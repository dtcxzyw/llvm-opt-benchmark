; ModuleID = 'bench/darktable/original/introspection_colorzones.ll'
source_filename = "bench/darktable/original/introspection_colorzones.ll"
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
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_colorzones_params_t = type { i32, [3 x [20 x %struct.dt_iop_colorzones_node_t]], [3 x i32], [3 x i32], float, i32, i32 }
%struct.dt_iop_colorzones_node_t = type { float, float }
%union.anon.22 = type { [4 x i32] }
%union.anon = type { [4 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"color zones\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"selectively shift hues, chroma and lightness of pixels\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"B&W: with red\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"B&W: with skin tones\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"polarizing filter\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"natural skin tones\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"B&W: film\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"HSL base setting\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@_action_elements_zones = hidden constant [9 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.12, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.13, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.14, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.15, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.16, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.17, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.18, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.19, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_zones = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @_action_process_zones, ptr @_action_elements_zones, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/colorzones/gui_channel\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.31 = private unnamed_addr constant [150 x i8] c"create a curve based on an area from the image\0Adrag to create a flat curve\0Actrl+drag to create a positive curve\0Ashift+drag to create a negative curve\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"create curve\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/colorzones/graphheight\00", align 1
@.str.34 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorzones.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"iop-bottom-bar\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"edit by area\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"edit the curve nodes by area\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"display selection\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"choose selection criterion, will be the abscissa in the graph\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"choose between a smoother or stronger effect\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"make effect stronger or weaker\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.60 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.103, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_L\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_C\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_h\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"DT_IOP_COLORZONES_MAX_CHANNELS\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f3 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@introspection_init.f11 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [30 x i8] c"DT_IOP_COLORZONES_MODE_SMOOTH\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"DT_IOP_COLORZONES_MODE_STRONG\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.73 = private unnamed_addr constant [14 x i8] c"curve[0][0].x\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"curve[0][0].y\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"curve[0][0]\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"curve[0]\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"curve_num_nodes[0]\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"curve_num_nodes\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"curve_type[0]\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"curve_type\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"splines_version\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [69 x i8] c"[_action_process_zones] unknown shortcut effect (%d) for color zones\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"%s %+.2f\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"zoom: 100 x: 100 y: 100\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"zoom: %i x: %i y: %i\00", align 1
@__const._select_base_display_color.rgb = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0x3FD3333340000000, float 0x3FE6666660000000, float 0.000000e+00], align 16
@dt_sRGB_to_linear_sRGB.two_point_four = internal constant [4 x float] [float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000], align 16
@sRGB_to_xyz_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.89 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/colorzones/bg_sat_factor\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.90 = private unnamed_addr constant [28 x i8] c"dt_iop_colorzones_channel_t\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"select by\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"dt_iop_colorzones_node_t\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"dt_iop_colorzones_node_t[]\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"dt_iop_colorzones_node_t[][]\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"dt_iop_colorzones_modes_t\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"process mode\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"dt_iop_colorzones_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.90, ptr @.str.21, ptr @.str.21, ptr @.str.91, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.73, ptr @.str.93, ptr @.str.68, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.74, ptr @.str.94, ptr @.str.68, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.75, ptr @.str.75, ptr @.str.68, i64 8, i64 4, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.76, ptr @.str.76, ptr @.str.68, i64 160, i64 4, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.77, ptr @.str.77, ptr @.str.68, i64 480, i64 4, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.78, ptr @.str.78, ptr @.str.68, i64 4, i64 484, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.79, ptr @.str.79, ptr @.str.68, i64 12, i64 484, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.80, ptr @.str.80, ptr @.str.68, i64 4, i64 496, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.81, ptr @.str.81, ptr @.str.68, i64 12, i64 496, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.44, ptr @.str.44, ptr @.str.100, i64 4, i64 508, ptr null }, float -2.000000e+02, float 2.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.101, ptr @.str.42, ptr @.str.42, ptr @.str.102, i64 4, i64 512, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.82, ptr @.str.82, ptr @.str.68, i64 4, i64 516, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #31
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #31
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #31
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #31
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #31
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #31
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #31
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
  ret i32 1
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %121 [
    i32 1, label %7
    i32 2, label %61
    i32 3, label %79
    i32 4, label %99
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #32
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %13

13:                                               ; preds = %7, %13
  %indvars.iv257 = phi i64 [ 0, %7 ], [ %indvars.iv.next258, %13 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv257
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [160 x i8], ptr %11, i64 %indvars.iv257
  store float %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv257
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %18, ptr %19, align 4, !tbaa !17
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 3
  br i1 %exitcond260.not, label %.preheader189, label %13

.preheader189:                                    ; preds = %13, %27
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %27 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv265
  %21 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %indvars.iv265
  %22 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv265
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %25 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv265
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %28

27:                                               ; preds = %41
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %exitcond268.not, label %.preheader188, label %.preheader189

28:                                               ; preds = %.preheader189, %41
  %indvars.iv261 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next262, %41 ]
  %29 = trunc nuw nsw i64 %indvars.iv261 to i32
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 5, label %33
  ]

30:                                               ; preds = %28
  %31 = load float, ptr %25, align 4, !tbaa !14
  %32 = fadd reassoc nsz arcp contract afn float %31, 0x3F50624DE0000000
  store float %32, ptr %26, align 4, !tbaa !15
  br label %41

33:                                               ; preds = %28
  %34 = load float, ptr %23, align 4, !tbaa !14
  %35 = fadd reassoc nsz arcp contract afn float %34, 0xBF50624DE0000000
  store float %35, ptr %24, align 4, !tbaa !15
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv261
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv261
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %38, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %33, %36, %30
  %42 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv261
  %43 = load float, ptr %42, align 4, !tbaa !14
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next262
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %43, ptr %45, align 4, !tbaa !17
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 6
  br i1 %exitcond264.not, label %27, label %28

.preheader:                                       ; preds = %.preheader188
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 496
  br label %58

.preheader188:                                    ; preds = %27, %.preheader188
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.preheader188 ], [ 0, %27 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv269
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %indvars.iv269
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 60
  store float %50, ptr %52, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store float %54, ptr %55, align 4, !tbaa !17
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %.preheader, label %.preheader188

56:                                               ; preds = %58
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store float 0.000000e+00, ptr %57, align 4, !tbaa !18
  br label %.sink.split

58:                                               ; preds = %.preheader, %58
  %indvars.iv273 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next274, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv273
  store i32 8, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv273
  store i32 1, ptr %60, align 4, !tbaa !19
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 3
  br i1 %exitcond276.not, label %56, label %58

61:                                               ; preds = %6
  %62 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #32
  %63 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %63, ptr %62, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader192

.preheader192:                                    ; preds = %61, %69
  %indvars.iv249 = phi i64 [ 0, %61 ], [ %indvars.iv.next250, %69 ]
  %invariant.gep211 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv249
  %invariant.gep213 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv249
  %invariant.gep215 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv249
  br label %70

.preheader191:                                    ; preds = %69
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 484
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 496
  br label %76

69:                                               ; preds = %70
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 8
  br i1 %exitcond252.not, label %.preheader191, label %.preheader192

70:                                               ; preds = %.preheader192, %70
  %indvars.iv245 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next246, %70 ]
  %gep212 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep211, i64 %indvars.iv245
  %71 = load float, ptr %gep212, align 4, !tbaa !14
  %gep214 = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep213, i64 %indvars.iv245
  store float %71, ptr %gep214, align 4, !tbaa !15
  %gep216 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep215, i64 %indvars.iv245
  %72 = load float, ptr %gep216, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %gep214, i64 4
  store float %72, ptr %73, align 4, !tbaa !17
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 3
  br i1 %exitcond248.not, label %69, label %70

74:                                               ; preds = %76
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 508
  store float 0.000000e+00, ptr %75, align 4, !tbaa !18
  br label %.sink.split

76:                                               ; preds = %.preheader191, %76
  %indvars.iv253 = phi i64 [ 0, %.preheader191 ], [ %indvars.iv.next254, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv253
  store i32 8, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv253
  store i32 1, ptr %78, align 4, !tbaa !19
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256.not, label %74, label %76

79:                                               ; preds = %6
  %80 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #32
  %81 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %81, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader194

.preheader194:                                    ; preds = %79, %87
  %indvars.iv237 = phi i64 [ 0, %79 ], [ %indvars.iv.next238, %87 ]
  %invariant.gep202 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv237
  %invariant.gep204 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv237
  %invariant.gep206 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv237
  br label %88

.preheader193:                                    ; preds = %87
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 484
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 496
  br label %96

87:                                               ; preds = %88
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 8
  br i1 %exitcond240.not, label %.preheader193, label %.preheader194

88:                                               ; preds = %.preheader194, %88
  %indvars.iv233 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next234, %88 ]
  %gep203 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep202, i64 %indvars.iv233
  %89 = load float, ptr %gep203, align 4, !tbaa !14
  %gep205 = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep204, i64 %indvars.iv233
  store float %89, ptr %gep205, align 4, !tbaa !15
  %gep207 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep206, i64 %indvars.iv233
  %90 = load float, ptr %gep207, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %gep205, i64 4
  store float %90, ptr %91, align 4, !tbaa !17
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %87, label %88

92:                                               ; preds = %96
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 508
  store float %94, ptr %95, align 4, !tbaa !18
  br label %.sink.split

96:                                               ; preds = %.preheader193, %96
  %indvars.iv241 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next242, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv241
  store i32 8, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv241
  store i32 1, ptr %98, align 4, !tbaa !19
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 3
  br i1 %exitcond244.not, label %92, label %96

99:                                               ; preds = %6
  %100 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #32
  %101 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %101, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br label %.preheader196

.preheader196:                                    ; preds = %99, %113
  %indvars.iv226 = phi i64 [ 0, %99 ], [ %indvars.iv.next227, %113 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv226
  %invariant.gep197 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv226
  br label %114

.preheader195:                                    ; preds = %113
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 484
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false), !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false), !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %109 = load float, ptr %108, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 508
  store float %109, ptr %110, align 4, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %112 = load i32, ptr %111, align 4, !tbaa !28
  br label %.sink.split

113:                                              ; preds = %114
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 20
  br i1 %exitcond229.not, label %.preheader195, label %.preheader196

114:                                              ; preds = %.preheader196, %114
  %indvars.iv = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next, %114 ]
  %gep = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep, i64 %indvars.iv
  %115 = load float, ptr %gep, align 4, !tbaa !15
  %gep198 = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep197, i64 %indvars.iv
  store float %115, ptr %gep198, align 4, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %gep198, i64 4
  store float %117, ptr %118, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %113, label %114

.sink.split:                                      ; preds = %56, %74, %92, %.preheader195
  %.sink281 = phi ptr [ %100, %.preheader195 ], [ %80, %92 ], [ %62, %74 ], [ %8, %56 ]
  %.sink279 = phi i32 [ %112, %.preheader195 ], [ 0, %92 ], [ 0, %74 ], [ 0, %56 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink281, i64 512
  store i32 %.sink279, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %.sink281, i64 516
  store i32 0, ptr %120, align 4, !tbaa !30
  store ptr %.sink281, ptr %3, align 8, !tbaa !31
  store i32 520, ptr %4, align 4, !tbaa !19
  store i32 5, ptr %5, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %.sink.split, %6
  %.0175 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @process_display(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = sext i32 %19 to i64
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %17, %21
  %23 = mul i64 %22, %20
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %23) #31
  %24 = load i32, ptr %15, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %18, align 4, !tbaa !68
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = zext i32 %14 to i64
  %33 = getelementptr inbounds nuw [262144 x i8], ptr %31, i64 %32
  br label %38

._crit_edge:                                      ; preds = %60, %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 604
  store i32 1, ptr %36, align 4, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 608
  store i32 1, ptr %37, align 16, !tbaa !87
  ret void

38:                                               ; preds = %.lr.ph, %60
  %.03436 = phi i64 [ 0, %.lr.ph ], [ %88, %60 ]
  %39 = mul i64 %.03436, %21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %43, float %45)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = fmul reassoc nnan nsz arcp contract afn float %46, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

50:                                               ; preds = %38
  %51 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %46)
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3FC45F3060000000
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %52
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %48, %50
  %.0.i = phi nsz float [ %49, %48 ], [ %53, %50 ]
  switch i32 %30, label %60 [
    i32 0, label %54
    i32 1, label %57
  ]

54:                                               ; preds = %dt_Lab_2_LCH.exit
  %55 = load float, ptr %40, align 4, !tbaa !14
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3F847AE140000000
  br label %60

57:                                               ; preds = %dt_Lab_2_LCH.exit
  %58 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %45, float noundef %43) #33
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F76A09E60000000
  br label %60

60:                                               ; preds = %dt_Lab_2_LCH.exit, %57, %54
  %.0 = phi nsz float [ %59, %57 ], [ %56, %54 ], [ %.0.i, %dt_Lab_2_LCH.exit ]
  %61 = fcmp reassoc nsz arcp contract afn ogt float %.0, 1.000000e+00
  %62 = fcmp reassoc nsz arcp contract afn olt float %.0, 0.000000e+00
  %63 = select reassoc nsz arcp contract afn i1 %62, float 0.000000e+00, float %.0
  %64 = fmul reassoc nsz arcp contract afn float %63, 6.553600e+04
  %65 = select i1 %61, float 6.553600e+04, float %64
  %66 = fptosi float %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 65535)
  %69 = tail call i32 @llvm.smax.i32(i32 %66, i32 -1)
  %70 = add nsw i32 %69, 1
  %.inv.i = icmp slt i32 %66, 65535
  %narrow.i = select i1 %.inv.i, i32 %70, i32 65535
  %71 = zext nneg i32 %narrow.i to i64
  %72 = uitofp nneg i32 %68 to float
  %73 = fsub reassoc nsz arcp contract afn float %65, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fsub reassoc nsz arcp contract afn float %75, %78
  %80 = fmul reassoc nsz arcp contract afn float %73, %79
  %81 = fadd reassoc nsz arcp contract afn float %78, -5.000000e-01
  %82 = fadd reassoc nsz arcp contract afn float %81, %80
  %83 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %82)
  %84 = fmul reassoc nsz arcp contract afn float %83, 4.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %86 = fcmp reassoc nsz arcp contract afn ogt float %84, 1.000000e+00
  %87 = select reassoc nsz arcp contract afn i1 %86, float 1.000000e+00, float %84
  store float %87, ptr %85, align 4, !tbaa !14
  %88 = add nuw i64 %.03436, 1
  %exitcond.not = icmp eq i64 %88, %28
  br i1 %exitcond.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @process_v1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !33
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 262196
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 524340
  br label %24

._crit_edge:                                      ; preds = %46, %6
  ret void

24:                                               ; preds = %.lr.ph, %46
  %.02639 = phi i64 [ 0, %.lr.ph ], [ %99, %46 ]
  %25 = mul i64 %.02639, %18
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %29, float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = fmul reassoc nnan nsz arcp contract afn float %32, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

36:                                               ; preds = %24
  %37 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %34, %36
  %.0.i = phi nsz float [ %35, %34 ], [ %39, %36 ]
  %40 = load float, ptr %26, align 4, !tbaa !14
  %41 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %29) #33
  switch i32 %20, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %dt_Lab_2_LCH.exit
  %43 = fmul reassoc nsz arcp contract afn float %40, 0x3F847AE140000000
  br label %46

44:                                               ; preds = %dt_Lab_2_LCH.exit
  %45 = fmul reassoc nsz arcp contract afn float %41, 0x3F76A09E60000000
  br label %46

46:                                               ; preds = %dt_Lab_2_LCH.exit, %44, %42
  %.0 = phi nsz float [ %45, %44 ], [ %43, %42 ], [ %.0.i, %dt_Lab_2_LCH.exit ]
  %47 = fcmp reassoc nsz arcp contract afn ogt float %.0, 1.000000e+00
  %48 = fcmp reassoc nsz arcp contract afn olt float %.0, 0.000000e+00
  %49 = select reassoc nsz arcp contract afn i1 %48, float 0.000000e+00, float %.0
  %50 = fmul reassoc nsz arcp contract afn float %49, 6.553600e+04
  %51 = select i1 %47, float 6.553600e+04, float %50
  %52 = fptosi float %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 65535)
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 -1)
  %56 = add nsw i32 %55, 1
  %.inv.i = icmp slt i32 %52, 65535
  %narrow.i = select i1 %.inv.i, i32 %56, i32 65535
  %57 = zext nneg i32 %narrow.i to i64
  %58 = uitofp nneg i32 %54 to float
  %59 = fsub reassoc nsz arcp contract afn float %51, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %57
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fsub reassoc nsz arcp contract afn float %61, %64
  %66 = fmul reassoc nsz arcp contract afn float %59, %65
  %67 = fadd reassoc nsz arcp contract afn float %66, %64
  %68 = fmul reassoc nsz arcp contract afn float %67, 4.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %68, -2.000000e+00
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %69)
  %70 = fmul reassoc nsz arcp contract afn float %exp2, %40
  %71 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %57
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %62
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fsub reassoc nsz arcp contract afn float %72, %74
  %76 = fmul reassoc nsz arcp contract afn float %59, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %74
  %78 = fmul reassoc nsz arcp contract afn float %41, 2.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %57
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %62
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = fmul reassoc nsz arcp contract afn float %59, %84
  %86 = fadd reassoc nsz arcp contract afn float %.0.i, -5.000000e-01
  %87 = fadd reassoc nsz arcp contract afn float %86, %83
  %88 = fadd reassoc nsz arcp contract afn float %87, %85
  store float %70, ptr %27, align 4, !tbaa !14
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x401921FB60000000
  %90 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %89)
  %91 = fmul reassoc nsz arcp contract afn float %90, %79
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %91, ptr %92, align 4, !tbaa !14
  %93 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %89)
  %94 = fmul reassoc nsz arcp contract afn float %93, %79
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %94, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %97, ptr %98, align 4, !tbaa !14
  %99 = add nuw i64 %.02639, 1
  %exitcond.not = icmp eq i64 %99, %13
  br i1 %exitcond.not, label %._crit_edge, label %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @process_v3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !33
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 524340
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 262196
  br label %24

._crit_edge:                                      ; preds = %50, %6
  ret void

24:                                               ; preds = %.lr.ph, %50
  %.058 = phi i64 [ 0, %.lr.ph ], [ %106, %50 ]
  %25 = mul i64 %.058, %18
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %31, float %29)
  %33 = fadd reassoc nsz arcp contract afn float %32, 0x401921FB60000000
  %34 = frem reassoc nsz arcp contract afn float %33, 0x401921FB60000000
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3FC45F3060000000
  %36 = fmul reassoc nsz arcp contract afn float %31, %31
  %37 = fmul reassoc nsz arcp contract afn float %29, %29
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %38)
  switch i32 %20, label %47 [
    i32 0, label %40
    i32 1, label %44
  ]

40:                                               ; preds = %24
  %41 = load float, ptr %26, align 4, !tbaa !14
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3F847AE140000000
  %43 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %42, float 1.000000e+00)
  br label %50

44:                                               ; preds = %24
  %45 = fmul reassoc nsz arcp contract afn float %39, 7.812500e-03
  %46 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float 1.000000e+00)
  br label %50

47:                                               ; preds = %24
  %48 = fmul reassoc nsz arcp contract afn float %39, 7.812500e-03
  %49 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %48
  %square = fmul reassoc nsz arcp contract afn float %49, %49
  br label %50

50:                                               ; preds = %47, %44, %40
  %.053 = phi nsz float [ %square, %47 ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %44 ]
  %.052 = phi nsz float [ %35, %47 ], [ %43, %40 ], [ %46, %44 ]
  %51 = fmul reassoc nsz arcp contract afn float %.053, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.053
  %53 = fmul reassoc nsz arcp contract afn float %.052, 6.553600e+04
  %54 = fptosi float %53 to i32
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 65535)
  %57 = tail call i32 @llvm.smax.i32(i32 %54, i32 -1)
  %58 = add nsw i32 %57, 1
  %.inv.i = icmp slt i32 %54, 65535
  %narrow.i = select i1 %.inv.i, i32 %58, i32 65535
  %59 = zext nneg i32 %narrow.i to i64
  %60 = uitofp nneg i32 %56 to float
  %61 = fsub reassoc nsz arcp contract afn float %53, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %59
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = fsub reassoc nsz arcp contract afn float %63, %66
  %68 = fmul reassoc nsz arcp contract afn float %61, %67
  %69 = fadd reassoc nsz arcp contract afn float %68, %66
  %70 = fmul reassoc nsz arcp contract afn float %69, %52
  %71 = fadd reassoc nsz arcp contract afn float %70, %51
  %72 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %59
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %64
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fsub reassoc nsz arcp contract afn float %73, %75
  %77 = fmul reassoc nsz arcp contract afn float %61, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %78, %52
  %80 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %59
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %64
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, %61
  %86 = fadd reassoc nsz arcp contract afn float %85, %83
  %87 = fmul reassoc nsz arcp contract afn float %86, 2.000000e+00
  %88 = load float, ptr %26, align 4, !tbaa !14
  %89 = fmul reassoc nsz arcp contract afn float %71, 4.000000e+00
  %90 = fadd reassoc nsz arcp contract afn float %89, -2.000000e+00
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %90)
  %91 = fmul reassoc nsz arcp contract afn float %exp2, %88
  store float %91, ptr %27, align 4, !tbaa !14
  %92 = fadd reassoc nsz arcp contract afn float %35, -5.000000e-01
  %93 = fadd reassoc nsz arcp contract afn float %92, %51
  %94 = fadd reassoc nsz arcp contract afn float %93, %79
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x401921FB60000000
  %96 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %95)
  %97 = fmul reassoc nsz arcp contract afn float %87, %39
  %98 = fmul reassoc nsz arcp contract afn float %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %98, ptr %99, align 4, !tbaa !14
  %100 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %95)
  %101 = fmul reassoc nsz arcp contract afn float %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %104, ptr %105, align 4, !tbaa !14
  %106 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %106, %13
  br i1 %exitcond.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %10, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 5316
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @dt_iop_has_focus(ptr noundef nonnull %0) #31
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2704
  %28 = load ptr, ptr %27, align 16, !tbaa !91
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @process_display(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %37

31:                                               ; preds = %23, %21, %18, %6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 786484
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @process_v3(ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %37

36:                                               ; preds = %31
  tail call void @process_v1(ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %37

37:                                               ; preds = %35, %36, %30
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorzones_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !109
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !111
  tail call void @dt_database_start_transaction(ptr noundef %5) #31
  store i32 2, ptr %2, align 4, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 324
  br label %18

9:                                                ; preds = %18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float 0x3FE4CCCCC0000000, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store float 0x3FE4CCCCC0000000, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store float 1.875000e-01, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store float 5.000000e-01, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store float 0x3FE051EB80000000, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store float 9.375000e-01, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 496
  br label %31

18:                                               ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 5.000000e-01, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 5.000000e-01, ptr %24, align 4, !tbaa !17
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fmul reassoc nnan nsz arcp contract afn float %26, 0x3FC24924A0000000
  store float %27, ptr %19, align 4, !tbaa !15
  store float %27, ptr %21, align 4, !tbaa !15
  store float %27, ptr %23, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %9, label %18

28:                                               ; preds = %31
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #31
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %37

31:                                               ; preds = %9, %31
  %indvars.iv132 = phi i64 [ 0, %9 ], [ %indvars.iv.next133, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv132
  store i32 7, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv132
  store i32 1, ptr %33, align 4, !tbaa !19
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %28, label %31

34:                                               ; preds = %37
  store float 5.000000e-01, ptr %11, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store float 2.500000e-01, ptr %35, align 4, !tbaa !15
  store float 0x3FC47AE140000000, ptr %12, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float 0x3FD3333340000000, ptr %36, align 4, !tbaa !17
  br label %49

37:                                               ; preds = %28, %37
  %indvars.iv136 = phi i64 [ 0, %28 ], [ %indvars.iv.next137, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv136
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float 5.000000e-01, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv136
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv136
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 5.000000e-01, ptr %43, align 4, !tbaa !17
  %44 = trunc nuw nsw i64 %indvars.iv136 to i32
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul reassoc nnan nsz arcp contract afn float %45, 0x3FC24924A0000000
  store float %46, ptr %38, align 4, !tbaa !15
  store float %46, ptr %40, align 4, !tbaa !15
  store float %46, ptr %42, align 4, !tbaa !15
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 7
  br i1 %exitcond139.not, label %34, label %37

47:                                               ; preds = %49
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #31
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #31
  store i32 1, ptr %2, align 4, !tbaa !142
  br label %52

49:                                               ; preds = %34, %49
  %indvars.iv140 = phi i64 [ 0, %34 ], [ %indvars.iv.next141, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv140
  store i32 7, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv140
  store i32 1, ptr %51, align 4, !tbaa !19
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond143.not, label %47, label %49

52:                                               ; preds = %47, %52
  %indvars.iv144 = phi i64 [ 0, %47 ], [ %indvars.iv.next145, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv144
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 5.000000e-01, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv144
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 5.000000e-01, ptr %56, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv144
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float 5.000000e-01, ptr %58, align 4, !tbaa !17
  %59 = trunc nuw nsw i64 %indvars.iv144 to i32
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul reassoc nnan nsz arcp contract afn float %60, 0x3FC24924A0000000
  store float %61, ptr %53, align 4, !tbaa !15
  store float %61, ptr %55, align 4, !tbaa !15
  store float %61, ptr %57, align 4, !tbaa !15
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 8
  br i1 %exitcond147.not, label %.preheader116, label %52

.preheader116:                                    ; preds = %52, %.preheader116
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.preheader116 ], [ 3, %52 ]
  %62 = trunc nuw nsw i64 %indvars.iv148 to i32
  %63 = uitofp nneg i32 %62 to float
  %64 = fmul reassoc nnan nsz arcp contract afn float %63, 0x3FA5555560000000
  %65 = fadd reassoc nsz arcp contract afn float %64, 0xBFBAAAAAC0000000
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv148
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = fadd reassoc nsz arcp contract afn float %65, %68
  store float %69, ptr %67, align 4, !tbaa !17
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8
  br i1 %exitcond151.not, label %.preheader115, label %.preheader116

.preheader115:                                    ; preds = %.preheader116, %.preheader115
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader115 ], [ 4, %.preheader116 ]
  %70 = trunc nuw nsw i64 %indvars.iv152 to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv152
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !17
  %.neg = fmul reassoc nnan nsz arcp contract afn float %71, 0xBFB1EB8520000000
  %.neg113 = fadd reassoc nsz arcp contract afn float %.neg, 0x3FCF5C28E0000000
  %75 = fadd reassoc nsz arcp contract afn float %.neg113, %74
  store float %75, ptr %73, align 4, !tbaa !17
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 8
  br i1 %exitcond155.not, label %.preheader114, label %.preheader115

76:                                               ; preds = %.preheader114
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #31
  call void @dt_gui_presets_add_generic(ptr noundef %77, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #31
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %82

.preheader114:                                    ; preds = %.preheader115, %.preheader114
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.preheader114 ], [ 0, %.preheader115 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv156
  store i32 8, ptr %78, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv156
  store i32 1, ptr %79, align 4, !tbaa !19
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 3
  br i1 %exitcond159.not, label %76, label %.preheader114

80:                                               ; preds = %82
  store float 0x3FDCCCCCC0000000, ptr %36, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store float 0x3FE19999A0000000, ptr %81, align 4, !tbaa !17
  br label %94

82:                                               ; preds = %76, %82
  %indvars.iv160 = phi i64 [ 0, %76 ], [ %indvars.iv.next161, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv160
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float 5.000000e-01, ptr %84, align 4, !tbaa !17
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv160
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 5.000000e-01, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv160
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float 5.000000e-01, ptr %88, align 4, !tbaa !17
  %89 = trunc nuw nsw i64 %indvars.iv160 to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fmul reassoc nnan nsz arcp contract afn float %90, 0x3FC24924A0000000
  store float %91, ptr %83, align 4, !tbaa !15
  store float %91, ptr %85, align 4, !tbaa !15
  store float %91, ptr %87, align 4, !tbaa !15
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 7
  br i1 %exitcond163.not, label %80, label %82

92:                                               ; preds = %94
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #31
  call void @dt_gui_presets_add_generic(ptr noundef %93, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #31
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %111

94:                                               ; preds = %80, %94
  %indvars.iv164 = phi i64 [ 0, %80 ], [ %indvars.iv.next165, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv164
  store i32 7, ptr %95, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv164
  store i32 1, ptr %96, align 4, !tbaa !19
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 3
  br i1 %exitcond167.not, label %92, label %94

97:                                               ; preds = %111
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FE39E0600000000, ptr %98, align 4, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3F847AE140000000, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FE39E0600000000, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FCF656EE0000000, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FDCAB68C0000000, ptr %102, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x3FDFE11560000000, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FE0EF36E0000000, ptr %104, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FE4873DE0000000, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3FE54768E0000000, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FEC22C660000000, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0x3FE8DF97A0000000, ptr %108, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 0x3FEFAE1480000000, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FE39E0600000000, ptr %110, align 4, !tbaa !17
  br label %121

111:                                              ; preds = %92, %111
  %indvars.iv168 = phi i64 [ 0, %92 ], [ %indvars.iv.next169, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv168
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float 0.000000e+00, ptr %113, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv168
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float 5.000000e-01, ptr %115, align 4, !tbaa !17
  %116 = trunc nuw nsw i64 %indvars.iv168 to i32
  %117 = uitofp nneg i32 %116 to float
  %118 = fmul reassoc nnan nsz arcp contract afn float %117, 0x3FC24924A0000000
  store float %118, ptr %112, align 4, !tbaa !15
  store float %118, ptr %114, align 4, !tbaa !15
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 7
  br i1 %exitcond171.not, label %97, label %111

119:                                              ; preds = %121
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #31
  call void @dt_gui_presets_add_generic(ptr noundef %120, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #31
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %124

121:                                              ; preds = %97, %121
  %indvars.iv172 = phi i64 [ 0, %97 ], [ %indvars.iv.next173, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv172
  store i32 7, ptr %122, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv172
  store i32 1, ptr %123, align 4, !tbaa !19
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 3
  br i1 %exitcond175.not, label %119, label %121

124:                                              ; preds = %119, %124
  %indvars.iv176 = phi i64 [ 0, %119 ], [ %indvars.iv.next177, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv176 to i32
  %126 = uitofp nneg i32 %125 to float
  %127 = fmul reassoc nnan nsz arcp contract afn float %126, 1.250000e-01
  %128 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv176
  store float %127, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float 5.000000e-01, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv176
  store float %127, ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 5.000000e-01, ptr %131, align 4, !tbaa !17
  %132 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv176
  store float %127, ptr %132, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float 5.000000e-01, ptr %133, align 4, !tbaa !17
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 8
  br i1 %exitcond179.not, label %.preheader, label %124

134:                                              ; preds = %.preheader
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #31
  call void @dt_gui_presets_add_generic(ptr noundef %135, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #31
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !111
  call void @dt_database_release_transaction(ptr noundef %136) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.preheader:                                       ; preds = %124, %.preheader
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.preheader ], [ 0, %124 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv180
  store i32 8, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv180
  store i32 2, ptr %138, align 4, !tbaa !19
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond183.not, label %134, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = load i32, ptr %11, align 4, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %.not.i = icmp eq i32 %12, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %9, %_reset_nodes.exit.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_reset_nodes.exit.us.i ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv20.i
  store i32 2, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv20.i
  store i32 1, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw [160 x i8], ptr %17, i64 %indvars.iv20.i
  %21 = getelementptr [160 x i8], ptr %11, i64 %indvars.iv20.i
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %22 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fmul reassoc nnan nsz arcp contract afn float %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn float %24, 2.500000e-01
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.us.i
  store float %25, ptr %26, align 4, !tbaa !15
  %27 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i.us.i
  %28 = getelementptr i8, ptr %27, i64 8
  store float 5.000000e-01, ptr %28, align 4, !tbaa !17
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 2
  br i1 %exitcond.not.i.us.i, label %_reset_nodes.exit.us.i, label %.lr.ph.split.i.us.i

_reset_nodes.exit.us.i:                           ; preds = %.lr.ph.split.i.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %_reset_parameters.exit, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %9, %_reset_nodes.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_reset_nodes.exit.i ], [ 0, %9 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 2, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store i32 1, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw [160 x i8], ptr %17, i64 %indvars.iv.i
  %32 = getelementptr [160 x i8], ptr %11, i64 %indvars.iv.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next24.i.i, %.lr.ph.split.us.i.i ]
  %33 = trunc nuw nsw i64 %indvars.iv23.i.i to i32
  %34 = uitofp nneg i32 %33 to float
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv23.i.i
  store float %34, ptr %35, align 4, !tbaa !15
  %36 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv23.i.i
  %37 = getelementptr i8, ptr %36, i64 8
  store float 5.000000e-01, ptr %37, align 4, !tbaa !17
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 2
  br i1 %exitcond27.not.i.i, label %_reset_nodes.exit.i, label %.lr.ph.split.us.i.i

_reset_nodes.exit.i:                              ; preds = %.lr.ph.split.us.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_reset_parameters.exit, label %.lr.ph.i.i

_reset_parameters.exit:                           ; preds = %_reset_nodes.exit.i, %_reset_nodes.exit.us.i
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 508
  store float 0.000000e+00, ptr %38, align 4, !tbaa !145
  store i32 %12, ptr %11, align 4, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store i32 0, ptr %39, align 4, !tbaa !146
  store i32 %14, ptr %13, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5316
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %_reset_parameters.exit
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  br label %43

43:                                               ; preds = %42, %_reset_parameters.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = tail call i64 @gtk_widget_get_type() #33
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %47) #31
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %46) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %50) #31
  br label %51

51:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_display_selection(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5316
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !tbaa !89
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = tail call i64 @gtk_toggle_button_get_type() #33
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #31
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #31
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !151
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !151
  %19 = load ptr, ptr %9, align 8, !tbaa !149
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %11) #31
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 0) #31
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !151
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !151
  br label %25

25:                                               ; preds = %8, %14, %1
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %344

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = load i32, ptr %11, align 4, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [160 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %18
  store i32 %22, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %18
  store i32 %27, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = getelementptr inbounds [160 x i8], ptr %30, i64 %18
  br label %38

32:                                               ; preds = %38
  %33 = tail call i32 (...) @dt_key_modifier_state() #31
  %34 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %35 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %36 = or i32 %35, %33
  %37 = and i32 %36, %34
  %.not = icmp eq i32 %37, 4
  br i1 %.not, label %50, label %45

38:                                               ; preds = %9, %38
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %43, ptr %44, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %32, label %38

45:                                               ; preds = %32
  %46 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %47 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %48 = or i32 %47, %33
  %49 = and i32 %48, %46
  %.not276 = icmp eq i32 %49, 1
  %. = select i1 %.not276, float 0xBFB99999A0000000, float 0.000000e+00
  br label %50

50:                                               ; preds = %45, %32
  %.0108 = phi float [ 0x3FB99999A0000000, %32 ], [ %., %45 ]
  %51 = icmp eq i32 %16, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = load float, ptr %53, align 16, !tbaa !14
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3F847AE140000000
  br label %64

56:                                               ; preds = %50
  switch i32 %16, label %64 [
    i32 1, label %57
    i32 2, label %61
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = fmul reassoc nsz arcp contract afn float %59, 0x3F76A09E60000000
  br label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = load float, ptr %62, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %56, %57, %61, %52
  %.0 = phi nsz float [ %55, %52 ], [ %60, %57 ], [ %63, %61 ], [ 0.000000e+00, %56 ]
  %65 = fadd reassoc nsz arcp contract afn float %.0, 0xBF947AE140000000
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn olt float %65, 1.000000e+00
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %_add_node.exit

68:                                               ; preds = %64
  %69 = load float, ptr %19, align 4, !tbaa !15
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, %65
  %.pre.i = load i32, ptr %24, align 4, !tbaa !19
  br i1 %70, label %.thread.thread50.i.thread, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %71 = icmp sgt i32 %.pre.i, 1
  br i1 %71, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, %65
  br i1 %74, label %.thread.thread.loopexit.i, label %75

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %75, %.preheader.i
  %76 = icmp sgt i32 %.pre.i, 0
  br i1 %76, label %.thread.thread.i, label %.thread63.i

.thread.thread.loopexit.i:                        ; preds = %.lr.ph.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread.loopexit.i, %.thread.i
  %.249.i = phi i32 [ %.pre.i, %.thread.i ], [ %77, %.thread.thread.loopexit.i ]
  %78 = zext nneg i32 %.249.i to i64
  %79 = getelementptr [8 x i8], ptr %19, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fsub reassoc nsz arcp contract afn float %65, %81
  %83 = fcmp reassoc nsz arcp contract afn ugt float %82, 0x3F647AE140000000
  br i1 %83, label %.thread.thread50.i, label %_add_node.exit

.thread.thread50.i:                               ; preds = %.thread.thread.i
  %84 = icmp slt i32 %.249.i, %.pre.i
  br i1 %84, label %86, label %.thread

.thread.thread50.i.thread:                        ; preds = %68
  %85 = icmp sgt i32 %.pre.i, 0
  br i1 %85, label %.thread241, label %._crit_edge.i

86:                                               ; preds = %.thread.thread50.i
  %87 = sext i32 %.249.i to i64
  %88 = getelementptr inbounds [8 x i8], ptr %19, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = fsub reassoc nsz arcp contract afn float %89, %65
  %91 = fcmp reassoc nsz arcp contract afn ugt float %90, 0x3F647AE140000000
  %92 = icmp sgt i32 %.249.i, -1
  %or.cond271 = and i1 %92, %91
  br i1 %or.cond271, label %.lr.ph55.preheader.i, label %_add_node.exit

.thread241:                                       ; preds = %.thread.thread50.i.thread
  %93 = fsub reassoc nsz arcp contract afn float %69, %65
  %94 = fcmp reassoc nsz arcp contract afn ugt float %93, 0x3F647AE140000000
  br i1 %94, label %.lr.ph55.preheader.i, label %_add_node.exit

.thread:                                          ; preds = %.thread.thread50.i
  %95 = icmp sgt i32 %.249.i, -1
  br i1 %95, label %._crit_edge.i, label %_add_node.exit

.thread63.i:                                      ; preds = %.thread.i
  %96 = icmp sgt i32 %.pre.i, -1
  br i1 %96, label %._crit_edge.i, label %_add_node.exit

.lr.ph55.preheader.i:                             ; preds = %.thread241, %86
  %.248.i217243246 = phi i32 [ %.249.i, %86 ], [ 0, %.thread241 ]
  %97 = sext i32 %.pre.i to i64
  %98 = zext nneg i32 %.248.i217243246 to i64
  br label %.lr.ph55.i

._crit_edge.i:                                    ; preds = %.lr.ph55.i, %.thread.thread50.i.thread, %.thread, %.thread63.i
  %.248626568.i = phi i32 [ 0, %.thread63.i ], [ 0, %.thread.thread50.i.thread ], [ %.249.i, %.thread ], [ %.248.i217243246, %.lr.ph55.i ]
  %99 = zext nneg i32 %.248626568.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %99
  store float %65, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float 5.000000e-01, ptr %101, align 4, !tbaa !17
  %102 = add nsw i32 %.pre.i, 1
  store i32 %102, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ %97, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph55.i ]
  %103 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv58.i
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load float, ptr %104, align 4, !tbaa !15
  store float %105, ptr %103, align 4, !tbaa !15
  %106 = getelementptr i8, ptr %103, i64 -4
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %107, ptr %108, align 4, !tbaa !17
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %109 = icmp sgt i64 %indvars.iv.next59.i, %98
  br i1 %109, label %.lr.ph55.i, label %._crit_edge.i

_add_node.exit:                                   ; preds = %.thread241, %._crit_edge.i, %.thread63.i, %86, %.thread.thread.i, %.thread, %64
  br i1 %51, label %110, label %114

110:                                              ; preds = %_add_node.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %112 = load float, ptr %111, align 16, !tbaa !14
  %113 = fmul reassoc nsz arcp contract afn float %112, 0x3F847AE140000000
  br label %122

114:                                              ; preds = %_add_node.exit
  switch i32 %16, label %122 [
    i32 1, label %115
    i32 2, label %119
  ]

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = fmul reassoc nsz arcp contract afn float %117, 0x3F76A09E60000000
  br label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %121 = load float, ptr %120, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %114, %115, %119, %110
  %.1 = phi nsz float [ %113, %110 ], [ %118, %115 ], [ %121, %119 ], [ %65, %114 ]
  %123 = fcmp reassoc nsz arcp contract afn ogt float %.1, 0.000000e+00
  %124 = fcmp reassoc nsz arcp contract afn olt float %.1, 1.000000e+00
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %125, label %_add_node.exit137

125:                                              ; preds = %122
  %126 = fadd reassoc nsz arcp contract afn float %.0108, 5.000000e-01
  %127 = load float, ptr %19, align 4, !tbaa !15
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, %.1
  %.pre.i115 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %128, label %.thread.thread50.i124.thread, label %.preheader.i116

.preheader.i116:                                  ; preds = %125
  %129 = icmp sgt i32 %.pre.i115, 1
  br i1 %129, label %.lr.ph.preheader.i130, label %.thread.i117

.lr.ph.preheader.i130:                            ; preds = %.preheader.i116
  %wide.trip.count.i131 = zext nneg i32 %.pre.i115 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %133, %.lr.ph.preheader.i130
  %indvars.iv.i133 = phi i64 [ 1, %.lr.ph.preheader.i130 ], [ %indvars.iv.next.i134, %133 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i133
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = fcmp reassoc nsz arcp contract afn ogt float %131, %.1
  br i1 %132, label %.thread.thread.loopexit.i136, label %133

133:                                              ; preds = %.lr.ph.i132
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i131
  br i1 %exitcond.not.i135, label %.thread.i117, label %.lr.ph.i132

.thread.i117:                                     ; preds = %133, %.preheader.i116
  %134 = icmp sgt i32 %.pre.i115, 0
  br i1 %134, label %.thread.thread.i122, label %.thread63.i118

.thread.thread.loopexit.i136:                     ; preds = %.lr.ph.i132
  %135 = trunc nuw nsw i64 %indvars.iv.i133 to i32
  br label %.thread.thread.i122

.thread.thread.i122:                              ; preds = %.thread.thread.loopexit.i136, %.thread.i117
  %.249.i123 = phi i32 [ %.pre.i115, %.thread.i117 ], [ %135, %.thread.thread.loopexit.i136 ]
  %136 = zext nneg i32 %.249.i123 to i64
  %137 = getelementptr [8 x i8], ptr %19, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = fsub reassoc nsz arcp contract afn float %.1, %139
  %141 = fcmp reassoc nsz arcp contract afn ugt float %140, 0x3F647AE140000000
  br i1 %141, label %.thread.thread50.i124, label %_add_node.exit137

.thread.thread50.i124:                            ; preds = %.thread.thread.i122
  %142 = icmp slt i32 %.249.i123, %.pre.i115
  br i1 %142, label %144, label %.thread208

.thread.thread50.i124.thread:                     ; preds = %125
  %143 = icmp sgt i32 %.pre.i115, 0
  br i1 %143, label %.thread247, label %._crit_edge.i120

144:                                              ; preds = %.thread.thread50.i124
  %145 = sext i32 %.249.i123 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %19, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = fsub reassoc nsz arcp contract afn float %147, %.1
  %149 = fcmp reassoc nsz arcp contract afn ugt float %148, 0x3F647AE140000000
  %150 = icmp sgt i32 %.249.i123, -1
  %or.cond272 = and i1 %150, %149
  br i1 %or.cond272, label %.lr.ph55.preheader.i126, label %_add_node.exit137

.thread247:                                       ; preds = %.thread.thread50.i124.thread
  %151 = fsub reassoc nsz arcp contract afn float %127, %.1
  %152 = fcmp reassoc nsz arcp contract afn ugt float %151, 0x3F647AE140000000
  br i1 %152, label %.lr.ph55.preheader.i126, label %_add_node.exit137

.thread208:                                       ; preds = %.thread.thread50.i124
  %153 = icmp sgt i32 %.249.i123, -1
  br i1 %153, label %._crit_edge.i120, label %_add_node.exit137

.thread63.i118:                                   ; preds = %.thread.i117
  %154 = icmp sgt i32 %.pre.i115, -1
  br i1 %154, label %._crit_edge.i120, label %_add_node.exit137

.lr.ph55.preheader.i126:                          ; preds = %.thread247, %144
  %.248.i125222249252 = phi i32 [ %.249.i123, %144 ], [ 0, %.thread247 ]
  %155 = sext i32 %.pre.i115 to i64
  %156 = zext nneg i32 %.248.i125222249252 to i64
  br label %.lr.ph55.i127

._crit_edge.i120:                                 ; preds = %.lr.ph55.i127, %.thread.thread50.i124.thread, %.thread208, %.thread63.i118
  %.248626568.i121 = phi i32 [ 0, %.thread63.i118 ], [ 0, %.thread.thread50.i124.thread ], [ %.249.i123, %.thread208 ], [ %.248.i125222249252, %.lr.ph55.i127 ]
  %157 = zext nneg i32 %.248626568.i121 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %157
  store float %.1, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %126, ptr %159, align 4, !tbaa !17
  %160 = add nsw i32 %.pre.i115, 1
  store i32 %160, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit137

.lr.ph55.i127:                                    ; preds = %.lr.ph55.i127, %.lr.ph55.preheader.i126
  %indvars.iv58.i128 = phi i64 [ %155, %.lr.ph55.preheader.i126 ], [ %indvars.iv.next59.i129, %.lr.ph55.i127 ]
  %161 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv58.i128
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load float, ptr %162, align 4, !tbaa !15
  store float %163, ptr %161, align 4, !tbaa !15
  %164 = getelementptr i8, ptr %161, i64 -4
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float %165, ptr %166, align 4, !tbaa !17
  %indvars.iv.next59.i129 = add nsw i64 %indvars.iv58.i128, -1
  %167 = icmp sgt i64 %indvars.iv.next59.i129, %156
  br i1 %167, label %.lr.ph55.i127, label %._crit_edge.i120

_add_node.exit137:                                ; preds = %.thread247, %._crit_edge.i120, %.thread63.i118, %144, %.thread.thread.i122, %.thread208, %122
  br i1 %51, label %168, label %172

168:                                              ; preds = %_add_node.exit137
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %170 = load float, ptr %169, align 16, !tbaa !14
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3F847AE140000000
  br label %180

172:                                              ; preds = %_add_node.exit137
  switch i32 %16, label %180 [
    i32 1, label %173
    i32 2, label %177
  ]

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = fmul reassoc nsz arcp contract afn float %175, 0x3F76A09E60000000
  br label %180

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %179 = load float, ptr %178, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %172, %173, %177, %168
  %.2 = phi nsz float [ %171, %168 ], [ %176, %173 ], [ %179, %177 ], [ %.1, %172 ]
  %181 = fcmp reassoc nsz arcp contract afn ogt float %.2, 0.000000e+00
  %182 = fcmp reassoc nsz arcp contract afn olt float %.2, 1.000000e+00
  %or.cond5 = and i1 %181, %182
  br i1 %or.cond5, label %183, label %_add_node.exit160

183:                                              ; preds = %180
  %184 = fmul reassoc nnan nsz arcp contract afn float %.0108, 2.000000e+00
  %185 = fadd reassoc nsz arcp contract afn float %184, 5.000000e-01
  %186 = load float, ptr %19, align 4, !tbaa !15
  %187 = fcmp reassoc nsz arcp contract afn ogt float %186, %.2
  %.pre.i138 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %187, label %.thread.thread50.i147.thread, label %.preheader.i139

.preheader.i139:                                  ; preds = %183
  %188 = icmp sgt i32 %.pre.i138, 1
  br i1 %188, label %.lr.ph.preheader.i153, label %.thread.i140

.lr.ph.preheader.i153:                            ; preds = %.preheader.i139
  %wide.trip.count.i154 = zext nneg i32 %.pre.i138 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %192, %.lr.ph.preheader.i153
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i153 ], [ %indvars.iv.next.i157, %192 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i156
  %190 = load float, ptr %189, align 4, !tbaa !15
  %191 = fcmp reassoc nsz arcp contract afn ogt float %190, %.2
  br i1 %191, label %.thread.thread.loopexit.i159, label %192

192:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i154
  br i1 %exitcond.not.i158, label %.thread.i140, label %.lr.ph.i155

.thread.i140:                                     ; preds = %192, %.preheader.i139
  %193 = icmp sgt i32 %.pre.i138, 0
  br i1 %193, label %.thread.thread.i145, label %.thread63.i141

.thread.thread.loopexit.i159:                     ; preds = %.lr.ph.i155
  %194 = trunc nuw nsw i64 %indvars.iv.i156 to i32
  br label %.thread.thread.i145

.thread.thread.i145:                              ; preds = %.thread.thread.loopexit.i159, %.thread.i140
  %.249.i146 = phi i32 [ %.pre.i138, %.thread.i140 ], [ %194, %.thread.thread.loopexit.i159 ]
  %195 = zext nneg i32 %.249.i146 to i64
  %196 = getelementptr [8 x i8], ptr %19, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  %198 = load float, ptr %197, align 4, !tbaa !15
  %199 = fsub reassoc nsz arcp contract afn float %.2, %198
  %200 = fcmp reassoc nsz arcp contract afn ugt float %199, 0x3F647AE140000000
  br i1 %200, label %.thread.thread50.i147, label %_add_node.exit160

.thread.thread50.i147:                            ; preds = %.thread.thread.i145
  %201 = icmp slt i32 %.249.i146, %.pre.i138
  br i1 %201, label %203, label %.thread210

.thread.thread50.i147.thread:                     ; preds = %183
  %202 = icmp sgt i32 %.pre.i138, 0
  br i1 %202, label %.thread253, label %._crit_edge.i143

203:                                              ; preds = %.thread.thread50.i147
  %204 = sext i32 %.249.i146 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %19, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !15
  %207 = fsub reassoc nsz arcp contract afn float %206, %.2
  %208 = fcmp reassoc nsz arcp contract afn ugt float %207, 0x3F647AE140000000
  %209 = icmp sgt i32 %.249.i146, -1
  %or.cond273 = and i1 %209, %208
  br i1 %or.cond273, label %.lr.ph55.preheader.i149, label %_add_node.exit160

.thread253:                                       ; preds = %.thread.thread50.i147.thread
  %210 = fsub reassoc nsz arcp contract afn float %186, %.2
  %211 = fcmp reassoc nsz arcp contract afn ugt float %210, 0x3F647AE140000000
  br i1 %211, label %.lr.ph55.preheader.i149, label %_add_node.exit160

.thread210:                                       ; preds = %.thread.thread50.i147
  %212 = icmp sgt i32 %.249.i146, -1
  br i1 %212, label %._crit_edge.i143, label %_add_node.exit160

.thread63.i141:                                   ; preds = %.thread.i140
  %213 = icmp sgt i32 %.pre.i138, -1
  br i1 %213, label %._crit_edge.i143, label %_add_node.exit160

.lr.ph55.preheader.i149:                          ; preds = %.thread253, %203
  %.248.i148227255258 = phi i32 [ %.249.i146, %203 ], [ 0, %.thread253 ]
  %214 = sext i32 %.pre.i138 to i64
  %215 = zext nneg i32 %.248.i148227255258 to i64
  br label %.lr.ph55.i150

._crit_edge.i143:                                 ; preds = %.lr.ph55.i150, %.thread.thread50.i147.thread, %.thread210, %.thread63.i141
  %.248626568.i144 = phi i32 [ 0, %.thread63.i141 ], [ 0, %.thread.thread50.i147.thread ], [ %.249.i146, %.thread210 ], [ %.248.i148227255258, %.lr.ph55.i150 ]
  %216 = zext nneg i32 %.248626568.i144 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %216
  store float %.2, ptr %217, align 4, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %185, ptr %218, align 4, !tbaa !17
  %219 = add nsw i32 %.pre.i138, 1
  store i32 %219, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit160

.lr.ph55.i150:                                    ; preds = %.lr.ph55.i150, %.lr.ph55.preheader.i149
  %indvars.iv58.i151 = phi i64 [ %214, %.lr.ph55.preheader.i149 ], [ %indvars.iv.next59.i152, %.lr.ph55.i150 ]
  %220 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv58.i151
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load float, ptr %221, align 4, !tbaa !15
  store float %222, ptr %220, align 4, !tbaa !15
  %223 = getelementptr i8, ptr %220, i64 -4
  %224 = load float, ptr %223, align 4, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %224, ptr %225, align 4, !tbaa !17
  %indvars.iv.next59.i152 = add nsw i64 %indvars.iv58.i151, -1
  %226 = icmp sgt i64 %indvars.iv.next59.i152, %215
  br i1 %226, label %.lr.ph55.i150, label %._crit_edge.i143

_add_node.exit160:                                ; preds = %.thread253, %._crit_edge.i143, %.thread63.i141, %203, %.thread.thread.i145, %.thread210, %180
  br i1 %51, label %227, label %231

227:                                              ; preds = %_add_node.exit160
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %229 = load float, ptr %228, align 16, !tbaa !14
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3F847AE140000000
  br label %239

231:                                              ; preds = %_add_node.exit160
  switch i32 %16, label %239 [
    i32 1, label %232
    i32 2, label %236
  ]

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %234 = load float, ptr %233, align 4, !tbaa !14
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3F76A09E60000000
  br label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %238 = load float, ptr %237, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %231, %232, %236, %227
  %.3 = phi nsz float [ %230, %227 ], [ %235, %232 ], [ %238, %236 ], [ %.2, %231 ]
  %240 = fcmp reassoc nsz arcp contract afn ogt float %.3, 0.000000e+00
  %241 = fcmp reassoc nsz arcp contract afn olt float %.3, 1.000000e+00
  %or.cond7 = and i1 %240, %241
  br i1 %or.cond7, label %242, label %_add_node.exit183

242:                                              ; preds = %239
  %243 = fadd reassoc nsz arcp contract afn float %.0108, 5.000000e-01
  %244 = load float, ptr %19, align 4, !tbaa !15
  %245 = fcmp reassoc nsz arcp contract afn ogt float %244, %.3
  %.pre.i161 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %245, label %.thread.thread50.i170.thread, label %.preheader.i162

.preheader.i162:                                  ; preds = %242
  %246 = icmp sgt i32 %.pre.i161, 1
  br i1 %246, label %.lr.ph.preheader.i176, label %.thread.i163

.lr.ph.preheader.i176:                            ; preds = %.preheader.i162
  %wide.trip.count.i177 = zext nneg i32 %.pre.i161 to i64
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %250, %.lr.ph.preheader.i176
  %indvars.iv.i179 = phi i64 [ 1, %.lr.ph.preheader.i176 ], [ %indvars.iv.next.i180, %250 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i179
  %248 = load float, ptr %247, align 4, !tbaa !15
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, %.3
  br i1 %249, label %.thread.thread.loopexit.i182, label %250

250:                                              ; preds = %.lr.ph.i178
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  br i1 %exitcond.not.i181, label %.thread.i163, label %.lr.ph.i178

.thread.i163:                                     ; preds = %250, %.preheader.i162
  %251 = icmp sgt i32 %.pre.i161, 0
  br i1 %251, label %.thread.thread.i168, label %.thread63.i164

.thread.thread.loopexit.i182:                     ; preds = %.lr.ph.i178
  %252 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  br label %.thread.thread.i168

.thread.thread.i168:                              ; preds = %.thread.thread.loopexit.i182, %.thread.i163
  %.249.i169 = phi i32 [ %.pre.i161, %.thread.i163 ], [ %252, %.thread.thread.loopexit.i182 ]
  %253 = zext nneg i32 %.249.i169 to i64
  %254 = getelementptr [8 x i8], ptr %19, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -8
  %256 = load float, ptr %255, align 4, !tbaa !15
  %257 = fsub reassoc nsz arcp contract afn float %.3, %256
  %258 = fcmp reassoc nsz arcp contract afn ugt float %257, 0x3F647AE140000000
  br i1 %258, label %.thread.thread50.i170, label %_add_node.exit183

.thread.thread50.i170:                            ; preds = %.thread.thread.i168
  %259 = icmp slt i32 %.249.i169, %.pre.i161
  br i1 %259, label %261, label %.thread212

.thread.thread50.i170.thread:                     ; preds = %242
  %260 = icmp sgt i32 %.pre.i161, 0
  br i1 %260, label %.thread259, label %._crit_edge.i166

261:                                              ; preds = %.thread.thread50.i170
  %262 = sext i32 %.249.i169 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %19, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = fsub reassoc nsz arcp contract afn float %264, %.3
  %266 = fcmp reassoc nsz arcp contract afn ugt float %265, 0x3F647AE140000000
  %267 = icmp sgt i32 %.249.i169, -1
  %or.cond274 = and i1 %267, %266
  br i1 %or.cond274, label %.lr.ph55.preheader.i172, label %_add_node.exit183

.thread259:                                       ; preds = %.thread.thread50.i170.thread
  %268 = fsub reassoc nsz arcp contract afn float %244, %.3
  %269 = fcmp reassoc nsz arcp contract afn ugt float %268, 0x3F647AE140000000
  br i1 %269, label %.lr.ph55.preheader.i172, label %_add_node.exit183

.thread212:                                       ; preds = %.thread.thread50.i170
  %270 = icmp sgt i32 %.249.i169, -1
  br i1 %270, label %._crit_edge.i166, label %_add_node.exit183

.thread63.i164:                                   ; preds = %.thread.i163
  %271 = icmp sgt i32 %.pre.i161, -1
  br i1 %271, label %._crit_edge.i166, label %_add_node.exit183

.lr.ph55.preheader.i172:                          ; preds = %.thread259, %261
  %.248.i171232261264 = phi i32 [ %.249.i169, %261 ], [ 0, %.thread259 ]
  %272 = sext i32 %.pre.i161 to i64
  %273 = zext nneg i32 %.248.i171232261264 to i64
  br label %.lr.ph55.i173

._crit_edge.i166:                                 ; preds = %.lr.ph55.i173, %.thread.thread50.i170.thread, %.thread212, %.thread63.i164
  %.248626568.i167 = phi i32 [ 0, %.thread63.i164 ], [ 0, %.thread.thread50.i170.thread ], [ %.249.i169, %.thread212 ], [ %.248.i171232261264, %.lr.ph55.i173 ]
  %274 = zext nneg i32 %.248626568.i167 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %274
  store float %.3, ptr %275, align 4, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float %243, ptr %276, align 4, !tbaa !17
  %277 = add nsw i32 %.pre.i161, 1
  store i32 %277, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit183

.lr.ph55.i173:                                    ; preds = %.lr.ph55.i173, %.lr.ph55.preheader.i172
  %indvars.iv58.i174 = phi i64 [ %272, %.lr.ph55.preheader.i172 ], [ %indvars.iv.next59.i175, %.lr.ph55.i173 ]
  %278 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv58.i174
  %279 = getelementptr i8, ptr %278, i64 -8
  %280 = load float, ptr %279, align 4, !tbaa !15
  store float %280, ptr %278, align 4, !tbaa !15
  %281 = getelementptr i8, ptr %278, i64 -4
  %282 = load float, ptr %281, align 4, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store float %282, ptr %283, align 4, !tbaa !17
  %indvars.iv.next59.i175 = add nsw i64 %indvars.iv58.i174, -1
  %284 = icmp sgt i64 %indvars.iv.next59.i175, %273
  br i1 %284, label %.lr.ph55.i173, label %._crit_edge.i166

_add_node.exit183:                                ; preds = %.thread259, %._crit_edge.i166, %.thread63.i164, %261, %.thread.thread.i168, %.thread212, %239
  br i1 %51, label %285, label %289

285:                                              ; preds = %_add_node.exit183
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %287 = load float, ptr %286, align 16, !tbaa !14
  %288 = fmul reassoc nsz arcp contract afn float %287, 0x3F847AE140000000
  br label %297

289:                                              ; preds = %_add_node.exit183
  switch i32 %16, label %297 [
    i32 1, label %290
    i32 2, label %294
  ]

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %292 = load float, ptr %291, align 4, !tbaa !14
  %293 = fmul reassoc nsz arcp contract afn float %292, 0x3F76A09E60000000
  br label %297

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %296 = load float, ptr %295, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %289, %290, %294, %285
  %.4 = phi nsz float [ %288, %285 ], [ %293, %290 ], [ %296, %294 ], [ %.3, %289 ]
  %298 = fadd reassoc nsz arcp contract afn float %.4, 0x3F947AE140000000
  %299 = fcmp reassoc nsz arcp contract afn ogt float %298, 0.000000e+00
  %300 = fcmp reassoc nsz arcp contract afn olt float %298, 1.000000e+00
  %or.cond9 = and i1 %299, %300
  br i1 %or.cond9, label %301, label %_add_node.exit206

301:                                              ; preds = %297
  %302 = load float, ptr %19, align 4, !tbaa !15
  %303 = fcmp reassoc nsz arcp contract afn ogt float %302, %298
  %.pre.i184 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %303, label %.thread.thread50.i193.thread, label %.preheader.i185

.preheader.i185:                                  ; preds = %301
  %304 = icmp sgt i32 %.pre.i184, 1
  br i1 %304, label %.lr.ph.preheader.i199, label %.thread.i186

.lr.ph.preheader.i199:                            ; preds = %.preheader.i185
  %wide.trip.count.i200 = zext nneg i32 %.pre.i184 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %308, %.lr.ph.preheader.i199
  %indvars.iv.i202 = phi i64 [ 1, %.lr.ph.preheader.i199 ], [ %indvars.iv.next.i203, %308 ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i202
  %306 = load float, ptr %305, align 4, !tbaa !15
  %307 = fcmp reassoc nsz arcp contract afn ogt float %306, %298
  br i1 %307, label %.thread.thread.loopexit.i205, label %308

308:                                              ; preds = %.lr.ph.i201
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %.thread.i186, label %.lr.ph.i201

.thread.i186:                                     ; preds = %308, %.preheader.i185
  %309 = icmp sgt i32 %.pre.i184, 0
  br i1 %309, label %.thread.thread.i191, label %.thread63.i187

.thread.thread.loopexit.i205:                     ; preds = %.lr.ph.i201
  %310 = trunc nuw nsw i64 %indvars.iv.i202 to i32
  br label %.thread.thread.i191

.thread.thread.i191:                              ; preds = %.thread.thread.loopexit.i205, %.thread.i186
  %.249.i192 = phi i32 [ %.pre.i184, %.thread.i186 ], [ %310, %.thread.thread.loopexit.i205 ]
  %311 = zext nneg i32 %.249.i192 to i64
  %312 = getelementptr [8 x i8], ptr %19, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = load float, ptr %313, align 4, !tbaa !15
  %315 = fsub reassoc nsz arcp contract afn float %298, %314
  %316 = fcmp reassoc nsz arcp contract afn ugt float %315, 0x3F647AE140000000
  br i1 %316, label %.thread.thread50.i193, label %_add_node.exit206

.thread.thread50.i193:                            ; preds = %.thread.thread.i191
  %317 = icmp slt i32 %.249.i192, %.pre.i184
  br i1 %317, label %319, label %.thread214

.thread.thread50.i193.thread:                     ; preds = %301
  %318 = icmp sgt i32 %.pre.i184, 0
  br i1 %318, label %.thread265, label %._crit_edge.i189

319:                                              ; preds = %.thread.thread50.i193
  %320 = sext i32 %.249.i192 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %19, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !15
  %323 = fsub reassoc nsz arcp contract afn float %322, %298
  %324 = fcmp reassoc nsz arcp contract afn ugt float %323, 0x3F647AE140000000
  %325 = icmp sgt i32 %.249.i192, -1
  %or.cond275 = and i1 %325, %324
  br i1 %or.cond275, label %.lr.ph55.preheader.i195, label %_add_node.exit206

.thread265:                                       ; preds = %.thread.thread50.i193.thread
  %326 = fsub reassoc nsz arcp contract afn float %302, %298
  %327 = fcmp reassoc nsz arcp contract afn ugt float %326, 0x3F647AE140000000
  br i1 %327, label %.lr.ph55.preheader.i195, label %_add_node.exit206

.thread214:                                       ; preds = %.thread.thread50.i193
  %328 = icmp sgt i32 %.249.i192, -1
  br i1 %328, label %._crit_edge.i189, label %_add_node.exit206

.thread63.i187:                                   ; preds = %.thread.i186
  %329 = icmp sgt i32 %.pre.i184, -1
  br i1 %329, label %._crit_edge.i189, label %_add_node.exit206

.lr.ph55.preheader.i195:                          ; preds = %.thread265, %319
  %.248.i194237267270 = phi i32 [ %.249.i192, %319 ], [ 0, %.thread265 ]
  %330 = sext i32 %.pre.i184 to i64
  %331 = zext nneg i32 %.248.i194237267270 to i64
  br label %.lr.ph55.i196

._crit_edge.i189:                                 ; preds = %.lr.ph55.i196, %.thread.thread50.i193.thread, %.thread214, %.thread63.i187
  %.248626568.i190 = phi i32 [ 0, %.thread63.i187 ], [ 0, %.thread.thread50.i193.thread ], [ %.249.i192, %.thread214 ], [ %.248.i194237267270, %.lr.ph55.i196 ]
  %332 = zext nneg i32 %.248626568.i190 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %332
  store float %298, ptr %333, align 4, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store float 5.000000e-01, ptr %334, align 4, !tbaa !17
  %335 = add nsw i32 %.pre.i184, 1
  store i32 %335, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit206

.lr.ph55.i196:                                    ; preds = %.lr.ph55.i196, %.lr.ph55.preheader.i195
  %indvars.iv58.i197 = phi i64 [ %330, %.lr.ph55.preheader.i195 ], [ %indvars.iv.next59.i198, %.lr.ph55.i196 ]
  %336 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv58.i197
  %337 = getelementptr i8, ptr %336, i64 -8
  %338 = load float, ptr %337, align 4, !tbaa !15
  store float %338, ptr %336, align 4, !tbaa !15
  %339 = getelementptr i8, ptr %336, i64 -4
  %340 = load float, ptr %339, align 4, !tbaa !17
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store float %340, ptr %341, align 4, !tbaa !17
  %indvars.iv.next59.i198 = add nsw i64 %indvars.iv58.i197, -1
  %342 = icmp sgt i64 %indvars.iv.next59.i198, %331
  br i1 %342, label %.lr.ph55.i196, label %._crit_edge.i189

_add_node.exit206:                                ; preds = %.thread265, %._crit_edge.i189, %.thread63.i187, %319, %.thread.thread.i191, %.thread214, %297
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  tail call void @dt_dev_add_history_item(ptr noundef %343, ptr noundef %0, i32 noundef 1) #31
  br label %344

344:                                              ; preds = %_add_node.exit206, %3
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %346 = load ptr, ptr %345, align 16, !tbaa !159
  tail call void @dt_control_queue_redraw_widget(ptr noundef %346) #31
  ret void
}

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #11 {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  br i1 %6, label %.thread.thread50, label %.preheader

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %.pre, 1
  br i1 %7, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fcmp reassoc nsz arcp contract afn ogt float %9, %2
  br i1 %10, label %.thread.thread.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %11, %.preheader
  %12 = icmp sgt i32 %.pre, 0
  br i1 %12, label %.thread.thread, label %.thread63

.thread.thread.loopexit:                          ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.loopexit, %.thread
  %.249 = phi i32 [ %.pre, %.thread ], [ %13, %.thread.thread.loopexit ]
  %14 = zext nneg i32 %.249 to i64
  %15 = getelementptr [8 x i8], ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fsub reassoc nsz arcp contract afn float %2, %17
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 0x3F647AE140000000
  br i1 %19, label %.thread.thread50, label %.thread44

.thread.thread50:                                 ; preds = %4, %.thread.thread
  %.248 = phi i32 [ %.249, %.thread.thread ], [ 0, %4 ]
  %20 = icmp slt i32 %.248, %.pre
  br i1 %20, label %21, label %27

21:                                               ; preds = %.thread.thread50
  %22 = sext i32 %.248 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fsub reassoc nsz arcp contract afn float %24, %2
  %26 = fcmp reassoc nsz arcp contract afn ugt float %25, 0x3F647AE140000000
  br i1 %26, label %27, label %.thread44

27:                                               ; preds = %21, %.thread.thread50
  %28 = icmp sgt i32 %.248, -1
  br i1 %28, label %30, label %.thread44

.thread63:                                        ; preds = %.thread
  %29 = icmp sgt i32 %.pre, -1
  br i1 %29, label %._crit_edge, label %.thread44

30:                                               ; preds = %27
  br i1 %20, label %.lr.ph55.preheader, label %._crit_edge

.lr.ph55.preheader:                               ; preds = %30
  %31 = sext i32 %.pre to i64
  %32 = zext nneg i32 %.248 to i64
  br label %.lr.ph55

._crit_edge:                                      ; preds = %.lr.ph55, %.thread63, %30
  %.248626568 = phi i32 [ 0, %.thread63 ], [ %.248, %30 ], [ %.248, %.lr.ph55 ]
  %33 = zext nneg i32 %.248626568 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %33
  store float %2, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %3, ptr %35, align 4, !tbaa !17
  %36 = add nsw i32 %.pre, 1
  store i32 %36, ptr %1, align 4, !tbaa !19
  br label %.thread44

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv58 = phi i64 [ %31, %.lr.ph55.preheader ], [ %indvars.iv.next59, %.lr.ph55 ]
  %37 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv58
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load float, ptr %38, align 4, !tbaa !15
  store float %39, ptr %37, align 4, !tbaa !15
  %40 = getelementptr i8, ptr %37, i64 -4
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %41, ptr %42, align 4, !tbaa !17
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %43 = icmp sgt i64 %indvars.iv.next59, %32
  br i1 %43, label %.lr.ph55, label %._crit_edge

.thread44:                                        ; preds = %.thread63, %21, %.thread.thread, %._crit_edge, %27
  %.346 = phi i32 [ %.248, %27 ], [ %.248626568, %._crit_edge ], [ -2, %.thread.thread ], [ -2, %21 ], [ %.pre, %.thread63 ]
  ret i32 %.346
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal float @_action_process_zones(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #31
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.47) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds [160 x i8], ptr %19, i64 %16
  %21 = sitofp i32 %1 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %21, 1.250000e-01
  %.not96 = icmp sgt i32 %18, 0
  br i1 %.not96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fsub reassoc nsz arcp contract afn float %24, %22
  %26 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %25)
  %27 = fcmp reassoc nsz arcp contract afn ugt float %26, 6.250000e-02
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = and i64 %indvars.iv, 4294967295
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !17
  br label %61

._crit_edge:                                      ; preds = %28, %4
  %.055.lcssa = phi i32 [ 0, %4 ], [ %18, %28 ]
  %34 = getelementptr inbounds [8 x i8], ptr %10, i64 %16
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i8, ptr %36, align 4, !tbaa !162
  %38 = zext i8 %37 to i32
  %.not35.i = icmp eq i8 %37, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %wide.trip.count.i = zext i8 %37 to i64
  br label %42

._crit_edge.i:                                    ; preds = %42, %._crit_edge
  %40 = load i32, ptr %35, align 8, !tbaa !167
  %41 = call ptr @interpolate_set(i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %40) #31
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %49

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %44, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !170
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %47, ptr %48, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42

49:                                               ; preds = %._crit_edge.i
  %50 = load i8, ptr %36, align 4, !tbaa !162
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %35, align 8, !tbaa !167
  %53 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %51, ptr noundef nonnull %5, float noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %41, i32 noundef %52) #31
  call void @free(ptr noundef nonnull %41) #31
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %49
  %.026.i = phi nsz float [ %53, %49 ], [ 0.000000e+00, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !171
  %56 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %55
  %.026..i = select reassoc nsz arcp contract afn i1 %56, float %.026.i, float %55
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = load float, ptr %57, align 8, !tbaa !172
  %59 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %58
  %60 = select reassoc nsz arcp contract afn i1 %59, float %.026..i, float %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %dt_draw_curve_calc_value.exit, %.critedge
  %.05595 = phi i32 [ %29, %.critedge ], [ %.055.lcssa, %dt_draw_curve_calc_value.exit ]
  %.not93 = phi i1 [ true, %.critedge ], [ false, %dt_draw_curve_calc_value.exit ]
  %62 = phi reassoc nsz arcp contract afn float [ %33, %.critedge ], [ %60, %dt_draw_curve_calc_value.exit ]
  %63 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %63, label %64, label %153

64:                                               ; preds = %61
  switch i32 %2, label %144 [
    i32 3, label %65
    i32 5, label %91
    i32 4, label %92
    i32 2, label %93
    i32 1, label %95
  ]

65:                                               ; preds = %64
  br i1 %.not93, label %66, label %145

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 16, !tbaa !48
  %68 = load i32, ptr %17, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.preheader.i, label %84

.preheader.i:                                     ; preds = %66
  %70 = add nsw i32 %68, -1
  %71 = icmp slt i32 %.05595, %70
  br i1 %71, label %.lr.ph.preheader.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = zext nneg i32 %70 to i64
  br label %._crit_edge.i60

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %72 = zext nneg i32 %.05595 to i64
  %wide.trip.count.i61 = zext nneg i32 %70 to i64
  br label %.lr.ph.i62

._crit_edge.i60:                                  ; preds = %.lr.ph.i62, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i61, %.lr.ph.i62 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.pre-phi.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !17
  %75 = zext nneg i32 %68 to i64
  %76 = getelementptr [8 x i8], ptr %20, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  store float 0.000000e+00, ptr %77, align 4, !tbaa !15
  store i32 %70, ptr %17, align 4, !tbaa !19
  br label %_delete_node.exit

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i
  %indvars.iv.i63 = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next.i64
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i63
  store float %79, ptr %80, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %82, ptr %83, align 4, !tbaa !17
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %._crit_edge.i60, label %.lr.ph.i62

84:                                               ; preds = %66
  store float 5.000000e-01, ptr %20, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 5.000000e-01, ptr %85, align 4, !tbaa !17
  br label %_delete_node.exit

_delete_node.exit:                                ; preds = %._crit_edge.i60, %84
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %8, i32 noundef 1) #31
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = tail call i64 @gtk_widget_get_type() #33
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #31
  call void @gtk_widget_queue_draw(ptr noundef %89) #31
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  call void @dt_dev_add_history_item(ptr noundef %90, ptr noundef nonnull %8, i32 noundef 1) #31
  br label %145

91:                                               ; preds = %64
  br label %93

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %91, %92, %64
  %.0 = phi nsz float [ %3, %64 ], [ 1.000000e+06, %91 ], [ -1.000000e+06, %92 ]
  %94 = fneg reassoc nsz arcp contract afn float %.0
  br label %95

95:                                               ; preds = %93, %64
  %.1 = phi nsz float [ %94, %93 ], [ %3, %64 ]
  br i1 %.not93, label %_add_node.exit, label %96

96:                                               ; preds = %95
  %97 = load float, ptr %20, align 4, !tbaa !15
  %98 = fcmp reassoc nsz arcp contract afn ogt float %97, %22
  %.pre.i66 = load i32, ptr %17, align 4, !tbaa !19
  br i1 %98, label %.thread.thread50.i.thread, label %.preheader.i67

.preheader.i67:                                   ; preds = %96
  %99 = icmp sgt i32 %.pre.i66, 1
  br i1 %99, label %.lr.ph.preheader.i69, label %.thread.i

.lr.ph.preheader.i69:                             ; preds = %.preheader.i67
  %wide.trip.count.i70 = zext nneg i32 %.pre.i66 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %103, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 1, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %103 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i72
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, %22
  br i1 %102, label %.thread.thread.loopexit.i, label %103

103:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %.thread.i, label %.lr.ph.i71

.thread.i:                                        ; preds = %103, %.preheader.i67
  %104 = icmp sgt i32 %.pre.i66, 0
  br i1 %104, label %.thread.thread.i, label %.thread63.i

.thread.thread.loopexit.i:                        ; preds = %.lr.ph.i71
  %105 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread.loopexit.i, %.thread.i
  %.249.i = phi i32 [ %.pre.i66, %.thread.i ], [ %105, %.thread.thread.loopexit.i ]
  %106 = zext nneg i32 %.249.i to i64
  %107 = getelementptr [8 x i8], ptr %20, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fsub reassoc nsz arcp contract afn float %22, %109
  %111 = fcmp reassoc nsz arcp contract afn ugt float %110, 0x3F647AE140000000
  br i1 %111, label %.thread.thread50.i, label %_add_node.exit

.thread.thread50.i:                               ; preds = %.thread.thread.i
  %112 = icmp slt i32 %.249.i, %.pre.i66
  br i1 %112, label %114, label %.thread

.thread.thread50.i.thread:                        ; preds = %96
  %113 = icmp sgt i32 %.pre.i66, 0
  br i1 %113, label %.thread85, label %._crit_edge.i68

114:                                              ; preds = %.thread.thread50.i
  %115 = sext i32 %.249.i to i64
  %116 = getelementptr inbounds [8 x i8], ptr %20, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = fsub reassoc nsz arcp contract afn float %117, %22
  %119 = fcmp reassoc nsz arcp contract afn ugt float %118, 0x3F647AE140000000
  br i1 %119, label %122, label %_add_node.exit

.thread85:                                        ; preds = %.thread.thread50.i.thread
  %120 = fsub reassoc nsz arcp contract afn float %97, %22
  %121 = fcmp reassoc nsz arcp contract afn ugt float %120, 0x3F647AE140000000
  br i1 %121, label %.lr.ph55.preheader.i, label %_add_node.exit

122:                                              ; preds = %114
  %123 = icmp sgt i32 %.249.i, -1
  br i1 %123, label %.lr.ph55.preheader.i, label %_add_node.exit

.thread:                                          ; preds = %.thread.thread50.i
  %124 = icmp sgt i32 %.249.i, -1
  br i1 %124, label %._crit_edge.i68, label %_add_node.exit

.thread63.i:                                      ; preds = %.thread.i
  %125 = icmp sgt i32 %.pre.i66, -1
  br i1 %125, label %._crit_edge.i68, label %_add_node.exit

.lr.ph55.preheader.i:                             ; preds = %.thread85, %122
  %.248.i818790 = phi i32 [ %.249.i, %122 ], [ 0, %.thread85 ]
  %126 = sext i32 %.pre.i66 to i64
  %127 = zext nneg i32 %.248.i818790 to i64
  br label %.lr.ph55.i

._crit_edge.i68:                                  ; preds = %.lr.ph55.i, %.thread.thread50.i.thread, %.thread, %.thread63.i
  %.248626568.i = phi i32 [ 0, %.thread63.i ], [ 0, %.thread.thread50.i.thread ], [ %.249.i, %.thread ], [ %.248.i818790, %.lr.ph55.i ]
  %128 = zext nneg i32 %.248626568.i to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %128
  store float %22, ptr %129, align 4, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %62, ptr %130, align 4, !tbaa !17
  %131 = add nsw i32 %.pre.i66, 1
  store i32 %131, ptr %17, align 4, !tbaa !19
  br label %_add_node.exit

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ %126, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph55.i ]
  %132 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv58.i
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load float, ptr %133, align 4, !tbaa !15
  store float %134, ptr %132, align 4, !tbaa !15
  %135 = getelementptr i8, ptr %132, i64 -4
  %136 = load float, ptr %135, align 4, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %136, ptr %137, align 4, !tbaa !17
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %138 = icmp sgt i64 %indvars.iv.next59.i, %127
  br i1 %138, label %.lr.ph55.i, label %._crit_edge.i68

_add_node.exit:                                   ; preds = %.thread85, %._crit_edge.i68, %.thread63.i, %122, %114, %.thread.thread.i, %.thread, %95
  %.156 = phi i32 [ %.05595, %95 ], [ %.249.i, %122 ], [ %.248626568.i, %._crit_edge.i68 ], [ -2, %.thread.thread.i ], [ -2, %114 ], [ %.pre.i66, %.thread63.i ], [ %.249.i, %.thread ], [ -2, %.thread85 ]
  %139 = fmul reassoc nsz arcp contract afn float %.1, 0x3F847AE140000000
  call fastcc void @_move_point_internal(ptr noundef %8, ptr noundef %0, i32 noundef %.156, float noundef 0.000000e+00, float noundef %139, i32 noundef 1543512063)
  %140 = sext i32 %.156 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %20, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !17
  br label %145

144:                                              ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, i32 noundef %2) #31
  br label %145

145:                                              ; preds = %144, %65, %_delete_node.exit, %_add_node.exit
  %.154 = phi nsz float [ %143, %_add_node.exit ], [ %62, %144 ], [ %62, %_delete_node.exit ], [ %62, %65 ]
  %146 = sext i32 %1 to i64
  %147 = getelementptr inbounds [16 x i8], ptr @_action_elements_zones, i64 %146
  %148 = load ptr, ptr %147, align 16, !tbaa !173
  %149 = fpext reassoc nsz arcp contract afn float %.154 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, 2.000000e+00
  %151 = fadd reassoc nsz arcp contract afn double %150, -1.000000e+00
  %152 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %148, double noundef %151) #31
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %8, ptr noundef %0, ptr noundef %152) #31
  call void @g_free(ptr noundef %152) #31
  br label %153

153:                                              ; preds = %145, %61
  %.053 = phi nsz float [ %.154, %145 ], [ %62, %61 ]
  %154 = fadd reassoc nsz arcp contract afn float %.053, 2.000000e+00
  ret float %154
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5300
  store float 1.000000e+00, ptr %4, align 4, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5308
  store float 0.000000e+00, ptr %5, align 4, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  store float 0.000000e+00, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 -1, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5312
  store i32 0, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5316
  store i32 0, ptr %10, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float 1.250000e-01, ptr %11, align 8, !tbaa !182
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #31
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((656, 660), (704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [5 x ptr], align 8
  %4 = alloca [5 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 5320) #31
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5320) %7, i8 0, i64 5320, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %7, ptr %9, align 16, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 3, ptr %12, align 16, !tbaa !183
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #31
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %13, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %207

20:                                               ; preds = %230
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double -1.000000e+00, ptr %21, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double -1.000000e+00, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 -1, ptr %23, align 4, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 5308
  store float 0.000000e+00, ptr %24, align 4, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 5304
  store float 0.000000e+00, ptr %25, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 5300
  store float 1.000000e+00, ptr %26, align 4, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 -1, ptr %27, align 4, !tbaa !186
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store float 1.250000e-01, ptr %28, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  store i32 0, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 5316
  store i32 0, ptr %31, align 4, !tbaa !89
  %32 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !187
  %34 = tail call i64 @gtk_widget_get_type() #33
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %34) #31
  %36 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef nonnull @gui_init.notebook_def) #31
  %37 = load ptr, ptr %33, align 8, !tbaa !187
  %38 = tail call ptr @dt_ui_notebook_page(ptr noundef %37, ptr noundef nonnull @.str.22, ptr noundef null) #31
  %39 = load ptr, ptr %33, align 8, !tbaa !187
  %40 = tail call ptr @dt_ui_notebook_page(ptr noundef %39, ptr noundef nonnull @.str.23, ptr noundef null) #31
  %41 = load ptr, ptr %33, align 8, !tbaa !187
  %42 = tail call ptr @dt_ui_notebook_page(ptr noundef %41, ptr noundef nonnull @.str.24, ptr noundef null) #31
  %43 = load ptr, ptr %33, align 8, !tbaa !187
  %44 = load i32, ptr %14, align 8, !tbaa !61
  %45 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %43, i32 noundef %44) #31
  tail call void @gtk_widget_show(ptr noundef %45) #31
  %46 = load ptr, ptr %33, align 8, !tbaa !187
  %47 = load i32, ptr %14, align 8, !tbaa !61
  tail call void @gtk_notebook_set_current_page(ptr noundef %46, i32 noundef %47) #31
  %48 = load ptr, ptr %33, align 8, !tbaa !187
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #31
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.25, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %51 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 3, ptr noundef null, i32 noundef 3) #31
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %51, ptr %52, align 8, !tbaa !188
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #31
  %54 = load ptr, ptr %52, align 8, !tbaa !188
  tail call void @gtk_widget_set_name(ptr noundef %54, ptr noundef nonnull @.str.27) #31
  %55 = load ptr, ptr %52, align 8, !tbaa !188
  %56 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %55, ptr noundef nonnull @dt_action_def_toggle) #31
  %57 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 2, ptr noundef null, i32 noundef 3) #31
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %57, ptr %58, align 8, !tbaa !156
  %59 = tail call i64 @dtgtk_togglebutton_get_type() #31
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %59) #31
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %60, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #31
  %61 = load ptr, ptr %58, align 8, !tbaa !156
  tail call void @dt_gui_add_class(ptr noundef %61, ptr noundef nonnull @.str.30) #31
  %62 = load ptr, ptr %58, align 8, !tbaa !156
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1424
  %65 = load double, ptr %64, align 8, !tbaa !189
  %66 = fmul reassoc nsz arcp contract afn double %65, 1.400000e+01
  %67 = fptosi double %66 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %62, i32 noundef %67, i32 noundef %67) #31
  %68 = load ptr, ptr %58, align 8, !tbaa !156
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69) #31
  %70 = load ptr, ptr %58, align 8, !tbaa !156
  %71 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef %70, ptr noundef nonnull @dt_action_def_toggle) #31
  %72 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33) #31
  %73 = tail call i64 @gtk_drawing_area_get_type() #33
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #31
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !147
  %76 = tail call ptr @gtk_drawing_area_new() #31
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !148
  tail call void @gtk_widget_set_vexpand(ptr noundef %76, i32 noundef 1) #31
  %78 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  %79 = tail call i64 @gtk_box_get_type() #33
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #31
  %81 = load ptr, ptr %77, align 8, !tbaa !148
  store ptr %81, ptr %2, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %82, align 8, !tbaa !31
  %83 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2668, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %80, ptr noundef nonnull %2) #31
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %34) #31
  call void @gtk_widget_set_name(ptr noundef %84, ptr noundef nonnull @.str.35) #31
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #31
  %86 = call ptr @gtk_check_button_new_with_label(ptr noundef %85) #31
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %86, ptr %87, align 8, !tbaa !190
  %88 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %86, ptr noundef nonnull @dt_action_def_toggle) #31
  %89 = load ptr, ptr %87, align 8, !tbaa !190
  %90 = tail call i64 @gtk_bin_get_type() #33
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #31
  %92 = call ptr @gtk_bin_get_child(ptr noundef %91) #31
  %93 = tail call i64 @gtk_label_get_type() #33
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #31
  call void @gtk_label_set_ellipsize(ptr noundef %94, i32 noundef 1) #31
  %95 = load ptr, ptr %87, align 8, !tbaa !190
  %96 = tail call i64 @gtk_toggle_button_get_type() #33
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #31
  %98 = load i32, ptr %30, align 8, !tbaa !181
  call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef %98) #31
  %99 = load ptr, ptr %87, align 8, !tbaa !190
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #31
  %101 = load ptr, ptr %87, align 8, !tbaa !190
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #31
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.38, ptr noundef nonnull @_edit_by_area_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %104 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #31
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %104, ptr %105, align 8, !tbaa !149
  call void @dt_gui_add_class(ptr noundef %104, ptr noundef nonnull @.str.30) #31
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #31
  %108 = load ptr, ptr %105, align 8, !tbaa !149
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #31
  %110 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.38, ptr noundef nonnull @_display_mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %111 = load ptr, ptr %105, align 8, !tbaa !149
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %96) #31
  call void @gtk_toggle_button_set_active(ptr noundef %112, i32 noundef 0) #31
  %113 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %79) #31
  %115 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #31
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %79) #31
  %117 = load ptr, ptr %33, align 8, !tbaa !187
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %34) #31
  call void @gtk_widget_set_hexpand(ptr noundef %118, i32 noundef 1) #31
  store ptr %118, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = call ptr @gtk_label_new(ptr noundef nonnull @.str.40) #31
  store ptr %120, ptr %119, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %52, align 8, !tbaa !188
  store ptr %122, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %124 = load ptr, ptr %58, align 8, !tbaa !156
  store ptr %124, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %125, align 8, !tbaa !31
  %126 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2692, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %116, ptr noundef nonnull %4) #31
  store ptr %126, ptr %3, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %75, align 8, !tbaa !147
  store ptr %128, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %83, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #31
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %79) #31
  %133 = load ptr, ptr %87, align 8, !tbaa !190
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %34) #31
  call void @gtk_widget_set_hexpand(ptr noundef %134, i32 noundef 1) #31
  store ptr %134, ptr %5, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load ptr, ptr %105, align 8, !tbaa !149
  store ptr %136, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %137, align 8, !tbaa !31
  %138 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2694, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %132, ptr noundef nonnull %5) #31
  store ptr %138, ptr %130, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %139, align 8, !tbaa !31
  %140 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2694, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %114, ptr noundef nonnull %3) #31
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %140, ptr %141, align 16, !tbaa !159
  %142 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #31
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %142, ptr %143, align 8, !tbaa !143
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %144) #31
  %145 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #31
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %145, ptr %146, align 8, !tbaa !191
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %147) #31
  %148 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #31
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %148, ptr %149, align 8, !tbaa !192
  call void @dt_bauhaus_slider_set_format(ptr noundef %148, ptr noundef nonnull @.str.45) #31
  %150 = load ptr, ptr %149, align 8, !tbaa !192
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #31
  %152 = load ptr, ptr %75, align 8, !tbaa !147
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef 80) #31
  call void @g_object_set_data(ptr noundef %153, ptr noundef nonnull @.str.47, ptr noundef %0) #31
  %154 = load ptr, ptr %75, align 8, !tbaa !147
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %34) #31
  %156 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %155, ptr noundef nonnull @_action_def_zones) #31
  %157 = load ptr, ptr %75, align 8, !tbaa !147
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %34) #31
  call void @gtk_widget_set_can_focus(ptr noundef %158, i32 noundef 1) #31
  %159 = load ptr, ptr %75, align 8, !tbaa !147
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #31
  %161 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.49, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %162 = load ptr, ptr %75, align 8, !tbaa !147
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #31
  %164 = call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.50, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %165 = load ptr, ptr %75, align 8, !tbaa !147
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef 80) #31
  %167 = call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.51, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %168 = load ptr, ptr %75, align 8, !tbaa !147
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #31
  %170 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.52, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %171 = load ptr, ptr %75, align 8, !tbaa !147
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef 80) #31
  %173 = call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.53, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %174 = load ptr, ptr %75, align 8, !tbaa !147
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #31
  %176 = call i64 @g_signal_connect_data(ptr noundef %175, ptr noundef nonnull @.str.54, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %177 = load ptr, ptr %75, align 8, !tbaa !147
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80) #31
  %179 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.55, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %180 = load ptr, ptr %77, align 8, !tbaa !148
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %34) #31
  call void @gtk_widget_add_events(ptr noundef %181, i32 noundef 256) #31
  %182 = load ptr, ptr %77, align 8, !tbaa !148
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #31
  %184 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef nonnull @.str.49, ptr noundef nonnull @_bottom_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %185 = load ptr, ptr %77, align 8, !tbaa !148
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80) #31
  %187 = call i64 @g_signal_connect_data(ptr noundef %186, ptr noundef nonnull @.str.50, ptr noundef nonnull @_bottom_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %188 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #31
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %188, ptr %189, align 8, !tbaa !193
  %190 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %188, ptr noundef null, ptr noundef nonnull @.str.56) #31
  %191 = load ptr, ptr %189, align 8, !tbaa !193
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %191, ptr noundef %192) #31
  %193 = load ptr, ptr %189, align 8, !tbaa !193
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %193, ptr noundef %194) #31
  %195 = load ptr, ptr %189, align 8, !tbaa !193
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #31
  call void @dt_bauhaus_combobox_add(ptr noundef %195, ptr noundef %196) #31
  %197 = load ptr, ptr %141, align 16, !tbaa !159
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %79) #31
  %199 = load ptr, ptr %189, align 8, !tbaa !193
  store ptr %199, ptr %6, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %200, align 8, !tbaa !31
  %201 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2744, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %198, ptr noundef nonnull %6) #31
  %202 = load ptr, ptr %189, align 8, !tbaa !193
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #31
  call void @gtk_widget_set_tooltip_text(ptr noundef %202, ptr noundef %203) #31
  %204 = load ptr, ptr %189, align 8, !tbaa !193
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef 80) #31
  %206 = call i64 @g_signal_connect_data(ptr noundef %205, ptr noundef nonnull @.str.61, ptr noundef nonnull @_interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  ret void

207:                                              ; preds = %_iop_gui_alloc.exit, %230
  %indvars.iv144 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next145, %230 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv144
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #32
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 184
  store i32 65536, ptr %211, align 8, !tbaa !194
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 188
  store i32 65536, ptr %212, align 4, !tbaa !195
  %213 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 192
  store ptr %213, ptr %214, align 8, !tbaa !196
  store i32 %209, ptr %210, align 8, !tbaa !167
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 20
  store i8 0, ptr %215, align 4, !tbaa !162
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float 0.000000e+00, ptr %216, align 4, !tbaa !197
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float 1.000000e+00, ptr %217, align 8, !tbaa !198
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store float 0.000000e+00, ptr %218, align 4, !tbaa !171
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store float 1.000000e+00, ptr %219, align 8, !tbaa !172
  %220 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv144
  store ptr %210, ptr %220, align 8, !tbaa !160
  %221 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv144
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv144
  store i32 %222, ptr %223, align 4, !tbaa !19
  %224 = load i32, ptr %208, align 4, !tbaa !19
  %225 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv144
  store i32 %224, ptr %225, align 4, !tbaa !19
  %226 = load i32, ptr %221, align 4, !tbaa !19
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph, label %230

.lr.ph:                                           ; preds = %207
  %228 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %indvars.iv144
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %231

._crit_edge:                                      ; preds = %231
  store i8 %240, ptr %215, align 4, !tbaa !162
  br label %230

230:                                              ; preds = %._crit_edge, %207
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 3
  br i1 %exitcond147.not, label %20, label %207

231:                                              ; preds = %.lr.ph, %231
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %231 ]
  %232 = phi i8 [ 0, %.lr.ph ], [ %240, %231 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  %234 = load float, ptr %233, align 4, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !17
  %237 = zext i8 %232 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %237
  store float %234, ptr %238, align 8, !tbaa !168
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %236, ptr %239, align 4, !tbaa !170
  %240 = add i8 %232, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %231
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %2, ptr %13, align 8, !tbaa !61
  store i32 1, ptr %6, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %19) #31
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !151
  tail call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1) #31
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5316
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %27, label %26

26:                                               ; preds = %8
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %3) #31
  br label %27

27:                                               ; preds = %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = tail call i64 @gtk_widget_get_type() #33
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #31
  br label %32

32:                                               ; preds = %4, %27
  ret void
}

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #10

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #10

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_edit_by_area_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = tail call i64 @gtk_toggle_button_get_type() #33
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #31
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  store i32 %11, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = tail call i64 @gtk_widget_get_type() #33
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #31
  br label %17

17:                                               ; preds = %2, %6
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_mask_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %10 = load i32, ptr %9, align 16, !tbaa !199
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 5316
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %24

14:                                               ; preds = %11
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %15) #31
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !151
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #31
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !151
  br label %33

24:                                               ; preds = %11, %6
  %25 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #31
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 5316
  store i32 %25, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @gtk_toggle_button_get_type() #33
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %30) #31
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 1) #31
  br label %32

32:                                               ; preds = %29, %24
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #31
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #31
  br label %33

33:                                               ; preds = %14, %32, %2
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.22, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon, align 4
  %11 = alloca %union.anon, align 4
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
  %23 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %24 = alloca %struct._cairo_rectangle_int, align 4
  %25 = alloca %struct._GdkRGBA, align 8
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [256 x i8], align 16
  %30 = alloca %struct._PangoRectangle, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %32 = load ptr, ptr %31, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %34, i64 520, i1 false), !tbaa.struct !201
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 516
  %36 = load i32, ptr %35, align 4, !tbaa !109
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 180
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br i1 %37, label %.preheader581, label %.preheader587

.preheader581:                                    ; preds = %3, %dt_draw_curve_calc_values.exit
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %dt_draw_curve_calc_values.exit ], [ 0, %3 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv659
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv659
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not531 = icmp eq i32 %45, %47
  br i1 %.not531, label %48, label %._crit_edge703

._crit_edge703:                                   ; preds = %.preheader581
  %.phi.trans.insert704 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv659
  %.pre705 = load i32, ptr %.phi.trans.insert704, align 4, !tbaa !19
  br label %53

48:                                               ; preds = %.preheader581
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv659
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv659
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %.not532 = icmp eq i32 %50, %52
  br i1 %.not532, label %123, label %53

53:                                               ; preds = %._crit_edge703, %48
  %54 = phi i32 [ %.pre705, %._crit_edge703 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv659
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  tail call void @free(ptr noundef %58) #31
  tail call void @free(ptr noundef %56) #31
  %59 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  store i32 65536, ptr %60, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 188
  store i32 65536, ptr %61, align 4, !tbaa !195
  %62 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 192
  store ptr %62, ptr %63, align 8, !tbaa !196
  store i32 %47, ptr %59, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float 0.000000e+00, ptr %65, align 4, !tbaa !197
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float 1.000000e+00, ptr %66, align 8, !tbaa !198
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float 0.000000e+00, ptr %67, align 4, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float 1.000000e+00, ptr %68, align 8, !tbaa !172
  store ptr %59, ptr %55, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv659
  %70 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv659
  store i32 %54, ptr %70, align 4, !tbaa !19
  %71 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %71, ptr %44, align 4, !tbaa !19
  %72 = load i32, ptr %23, align 4, !tbaa !142
  %73 = icmp eq i32 %72, 2
  %74 = load i32, ptr %69, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr [160 x i8], ptr %23, i64 %indvars.iv659
  %77 = getelementptr [8 x i8], ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = getelementptr i8, ptr %77, i64 -8
  %80 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv659
  %81 = getelementptr [8 x i8], ptr %80, i64 %75
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sink701.in.in = select i1 %73, ptr %78, ptr %82
  %.sink.in = select i1 %73, ptr %79, ptr %83
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !17
  %.sink701.in = load float, ptr %.sink701.in.in, align 4, !tbaa !15
  %.sink701 = fadd reassoc nsz arcp contract afn float %.sink701.in, -1.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store float %.sink701, ptr %84, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store float %.sink, ptr %85, align 4, !tbaa !170
  %86 = icmp sgt i32 %74, 0
  br i1 %86, label %.lr.ph597, label %._crit_edge

.lr.ph597:                                        ; preds = %53
  %87 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv659
  %wide.trip.count652 = zext nneg i32 %74 to i64
  br label %89

._crit_edge:                                      ; preds = %89, %53
  %88 = phi i8 [ 1, %53 ], [ %98, %89 ]
  br i1 %73, label %99, label %110

89:                                               ; preds = %.lr.ph597, %89
  %indvars.iv650 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next651, %89 ]
  %90 = phi i8 [ 1, %.lr.ph597 ], [ %98, %89 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv650
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = zext i8 %90 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %95
  store float %92, ptr %96, align 8, !tbaa !168
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %94, ptr %97, align 4, !tbaa !170
  %98 = add i8 %90, 1
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count652
  br i1 %exitcond653.not, label %._crit_edge, label %89

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw [160 x i8], ptr %23, i64 %indvars.iv659
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fadd reassoc nsz arcp contract afn float %102, 1.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = zext i8 %88 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %106
  store float %103, ptr %107, align 8, !tbaa !168
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %105, ptr %108, align 4, !tbaa !170
  %109 = add i8 %88, 1
  store i8 %109, ptr %64, align 4, !tbaa !162
  br label %172

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv659
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = fadd reassoc nsz arcp contract afn float %113, 1.000000e+00
  %115 = sext i32 %74 to i64
  %116 = getelementptr [8 x i8], ptr %111, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %117, align 4, !tbaa !17
  %119 = zext i8 %88 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %119
  store float %114, ptr %120, align 8, !tbaa !168
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %118, ptr %121, align 4, !tbaa !170
  %122 = add i8 %88, 1
  store i8 %122, ptr %64, align 4, !tbaa !162
  br label %172

123:                                              ; preds = %48
  %124 = load i32, ptr %23, align 4, !tbaa !142
  %125 = icmp eq i32 %124, 2
  %126 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv659
  %127 = load ptr, ptr %126, align 8, !tbaa !160
  %128 = sext i32 %50 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %131 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv659
  %132 = getelementptr [8 x i8], ptr %131, i64 %128
  %133 = getelementptr i8, ptr %132, i64 -16
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = getelementptr [160 x i8], ptr %23, i64 %indvars.iv659
  %136 = getelementptr [8 x i8], ptr %135, i64 %128
  %137 = getelementptr i8, ptr %136, i64 -12
  %138 = getelementptr i8, ptr %136, i64 -8
  %.sink734.in.in = select i1 %125, ptr %137, ptr %133
  %.sink733.in = select i1 %125, ptr %138, ptr %134
  %.sink733 = load float, ptr %.sink733.in, align 4, !tbaa !17
  %.sink734.in = load float, ptr %.sink734.in.in, align 4, !tbaa !15
  %.sink734 = fadd reassoc nsz arcp contract afn float %.sink734.in, -1.000000e+00
  store float %.sink734, ptr %129, align 8, !tbaa !168
  store float %.sink733, ptr %130, align 4, !tbaa !170
  %139 = icmp sgt i32 %50, 0
  br i1 %139, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %123
  %140 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv659
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %wide.trip.count657 = zext nneg i32 %50 to i64
  br label %142

._crit_edge603:                                   ; preds = %142, %123
  br i1 %125, label %149, label %160

142:                                              ; preds = %.lr.ph602, %142
  %indvars.iv654 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next655, %142 ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv654
  %144 = load float, ptr %143, align 4, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !17
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.next655
  store float %144, ptr %147, align 8, !tbaa !168
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float %146, ptr %148, align 4, !tbaa !170
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge603, label %142

149:                                              ; preds = %._crit_edge603
  %150 = getelementptr inbounds nuw [160 x i8], ptr %23, i64 %indvars.iv659
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !15
  %153 = fadd reassoc nsz arcp contract afn float %152, 1.000000e+00
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load float, ptr %154, align 4, !tbaa !17
  %156 = sext i32 %50 to i64
  %157 = getelementptr [8 x i8], ptr %127, i64 %156
  %158 = getelementptr i8, ptr %157, i64 32
  store float %153, ptr %158, align 8, !tbaa !168
  %159 = getelementptr i8, ptr %157, i64 36
  store float %155, ptr %159, align 4, !tbaa !170
  br label %172

160:                                              ; preds = %._crit_edge603
  %161 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv659
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = fadd reassoc nsz arcp contract afn float %163, 1.000000e+00
  %165 = sext i32 %50 to i64
  %166 = getelementptr [8 x i8], ptr %161, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -4
  %168 = load float, ptr %167, align 4, !tbaa !17
  %169 = getelementptr [8 x i8], ptr %127, i64 %165
  %170 = getelementptr i8, ptr %169, i64 32
  store float %164, ptr %170, align 8, !tbaa !168
  %171 = getelementptr i8, ptr %169, i64 36
  store float %168, ptr %171, align 4, !tbaa !170
  br label %172

172:                                              ; preds = %149, %160, %99, %110
  %173 = phi ptr [ %127, %149 ], [ %127, %160 ], [ %59, %99 ], [ %59, %110 ]
  %174 = getelementptr inbounds nuw [1024 x i8], ptr %40, i64 %indvars.iv659
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 184
  store i32 256, ptr %175, align 8, !tbaa !194
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 188
  store i32 65536, ptr %176, align 4, !tbaa !195
  %177 = tail call i32 @CurveDataSample(ptr noundef nonnull %173, ptr noundef nonnull %175) #31
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  br label %180

180:                                              ; preds = %180, %172
  %indvars.iv.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next.i.i, %180 ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %indvars.iv.i.i
  %182 = load i16, ptr %181, align 2, !tbaa !203
  %183 = uitofp i16 %182 to float
  %184 = fmul reassoc nnan nsz arcp contract afn float %183, 0x3EF0000000000000
  %185 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i.i
  store float %184, ptr %185, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %180

dt_draw_curve_calc_values.exit:                   ; preds = %180
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next660, 3
  br i1 %exitcond662.not, label %.loopexit582, label %.preheader581

.preheader587:                                    ; preds = %3, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %dt_draw_curve_calc_values_V2.exit ], [ 0, %3 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv646
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv646
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %.not = icmp eq i32 %187, %189
  br i1 %.not, label %190, label %._crit_edge702

._crit_edge702:                                   ; preds = %.preheader587
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv646
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %203

190:                                              ; preds = %.preheader587
  %191 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv646
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv646
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %.not521 = icmp eq i32 %192, %194
  br i1 %.not521, label %195, label %203

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv646
  %197 = load ptr, ptr %196, align 8, !tbaa !160
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i8, ptr %198, align 4, !tbaa !162
  %200 = zext i8 %199 to i32
  %.not522 = icmp eq i32 %192, %200
  br i1 %.not522, label %.preheader584, label %203

.preheader584:                                    ; preds = %195
  %.not758 = icmp eq i32 %192, 0
  br i1 %.not758, label %.loopexit585, label %.lr.ph594

.lr.ph594:                                        ; preds = %.preheader584
  %201 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv646
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %wide.trip.count644 = zext nneg i32 %192 to i64
  br label %236

203:                                              ; preds = %._crit_edge702, %195, %190
  %204 = phi i32 [ %.pre, %._crit_edge702 ], [ %192, %195 ], [ %194, %190 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv646
  %206 = load ptr, ptr %205, align 8, !tbaa !160
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 192
  %208 = load ptr, ptr %207, align 8, !tbaa !196
  tail call void @free(ptr noundef %208) #31
  tail call void @free(ptr noundef %206) #31
  %209 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #32
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 184
  store i32 65536, ptr %210, align 8, !tbaa !194
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 188
  store i32 65536, ptr %211, align 4, !tbaa !195
  %212 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 192
  store ptr %212, ptr %213, align 8, !tbaa !196
  store i32 %189, ptr %209, align 8, !tbaa !167
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i8 0, ptr %214, align 4, !tbaa !162
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float 0.000000e+00, ptr %215, align 4, !tbaa !197
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float 1.000000e+00, ptr %216, align 8, !tbaa !198
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store float 0.000000e+00, ptr %217, align 4, !tbaa !171
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store float 1.000000e+00, ptr %218, align 8, !tbaa !172
  store ptr %209, ptr %205, align 8, !tbaa !160
  %219 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv646
  %220 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv646
  store i32 %204, ptr %220, align 4, !tbaa !19
  %221 = load i32, ptr %188, align 4, !tbaa !19
  store i32 %221, ptr %186, align 4, !tbaa !19
  %222 = load i32, ptr %219, align 4, !tbaa !19
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %.loopexit585

.lr.ph:                                           ; preds = %203
  %224 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv646
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %226

226:                                              ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %226 ]
  %227 = phi i8 [ 0, %.lr.ph ], [ %235, %226 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv
  %229 = load float, ptr %228, align 4, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !17
  %232 = zext i8 %227 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %232
  store float %229, ptr %233, align 8, !tbaa !168
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store float %231, ptr %234, align 4, !tbaa !170
  %235 = add i8 %227, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit586_crit_edge, label %226

236:                                              ; preds = %.lr.ph594, %236
  %indvars.iv641 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next642, %236 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv641
  %238 = load float, ptr %237, align 4, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !17
  %241 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv641
  store float %238, ptr %241, align 8, !tbaa !168
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %240, ptr %242, align 4, !tbaa !170
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %.loopexit585, label %236

..loopexit586_crit_edge:                          ; preds = %226
  store i8 %235, ptr %214, align 4, !tbaa !162
  br label %.loopexit585

.loopexit585:                                     ; preds = %236, %203, %..loopexit586_crit_edge, %.preheader584
  %243 = phi ptr [ %197, %.preheader584 ], [ %209, %203 ], [ %209, %..loopexit586_crit_edge ], [ %197, %236 ]
  %244 = getelementptr inbounds nuw [1024 x i8], ptr %40, i64 %indvars.iv646
  %245 = load i32, ptr %23, align 4, !tbaa !142
  %.not566 = icmp eq i32 %245, 2
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 184
  store i32 256, ptr %246, align 8, !tbaa !194
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 188
  store i32 65536, ptr %247, align 4, !tbaa !195
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 192
  br i1 %.not566, label %249, label %258

249:                                              ; preds = %.loopexit585
  %250 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %243, ptr noundef nonnull %246) #31
  %251 = load ptr, ptr %248, align 8, !tbaa !196
  br label %252

252:                                              ; preds = %252, %249
  %indvars.iv.i.i.i = phi i64 [ 0, %249 ], [ %indvars.iv.next.i.i.i, %252 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %indvars.iv.i.i.i
  %254 = load i16, ptr %253, align 2, !tbaa !203
  %255 = uitofp i16 %254 to float
  %256 = fmul reassoc nnan nsz arcp contract afn float %255, 0x3EF0000000000000
  %257 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i.i.i
  store float %256, ptr %257, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %252

258:                                              ; preds = %.loopexit585
  %259 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %243, ptr noundef nonnull %246) #31
  %260 = load ptr, ptr %248, align 8, !tbaa !196
  br label %261

261:                                              ; preds = %261, %258
  %indvars.iv.i.i15.i = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i16.i, %261 ]
  %262 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %indvars.iv.i.i15.i
  %263 = load i16, ptr %262, align 2, !tbaa !203
  %264 = uitofp i16 %263 to float
  %265 = fmul reassoc nnan nsz arcp contract afn float %264, 0x3EF0000000000000
  %266 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i.i15.i
  store float %265, ptr %266, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 256
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %261

dt_draw_curve_calc_values_V2.exit:                ; preds = %261, %252
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next647, 3
  br i1 %exitcond649.not, label %.loopexit582, label %.preheader587

.loopexit582:                                     ; preds = %dt_draw_curve_calc_values_V2.exit, %dt_draw_curve_calc_values.exit
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %268 = load i32, ptr %267, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %24) #31
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1424
  %271 = load double, ptr %270, align 8, !tbaa !189
  %272 = fmul reassoc nsz arcp contract afn double %271, 5.000000e+00
  %273 = fptosi double %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !204
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !206
  %278 = sitofp i32 %275 to double
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 1432
  %280 = load double, ptr %279, align 8, !tbaa !207
  %281 = fmul reassoc nsz arcp contract afn double %280, %278
  %282 = fptosi double %281 to i32
  %283 = sitofp i32 %277 to double
  %284 = fmul reassoc nsz arcp contract afn double %280, %283
  %285 = fptosi double %284 to i32
  %286 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %282, i32 noundef %285) #31
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1432
  %289 = load double, ptr %288, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %286, double noundef %289, double noundef %289) #31
  %290 = call ptr @cairo_create(ptr noundef %286) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %291 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #31
  %292 = call i32 @gtk_style_context_lookup_color(ptr noundef %291, ptr noundef nonnull @.str.86, ptr noundef nonnull %25) #31
  %.not523 = icmp eq i32 %292, 0
  br i1 %.not523, label %293, label %296

293:                                              ; preds = %.loopexit582
  store double 1.000000e+00, ptr %25, align 8, !tbaa !208
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %295, align 8, !tbaa !210
  br label %296

296:                                              ; preds = %293, %.loopexit582
  call void @gdk_cairo_set_source_rgba(ptr noundef %290, ptr noundef nonnull %25) #31
  call void @cairo_paint(ptr noundef %290) #31
  %297 = sitofp i32 %273 to double
  call void @cairo_translate(ptr noundef %290, double noundef %297, double noundef %297) #31
  %298 = shl nsw i32 %273, 1
  %299 = sub nsw i32 %275, %298
  %300 = sub nsw i32 %277, %298
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1424
  %303 = load double, ptr %302, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %290, double noundef %303) #31
  call void @cairo_set_source_rgb(ptr noundef %290, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #31
  %304 = sitofp i32 %299 to double
  %305 = sitofp i32 %300 to double
  call void @cairo_rectangle(ptr noundef %290, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %304, double noundef %305) #31
  call void @cairo_stroke(ptr noundef %290) #31
  call void @cairo_set_source_rgb(ptr noundef %290, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #31
  call void @cairo_rectangle(ptr noundef %290, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %304, double noundef %305) #31
  call void @cairo_fill(ptr noundef %290) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @cairo_set_antialias(ptr noundef %290, i32 noundef 1) #31
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.val = load float, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val533 = load float, ptr %307, align 8
  %308 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.89) #31
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 5300
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 5308
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 5304
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %326 = fmul reassoc nsz arcp contract afn float %308, 0x4056A09E60000000
  %327 = sitofp i32 %299 to float
  %328 = fmul reassoc nnan nsz arcp contract afn float %327, 1.562500e-02
  %329 = fpext reassoc nsz arcp contract afn float %328 to double
  %330 = sitofp i32 %300 to float
  %331 = fmul reassoc nnan nsz arcp contract afn float %330, 0x3F9C71C720000000
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %.val, %308
  %factor.op.fmul.i.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul, 2.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %341, %296
  %.013.i = phi i32 [ 0, %296 ], [ %342, %341 ]
  %333 = uitofp nneg i32 %.013.i to float
  %334 = fmul reassoc nnan nsz arcp contract afn float %333, 0x3F9D41D420000000
  %335 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %334
  %336 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %334
  %337 = mul nsw i32 %.013.i, %300
  %338 = sitofp i32 %337 to float
  %339 = fmul reassoc nnan nsz arcp contract afn float %338, 0x3F9C71C720000000
  %340 = fpext reassoc nsz arcp contract afn float %339 to double
  br label %343

341:                                              ; preds = %dt_XYZ_to_sRGB.exit.i
  %342 = add nuw nsw i32 %.013.i, 1
  %exitcond14.not.i = icmp eq i32 %342, 36
  br i1 %exitcond14.not.i, label %_draw_background.exit, label %.preheader.i

343:                                              ; preds = %dt_XYZ_to_sRGB.exit.i, %.preheader.i
  %.05012.i = phi i32 [ 0, %.preheader.i ], [ %581, %dt_XYZ_to_sRGB.exit.i ]
  %344 = load float, ptr %309, align 4, !tbaa !176
  %345 = load float, ptr %310, align 4, !tbaa !177
  %346 = fdiv reassoc nsz arcp contract afn float %335, %344
  %347 = fadd reassoc nsz arcp contract afn float %346, %345
  %348 = fdiv reassoc nsz arcp contract afn float %336, %344
  %349 = uitofp nneg i32 %.05012.i to float
  %350 = fmul reassoc nnan nsz arcp contract afn float %349, 0x3F90410420000000
  %351 = fadd reassoc nsz arcp contract afn float %350, 0x3F80410420000000
  %352 = load float, ptr %311, align 8, !tbaa !178
  %353 = fdiv reassoc nsz arcp contract afn float %351, %344
  %354 = fadd reassoc nsz arcp contract afn float %353, %352
  %355 = load i32, ptr %23, align 4, !tbaa !142
  switch i32 %355, label %360 [
    i32 0, label %356
    i32 1, label %358
  ]

356:                                              ; preds = %343
  %357 = fmul reassoc nsz arcp contract afn float %354, 1.000000e+02
  br label %363

358:                                              ; preds = %343
  %359 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i.reass, %354
  br label %363

360:                                              ; preds = %343
  %361 = fdiv reassoc nsz arcp contract afn float %350, %344
  %362 = fadd reassoc nsz arcp contract afn float %352, %361
  br label %363

363:                                              ; preds = %360, %358, %356
  %.sroa.18.0.i = phi nsz float [ %362, %360 ], [ %.val533, %356 ], [ %.val533, %358 ]
  %.sroa.11.0.i = phi nsz float [ %326, %360 ], [ %326, %356 ], [ %359, %358 ]
  %.sroa.05.0.i = phi nsz float [ 5.000000e+01, %360 ], [ %357, %356 ], [ 5.000000e+01, %358 ]
  %364 = load i32, ptr %267, align 8, !tbaa !61
  switch i32 %364, label %376 [
    i32 0, label %365
    i32 1, label %373
  ]

365:                                              ; preds = %363
  %366 = icmp eq i32 %355, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = fmul reassoc nsz arcp contract afn float %.sroa.05.0.i, %347
  br label %380

369:                                              ; preds = %365
  %370 = fmul reassoc nsz arcp contract afn float %347, 1.000000e+02
  %371 = fadd reassoc nsz arcp contract afn float %370, -5.000000e+01
  %372 = fadd reassoc nsz arcp contract afn float %371, %.sroa.05.0.i
  br label %380

373:                                              ; preds = %363
  %374 = fmul reassoc nsz arcp contract afn float %347, 2.000000e+00
  %375 = fmul reassoc nsz arcp contract afn float %374, %.sroa.11.0.i
  br label %380

376:                                              ; preds = %363
  %377 = fadd reassoc nsz arcp contract afn float %345, 5.000000e-01
  %378 = fadd reassoc nsz arcp contract afn float %377, %348
  %379 = fadd reassoc nsz arcp contract afn float %378, %.sroa.18.0.i
  br label %380

380:                                              ; preds = %376, %373, %369, %367
  %.sroa.18.1.i = phi nsz float [ %379, %376 ], [ %.sroa.18.0.i, %367 ], [ %.sroa.18.0.i, %369 ], [ %.sroa.18.0.i, %373 ]
  %.sroa.11.1.i = phi nsz float [ %.sroa.11.0.i, %376 ], [ %.sroa.11.0.i, %367 ], [ %.sroa.11.0.i, %369 ], [ %375, %373 ]
  %.sroa.05.1.i = phi nsz float [ %.sroa.05.0.i, %376 ], [ %368, %367 ], [ %372, %369 ], [ %.sroa.05.0.i, %373 ]
  %381 = fmul reassoc nsz arcp contract afn float %.sroa.18.1.i, 0x401921FB60000000
  %382 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %381)
  %383 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %381)
  %384 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.05.1.i, float 1.000000e+02)
  %385 = fsub reassoc nsz arcp contract afn float %384, %.sroa.05.1.i
  %386 = fadd reassoc nsz arcp contract afn float %.sroa.05.1.i, -2.000000e+01
  %387 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float 0.000000e+00)
  %388 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %387, float 8.000000e+01)
  %389 = fmul reassoc nsz arcp contract afn float %385, 0x3F20624DE0000000
  %390 = fmul reassoc nsz arcp contract afn float %389, %388
  %391 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %390
  %392 = fmul reassoc nsz arcp contract afn float %.sroa.05.1.i, %.sroa.11.1.i
  %393 = fmul reassoc nsz arcp contract afn float %391, %391
  %394 = fmul reassoc nsz arcp contract afn float %393, %392
  %395 = fmul reassoc nsz arcp contract afn float %394, %391
  %396 = fmul reassoc nsz arcp contract afn float %395, %382
  %397 = fdiv reassoc nsz arcp contract afn float %396, %.sroa.05.1.i
  %398 = fmul reassoc nsz arcp contract afn float %395, %383
  %399 = fdiv reassoc nsz arcp contract afn float %398, %.sroa.05.1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %397, ptr %18, align 16, !tbaa !14
  store float %.sroa.05.1.i, ptr %312, align 4, !tbaa !14
  store float %399, ptr %313, align 8, !tbaa !14
  store float 0.000000e+00, ptr %314, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %402

400:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %401 = load float, ptr %315, align 4, !tbaa !14
  br label %413

402:                                              ; preds = %402, %380
  %.02122.i.i = phi i64 [ 0, %380 ], [ %412, %402 ]
  %403 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02122.i.i
  %404 = load float, ptr %403, align 4, !tbaa !14
  %405 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %406 = load float, ptr %405, align 4, !tbaa !14
  %407 = fadd reassoc nsz arcp contract afn float %406, %404
  %408 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %409 = load float, ptr %408, align 4, !tbaa !14
  %410 = fmul reassoc nsz arcp contract afn float %407, %409
  %411 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02122.i.i
  store float %410, ptr %411, align 4, !tbaa !14
  %412 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i534 = icmp eq i64 %412, 4
  br i1 %exitcond.not.i.i534, label %400, label %402

413:                                              ; preds = %413, %400
  %.02023.i.i = phi i64 [ 0, %400 ], [ %427, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02023.i.i
  %415 = load float, ptr %414, align 4, !tbaa !14
  %416 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %417 = load float, ptr %416, align 4, !tbaa !14
  %418 = fmul reassoc nsz arcp contract afn float %417, %401
  %419 = fadd reassoc nsz arcp contract afn float %418, %415
  %420 = fcmp reassoc nsz arcp contract afn ogt float %419, 0x3FCA7B9620000000
  %421 = fmul reassoc nsz arcp contract afn float %419, %419
  %422 = fmul reassoc nsz arcp contract afn float %421, %419
  %423 = fmul reassoc nsz arcp contract afn float %419, 0x3FC07004C0000000
  %424 = fadd reassoc nsz arcp contract afn float %423, 0xBF922354C0000000
  %425 = select reassoc nsz arcp contract afn i1 %420, float %422, float %424
  %426 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02023.i.i
  store float %425, ptr %426, align 4, !tbaa !14
  %427 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %427, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %413

.preheader.i.i:                                   ; preds = %413, %.preheader.i.i
  %.024.i.i = phi i64 [ %434, %.preheader.i.i ], [ 0, %413 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %429 = load float, ptr %428, align 4, !tbaa !14
  %430 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i.i
  %431 = load float, ptr %430, align 4, !tbaa !14
  %432 = fmul reassoc nsz arcp contract afn float %431, %429
  %433 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.024.i.i
  store float %432, ptr %433, align 4, !tbaa !14
  %434 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %434, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %435 = load float, ptr %21, align 16, !tbaa !14
  %436 = load float, ptr %316, align 4, !tbaa !14
  %437 = load float, ptr %317, align 8, !tbaa !14
  br label %438

438:                                              ; preds = %438, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %451, %438 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i.i
  %440 = load float, ptr %439, align 4, !tbaa !14
  %441 = fmul reassoc nsz arcp contract afn float %440, %435
  %442 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i.i
  %443 = load float, ptr %442, align 4, !tbaa !14
  %444 = fmul reassoc nsz arcp contract afn float %443, %436
  %445 = fadd reassoc nsz arcp contract afn float %444, %441
  %446 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i.i
  %447 = load float, ptr %446, align 4, !tbaa !14
  %448 = fmul reassoc nsz arcp contract afn float %447, %437
  %449 = fadd reassoc nsz arcp contract afn float %445, %448
  %450 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i.i.i
  store float %449, ptr %450, align 4, !tbaa !14
  %451 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %451, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %438

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %549

452:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %453 = load float, ptr %15, align 16, !tbaa !14
  store float %453, ptr %11, align 4, !tbaa !14
  %454 = load float, ptr %319, align 4, !tbaa !14
  store float %454, ptr %318, align 4, !tbaa !14
  %455 = load float, ptr %321, align 8, !tbaa !14
  store float %455, ptr %320, align 4, !tbaa !14
  %456 = load float, ptr %323, align 4, !tbaa !14
  store float %456, ptr %322, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %458

457:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %470

458:                                              ; preds = %458, %452
  %.02425.i.i.i = phi i64 [ 0, %452 ], [ %469, %458 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i.i
  %460 = load i32, ptr %459, align 4, !tbaa !202
  %461 = and i32 %460, 8388607
  %462 = or disjoint i32 %461, 1065353216
  %463 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i.i.i
  store i32 %462, ptr %463, align 4, !tbaa !202
  %464 = lshr i32 %460, 23
  %465 = and i32 %464, 255
  %466 = add nsw i32 %465, -127
  %467 = sitofp i32 %466 to float
  %468 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i
  store float %467, ptr %468, align 4, !tbaa !14
  %469 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i.i535 = icmp eq i64 %469, 4
  br i1 %exitcond.not.i.i.i535, label %457, label %458

470:                                              ; preds = %470, %457
  %.02326.i.i.i = phi i64 [ 0, %457 ], [ %482, %470 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i.i.i
  %472 = load float, ptr %471, align 4, !tbaa !202
  %473 = fmul reassoc nsz arcp contract afn float %472, 0x3FAE8AA5E0000000
  %474 = fadd reassoc nsz arcp contract afn float %473, 0xBFDDCE72E0000000
  %475 = fmul reassoc nsz arcp contract afn float %474, %472
  %476 = fadd reassoc nsz arcp contract afn float %475, 0x3FF7B2DBA0000000
  %477 = fmul reassoc nsz arcp contract afn float %476, %472
  %478 = fadd reassoc nsz arcp contract afn float %477, 0xC0042A7EC0000000
  %479 = fmul reassoc nsz arcp contract afn float %478, %472
  %480 = fadd reassoc nsz arcp contract afn float %479, 0x40071B2D80000000
  %481 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i.i
  store float %480, ptr %481, align 4, !tbaa !14
  %482 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %482, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %470

.preheader.i.i.i:                                 ; preds = %470, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %493, %.preheader.i.i.i ], [ 0, %470 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i
  %484 = load float, ptr %483, align 4, !tbaa !14
  %485 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i.i.i
  %486 = load float, ptr %485, align 4, !tbaa !202
  %487 = fadd reassoc nsz arcp contract afn float %486, -1.000000e+00
  %488 = fmul reassoc nsz arcp contract afn float %487, %484
  %489 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i.i
  %490 = load float, ptr %489, align 4, !tbaa !14
  %491 = fadd reassoc nsz arcp contract afn float %488, %490
  %492 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i
  store float %491, ptr %492, align 4, !tbaa !14
  %493 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %493, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %544

494:                                              ; preds = %544
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %495 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %496 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %495, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %496, ptr %4, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %500

497:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !202
  %498 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %499 = sitofp <4 x i32> %498 to <4 x float>
  store <4 x float> %499, ptr %6, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %507

500:                                              ; preds = %500, %494
  %.0301.i.i.i = phi i64 [ 0, %494 ], [ %505, %500 ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !14
  %503 = fadd reassoc nsz arcp contract afn float %502, -5.000000e-01
  %504 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i.i.i
  store float %503, ptr %504, align 4, !tbaa !14
  %505 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %505, 4
  br i1 %exitcond.not.i6.i.i, label %497, label %500

506:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %516

507:                                              ; preds = %507, %497
  %.0292.i.i.i = phi i64 [ 0, %497 ], [ %514, %507 ]
  %508 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i.i.i
  %509 = load float, ptr %508, align 4, !tbaa !14
  %510 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i.i
  %511 = load float, ptr %510, align 4, !tbaa !14
  %512 = fsub reassoc nsz arcp contract afn float %509, %511
  %513 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i.i
  store float %512, ptr %513, align 4, !tbaa !14
  %514 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %514, 4
  br i1 %exitcond6.not.i.i.i, label %506, label %507

515:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %524

516:                                              ; preds = %516, %506
  %.0283.i.i.i = phi i64 [ 0, %506 ], [ %523, %516 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i.i.i
  %518 = load float, ptr %517, align 4, !tbaa !14
  %519 = fptosi float %518 to i32
  %520 = shl i32 %519, 23
  %521 = add i32 %520, 1065353216
  %522 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i.i.i
  store i32 %521, ptr %522, align 4, !tbaa !202
  %523 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %523, 4
  br i1 %exitcond7.not.i.i.i, label %515, label %516

524:                                              ; preds = %524, %515
  %.0274.i.i.i = phi i64 [ 0, %515 ], [ %536, %524 ]
  %525 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i.i.i
  %526 = load float, ptr %525, align 4, !tbaa !14
  %527 = fmul reassoc nsz arcp contract afn float %526, 0x3F8BB7CD20000000
  %528 = fadd reassoc nsz arcp contract afn float %527, 0x3FAAA13F20000000
  %529 = fmul reassoc nsz arcp contract afn float %528, %526
  %530 = fadd reassoc nsz arcp contract afn float %529, 0x3FCEE798A0000000
  %531 = fmul reassoc nsz arcp contract afn float %530, %526
  %532 = fadd reassoc nsz arcp contract afn float %531, 0x3FE62D1660000000
  %533 = fmul reassoc nsz arcp contract afn float %532, %526
  %534 = fadd reassoc nsz arcp contract afn float %533, 0x3FF00002C0000000
  %535 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i.i.i
  store float %534, ptr %535, align 4, !tbaa !14
  %536 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %536, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %524

.preheader.i7.i.i:                                ; preds = %524, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %543, %.preheader.i7.i.i ], [ 0, %524 ]
  %537 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i
  %538 = load float, ptr %537, align 4, !tbaa !202
  %539 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i
  %540 = load float, ptr %539, align 4, !tbaa !14
  %541 = fmul reassoc nsz arcp contract afn float %540, %538
  %542 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i
  store float %541, ptr %542, align 4, !tbaa !14
  %543 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %543, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

544:                                              ; preds = %544, %dt_vector_log2.exit.i.i
  %.08.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %548, %544 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.08.i.i
  %546 = load float, ptr %545, align 4, !tbaa !14
  %547 = fmul reassoc nsz arcp contract afn float %546, 0x3FDAAAAAA0000000
  store float %547, ptr %545, align 4, !tbaa !14
  %548 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %548, 4
  br i1 %exitcond.not.i52.i, label %494, label %544

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %555

549:                                              ; preds = %549, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.01112.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %554, %549 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01112.i.i
  %551 = load float, ptr %550, align 4, !tbaa !14
  %552 = fmul reassoc nsz arcp contract afn float %551, 0x4029D70A40000000
  %553 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01112.i.i
  store float %552, ptr %553, align 4, !tbaa !14
  %554 = add nuw nsw i64 %.01112.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %554, 4
  br i1 %exitcond.not.i51.i, label %452, label %549

555:                                              ; preds = %567, %dt_vector_powf.exit.i
  %.013.i.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %570, %567 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.013.i.i
  %557 = load float, ptr %556, align 4, !tbaa !14
  %558 = fcmp reassoc nsz arcp contract afn ugt float %557, 0x3F69A5C380000000
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.013.i.i
  %561 = load float, ptr %560, align 4, !tbaa !14
  br label %567

562:                                              ; preds = %555
  %563 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.013.i.i
  %564 = load float, ptr %563, align 4, !tbaa !14
  %565 = fmul reassoc nsz arcp contract afn float %564, 0x3FF0E147A0000000
  %566 = fadd reassoc nsz arcp contract afn float %565, 0xBFAC28F5C0000000
  br label %567

567:                                              ; preds = %562, %559
  %568 = phi reassoc nsz arcp contract afn float [ %561, %559 ], [ %566, %562 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.013.i.i
  store float %568, ptr %569, align 4, !tbaa !14
  %570 = add nuw nsw i64 %.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %570, 4
  br i1 %exitcond14.not.i.i, label %dt_XYZ_to_sRGB.exit.i, label %555

dt_XYZ_to_sRGB.exit.i:                            ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %571 = load float, ptr %22, align 16, !tbaa !14
  %572 = fpext reassoc nsz arcp contract afn float %571 to double
  %573 = load float, ptr %324, align 4, !tbaa !14
  %574 = fpext reassoc nsz arcp contract afn float %573 to double
  %575 = load float, ptr %325, align 8, !tbaa !14
  %576 = fpext reassoc nsz arcp contract afn float %575 to double
  call void @cairo_set_source_rgb(ptr noundef %290, double noundef %572, double noundef %574, double noundef %576) #31
  %577 = mul nsw i32 %.05012.i, %299
  %578 = sitofp i32 %577 to float
  %579 = fmul reassoc nnan nsz arcp contract afn float %578, 1.562500e-02
  %580 = fpext reassoc nsz arcp contract afn float %579 to double
  call void @cairo_rectangle(ptr noundef %290, double noundef %580, double noundef %340, double noundef %329, double noundef %332) #31
  call void @cairo_fill(ptr noundef %290) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %581 = add nuw nsw i32 %.05012.i, 1
  %exitcond.not.i = icmp eq i32 %581, 64
  br i1 %exitcond.not.i, label %341, label %343

_draw_background.exit:                            ; preds = %341
  call void @cairo_set_antialias(ptr noundef %290, i32 noundef 0) #31
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %583 = load i32, ptr %582, align 16, !tbaa !211
  %.not524 = icmp eq i32 %583, 0
  br i1 %.not524, label %656, label %584

584:                                              ; preds = %_draw_background.exit
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %586 = load i32, ptr %585, align 8, !tbaa !212
  %.not525 = icmp eq i32 %586, 1
  br i1 %.not525, label %655, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %23, align 4, !tbaa !142
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %590 = load ptr, ptr %589, align 16, !tbaa !213
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !214
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 128
  %593 = load i32, ptr %592, align 8, !tbaa !215
  %.not526 = icmp eq i32 %593, 0
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %595 = sext i32 %588 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !19
  %598 = uitofp i32 %597 to float
  br i1 %.not526, label %599, label %602

599:                                              ; preds = %587
  %600 = fadd reassoc nsz arcp contract afn float %598, 1.000000e+00
  %601 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %600)
  br label %602

602:                                              ; preds = %587, %599
  %603 = phi reassoc nsz arcp contract afn float [ %601, %599 ], [ %598, %587 ]
  %604 = icmp ne ptr %590, null
  %605 = fcmp reassoc nsz arcp contract afn ogt float %603, 0.000000e+00
  %or.cond = select i1 %604, i1 %605, i1 false
  br i1 %or.cond, label %606, label %655

606:                                              ; preds = %602
  call void @cairo_save(ptr noundef %290) #31
  call void @cairo_translate(ptr noundef %290, double noundef 0.000000e+00, double noundef %305) #31
  %607 = fmul reassoc nnan nsz arcp contract afn double %304, 0x3F70101010101010
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1424
  %610 = load double, ptr %609, align 8, !tbaa !189
  %611 = fmul reassoc nsz arcp contract afn double %610, 5.000000e+00
  %612 = fsub reassoc nsz arcp contract afn double %611, %305
  %613 = fpext reassoc nsz arcp contract afn float %603 to double
  %614 = fdiv reassoc nsz arcp contract afn double %612, %613
  call void @cairo_scale(ptr noundef %290, double noundef %607, double noundef %614) #31
  call void @cairo_set_source_rgba(ptr noundef %290, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #31
  %615 = load float, ptr %309, align 4, !tbaa !176
  %616 = load float, ptr %311, align 8, !tbaa !178
  %617 = fmul reassoc nsz arcp contract afn float %616, 2.550000e+02
  %618 = load float, ptr %310, align 4, !tbaa !177
  %619 = fmul reassoc nsz arcp contract afn float %618, %603
  %620 = fneg reassoc nsz arcp contract afn float %617
  %621 = fpext reassoc nsz arcp contract afn float %620 to double
  %622 = fneg reassoc nsz arcp contract afn float %619
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  call void @cairo_move_to(ptr noundef %290, double noundef %621, double noundef %623) #31
  %624 = sext i32 %588 to i64
  %invariant.gep36.i = getelementptr [4 x i8], ptr %590, i64 %624
  br i1 %.not526, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %606, %.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.split.us.i ], [ 0, %606 ]
  %.idx34.i = shl i64 %indvars.iv30.i, 4
  %gep37.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx34.i
  %625 = load i32, ptr %gep37.i, align 4, !tbaa !19
  %626 = uitofp i32 %625 to float
  %627 = fsub reassoc nsz arcp contract afn float %626, %619
  %628 = fmul reassoc nsz arcp contract afn float %627, %615
  %629 = fcmp reassoc nsz arcp contract afn olt float %628, 0.000000e+00
  %630 = select reassoc nsz arcp contract afn i1 %629, float 0.000000e+00, float %628
  %631 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %632 = uitofp nneg i32 %631 to float
  %633 = fsub reassoc nsz arcp contract afn float %632, %617
  %634 = fmul reassoc nsz arcp contract afn float %633, %615
  %635 = fpext reassoc nsz arcp contract afn float %634 to double
  %636 = fadd reassoc nsz arcp contract afn float %630, 1.000000e+00
  %637 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %636)
  %638 = fpext reassoc nsz arcp contract afn float %637 to double
  call void @cairo_line_to(ptr noundef %290, double noundef %635, double noundef %638) #31
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 256
  br i1 %exitcond33.not.i, label %dt_draw_histogram_8_zoomed.exit, label %.split.us.i

.split.i:                                         ; preds = %606, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %606 ]
  %.idx.i = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx.i
  %639 = load i32, ptr %gep.i, align 4, !tbaa !19
  %640 = uitofp i32 %639 to float
  %641 = fsub reassoc nsz arcp contract afn float %640, %619
  %642 = fmul reassoc nsz arcp contract afn float %641, %615
  %643 = fcmp reassoc nsz arcp contract afn olt float %642, 0.000000e+00
  %644 = select reassoc nsz arcp contract afn i1 %643, float 0.000000e+00, float %642
  %645 = trunc nuw nsw i64 %indvars.iv.i to i32
  %646 = uitofp nneg i32 %645 to float
  %647 = fsub reassoc nsz arcp contract afn float %646, %617
  %648 = fmul reassoc nsz arcp contract afn float %647, %615
  %649 = fpext reassoc nsz arcp contract afn float %648 to double
  %650 = fpext reassoc nsz arcp contract afn float %644 to double
  call void @cairo_line_to(ptr noundef %290, double noundef %649, double noundef %650) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i537, label %dt_draw_histogram_8_zoomed.exit, label %.split.i

dt_draw_histogram_8_zoomed.exit:                  ; preds = %.split.i, %.split.us.i
  %651 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %617
  %652 = fpext reassoc nsz arcp contract afn float %651 to double
  %653 = fmul reassoc nsz arcp contract afn float %615, %622
  %654 = fpext reassoc nsz arcp contract afn float %653 to double
  call void @cairo_line_to(ptr noundef %290, double noundef %652, double noundef %654) #31
  call void @cairo_close_path(ptr noundef %290) #31
  call void @cairo_fill(ptr noundef %290) #31
  call void @cairo_restore(ptr noundef %290) #31
  br label %655

655:                                              ; preds = %602, %dt_draw_histogram_8_zoomed.exit, %584
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %290, ptr noundef %23, ptr noundef %32, i32 noundef %299, i32 noundef %300, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %656

656:                                              ; preds = %655, %_draw_background.exit
  %657 = getelementptr inbounds nuw i8, ptr %32, i64 5312
  %658 = load i32, ptr %657, align 8, !tbaa !181
  %.not527 = icmp eq i32 %658, 0
  br i1 %.not527, label %.loopexit, label %659

659:                                              ; preds = %656
  call void @cairo_set_source_rgb(ptr noundef %290, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #31
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1424
  %662 = load double, ptr %661, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %290, double noundef %662) #31
  %663 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %664 = sext i32 %268 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %663, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !19
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph607, label %.loopexit

.lr.ph607:                                        ; preds = %659
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1424
  %670 = load double, ptr %669, align 8, !tbaa !189
  %671 = fmul reassoc nsz arcp contract afn double %670, 7.000000e+00
  %672 = fptrunc reassoc nsz arcp contract afn double %671 to float
  %673 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %674 = getelementptr inbounds [160 x i8], ptr %673, i64 %664
  %675 = add nsw i32 %300, %273
  %676 = sitofp i32 %675 to double
  %677 = fneg reassoc nsz arcp contract afn float %672
  %678 = fmul reassoc nsz arcp contract afn float %672, -5.000000e-01
  %679 = fpext reassoc nsz arcp contract afn float %678 to double
  %680 = fmul reassoc nsz arcp contract afn float %672, 5.000000e-01
  %681 = fpext reassoc nsz arcp contract afn float %680 to double
  %682 = fpext reassoc nsz arcp contract afn float %677 to double
  %683 = fpext reassoc nsz arcp contract afn float %672 to double
  %684 = getelementptr inbounds nuw i8, ptr %32, i64 148
  br label %685

685:                                              ; preds = %.lr.ph607, %703
  %indvars.iv663 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next664, %703 ]
  %686 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %indvars.iv663
  %687 = load float, ptr %686, align 4, !tbaa !15
  %688 = load float, ptr %309, align 4, !tbaa !176
  %689 = load float, ptr %311, align 8, !tbaa !178
  %690 = fsub reassoc nsz arcp contract afn float %687, %689
  %691 = fmul reassoc nsz arcp contract afn float %688, %327
  %692 = fmul reassoc nsz arcp contract afn float %691, %690
  %693 = fpext reassoc nsz arcp contract afn float %692 to double
  %694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1424
  %696 = load double, ptr %695, align 8, !tbaa !189
  %697 = fsub reassoc nsz arcp contract afn double %676, %696
  call void @cairo_move_to(ptr noundef %290, double noundef %693, double noundef %697) #31
  call void @cairo_rel_line_to(ptr noundef %290, double noundef %679, double noundef 0.000000e+00) #31
  call void @cairo_rel_line_to(ptr noundef %290, double noundef %681, double noundef %682) #31
  call void @cairo_rel_line_to(ptr noundef %290, double noundef %681, double noundef %683) #31
  call void @cairo_close_path(ptr noundef %290) #31
  %698 = load i32, ptr %684, align 4, !tbaa !186
  %699 = zext i32 %698 to i64
  %700 = icmp eq i64 %indvars.iv663, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %685
  call void @cairo_fill(ptr noundef %290) #31
  br label %703

702:                                              ; preds = %685
  call void @cairo_stroke(ptr noundef %290) #31
  br label %703

703:                                              ; preds = %702, %701
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %704 = load i32, ptr %665, align 4, !tbaa !19
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next664, %705
  br i1 %706, label %685, label %.loopexit

.loopexit:                                        ; preds = %703, %659, %656
  call void @cairo_translate(ptr noundef %290, double noundef 0.000000e+00, double noundef %305) #31
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 2804
  %709 = load i32, ptr %708, align 4, !tbaa !223
  %.not528 = icmp eq i32 %709, 0
  br i1 %.not528, label %749, label %710

710:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 336
  %713 = load ptr, ptr %712, align 8, !tbaa !225
  %714 = call ptr @pango_font_description_copy_static(ptr noundef %713) #31
  call void @pango_font_description_set_weight(ptr noundef %714, i32 noundef 700) #31
  call void @pango_font_description_set_absolute_size(ptr noundef %714, double noundef 1.024000e+03) #31
  %715 = call ptr @pango_cairo_create_layout(ptr noundef %290) #31
  call void @pango_layout_set_font_description(ptr noundef %715, ptr noundef %714) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(24) @.str.87, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %715, ptr noundef nonnull %29, i32 noundef -1) #31
  call void @pango_layout_get_pixel_extents(ptr noundef %715, ptr noundef nonnull %30, ptr noundef null) #31
  %716 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !231
  %718 = sitofp i32 %717 to double
  %719 = fmul reassoc nnan nsz arcp contract afn double %304, 1.024000e+03
  %720 = fdiv reassoc nsz arcp contract afn double %719, %718
  call void @pango_font_description_set_absolute_size(ptr noundef %714, double noundef %720) #31
  call void @pango_layout_set_font_description(ptr noundef %715, ptr noundef %714) #31
  %721 = load float, ptr %309, align 4, !tbaa !176
  %722 = fmul reassoc nsz arcp contract afn float %721, 1.000000e+02
  %723 = fadd reassoc nsz arcp contract afn float %722, -1.000000e+02
  %724 = fptosi float %723 to i32
  %725 = load float, ptr %311, align 8, !tbaa !178
  %726 = fmul reassoc nsz arcp contract afn float %725, 1.000000e+02
  %727 = fptosi float %726 to i32
  %728 = load float, ptr %310, align 4, !tbaa !177
  %729 = fmul reassoc nsz arcp contract afn float %728, 1.000000e+02
  %730 = fptosi float %729 to i32
  %731 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 256, ptr noundef nonnull @.str.88, i32 noundef %724, i32 noundef %727, i32 noundef %730) #31
  call void @cairo_set_source_rgba(ptr noundef %290, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #31
  call void @pango_layout_set_text(ptr noundef %715, ptr noundef nonnull %29, i32 noundef -1) #31
  call void @pango_layout_get_pixel_extents(ptr noundef %715, ptr noundef nonnull %30, ptr noundef null) #31
  %732 = fmul reassoc nnan nsz arcp contract afn float %327, 0x3FEF5C2900000000
  %733 = load i32, ptr %716, align 4, !tbaa !231
  %734 = sitofp i32 %733 to float
  %735 = load i32, ptr %30, align 4, !tbaa !233
  %736 = sitofp i32 %735 to float
  %737 = fadd reassoc nsz arcp contract afn float %734, %736
  %738 = fsub reassoc nsz arcp contract afn float %732, %737
  %739 = fpext reassoc nsz arcp contract afn float %738 to double
  %740 = fmul reassoc nnan nsz arcp contract afn double %305, -2.000000e-02
  %741 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !234
  %743 = sitofp i32 %742 to double
  %744 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !235
  %746 = sitofp i32 %745 to double
  %747 = fadd reassoc nsz arcp contract afn double %743, %746
  %748 = fsub reassoc nsz arcp contract afn double %740, %747
  call void @cairo_move_to(ptr noundef %290, double noundef %739, double noundef %748) #31
  call void @pango_cairo_show_layout(ptr noundef %290, ptr noundef %715) #31
  call void @cairo_stroke(ptr noundef %290) #31
  call void @pango_font_description_free(ptr noundef %714) #31
  call void @g_object_unref(ptr noundef %715) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %749

749:                                              ; preds = %710, %.loopexit
  call void @cairo_set_operator(ptr noundef %290, i32 noundef 2) #31
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1424
  %752 = load double, ptr %751, align 8, !tbaa !189
  %753 = fmul reassoc nsz arcp contract afn double %752, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %290, double noundef %753) #31
  %754 = sub nsw i32 0, %300
  %755 = sitofp i32 %754 to float
  %756 = getelementptr inbounds nuw i8, ptr %32, i64 180
  br label %771

757:                                              ; preds = %786
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 1424
  %760 = load double, ptr %759, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %290, double noundef %760) #31
  call void @cairo_set_source_rgb(ptr noundef %290, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #31
  %761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1424
  %763 = load double, ptr %762, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %290, double noundef %763) #31
  %764 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %765 = sext i32 %268 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %764, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !19
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %757
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %770 = getelementptr inbounds [160 x i8], ptr %769, i64 %765
  br label %805

771:                                              ; preds = %749, %786
  %.0506609 = phi i32 [ 0, %749 ], [ %773, %786 ]
  %772 = load i32, ptr %267, align 8, !tbaa !61
  %773 = add nuw nsw i32 %.0506609, 1
  %774 = add i32 %773, %772
  %775 = srem i32 %774, 3
  %776 = icmp eq i32 %.0506609, 2
  %. = select i1 %776, double 1.000000e+00, double 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %290, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %.) #31
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [1024 x i8], ptr %756, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !14
  %780 = load float, ptr %309, align 4, !tbaa !176
  %781 = load float, ptr %310, align 4, !tbaa !177
  %782 = fsub reassoc nsz arcp contract afn float %779, %781
  %783 = fmul reassoc nsz arcp contract afn float %780, %755
  %784 = fmul reassoc nsz arcp contract afn float %783, %782
  %785 = fpext reassoc nsz arcp contract afn float %784 to double
  call void @cairo_move_to(ptr noundef %290, double noundef 0.000000e+00, double noundef %785) #31
  br label %787

786:                                              ; preds = %787
  call void @cairo_stroke(ptr noundef %290) #31
  %exitcond670.not = icmp eq i32 %773, 3
  br i1 %exitcond670.not, label %757, label %771

787:                                              ; preds = %771, %787
  %indvars.iv666 = phi i64 [ 1, %771 ], [ %indvars.iv.next667, %787 ]
  %788 = trunc nuw nsw i64 %indvars.iv666 to i32
  %789 = uitofp nneg i32 %788 to float
  %790 = fmul reassoc nnan nsz arcp contract afn float %789, 0x3F70101020000000
  %791 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %indvars.iv666
  %792 = load float, ptr %791, align 4, !tbaa !14
  %793 = load float, ptr %309, align 4, !tbaa !176
  %794 = load float, ptr %311, align 8, !tbaa !178
  %795 = fsub reassoc nsz arcp contract afn float %790, %794
  %796 = load float, ptr %310, align 4, !tbaa !177
  %797 = fsub reassoc nsz arcp contract afn float %792, %796
  %798 = fmul reassoc nsz arcp contract afn float %793, %327
  %799 = fmul reassoc nsz arcp contract afn float %798, %795
  %800 = fpext reassoc nsz arcp contract afn float %799 to double
  %801 = fmul reassoc nsz arcp contract afn float %793, %755
  %802 = fmul reassoc nsz arcp contract afn float %801, %797
  %803 = fpext reassoc nsz arcp contract afn float %802 to double
  call void @cairo_line_to(ptr noundef %290, double noundef %800, double noundef %803) #31
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next667, 256
  br i1 %exitcond669.not, label %786, label %787

._crit_edge613:                                   ; preds = %805, %757
  %.lcssa = phi i32 [ %767, %757 ], [ %825, %805 ]
  %804 = load i32, ptr %657, align 8, !tbaa !181
  %.not529 = icmp eq i32 %804, 0
  br i1 %.not529, label %1095, label %828

805:                                              ; preds = %.lr.ph612, %805
  %indvars.iv671 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next672, %805 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv671
  %807 = load float, ptr %806, align 4, !tbaa !15
  %808 = load float, ptr %309, align 4, !tbaa !176
  %809 = load float, ptr %311, align 8, !tbaa !178
  %810 = fsub reassoc nsz arcp contract afn float %807, %809
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !17
  %813 = load float, ptr %310, align 4, !tbaa !177
  %814 = fsub reassoc nsz arcp contract afn float %812, %813
  %815 = fmul reassoc nsz arcp contract afn float %808, %327
  %816 = fmul reassoc nsz arcp contract afn float %815, %810
  %817 = fpext reassoc nsz arcp contract afn float %816 to double
  %818 = fmul reassoc nsz arcp contract afn float %808, %755
  %819 = fmul reassoc nsz arcp contract afn float %818, %814
  %820 = fpext reassoc nsz arcp contract afn float %819 to double
  %821 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1424
  %823 = load double, ptr %822, align 8, !tbaa !189
  %824 = fmul reassoc nsz arcp contract afn double %823, 3.000000e+00
  call void @cairo_arc(ptr noundef %290, double noundef %817, double noundef %820, double noundef %824, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  call void @cairo_stroke(ptr noundef %290) #31
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %825 = load i32, ptr %766, align 4, !tbaa !19
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next672, %826
  br i1 %827, label %805, label %._crit_edge613

828:                                              ; preds = %._crit_edge613
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %830 = load double, ptr %829, align 8, !tbaa !184
  %831 = fcmp reassoc nsz arcp contract afn ogt double %830, 0.000000e+00
  br i1 %831, label %835, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %834 = load i32, ptr %833, align 8, !tbaa !180
  %.not530 = icmp eq i32 %834, 0
  br i1 %.not530, label %1095, label %835

835:                                              ; preds = %832, %828
  %836 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %836, i64 520, i1 false), !tbaa.struct !201
  %837 = load i32, ptr %267, align 8, !tbaa !61
  %838 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %839 = load double, ptr %838, align 8, !tbaa !185
  %840 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %841 = load float, ptr %840, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %837, double noundef %839, double noundef 1.000000e+00, float noundef %841)
  %842 = load i32, ptr %35, align 4, !tbaa !109
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %850, label %.preheader579

.preheader579:                                    ; preds = %835
  %844 = icmp sgt i32 %.lcssa, 0
  %845 = getelementptr inbounds [8 x i8], ptr %32, i64 %765
  %846 = load ptr, ptr %845, align 8, !tbaa !160
  br i1 %844, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %.preheader579
  %847 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %848 = getelementptr inbounds [160 x i8], ptr %847, i64 %765
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %wide.trip.count677 = zext nneg i32 %.lcssa to i64
  br label %926

850:                                              ; preds = %835
  %851 = load i32, ptr %23, align 4, !tbaa !142
  %852 = icmp eq i32 %851, 2
  %853 = getelementptr inbounds [8 x i8], ptr %32, i64 %765
  %854 = load ptr, ptr %853, align 8, !tbaa !160
  %855 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %856 = getelementptr inbounds [160 x i8], ptr %855, i64 %765
  %857 = sext i32 %.lcssa to i64
  %858 = getelementptr [8 x i8], ptr %856, i64 %857
  %859 = getelementptr i8, ptr %858, i64 -16
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %861 = getelementptr [160 x i8], ptr %23, i64 %765
  %862 = sext i32 %.lcssa to i64
  %863 = getelementptr [8 x i8], ptr %861, i64 %862
  %864 = getelementptr i8, ptr %863, i64 -12
  %865 = getelementptr i8, ptr %863, i64 -8
  %.sink738.in.in = select i1 %852, ptr %864, ptr %859
  %.sink736.in = select i1 %852, ptr %865, ptr %860
  %.sink736 = load float, ptr %.sink736.in, align 4, !tbaa !17
  %.sink738.in = load float, ptr %.sink738.in.in, align 4, !tbaa !15
  %.sink738 = fadd reassoc nsz arcp contract afn float %.sink738.in, -1.000000e+00
  %866 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store float %.sink738, ptr %866, align 8, !tbaa !168
  %867 = getelementptr inbounds nuw i8, ptr %854, i64 28
  store float %.sink736, ptr %867, align 4, !tbaa !170
  %868 = icmp sgt i32 %.lcssa, 0
  br i1 %868, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %850
  %869 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %870 = getelementptr inbounds [160 x i8], ptr %869, i64 %765
  %871 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %wide.trip.count682 = zext nneg i32 %.lcssa to i64
  br label %890

._crit_edge621:                                   ; preds = %890, %850
  %872 = sext i32 %.lcssa to i64
  %873 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %874 = getelementptr inbounds [160 x i8], ptr %873, i64 %765
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = getelementptr [8 x i8], ptr %874, i64 %872
  %877 = getelementptr i8, ptr %876, i64 -4
  %878 = getelementptr [160 x i8], ptr %23, i64 %765
  %879 = getelementptr i8, ptr %878, i64 12
  %880 = getelementptr i8, ptr %878, i64 16
  %.sink743.in.in = select i1 %852, ptr %879, ptr %875
  %.sink740.in = select i1 %852, ptr %880, ptr %877
  %.sink740 = load float, ptr %.sink740.in, align 4, !tbaa !17
  %.sink743.in = load float, ptr %.sink743.in.in, align 4, !tbaa !15
  %.sink743 = fadd reassoc nsz arcp contract afn float %.sink743.in, 1.000000e+00
  %881 = getelementptr [8 x i8], ptr %854, i64 %872
  %882 = getelementptr i8, ptr %881, i64 32
  store float %.sink743, ptr %882, align 8, !tbaa !168
  %883 = getelementptr i8, ptr %881, i64 36
  store float %.sink740, ptr %883, align 4, !tbaa !170
  %884 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %885 = getelementptr inbounds nuw i8, ptr %854, i64 184
  store i32 256, ptr %885, align 8, !tbaa !194
  %886 = getelementptr inbounds nuw i8, ptr %854, i64 188
  store i32 65536, ptr %886, align 4, !tbaa !195
  %887 = call i32 @CurveDataSample(ptr noundef nonnull %854, ptr noundef nonnull %885) #31
  %888 = getelementptr inbounds nuw i8, ptr %854, i64 192
  %889 = load ptr, ptr %888, align 8, !tbaa !196
  br label %897

890:                                              ; preds = %.lr.ph620, %890
  %indvars.iv679 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next680, %890 ]
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %891 = getelementptr inbounds nuw [8 x i8], ptr %870, i64 %indvars.iv679
  %892 = load float, ptr %891, align 4, !tbaa !15
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %894 = load float, ptr %893, align 4, !tbaa !17
  %895 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv.next680
  store float %892, ptr %895, align 8, !tbaa !168
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store float %894, ptr %896, align 4, !tbaa !170
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge621, label %890

897:                                              ; preds = %897, %._crit_edge621
  %indvars.iv.i.i539 = phi i64 [ 0, %._crit_edge621 ], [ %indvars.iv.next.i.i540, %897 ]
  %898 = getelementptr inbounds nuw [2 x i8], ptr %889, i64 %indvars.iv.i.i539
  %899 = load i16, ptr %898, align 2, !tbaa !203
  %900 = uitofp i16 %899 to float
  %901 = fmul reassoc nnan nsz arcp contract afn float %900, 0x3EF0000000000000
  %902 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %indvars.iv.i.i539
  store float %901, ptr %902, align 4, !tbaa !14
  %indvars.iv.next.i.i540 = add nuw nsw i64 %indvars.iv.i.i539, 1
  %exitcond.not.i.i541 = icmp eq i64 %indvars.iv.next.i.i540, 256
  br i1 %exitcond.not.i.i541, label %dt_draw_curve_calc_values.exit542, label %897

._crit_edge617:                                   ; preds = %926, %.preheader579
  %903 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %904 = load i32, ptr %23, align 4, !tbaa !142
  %.not567 = icmp eq i32 %904, 2
  %905 = getelementptr inbounds nuw i8, ptr %846, i64 184
  store i32 256, ptr %905, align 8, !tbaa !194
  %906 = getelementptr inbounds nuw i8, ptr %846, i64 188
  store i32 65536, ptr %906, align 4, !tbaa !195
  %907 = getelementptr inbounds nuw i8, ptr %846, i64 192
  br i1 %.not567, label %908, label %917

908:                                              ; preds = %._crit_edge617
  %909 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %846, ptr noundef nonnull %905) #31
  %910 = load ptr, ptr %907, align 8, !tbaa !196
  br label %911

911:                                              ; preds = %911, %908
  %indvars.iv.i.i.i545 = phi i64 [ 0, %908 ], [ %indvars.iv.next.i.i.i546, %911 ]
  %912 = getelementptr inbounds nuw [2 x i8], ptr %910, i64 %indvars.iv.i.i.i545
  %913 = load i16, ptr %912, align 2, !tbaa !203
  %914 = uitofp i16 %913 to float
  %915 = fmul reassoc nnan nsz arcp contract afn float %914, 0x3EF0000000000000
  %916 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %indvars.iv.i.i.i545
  store float %915, ptr %916, align 4, !tbaa !14
  %indvars.iv.next.i.i.i546 = add nuw nsw i64 %indvars.iv.i.i.i545, 1
  %exitcond.not.i.i.i547 = icmp eq i64 %indvars.iv.next.i.i.i546, 256
  br i1 %exitcond.not.i.i.i547, label %dt_draw_curve_calc_values.exit542, label %911

917:                                              ; preds = %._crit_edge617
  %918 = call i32 @CurveDataSampleV2(ptr noundef nonnull %846, ptr noundef nonnull %905) #31
  %919 = load ptr, ptr %907, align 8, !tbaa !196
  br label %920

920:                                              ; preds = %920, %917
  %indvars.iv.i.i15.i548 = phi i64 [ 0, %917 ], [ %indvars.iv.next.i.i16.i549, %920 ]
  %921 = getelementptr inbounds nuw [2 x i8], ptr %919, i64 %indvars.iv.i.i15.i548
  %922 = load i16, ptr %921, align 2, !tbaa !203
  %923 = uitofp i16 %922 to float
  %924 = fmul reassoc nnan nsz arcp contract afn float %923, 0x3EF0000000000000
  %925 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %indvars.iv.i.i15.i548
  store float %924, ptr %925, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i549 = add nuw nsw i64 %indvars.iv.i.i15.i548, 1
  %exitcond.not.i.i17.i550 = icmp eq i64 %indvars.iv.next.i.i16.i549, 256
  br i1 %exitcond.not.i.i17.i550, label %dt_draw_curve_calc_values.exit542, label %920

926:                                              ; preds = %.lr.ph616, %926
  %indvars.iv674 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next675, %926 ]
  %927 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv674
  %928 = load float, ptr %927, align 4, !tbaa !15
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %930 = load float, ptr %929, align 4, !tbaa !17
  %931 = getelementptr inbounds nuw [8 x i8], ptr %849, i64 %indvars.iv674
  store float %928, ptr %931, align 8, !tbaa !168
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store float %930, ptr %932, align 4, !tbaa !170
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge617, label %926

dt_draw_curve_calc_values.exit542:                ; preds = %920, %911, %897
  %933 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %933, i64 520, i1 false), !tbaa.struct !201
  %934 = load i32, ptr %267, align 8, !tbaa !61
  %935 = load double, ptr %838, align 8, !tbaa !185
  %936 = load float, ptr %840, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %934, double noundef %935, double noundef 0.000000e+00, float noundef %936)
  %937 = load i32, ptr %35, align 4, !tbaa !109
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %945, label %.preheader576

.preheader576:                                    ; preds = %dt_draw_curve_calc_values.exit542
  %939 = icmp sgt i32 %.lcssa, 0
  %940 = getelementptr inbounds [8 x i8], ptr %32, i64 %765
  %941 = load ptr, ptr %940, align 8, !tbaa !160
  br i1 %939, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.preheader576
  %942 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %943 = getelementptr inbounds [160 x i8], ptr %942, i64 %765
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %wide.trip.count687 = zext nneg i32 %.lcssa to i64
  br label %1021

945:                                              ; preds = %dt_draw_curve_calc_values.exit542
  %946 = load i32, ptr %23, align 4, !tbaa !142
  %947 = icmp eq i32 %946, 2
  %948 = getelementptr inbounds [8 x i8], ptr %32, i64 %765
  %949 = load ptr, ptr %948, align 8, !tbaa !160
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %951 = getelementptr inbounds [160 x i8], ptr %950, i64 %765
  %952 = sext i32 %.lcssa to i64
  %953 = getelementptr [8 x i8], ptr %951, i64 %952
  %954 = getelementptr i8, ptr %953, i64 -16
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = getelementptr [160 x i8], ptr %23, i64 %765
  %957 = sext i32 %.lcssa to i64
  %958 = getelementptr [8 x i8], ptr %956, i64 %957
  %959 = getelementptr i8, ptr %958, i64 -12
  %960 = getelementptr i8, ptr %958, i64 -8
  %.sink749.in.in = select i1 %947, ptr %959, ptr %954
  %.sink747.in = select i1 %947, ptr %960, ptr %955
  %.sink747 = load float, ptr %.sink747.in, align 4, !tbaa !17
  %.sink749.in = load float, ptr %.sink749.in.in, align 4, !tbaa !15
  %.sink749 = fadd reassoc nsz arcp contract afn float %.sink749.in, -1.000000e+00
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 24
  store float %.sink749, ptr %961, align 8, !tbaa !168
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 28
  store float %.sink747, ptr %962, align 4, !tbaa !170
  %963 = icmp sgt i32 %.lcssa, 0
  br i1 %963, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %945
  %964 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %965 = getelementptr inbounds [160 x i8], ptr %964, i64 %765
  %966 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %wide.trip.count692 = zext nneg i32 %.lcssa to i64
  br label %985

._crit_edge628:                                   ; preds = %985, %945
  %967 = sext i32 %.lcssa to i64
  %968 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %969 = getelementptr inbounds [160 x i8], ptr %968, i64 %765
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = getelementptr [8 x i8], ptr %969, i64 %967
  %972 = getelementptr i8, ptr %971, i64 -4
  %973 = getelementptr [160 x i8], ptr %23, i64 %765
  %974 = getelementptr i8, ptr %973, i64 12
  %975 = getelementptr i8, ptr %973, i64 16
  %.sink754.in.in = select i1 %947, ptr %974, ptr %970
  %.sink751.in = select i1 %947, ptr %975, ptr %972
  %.sink751 = load float, ptr %.sink751.in, align 4, !tbaa !17
  %.sink754.in = load float, ptr %.sink754.in.in, align 4, !tbaa !15
  %.sink754 = fadd reassoc nsz arcp contract afn float %.sink754.in, 1.000000e+00
  %976 = getelementptr [8 x i8], ptr %949, i64 %967
  %977 = getelementptr i8, ptr %976, i64 32
  store float %.sink754, ptr %977, align 8, !tbaa !168
  %978 = getelementptr i8, ptr %976, i64 36
  store float %.sink751, ptr %978, align 4, !tbaa !170
  %979 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %980 = getelementptr inbounds nuw i8, ptr %949, i64 184
  store i32 256, ptr %980, align 8, !tbaa !194
  %981 = getelementptr inbounds nuw i8, ptr %949, i64 188
  store i32 65536, ptr %981, align 4, !tbaa !195
  %982 = call i32 @CurveDataSample(ptr noundef nonnull %949, ptr noundef nonnull %980) #31
  %983 = getelementptr inbounds nuw i8, ptr %949, i64 192
  %984 = load ptr, ptr %983, align 8, !tbaa !196
  br label %992

985:                                              ; preds = %.lr.ph627, %985
  %indvars.iv689 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next690, %985 ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %986 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %indvars.iv689
  %987 = load float, ptr %986, align 4, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %989 = load float, ptr %988, align 4, !tbaa !17
  %990 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %indvars.iv.next690
  store float %987, ptr %990, align 8, !tbaa !168
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store float %989, ptr %991, align 4, !tbaa !170
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge628, label %985

992:                                              ; preds = %992, %._crit_edge628
  %indvars.iv.i.i553 = phi i64 [ 0, %._crit_edge628 ], [ %indvars.iv.next.i.i554, %992 ]
  %993 = getelementptr inbounds nuw [2 x i8], ptr %984, i64 %indvars.iv.i.i553
  %994 = load i16, ptr %993, align 2, !tbaa !203
  %995 = uitofp i16 %994 to float
  %996 = fmul reassoc nnan nsz arcp contract afn float %995, 0x3EF0000000000000
  %997 = getelementptr inbounds nuw [4 x i8], ptr %979, i64 %indvars.iv.i.i553
  store float %996, ptr %997, align 4, !tbaa !14
  %indvars.iv.next.i.i554 = add nuw nsw i64 %indvars.iv.i.i553, 1
  %exitcond.not.i.i555 = icmp eq i64 %indvars.iv.next.i.i554, 256
  br i1 %exitcond.not.i.i555, label %dt_draw_curve_calc_values.exit556, label %992

._crit_edge624:                                   ; preds = %1021, %.preheader576
  %998 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %999 = load i32, ptr %23, align 4, !tbaa !142
  %.not568 = icmp eq i32 %999, 2
  %1000 = getelementptr inbounds nuw i8, ptr %941, i64 184
  store i32 256, ptr %1000, align 8, !tbaa !194
  %1001 = getelementptr inbounds nuw i8, ptr %941, i64 188
  store i32 65536, ptr %1001, align 4, !tbaa !195
  %1002 = getelementptr inbounds nuw i8, ptr %941, i64 192
  br i1 %.not568, label %1003, label %1012

1003:                                             ; preds = %._crit_edge624
  %1004 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %941, ptr noundef nonnull %1000) #31
  %1005 = load ptr, ptr %1002, align 8, !tbaa !196
  br label %1006

1006:                                             ; preds = %1006, %1003
  %indvars.iv.i.i.i559 = phi i64 [ 0, %1003 ], [ %indvars.iv.next.i.i.i560, %1006 ]
  %1007 = getelementptr inbounds nuw [2 x i8], ptr %1005, i64 %indvars.iv.i.i.i559
  %1008 = load i16, ptr %1007, align 2, !tbaa !203
  %1009 = uitofp i16 %1008 to float
  %1010 = fmul reassoc nnan nsz arcp contract afn float %1009, 0x3EF0000000000000
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %indvars.iv.i.i.i559
  store float %1010, ptr %1011, align 4, !tbaa !14
  %indvars.iv.next.i.i.i560 = add nuw nsw i64 %indvars.iv.i.i.i559, 1
  %exitcond.not.i.i.i561 = icmp eq i64 %indvars.iv.next.i.i.i560, 256
  br i1 %exitcond.not.i.i.i561, label %dt_draw_curve_calc_values.exit556, label %1006

1012:                                             ; preds = %._crit_edge624
  %1013 = call i32 @CurveDataSampleV2(ptr noundef nonnull %941, ptr noundef nonnull %1000) #31
  %1014 = load ptr, ptr %1002, align 8, !tbaa !196
  br label %1015

1015:                                             ; preds = %1015, %1012
  %indvars.iv.i.i15.i562 = phi i64 [ 0, %1012 ], [ %indvars.iv.next.i.i16.i563, %1015 ]
  %1016 = getelementptr inbounds nuw [2 x i8], ptr %1014, i64 %indvars.iv.i.i15.i562
  %1017 = load i16, ptr %1016, align 2, !tbaa !203
  %1018 = uitofp i16 %1017 to float
  %1019 = fmul reassoc nnan nsz arcp contract afn float %1018, 0x3EF0000000000000
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %indvars.iv.i.i15.i562
  store float %1019, ptr %1020, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i563 = add nuw nsw i64 %indvars.iv.i.i15.i562, 1
  %exitcond.not.i.i17.i564 = icmp eq i64 %indvars.iv.next.i.i16.i563, 256
  br i1 %exitcond.not.i.i17.i564, label %dt_draw_curve_calc_values.exit556, label %1015

1021:                                             ; preds = %.lr.ph623, %1021
  %indvars.iv684 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next685, %1021 ]
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %943, i64 %indvars.iv684
  %1023 = load float, ptr %1022, align 4, !tbaa !15
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1025 = load float, ptr %1024, align 4, !tbaa !17
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %indvars.iv684
  store float %1023, ptr %1026, align 8, !tbaa !168
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store float %1025, ptr %1027, align 4, !tbaa !170
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge624, label %1021

dt_draw_curve_calc_values.exit556:                ; preds = %1015, %1006, %992
  %1028 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %1028, i64 520, i1 false), !tbaa.struct !201
  call void @cairo_set_source_rgba(ptr noundef %290, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #31
  %1029 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %1030 = load float, ptr %1029, align 4, !tbaa !14
  %1031 = load float, ptr %309, align 4, !tbaa !176
  %1032 = load float, ptr %310, align 4, !tbaa !177
  %1033 = fsub reassoc nsz arcp contract afn float %1030, %1032
  %1034 = fmul reassoc nsz arcp contract afn float %1031, %755
  %1035 = fmul reassoc nsz arcp contract afn float %1034, %1033
  %1036 = fpext reassoc nsz arcp contract afn float %1035 to double
  call void @cairo_move_to(ptr noundef %290, double noundef 0.000000e+00, double noundef %1036) #31
  br label %1038

.preheader:                                       ; preds = %1038
  %1037 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  br label %1078

1038:                                             ; preds = %dt_draw_curve_calc_values.exit556, %1038
  %indvars.iv694 = phi i64 [ 1, %dt_draw_curve_calc_values.exit556 ], [ %indvars.iv.next695, %1038 ]
  %1039 = trunc nuw nsw i64 %indvars.iv694 to i32
  %1040 = uitofp nneg i32 %1039 to float
  %1041 = fmul reassoc nnan nsz arcp contract afn float %1040, 0x3F70101020000000
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %1029, i64 %indvars.iv694
  %1043 = load float, ptr %1042, align 4, !tbaa !14
  %1044 = load float, ptr %309, align 4, !tbaa !176
  %1045 = load float, ptr %311, align 8, !tbaa !178
  %1046 = fsub reassoc nsz arcp contract afn float %1041, %1045
  %1047 = load float, ptr %310, align 4, !tbaa !177
  %1048 = fsub reassoc nsz arcp contract afn float %1043, %1047
  %1049 = fmul reassoc nsz arcp contract afn float %1044, %327
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %1046
  %1051 = fpext reassoc nsz arcp contract afn float %1050 to double
  %1052 = fmul reassoc nsz arcp contract afn float %1044, %755
  %1053 = fmul reassoc nsz arcp contract afn float %1052, %1048
  %1054 = fpext reassoc nsz arcp contract afn float %1053 to double
  call void @cairo_line_to(ptr noundef %290, double noundef %1051, double noundef %1054) #31
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 256
  br i1 %exitcond697.not, label %.preheader, label %1038

1055:                                             ; preds = %1078
  call void @cairo_close_path(ptr noundef %290) #31
  call void @cairo_fill(ptr noundef %290) #31
  call void @cairo_set_source_rgba(ptr noundef %290, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #31
  %1056 = load double, ptr %838, align 8, !tbaa !185
  %1057 = fptrunc reassoc nsz arcp contract afn double %1056 to float
  %1058 = load float, ptr %309, align 4, !tbaa !176
  %1059 = load float, ptr %311, align 8, !tbaa !178
  %1060 = fdiv reassoc nsz arcp contract afn float %1057, %1058
  %1061 = fadd reassoc nsz arcp contract afn float %1060, %1059
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 2.560000e+02
  %1063 = fptosi float %1062 to i32
  %1064 = getelementptr inbounds [1024 x i8], ptr %756, i64 %765
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds [4 x i8], ptr %1064, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !14
  %1068 = load float, ptr %310, align 4, !tbaa !177
  %1069 = fsub reassoc nsz arcp contract afn float %1067, %1068
  %1070 = fmul reassoc nsz arcp contract afn float %1057, %327
  %1071 = fpext reassoc nsz arcp contract afn float %1070 to double
  %1072 = fmul reassoc nsz arcp contract afn float %1058, %755
  %1073 = fmul reassoc nsz arcp contract afn float %1072, %1069
  %1074 = fpext reassoc nsz arcp contract afn float %1073 to double
  %1075 = load float, ptr %840, align 8, !tbaa !182
  %1076 = fmul reassoc nsz arcp contract afn float %1075, %327
  %1077 = fpext reassoc nsz arcp contract afn float %1076 to double
  call void @cairo_arc(ptr noundef %290, double noundef %1071, double noundef %1074, double noundef %1077, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  br label %.sink.split

1078:                                             ; preds = %.preheader, %1078
  %indvars.iv698 = phi i64 [ 255, %.preheader ], [ %indvars.iv.next699, %1078 ]
  %1079 = trunc nuw nsw i64 %indvars.iv698 to i32
  %1080 = uitofp nneg i32 %1079 to float
  %1081 = fmul reassoc nnan nsz arcp contract afn float %1080, 0x3F70101020000000
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1037, i64 %indvars.iv698
  %1083 = load float, ptr %1082, align 4, !tbaa !14
  %1084 = load float, ptr %309, align 4, !tbaa !176
  %1085 = load float, ptr %311, align 8, !tbaa !178
  %1086 = fsub reassoc nsz arcp contract afn float %1081, %1085
  %1087 = load float, ptr %310, align 4, !tbaa !177
  %1088 = fsub reassoc nsz arcp contract afn float %1083, %1087
  %1089 = fmul reassoc nsz arcp contract afn float %1084, %327
  %1090 = fmul reassoc nsz arcp contract afn float %1089, %1086
  %1091 = fpext reassoc nsz arcp contract afn float %1090 to double
  %1092 = fmul reassoc nsz arcp contract afn float %1084, %755
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %1088
  %1094 = fpext reassoc nsz arcp contract afn float %1093 to double
  call void @cairo_line_to(ptr noundef %290, double noundef %1091, double noundef %1094) #31
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, -1
  %.not722 = icmp eq i64 %indvars.iv698, 0
  br i1 %.not722, label %1055, label %1078

1095:                                             ; preds = %832, %._crit_edge613
  %1096 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 1424
  %1098 = load double, ptr %1097, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %290, double noundef %1098) #31
  %1099 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1100 = load i32, ptr %1099, align 4, !tbaa !179
  %1101 = icmp sgt i32 %1100, -1
  br i1 %1101, label %1102, label %1129

1102:                                             ; preds = %1095
  call void @cairo_set_source_rgb(ptr noundef %290, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #31
  %1103 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1104 = load i32, ptr %267, align 8, !tbaa !61
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [160 x i8], ptr %1103, i64 %1105
  %1107 = load i32, ptr %1099, align 4, !tbaa !179
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [8 x i8], ptr %1106, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !15
  %1111 = load float, ptr %309, align 4, !tbaa !176
  %1112 = load float, ptr %311, align 8, !tbaa !178
  %1113 = fsub reassoc nsz arcp contract afn float %1110, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1115 = load float, ptr %1114, align 4, !tbaa !17
  %1116 = load float, ptr %310, align 4, !tbaa !177
  %1117 = fsub reassoc nsz arcp contract afn float %1115, %1116
  %1118 = fmul reassoc nsz arcp contract afn float %1111, %327
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1113
  %1120 = fpext reassoc nsz arcp contract afn float %1119 to double
  %1121 = fneg reassoc nsz arcp contract afn float %330
  %1122 = fmul reassoc nsz arcp contract afn float %1111, %1121
  %1123 = fmul reassoc nsz arcp contract afn float %1122, %1117
  %1124 = fpext reassoc nsz arcp contract afn float %1123 to double
  %1125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 1424
  %1127 = load double, ptr %1126, align 8, !tbaa !189
  %1128 = fmul reassoc nsz arcp contract afn double %1127, 4.000000e+00
  call void @cairo_arc(ptr noundef %290, double noundef %1120, double noundef %1124, double noundef %1128, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  br label %.sink.split

.sink.split:                                      ; preds = %1055, %1102
  call void @cairo_stroke(ptr noundef %290) #31
  br label %1129

1129:                                             ; preds = %.sink.split, %1095
  call void @cairo_set_operator(ptr noundef %290, i32 noundef 1) #31
  call void @cairo_destroy(ptr noundef %290) #31
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %286, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  call void @cairo_paint(ptr noundef %1) #31
  call void @cairo_surface_destroy(ptr noundef %286) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_button_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !157
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2804
  %15 = load i32, ptr %14, align 4, !tbaa !223
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %255

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds [160 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !236
  switch i32 %26, label %255 [
    i32 1, label %27
    i32 3, label %213
  ]

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  %29 = load i32, ptr %28, align 8, !tbaa !181
  %.not153 = icmp eq i32 %29, 0
  br i1 %.not153, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 8, !tbaa !241
  %.not154 = icmp eq i32 %31, 5
  br i1 %.not154, label %.thread168, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !242
  %35 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %36 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %37 = or i32 %36, %34
  %38 = and i32 %37, %35
  %.not172 = icmp eq i32 %38, 4
  br i1 %.not172, label %41, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 1, ptr %40, align 8, !tbaa !180
  br label %255

41:                                               ; preds = %32, %27
  %.pr = load i32, ptr %1, align 8, !tbaa !241
  %42 = icmp eq i32 %.pr, 4
  br i1 %42, label %43, label %160

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !242
  %46 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %47 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %48 = or i32 %47, %45
  %49 = and i32 %48, %46
  %50 = icmp eq i32 %49, 4
  %51 = icmp slt i32 %22, 20
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %52, label %thread-pre-split166

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %54 = load i32, ptr %53, align 4, !tbaa !179
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %28, align 8, !tbaa !181
  %.not156 = icmp eq i32 %57, 0
  br i1 %.not156, label %thread-pre-split166, label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1424
  %61 = load double, ptr %60, align 8, !tbaa !189
  %62 = fmul reassoc nsz arcp contract afn double %61, 5.000000e+00
  %63 = fptosi double %62 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #31
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !206
  %66 = shl nsw i32 %63, 1
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !204
  %70 = sub nsw i32 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !243
  %73 = sitofp i32 %63 to double
  %74 = fsub reassoc nsz arcp contract afn double %72, %73
  %75 = sitofp i32 %70 to double
  %76 = fcmp reassoc nsz arcp contract afn ogt double %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %58
  %78 = fcmp reassoc nsz arcp contract afn olt double %74, 0.000000e+00
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %58, %79, %77
  %81 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %77 ], [ %74, %79 ], [ %75, %58 ]
  %82 = sitofp i32 %70 to float
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store double %84, ptr %85, align 8, !tbaa !185
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load double, ptr %86, align 8, !tbaa !244
  %88 = fsub reassoc nsz arcp contract afn double %87, %73
  %89 = sitofp i32 %67 to double
  %90 = fcmp reassoc nsz arcp contract afn ogt double %88, %89
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %80
  %92 = fcmp reassoc nsz arcp contract afn olt double %88, 0.000000e+00
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  br label %.critedge

.critedge:                                        ; preds = %80, %93, %91
  %94 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %91 ], [ %88, %93 ], [ %89, %80 ]
  %95 = sitofp i32 %67 to float
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = fdiv reassoc nsz arcp contract afn double %94, %96
  %98 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %97
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store double %98, ptr %99, align 8, !tbaa !184
  %100 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 5300
  %102 = load float, ptr %101, align 4, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 5304
  %104 = load float, ptr %103, align 8, !tbaa !178
  %105 = fdiv reassoc nsz arcp contract afn float %100, %102
  %106 = fadd reassoc nsz arcp contract afn float %105, %104
  %107 = getelementptr inbounds [8 x i8], ptr %8, i64 %20
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !162
  %111 = zext i8 %110 to i32
  %.not35.i = icmp eq i8 %110, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %wide.trip.count.i = zext i8 %110 to i64
  br label %115

._crit_edge.i:                                    ; preds = %115, %.critedge
  %113 = load i32, ptr %108, align 8, !tbaa !167
  %114 = call ptr @interpolate_set(i32 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %113) #31
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %122

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %117 = load float, ptr %116, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %117, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !170
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %120, ptr %121, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %115

122:                                              ; preds = %._crit_edge.i
  %123 = load i8, ptr %109, align 4, !tbaa !162
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %108, align 8, !tbaa !167
  %126 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %124, ptr noundef nonnull %4, float noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %114, i32 noundef %125) #31
  call void @free(ptr noundef nonnull %114) #31
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %122
  %.026.i = phi nsz float [ %126, %122 ], [ 0.000000e+00, %._crit_edge.i ]
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !171
  %129 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %128
  %.026..i = select reassoc nsz arcp contract afn i1 %129, float %.026.i, float %128
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %131 = load float, ptr %130, align 8, !tbaa !172
  %132 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %131
  %133 = select reassoc nsz arcp contract afn i1 %132, float %.026..i, float %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = fcmp reassoc nsz arcp contract afn oge float %133, 0.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn ole float %133, 1.000000e+00
  %or.cond3 = and i1 %134, %135
  br i1 %or.cond3, label %136, label %159

136:                                              ; preds = %dt_draw_curve_calc_value.exit
  %137 = call fastcc i32 @_add_node(ptr noundef nonnull %24, ptr noundef nonnull %21, float noundef %106, float noundef %133)
  %138 = icmp sgt i32 %22, 0
  br i1 %138, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %136
  %139 = load float, ptr %101, align 4, !tbaa !176
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 5308
  %141 = load float, ptr %140, align 4, !tbaa !177
  %wide.trip.count185 = zext nneg i32 %22 to i64
  br label %148

._crit_edge:                                      ; preds = %158, %136
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #31
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %143 = getelementptr inbounds [32 x i8], ptr %0, i64 %20
  call void @dt_dev_add_history_item_target(ptr noundef %142, ptr noundef %2, i32 noundef 1, ptr noundef %143) #31
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = tail call i64 @gtk_widget_get_type() #33
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #31
  call void @gtk_widget_queue_draw(ptr noundef %147) #31
  br label %159

148:                                              ; preds = %.lr.ph180, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %158 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !17
  %152 = fsub reassoc nsz arcp contract afn float %151, %141
  %153 = fmul reassoc nsz arcp contract afn float %152, %139
  %154 = fsub reassoc nsz arcp contract afn float %133, %153
  %155 = fmul reassoc nsz arcp contract afn float %154, %154
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 0x3F5A36E2E0000000
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 %137, ptr %53, align 4, !tbaa !179
  br label %158

158:                                              ; preds = %157, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count185
  br i1 %exitcond.not, label %._crit_edge, label %148

159:                                              ; preds = %._crit_edge, %dt_draw_curve_calc_value.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

thread-pre-split166:                              ; preds = %43, %56
  %.pr167 = load i32, ptr %1, align 8, !tbaa !241
  br label %160

160:                                              ; preds = %thread-pre-split166, %41
  %161 = phi i32 [ %.pr167, %thread-pre-split166 ], [ %.pr, %41 ]
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %.thread168, label %255

.thread168:                                       ; preds = %30, %160
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %20
  %165 = load i32, ptr %164, align 4, !tbaa !19
  store i32 %165, ptr %21, align 4, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %20
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %20
  store i32 %168, ptr %170, align 4, !tbaa !19
  %171 = load i32, ptr %17, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %173 = load i32, ptr %172, align 4, !tbaa !109
  %174 = icmp eq i32 %173, 0
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %19, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = icmp sgt i32 %177, 0
  br i1 %174, label %.thread169, label %179

179:                                              ; preds = %.thread168
  br i1 %178, label %.lr.ph.i162, label %_reset_nodes.exit

.thread169:                                       ; preds = %.thread168
  br i1 %178, label %.lr.ph.i162.thread, label %_reset_nodes.exit

.lr.ph.i162.thread:                               ; preds = %.thread169
  %wide.trip.count26.i170 = zext nneg i32 %177 to i64
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i162:                                      ; preds = %179
  %180 = load i32, ptr %10, align 4, !tbaa !142
  %.not173 = icmp eq i32 %180, 2
  %181 = getelementptr inbounds [160 x i8], ptr %23, i64 %175
  %182 = getelementptr [160 x i8], ptr %10, i64 %175
  %wide.trip.count26.i = zext nneg i32 %177 to i64
  br i1 %.not173, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i162
  %183 = uitofp nneg i32 %177 to float
  %184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %183
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i162.thread, %.lr.ph.i162
  %wide.trip.count26.i171 = phi i64 [ %wide.trip.count26.i170, %.lr.ph.i162.thread ], [ %wide.trip.count26.i, %.lr.ph.i162 ]
  %185 = add nsw i32 %177, -1
  %186 = uitofp nneg i32 %185 to float
  %187 = getelementptr [160 x i8], ptr %10, i64 %175
  %188 = getelementptr inbounds [160 x i8], ptr %23, i64 %175
  %189 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %186
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph.split.us.i ]
  %190 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %191 = uitofp nneg i32 %190 to float
  %192 = fmul reassoc nsz arcp contract afn float %191, %189
  %193 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv23.i
  store float %192, ptr %193, align 4, !tbaa !15
  %194 = getelementptr [8 x i8], ptr %187, i64 %indvars.iv23.i
  %195 = getelementptr i8, ptr %194, i64 8
  store float 5.000000e-01, ptr %195, align 4, !tbaa !17
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i171
  br i1 %exitcond27.not.i, label %_reset_nodes.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i164, %.lr.ph.split.i ]
  %196 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  %197 = uitofp nneg i32 %196 to float
  %198 = fadd reassoc nsz arcp contract afn float %197, 5.000000e-01
  %199 = fmul reassoc nsz arcp contract afn float %198, %184
  %200 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i163
  store float %199, ptr %200, align 4, !tbaa !15
  %201 = getelementptr [8 x i8], ptr %182, i64 %indvars.iv.i163
  %202 = getelementptr i8, ptr %201, i64 8
  store float 5.000000e-01, ptr %202, align 4, !tbaa !17
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count26.i
  br i1 %exitcond.not.i165, label %_reset_nodes.exit, label %.lr.ph.split.i

_reset_nodes.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread169, %179
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 -2, ptr %203, align 4, !tbaa !179
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !193
  %206 = load i32, ptr %170, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %205, i32 noundef %206) #31
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %208 = getelementptr inbounds [32 x i8], ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %207, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %208) #31
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !147
  %211 = tail call i64 @gtk_widget_get_type() #33
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %212) #31
  br label %255

213:                                              ; preds = %16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %215 = load i32, ptr %214, align 4, !tbaa !179
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %255

217:                                              ; preds = %213
  %218 = icmp eq i32 %215, 0
  %219 = add nsw i32 %22, -1
  %220 = icmp eq i32 %215, %219
  %or.cond160 = select i1 %218, i1 true, i1 %220
  br i1 %or.cond160, label %221, label %246

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %223 = load i32, ptr %222, align 4, !tbaa !109
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %221
  %226 = load i32, ptr %10, align 4, !tbaa !142
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 5.000000e-01, ptr %229, align 4, !tbaa !17
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %230 = sext i32 %22 to i64
  %231 = getelementptr [8 x i8], ptr %24, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = getelementptr i8, ptr %231, i64 -4
  store float 5.000000e-01, ptr %233, align 4, !tbaa !17
  store float 1.000000e+00, ptr %232, align 4, !tbaa !15
  br label %239

234:                                              ; preds = %225
  %235 = select reassoc nsz arcp contract afn i1 %218, float 0.000000e+00, float 1.000000e+00
  %236 = zext nneg i32 %215 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float 5.000000e-01, ptr %238, align 4, !tbaa !17
  store float %235, ptr %237, align 4, !tbaa !15
  br label %239

239:                                              ; preds = %234, %228
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !147
  %242 = tail call i64 @gtk_widget_get_type() #33
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %242) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %243) #31
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %245 = getelementptr inbounds [32 x i8], ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %244, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %245) #31
  br label %255

246:                                              ; preds = %217, %221
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !242
  %249 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %250 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %251 = or i32 %250, %248
  %252 = and i32 %251, %249
  %253 = icmp eq i32 %252, 4
  %254 = zext i1 %253 to i32
  tail call fastcc void @_delete_node(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %21, i32 noundef %215, i32 noundef %254)
  store i32 -2, ptr %214, align 4, !tbaa !179
  br label %255

255:                                              ; preds = %39, %159, %_reset_nodes.exit, %239, %246, %16, %213, %160, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %159 ], [ 1, %_reset_nodes.exit ], [ 1, %246 ], [ 1, %39 ], [ 1, %239 ], [ 0, %16 ], [ 0, %213 ], [ 0, %160 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_area_button_release_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #13 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2804
  %6 = load i32, ptr %5, align 4, !tbaa !223
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !236
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 0, ptr %14, align 8, !tbaa !180
  br label %15

15:                                               ; preds = %7, %3, %11
  %.0 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !189
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !206
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = sub nsw i32 %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2804
  %23 = load i32, ptr %22, align 4, !tbaa !223
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %100, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !185
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load double, ptr %28, align 8, !tbaa !184
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !245
  %33 = sitofp i32 %13 to double
  %34 = fsub reassoc nsz arcp contract afn double %32, %33
  %35 = sitofp i32 %20 to double
  %36 = fcmp reassoc nsz arcp contract afn ogt double %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %24, %39, %37
  %41 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %37 ], [ %34, %39 ], [ %35, %24 ]
  %42 = sitofp i32 %20 to float
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %41, %43
  store double %44, ptr %25, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !247
  %47 = fsub reassoc nsz arcp contract afn double %46, %33
  %48 = sitofp i32 %17 to double
  %49 = fcmp reassoc nsz arcp contract afn ogt double %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = fcmp reassoc nsz arcp contract afn olt double %47, 0.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %40, %52, %50
  %54 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %50 ], [ %47, %52 ], [ %48, %40 ]
  %55 = sitofp i32 %17 to float
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fdiv reassoc nsz arcp contract afn double %54, %56
  %58 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %57
  store double %58, ptr %28, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !248
  %61 = and i32 %60, 256
  %.not244 = icmp eq i32 %61, 0
  br i1 %.not244, label %283, label %62

62:                                               ; preds = %53
  %63 = fpext reassoc nsz arcp contract afn float %27 to double
  %64 = fsub reassoc nsz arcp contract afn double %63, %44
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 5300
  %66 = load float, ptr %65, align 4, !tbaa !176
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = fdiv reassoc nsz arcp contract afn double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 5304
  %70 = load float, ptr %69, align 8, !tbaa !178
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fadd reassoc nsz arcp contract afn double %68, %71
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  %74 = fpext reassoc nsz arcp contract afn float %30 to double
  %75 = fsub reassoc nsz arcp contract afn double %74, %58
  %76 = fdiv reassoc nsz arcp contract afn double %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %78 = load float, ptr %77, align 4, !tbaa !177
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = fadd reassoc nsz arcp contract afn double %76, %79
  %81 = fptrunc reassoc nsz arcp contract afn double %80 to float
  %82 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %83 = fdiv reassoc nsz arcp contract afn float %82, %66
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, %73
  br i1 %84, label %88, label %85

85:                                               ; preds = %62
  %86 = fcmp reassoc nsz arcp contract afn olt double %72, 0xB690000000000000
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %62, %87, %85
  %89 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %85 ], [ %73, %87 ], [ %83, %62 ]
  store float %89, ptr %69, align 8, !tbaa !178
  %90 = fcmp reassoc nsz arcp contract afn olt float %83, %81
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = fcmp reassoc nsz arcp contract afn olt double %80, 0xB690000000000000
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %88, %93, %91
  %95 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %91 ], [ %81, %93 ], [ %83, %88 ]
  store float %95, ptr %77, align 4, !tbaa !177
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = tail call i64 @gtk_widget_get_type() #33
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #31
  call void @gtk_widget_queue_draw(ptr noundef %99) #31
  br label %283

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %108 = getelementptr inbounds [160 x i8], ptr %107, i64 %104
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %110 = load double, ptr %109, align 8, !tbaa !185
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %112 = load double, ptr %111, align 8, !tbaa !184
  %113 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %112)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !245
  %116 = sitofp i32 %13 to double
  %117 = fsub reassoc nsz arcp contract afn double %115, %116
  %118 = sitofp i32 %20 to double
  %119 = fcmp reassoc nsz arcp contract afn ogt double %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %100
  %121 = fcmp reassoc nsz arcp contract afn olt double %117, 0.000000e+00
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %100, %122, %120
  %124 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %120 ], [ %117, %122 ], [ %118, %100 ]
  %125 = sitofp i32 %20 to float
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double %124, %126
  store double %127, ptr %109, align 8, !tbaa !185
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load double, ptr %128, align 8, !tbaa !247
  %130 = fsub reassoc nsz arcp contract afn double %129, %116
  %131 = sitofp i32 %17 to double
  %132 = fcmp reassoc nsz arcp contract afn ogt double %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %134 = fcmp reassoc nsz arcp contract afn olt double %130, 0.000000e+00
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %123, %135, %133
  %137 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %133 ], [ %130, %135 ], [ %131, %123 ]
  %138 = sitofp i32 %17 to float
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fdiv reassoc nsz arcp contract afn double %137, %139
  %141 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %140
  store double %141, ptr %111, align 8, !tbaa !184
  %142 = fptrunc reassoc nsz arcp contract afn double %127 to float
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 5300
  %144 = load float, ptr %143, align 4, !tbaa !176
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 5304
  %146 = load float, ptr %145, align 8, !tbaa !178
  %147 = fdiv reassoc nsz arcp contract afn float %142, %144
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, 8.000000e+00
  %151 = fadd reassoc nsz arcp contract afn double %150, 5.000000e-01
  %152 = fptosi double %151 to i32
  %153 = srem i32 %152, 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !249
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 588
  store i32 %153, ptr %155, align 4, !tbaa !250
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !248
  %158 = and i32 %157, 256
  %.not238 = icmp eq i32 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 5312
  %160 = load i32, ptr %159, align 8, !tbaa !181
  %.not241 = icmp eq i32 %160, 0
  br i1 %.not238, label %210, label %161

161:                                              ; preds = %136
  br i1 %.not241, label %171, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %164 = load i32, ptr %163, align 8, !tbaa !180
  %.not240 = icmp eq i32 %164, 0
  br i1 %.not240, label %.thread, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %167 = load i32, ptr %166, align 4, !tbaa !186
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.thread278, label %.thread

.thread278:                                       ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %167, ptr %169, align 4, !tbaa !179
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 140
  br label %174

171:                                              ; preds = %161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 140
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !179
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %173 = icmp sgt i32 %.pre, -1
  br i1 %173, label %174, label %245

174:                                              ; preds = %.thread278, %171
  %175 = phi ptr [ %170, %.thread278 ], [ %172, %171 ]
  %176 = phi i32 [ %167, %.thread278 ], [ %.pre, %171 ]
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = fsub reassoc nsz arcp contract afn float %179, %146
  %181 = fmul reassoc nsz arcp contract afn float %180, %144
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = fsub reassoc nsz arcp contract afn double %110, %182
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %188 = load float, ptr %187, align 4, !tbaa !177
  %189 = fsub reassoc nsz arcp contract afn float %186, %188
  %190 = fmul reassoc nsz arcp contract afn float %189, %144
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = fsub reassoc nsz arcp contract afn double %113, %191
  %193 = fptrunc reassoc nsz arcp contract afn double %192 to float
  %194 = fpext reassoc nsz arcp contract afn float %184 to double
  %195 = fsub reassoc nsz arcp contract afn double %127, %194
  %196 = fptrunc reassoc nsz arcp contract afn double %195 to float
  %197 = fsub reassoc nsz arcp contract afn double %110, %194
  %198 = fptrunc reassoc nsz arcp contract afn double %197 to float
  %199 = fsub reassoc nsz arcp contract afn float %196, %198
  %200 = fdiv reassoc nsz arcp contract afn float %199, %144
  %201 = fpext reassoc nsz arcp contract afn float %193 to double
  %202 = fsub reassoc nsz arcp contract afn double %141, %201
  %203 = fptrunc reassoc nsz arcp contract afn double %202 to float
  %204 = fsub reassoc nsz arcp contract afn double %113, %201
  %205 = fptrunc reassoc nsz arcp contract afn double %204 to float
  %206 = fsub reassoc nsz arcp contract afn float %203, %205
  %207 = fdiv reassoc nsz arcp contract afn float %206, %144
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %208 = load i32, ptr %175, align 4, !tbaa !179
  %209 = load i32, ptr %156, align 8, !tbaa !248
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %208, float noundef %200, float noundef %207, i32 noundef %209)
  br label %283

210:                                              ; preds = %136
  br i1 %.not241, label %257, label %212

.thread:                                          ; preds = %162, %165
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 -1, ptr %211, align 4, !tbaa !179
  br label %212

212:                                              ; preds = %.thread, %210
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %214 = load i32, ptr %213, align 8, !tbaa !180
  %.not243 = icmp eq i32 %214, 0
  br i1 %.not243, label %224, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %217 = load i32, ptr %216, align 4, !tbaa !186
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %221 = load float, ptr %220, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %102, double noundef %127, double noundef %141, float noundef %221)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %223 = getelementptr inbounds [32 x i8], ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %222, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %223) #31
  br label %.loopexit

224:                                              ; preds = %212
  %225 = fcmp reassoc nsz arcp contract afn ogt double %129, %131
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 148
  br i1 %225, label %227, label %244

227:                                              ; preds = %224
  store i32 0, ptr %226, align 4, !tbaa !186
  %228 = zext i32 %102 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = getelementptr inbounds nuw [160 x i8], ptr %107, i64 %228
  %232 = icmp sgt i32 %230, 1
  br i1 %232, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %227
  %233 = load float, ptr %231, align 4, !tbaa !15
  %234 = fsub reassoc nsz arcp contract afn float %233, %148
  %235 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %234)
  %wide.trip.count = zext nneg i32 %230 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %243
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %243 ]
  %.0219248 = phi float [ %235, %.lr.ph.preheader ], [ %.1220, %243 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv
  %237 = load float, ptr %236, align 4, !tbaa !15
  %238 = fsub reassoc nsz arcp contract afn float %237, %148
  %239 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %238)
  %240 = fcmp reassoc nsz arcp contract afn olt float %239, %.0219248
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %242, ptr %226, align 4, !tbaa !186
  br label %243

243:                                              ; preds = %241, %.lr.ph
  %.1220 = phi nsz float [ %239, %241 ], [ %.0219248, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

244:                                              ; preds = %224
  store i32 -1, ptr %226, align 4, !tbaa !186
  br label %.loopexit

245:                                              ; preds = %171
  %246 = icmp slt i32 %106, 20
  %247 = icmp eq i32 %.pre, -1
  %or.cond = and i1 %246, %247
  br i1 %or.cond, label %248, label %.loopexit

248:                                              ; preds = %245
  %249 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %251 = load float, ptr %250, align 4, !tbaa !177
  %252 = fdiv reassoc nsz arcp contract afn float %249, %144
  %253 = fadd reassoc nsz arcp contract afn float %251, %252
  %254 = call fastcc i32 @_add_node(ptr noundef nonnull %108, ptr noundef nonnull %105, float noundef %148, float noundef %253)
  store i32 %254, ptr %172, align 4, !tbaa !179
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %256 = getelementptr inbounds [32 x i8], ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %255, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %256) #31
  %.pre261 = load i32, ptr %172, align 4, !tbaa !179
  br label %279

257:                                              ; preds = %210
  %258 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %259 = icmp sgt i32 %106, 0
  br i1 %259, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 5308
  %261 = load float, ptr %260, align 4, !tbaa !177
  %wide.trip.count257 = zext nneg i32 %106 to i64
  br label %263

._crit_edge:                                      ; preds = %263, %257
  %.0215.lcssa = phi i32 [ -1, %257 ], [ %.1216, %263 ]
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %.0215.lcssa, ptr %262, align 4, !tbaa !179
  br label %279

263:                                              ; preds = %.lr.ph252, %263
  %indvars.iv254 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next255, %263 ]
  %.0215250 = phi i32 [ -1, %.lr.ph252 ], [ %.1216, %263 ]
  %.0217249 = phi float [ 0x3F5A36E2E0000000, %.lr.ph252 ], [ %.1218, %263 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv254
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !17
  %267 = fsub reassoc nsz arcp contract afn float %266, %261
  %268 = fmul reassoc nsz arcp contract afn float %267, %144
  %269 = fsub reassoc nsz arcp contract afn float %258, %268
  %270 = fmul reassoc nsz arcp contract afn float %269, %269
  %271 = load float, ptr %264, align 4, !tbaa !15
  %272 = fsub reassoc nsz arcp contract afn float %271, %146
  %273 = fmul reassoc nsz arcp contract afn float %272, %144
  %274 = fsub reassoc nsz arcp contract afn float %142, %273
  %275 = fmul reassoc nsz arcp contract afn float %274, %274
  %276 = fadd reassoc nsz arcp contract afn float %275, %270
  %277 = fcmp reassoc nsz arcp contract afn olt float %276, %.0217249
  %.1218 = select nsz i1 %277, float %276, float %.0217249
  %278 = trunc nuw nsw i64 %indvars.iv254 to i32
  %.1216 = select i1 %277, i32 %278, i32 %.0215250
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge, label %263

279:                                              ; preds = %248, %._crit_edge
  %280 = phi i32 [ %.pre261, %248 ], [ %.0215.lcssa, %._crit_edge ]
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %279
  call void @gtk_widget_grab_focus(ptr noundef %0) #31
  br label %.loopexit

.loopexit:                                        ; preds = %243, %245, %227, %279, %282, %219, %215, %244
  call void @gtk_widget_queue_draw(ptr noundef %0) #31
  br label %283

283:                                              ; preds = %174, %.loopexit, %53, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2804
  %6 = load i32, ptr %5, align 4, !tbaa !223
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load double, ptr %10, align 8, !tbaa !184
  %12 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %11)
  %13 = fneg reassoc nsz arcp contract afn double %12
  store double %13, ptr %10, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !261
  %16 = and i32 %15, 256
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 -1, ptr %18, align 4, !tbaa !179
  br label %19

19:                                               ; preds = %17, %7
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #31
  br label %20

20:                                               ; preds = %3, %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #31
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %121

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !263
  %14 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %15 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %16 = or i32 %15, %13
  %17 = and i32 %16, %14
  %.not74 = icmp eq i32 %17, 8
  br i1 %.not74, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = tail call i64 @gtk_widget_get_type() #33
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #31
  %23 = tail call i32 @gtk_widget_event(ptr noundef %22, ptr noundef nonnull %1) #31
  br label %121

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2804
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %77, label %28

28:                                               ; preds = %24
  %29 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #31
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %120, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #31
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %32 = load double, ptr %31, align 8, !tbaa !185
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %35 = load double, ptr %34, align 8, !tbaa !184
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 5300
  %38 = load float, ptr %37, align 4, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 5304
  %40 = load float, ptr %39, align 8, !tbaa !178
  %41 = fdiv reassoc nsz arcp contract afn float %33, %38
  %42 = fadd reassoc nsz arcp contract afn float %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 5308
  %44 = load float, ptr %43, align 4, !tbaa !177
  %45 = fdiv reassoc nsz arcp contract afn float %36, %38
  %46 = fadd reassoc nsz arcp contract afn float %44, %45
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = sitofp i32 %47 to double
  %49 = fmul reassoc nnan nsz arcp contract afn double %48, 1.000000e-01
  %50 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %49
  %51 = fpext reassoc nsz arcp contract afn float %38 to double
  %52 = fmul reassoc nsz arcp contract afn double %50, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = fcmp reassoc nsz arcp contract afn olt double %52, 0x3FEFFFFFF0000000
  %storemerge = select i1 %54, float 1.000000e+00, float %53
  store float %storemerge, ptr %37, align 4, !tbaa !176
  %55 = fdiv reassoc nsz arcp contract afn float %33, %storemerge
  %56 = fsub reassoc nsz arcp contract afn float %42, %55
  %57 = fdiv reassoc nsz arcp contract afn float %36, %storemerge
  %58 = fsub reassoc nsz arcp contract afn float %46, %57
  %59 = fadd reassoc nsz arcp contract afn float %storemerge, -1.000000e+00
  %60 = fdiv reassoc nsz arcp contract afn float %59, %storemerge
  %61 = fcmp reassoc nsz arcp contract afn ogt float %56, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %30
  %63 = fcmp reassoc nsz arcp contract afn olt float %56, 0.000000e+00
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %30, %64, %62
  %66 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %62 ], [ %56, %64 ], [ %60, %30 ]
  store float %66, ptr %39, align 8, !tbaa !178
  %67 = fcmp reassoc nsz arcp contract afn ogt float %58, %60
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = fcmp reassoc nsz arcp contract afn olt float %58, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %65, %70, %68
  %72 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %68 ], [ %58, %70 ], [ %60, %65 ]
  store float %72, ptr %43, align 4, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  %75 = tail call i64 @gtk_widget_get_type() #33
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #31
  call void @gtk_widget_queue_draw(ptr noundef %76) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

77:                                               ; preds = %24
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %79 = load i32, ptr %78, align 4, !tbaa !179
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  %83 = load i32, ptr %82, align 8, !tbaa !181
  %.not70 = icmp eq i32 %83, 0
  br i1 %.not70, label %120, label %84

84:                                               ; preds = %81, %77
  %85 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #31
  %.not71 = icmp eq i32 %85, 0
  br i1 %.not71, label %120, label %86

86:                                               ; preds = %84
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  %88 = load i32, ptr %87, align 8, !tbaa !181
  %.not72 = icmp eq i32 %88, 0
  br i1 %.not72, label %112, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %91 = load float, ptr %90, align 8, !tbaa !182
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = load i32, ptr %4, align 4, !tbaa !19
  %94 = sitofp i32 %93 to double
  %95 = fmul reassoc nnan nsz arcp contract afn double %94, 1.000000e-01
  %96 = fadd reassoc nnan nsz arcp contract afn double %95, 1.000000e+00
  %97 = fmul reassoc nsz arcp contract afn double %96, %92
  %98 = fcmp reassoc nsz arcp contract afn ogt double %97, 1.000000e+00
  br i1 %98, label %110, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 484
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = sitofp i32 %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double 2.000000e-01, %106
  %108 = fcmp reassoc nsz arcp contract afn olt double %97, %107
  %. = select reassoc nsz arcp contract afn i1 %108, double %107, double %97
  %109 = fptrunc reassoc nsz arcp contract afn double %. to float
  br label %110

110:                                              ; preds = %99, %89
  %111 = phi float [ 1.000000e+00, %89 ], [ %109, %99 ]
  store float %111, ptr %90, align 8, !tbaa !182
  call void @gtk_widget_queue_draw(ptr noundef %0) #31
  br label %120

112:                                              ; preds = %86
  %113 = load i32, ptr %4, align 4, !tbaa !19
  %114 = sitofp i32 %113 to float
  %115 = fmul reassoc nnan nsz arcp contract afn float %114, 0xBF50624DE0000000
  %116 = fptosi float %115 to i32
  store i32 %116, ptr %4, align 4, !tbaa !19
  %117 = load i32, ptr %78, align 4, !tbaa !179
  %118 = sitofp i32 %116 to float
  %119 = load i32, ptr %12, align 8, !tbaa !263
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %117, float noundef 0.000000e+00, float noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %84, %110, %81, %28, %71, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %3, %120, %18
  %.0 = phi i32 [ 1, %120 ], [ %23, %18 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_key_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2804
  %6 = load i32, ptr %5, align 4, !tbaa !223
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.fold.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !179
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.fold.split, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !265
  switch i32 %15, label %.fold.split [
    i32 65362, label %19
    i32 65431, label %19
    i32 65364, label %16
    i32 65433, label %16
    i32 65363, label %17
    i32 65432, label %17
    i32 65361, label %18
    i32 65430, label %18
  ]

16:                                               ; preds = %13, %13
  br label %19

17:                                               ; preds = %13, %13
  br label %19

18:                                               ; preds = %13, %13
  br label %19

19:                                               ; preds = %17, %18, %16, %13, %13
  %.018 = phi nsz float [ 0.000000e+00, %13 ], [ 0.000000e+00, %16 ], [ 0x3F50624DE0000000, %17 ], [ 0xBF50624DE0000000, %18 ], [ 0.000000e+00, %13 ]
  %.0 = phi nsz float [ 0x3F50624DE0000000, %13 ], [ 0xBF50624DE0000000, %16 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %18 ], [ 0x3F50624DE0000000, %13 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  %20 = load i32, ptr %10, align 4, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !267
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, float noundef %.018, float noundef %.0, i32 noundef %22)
  br label %.fold.split

.fold.split:                                      ; preds = %13, %19, %7, %3
  %.020 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 1, %19 ], [ 0, %13 ]
  ret i32 %.020
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bottom_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca %struct._GdkRGBA, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %10, ptr noundef nonnull align 4 dereferenceable(520) %21, i64 520, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #31
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1424
  %24 = load double, ptr %23, align 8, !tbaa !189
  %25 = fmul reassoc nsz arcp contract afn double %24, 5.000000e+00
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !206
  %31 = sitofp i32 %28 to double
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1432
  %33 = load double, ptr %32, align 8, !tbaa !207
  %34 = fmul reassoc nsz arcp contract afn double %33, %31
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %30 to double
  %37 = fmul reassoc nsz arcp contract afn double %33, %36
  %38 = fptosi double %37 to i32
  %39 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %35, i32 noundef %38) #31
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1432
  %42 = load double, ptr %41, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %39, double noundef %42, double noundef %42) #31
  %43 = call ptr @cairo_create(ptr noundef %39) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #31
  %45 = call i32 @gtk_style_context_lookup_color(ptr noundef %44, ptr noundef nonnull @.str.86, ptr noundef nonnull %12) #31
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %49

46:                                               ; preds = %3
  store double 1.000000e+00, ptr %12, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %48, align 8, !tbaa !210
  br label %49

49:                                               ; preds = %46, %3
  call void @gdk_cairo_set_source_rgba(ptr noundef %43, ptr noundef nonnull %12) #31
  call void @cairo_paint(ptr noundef %43) #31
  %50 = sitofp i32 %26 to double
  call void @cairo_translate(ptr noundef %43, double noundef %50, double noundef %50) #31
  %51 = shl nsw i32 %26, 1
  %52 = sub nsw i32 %28, %51
  %53 = sub nsw i32 %30, %51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  %56 = load double, ptr %55, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %43, double noundef %56) #31
  call void @cairo_set_source_rgb(ptr noundef %43, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #31
  %57 = sitofp i32 %52 to double
  %58 = sitofp i32 %53 to double
  call void @cairo_rectangle(ptr noundef %43, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %57, double noundef %58) #31
  call void @cairo_stroke(ptr noundef %43) #31
  call void @cairo_set_source_rgb(ptr noundef %43, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #31
  call void @cairo_rectangle(ptr noundef %43, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %57, double noundef %58) #31
  call void @cairo_fill(ptr noundef %43) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_select_base_display_color(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @cairo_set_antialias(ptr noundef %43, i32 noundef 1) #31
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 5300
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 5304
  %61 = load i32, ptr %10, align 4, !tbaa !142
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = load float, ptr %68, align 4
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %69, 2.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = sitofp i32 %52 to float
  %75 = fmul reassoc nnan nsz arcp contract afn float %74, 1.562500e-02
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  br label %80

77:                                               ; preds = %dt_XYZ_to_sRGB.exit
  call void @cairo_set_antialias(ptr noundef %43, i32 noundef 0) #31
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %79 = load i32, ptr %78, align 16, !tbaa !211
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %200, label %199

80:                                               ; preds = %49, %dt_XYZ_to_sRGB.exit
  %.082 = phi i32 [ 0, %49 ], [ %198, %dt_XYZ_to_sRGB.exit ]
  %81 = uitofp nneg i32 %.082 to float
  %82 = fmul reassoc nnan nsz arcp contract afn float %81, 0x3F90410420000000
  %83 = fadd reassoc nsz arcp contract afn float %82, 0x3F80410420000000
  %84 = load float, ptr %59, align 4, !tbaa !176
  %85 = load float, ptr %60, align 8, !tbaa !178
  %86 = fdiv reassoc nsz arcp contract afn float %83, %84
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  %88 = fdiv reassoc nsz arcp contract afn float %82, %84
  %89 = fadd reassoc nsz arcp contract afn float %88, %85
  switch i32 %61, label %93 [
    i32 0, label %90
    i32 1, label %92
  ]

90:                                               ; preds = %80
  %91 = fmul reassoc nsz arcp contract afn float %87, 1.000000e+02
  br label %93

92:                                               ; preds = %80
  %.reass = fmul reassoc nsz arcp contract afn float %87, %factor.op.fmul
  br label %93

93:                                               ; preds = %80, %92, %90
  %.sroa.078.0 = phi nsz float [ 5.000000e+01, %92 ], [ %91, %90 ], [ 5.000000e+01, %80 ]
  %.sroa.679.0 = phi nsz float [ %.reass, %92 ], [ 0x4056A09E60000000, %90 ], [ 0x4056A09E60000000, %80 ]
  %.sroa.11.0 = phi nsz float [ %71, %92 ], [ %71, %90 ], [ %89, %80 ]
  %94 = fmul reassoc nsz arcp contract afn float %.sroa.11.0, 0x401921FB60000000
  %95 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %94)
  %96 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %94)
  %97 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.078.0, float 1.000000e+02)
  %98 = fsub reassoc nsz arcp contract afn float %97, %.sroa.078.0
  %99 = fadd reassoc nsz arcp contract afn float %.sroa.078.0, -2.000000e+01
  %100 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %99, float 0.000000e+00)
  %101 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %100, float 8.000000e+01)
  %102 = fmul reassoc nsz arcp contract afn float %98, 0x3F20624DE0000000
  %103 = fmul reassoc nsz arcp contract afn float %102, %101
  %104 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %.sroa.078.0
  %107 = fmul reassoc nsz arcp contract afn float %106, %104
  %108 = fmul reassoc nsz arcp contract afn float %107, %.sroa.679.0
  %109 = fmul reassoc nsz arcp contract afn float %108, %95
  %110 = fdiv reassoc nsz arcp contract afn float %109, %.sroa.078.0
  %111 = fmul reassoc nsz arcp contract afn float %108, %96
  %112 = fdiv reassoc nsz arcp contract afn float %111, %.sroa.078.0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %110, ptr %7, align 16, !tbaa !14
  store float %.sroa.078.0, ptr %62, align 4, !tbaa !14
  store float %112, ptr %63, align 8, !tbaa !14
  store float 0.000000e+00, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %115

113:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = load float, ptr %65, align 4, !tbaa !14
  br label %126

115:                                              ; preds = %115, %93
  %.02122.i = phi i64 [ 0, %93 ], [ %125, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02122.i
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = fadd reassoc nsz arcp contract afn float %119, %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = fmul reassoc nsz arcp contract afn float %120, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02122.i
  store float %123, ptr %124, align 4, !tbaa !14
  %125 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %125, 4
  br i1 %exitcond.not.i, label %113, label %115

126:                                              ; preds = %126, %113
  %.02023.i = phi i64 [ 0, %113 ], [ %140, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02023.i
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fmul reassoc nsz arcp contract afn float %130, %114
  %132 = fadd reassoc nsz arcp contract afn float %131, %128
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 0x3FCA7B9620000000
  %134 = fmul reassoc nsz arcp contract afn float %132, %132
  %135 = fmul reassoc nsz arcp contract afn float %134, %132
  %136 = fmul reassoc nsz arcp contract afn float %132, 0x3FC07004C0000000
  %137 = fadd reassoc nsz arcp contract afn float %136, 0xBF922354C0000000
  %138 = select reassoc nsz arcp contract afn i1 %133, float %135, float %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02023.i
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %140, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %126

.preheader.i:                                     ; preds = %126, %.preheader.i
  %.024.i = phi i64 [ %147, %.preheader.i ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.024.i
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.024.i
  store float %145, ptr %146, align 4, !tbaa !14
  %147 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %147, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = load float, ptr %16, align 16, !tbaa !14
  %149 = load float, ptr %66, align 4, !tbaa !14
  %150 = load float, ptr %67, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %151, %dt_Lab_to_XYZ.exit
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %164, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = fmul reassoc nsz arcp contract afn float %153, %148
  %155 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = fmul reassoc nsz arcp contract afn float %156, %149
  %158 = fadd reassoc nsz arcp contract afn float %157, %154
  %159 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = fmul reassoc nsz arcp contract afn float %160, %150
  %162 = fadd reassoc nsz arcp contract afn float %158, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.012.i.i.i
  store float %162, ptr %163, align 4, !tbaa !14
  %164 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %164, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i, label %151

dt_XYZ_to_Rec709_D50.exit.i:                      ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %166

165:                                              ; preds = %166
  call fastcc void @dt_vector_powf(ptr noundef %4, ptr noundef nonnull @dt_XYZ_to_sRGB.srgb_power, ptr noundef %6)
  br label %172

166:                                              ; preds = %166, %dt_XYZ_to_Rec709_D50.exit.i
  %.01112.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i ], [ %171, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.01112.i
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fmul reassoc nsz arcp contract afn float %168, 0x4029D70A40000000
  %170 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01112.i
  store float %169, ptr %170, align 4, !tbaa !14
  %171 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i73 = icmp eq i64 %171, 4
  br i1 %exitcond.not.i73, label %165, label %166

172:                                              ; preds = %184, %165
  %.013.i = phi i64 [ 0, %165 ], [ %187, %184 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.013.i
  %174 = load float, ptr %173, align 4, !tbaa !14
  %175 = fcmp reassoc nsz arcp contract afn ugt float %174, 0x3F69A5C380000000
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.013.i
  %178 = load float, ptr %177, align 4, !tbaa !14
  br label %184

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.013.i
  %181 = load float, ptr %180, align 4, !tbaa !14
  %182 = fmul reassoc nsz arcp contract afn float %181, 0x3FF0E147A0000000
  %183 = fadd reassoc nsz arcp contract afn float %182, 0xBFAC28F5C0000000
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi reassoc nsz arcp contract afn float [ %178, %176 ], [ %183, %179 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.013.i
  store float %185, ptr %186, align 4, !tbaa !14
  %187 = add nuw nsw i64 %.013.i, 1
  %exitcond14.not.i = icmp eq i64 %187, 4
  br i1 %exitcond14.not.i, label %dt_XYZ_to_sRGB.exit, label %172

dt_XYZ_to_sRGB.exit:                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = load float, ptr %17, align 16, !tbaa !14
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = load float, ptr %72, align 4, !tbaa !14
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = load float, ptr %73, align 8, !tbaa !14
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  call void @cairo_set_source_rgb(ptr noundef %43, double noundef %189, double noundef %191, double noundef %193) #31
  %194 = mul nsw i32 %.082, %52
  %195 = sitofp i32 %194 to float
  %196 = fmul reassoc nnan nsz arcp contract afn float %195, 1.562500e-02
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  call void @cairo_rectangle(ptr noundef %43, double noundef %197, double noundef 0.000000e+00, double noundef %76, double noundef %58) #31
  call void @cairo_fill(ptr noundef %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %198 = add nuw nsw i32 %.082, 1
  %exitcond.not = icmp eq i32 %198, 64
  br i1 %exitcond.not, label %77, label %80

199:                                              ; preds = %77
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %43, ptr noundef %10, ptr noundef %19, i32 noundef %52, i32 noundef %53, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %200

200:                                              ; preds = %199, %77
  call void @cairo_set_operator(ptr noundef %43, i32 noundef 1) #31
  call void @cairo_destroy(ptr noundef %43) #31
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  call void @cairo_paint(ptr noundef %1) #31
  call void @cairo_surface_destroy(ptr noundef %39) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_bottom_area_button_press_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !241
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5300
  store float 1.000000e+00, ptr %13, align 4, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5308
  store float 0.000000e+00, ptr %14, align 4, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 5304
  store float 0.000000e+00, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = tail call i64 @gtk_widget_get_type() #33
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #31
  br label %20

20:                                               ; preds = %3, %9, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #31
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %6, %.sink.split
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #31
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  tail call void @dt_dev_add_history_item_target(ptr noundef %19, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #31
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = tail call i64 @gtk_widget_get_type() #33
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %23) #31
  br label %24

24:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %13) #31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = tail call i64 @gtk_widget_get_type() #33
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #31
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !61
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %5) #31
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  tail call void @free(ptr noundef %11) #31
  tail call void @free(ptr noundef %9) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !268
  store i32 -1, ptr %2, align 4, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  tail call void @free(ptr noundef %3) #31
  store ptr null, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !273
  %13 = and i32 %12, -2
  %14 = lshr i32 %10, 2
  %.lobit = and i32 %14, 1
  %.sink278 = or disjoint i32 %13, %.lobit
  store i32 %.sink278, ptr %11, align 4, !tbaa !273
  %.not218 = icmp eq ptr %8, null
  br i1 %.not218, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 5316
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %15, %4
  %not. = phi i32 [ 1, %4 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %not., ptr %21, align 8, !tbaa !274
  %22 = load i32, ptr %1, align 4, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %25 = load i32, ptr %24, align 4, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 786484
  store i32 %25, ptr %26, align 4, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 508
  br i1 %29, label %.preheader, label %.preheader229

.preheader:                                       ; preds = %20, %dt_draw_curve_calc_values.exit
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %dt_draw_curve_calc_values.exit ], [ 0, %20 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv266
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv266
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %.not222 = icmp eq i32 %38, %40
  br i1 %.not222, label %41, label %46

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv266
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv266
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %.not223 = icmp eq i32 %43, %45
  br i1 %.not223, label %134, label %46

46:                                               ; preds = %41, %.preheader
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv266
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  tail call void @free(ptr noundef %50) #31
  tail call void @free(ptr noundef %48) #31
  %51 = load i32, ptr %39, align 4, !tbaa !19
  %52 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  store i32 65536, ptr %53, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 188
  store i32 65536, ptr %54, align 4, !tbaa !195
  %55 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 192
  store ptr %55, ptr %56, align 8, !tbaa !196
  store i32 %51, ptr %52, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float 0.000000e+00, ptr %58, align 4, !tbaa !197
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float 1.000000e+00, ptr %59, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float 1.000000e+00, ptr %61, align 8, !tbaa !172
  store ptr %52, ptr %47, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv266
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv266
  store i32 %63, ptr %64, align 4, !tbaa !19
  %65 = load i32, ptr %39, align 4, !tbaa !19
  store i32 %65, ptr %37, align 4, !tbaa !19
  %66 = load i32, ptr %23, align 8, !tbaa !69
  %67 = icmp eq i32 %66, 2
  %68 = load i32, ptr %62, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load float, ptr %36, align 4, !tbaa !145
  %71 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %72 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv266
  %73 = getelementptr [8 x i8], ptr %72, i64 %69
  %74 = getelementptr i8, ptr %73, i64 -16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv266
  %77 = getelementptr [8 x i8], ptr %76, i64 %69
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = getelementptr i8, ptr %77, i64 -8
  %.sink281.in = select i1 %67, ptr %79, ptr %75
  %.sink270.in.in = select i1 %67, ptr %78, ptr %74
  %.sink281 = load float, ptr %.sink281.in, align 4, !tbaa !17
  %80 = fadd reassoc nsz arcp contract afn float %.sink281, -5.000000e-01
  %81 = fmul reassoc nsz arcp contract afn float %71, %80
  %82 = fadd reassoc nsz arcp contract afn float %81, %.sink281
  %.sink270.in = load float, ptr %.sink270.in.in, align 4, !tbaa !15
  %.sink270 = fadd reassoc nsz arcp contract afn float %.sink270.in, -1.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %.sink270, ptr %83, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %82, ptr %84, align 4, !tbaa !170
  %85 = icmp sgt i32 %68, 0
  br i1 %85, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %46
  %86 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv266
  %87 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %wide.trip.count259 = zext nneg i32 %68 to i64
  br label %89

._crit_edge:                                      ; preds = %89, %46
  %88 = phi i8 [ 1, %46 ], [ %101, %89 ]
  br i1 %67, label %102, label %117

89:                                               ; preds = %.lr.ph237, %89
  %indvars.iv257 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next258, %89 ]
  %90 = phi i8 [ 1, %.lr.ph237 ], [ %101, %89 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv257
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = fadd reassoc nsz arcp contract afn float %94, -5.000000e-01
  %96 = fmul reassoc nsz arcp contract afn float %87, %95
  %97 = fadd reassoc nsz arcp contract afn float %96, %94
  %98 = zext i8 %90 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %98
  store float %92, ptr %99, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %97, ptr %100, align 4, !tbaa !170
  %101 = add i8 %90, 1
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge, label %89

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw [160 x i8], ptr %1, i64 %indvars.iv266
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fadd reassoc nsz arcp contract afn float %105, 1.000000e+00
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load float, ptr %107, align 4, !tbaa !17
  %109 = fadd reassoc nsz arcp contract afn float %108, -5.000000e-01
  %110 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %111 = fmul reassoc nsz arcp contract afn float %110, %109
  %112 = fadd reassoc nsz arcp contract afn float %111, %108
  %113 = zext i8 %88 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %113
  store float %106, ptr %114, align 8, !tbaa !168
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %112, ptr %115, align 4, !tbaa !170
  %116 = add i8 %88, 1
  store i8 %116, ptr %57, align 4, !tbaa !162
  br label %200

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv266
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !15
  %121 = fadd reassoc nsz arcp contract afn float %120, 1.000000e+00
  %122 = sext i32 %68 to i64
  %123 = getelementptr [8 x i8], ptr %118, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load float, ptr %124, align 4, !tbaa !17
  %126 = fadd reassoc nsz arcp contract afn float %125, -5.000000e-01
  %127 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %128 = fmul reassoc nsz arcp contract afn float %127, %126
  %129 = fadd reassoc nsz arcp contract afn float %128, %125
  %130 = zext i8 %88 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %130
  store float %121, ptr %131, align 8, !tbaa !168
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %129, ptr %132, align 4, !tbaa !170
  %133 = add i8 %88, 1
  store i8 %133, ptr %57, align 4, !tbaa !162
  br label %200

134:                                              ; preds = %41
  %135 = load i32, ptr %23, align 8, !tbaa !69
  %136 = icmp eq i32 %135, 2
  %137 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv266
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = sext i32 %43 to i64
  %140 = load float, ptr %36, align 4, !tbaa !145
  %141 = fmul reassoc nsz arcp contract afn float %140, 0x3F847AE140000000
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %144 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv266
  %145 = getelementptr [8 x i8], ptr %144, i64 %139
  %146 = getelementptr i8, ptr %145, i64 -16
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv266
  %149 = getelementptr [8 x i8], ptr %148, i64 %139
  %150 = getelementptr i8, ptr %149, i64 -12
  %151 = getelementptr i8, ptr %149, i64 -8
  %.sink285.in = select i1 %136, ptr %151, ptr %147
  %.sink282.in.in = select i1 %136, ptr %150, ptr %146
  %.sink282.in = load float, ptr %.sink282.in.in, align 4, !tbaa !15
  %.sink282 = fadd reassoc nsz arcp contract afn float %.sink282.in, -1.000000e+00
  %.sink285 = load float, ptr %.sink285.in, align 4, !tbaa !17
  %152 = fadd reassoc nsz arcp contract afn float %.sink285, -5.000000e-01
  %153 = fmul reassoc nsz arcp contract afn float %141, %152
  %154 = fadd reassoc nsz arcp contract afn float %153, %.sink285
  store float %.sink282, ptr %142, align 8, !tbaa !168
  store float %154, ptr %143, align 4, !tbaa !170
  %155 = icmp sgt i32 %43, 0
  br i1 %155, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %134
  %156 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv266
  %157 = fmul reassoc nsz arcp contract afn float %140, 0x3F847AE140000000
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %wide.trip.count264 = zext nneg i32 %43 to i64
  br label %159

._crit_edge243:                                   ; preds = %159, %134
  br i1 %136, label %169, label %184

159:                                              ; preds = %.lr.ph242, %159
  %indvars.iv261 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next262, %159 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv261
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !17
  %164 = fadd reassoc nsz arcp contract afn float %163, -5.000000e-01
  %165 = fmul reassoc nsz arcp contract afn float %157, %164
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  %167 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.next262
  store float %161, ptr %167, align 8, !tbaa !168
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %166, ptr %168, align 4, !tbaa !170
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge243, label %159

169:                                              ; preds = %._crit_edge243
  %170 = getelementptr inbounds nuw [160 x i8], ptr %1, i64 %indvars.iv266
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !15
  %173 = fadd reassoc nsz arcp contract afn float %172, 1.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !17
  %176 = fadd reassoc nsz arcp contract afn float %175, -5.000000e-01
  %177 = fmul reassoc nsz arcp contract afn float %140, 0x3F847AE140000000
  %178 = fmul reassoc nsz arcp contract afn float %177, %176
  %179 = fadd reassoc nsz arcp contract afn float %178, %175
  %180 = sext i32 %43 to i64
  %181 = getelementptr [8 x i8], ptr %138, i64 %180
  %182 = getelementptr i8, ptr %181, i64 32
  store float %173, ptr %182, align 8, !tbaa !168
  %183 = getelementptr i8, ptr %181, i64 36
  store float %179, ptr %183, align 4, !tbaa !170
  br label %200

184:                                              ; preds = %._crit_edge243
  %185 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv266
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = fadd reassoc nsz arcp contract afn float %187, 1.000000e+00
  %189 = sext i32 %43 to i64
  %190 = getelementptr [8 x i8], ptr %185, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -4
  %192 = load float, ptr %191, align 4, !tbaa !17
  %193 = fadd reassoc nsz arcp contract afn float %192, -5.000000e-01
  %194 = fmul reassoc nsz arcp contract afn float %140, 0x3F847AE140000000
  %195 = fmul reassoc nsz arcp contract afn float %194, %193
  %196 = fadd reassoc nsz arcp contract afn float %195, %192
  %197 = getelementptr [8 x i8], ptr %138, i64 %189
  %198 = getelementptr i8, ptr %197, i64 32
  store float %188, ptr %198, align 8, !tbaa !168
  %199 = getelementptr i8, ptr %197, i64 36
  store float %196, ptr %199, align 4, !tbaa !170
  br label %200

200:                                              ; preds = %169, %184, %102, %117
  %201 = phi ptr [ %138, %169 ], [ %138, %184 ], [ %52, %102 ], [ %52, %117 ]
  %202 = getelementptr inbounds nuw [262144 x i8], ptr %32, i64 %indvars.iv266
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 184
  store i32 65536, ptr %203, align 8, !tbaa !194
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 188
  store i32 65536, ptr %204, align 4, !tbaa !195
  %205 = tail call i32 @CurveDataSample(ptr noundef nonnull %201, ptr noundef nonnull %203) #31
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %207 = load ptr, ptr %206, align 8, !tbaa !196
  br label %208

208:                                              ; preds = %208, %200
  %indvars.iv.i.i = phi i64 [ 0, %200 ], [ %indvars.iv.next.i.i, %208 ]
  %209 = getelementptr inbounds nuw [2 x i8], ptr %207, i64 %indvars.iv.i.i
  %210 = load i16, ptr %209, align 2, !tbaa !203
  %211 = uitofp i16 %210 to float
  %212 = fmul reassoc nnan nsz arcp contract afn float %211, 0x3EF0000000000000
  %213 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i.i
  store float %212, ptr %213, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %208

dt_draw_curve_calc_values.exit:                   ; preds = %208
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond269.not, label %.loopexit, label %.preheader

.preheader229:                                    ; preds = %20, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %dt_draw_curve_calc_values_V2.exit ], [ 0, %20 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv253
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv253
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %.not219 = icmp eq i32 %215, %217
  br i1 %.not219, label %218, label %233

218:                                              ; preds = %.preheader229
  %219 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv253
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %221 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv253
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %.not220 = icmp eq i32 %220, %222
  br i1 %.not220, label %223, label %233

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv253
  %225 = load ptr, ptr %224, align 8, !tbaa !160
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %227 = load i8, ptr %226, align 4, !tbaa !162
  %228 = zext i8 %227 to i32
  %.not221 = icmp eq i32 %220, %228
  br i1 %.not221, label %.preheader226, label %233

.preheader226:                                    ; preds = %223
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %.loopexit227, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader226
  %229 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv253
  %230 = load float, ptr %36, align 4, !tbaa !145
  %231 = fmul reassoc nsz arcp contract afn float %230, 0x3F847AE140000000
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %wide.trip.count251 = zext nneg i32 %220 to i64
  br label %272

233:                                              ; preds = %223, %218, %.preheader229
  %234 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv253
  %235 = load ptr, ptr %234, align 8, !tbaa !160
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %237 = load ptr, ptr %236, align 8, !tbaa !196
  tail call void @free(ptr noundef %237) #31
  tail call void @free(ptr noundef %235) #31
  %238 = load i32, ptr %216, align 4, !tbaa !19
  %239 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #32
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 184
  store i32 65536, ptr %240, align 8, !tbaa !194
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 188
  store i32 65536, ptr %241, align 4, !tbaa !195
  %242 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 192
  store ptr %242, ptr %243, align 8, !tbaa !196
  store i32 %238, ptr %239, align 8, !tbaa !167
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store i8 0, ptr %244, align 4, !tbaa !162
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float 0.000000e+00, ptr %245, align 4, !tbaa !197
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store float 1.000000e+00, ptr %246, align 8, !tbaa !198
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float 0.000000e+00, ptr %247, align 4, !tbaa !171
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store float 1.000000e+00, ptr %248, align 8, !tbaa !172
  store ptr %239, ptr %234, align 8, !tbaa !160
  %249 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv253
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv253
  store i32 %250, ptr %251, align 4, !tbaa !19
  %252 = load i32, ptr %216, align 4, !tbaa !19
  store i32 %252, ptr %214, align 4, !tbaa !19
  %253 = load i32, ptr %249, align 4, !tbaa !19
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph, label %.loopexit227

.lr.ph:                                           ; preds = %233
  %255 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv253
  %256 = load float, ptr %36, align 4, !tbaa !145
  %257 = fmul reassoc nsz arcp contract afn float %256, 0x3F847AE140000000
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %259

259:                                              ; preds = %.lr.ph, %259
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %259 ]
  %260 = phi i8 [ 0, %.lr.ph ], [ %271, %259 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv
  %262 = load float, ptr %261, align 4, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !17
  %265 = fadd reassoc nsz arcp contract afn float %264, -5.000000e-01
  %266 = fmul reassoc nsz arcp contract afn float %257, %265
  %267 = fadd reassoc nsz arcp contract afn float %266, %264
  %268 = zext i8 %260 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %268
  store float %262, ptr %269, align 8, !tbaa !168
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store float %267, ptr %270, align 4, !tbaa !170
  %271 = add i8 %260, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit228_crit_edge, label %259

272:                                              ; preds = %.lr.ph234, %272
  %indvars.iv248 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next249, %272 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv248
  %274 = load float, ptr %273, align 4, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !17
  %277 = fadd reassoc nsz arcp contract afn float %276, -5.000000e-01
  %278 = fmul reassoc nsz arcp contract afn float %231, %277
  %279 = fadd reassoc nsz arcp contract afn float %278, %276
  %280 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv248
  store float %274, ptr %280, align 8, !tbaa !168
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store float %279, ptr %281, align 4, !tbaa !170
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit227, label %272

..loopexit228_crit_edge:                          ; preds = %259
  store i8 %271, ptr %244, align 4, !tbaa !162
  br label %.loopexit227

.loopexit227:                                     ; preds = %272, %233, %..loopexit228_crit_edge, %.preheader226
  %282 = phi ptr [ %225, %.preheader226 ], [ %239, %233 ], [ %239, %..loopexit228_crit_edge ], [ %225, %272 ]
  %283 = getelementptr inbounds nuw [262144 x i8], ptr %32, i64 %indvars.iv253
  %284 = load i32, ptr %1, align 4, !tbaa !142
  %.not224 = icmp eq i32 %284, 2
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 184
  store i32 65536, ptr %285, align 8, !tbaa !194
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 188
  store i32 65536, ptr %286, align 4, !tbaa !195
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 192
  br i1 %.not224, label %288, label %297

288:                                              ; preds = %.loopexit227
  %289 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %282, ptr noundef nonnull %285) #31
  %290 = load ptr, ptr %287, align 8, !tbaa !196
  br label %291

291:                                              ; preds = %291, %288
  %indvars.iv.i.i.i = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i.i, %291 ]
  %292 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv.i.i.i
  %293 = load i16, ptr %292, align 2, !tbaa !203
  %294 = uitofp i16 %293 to float
  %295 = fmul reassoc nnan nsz arcp contract afn float %294, 0x3EF0000000000000
  %296 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i.i.i
  store float %295, ptr %296, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 65536
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %291

297:                                              ; preds = %.loopexit227
  %298 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %282, ptr noundef nonnull %285) #31
  %299 = load ptr, ptr %287, align 8, !tbaa !196
  br label %300

300:                                              ; preds = %300, %297
  %indvars.iv.i.i15.i = phi i64 [ 0, %297 ], [ %indvars.iv.next.i.i16.i, %300 ]
  %301 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %indvars.iv.i.i15.i
  %302 = load i16, ptr %301, align 2, !tbaa !203
  %303 = uitofp i16 %302 to float
  %304 = fmul reassoc nnan nsz arcp contract afn float %303, 0x3EF0000000000000
  %305 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i.i15.i
  store float %304, ptr %305, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 65536
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %300

dt_draw_curve_calc_values_V2.exit:                ; preds = %300, %291
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256.not, label %.loopexit, label %.preheader229

.loopexit:                                        ; preds = %dt_draw_curve_calc_values_V2.exit, %dt_draw_curve_calc_values.exit
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %19

13:                                               ; preds = %41
  %14 = load i32, ptr %6, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 786484
  store i32 %17, ptr %18, align 4, !tbaa !108
  ret void

19:                                               ; preds = %3, %41
  %indvars.iv35 = phi i64 [ 0, %3 ], [ %indvars.iv.next36, %41 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv35
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store i32 65536, ptr %23, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 188
  store i32 65536, ptr %24, align 4, !tbaa !195
  %25 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %25, ptr %26, align 8, !tbaa !196
  store i32 %21, ptr %22, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %27, align 4, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 1.000000e+00, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %30, align 4, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %31, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv35
  store ptr %22, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv35
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv35
  store i32 %34, ptr %35, align 4, !tbaa !19
  %36 = load i32, ptr %20, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv35
  store i32 %36, ptr %37, align 4, !tbaa !19
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph, label %41

.lr.ph:                                           ; preds = %19
  %39 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %42

._crit_edge:                                      ; preds = %42
  store i8 %51, ptr %27, align 4, !tbaa !162
  br label %41

41:                                               ; preds = %._crit_edge, %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %13, label %19

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = phi i8 [ 0, %.lr.ph ], [ %51, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = zext i8 %43 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %48
  store float %45, ptr %49, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %47, ptr %50, align 4, !tbaa !170
  %51 = add i8 %43, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %7) #31
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  tail call void @free(ptr noundef %12) #31
  tail call void @free(ptr noundef %10) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %8
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !144
  %4 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 520, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %10 = load i32, ptr %9, align 4, !tbaa !277
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 484
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_reset_nodes.exit.us.i, %1
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_reset_nodes.exit.us.i ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv20.i
  store i32 2, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv20.i
  store i32 1, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %indvars.iv20.i
  %18 = getelementptr [160 x i8], ptr %4, i64 %indvars.iv20.i
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul reassoc nnan nsz arcp contract afn float %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn float %21, 2.500000e-01
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.us.i
  store float %22, ptr %23, align 4, !tbaa !15
  %24 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i.us.i
  %25 = getelementptr i8, ptr %24, i64 8
  store float 5.000000e-01, ptr %25, align 4, !tbaa !17
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 2
  br i1 %exitcond.not.i.us.i, label %_reset_nodes.exit.us.i, label %.lr.ph.split.i.us.i

_reset_nodes.exit.us.i:                           ; preds = %.lr.ph.split.i.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %_reset_parameters.exit, label %.lr.ph.i.us.i

_reset_parameters.exit:                           ; preds = %_reset_nodes.exit.us.i
  store i32 2, ptr %4, align 4, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 0, ptr %26, align 4, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 1, ptr %27, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !278
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !202
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !202
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !202
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !202
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.21) #35
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.73) #35
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.74) #35
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.75) #35
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.76) #35
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.77) #35
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.78) #35
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %51

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.79) #35
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %51

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.80) #35
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %51

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.81) #35
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %51

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #35
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %51

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.42) #35
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %51

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.82) #35
  %.not39 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %spec.select = select i1 %.not39, ptr %50, ptr null
  br label %51

51:                                               ; preds = %48, %2, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %48 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #31
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #31
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #31
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #31
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #31
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #31
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #31
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #31
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #31
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #31
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #31
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #31
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #31
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #23

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_node(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 5.000000e-01, ptr %11, align 4, !tbaa !17
  br label %31

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.preheader, label %29

.preheader:                                       ; preds = %12
  %15 = add nsw i32 %13, -1
  %16 = icmp slt i32 %3, %15
  br i1 %16, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = zext nneg i32 %15 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.pre-phi
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !17
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr [8 x i8], ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  store i32 %15, ptr %2, align 4, !tbaa !19
  br label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %27, ptr %28, align 4, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %12
  store float 5.000000e-01, ptr %1, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 5.000000e-01, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %._crit_edge, %29, %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = tail call i64 @gtk_widget_get_type() #33
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %0, i32 noundef 1) #31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [160 x i8], ptr %13, i64 %14
  %16 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %5) #31
  %17 = fmul reassoc nsz arcp contract afn float %16, %3
  %18 = fmul reassoc nsz arcp contract afn float %16, %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %14
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %22
  br label %31

31:                                               ; preds = %24, %30, %6
  %.0 = phi nsz float [ 0.000000e+00, %30 ], [ %17, %24 ], [ %17, %6 ]
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %15, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fadd reassoc nsz arcp contract afn float %34, %.0
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, 1.000000e+00
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = fcmp reassoc nsz arcp contract afn olt float %35, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37, %31
  %41 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %31 ], [ %35, %39 ], [ 0.000000e+00, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fadd reassoc nsz arcp contract afn float %43, %18
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 1.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = fcmp reassoc nsz arcp contract afn olt float %44, 0.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46, %40
  %50 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %40 ], [ %44, %48 ], [ 0.000000e+00, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = zext nneg i32 %2 to i64
  %57 = getelementptr [8 x i8], ptr %15, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fsub reassoc nsz arcp contract afn float %41, %59
  %61 = fcmp reassoc nsz arcp contract afn ugt float %60, 0x3F647AE140000000
  br i1 %61, label %62, label %70

62:                                               ; preds = %55, %49
  %63 = add nsw i32 %53, -1
  %64 = icmp slt i32 %2, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %33, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fsub reassoc nsz arcp contract afn float %67, %41
  %69 = fcmp reassoc nsz arcp contract afn ugt float %68, 0x3F647AE140000000
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70, %65, %62
  %.not.old = phi i1 [ true, %70 ], [ false, %65 ], [ false, %62 ]
  br i1 %54, label %72, label %78

72:                                               ; preds = %71
  %73 = zext nneg i32 %2 to i64
  %74 = getelementptr [8 x i8], ptr %15, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = fcmp reassoc nsz arcp contract afn ult float %76, %41
  br i1 %77, label %78, label %_sanity_check.exit.thread

78:                                               ; preds = %72, %71
  %79 = add nsw i32 %53, -1
  %80 = icmp slt i32 %2, %79
  br i1 %80, label %81, label %_sanity_check.exit

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %33, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fcmp reassoc nsz arcp contract afn ole float %83, %41
  %or.cond = or i1 %.not.old, %84
  br i1 %or.cond, label %_sanity_check.exit.thread, label %85

_sanity_check.exit:                               ; preds = %78
  br i1 %.not.old, label %_sanity_check.exit.thread, label %85

85:                                               ; preds = %81, %_sanity_check.exit
  br i1 %21, label %86, label %101

86:                                               ; preds = %85
  store float %41, ptr %33, align 4, !tbaa !15
  store float %50, ptr %42, align 4, !tbaa !17
  %87 = load i32, ptr %8, align 4, !tbaa !142
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %125

89:                                               ; preds = %86
  %90 = icmp eq i32 %2, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %2, %79
  br i1 %92, label %98, label %125

.critedge:                                        ; preds = %89
  %93 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %94 = sext i32 %53 to i64
  %95 = getelementptr [8 x i8], ptr %15, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  store float %93, ptr %96, align 4, !tbaa !15
  %97 = getelementptr i8, ptr %95, i64 -4
  store float %50, ptr %97, align 4, !tbaa !17
  br label %125

98:                                               ; preds = %91
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  store float %99, ptr %15, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %50, ptr %100, align 4, !tbaa !17
  br label %125

101:                                              ; preds = %85
  %102 = load i32, ptr %8, align 4, !tbaa !142
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = icmp eq i32 %2, 0
  br i1 %105, label %.critedge99, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %2, %79
  br i1 %107, label %117, label %124

.critedge99:                                      ; preds = %104
  %108 = fadd reassoc nsz arcp contract afn float %41, 1.000000e+00
  %109 = sext i32 %53 to i64
  %110 = getelementptr [8 x i8], ptr %15, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fsub reassoc nsz arcp contract afn float %108, %112
  %114 = fcmp reassoc nsz arcp contract afn olt float %113, 0x3F647AE140000000
  br i1 %114, label %115, label %124

115:                                              ; preds = %.critedge99
  %116 = fadd reassoc nsz arcp contract afn float %112, 0xBFEFEB8520000000
  br label %124

117:                                              ; preds = %106
  %118 = load float, ptr %15, align 4, !tbaa !15
  %119 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %120 = fadd reassoc nsz arcp contract afn float %119, %118
  %121 = fcmp reassoc nsz arcp contract afn olt float %120, 0x3F647AE140000000
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = fadd reassoc nsz arcp contract afn float %118, 0x3FEFEB8520000000
  br label %124

124:                                              ; preds = %115, %.critedge99, %122, %117, %106, %101
  %.094 = phi nsz float [ %116, %115 ], [ %41, %.critedge99 ], [ %123, %122 ], [ %41, %117 ], [ %41, %106 ], [ %41, %101 ]
  store float %.094, ptr %33, align 4, !tbaa !15
  store float %50, ptr %42, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %86, %91, %98, %.critedge, %124
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %127 = getelementptr inbounds [32 x i8], ptr %1, i64 %14
  tail call void @dt_dev_add_history_item_target(ptr noundef %126, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %127) #31
  br label %_sanity_check.exit.thread

_sanity_check.exit.thread:                        ; preds = %81, %72, %125, %_sanity_check.exit
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #31
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_select_base_display_color(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #25 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load i32, ptr %14, align 8, !tbaa !212
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load float, ptr %17, align 16, !tbaa !14
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, 0.000000e+00
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load float, ptr %21, align 16, !tbaa !14
  %23 = fcmp reassoc nsz arcp contract afn une float %22, 0.000000e+00
  br i1 %23, label %.preheader, label %.thread

.preheader:                                       ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %134

.thread:                                          ; preds = %4, %16, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %26

25:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @dt_vector_powf(ptr noundef %9, ptr noundef nonnull @dt_sRGB_to_linear_sRGB.two_point_four, ptr noundef %10)
  br label %35

26:                                               ; preds = %26, %.thread
  %.01718.i.i = phi i64 [ 0, %.thread ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr @__const._select_base_display_color.rgb, i64 %.01718.i.i
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FB3D07220000000
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01718.i.i
  store float %29, ptr %30, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %28, 0x3FEE54EDE0000000
  %32 = fadd reassoc nsz arcp contract afn float %31, 0x3FAAB12340000000
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01718.i.i
  store float %32, ptr %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %.01718.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i, label %25, label %26

35:                                               ; preds = %35, %25
  %.019.i.i = phi i64 [ 0, %25 ], [ %40, %35 ]
  %36 = add nsw i64 %.019.i.i, -1
  %37 = icmp ult i64 %36, 2
  %..i.i = select i1 %37, ptr %10, ptr %8
  %.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %..i.i, i64 %.019.i.i
  %38 = load float, ptr %.in.i.i, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.019.i.i
  store float %38, ptr %39, align 4, !tbaa !14
  %40 = add nuw nsw i64 %.019.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %40, 4
  br i1 %exitcond20.not.i.i, label %dt_sRGB_to_linear_sRGB.exit.i, label %35

dt_sRGB_to_linear_sRGB.exit.i:                    ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load float, ptr %11, align 16, !tbaa !14
  %44 = load float, ptr %41, align 4, !tbaa !14
  %45 = load float, ptr %42, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %46, %dt_sRGB_to_linear_sRGB.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_sRGB_to_linear_sRGB.exit.i ], [ %59, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr @sRGB_to_xyz_transposed, i64 %.012.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = fmul reassoc nsz arcp contract afn float %48, %43
  %50 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fmul reassoc nsz arcp contract afn float %51, %44
  %53 = fadd reassoc nsz arcp contract afn float %52, %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i.i
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fmul reassoc nsz arcp contract afn float %55, %45
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i.i.i
  store float %57, ptr %58, align 4, !tbaa !14
  %59 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i.i, label %dt_sRGB_to_XYZ.exit, label %46

dt_sRGB_to_XYZ.exit:                              ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %74

60:                                               ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !14
  store float %62, ptr %6, align 16, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load float, ptr %5, align 16, !tbaa !14
  store float %64, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !14
  store float %67, ptr %65, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !14
  store float %70, ptr %68, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %62, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %62, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %73, align 4, !tbaa !14
  br label %98

74:                                               ; preds = %lab_f.exit.i, %dt_sRGB_to_XYZ.exit
  %.01314.i = phi i64 [ 0, %dt_sRGB_to_XYZ.exit ], [ %97, %lab_f.exit.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.01314.i
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fmul reassoc nsz arcp contract afn float %78, %76
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0x3F822354E0000000
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = bitcast float %79 to i32
  %83 = udiv i32 %82, 3
  %84 = add nuw nsw i32 %83, 709921077
  %85 = bitcast i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %85, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %79, 2.000000e+00
  %88 = fadd reassoc nsz arcp contract afn float %87, %factor.i.i.i
  %89 = fmul reassoc nsz arcp contract afn float %88, %85
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %87, 2.000000e+00
  %90 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %79
  %91 = fdiv reassoc nsz arcp contract afn float %89, %90
  br label %lab_f.exit.i

92:                                               ; preds = %74
  %93 = fmul reassoc nsz arcp contract afn float %79, 0x401F25ED20000000
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %92, %81
  %95 = phi reassoc nsz arcp contract afn float [ %91, %81 ], [ %94, %92 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01314.i
  store float %95, ptr %96, align 4, !tbaa !14
  %97 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i, label %60, label %74

98:                                               ; preds = %98, %60
  %.015.i = phi i64 [ 0, %60 ], [ %111, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.015.i
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.015.i
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = fsub reassoc nsz arcp contract afn float %102, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %100
  %107 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fsub reassoc nsz arcp contract afn float %106, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.015.i
  store float %109, ptr %110, align 4, !tbaa !14
  %111 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %111, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %98

dt_XYZ_to_Lab.exit:                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !14
  %116 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %113, float %115)
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 0.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %dt_XYZ_to_Lab.exit
  %119 = fmul reassoc nnan nsz arcp contract afn float %116, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

120:                                              ; preds = %dt_XYZ_to_Lab.exit
  %121 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %122 = fmul reassoc nsz arcp contract afn float %121, 0x3FC45F3060000000
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %118, %120
  %.0.i = phi nsz float [ %119, %118 ], [ %123, %120 ]
  %124 = load float, ptr %13, align 16, !tbaa !14
  store float %124, ptr %1, align 4, !tbaa !14
  %125 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %115, float noundef %113) #33
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %125, ptr %126, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.0.i, ptr %127, align 4, !tbaa !14
  store float %124, ptr %2, align 4, !tbaa !14
  store float %124, ptr %3, align 4, !tbaa !14
  %128 = load float, ptr %126, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %128, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %128, ptr %130, align 4, !tbaa !14
  %131 = load float, ptr %127, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %131, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %131, ptr %133, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

134:                                              ; preds = %.preheader, %134
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %136, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %139, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %142, ptr %143, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %134

.loopexit:                                        ; preds = %134, %dt_Lab_2_LCH.exit
  ret void
}

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_color_picker(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #1 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load i32, ptr %14, align 8, !tbaa !212
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = tail call i64 @gtk_toggle_button_get_type() #33
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #31
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %21) #31
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #31
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #31
  %.not118 = icmp eq i32 %27, 0
  br i1 %.not118, label %136, label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !281
  %.not119 = icmp eq ptr %31, null
  br i1 %.not119, label %136, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %34) #31
  %36 = load ptr, ptr %33, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2056
  %38 = load ptr, ptr %37, align 8, !tbaa !282
  %39 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %38) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %35, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 5300
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  %53 = sitofp i32 %4 to float
  %54 = sitofp i32 %4 to double
  %55 = sitofp i32 %5 to double
  br label %56

56:                                               ; preds = %.preheader, %117
  %.0114128 = phi ptr [ %31, %.preheader ], [ %135, %117 ]
  %57 = load ptr, ptr %.0114128, align 8, !tbaa !283
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  br label %99

61:                                               ; preds = %99
  store float 1.000000e+00, ptr %42, align 4, !tbaa !14
  store float 1.000000e+00, ptr %43, align 4, !tbaa !14
  store float 1.000000e+00, ptr %44, align 4, !tbaa !14
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull @.str) #31
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull @.str) #31
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull @.str) #31
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %39) #31
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %39) #31
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %39) #31
  %62 = load float, ptr %45, align 8, !tbaa !14
  %63 = load float, ptr %46, align 4, !tbaa !14
  %64 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %62, float %63)
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = fmul reassoc nnan nsz arcp contract afn float %64, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

68:                                               ; preds = %61
  %69 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %64)
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3FC45F3060000000
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %66, %68
  %.0.i = phi nsz float [ %67, %66 ], [ %71, %68 ]
  %72 = load float, ptr %10, align 16, !tbaa !14
  %73 = call reassoc nsz arcp contract afn float @hypotf(float noundef %63, float noundef %62) #33
  store float %73, ptr %46, align 4, !tbaa !14
  store float %.0.i, ptr %45, align 8, !tbaa !14
  %74 = load float, ptr %47, align 8, !tbaa !14
  %75 = load float, ptr %48, align 4, !tbaa !14
  %76 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %74, float %75)
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %dt_Lab_2_LCH.exit
  %79 = fmul reassoc nnan nsz arcp contract afn float %76, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit124

80:                                               ; preds = %dt_Lab_2_LCH.exit
  %81 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %76)
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x3FC45F3060000000
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  br label %dt_Lab_2_LCH.exit124

dt_Lab_2_LCH.exit124:                             ; preds = %78, %80
  %.0.i123 = phi nsz float [ %79, %78 ], [ %83, %80 ]
  %84 = load float, ptr %11, align 16, !tbaa !14
  %85 = call reassoc nsz arcp contract afn float @hypotf(float noundef %75, float noundef %74) #33
  store float %85, ptr %48, align 4, !tbaa !14
  store float %.0.i123, ptr %47, align 8, !tbaa !14
  %86 = load float, ptr %49, align 8, !tbaa !14
  %87 = load float, ptr %50, align 4, !tbaa !14
  %88 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %86, float %87)
  %89 = fcmp reassoc nsz arcp contract afn ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %dt_Lab_2_LCH.exit124
  %91 = fmul reassoc nnan nsz arcp contract afn float %88, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit126

92:                                               ; preds = %dt_Lab_2_LCH.exit124
  %93 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %88)
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3FC45F3060000000
  %95 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %dt_Lab_2_LCH.exit126

dt_Lab_2_LCH.exit126:                             ; preds = %90, %92
  %.0.i125 = phi nsz float [ %91, %90 ], [ %95, %92 ]
  %96 = load float, ptr %12, align 16, !tbaa !14
  %97 = call reassoc nsz arcp contract afn float @hypotf(float noundef %87, float noundef %86) #33
  store float %97, ptr %50, align 4, !tbaa !14
  store float %.0.i125, ptr %49, align 8, !tbaa !14
  %98 = load i32, ptr %2, align 4, !tbaa !142
  switch i32 %98, label %117 [
    i32 0, label %109
    i32 1, label %113
  ]

99:                                               ; preds = %56, %99
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %104, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store float %107, ptr %108, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %61, label %99

109:                                              ; preds = %dt_Lab_2_LCH.exit126
  %110 = fmul reassoc nsz arcp contract afn float %72, 0x3F847AE140000000
  %111 = fmul reassoc nsz arcp contract afn float %84, 0x3F847AE140000000
  %112 = fmul reassoc nsz arcp contract afn float %96, 0x3F847AE140000000
  br label %117

113:                                              ; preds = %dt_Lab_2_LCH.exit126
  %114 = fmul reassoc nsz arcp contract afn float %73, 0x3F76A09E60000000
  %115 = fmul reassoc nsz arcp contract afn float %85, 0x3F76A09E60000000
  %116 = fmul reassoc nsz arcp contract afn float %97, 0x3F76A09E60000000
  br label %117

117:                                              ; preds = %dt_Lab_2_LCH.exit126, %113, %109
  %.0113 = phi nsz float [ %114, %113 ], [ %110, %109 ], [ %.0.i, %dt_Lab_2_LCH.exit126 ]
  %.0112 = phi nsz float [ %115, %113 ], [ %111, %109 ], [ %.0.i123, %dt_Lab_2_LCH.exit126 ]
  %.0111 = phi nsz float [ %116, %113 ], [ %112, %109 ], [ %.0.i125, %dt_Lab_2_LCH.exit126 ]
  %118 = load float, ptr %51, align 4, !tbaa !176
  %119 = load float, ptr %52, align 8, !tbaa !178
  %120 = fsub reassoc nsz arcp contract afn float %.0113, %119
  %121 = fsub reassoc nsz arcp contract afn float %.0112, %119
  %122 = fmul reassoc nsz arcp contract afn float %121, %118
  %123 = fsub reassoc nsz arcp contract afn float %.0111, %119
  %124 = fmul reassoc nsz arcp contract afn float %123, %118
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #31
  %125 = fmul reassoc nsz arcp contract afn float %122, %53
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fsub reassoc nsz arcp contract afn float %124, %122
  %128 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float 0.000000e+00)
  %129 = fpext nnan float %128 to double
  %130 = fmul reassoc nsz arcp contract afn double %129, %54
  call void @cairo_rectangle(ptr noundef %1, double noundef %126, double noundef 0.000000e+00, double noundef %130, double noundef %55) #31
  call void @cairo_fill(ptr noundef %1) #31
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #31
  %131 = fmul reassoc nsz arcp contract afn float %118, %53
  %132 = fmul reassoc nsz arcp contract afn float %131, %120
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %133, double noundef 0.000000e+00) #31
  call void @cairo_line_to(ptr noundef %1, double noundef %133, double noundef %55) #31
  call void @cairo_stroke(ptr noundef %1) #31
  %134 = getelementptr inbounds nuw i8, ptr %.0114128, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !285
  %.not120 = icmp eq ptr %135, null
  br i1 %.not120, label %.loopexit, label %56

.loopexit:                                        ; preds = %117, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

136:                                              ; preds = %28, %.loopexit, %23
  %.pr = load i32, ptr %14, align 8, !tbaa !212
  %137 = icmp eq i32 %.pr, 1
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %136
  %139 = load ptr, ptr %18, align 8, !tbaa !188
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %20) #31
  %141 = call i32 @gtk_toggle_button_get_active(ptr noundef %140) #31
  %.not121 = icmp eq i32 %141, 0
  br i1 %.not121, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !156
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %20) #31
  %146 = call i32 @gtk_toggle_button_get_active(ptr noundef %145) #31
  %.not122 = icmp eq i32 %146, 0
  br i1 %.not122, label %.thread, label %147

147:                                              ; preds = %142, %138
  %148 = load i32, ptr %2, align 4, !tbaa !142
  switch i32 %148, label %166 [
    i32 0, label %149
    i32 1, label %156
  ]

149:                                              ; preds = %147
  %150 = load float, ptr %6, align 4, !tbaa !14
  %151 = fmul reassoc nsz arcp contract afn float %150, 0x3F847AE140000000
  %152 = load float, ptr %7, align 4, !tbaa !14
  %153 = fmul reassoc nsz arcp contract afn float %152, 0x3F847AE140000000
  %154 = load float, ptr %8, align 4, !tbaa !14
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3F847AE140000000
  br label %173

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !14
  %159 = fmul reassoc nsz arcp contract afn float %158, 0x3F76A09E60000000
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fmul reassoc nsz arcp contract afn float %161, 0x3F76A09E60000000
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = fmul reassoc nsz arcp contract afn float %164, 0x3F76A09E60000000
  br label %173

166:                                              ; preds = %147
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %166, %156, %149
  %.0109 = phi nsz float [ %168, %166 ], [ %151, %149 ], [ %159, %156 ]
  %.0108 = phi nsz float [ %170, %166 ], [ %153, %149 ], [ %162, %156 ]
  %.0 = phi nsz float [ %172, %166 ], [ %155, %149 ], [ %165, %156 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 5300
  %175 = load float, ptr %174, align 4, !tbaa !176
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 5304
  %177 = load float, ptr %176, align 8, !tbaa !178
  %178 = fsub reassoc nsz arcp contract afn float %.0109, %177
  %179 = fsub reassoc nsz arcp contract afn float %.0108, %177
  %180 = fmul reassoc nsz arcp contract afn float %179, %175
  %181 = fsub reassoc nsz arcp contract afn float %.0, %177
  %182 = fmul reassoc nsz arcp contract afn float %181, %175
  call void @cairo_save(ptr noundef %1) #31
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 2.500000e-01) #31
  %183 = sitofp i32 %4 to float
  %184 = fmul reassoc nsz arcp contract afn float %180, %183
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  %186 = sitofp i32 %4 to double
  %187 = fsub reassoc nsz arcp contract afn float %182, %180
  %188 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %187, float 0.000000e+00)
  %189 = fpext nnan float %188 to double
  %190 = fmul reassoc nsz arcp contract afn double %189, %186
  %191 = sitofp i32 %5 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %185, double noundef 0.000000e+00, double noundef %190, double noundef %191) #31
  call void @cairo_fill(ptr noundef %1) #31
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #31
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 11) #31
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1424
  %194 = load double, ptr %193, align 8, !tbaa !189
  %195 = fmul reassoc nsz arcp contract afn double %194, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %195) #31
  %196 = fmul reassoc nsz arcp contract afn float %175, %183
  %197 = fmul reassoc nsz arcp contract afn float %196, %178
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %198, double noundef 0.000000e+00) #31
  call void @cairo_line_to(ptr noundef %1, double noundef %198, double noundef %191) #31
  call void @cairo_stroke(ptr noundef %1) #31
  call void @cairo_restore(ptr noundef %1) #31
  br label %.thread

.thread:                                          ; preds = %9, %173, %142, %136
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #26

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_colorzones_get_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, double noundef %4, float noundef %5) unnamed_addr #25 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5300
  %13 = load float, ptr %12, align 4, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5304
  %15 = load float, ptr %14, align 8, !tbaa !178
  %16 = fdiv reassoc nsz arcp contract afn float %11, %13
  %17 = fadd reassoc nsz arcp contract afn float %16, %15
  %18 = fptrunc reassoc nsz arcp contract afn double %4 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5308
  %20 = load float, ptr %19, align 4, !tbaa !177
  %21 = fdiv reassoc nsz arcp contract afn float %18, %13
  %22 = fadd reassoc nsz arcp contract afn float %20, %21
  %23 = fdiv reassoc nsz arcp contract afn float %5, %13
  %24 = load i32, ptr %0, align 4, !tbaa !142
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %73

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader, label %73

.preheader:                                       ; preds = %26
  %30 = add i32 %10, -1
  %31 = icmp sgt i32 %10, 2
  br i1 %31, label %.lr.ph93, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = fmul reassoc nsz arcp contract afn float %23, %23
  br label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds [160 x i8], ptr %32, i64 %8
  %34 = fmul reassoc nsz arcp contract afn float %23, %23
  %wide.trip.count98 = zext nneg i32 %30 to i64
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  br label %60

._crit_edge:                                      ; preds = %60, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %34, %60 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds [160 x i8], ptr %36, i64 %8
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fsub reassoc nsz arcp contract afn float %17, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %39
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fsub reassoc nsz arcp contract afn float %17, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %44
  %46 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %40, float %45)
  %47 = fneg reassoc nsz arcp contract afn float %46
  %48 = fdiv reassoc nsz arcp contract afn float %47, %.pre-phi
  %49 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %48)
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = fmul reassoc nsz arcp contract afn float %50, %52
  %54 = fmul reassoc nsz arcp contract afn float %49, %22
  %55 = fadd reassoc nsz arcp contract afn float %53, %54
  store float %55, ptr %51, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = fmul reassoc nsz arcp contract afn float %50, %57
  %59 = fadd reassoc nsz arcp contract afn float %58, %54
  store float %59, ptr %56, align 4, !tbaa !17
  br label %.loopexit

60:                                               ; preds = %.lr.ph93, %60
  %indvars.iv95 = phi i64 [ 1, %.lr.ph93 ], [ %indvars.iv.next96, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv95
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fsub reassoc nsz arcp contract afn float %17, %62
  %64 = fneg reassoc nsz arcp contract afn float %63
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  %66 = fmul reassoc nsz arcp contract afn float %65, %35
  %67 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %66)
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !17
  %70 = fsub reassoc nsz arcp contract afn float %22, %69
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %71, %69
  store float %72, ptr %68, align 4, !tbaa !17
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %60

73:                                               ; preds = %26, %6
  %74 = icmp sgt i32 %10, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = getelementptr inbounds [160 x i8], ptr %75, i64 %8
  %77 = fmul reassoc nsz arcp contract afn float %23, %23
  %wide.trip.count = zext nneg i32 %10 to i64
  %78 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %77
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fsub reassoc nsz arcp contract afn float %17, %81
  %83 = fneg reassoc nsz arcp contract afn float %82
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, %78
  %86 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %85)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !17
  %89 = fsub reassoc nsz arcp contract afn float %22, %88
  %90 = fmul reassoc nsz arcp contract afn float %86, %89
  %91 = fadd reassoc nsz arcp contract afn float %90, %88
  store float %91, ptr %87, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79

.loopexit:                                        ; preds = %79, %73, %._crit_edge
  ret void
}

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_vector_powf(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #27 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.22, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon, align 4
  %11 = alloca %union.anon, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load float, ptr %0, align 4, !tbaa !14
  store float %15, ptr %11, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !14
  store float %18, ptr %16, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !14
  store float %21, ptr %19, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !14
  store float %24, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %26

25:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %38

26:                                               ; preds = %26, %3
  %.02425.i = phi i64 [ 0, %3 ], [ %37, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i
  %28 = load i32, ptr %27, align 4, !tbaa !202
  %29 = and i32 %28, 8388607
  %30 = or disjoint i32 %29, 1065353216
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i
  store i32 %30, ptr %31, align 4, !tbaa !202
  %32 = lshr i32 %28, 23
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -127
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i
  store float %35, ptr %36, align 4, !tbaa !14
  %37 = add nuw nsw i64 %.02425.i, 1
  %exitcond.not.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i, label %25, label %26

38:                                               ; preds = %38, %25
  %.02326.i = phi i64 [ 0, %25 ], [ %50, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i
  %40 = load float, ptr %39, align 4, !tbaa !202
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FAE8AA5E0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, 0xBFDDCE72E0000000
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %43, 0x3FF7B2DBA0000000
  %45 = fmul reassoc nsz arcp contract afn float %44, %40
  %46 = fadd reassoc nsz arcp contract afn float %45, 0xC0042A7EC0000000
  %47 = fmul reassoc nsz arcp contract afn float %46, %40
  %48 = fadd reassoc nsz arcp contract afn float %47, 0x40071B2D80000000
  %49 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i
  store float %48, ptr %49, align 4, !tbaa !14
  %50 = add nuw nsw i64 %.02326.i, 1
  %exitcond28.not.i = icmp eq i64 %50, 4
  br i1 %exitcond28.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.027.i = phi i64 [ %61, %.preheader.i ], [ 0, %38 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i
  %54 = load float, ptr %53, align 4, !tbaa !202
  %55 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  %56 = fmul reassoc nsz arcp contract afn float %55, %52
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fadd reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i
  store float %59, ptr %60, align 4, !tbaa !14
  %61 = add nuw nsw i64 %.027.i, 1
  %exitcond29.not.i = icmp eq i64 %61, 4
  br i1 %exitcond29.not.i, label %dt_vector_log2.exit, label %.preheader.i

dt_vector_log2.exit:                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

62:                                               ; preds = %112
  %.val = load <4 x float>, ptr %14, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val, <4 x float> splat (float 1.290000e+02))
  %64 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %64, ptr %4, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %68

65:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i = load <4 x float>, ptr %5, align 16, !tbaa !202
  %66 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i)
  %67 = sitofp <4 x i32> %66 to <4 x float>
  store <4 x float> %67, ptr %6, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %75

68:                                               ; preds = %68, %62
  %.0301.i = phi i64 [ 0, %62 ], [ %73, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fadd reassoc nsz arcp contract afn float %70, -5.000000e-01
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i
  store float %71, ptr %72, align 4, !tbaa !14
  %73 = add nuw nsw i64 %.0301.i, 1
  %exitcond.not.i6 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i6, label %65, label %68

74:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %84

75:                                               ; preds = %75, %65
  %.0292.i = phi i64 [ 0, %65 ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fsub reassoc nsz arcp contract afn float %77, %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i
  store float %80, ptr %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %.0292.i, 1
  %exitcond6.not.i = icmp eq i64 %82, 4
  br i1 %exitcond6.not.i, label %74, label %75

83:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %92

84:                                               ; preds = %84, %74
  %.0283.i = phi i64 [ 0, %74 ], [ %91, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fptosi float %86 to i32
  %88 = shl i32 %87, 23
  %89 = add i32 %88, 1065353216
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i
  store i32 %89, ptr %90, align 4, !tbaa !202
  %91 = add nuw nsw i64 %.0283.i, 1
  %exitcond7.not.i = icmp eq i64 %91, 4
  br i1 %exitcond7.not.i, label %83, label %84

92:                                               ; preds = %92, %83
  %.0274.i = phi i64 [ 0, %83 ], [ %104, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3F8BB7CD20000000
  %96 = fadd reassoc nsz arcp contract afn float %95, 0x3FAAA13F20000000
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fadd reassoc nsz arcp contract afn float %97, 0x3FCEE798A0000000
  %99 = fmul reassoc nsz arcp contract afn float %98, %94
  %100 = fadd reassoc nsz arcp contract afn float %99, 0x3FE62D1660000000
  %101 = fmul reassoc nsz arcp contract afn float %100, %94
  %102 = fadd reassoc nsz arcp contract afn float %101, 0x3FF00002C0000000
  %103 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i
  store float %102, ptr %103, align 4, !tbaa !14
  %104 = add nuw nsw i64 %.0274.i, 1
  %exitcond8.not.i = icmp eq i64 %104, 4
  br i1 %exitcond8.not.i, label %.preheader.i7, label %92

.preheader.i7:                                    ; preds = %92, %.preheader.i7
  %.05.i = phi i64 [ %111, %.preheader.i7 ], [ 0, %92 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i
  %106 = load float, ptr %105, align 4, !tbaa !202
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05.i
  store float %109, ptr %110, align 4, !tbaa !14
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond9.not.i = icmp eq i64 %111, 4
  br i1 %exitcond9.not.i, label %dt_vector_exp2.exit, label %.preheader.i7

dt_vector_exp2.exit:                              ; preds = %.preheader.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

112:                                              ; preds = %dt_vector_log2.exit, %112
  %.08 = phi i64 [ 0, %dt_vector_log2.exit ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.08
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.08
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = fmul reassoc nsz arcp contract afn float %116, %114
  store float %117, ptr %115, align 4, !tbaa !14
  %118 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %118, 4
  br i1 %exitcond.not, label %62, label %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #28

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSampleV2Periodic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSampleV2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_colorzones_params_v1_t", !8, i64 0, !9, i64 4, !9, i64 76}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"dt_iop_colorzones_params_v5_t", !8, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !13, i64 508, !8, i64 512, !8, i64 516}
!13 = !{!"float", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"dt_iop_colorzones_node_t", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = !{!12, !13, i64 508}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"dt_iop_colorzones_params_v2_t", !8, i64 0, !9, i64 4, !9, i64 100}
!22 = !{!23, !8, i64 0}
!23 = !{!"dt_iop_colorzones_params_v3_t", !8, i64 0, !9, i64 4, !9, i64 100, !13, i64 196}
!24 = !{!23, !13, i64 196}
!25 = !{!26, !8, i64 0}
!26 = !{!"dt_iop_colorzones_params_v4_t", !8, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !13, i64 508, !8, i64 512}
!27 = !{!26, !13, i64 508}
!28 = !{!26, !8, i64 512}
!29 = !{!12, !8, i64 512}
!30 = !{!12, !8, i64 516}
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !9, i64 0}
!33 = !{!34, !32, i64 16}
!34 = !{!"dt_dev_pixelpipe_iop_t", !35, i64 0, !36, i64 8, !32, i64 16, !32, i64 24, !8, i64 32, !8, i64 36, !37, i64 40, !39, i64 56, !40, i64 64, !9, i64 88, !13, i64 104, !8, i64 108, !8, i64 112, !41, i64 120, !8, i64 128, !8, i64 132, !42, i64 136, !42, i64 156, !42, i64 176, !42, i64 196, !8, i64 216, !8, i64 220, !43, i64 224, !43, i64 352, !47, i64 480}
!35 = !{!"p1 _ZTS15dt_iop_module_t", !32, i64 0}
!36 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !32, i64 0}
!37 = !{!"dt_dev_histogram_collection_params_t", !38, i64 0, !8, i64 8}
!38 = !{!"p1 _ZTS18dt_histogram_roi_t", !32, i64 0}
!39 = !{!"p1 int", !32, i64 0}
!40 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !41, i64 8, !8, i64 16, !8, i64 20}
!41 = !{!"long", !9, i64 0}
!42 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!43 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !44, i64 48, !46, i64 64, !9, i64 96, !8, i64 112}
!44 = !{!"", !45, i64 0, !45, i64 2}
!45 = !{!"short", !9, i64 0}
!46 = !{!"", !8, i64 0, !9, i64 16}
!47 = !{!"p1 _ZTS11_GHashTable", !32, i64 0}
!48 = !{!49, !32, i64 704}
!49 = !{!"dt_iop_module_t", !8, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !50, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !39, i64 608, !40, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !51, i64 664, !8, i64 672, !8, i64 676, !32, i64 680, !32, i64 688, !8, i64 696, !32, i64 704, !52, i64 712, !32, i64 752, !53, i64 760, !53, i64 768, !32, i64 776, !54, i64 784, !57, i64 816, !57, i64 824, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !57, i64 864, !8, i64 872, !57, i64 880, !57, i64 888, !57, i64 896, !58, i64 904, !58, i64 912, !57, i64 920, !57, i64 928, !8, i64 936, !59, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !57, i64 1088, !32, i64 1096, !8, i64 1104}
!50 = !{!"p1 _ZTS8_GModule", !32, i64 0}
!51 = !{!"p1 _ZTS12dt_develop_t", !32, i64 0}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"p1 _ZTS25dt_develop_blend_params_t", !32, i64 0}
!54 = !{!"", !55, i64 0, !56, i64 16}
!55 = !{!"", !47, i64 0, !47, i64 8}
!56 = !{!"", !35, i64 0, !8, i64 8}
!57 = !{!"p1 _ZTS10_GtkWidget", !32, i64 0}
!58 = !{!"p1 _ZTS7_GSList", !32, i64 0}
!59 = !{!"p1 _ZTS18dt_iop_module_so_t", !32, i64 0}
!60 = !{!34, !8, i64 132}
!61 = !{!62, !8, i64 176}
!62 = !{!"dt_iop_colorzones_gui_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !63, i64 48, !64, i64 56, !57, i64 64, !65, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !57, i64 104, !57, i64 112, !66, i64 120, !66, i64 128, !13, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !57, i64 152, !57, i64 160, !57, i64 168, !8, i64 176, !9, i64 180, !9, i64 3252, !9, i64 4276, !13, i64 5300, !13, i64 5304, !13, i64 5308, !8, i64 5312, !8, i64 5316}
!63 = !{!"p1 _ZTS7_GtkBox", !32, i64 0}
!64 = !{!"p1 _ZTS15_GtkDrawingArea", !32, i64 0}
!65 = !{!"p1 _ZTS12_GtkNotebook", !32, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!42, !8, i64 8}
!68 = !{!42, !8, i64 12}
!69 = !{!70, !8, i64 48}
!70 = !{!"dt_iop_colorzones_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !8, i64 48, !9, i64 52, !8, i64 786484}
!71 = !{!34, !36, i64 8}
!72 = !{!73, !8, i64 604}
!73 = !{!"dt_dev_pixelpipe_t", !74, i64 0, !8, i64 120, !41, i64 128, !77, i64 136, !8, i64 144, !8, i64 148, !13, i64 152, !8, i64 156, !8, i64 160, !43, i64 176, !78, i64 304, !78, i64 312, !78, i64 320, !79, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !80, i64 352, !41, i64 360, !8, i64 368, !8, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !41, i64 392, !52, i64 400, !52, i64 440, !52, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !81, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !82, i64 640, !8, i64 2496, !80, i64 2504, !8, i64 2512, !79, i64 2520, !79, i64 2528, !79, i64 2536, !8, i64 2544, !77, i64 2552, !41, i64 2560}
!74 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !41, i64 8, !41, i64 16, !32, i64 24, !75, i64 32, !76, i64 40, !75, i64 48, !39, i64 56, !39, i64 64, !41, i64 72, !8, i64 80, !41, i64 88, !41, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!75 = !{!"p1 long", !32, i64 0}
!76 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !32, i64 0}
!77 = !{!"p1 float", !32, i64 0}
!78 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !32, i64 0}
!79 = !{!"p1 _ZTS6_GList", !32, i64 0}
!80 = !{!"p1 omnipotent char", !32, i64 0}
!81 = !{!"dt_dev_detail_mask_t", !42, i64 0, !41, i64 24, !77, i64 32}
!82 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !41, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !13, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !8, i64 1472, !43, i64 1488, !9, i64 1616, !80, i64 1656, !8, i64 1664, !8, i64 1668, !83, i64 1672, !84, i64 1680, !85, i64 1704, !45, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !13, i64 1736, !13, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !79, i64 1824, !86, i64 1832, !8, i64 1840, !8, i64 1844}
!83 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!84 = !{!"dt_image_geoloc_t", !66, i64 0, !66, i64 8, !66, i64 16}
!85 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!86 = !{!"p1 _ZTS16dt_cache_entry_t", !32, i64 0}
!87 = !{!73, !8, i64 608}
!88 = !{!73, !8, i64 620}
!89 = !{!62, !8, i64 5316}
!90 = !{!49, !51, i64 664}
!91 = !{!92, !36, i64 2704}
!92 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !32, i64 16, !66, i64 24, !66, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !66, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !35, i64 88, !36, i64 96, !82, i64 112, !8, i64 1968, !8, i64 1972, !52, i64 1976, !8, i64 2016, !79, i64 2024, !8, i64 2032, !35, i64 2040, !8, i64 2048, !79, i64 2056, !79, i64 2064, !8, i64 2072, !79, i64 2080, !79, i64 2088, !39, i64 2096, !39, i64 2104, !8, i64 2112, !8, i64 2116, !79, i64 2120, !93, i64 2128, !94, i64 2136, !79, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !13, i64 2164, !13, i64 2168, !35, i64 2176, !8, i64 2184, !95, i64 2192, !100, i64 2344, !101, i64 2464, !102, i64 2488, !103, i64 2528, !104, i64 2560, !105, i64 2568, !106, i64 2584, !57, i64 2608, !57, i64 2616, !107, i64 2624, !107, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !79, i64 2816}
!93 = !{!"p1 _ZTS15dt_masks_form_t", !32, i64 0}
!94 = !{!"p1 _ZTS19dt_masks_form_gui_t", !32, i64 0}
!95 = !{!"", !96, i64 0, !35, i64 32, !97, i64 40, !99, i64 112}
!96 = !{!"dt_dev_proxy_exposure_t", !35, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!97 = !{!"", !98, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!98 = !{!"p1 _ZTS15dt_lib_module_t", !32, i64 0}
!99 = !{!"", !98, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!100 = !{!"dt_dev_chroma_t", !35, i64 0, !35, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!101 = !{!"", !35, i64 0, !35, i64 8, !32, i64 16}
!102 = !{!"", !57, i64 0, !57, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 28, !8, i64 32}
!103 = !{!"", !57, i64 0, !57, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !13, i64 28}
!104 = !{!"", !57, i64 0}
!105 = !{!"", !57, i64 0, !8, i64 8}
!106 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!107 = !{!"dt_dev_viewport_t", !57, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80}
!108 = !{!70, !8, i64 786484}
!109 = !{!110, !8, i64 516}
!110 = !{!"dt_iop_colorzones_params_t", !8, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !13, i64 508, !8, i64 512, !8, i64 516}
!111 = !{!112, !124, i64 136}
!112 = !{!"darktable_t", !113, i64 0, !8, i64 4, !8, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !79, i64 40, !114, i64 48, !115, i64 56, !51, i64 64, !116, i64 72, !117, i64 80, !118, i64 88, !119, i64 96, !120, i64 104, !121, i64 112, !122, i64 120, !123, i64 128, !124, i64 136, !125, i64 144, !126, i64 152, !127, i64 160, !128, i64 168, !129, i64 176, !130, i64 184, !131, i64 192, !132, i64 200, !133, i64 208, !134, i64 216, !135, i64 224, !9, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !80, i64 2992, !80, i64 3000, !80, i64 3008, !80, i64 3016, !80, i64 3024, !80, i64 3032, !80, i64 3040, !80, i64 3048, !80, i64 3056, !80, i64 3064, !80, i64 3072, !80, i64 3080, !80, i64 3088, !136, i64 3096, !79, i64 3104, !66, i64 3112, !79, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !137, i64 3328, !138, i64 3336, !139, i64 3344, !140, i64 3384, !141, i64 3416}
!113 = !{!"dt_codepath_t", !8, i64 0}
!114 = !{!"p1 _ZTS11_JsonParser", !32, i64 0}
!115 = !{!"p1 _ZTS9dt_conf_t", !32, i64 0}
!116 = !{!"p1 _ZTS8dt_lib_t", !32, i64 0}
!117 = !{!"p1 _ZTS17dt_view_manager_t", !32, i64 0}
!118 = !{!"p1 _ZTS12dt_control_t", !32, i64 0}
!119 = !{!"p1 _ZTS19dt_control_signal_t", !32, i64 0}
!120 = !{!"p1 _ZTS12dt_gui_gtk_t", !32, i64 0}
!121 = !{!"p1 _ZTS17dt_mipmap_cache_t", !32, i64 0}
!122 = !{!"p1 _ZTS16dt_image_cache_t", !32, i64 0}
!123 = !{!"p1 _ZTS12dt_bauhaus_t", !32, i64 0}
!124 = !{!"p1 _ZTS13dt_database_t", !32, i64 0}
!125 = !{!"p1 _ZTS14dt_pwstorage_t", !32, i64 0}
!126 = !{!"p1 _ZTS11dt_camctl_t", !32, i64 0}
!127 = !{!"p1 _ZTS15dt_collection_t", !32, i64 0}
!128 = !{!"p1 _ZTS14dt_selection_t", !32, i64 0}
!129 = !{!"p1 _ZTS11dt_points_t", !32, i64 0}
!130 = !{!"p1 _ZTS12dt_imageio_t", !32, i64 0}
!131 = !{!"p1 _ZTS11dt_opencl_t", !32, i64 0}
!132 = !{!"p1 _ZTS9dt_dbus_t", !32, i64 0}
!133 = !{!"p1 _ZTS9dt_undo_t", !32, i64 0}
!134 = !{!"p1 _ZTS16dt_colorspaces_t", !32, i64 0}
!135 = !{!"p1 _ZTS9dt_l10n_t", !32, i64 0}
!136 = !{!"", !8, i64 0}
!137 = !{!"p1 _ZTS10_GTimeZone", !32, i64 0}
!138 = !{!"p1 _ZTS10_GDateTime", !32, i64 0}
!139 = !{!"dt_sys_resources_t", !41, i64 0, !41, i64 8, !39, i64 16, !39, i64 24, !8, i64 32}
!140 = !{!"dt_backthumb_t", !66, i64 0, !66, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!141 = !{!"dt_gimp_t", !8, i64 0, !80, i64 8, !80, i64 16, !8, i64 24, !8, i64 28}
!142 = !{!110, !8, i64 0}
!143 = !{!62, !57, i64 80}
!144 = !{!49, !32, i64 680}
!145 = !{!110, !13, i64 508}
!146 = !{!110, !8, i64 512}
!147 = !{!62, !64, i64 56}
!148 = !{!62, !57, i64 64}
!149 = !{!62, !57, i64 112}
!150 = !{!112, !120, i64 104}
!151 = !{!152, !8, i64 96}
!152 = !{!"dt_gui_gtk_t", !153, i64 0, !154, i64 8, !155, i64 56, !8, i64 80, !80, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !66, i64 1376, !66, i64 1384, !66, i64 1392, !66, i64 1400, !57, i64 1408, !66, i64 1416, !66, i64 1424, !66, i64 1432, !66, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !52, i64 5568}
!153 = !{!"p1 _ZTS7dt_ui_t", !32, i64 0}
!154 = !{!"dt_gui_widgets_t", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!155 = !{!"dt_gui_scrollbars_t", !57, i64 0, !57, i64 8, !8, i64 16}
!156 = !{!62, !57, i64 160}
!157 = !{!49, !32, i64 688}
!158 = !{!112, !51, i64 64}
!159 = !{!49, !57, i64 816}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS15dt_draw_curve_t", !32, i64 0}
!162 = !{!163, !9, i64 20}
!163 = !{!"dt_draw_curve_t", !164, i64 0, !165, i64 184}
!164 = !{!"", !8, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !9, i64 20, !9, i64 24}
!165 = !{!"", !8, i64 0, !8, i64 4, !166, i64 8}
!166 = !{!"p1 short", !32, i64 0}
!167 = !{!163, !8, i64 0}
!168 = !{!169, !13, i64 0}
!169 = !{!"", !13, i64 0, !13, i64 4}
!170 = !{!169, !13, i64 4}
!171 = !{!163, !13, i64 12}
!172 = !{!163, !13, i64 16}
!173 = !{!174, !80, i64 0}
!174 = !{!"dt_action_element_def_t", !80, i64 0, !175, i64 8}
!175 = !{!"p2 omnipotent char", !32, i64 0}
!176 = !{!62, !13, i64 5300}
!177 = !{!62, !13, i64 5308}
!178 = !{!62, !13, i64 5304}
!179 = !{!62, !8, i64 140}
!180 = !{!62, !8, i64 144}
!181 = !{!62, !8, i64 5312}
!182 = !{!62, !13, i64 136}
!183 = !{!49, !8, i64 656}
!184 = !{!62, !66, i64 128}
!185 = !{!62, !66, i64 120}
!186 = !{!62, !8, i64 148}
!187 = !{!62, !65, i64 72}
!188 = !{!62, !57, i64 152}
!189 = !{!152, !66, i64 1424}
!190 = !{!62, !57, i64 168}
!191 = !{!62, !57, i64 104}
!192 = !{!62, !57, i64 88}
!193 = !{!62, !57, i64 96}
!194 = !{!163, !8, i64 184}
!195 = !{!163, !8, i64 188}
!196 = !{!163, !166, i64 192}
!197 = !{!163, !13, i64 4}
!198 = !{!163, !13, i64 8}
!199 = !{!49, !8, i64 496}
!200 = !{!49, !57, i64 824}
!201 = !{i64 0, i64 4, !19, i64 4, i64 480, !202, i64 484, i64 12, !202, i64 496, i64 12, !202, i64 508, i64 4, !14, i64 512, i64 4, !19, i64 516, i64 4, !19}
!202 = !{!9, !9, i64 0}
!203 = !{!45, !45, i64 0}
!204 = !{!205, !8, i64 8}
!205 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!206 = !{!205, !8, i64 12}
!207 = !{!152, !66, i64 1432}
!208 = !{!209, !66, i64 0}
!209 = !{!"_GdkRGBA", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!210 = !{!209, !66, i64 24}
!211 = !{!49, !8, i64 672}
!212 = !{!49, !8, i64 488}
!213 = !{!49, !39, i64 608}
!214 = !{!112, !116, i64 72}
!215 = !{!216, !8, i64 128}
!216 = !{!"dt_lib_t", !79, i64 0, !98, i64 8, !217, i64 16}
!217 = !{!"", !218, i64 0, !221, i64 96, !222, i64 120, !136, i64 128}
!218 = !{!"", !98, i64 0, !219, i64 8, !220, i64 16, !58, i64 24, !219, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88}
!219 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !32, i64 0}
!220 = !{!"p1 _ZTS21dt_iop_color_picker_t", !32, i64 0}
!221 = !{!"", !98, i64 0, !32, i64 8, !8, i64 16}
!222 = !{!"", !98, i64 0}
!223 = !{!92, !8, i64 2804}
!224 = !{!112, !123, i64 128}
!225 = !{!226, !230, i64 336}
!226 = !{!"dt_bauhaus_t", !227, i64 0, !228, i64 8, !57, i64 64, !13, i64 72, !13, i64 76, !8, i64 80, !8, i64 84, !13, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !47, i64 296, !47, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !230, i64 336, !230, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !209, i64 368, !209, i64 400, !209, i64 432, !209, i64 464, !209, i64 496, !209, i64 528, !209, i64 560, !209, i64 592, !209, i64 624, !209, i64 656, !209, i64 688, !209, i64 720, !209, i64 752, !209, i64 784, !209, i64 816, !9, i64 848, !9, i64 944}
!227 = !{!"p1 _ZTS16_DtBauhausWidget", !32, i64 0}
!228 = !{!"dt_bauhaus_popup_t", !57, i64 0, !57, i64 8, !229, i64 16, !205, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!229 = !{!"_GtkBorder", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6}
!230 = !{!"p1 _ZTS21_PangoFontDescription", !32, i64 0}
!231 = !{!232, !8, i64 8}
!232 = !{!"_PangoRectangle", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!233 = !{!232, !8, i64 0}
!234 = !{!232, !8, i64 12}
!235 = !{!232, !8, i64 4}
!236 = !{!237, !8, i64 52}
!237 = !{!"_GdkEventButton", !8, i64 0, !238, i64 8, !9, i64 16, !8, i64 20, !66, i64 24, !66, i64 32, !239, i64 40, !8, i64 48, !8, i64 52, !240, i64 56, !66, i64 64, !66, i64 72}
!238 = !{!"p1 _ZTS10_GdkWindow", !32, i64 0}
!239 = !{!"p1 double", !32, i64 0}
!240 = !{!"p1 _ZTS10_GdkDevice", !32, i64 0}
!241 = !{!237, !8, i64 0}
!242 = !{!237, !8, i64 48}
!243 = !{!237, !66, i64 24}
!244 = !{!237, !66, i64 32}
!245 = !{!246, !66, i64 24}
!246 = !{!"_GdkEventMotion", !8, i64 0, !238, i64 8, !9, i64 16, !8, i64 20, !66, i64 24, !66, i64 32, !239, i64 40, !8, i64 48, !45, i64 52, !240, i64 56, !66, i64 64, !66, i64 72}
!247 = !{!246, !66, i64 32}
!248 = !{!246, !8, i64 48}
!249 = !{!112, !118, i64 88}
!250 = !{!251, !8, i64 588}
!251 = !{!"dt_control_t", !8, i64 0, !252, i64 8, !253, i64 16, !253, i64 64, !253, i64 112, !253, i64 160, !253, i64 208, !253, i64 256, !253, i64 304, !253, i64 352, !253, i64 400, !253, i64 448, !253, i64 496, !252, i64 544, !47, i64 552, !254, i64 560, !8, i64 568, !57, i64 576, !8, i64 584, !8, i64 588, !255, i64 592, !58, i64 600, !9, i64 608, !8, i64 864, !66, i64 872, !8, i64 880, !8, i64 884, !41, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !66, i64 912, !66, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !52, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !52, i64 9616, !52, i64 9656, !52, i64 9696, !66, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !52, i64 9760, !52, i64 9800, !9, i64 9840, !8, i64 9888, !75, i64 9896, !41, i64 9904, !41, i64 9912, !256, i64 9920, !9, i64 9928, !9, i64 9968, !52, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !257, i64 10104, !259, i64 10224}
!252 = !{!"p1 _ZTS11dt_action_t", !32, i64 0}
!253 = !{!"dt_action_t", !8, i64 0, !80, i64 8, !80, i64 16, !32, i64 24, !252, i64 32, !252, i64 40}
!254 = !{!"p1 _ZTS10_GSequence", !32, i64 0}
!255 = !{!"p1 _ZTS10_GPtrArray", !32, i64 0}
!256 = !{!"p2 _ZTS9_dt_job_t", !32, i64 0}
!257 = !{!"", !79, i64 0, !41, i64 8, !41, i64 16, !66, i64 24, !52, i64 32, !258, i64 72}
!258 = !{!"", !98, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!259 = !{!"", !260, i64 0}
!260 = !{!"", !98, i64 0, !32, i64 8}
!261 = !{!262, !8, i64 84}
!262 = !{!"_GdkEventCrossing", !8, i64 0, !238, i64 8, !9, i64 16, !238, i64 24, !8, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!263 = !{!264, !8, i64 40}
!264 = !{!"_GdkEventScroll", !8, i64 0, !238, i64 8, !9, i64 16, !8, i64 20, !66, i64 24, !66, i64 32, !8, i64 40, !8, i64 44, !240, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !8, i64 88}
!265 = !{!266, !8, i64 28}
!266 = !{!"_GdkEventKey", !8, i64 0, !238, i64 8, !9, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !80, i64 40, !45, i64 48, !9, i64 50, !8, i64 51}
!267 = !{!266, !8, i64 24}
!268 = !{!269, !32, i64 520}
!269 = !{!"dt_iop_module_so_t", !253, i64 0, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !50, i64 488, !9, i64 496, !32, i64 520, !8, i64 528, !32, i64 536, !8, i64 544, !8, i64 548}
!270 = !{!271, !8, i64 0}
!271 = !{!"dt_iop_colorzones_global_data_t", !8, i64 0, !8, i64 4}
!272 = !{!271, !8, i64 4}
!273 = !{!34, !8, i64 36}
!274 = !{!34, !8, i64 216}
!275 = !{!49, !8, i64 676}
!276 = !{!49, !8, i64 696}
!277 = !{!49, !8, i64 492}
!278 = !{!279, !8, i64 0}
!279 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !80, i64 8, !41, i64 16, !280, i64 24, !41, i64 32, !41, i64 40, !47, i64 48}
!280 = !{!"p1 _ZTS24dt_introspection_field_t", !32, i64 0}
!281 = !{!216, !58, i64 40}
!282 = !{!92, !79, i64 2056}
!283 = !{!284, !32, i64 0}
!284 = !{!"_GSList", !32, i64 0, !58, i64 8}
!285 = !{!284, !58, i64 8}
