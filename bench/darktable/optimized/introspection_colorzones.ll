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
%struct.dt_iop_colorzones_node_t = type { float, float }
%struct.dt_iop_colorzones_params_t = type { i32, [3 x [20 x %struct.dt_iop_colorzones_node_t]], [3 x i32], [3 x i32], float, i32, i32 }
%struct.CurveAnchorPoint = type { float, float }
%union.anon.22 = type { [4 x i32] }
%union.anon = type { [4 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #29
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #29
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #29
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #29
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #29
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #29
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #29
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

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %132 [
    i32 1, label %7
    i32 2, label %64
    i32 3, label %85
    i32 4, label %108
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %17

.preheader198:                                    ; preds = %17
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = getelementptr i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %8, i64 52
  %16 = getelementptr i8, ptr %8, i64 12
  br label %.preheader197

17:                                               ; preds = %7, %17
  %indvars.iv251 = phi i64 [ 0, %7 ], [ %indvars.iv.next252, %17 ]
  %18 = getelementptr inbounds nuw [3 x [6 x float]], ptr %10, i64 0, i64 %indvars.iv251
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %11, i64 0, i64 %indvars.iv251
  store float %19, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw [3 x [6 x float]], ptr %12, i64 0, i64 %indvars.iv251
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %22, ptr %23, align 4, !tbaa !17
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 3
  br i1 %exitcond254.not, label %.preheader198, label %17

.preheader197:                                    ; preds = %.preheader198, %31
  %indvars.iv259 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next260, %31 ]
  %.idx193 = mul nuw nsw i64 %indvars.iv259, 160
  %24 = getelementptr i8, ptr %13, i64 %.idx193
  %.idx190 = mul nuw nsw i64 %indvars.iv259, 24
  %25 = getelementptr i8, ptr %14, i64 %.idx190
  %26 = getelementptr i8, ptr %15, i64 %.idx193
  %27 = getelementptr inbounds nuw [3 x [6 x float]], ptr %10, i64 0, i64 %indvars.iv259
  %28 = getelementptr i8, ptr %16, i64 %.idx193
  br label %32

.preheader196:                                    ; preds = %31
  %29 = getelementptr i8, ptr %8, i64 60
  %30 = getelementptr i8, ptr %1, i64 96
  br label %52

31:                                               ; preds = %45
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %exitcond262.not, label %.preheader196, label %.preheader197

32:                                               ; preds = %.preheader197, %45
  %indvars.iv255 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next256, %45 ]
  %33 = trunc nuw nsw i64 %indvars.iv255 to i32
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 5, label %37
  ]

34:                                               ; preds = %32
  %35 = load float, ptr %27, align 4, !tbaa !14
  %36 = fadd reassoc nsz arcp contract afn float %35, 0x3F50624DE0000000
  store float %36, ptr %28, align 4, !tbaa !15
  br label %45

37:                                               ; preds = %32
  %38 = load float, ptr %25, align 4, !tbaa !14
  %39 = fadd reassoc nsz arcp contract afn float %38, 0xBF50624DE0000000
  store float %39, ptr %26, align 4, !tbaa !15
  br label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw [3 x [6 x float]], ptr %10, i64 0, i64 %indvars.iv259, i64 %indvars.iv255
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = add nuw nsw i64 %indvars.iv255, 1
  %44 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %11, i64 0, i64 %indvars.iv259, i64 %43
  store float %42, ptr %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %37, %40, %34
  %46 = getelementptr inbounds nuw [3 x [6 x float]], ptr %12, i64 0, i64 %indvars.iv259, i64 %indvars.iv255
  %47 = load float, ptr %46, align 4, !tbaa !14
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %48 = shl nuw nsw i64 %indvars.iv.next256, 3
  %49 = getelementptr i8, ptr %24, i64 %48
  store float %47, ptr %49, align 4, !tbaa !17
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, 6
  br i1 %exitcond258.not, label %31, label %32

.preheader:                                       ; preds = %52
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 496
  br label %61

52:                                               ; preds = %.preheader196, %52
  %indvars.iv263 = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next264, %52 ]
  %.idx = mul nuw nsw i64 %indvars.iv263, 24
  %53 = getelementptr i8, ptr %14, i64 %.idx
  %54 = load float, ptr %53, align 4, !tbaa !14
  %.idx188 = mul nuw nsw i64 %indvars.iv263, 160
  %55 = getelementptr i8, ptr %29, i64 %.idx188
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = getelementptr i8, ptr %30, i64 %.idx
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %57, ptr %58, align 4, !tbaa !17
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 3
  br i1 %exitcond266.not, label %.preheader, label %52

59:                                               ; preds = %61
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store float 0.000000e+00, ptr %60, align 4, !tbaa !18
  br label %.sink.split

61:                                               ; preds = %.preheader, %61
  %indvars.iv267 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next268, %61 ]
  %62 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv267
  store i32 8, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv267
  store i32 1, ptr %63, align 4, !tbaa !19
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %59, label %61

64:                                               ; preds = %6
  %65 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %66 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %66, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader200

.preheader200:                                    ; preds = %64, %72
  %indvars.iv243 = phi i64 [ 0, %64 ], [ %indvars.iv.next244, %72 ]
  br label %73

.preheader199:                                    ; preds = %72
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 484
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 496
  br label %82

72:                                               ; preds = %73
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 8
  br i1 %exitcond246.not, label %.preheader199, label %.preheader200

73:                                               ; preds = %.preheader200, %73
  %indvars.iv239 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next240, %73 ]
  %74 = getelementptr inbounds nuw [3 x [8 x float]], ptr %67, i64 0, i64 %indvars.iv239, i64 %indvars.iv243
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %68, i64 0, i64 %indvars.iv239, i64 %indvars.iv243
  store float %75, ptr %76, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw [3 x [8 x float]], ptr %69, i64 0, i64 %indvars.iv239, i64 %indvars.iv243
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %78, ptr %79, align 4, !tbaa !17
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond242.not, label %72, label %73

80:                                               ; preds = %82
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 508
  store float 0.000000e+00, ptr %81, align 4, !tbaa !18
  br label %.sink.split

82:                                               ; preds = %.preheader199, %82
  %indvars.iv247 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next248, %82 ]
  %83 = getelementptr inbounds nuw [3 x i32], ptr %70, i64 0, i64 %indvars.iv247
  store i32 8, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw [3 x i32], ptr %71, i64 0, i64 %indvars.iv247
  store i32 1, ptr %84, align 4, !tbaa !19
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250.not, label %80, label %82

85:                                               ; preds = %6
  %86 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %87 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %87, ptr %86, align 4, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader202

.preheader202:                                    ; preds = %85, %93
  %indvars.iv231 = phi i64 [ 0, %85 ], [ %indvars.iv.next232, %93 ]
  br label %94

.preheader201:                                    ; preds = %93
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 484
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 496
  br label %105

93:                                               ; preds = %94
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 8
  br i1 %exitcond234.not, label %.preheader201, label %.preheader202

94:                                               ; preds = %.preheader202, %94
  %indvars.iv227 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next228, %94 ]
  %95 = getelementptr inbounds nuw [3 x [8 x float]], ptr %88, i64 0, i64 %indvars.iv227, i64 %indvars.iv231
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %89, i64 0, i64 %indvars.iv227, i64 %indvars.iv231
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw [3 x [8 x float]], ptr %90, i64 0, i64 %indvars.iv227, i64 %indvars.iv231
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %99, ptr %100, align 4, !tbaa !17
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %93, label %94

101:                                              ; preds = %105
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 508
  store float %103, ptr %104, align 4, !tbaa !18
  br label %.sink.split

105:                                              ; preds = %.preheader201, %105
  %indvars.iv235 = phi i64 [ 0, %.preheader201 ], [ %indvars.iv.next236, %105 ]
  %106 = getelementptr inbounds nuw [3 x i32], ptr %91, i64 0, i64 %indvars.iv235
  store i32 8, ptr %106, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw [3 x i32], ptr %92, i64 0, i64 %indvars.iv235
  store i32 1, ptr %107, align 4, !tbaa !19
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 3
  br i1 %exitcond238.not, label %101, label %105

108:                                              ; preds = %6
  %109 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %110 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %110, ptr %109, align 4, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %.preheader204

.preheader204:                                    ; preds = %108, %122
  %indvars.iv220 = phi i64 [ 0, %108 ], [ %indvars.iv.next221, %122 ]
  br label %123

.preheader203:                                    ; preds = %122
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 484
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false), !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %118 = load float, ptr %117, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 508
  store float %118, ptr %119, align 4, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %121 = load i32, ptr %120, align 4, !tbaa !28
  br label %.sink.split

122:                                              ; preds = %123
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 20
  br i1 %exitcond223.not, label %.preheader203, label %.preheader204

123:                                              ; preds = %.preheader204, %123
  %indvars.iv = phi i64 [ 0, %.preheader204 ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %111, i64 0, i64 %indvars.iv, i64 %indvars.iv220
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %112, i64 0, i64 %indvars.iv, i64 %indvars.iv220
  store float %125, ptr %126, align 4, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %128, ptr %129, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %122, label %123

.sink.split:                                      ; preds = %59, %80, %101, %.preheader203
  %.sink275 = phi ptr [ %109, %.preheader203 ], [ %86, %101 ], [ %65, %80 ], [ %8, %59 ]
  %.sink273 = phi i32 [ %121, %.preheader203 ], [ 0, %101 ], [ 0, %80 ], [ 0, %59 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sink275, i64 512
  store i32 %.sink273, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %.sink275, i64 516
  store i32 0, ptr %131, align 4, !tbaa !30
  store ptr %.sink275, ptr %3, align 8, !tbaa !31
  store i32 520, ptr %4, align 4, !tbaa !19
  store i32 5, ptr %5, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %.sink.split, %6
  %.0175 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %23) #29
  %24 = load i32, ptr %15, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %18, align 4, !tbaa !68
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = zext i32 %14 to i64
  %33 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %31, i64 0, i64 %32
  br label %38

._crit_edge:                                      ; preds = %88, %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 604
  store i32 1, ptr %36, align 4, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 608
  store i32 1, ptr %37, align 16, !tbaa !87
  ret void

38:                                               ; preds = %.lr.ph, %88
  %.03436 = phi i64 [ 0, %.lr.ph ], [ %90, %88 ]
  %39 = mul i64 %.03436, %21
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %42, float %44)
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = fmul reassoc nsz arcp contract afn float %45, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

49:                                               ; preds = %38
  %50 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %45)
  %51 = fmul reassoc nsz arcp contract afn float %50, 0x3FC45F3060000000
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %47, %49
  %.0.i = phi nsz float [ %48, %47 ], [ %52, %49 ]
  switch i32 %30, label %59 [
    i32 0, label %53
    i32 1, label %56
  ]

53:                                               ; preds = %dt_Lab_2_LCH.exit
  %54 = load float, ptr %40, align 4, !tbaa !14
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3F847AE140000000
  br label %59

56:                                               ; preds = %dt_Lab_2_LCH.exit
  %57 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %44, float noundef %42) #31
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3F76A09E60000000
  br label %59

59:                                               ; preds = %dt_Lab_2_LCH.exit, %56, %53
  %.0 = phi nsz float [ %55, %53 ], [ %58, %56 ], [ %.0.i, %dt_Lab_2_LCH.exit ]
  %60 = fcmp reassoc nsz arcp contract afn ogt float %.0, 1.000000e+00
  %61 = fcmp reassoc nsz arcp contract afn olt float %.0, 0.000000e+00
  %62 = select reassoc nsz arcp contract afn i1 %61, float 0.000000e+00, float %.0
  %63 = fmul reassoc nsz arcp contract afn float %62, 6.553600e+04
  %64 = select i1 %60, float 6.553600e+04, float %63
  %65 = fptosi float %64 to i32
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 65535)
  %68 = tail call i32 @llvm.smax.i32(i32 %65, i32 -1)
  %69 = add nsw i32 %68, 1
  %.inv.i = icmp slt i32 %65, 65535
  %narrow.i = select i1 %.inv.i, i32 %69, i32 65535
  %70 = zext nneg i32 %narrow.i to i64
  %71 = uitofp nneg i32 %67 to float
  %72 = fsub reassoc nsz arcp contract afn float %64, %71
  %73 = getelementptr inbounds nuw float, ptr %33, i64 %70
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw float, ptr %33, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fsub reassoc nsz arcp contract afn float %74, %77
  %79 = fmul reassoc nsz arcp contract afn float %72, %78
  %80 = fadd reassoc nsz arcp contract afn float %77, -5.000000e-01
  %81 = fadd reassoc nsz arcp contract afn float %80, %79
  %82 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %81)
  %83 = fmul reassoc nsz arcp contract afn float %82, 4.000000e+00
  %gep = getelementptr float, ptr %invariant.gep, i64 %39
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 1.000000e+00
  br i1 %84, label %88, label %85

85:                                               ; preds = %59
  %86 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %59
  %89 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %59 ], [ %83, %87 ], [ 0.000000e+00, %85 ]
  store float %89, ptr %gep, align 4, !tbaa !14
  %90 = add nuw i64 %.03436, 1
  %exitcond.not = icmp eq i64 %90, %28
  br i1 %exitcond.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_v1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
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
  %26 = getelementptr inbounds nuw float, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw float, ptr %3, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %29, float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = fmul reassoc nsz arcp contract afn float %32, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

36:                                               ; preds = %24
  %37 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FC45F3060000000
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %34, %36
  %.0.i = phi nsz float [ %35, %34 ], [ %39, %36 ]
  %40 = load float, ptr %26, align 4, !tbaa !14
  %41 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %29) #31
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
  %.0 = phi nsz float [ %43, %42 ], [ %45, %44 ], [ %.0.i, %dt_Lab_2_LCH.exit ]
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
  %60 = getelementptr inbounds nuw float, ptr %21, i64 %57
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw float, ptr %21, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fsub reassoc nsz arcp contract afn float %61, %64
  %66 = fmul reassoc nsz arcp contract afn float %59, %65
  %67 = fadd reassoc nsz arcp contract afn float %66, %64
  %68 = fmul reassoc nsz arcp contract afn float %67, 4.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %68, -2.000000e+00
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %69)
  %70 = fmul reassoc nsz arcp contract afn float %exp2, %40
  %71 = getelementptr inbounds nuw float, ptr %22, i64 %57
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw float, ptr %22, i64 %62
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fsub reassoc nsz arcp contract afn float %72, %74
  %76 = fmul reassoc nsz arcp contract afn float %59, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %74
  %78 = fmul reassoc nsz arcp contract afn float %41, 2.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = getelementptr inbounds nuw float, ptr %23, i64 %57
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw float, ptr %23, i64 %62
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_v3(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #8 {
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
  %26 = getelementptr inbounds nuw float, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw float, ptr %3, i64 %25
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
  %62 = getelementptr inbounds nuw float, ptr %21, i64 %59
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw float, ptr %21, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = fsub reassoc nsz arcp contract afn float %63, %66
  %68 = fmul reassoc nsz arcp contract afn float %61, %67
  %69 = fadd reassoc nsz arcp contract afn float %68, %66
  %70 = fmul reassoc nsz arcp contract afn float %69, %52
  %71 = fadd reassoc nsz arcp contract afn float %70, %51
  %72 = getelementptr inbounds nuw float, ptr %22, i64 %59
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw float, ptr %22, i64 %64
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fsub reassoc nsz arcp contract afn float %73, %75
  %77 = fmul reassoc nsz arcp contract afn float %61, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %78, %52
  %80 = getelementptr inbounds nuw float, ptr %23, i64 %59
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw float, ptr %23, i64 %64
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
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

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
  %22 = tail call i32 @dt_iop_has_focus(ptr noundef nonnull %0) #29
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !109
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !111
  tail call void @dt_database_start_transaction(ptr noundef %5) #29
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
  %19 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %6, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 5.000000e-01, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %7, i64 0, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 5.000000e-01, ptr %24, align 4, !tbaa !17
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fmul reassoc nsz arcp contract afn float %26, 0x3FC24924A0000000
  store float %27, ptr %19, align 4, !tbaa !15
  store float %27, ptr %21, align 4, !tbaa !15
  store float %27, ptr %23, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %9, label %18

28:                                               ; preds = %31
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %37

31:                                               ; preds = %9, %31
  %indvars.iv134 = phi i64 [ 0, %9 ], [ %indvars.iv.next135, %31 ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv134
  store i32 7, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv134
  store i32 1, ptr %33, align 4, !tbaa !19
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %28, label %31

34:                                               ; preds = %37
  store float 5.000000e-01, ptr %11, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store float 2.500000e-01, ptr %35, align 4, !tbaa !15
  store float 0x3FC47AE140000000, ptr %12, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float 0x3FD3333340000000, ptr %36, align 4, !tbaa !17
  br label %49

37:                                               ; preds = %28, %37
  %indvars.iv138 = phi i64 [ 0, %28 ], [ %indvars.iv.next139, %37 ]
  %38 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %6, i64 0, i64 %indvars.iv138
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float 5.000000e-01, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %7, i64 0, i64 %indvars.iv138
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 0, i64 %indvars.iv138
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 5.000000e-01, ptr %43, align 4, !tbaa !17
  %44 = trunc nuw nsw i64 %indvars.iv138 to i32
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3FC24924A0000000
  store float %46, ptr %38, align 4, !tbaa !15
  store float %46, ptr %40, align 4, !tbaa !15
  store float %46, ptr %42, align 4, !tbaa !15
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 7
  br i1 %exitcond141.not, label %34, label %37

47:                                               ; preds = %49
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 1, ptr %2, align 4, !tbaa !142
  br label %52

49:                                               ; preds = %34, %49
  %indvars.iv142 = phi i64 [ 0, %34 ], [ %indvars.iv.next143, %49 ]
  %50 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv142
  store i32 7, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv142
  store i32 1, ptr %51, align 4, !tbaa !19
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 3
  br i1 %exitcond145.not, label %47, label %49

52:                                               ; preds = %47, %52
  %indvars.iv146 = phi i64 [ 0, %47 ], [ %indvars.iv.next147, %52 ]
  %53 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %6, i64 0, i64 %indvars.iv146
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 5.000000e-01, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %7, i64 0, i64 %indvars.iv146
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 5.000000e-01, ptr %56, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 0, i64 %indvars.iv146
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float 5.000000e-01, ptr %58, align 4, !tbaa !17
  %59 = trunc nuw nsw i64 %indvars.iv146 to i32
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3FC24924A0000000
  store float %61, ptr %53, align 4, !tbaa !15
  store float %61, ptr %55, align 4, !tbaa !15
  store float %61, ptr %57, align 4, !tbaa !15
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 8
  br i1 %exitcond149.not, label %.preheader116, label %52

.preheader115:                                    ; preds = %.preheader116
  %invariant.gep123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %69

.preheader116:                                    ; preds = %52, %.preheader116
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.preheader116 ], [ 3, %52 ]
  %62 = trunc nuw nsw i64 %indvars.iv150 to i32
  %63 = uitofp nneg i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3FA5555560000000
  %65 = fadd reassoc nsz arcp contract afn float %64, 0xBFBAAAAAC0000000
  %66 = shl nuw nsw i64 %indvars.iv150, 3
  %gep = getelementptr inbounds nuw i8, ptr %11, i64 %66
  %67 = load float, ptr %gep, align 4, !tbaa !17
  %68 = fadd reassoc nsz arcp contract afn float %65, %67
  store float %68, ptr %gep, align 4, !tbaa !17
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 8
  br i1 %exitcond153.not, label %.preheader115, label %.preheader116

69:                                               ; preds = %.preheader115, %69
  %indvars.iv154 = phi i64 [ 4, %.preheader115 ], [ %indvars.iv.next155, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv154 to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = shl nuw nsw i64 %indvars.iv154, 3
  %gep124 = getelementptr inbounds nuw i8, ptr %invariant.gep123, i64 %72
  %73 = load float, ptr %gep124, align 4, !tbaa !17
  %.neg = fmul reassoc nsz arcp contract afn float %71, 0xBFB1EB8520000000
  %.neg113 = fadd reassoc nsz arcp contract afn float %.neg, 0x3FCF5C28E0000000
  %74 = fadd reassoc nsz arcp contract afn float %.neg113, %73
  store float %74, ptr %gep124, align 4, !tbaa !17
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8
  br i1 %exitcond157.not, label %.preheader114, label %69

75:                                               ; preds = %.preheader114
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %76, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %81

.preheader114:                                    ; preds = %69, %.preheader114
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.preheader114 ], [ 0, %69 ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv158
  store i32 8, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv158
  store i32 1, ptr %78, align 4, !tbaa !19
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %75, label %.preheader114

79:                                               ; preds = %81
  store float 0x3FDCCCCCC0000000, ptr %36, align 4, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store float 0x3FE19999A0000000, ptr %80, align 4, !tbaa !17
  br label %93

81:                                               ; preds = %75, %81
  %indvars.iv162 = phi i64 [ 0, %75 ], [ %indvars.iv.next163, %81 ]
  %82 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %6, i64 0, i64 %indvars.iv162
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float 5.000000e-01, ptr %83, align 4, !tbaa !17
  %84 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %7, i64 0, i64 %indvars.iv162
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float 5.000000e-01, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 0, i64 %indvars.iv162
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float 5.000000e-01, ptr %87, align 4, !tbaa !17
  %88 = trunc nuw nsw i64 %indvars.iv162 to i32
  %89 = uitofp nneg i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, 0x3FC24924A0000000
  store float %90, ptr %82, align 4, !tbaa !15
  store float %90, ptr %84, align 4, !tbaa !15
  store float %90, ptr %86, align 4, !tbaa !15
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 7
  br i1 %exitcond165.not, label %79, label %81

91:                                               ; preds = %93
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %92, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %109

93:                                               ; preds = %79, %93
  %indvars.iv166 = phi i64 [ 0, %79 ], [ %indvars.iv.next167, %93 ]
  %94 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv166
  store i32 7, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv166
  store i32 1, ptr %95, align 4, !tbaa !19
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 3
  br i1 %exitcond169.not, label %91, label %93

96:                                               ; preds = %109
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  store float 0x3FE39E0600000000, ptr %invariant.gep123, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3F847AE140000000, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FE39E0600000000, ptr %98, align 4, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FCF656EE0000000, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FDCAB68C0000000, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x3FDFE11560000000, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FE0EF36E0000000, ptr %102, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FE4873DE0000000, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3FE54768E0000000, ptr %104, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FEC22C660000000, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0x3FE8DF97A0000000, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 0x3FEFAE1480000000, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FE39E0600000000, ptr %108, align 4, !tbaa !17
  br label %119

109:                                              ; preds = %91, %109
  %indvars.iv170 = phi i64 [ 0, %91 ], [ %indvars.iv.next171, %109 ]
  %110 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %7, i64 0, i64 %indvars.iv170
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float 0.000000e+00, ptr %111, align 4, !tbaa !17
  %112 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 0, i64 %indvars.iv170
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float 5.000000e-01, ptr %113, align 4, !tbaa !17
  %114 = trunc nuw nsw i64 %indvars.iv170 to i32
  %115 = uitofp nneg i32 %114 to float
  %116 = fmul reassoc nsz arcp contract afn float %115, 0x3FC24924A0000000
  store float %116, ptr %110, align 4, !tbaa !15
  store float %116, ptr %112, align 4, !tbaa !15
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 7
  br i1 %exitcond173.not, label %96, label %109

117:                                              ; preds = %119
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %118, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %122

119:                                              ; preds = %96, %119
  %indvars.iv174 = phi i64 [ 0, %96 ], [ %indvars.iv.next175, %119 ]
  %120 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv174
  store i32 7, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv174
  store i32 1, ptr %121, align 4, !tbaa !19
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond177.not, label %117, label %119

122:                                              ; preds = %117, %122
  %indvars.iv178 = phi i64 [ 0, %117 ], [ %indvars.iv.next179, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv178 to i32
  %124 = uitofp nneg i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %124, 1.250000e-01
  %126 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %6, i64 0, i64 %indvars.iv178
  store float %125, ptr %126, align 4, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float 5.000000e-01, ptr %127, align 4, !tbaa !17
  %128 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %7, i64 0, i64 %indvars.iv178
  store float %125, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float 5.000000e-01, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 0, i64 %indvars.iv178
  store float %125, ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 5.000000e-01, ptr %131, align 4, !tbaa !17
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 8
  br i1 %exitcond181.not, label %.preheader, label %122

132:                                              ; preds = %.preheader
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %133, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !111
  call void @dt_database_release_transaction(ptr noundef %134) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #29
  ret void

.preheader:                                       ; preds = %122, %.preheader
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.preheader ], [ 0, %122 ]
  %135 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv182
  store i32 8, ptr %135, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv182
  store i32 2, ptr %136, align 4, !tbaa !19
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 3
  br i1 %exitcond185.not, label %132, label %.preheader
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
  br i1 %8, label %9, label %48

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
  %18 = getelementptr i8, ptr %11, i64 8
  br i1 %.not.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %9, %_reset_nodes.exit.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_reset_nodes.exit.us.i ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv20.i
  store i32 2, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv20.i
  store i32 1, ptr %20, align 4, !tbaa !19
  %.idx.i.us.i = mul nuw nsw i64 %indvars.iv20.i, 160
  %21 = getelementptr i8, ptr %18, i64 %.idx.i.us.i
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %22 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn float %24, 2.500000e-01
  %26 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %17, i64 0, i64 %indvars.iv20.i, i64 %indvars.iv.i.us.i
  store float %25, ptr %26, align 4, !tbaa !15
  %.idx20.i.us.i = shl nuw nsw i64 %indvars.iv.i.us.i, 3
  %27 = getelementptr i8, ptr %21, i64 %.idx20.i.us.i
  store float 5.000000e-01, ptr %27, align 4, !tbaa !17
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 2
  br i1 %exitcond.not.i.us.i, label %_reset_nodes.exit.us.i, label %.lr.ph.split.i.us.i

_reset_nodes.exit.us.i:                           ; preds = %.lr.ph.split.i.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %_reset_parameters.exit, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %9, %_reset_nodes.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_reset_nodes.exit.i ], [ 0, %9 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  store i32 2, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %29, align 4, !tbaa !19
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i, 160
  %30 = getelementptr i8, ptr %18, i64 %.idx.i.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %.lr.ph.split.us.i.i ]
  %31 = trunc nuw nsw i64 %indvars.iv25.i.i to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %17, i64 0, i64 %indvars.iv.i, i64 %indvars.iv25.i.i
  store float %32, ptr %33, align 4, !tbaa !15
  %.idx20.us.i.i = shl nuw nsw i64 %indvars.iv25.i.i, 3
  %34 = getelementptr i8, ptr %30, i64 %.idx20.us.i.i
  store float 5.000000e-01, ptr %34, align 4, !tbaa !17
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 2
  br i1 %exitcond29.not.i.i, label %_reset_nodes.exit.i, label %.lr.ph.split.us.i.i

_reset_nodes.exit.i:                              ; preds = %.lr.ph.split.us.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_reset_parameters.exit, label %.lr.ph.i.i

_reset_parameters.exit:                           ; preds = %_reset_nodes.exit.i, %_reset_nodes.exit.us.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 508
  store float 0.000000e+00, ptr %35, align 4, !tbaa !145
  store i32 %12, ptr %11, align 4, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store i32 0, ptr %36, align 4, !tbaa !146
  store i32 %14, ptr %13, align 4, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 5316
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_reset_parameters.exit
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  br label %40

40:                                               ; preds = %39, %_reset_parameters.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = tail call i64 @gtk_widget_get_type() #31
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %44) #29
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %43) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %47) #29
  br label %48

48:                                               ; preds = %40, %3
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
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = tail call i64 @gtk_toggle_button_get_type() #31
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #29
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #29
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !151
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !151
  %19 = load ptr, ptr %9, align 8, !tbaa !149
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %11) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 0) #29
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
  br i1 %8, label %9, label %343

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
  %19 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %18
  store i32 %22, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %18
  store i32 %27, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %37

31:                                               ; preds = %37
  %32 = tail call i32 (...) @dt_key_modifier_state() #29
  %33 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %34 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %35 = or i32 %34, %32
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 4
  br i1 %.not, label %49, label %44

37:                                               ; preds = %9, %37
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %18, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %42, ptr %43, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %31, label %37

44:                                               ; preds = %31
  %45 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %46 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %47 = or i32 %46, %32
  %48 = and i32 %47, %45
  %.not276 = icmp eq i32 %48, 1
  %. = select i1 %.not276, float 0xBFB99999A0000000, float 0.000000e+00
  br label %49

49:                                               ; preds = %44, %31
  %.0108 = phi float [ 0x3FB99999A0000000, %31 ], [ %., %44 ]
  %50 = icmp eq i32 %16, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %53 = load float, ptr %52, align 16, !tbaa !14
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  br label %63

55:                                               ; preds = %49
  switch i32 %16, label %63 [
    i32 1, label %56
    i32 2, label %60
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F76A09E60000000
  br label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %62 = load float, ptr %61, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %55, %56, %60, %51
  %.0 = phi nsz float [ %54, %51 ], [ %59, %56 ], [ %62, %60 ], [ 0.000000e+00, %55 ]
  %64 = fadd reassoc nsz arcp contract afn float %.0, 0xBF947AE140000000
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 0.000000e+00
  %66 = fcmp reassoc nsz arcp contract afn olt float %64, 1.000000e+00
  %or.cond = and i1 %65, %66
  br i1 %or.cond, label %67, label %_add_node.exit

67:                                               ; preds = %63
  %68 = load float, ptr %19, align 4, !tbaa !15
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %64
  %.pre.i = load i32, ptr %24, align 4, !tbaa !19
  br i1 %69, label %.thread.thread50.i.thread, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %70 = icmp sgt i32 %.pre.i, 1
  br i1 %70, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, %64
  br i1 %73, label %.thread.thread.loopexit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %74, %.preheader.i
  %75 = icmp sgt i32 %.pre.i, 0
  br i1 %75, label %.thread.thread.i, label %.thread63.i

.thread.thread.loopexit.i:                        ; preds = %.lr.ph.i
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread.loopexit.i, %.thread.i
  %.249.i = phi i32 [ %.pre.i, %.thread.i ], [ %76, %.thread.thread.loopexit.i ]
  %77 = zext nneg i32 %.249.i to i64
  %78 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = fsub reassoc nsz arcp contract afn float %64, %80
  %82 = fcmp reassoc nsz arcp contract afn ugt float %81, 0x3F647AE140000000
  br i1 %82, label %.thread.thread50.i, label %_add_node.exit

.thread.thread50.i:                               ; preds = %.thread.thread.i
  %83 = icmp slt i32 %.249.i, %.pre.i
  br i1 %83, label %85, label %.thread

.thread.thread50.i.thread:                        ; preds = %67
  %84 = icmp sgt i32 %.pre.i, 0
  br i1 %84, label %.thread241, label %._crit_edge.i

85:                                               ; preds = %.thread.thread50.i
  %86 = sext i32 %.249.i to i64
  %87 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fsub reassoc nsz arcp contract afn float %88, %64
  %90 = fcmp reassoc nsz arcp contract afn ugt float %89, 0x3F647AE140000000
  %91 = icmp sgt i32 %.249.i, -1
  %or.cond271 = and i1 %91, %90
  br i1 %or.cond271, label %.lr.ph55.preheader.i, label %_add_node.exit

.thread241:                                       ; preds = %.thread.thread50.i.thread
  %92 = fsub reassoc nsz arcp contract afn float %68, %64
  %93 = fcmp reassoc nsz arcp contract afn ugt float %92, 0x3F647AE140000000
  br i1 %93, label %.lr.ph55.preheader.i, label %_add_node.exit

.thread:                                          ; preds = %.thread.thread50.i
  %94 = icmp sgt i32 %.249.i, -1
  br i1 %94, label %._crit_edge.i, label %_add_node.exit

.thread63.i:                                      ; preds = %.thread.i
  %95 = icmp sgt i32 %.pre.i, -1
  br i1 %95, label %._crit_edge.i, label %_add_node.exit

.lr.ph55.preheader.i:                             ; preds = %.thread241, %85
  %.248.i217243246 = phi i32 [ %.249.i, %85 ], [ 0, %.thread241 ]
  %96 = sext i32 %.pre.i to i64
  %97 = zext nneg i32 %.248.i217243246 to i64
  br label %.lr.ph55.i

._crit_edge.i:                                    ; preds = %.lr.ph55.i, %.thread.thread50.i.thread, %.thread, %.thread63.i
  %.248626568.i = phi i32 [ 0, %.thread63.i ], [ %.249.i, %.thread ], [ 0, %.thread.thread50.i.thread ], [ %.248.i217243246, %.lr.ph55.i ]
  %98 = zext nneg i32 %.248626568.i to i64
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %98
  store float %64, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float 5.000000e-01, ptr %100, align 4, !tbaa !17
  %101 = add nsw i32 %.pre.i, 1
  store i32 %101, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ %96, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph55.i ]
  %102 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load float, ptr %103, align 4, !tbaa !15
  store float %104, ptr %102, align 4, !tbaa !15
  %105 = getelementptr i8, ptr %102, i64 -4
  %106 = load float, ptr %105, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %106, ptr %107, align 4, !tbaa !17
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %108 = icmp sgt i64 %indvars.iv.next59.i, %97
  br i1 %108, label %.lr.ph55.i, label %._crit_edge.i

_add_node.exit:                                   ; preds = %.thread241, %._crit_edge.i, %.thread63.i, %85, %.thread.thread.i, %.thread, %63
  br i1 %50, label %109, label %113

109:                                              ; preds = %_add_node.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %111 = load float, ptr %110, align 16, !tbaa !14
  %112 = fmul reassoc nsz arcp contract afn float %111, 0x3F847AE140000000
  br label %121

113:                                              ; preds = %_add_node.exit
  switch i32 %16, label %121 [
    i32 1, label %114
    i32 2, label %118
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3F76A09E60000000
  br label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %120 = load float, ptr %119, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %113, %114, %118, %109
  %.1 = phi nsz float [ %112, %109 ], [ %117, %114 ], [ %120, %118 ], [ %64, %113 ]
  %122 = fcmp reassoc nsz arcp contract afn ogt float %.1, 0.000000e+00
  %123 = fcmp reassoc nsz arcp contract afn olt float %.1, 1.000000e+00
  %or.cond3 = and i1 %122, %123
  br i1 %or.cond3, label %124, label %_add_node.exit137

124:                                              ; preds = %121
  %125 = fadd reassoc nsz arcp contract afn float %.0108, 5.000000e-01
  %126 = load float, ptr %19, align 4, !tbaa !15
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, %.1
  %.pre.i115 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %127, label %.thread.thread50.i124.thread, label %.preheader.i116

.preheader.i116:                                  ; preds = %124
  %128 = icmp sgt i32 %.pre.i115, 1
  br i1 %128, label %.lr.ph.preheader.i130, label %.thread.i117

.lr.ph.preheader.i130:                            ; preds = %.preheader.i116
  %wide.trip.count.i131 = zext nneg i32 %.pre.i115 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %132, %.lr.ph.preheader.i130
  %indvars.iv.i133 = phi i64 [ 1, %.lr.ph.preheader.i130 ], [ %indvars.iv.next.i134, %132 ]
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i133
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, %.1
  br i1 %131, label %.thread.thread.loopexit.i136, label %132

132:                                              ; preds = %.lr.ph.i132
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i131
  br i1 %exitcond.not.i135, label %.thread.i117, label %.lr.ph.i132

.thread.i117:                                     ; preds = %132, %.preheader.i116
  %133 = icmp sgt i32 %.pre.i115, 0
  br i1 %133, label %.thread.thread.i122, label %.thread63.i118

.thread.thread.loopexit.i136:                     ; preds = %.lr.ph.i132
  %134 = trunc nuw nsw i64 %indvars.iv.i133 to i32
  br label %.thread.thread.i122

.thread.thread.i122:                              ; preds = %.thread.thread.loopexit.i136, %.thread.i117
  %.249.i123 = phi i32 [ %.pre.i115, %.thread.i117 ], [ %134, %.thread.thread.loopexit.i136 ]
  %135 = zext nneg i32 %.249.i123 to i64
  %136 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load float, ptr %137, align 4, !tbaa !15
  %139 = fsub reassoc nsz arcp contract afn float %.1, %138
  %140 = fcmp reassoc nsz arcp contract afn ugt float %139, 0x3F647AE140000000
  br i1 %140, label %.thread.thread50.i124, label %_add_node.exit137

.thread.thread50.i124:                            ; preds = %.thread.thread.i122
  %141 = icmp slt i32 %.249.i123, %.pre.i115
  br i1 %141, label %143, label %.thread208

.thread.thread50.i124.thread:                     ; preds = %124
  %142 = icmp sgt i32 %.pre.i115, 0
  br i1 %142, label %.thread247, label %._crit_edge.i120

143:                                              ; preds = %.thread.thread50.i124
  %144 = sext i32 %.249.i123 to i64
  %145 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = fsub reassoc nsz arcp contract afn float %146, %.1
  %148 = fcmp reassoc nsz arcp contract afn ugt float %147, 0x3F647AE140000000
  %149 = icmp sgt i32 %.249.i123, -1
  %or.cond272 = and i1 %149, %148
  br i1 %or.cond272, label %.lr.ph55.preheader.i126, label %_add_node.exit137

.thread247:                                       ; preds = %.thread.thread50.i124.thread
  %150 = fsub reassoc nsz arcp contract afn float %126, %.1
  %151 = fcmp reassoc nsz arcp contract afn ugt float %150, 0x3F647AE140000000
  br i1 %151, label %.lr.ph55.preheader.i126, label %_add_node.exit137

.thread208:                                       ; preds = %.thread.thread50.i124
  %152 = icmp sgt i32 %.249.i123, -1
  br i1 %152, label %._crit_edge.i120, label %_add_node.exit137

.thread63.i118:                                   ; preds = %.thread.i117
  %153 = icmp sgt i32 %.pre.i115, -1
  br i1 %153, label %._crit_edge.i120, label %_add_node.exit137

.lr.ph55.preheader.i126:                          ; preds = %.thread247, %143
  %.248.i125222249252 = phi i32 [ %.249.i123, %143 ], [ 0, %.thread247 ]
  %154 = sext i32 %.pre.i115 to i64
  %155 = zext nneg i32 %.248.i125222249252 to i64
  br label %.lr.ph55.i127

._crit_edge.i120:                                 ; preds = %.lr.ph55.i127, %.thread.thread50.i124.thread, %.thread208, %.thread63.i118
  %.248626568.i121 = phi i32 [ 0, %.thread63.i118 ], [ %.249.i123, %.thread208 ], [ 0, %.thread.thread50.i124.thread ], [ %.248.i125222249252, %.lr.ph55.i127 ]
  %156 = zext nneg i32 %.248626568.i121 to i64
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %156
  store float %.1, ptr %157, align 4, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %125, ptr %158, align 4, !tbaa !17
  %159 = add nsw i32 %.pre.i115, 1
  store i32 %159, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit137

.lr.ph55.i127:                                    ; preds = %.lr.ph55.i127, %.lr.ph55.preheader.i126
  %indvars.iv58.i128 = phi i64 [ %154, %.lr.ph55.preheader.i126 ], [ %indvars.iv.next59.i129, %.lr.ph55.i127 ]
  %160 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i128
  %161 = getelementptr i8, ptr %160, i64 -8
  %162 = load float, ptr %161, align 4, !tbaa !15
  store float %162, ptr %160, align 4, !tbaa !15
  %163 = getelementptr i8, ptr %160, i64 -4
  %164 = load float, ptr %163, align 4, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %164, ptr %165, align 4, !tbaa !17
  %indvars.iv.next59.i129 = add nsw i64 %indvars.iv58.i128, -1
  %166 = icmp sgt i64 %indvars.iv.next59.i129, %155
  br i1 %166, label %.lr.ph55.i127, label %._crit_edge.i120

_add_node.exit137:                                ; preds = %.thread247, %._crit_edge.i120, %.thread63.i118, %143, %.thread.thread.i122, %.thread208, %121
  br i1 %50, label %167, label %171

167:                                              ; preds = %_add_node.exit137
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %169 = load float, ptr %168, align 16, !tbaa !14
  %170 = fmul reassoc nsz arcp contract afn float %169, 0x3F847AE140000000
  br label %179

171:                                              ; preds = %_add_node.exit137
  switch i32 %16, label %179 [
    i32 1, label %172
    i32 2, label %176
  ]

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %174 = load float, ptr %173, align 4, !tbaa !14
  %175 = fmul reassoc nsz arcp contract afn float %174, 0x3F76A09E60000000
  br label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %178 = load float, ptr %177, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %171, %172, %176, %167
  %.2 = phi nsz float [ %170, %167 ], [ %175, %172 ], [ %178, %176 ], [ %.1, %171 ]
  %180 = fcmp reassoc nsz arcp contract afn ogt float %.2, 0.000000e+00
  %181 = fcmp reassoc nsz arcp contract afn olt float %.2, 1.000000e+00
  %or.cond5 = and i1 %180, %181
  br i1 %or.cond5, label %182, label %_add_node.exit160

182:                                              ; preds = %179
  %183 = fmul reassoc nsz arcp contract afn float %.0108, 2.000000e+00
  %184 = fadd reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = load float, ptr %19, align 4, !tbaa !15
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, %.2
  %.pre.i138 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %186, label %.thread.thread50.i147.thread, label %.preheader.i139

.preheader.i139:                                  ; preds = %182
  %187 = icmp sgt i32 %.pre.i138, 1
  br i1 %187, label %.lr.ph.preheader.i153, label %.thread.i140

.lr.ph.preheader.i153:                            ; preds = %.preheader.i139
  %wide.trip.count.i154 = zext nneg i32 %.pre.i138 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %191, %.lr.ph.preheader.i153
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i153 ], [ %indvars.iv.next.i157, %191 ]
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i156
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fcmp reassoc nsz arcp contract afn ogt float %189, %.2
  br i1 %190, label %.thread.thread.loopexit.i159, label %191

191:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i154
  br i1 %exitcond.not.i158, label %.thread.i140, label %.lr.ph.i155

.thread.i140:                                     ; preds = %191, %.preheader.i139
  %192 = icmp sgt i32 %.pre.i138, 0
  br i1 %192, label %.thread.thread.i145, label %.thread63.i141

.thread.thread.loopexit.i159:                     ; preds = %.lr.ph.i155
  %193 = trunc nuw nsw i64 %indvars.iv.i156 to i32
  br label %.thread.thread.i145

.thread.thread.i145:                              ; preds = %.thread.thread.loopexit.i159, %.thread.i140
  %.249.i146 = phi i32 [ %.pre.i138, %.thread.i140 ], [ %193, %.thread.thread.loopexit.i159 ]
  %194 = zext nneg i32 %.249.i146 to i64
  %195 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = load float, ptr %196, align 4, !tbaa !15
  %198 = fsub reassoc nsz arcp contract afn float %.2, %197
  %199 = fcmp reassoc nsz arcp contract afn ugt float %198, 0x3F647AE140000000
  br i1 %199, label %.thread.thread50.i147, label %_add_node.exit160

.thread.thread50.i147:                            ; preds = %.thread.thread.i145
  %200 = icmp slt i32 %.249.i146, %.pre.i138
  br i1 %200, label %202, label %.thread210

.thread.thread50.i147.thread:                     ; preds = %182
  %201 = icmp sgt i32 %.pre.i138, 0
  br i1 %201, label %.thread253, label %._crit_edge.i143

202:                                              ; preds = %.thread.thread50.i147
  %203 = sext i32 %.249.i146 to i64
  %204 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !15
  %206 = fsub reassoc nsz arcp contract afn float %205, %.2
  %207 = fcmp reassoc nsz arcp contract afn ugt float %206, 0x3F647AE140000000
  %208 = icmp sgt i32 %.249.i146, -1
  %or.cond273 = and i1 %208, %207
  br i1 %or.cond273, label %.lr.ph55.preheader.i149, label %_add_node.exit160

.thread253:                                       ; preds = %.thread.thread50.i147.thread
  %209 = fsub reassoc nsz arcp contract afn float %185, %.2
  %210 = fcmp reassoc nsz arcp contract afn ugt float %209, 0x3F647AE140000000
  br i1 %210, label %.lr.ph55.preheader.i149, label %_add_node.exit160

.thread210:                                       ; preds = %.thread.thread50.i147
  %211 = icmp sgt i32 %.249.i146, -1
  br i1 %211, label %._crit_edge.i143, label %_add_node.exit160

.thread63.i141:                                   ; preds = %.thread.i140
  %212 = icmp sgt i32 %.pre.i138, -1
  br i1 %212, label %._crit_edge.i143, label %_add_node.exit160

.lr.ph55.preheader.i149:                          ; preds = %.thread253, %202
  %.248.i148227255258 = phi i32 [ %.249.i146, %202 ], [ 0, %.thread253 ]
  %213 = sext i32 %.pre.i138 to i64
  %214 = zext nneg i32 %.248.i148227255258 to i64
  br label %.lr.ph55.i150

._crit_edge.i143:                                 ; preds = %.lr.ph55.i150, %.thread.thread50.i147.thread, %.thread210, %.thread63.i141
  %.248626568.i144 = phi i32 [ 0, %.thread63.i141 ], [ %.249.i146, %.thread210 ], [ 0, %.thread.thread50.i147.thread ], [ %.248.i148227255258, %.lr.ph55.i150 ]
  %215 = zext nneg i32 %.248626568.i144 to i64
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %215
  store float %.2, ptr %216, align 4, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %184, ptr %217, align 4, !tbaa !17
  %218 = add nsw i32 %.pre.i138, 1
  store i32 %218, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit160

.lr.ph55.i150:                                    ; preds = %.lr.ph55.i150, %.lr.ph55.preheader.i149
  %indvars.iv58.i151 = phi i64 [ %213, %.lr.ph55.preheader.i149 ], [ %indvars.iv.next59.i152, %.lr.ph55.i150 ]
  %219 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i151
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = load float, ptr %220, align 4, !tbaa !15
  store float %221, ptr %219, align 4, !tbaa !15
  %222 = getelementptr i8, ptr %219, i64 -4
  %223 = load float, ptr %222, align 4, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float %223, ptr %224, align 4, !tbaa !17
  %indvars.iv.next59.i152 = add nsw i64 %indvars.iv58.i151, -1
  %225 = icmp sgt i64 %indvars.iv.next59.i152, %214
  br i1 %225, label %.lr.ph55.i150, label %._crit_edge.i143

_add_node.exit160:                                ; preds = %.thread253, %._crit_edge.i143, %.thread63.i141, %202, %.thread.thread.i145, %.thread210, %179
  br i1 %50, label %226, label %230

226:                                              ; preds = %_add_node.exit160
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %228 = load float, ptr %227, align 16, !tbaa !14
  %229 = fmul reassoc nsz arcp contract afn float %228, 0x3F847AE140000000
  br label %238

230:                                              ; preds = %_add_node.exit160
  switch i32 %16, label %238 [
    i32 1, label %231
    i32 2, label %235
  ]

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %233 = load float, ptr %232, align 4, !tbaa !14
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x3F76A09E60000000
  br label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %237 = load float, ptr %236, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %230, %231, %235, %226
  %.3 = phi nsz float [ %229, %226 ], [ %234, %231 ], [ %237, %235 ], [ %.2, %230 ]
  %239 = fcmp reassoc nsz arcp contract afn ogt float %.3, 0.000000e+00
  %240 = fcmp reassoc nsz arcp contract afn olt float %.3, 1.000000e+00
  %or.cond7 = and i1 %239, %240
  br i1 %or.cond7, label %241, label %_add_node.exit183

241:                                              ; preds = %238
  %242 = fadd reassoc nsz arcp contract afn float %.0108, 5.000000e-01
  %243 = load float, ptr %19, align 4, !tbaa !15
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, %.3
  %.pre.i161 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %244, label %.thread.thread50.i170.thread, label %.preheader.i162

.preheader.i162:                                  ; preds = %241
  %245 = icmp sgt i32 %.pre.i161, 1
  br i1 %245, label %.lr.ph.preheader.i176, label %.thread.i163

.lr.ph.preheader.i176:                            ; preds = %.preheader.i162
  %wide.trip.count.i177 = zext nneg i32 %.pre.i161 to i64
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %249, %.lr.ph.preheader.i176
  %indvars.iv.i179 = phi i64 [ 1, %.lr.ph.preheader.i176 ], [ %indvars.iv.next.i180, %249 ]
  %246 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i179
  %247 = load float, ptr %246, align 4, !tbaa !15
  %248 = fcmp reassoc nsz arcp contract afn ogt float %247, %.3
  br i1 %248, label %.thread.thread.loopexit.i182, label %249

249:                                              ; preds = %.lr.ph.i178
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  br i1 %exitcond.not.i181, label %.thread.i163, label %.lr.ph.i178

.thread.i163:                                     ; preds = %249, %.preheader.i162
  %250 = icmp sgt i32 %.pre.i161, 0
  br i1 %250, label %.thread.thread.i168, label %.thread63.i164

.thread.thread.loopexit.i182:                     ; preds = %.lr.ph.i178
  %251 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  br label %.thread.thread.i168

.thread.thread.i168:                              ; preds = %.thread.thread.loopexit.i182, %.thread.i163
  %.249.i169 = phi i32 [ %.pre.i161, %.thread.i163 ], [ %251, %.thread.thread.loopexit.i182 ]
  %252 = zext nneg i32 %.249.i169 to i64
  %253 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -8
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = fsub reassoc nsz arcp contract afn float %.3, %255
  %257 = fcmp reassoc nsz arcp contract afn ugt float %256, 0x3F647AE140000000
  br i1 %257, label %.thread.thread50.i170, label %_add_node.exit183

.thread.thread50.i170:                            ; preds = %.thread.thread.i168
  %258 = icmp slt i32 %.249.i169, %.pre.i161
  br i1 %258, label %260, label %.thread212

.thread.thread50.i170.thread:                     ; preds = %241
  %259 = icmp sgt i32 %.pre.i161, 0
  br i1 %259, label %.thread259, label %._crit_edge.i166

260:                                              ; preds = %.thread.thread50.i170
  %261 = sext i32 %.249.i169 to i64
  %262 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !15
  %264 = fsub reassoc nsz arcp contract afn float %263, %.3
  %265 = fcmp reassoc nsz arcp contract afn ugt float %264, 0x3F647AE140000000
  %266 = icmp sgt i32 %.249.i169, -1
  %or.cond274 = and i1 %266, %265
  br i1 %or.cond274, label %.lr.ph55.preheader.i172, label %_add_node.exit183

.thread259:                                       ; preds = %.thread.thread50.i170.thread
  %267 = fsub reassoc nsz arcp contract afn float %243, %.3
  %268 = fcmp reassoc nsz arcp contract afn ugt float %267, 0x3F647AE140000000
  br i1 %268, label %.lr.ph55.preheader.i172, label %_add_node.exit183

.thread212:                                       ; preds = %.thread.thread50.i170
  %269 = icmp sgt i32 %.249.i169, -1
  br i1 %269, label %._crit_edge.i166, label %_add_node.exit183

.thread63.i164:                                   ; preds = %.thread.i163
  %270 = icmp sgt i32 %.pre.i161, -1
  br i1 %270, label %._crit_edge.i166, label %_add_node.exit183

.lr.ph55.preheader.i172:                          ; preds = %.thread259, %260
  %.248.i171232261264 = phi i32 [ %.249.i169, %260 ], [ 0, %.thread259 ]
  %271 = sext i32 %.pre.i161 to i64
  %272 = zext nneg i32 %.248.i171232261264 to i64
  br label %.lr.ph55.i173

._crit_edge.i166:                                 ; preds = %.lr.ph55.i173, %.thread.thread50.i170.thread, %.thread212, %.thread63.i164
  %.248626568.i167 = phi i32 [ 0, %.thread63.i164 ], [ %.249.i169, %.thread212 ], [ 0, %.thread.thread50.i170.thread ], [ %.248.i171232261264, %.lr.ph55.i173 ]
  %273 = zext nneg i32 %.248626568.i167 to i64
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %273
  store float %.3, ptr %274, align 4, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store float %242, ptr %275, align 4, !tbaa !17
  %276 = add nsw i32 %.pre.i161, 1
  store i32 %276, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit183

.lr.ph55.i173:                                    ; preds = %.lr.ph55.i173, %.lr.ph55.preheader.i172
  %indvars.iv58.i174 = phi i64 [ %271, %.lr.ph55.preheader.i172 ], [ %indvars.iv.next59.i175, %.lr.ph55.i173 ]
  %277 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i174
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load float, ptr %278, align 4, !tbaa !15
  store float %279, ptr %277, align 4, !tbaa !15
  %280 = getelementptr i8, ptr %277, i64 -4
  %281 = load float, ptr %280, align 4, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store float %281, ptr %282, align 4, !tbaa !17
  %indvars.iv.next59.i175 = add nsw i64 %indvars.iv58.i174, -1
  %283 = icmp sgt i64 %indvars.iv.next59.i175, %272
  br i1 %283, label %.lr.ph55.i173, label %._crit_edge.i166

_add_node.exit183:                                ; preds = %.thread259, %._crit_edge.i166, %.thread63.i164, %260, %.thread.thread.i168, %.thread212, %238
  br i1 %50, label %284, label %288

284:                                              ; preds = %_add_node.exit183
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %286 = load float, ptr %285, align 16, !tbaa !14
  %287 = fmul reassoc nsz arcp contract afn float %286, 0x3F847AE140000000
  br label %296

288:                                              ; preds = %_add_node.exit183
  switch i32 %16, label %296 [
    i32 1, label %289
    i32 2, label %293
  ]

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %291 = load float, ptr %290, align 4, !tbaa !14
  %292 = fmul reassoc nsz arcp contract afn float %291, 0x3F76A09E60000000
  br label %296

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %295 = load float, ptr %294, align 8, !tbaa !14
  br label %296

296:                                              ; preds = %288, %289, %293, %284
  %.4 = phi nsz float [ %287, %284 ], [ %292, %289 ], [ %295, %293 ], [ %.3, %288 ]
  %297 = fadd reassoc nsz arcp contract afn float %.4, 0x3F947AE140000000
  %298 = fcmp reassoc nsz arcp contract afn ogt float %297, 0.000000e+00
  %299 = fcmp reassoc nsz arcp contract afn olt float %297, 1.000000e+00
  %or.cond9 = and i1 %298, %299
  br i1 %or.cond9, label %300, label %_add_node.exit206

300:                                              ; preds = %296
  %301 = load float, ptr %19, align 4, !tbaa !15
  %302 = fcmp reassoc nsz arcp contract afn ogt float %301, %297
  %.pre.i184 = load i32, ptr %24, align 4, !tbaa !19
  br i1 %302, label %.thread.thread50.i193.thread, label %.preheader.i185

.preheader.i185:                                  ; preds = %300
  %303 = icmp sgt i32 %.pre.i184, 1
  br i1 %303, label %.lr.ph.preheader.i199, label %.thread.i186

.lr.ph.preheader.i199:                            ; preds = %.preheader.i185
  %wide.trip.count.i200 = zext nneg i32 %.pre.i184 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %307, %.lr.ph.preheader.i199
  %indvars.iv.i202 = phi i64 [ 1, %.lr.ph.preheader.i199 ], [ %indvars.iv.next.i203, %307 ]
  %304 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i202
  %305 = load float, ptr %304, align 4, !tbaa !15
  %306 = fcmp reassoc nsz arcp contract afn ogt float %305, %297
  br i1 %306, label %.thread.thread.loopexit.i205, label %307

307:                                              ; preds = %.lr.ph.i201
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %.thread.i186, label %.lr.ph.i201

.thread.i186:                                     ; preds = %307, %.preheader.i185
  %308 = icmp sgt i32 %.pre.i184, 0
  br i1 %308, label %.thread.thread.i191, label %.thread63.i187

.thread.thread.loopexit.i205:                     ; preds = %.lr.ph.i201
  %309 = trunc nuw nsw i64 %indvars.iv.i202 to i32
  br label %.thread.thread.i191

.thread.thread.i191:                              ; preds = %.thread.thread.loopexit.i205, %.thread.i186
  %.249.i192 = phi i32 [ %.pre.i184, %.thread.i186 ], [ %309, %.thread.thread.loopexit.i205 ]
  %310 = zext nneg i32 %.249.i192 to i64
  %311 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -8
  %313 = load float, ptr %312, align 4, !tbaa !15
  %314 = fsub reassoc nsz arcp contract afn float %297, %313
  %315 = fcmp reassoc nsz arcp contract afn ugt float %314, 0x3F647AE140000000
  br i1 %315, label %.thread.thread50.i193, label %_add_node.exit206

.thread.thread50.i193:                            ; preds = %.thread.thread.i191
  %316 = icmp slt i32 %.249.i192, %.pre.i184
  br i1 %316, label %318, label %.thread214

.thread.thread50.i193.thread:                     ; preds = %300
  %317 = icmp sgt i32 %.pre.i184, 0
  br i1 %317, label %.thread265, label %._crit_edge.i189

318:                                              ; preds = %.thread.thread50.i193
  %319 = sext i32 %.249.i192 to i64
  %320 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !15
  %322 = fsub reassoc nsz arcp contract afn float %321, %297
  %323 = fcmp reassoc nsz arcp contract afn ugt float %322, 0x3F647AE140000000
  %324 = icmp sgt i32 %.249.i192, -1
  %or.cond275 = and i1 %324, %323
  br i1 %or.cond275, label %.lr.ph55.preheader.i195, label %_add_node.exit206

.thread265:                                       ; preds = %.thread.thread50.i193.thread
  %325 = fsub reassoc nsz arcp contract afn float %301, %297
  %326 = fcmp reassoc nsz arcp contract afn ugt float %325, 0x3F647AE140000000
  br i1 %326, label %.lr.ph55.preheader.i195, label %_add_node.exit206

.thread214:                                       ; preds = %.thread.thread50.i193
  %327 = icmp sgt i32 %.249.i192, -1
  br i1 %327, label %._crit_edge.i189, label %_add_node.exit206

.thread63.i187:                                   ; preds = %.thread.i186
  %328 = icmp sgt i32 %.pre.i184, -1
  br i1 %328, label %._crit_edge.i189, label %_add_node.exit206

.lr.ph55.preheader.i195:                          ; preds = %.thread265, %318
  %.248.i194237267270 = phi i32 [ %.249.i192, %318 ], [ 0, %.thread265 ]
  %329 = sext i32 %.pre.i184 to i64
  %330 = zext nneg i32 %.248.i194237267270 to i64
  br label %.lr.ph55.i196

._crit_edge.i189:                                 ; preds = %.lr.ph55.i196, %.thread.thread50.i193.thread, %.thread214, %.thread63.i187
  %.248626568.i190 = phi i32 [ 0, %.thread63.i187 ], [ %.249.i192, %.thread214 ], [ 0, %.thread.thread50.i193.thread ], [ %.248.i194237267270, %.lr.ph55.i196 ]
  %331 = zext nneg i32 %.248626568.i190 to i64
  %332 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %331
  store float %297, ptr %332, align 4, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store float 5.000000e-01, ptr %333, align 4, !tbaa !17
  %334 = add nsw i32 %.pre.i184, 1
  store i32 %334, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit206

.lr.ph55.i196:                                    ; preds = %.lr.ph55.i196, %.lr.ph55.preheader.i195
  %indvars.iv58.i197 = phi i64 [ %329, %.lr.ph55.preheader.i195 ], [ %indvars.iv.next59.i198, %.lr.ph55.i196 ]
  %335 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i197
  %336 = getelementptr i8, ptr %335, i64 -8
  %337 = load float, ptr %336, align 4, !tbaa !15
  store float %337, ptr %335, align 4, !tbaa !15
  %338 = getelementptr i8, ptr %335, i64 -4
  %339 = load float, ptr %338, align 4, !tbaa !17
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store float %339, ptr %340, align 4, !tbaa !17
  %indvars.iv.next59.i198 = add nsw i64 %indvars.iv58.i197, -1
  %341 = icmp sgt i64 %indvars.iv.next59.i198, %330
  br i1 %341, label %.lr.ph55.i196, label %._crit_edge.i189

_add_node.exit206:                                ; preds = %.thread265, %._crit_edge.i189, %.thread63.i187, %318, %.thread.thread.i191, %.thread214, %296
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  tail call void @dt_dev_add_history_item(ptr noundef %342, ptr noundef %0, i32 noundef 1) #29
  br label %343

343:                                              ; preds = %_add_node.exit206, %3
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %345 = load ptr, ptr %344, align 16, !tbaa !159
  tail call void @dt_control_queue_redraw_widget(ptr noundef %345) #29
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
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %0, i64 %indvars.iv
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
  %15 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %14
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
  %23 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %0, i64 %22
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
  %.248626568 = phi i32 [ %.248, %30 ], [ 0, %.thread63 ], [ %.248, %.lr.ph55 ]
  %33 = zext nneg i32 %.248626568 to i64
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %0, i64 %33
  store float %2, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %3, ptr %35, align 4, !tbaa !17
  %36 = add nsw i32 %.pre, 1
  store i32 %36, ptr %1, align 4, !tbaa !19
  br label %.thread44

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv58 = phi i64 [ %31, %.lr.ph55.preheader ], [ %indvars.iv.next59, %.lr.ph55 ]
  %37 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %0, i64 %indvars.iv58
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
  %.346 = phi i32 [ %.248626568, %._crit_edge ], [ %.248, %27 ], [ -2, %.thread.thread ], [ -2, %21 ], [ %.pre, %.thread63 ]
  ret i32 %.346
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal float @_action_process_zones(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #29
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.47) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 %16
  %21 = sitofp i32 %1 to float
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.250000e-01
  %.not96 = icmp sgt i32 %18, 0
  br i1 %.not96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %30, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !17
  br label %60

._crit_edge:                                      ; preds = %28, %4
  %.055.lcssa = phi i32 [ 0, %4 ], [ %18, %28 ]
  %33 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %16
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !162
  %37 = zext i8 %36 to i32
  %.not35.i = icmp eq i8 %36, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %wide.trip.count.i = zext i8 %36 to i64
  br label %41

._crit_edge.i:                                    ; preds = %41, %._crit_edge
  %39 = load i32, ptr %34, align 8, !tbaa !167
  %40 = call ptr @interpolate_set(i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %39) #29
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %48

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %38, i64 0, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !170
  %47 = getelementptr inbounds nuw [20 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float %46, ptr %47, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41

48:                                               ; preds = %._crit_edge.i
  %49 = load i8, ptr %35, align 4, !tbaa !162
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %34, align 8, !tbaa !167
  %52 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %50, ptr noundef nonnull %5, float noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %40, i32 noundef %51) #29
  call void @free(ptr noundef nonnull %40) #29
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %48
  %.026.i = phi nsz float [ %52, %48 ], [ 0.000000e+00, %._crit_edge.i ]
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !171
  %55 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %54
  %.026..i = select reassoc nsz arcp contract afn i1 %55, float %.026.i, float %54
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %57 = load float, ptr %56, align 8, !tbaa !172
  %58 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %57
  %59 = select reassoc nsz arcp contract afn i1 %58, float %.026..i, float %57
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #29
  br label %60

60:                                               ; preds = %dt_draw_curve_calc_value.exit, %.critedge
  %.05595 = phi i32 [ %29, %.critedge ], [ %.055.lcssa, %dt_draw_curve_calc_value.exit ]
  %.not93 = phi i1 [ true, %.critedge ], [ false, %dt_draw_curve_calc_value.exit ]
  %61 = phi reassoc nsz arcp contract afn float [ %32, %.critedge ], [ %59, %dt_draw_curve_calc_value.exit ]
  %62 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %62, label %63, label %150

63:                                               ; preds = %60
  switch i32 %2, label %141 [
    i32 3, label %64
    i32 5, label %89
    i32 4, label %90
    i32 2, label %91
    i32 1, label %93
  ]

64:                                               ; preds = %63
  br i1 %.not93, label %65, label %142

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 16, !tbaa !48
  %67 = load i32, ptr %17, align 4, !tbaa !19
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %65
  %69 = add nsw i32 %67, -1
  %70 = icmp slt i32 %.05595, %69
  br i1 %70, label %.lr.ph.preheader.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = zext nneg i32 %69 to i64
  br label %._crit_edge.i60

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %71 = zext nneg i32 %.05595 to i64
  %wide.trip.count.i61 = zext nneg i32 %69 to i64
  br label %.lr.ph.i62

._crit_edge.i60:                                  ; preds = %.lr.ph.i62, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i61, %.lr.ph.i62 ]
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %.pre-phi.i, i32 1
  store float 0.000000e+00, ptr %72, align 4, !tbaa !17
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  store float 0.000000e+00, ptr %75, align 4, !tbaa !15
  store i32 %69, ptr %17, align 4, !tbaa !19
  br label %_delete_node.exit

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i
  %indvars.iv.i63 = phi i64 [ %71, %.lr.ph.preheader.i ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv.next.i64
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv.i63
  store float %77, ptr %78, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %80, ptr %81, align 4, !tbaa !17
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %._crit_edge.i60, label %.lr.ph.i62

82:                                               ; preds = %65
  store float 5.000000e-01, ptr %20, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 5.000000e-01, ptr %83, align 4, !tbaa !17
  br label %_delete_node.exit

_delete_node.exit:                                ; preds = %._crit_edge.i60, %82
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %8, i32 noundef 1) #29
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %86 = tail call i64 @gtk_widget_get_type() #31
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #29
  call void @gtk_widget_queue_draw(ptr noundef %87) #29
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef nonnull %8, i32 noundef 1) #29
  br label %142

89:                                               ; preds = %63
  br label %91

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %89, %90, %63
  %.0 = phi nsz float [ %3, %63 ], [ 1.000000e+06, %89 ], [ -1.000000e+06, %90 ]
  %92 = fneg reassoc nsz arcp contract afn float %.0
  br label %93

93:                                               ; preds = %91, %63
  %.1 = phi nsz float [ %92, %91 ], [ %3, %63 ]
  br i1 %.not93, label %_add_node.exit, label %94

94:                                               ; preds = %93
  %95 = load float, ptr %20, align 4, !tbaa !15
  %96 = fcmp reassoc nsz arcp contract afn ogt float %95, %22
  %.pre.i66 = load i32, ptr %17, align 4, !tbaa !19
  br i1 %96, label %.thread.thread50.i.thread, label %.preheader.i67

.preheader.i67:                                   ; preds = %94
  %97 = icmp sgt i32 %.pre.i66, 1
  br i1 %97, label %.lr.ph.preheader.i69, label %.thread.i

.lr.ph.preheader.i69:                             ; preds = %.preheader.i67
  %wide.trip.count.i70 = zext nneg i32 %.pre.i66 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %101, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 1, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %101 ]
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv.i72
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, %22
  br i1 %100, label %.thread.thread.loopexit.i, label %101

101:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %.thread.i, label %.lr.ph.i71

.thread.i:                                        ; preds = %101, %.preheader.i67
  %102 = icmp sgt i32 %.pre.i66, 0
  br i1 %102, label %.thread.thread.i, label %.thread63.i

.thread.thread.loopexit.i:                        ; preds = %.lr.ph.i71
  %103 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread.loopexit.i, %.thread.i
  %.249.i = phi i32 [ %.pre.i66, %.thread.i ], [ %103, %.thread.thread.loopexit.i ]
  %104 = zext nneg i32 %.249.i to i64
  %105 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = fsub reassoc nsz arcp contract afn float %22, %107
  %109 = fcmp reassoc nsz arcp contract afn ugt float %108, 0x3F647AE140000000
  br i1 %109, label %.thread.thread50.i, label %_add_node.exit

.thread.thread50.i:                               ; preds = %.thread.thread.i
  %110 = icmp slt i32 %.249.i, %.pre.i66
  br i1 %110, label %112, label %.thread

.thread.thread50.i.thread:                        ; preds = %94
  %111 = icmp sgt i32 %.pre.i66, 0
  br i1 %111, label %.thread85, label %._crit_edge.i68

112:                                              ; preds = %.thread.thread50.i
  %113 = sext i32 %.249.i to i64
  %114 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = fsub reassoc nsz arcp contract afn float %115, %22
  %117 = fcmp reassoc nsz arcp contract afn ugt float %116, 0x3F647AE140000000
  br i1 %117, label %120, label %_add_node.exit

.thread85:                                        ; preds = %.thread.thread50.i.thread
  %118 = fsub reassoc nsz arcp contract afn float %95, %22
  %119 = fcmp reassoc nsz arcp contract afn ugt float %118, 0x3F647AE140000000
  br i1 %119, label %.lr.ph55.preheader.i, label %_add_node.exit

120:                                              ; preds = %112
  %121 = icmp sgt i32 %.249.i, -1
  br i1 %121, label %.lr.ph55.preheader.i, label %_add_node.exit

.thread:                                          ; preds = %.thread.thread50.i
  %122 = icmp sgt i32 %.249.i, -1
  br i1 %122, label %._crit_edge.i68, label %_add_node.exit

.thread63.i:                                      ; preds = %.thread.i
  %123 = icmp sgt i32 %.pre.i66, -1
  br i1 %123, label %._crit_edge.i68, label %_add_node.exit

.lr.ph55.preheader.i:                             ; preds = %.thread85, %120
  %.248.i818790 = phi i32 [ %.249.i, %120 ], [ 0, %.thread85 ]
  %124 = sext i32 %.pre.i66 to i64
  %125 = zext nneg i32 %.248.i818790 to i64
  br label %.lr.ph55.i

._crit_edge.i68:                                  ; preds = %.lr.ph55.i, %.thread.thread50.i.thread, %.thread, %.thread63.i
  %.248626568.i = phi i32 [ 0, %.thread63.i ], [ %.249.i, %.thread ], [ 0, %.thread.thread50.i.thread ], [ %.248.i818790, %.lr.ph55.i ]
  %126 = zext nneg i32 %.248626568.i to i64
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %126
  store float %22, ptr %127, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %61, ptr %128, align 4, !tbaa !17
  %129 = add nsw i32 %.pre.i66, 1
  store i32 %129, ptr %17, align 4, !tbaa !19
  br label %_add_node.exit

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ %124, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph55.i ]
  %130 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv58.i
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load float, ptr %131, align 4, !tbaa !15
  store float %132, ptr %130, align 4, !tbaa !15
  %133 = getelementptr i8, ptr %130, i64 -4
  %134 = load float, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %134, ptr %135, align 4, !tbaa !17
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %136 = icmp sgt i64 %indvars.iv.next59.i, %125
  br i1 %136, label %.lr.ph55.i, label %._crit_edge.i68

_add_node.exit:                                   ; preds = %.thread85, %._crit_edge.i68, %.thread63.i, %120, %112, %.thread.thread.i, %.thread, %93
  %.156 = phi i32 [ %.05595, %93 ], [ %.248626568.i, %._crit_edge.i68 ], [ %.249.i, %120 ], [ -2, %.thread.thread.i ], [ -2, %112 ], [ %.pre.i66, %.thread63.i ], [ %.249.i, %.thread ], [ -2, %.thread85 ]
  %137 = fmul reassoc nsz arcp contract afn float %.1, 0x3F847AE140000000
  call fastcc void @_move_point_internal(ptr noundef %8, ptr noundef %0, i32 noundef %.156, float noundef 0.000000e+00, float noundef %137, i32 noundef 1543512063)
  %138 = sext i32 %.156 to i64
  %139 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %20, i64 %138, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !17
  br label %142

141:                                              ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, i32 noundef %2) #29
  br label %142

142:                                              ; preds = %141, %64, %_delete_node.exit, %_add_node.exit
  %.154 = phi nsz float [ %61, %141 ], [ %61, %_delete_node.exit ], [ %61, %64 ], [ %140, %_add_node.exit ]
  %143 = sext i32 %1 to i64
  %144 = getelementptr inbounds [9 x %struct.dt_action_element_def_t], ptr @_action_elements_zones, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 16, !tbaa !173
  %146 = fpext reassoc nsz arcp contract afn float %.154 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 2.000000e+00
  %148 = fadd reassoc nsz arcp contract afn double %147, -1.000000e+00
  %149 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %145, double noundef %148) #29
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %8, ptr noundef %0, ptr noundef %149) #29
  call void @g_free(ptr noundef %149) #29
  br label %150

150:                                              ; preds = %142, %60
  %.053 = phi nsz float [ %.154, %142 ], [ %61, %60 ]
  %151 = fadd reassoc nsz arcp contract afn float %.053, 2.000000e+00
  ret float %151
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #29
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
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 0) #29
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
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 5320) #29
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
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #29
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %13, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %207

20:                                               ; preds = %229
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
  %32 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !187
  %34 = tail call i64 @gtk_widget_get_type() #31
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %34) #29
  %36 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef nonnull @gui_init.notebook_def) #29
  %37 = load ptr, ptr %33, align 8, !tbaa !187
  %38 = tail call ptr @dt_ui_notebook_page(ptr noundef %37, ptr noundef nonnull @.str.22, ptr noundef null) #29
  %39 = load ptr, ptr %33, align 8, !tbaa !187
  %40 = tail call ptr @dt_ui_notebook_page(ptr noundef %39, ptr noundef nonnull @.str.23, ptr noundef null) #29
  %41 = load ptr, ptr %33, align 8, !tbaa !187
  %42 = tail call ptr @dt_ui_notebook_page(ptr noundef %41, ptr noundef nonnull @.str.24, ptr noundef null) #29
  %43 = load ptr, ptr %33, align 8, !tbaa !187
  %44 = load i32, ptr %14, align 8, !tbaa !61
  %45 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %43, i32 noundef %44) #29
  tail call void @gtk_widget_show(ptr noundef %45) #29
  %46 = load ptr, ptr %33, align 8, !tbaa !187
  %47 = load i32, ptr %14, align 8, !tbaa !61
  tail call void @gtk_notebook_set_current_page(ptr noundef %46, i32 noundef %47) #29
  %48 = load ptr, ptr %33, align 8, !tbaa !187
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #29
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.25, ptr noundef nonnull @_channel_tabs_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %51 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 3, ptr noundef null, i32 noundef 3) #29
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %51, ptr %52, align 8, !tbaa !188
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #29
  %54 = load ptr, ptr %52, align 8, !tbaa !188
  tail call void @gtk_widget_set_name(ptr noundef %54, ptr noundef nonnull @.str.27) #29
  %55 = load ptr, ptr %52, align 8, !tbaa !188
  %56 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %55, ptr noundef nonnull @dt_action_def_toggle) #29
  %57 = tail call ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef 2, ptr noundef null, i32 noundef 3) #29
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %57, ptr %58, align 8, !tbaa !156
  %59 = tail call i64 @dtgtk_togglebutton_get_type() #29
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %59) #29
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %60, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #29
  %61 = load ptr, ptr %58, align 8, !tbaa !156
  tail call void @dt_gui_add_class(ptr noundef %61, ptr noundef nonnull @.str.30) #29
  %62 = load ptr, ptr %58, align 8, !tbaa !156
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1424
  %65 = load double, ptr %64, align 8, !tbaa !189
  %66 = fmul reassoc nsz arcp contract afn double %65, 1.400000e+01
  %67 = fptosi double %66 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %62, i32 noundef %67, i32 noundef %67) #29
  %68 = load ptr, ptr %58, align 8, !tbaa !156
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69) #29
  %70 = load ptr, ptr %58, align 8, !tbaa !156
  %71 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef %70, ptr noundef nonnull @dt_action_def_toggle) #29
  %72 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33) #29
  %73 = tail call i64 @gtk_drawing_area_get_type() #31
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #29
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !147
  %76 = tail call ptr @gtk_drawing_area_new() #29
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !148
  tail call void @gtk_widget_set_vexpand(ptr noundef %76, i32 noundef 1) #29
  %78 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %79 = tail call i64 @gtk_box_get_type() #31
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #29
  %81 = load ptr, ptr %77, align 8, !tbaa !148
  store ptr %81, ptr %2, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %82, align 8, !tbaa !31
  %83 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2668, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %80, ptr noundef nonnull %2) #29
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %34) #29
  call void @gtk_widget_set_name(ptr noundef %84, ptr noundef nonnull @.str.35) #29
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #29
  %86 = call ptr @gtk_check_button_new_with_label(ptr noundef %85) #29
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %86, ptr %87, align 8, !tbaa !190
  %88 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %86, ptr noundef nonnull @dt_action_def_toggle) #29
  %89 = load ptr, ptr %87, align 8, !tbaa !190
  %90 = tail call i64 @gtk_bin_get_type() #31
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #29
  %92 = call ptr @gtk_bin_get_child(ptr noundef %91) #29
  %93 = tail call i64 @gtk_label_get_type() #31
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #29
  call void @gtk_label_set_ellipsize(ptr noundef %94, i32 noundef 1) #29
  %95 = load ptr, ptr %87, align 8, !tbaa !190
  %96 = tail call i64 @gtk_toggle_button_get_type() #31
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #29
  %98 = load i32, ptr %30, align 8, !tbaa !181
  call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef %98) #29
  %99 = load ptr, ptr %87, align 8, !tbaa !190
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #29
  %101 = load ptr, ptr %87, align 8, !tbaa !190
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #29
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.38, ptr noundef nonnull @_edit_by_area_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %104 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #29
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %104, ptr %105, align 8, !tbaa !149
  call void @dt_gui_add_class(ptr noundef %104, ptr noundef nonnull @.str.30) #29
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #29
  %108 = load ptr, ptr %105, align 8, !tbaa !149
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #29
  %110 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.38, ptr noundef nonnull @_display_mask_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %111 = load ptr, ptr %105, align 8, !tbaa !149
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %96) #29
  call void @gtk_toggle_button_set_active(ptr noundef %112, i32 noundef 0) #29
  %113 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %79) #29
  %115 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %79) #29
  %117 = load ptr, ptr %33, align 8, !tbaa !187
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %34) #29
  call void @gtk_widget_set_hexpand(ptr noundef %118, i32 noundef 1) #29
  store ptr %118, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = call ptr @gtk_label_new(ptr noundef nonnull @.str.40) #29
  store ptr %120, ptr %119, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %52, align 8, !tbaa !188
  store ptr %122, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %124 = load ptr, ptr %58, align 8, !tbaa !156
  store ptr %124, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %125, align 8, !tbaa !31
  %126 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2692, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %116, ptr noundef nonnull %4) #29
  store ptr %126, ptr %3, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %75, align 8, !tbaa !147
  store ptr %128, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %83, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %79) #29
  %133 = load ptr, ptr %87, align 8, !tbaa !190
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %34) #29
  call void @gtk_widget_set_hexpand(ptr noundef %134, i32 noundef 1) #29
  store ptr %134, ptr %5, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load ptr, ptr %105, align 8, !tbaa !149
  store ptr %136, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %137, align 8, !tbaa !31
  %138 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2694, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %132, ptr noundef nonnull %5) #29
  store ptr %138, ptr %130, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %139, align 8, !tbaa !31
  %140 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2694, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %114, ptr noundef nonnull %3) #29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %140, ptr %141, align 16, !tbaa !159
  %142 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #29
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %142, ptr %143, align 8, !tbaa !143
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %144) #29
  %145 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #29
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %145, ptr %146, align 8, !tbaa !191
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %147) #29
  %148 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #29
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %148, ptr %149, align 8, !tbaa !192
  call void @dt_bauhaus_slider_set_format(ptr noundef %148, ptr noundef nonnull @.str.45) #29
  %150 = load ptr, ptr %149, align 8, !tbaa !192
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #29
  %152 = load ptr, ptr %75, align 8, !tbaa !147
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef 80) #29
  call void @g_object_set_data(ptr noundef %153, ptr noundef nonnull @.str.47, ptr noundef %0) #29
  %154 = load ptr, ptr %75, align 8, !tbaa !147
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %34) #29
  %156 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef %155, ptr noundef nonnull @_action_def_zones) #29
  %157 = load ptr, ptr %75, align 8, !tbaa !147
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %34) #29
  call void @gtk_widget_set_can_focus(ptr noundef %158, i32 noundef 1) #29
  %159 = load ptr, ptr %75, align 8, !tbaa !147
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #29
  %161 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.49, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %162 = load ptr, ptr %75, align 8, !tbaa !147
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #29
  %164 = call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.50, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %165 = load ptr, ptr %75, align 8, !tbaa !147
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef 80) #29
  %167 = call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.51, ptr noundef nonnull @_area_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %168 = load ptr, ptr %75, align 8, !tbaa !147
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #29
  %170 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.52, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %171 = load ptr, ptr %75, align 8, !tbaa !147
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef 80) #29
  %173 = call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.53, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %174 = load ptr, ptr %75, align 8, !tbaa !147
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #29
  %176 = call i64 @g_signal_connect_data(ptr noundef %175, ptr noundef nonnull @.str.54, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %177 = load ptr, ptr %75, align 8, !tbaa !147
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80) #29
  %179 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.55, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %180 = load ptr, ptr %77, align 8, !tbaa !148
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %34) #29
  call void @gtk_widget_add_events(ptr noundef %181, i32 noundef 256) #29
  %182 = load ptr, ptr %77, align 8, !tbaa !148
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #29
  %184 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef nonnull @.str.49, ptr noundef nonnull @_bottom_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %185 = load ptr, ptr %77, align 8, !tbaa !148
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80) #29
  %187 = call i64 @g_signal_connect_data(ptr noundef %186, ptr noundef nonnull @.str.50, ptr noundef nonnull @_bottom_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  %188 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #29
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %188, ptr %189, align 8, !tbaa !193
  %190 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %188, ptr noundef null, ptr noundef nonnull @.str.56) #29
  %191 = load ptr, ptr %189, align 8, !tbaa !193
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %191, ptr noundef %192) #29
  %193 = load ptr, ptr %189, align 8, !tbaa !193
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %193, ptr noundef %194) #29
  %195 = load ptr, ptr %189, align 8, !tbaa !193
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #29
  call void @dt_bauhaus_combobox_add(ptr noundef %195, ptr noundef %196) #29
  %197 = load ptr, ptr %141, align 16, !tbaa !159
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %79) #29
  %199 = load ptr, ptr %189, align 8, !tbaa !193
  store ptr %199, ptr %6, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %200, align 8, !tbaa !31
  %201 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.34, i32 noundef 2744, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %198, ptr noundef nonnull %6) #29
  %202 = load ptr, ptr %189, align 8, !tbaa !193
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #29
  call void @gtk_widget_set_tooltip_text(ptr noundef %202, ptr noundef %203) #29
  %204 = load ptr, ptr %189, align 8, !tbaa !193
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef 80) #29
  %206 = call i64 @g_signal_connect_data(ptr noundef %205, ptr noundef nonnull @.str.61, ptr noundef nonnull @_interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #29
  ret void

207:                                              ; preds = %_iop_gui_alloc.exit, %229
  %indvars.iv144 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next145, %229 ]
  %208 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv144
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 184
  store i32 65536, ptr %211, align 8, !tbaa !194
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 188
  store i32 65536, ptr %212, align 4, !tbaa !195
  %213 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
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
  %220 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv144
  store ptr %210, ptr %220, align 8, !tbaa !160
  %221 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv144
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv144
  store i32 %222, ptr %223, align 4, !tbaa !19
  %224 = load i32, ptr %208, align 4, !tbaa !19
  %225 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv144
  store i32 %224, ptr %225, align 4, !tbaa !19
  %226 = load i32, ptr %221, align 4, !tbaa !19
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph, label %229

.lr.ph:                                           ; preds = %207
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %210, i64 28
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %230

._crit_edge:                                      ; preds = %230
  store i8 %238, ptr %215, align 4, !tbaa !162
  br label %229

229:                                              ; preds = %._crit_edge, %207
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 3
  br i1 %exitcond147.not, label %20, label %207

230:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %231 = phi i8 [ 0, %.lr.ph ], [ %238, %230 ]
  %232 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %19, i64 0, i64 %indvars.iv144, i64 %indvars.iv
  %233 = load float, ptr %232, align 4, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !17
  %236 = zext i8 %231 to i64
  %237 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %228, i64 0, i64 %236
  store float %233, ptr %237, align 8, !tbaa !168
  %.idx.i = shl nuw nsw i64 %236, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %235, ptr %gep, align 4, !tbaa !170
  %238 = add i8 %231, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %230
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
  %18 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %19) #29
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !151
  tail call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1) #29
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5316
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %27, label %26

26:                                               ; preds = %8
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %3) #29
  br label %27

27:                                               ; preds = %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = tail call i64 @gtk_widget_get_type() #31
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #29
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
  %9 = tail call i64 @gtk_toggle_button_get_type() #31
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #29
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  store i32 %11, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = tail call i64 @gtk_widget_get_type() #31
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #29
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
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #29
  tail call void (ptr, ...) @dt_control_log(ptr noundef %15) #29
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !151
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #29
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !151
  br label %33

24:                                               ; preds = %11, %6
  %25 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #29
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 5316
  store i32 %25, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @gtk_toggle_button_get_type() #31
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %30) #29
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 1) #29
  br label %32

32:                                               ; preds = %29, %24
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #29
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #29
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %23) #29
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
  br i1 %37, label %.preheader613, label %.preheader619

.preheader613:                                    ; preds = %3
  %invariant.gep639 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %45

45:                                               ; preds = %.preheader613, %dt_draw_curve_calc_values.exit
  %indvars.iv697 = phi i64 [ 0, %.preheader613 ], [ %indvars.iv.next698, %dt_draw_curve_calc_values.exit ]
  %46 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv697
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv697
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %.not545 = icmp eq i32 %47, %49
  br i1 %.not545, label %50, label %._crit_edge741

._crit_edge741:                                   ; preds = %45
  %.phi.trans.insert742 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv697
  %.pre743 = load i32, ptr %.phi.trans.insert742, align 4, !tbaa !19
  br label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv697
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv697
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.not546 = icmp eq i32 %52, %54
  br i1 %.not546, label %120, label %55

55:                                               ; preds = %._crit_edge741, %50
  %56 = phi i32 [ %.pre743, %._crit_edge741 ], [ %54, %50 ]
  %57 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv697
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !196
  tail call void @free(ptr noundef %60) #29
  tail call void @free(ptr noundef %58) #29
  %61 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store i32 65536, ptr %62, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 188
  store i32 65536, ptr %63, align 4, !tbaa !195
  %64 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 192
  store ptr %64, ptr %65, align 8, !tbaa !196
  store i32 %49, ptr %61, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float 0.000000e+00, ptr %67, align 4, !tbaa !197
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float 1.000000e+00, ptr %68, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float 0.000000e+00, ptr %69, align 4, !tbaa !171
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store float 1.000000e+00, ptr %70, align 8, !tbaa !172
  store ptr %61, ptr %57, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv697
  %72 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv697
  store i32 %56, ptr %72, align 4, !tbaa !19
  %73 = load i32, ptr %48, align 4, !tbaa !19
  store i32 %73, ptr %46, align 4, !tbaa !19
  %74 = load i32, ptr %23, align 4, !tbaa !142
  %75 = icmp eq i32 %74, 2
  %76 = load i32, ptr %71, align 4, !tbaa !19
  %77 = add nsw i32 %76, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %43, i64 0, i64 %indvars.iv697, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.idx553 = mul nuw nsw i64 %indvars.iv697, 160
  %gep640 = getelementptr inbounds nuw i8, ptr %invariant.gep639, i64 %.idx553
  %.sink.in = select i1 %75, ptr %80, ptr %gep640
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !17
  %.sink739.in = load float, ptr %79, align 4, !tbaa !15
  %.sink739 = fadd reassoc nsz arcp contract afn float %.sink739.in, -1.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store float %.sink739, ptr %81, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store float %.sink, ptr %82, align 4, !tbaa !170
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph629, label %._crit_edge

.lr.ph629:                                        ; preds = %55
  %wide.trip.count690 = zext nneg i32 %76 to i64
  br label %85

._crit_edge:                                      ; preds = %85, %55
  %84 = phi i8 [ 1, %55 ], [ %93, %85 ]
  %.idx558 = mul nuw nsw i64 %indvars.iv697, 160
  br i1 %75, label %94, label %105

85:                                               ; preds = %.lr.ph629, %85
  %indvars.iv688 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next689, %85 ]
  %86 = phi i8 [ 1, %.lr.ph629 ], [ %93, %85 ]
  %87 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %43, i64 0, i64 %indvars.iv697, i64 %indvars.iv688
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = zext i8 %86 to i64
  %92 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %91
  store float %88, ptr %92, align 8, !tbaa !168
  %.idx.i561 = shl nuw nsw i64 %91, 3
  %gep631 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i561
  store float %90, ptr %gep631, align 4, !tbaa !170
  %93 = add i8 %86, 1
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge, label %85

94:                                               ; preds = %._crit_edge
  %95 = getelementptr i8, ptr %44, i64 %.idx558
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = fadd reassoc nsz arcp contract afn float %96, 1.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = zext i8 %84 to i64
  %101 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %100
  store float %97, ptr %101, align 8, !tbaa !168
  %.idx.i562 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i562
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %99, ptr %103, align 4, !tbaa !170
  %104 = add i8 %84, 1
  store i8 %104, ptr %66, align 4, !tbaa !162
  br label %167

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx558
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !15
  %109 = fadd reassoc nsz arcp contract afn float %108, 1.000000e+00
  %110 = add nsw i32 %76, -1
  %111 = sext i32 %110 to i64
  %.idx556 = shl nsw i64 %111, 3
  %112 = getelementptr i8, ptr %106, i64 %.idx556
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !17
  %115 = zext i8 %84 to i64
  %116 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %115
  store float %109, ptr %116, align 8, !tbaa !168
  %.idx.i563 = shl nuw nsw i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i563
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %114, ptr %118, align 4, !tbaa !170
  %119 = add i8 %84, 1
  store i8 %119, ptr %66, align 4, !tbaa !162
  br label %167

120:                                              ; preds = %50
  %121 = load i32, ptr %23, align 4, !tbaa !142
  %122 = icmp eq i32 %121, 2
  %123 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv697
  %124 = load ptr, ptr %123, align 8, !tbaa !160
  %125 = add nsw i32 %52, -2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %43, i64 0, i64 %indvars.iv697, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = fadd reassoc nsz arcp contract afn float %128, -1.000000e+00
  %.idx547 = mul nuw nsw i64 %indvars.iv697, 160
  %gep642 = getelementptr inbounds nuw i8, ptr %invariant.gep639, i64 %.idx547
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.sink759.in = select i1 %122, ptr %130, ptr %gep642
  %.sink759 = load float, ptr %.sink759.in, align 4, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store float %129, ptr %131, align 8, !tbaa !168
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store float %.sink759, ptr %132, align 4, !tbaa !170
  %133 = icmp sgt i32 %52, 0
  br i1 %133, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %wide.trip.count695 = zext nneg i32 %52 to i64
  br label %136

._crit_edge637:                                   ; preds = %136, %120
  %135 = add nsw i32 %52, 1
  %.idx552 = mul nuw nsw i64 %indvars.iv697, 160
  br i1 %122, label %143, label %153

136:                                              ; preds = %.lr.ph636, %136
  %indvars.iv692 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next693, %136 ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %137 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %43, i64 0, i64 %indvars.iv697, i64 %indvars.iv692
  %138 = load float, ptr %137, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !17
  %141 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %134, i64 0, i64 %indvars.iv.next693
  store float %138, ptr %141, align 8, !tbaa !168
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %140, ptr %142, align 4, !tbaa !170
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge637, label %136

143:                                              ; preds = %._crit_edge637
  %144 = getelementptr i8, ptr %44, i64 %.idx552
  %145 = load float, ptr %144, align 4, !tbaa !15
  %146 = fadd reassoc nsz arcp contract afn float %145, 1.000000e+00
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %150 = sext i32 %135 to i64
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %149, i64 0, i64 %150
  store float %146, ptr %151, align 8, !tbaa !168
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %148, ptr %152, align 4, !tbaa !170
  br label %167

153:                                              ; preds = %._crit_edge637
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx552
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = fadd reassoc nsz arcp contract afn float %156, 1.000000e+00
  %158 = add nsw i32 %52, -1
  %159 = sext i32 %158 to i64
  %.idx550 = shl nsw i64 %159, 3
  %160 = getelementptr i8, ptr %154, i64 %.idx550
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %164 = sext i32 %135 to i64
  %165 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %163, i64 0, i64 %164
  store float %157, ptr %165, align 8, !tbaa !168
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %162, ptr %166, align 4, !tbaa !170
  br label %167

167:                                              ; preds = %143, %153, %94, %105
  %168 = phi ptr [ %124, %143 ], [ %124, %153 ], [ %61, %94 ], [ %61, %105 ]
  %169 = getelementptr inbounds nuw [3 x [256 x float]], ptr %40, i64 0, i64 %indvars.iv697
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 184
  store i32 256, ptr %170, align 8, !tbaa !194
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 188
  store i32 65536, ptr %171, align 4, !tbaa !195
  %172 = tail call i32 @CurveDataSample(ptr noundef nonnull %168, ptr noundef nonnull %170) #29
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 192
  %174 = load ptr, ptr %173, align 8, !tbaa !196
  br label %175

175:                                              ; preds = %175, %167
  %indvars.iv.i.i = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i, %175 ]
  %176 = getelementptr inbounds nuw i16, ptr %174, i64 %indvars.iv.i.i
  %177 = load i16, ptr %176, align 2, !tbaa !203
  %178 = uitofp i16 %177 to float
  %179 = fmul reassoc nsz arcp contract afn float %178, 0x3EF0000000000000
  %180 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv.i.i
  store float %179, ptr %180, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %175

dt_draw_curve_calc_values.exit:                   ; preds = %175
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next698, 3
  br i1 %exitcond700.not, label %.loopexit614, label %45

.preheader619:                                    ; preds = %3, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %dt_draw_curve_calc_values_V2.exit ], [ 0, %3 ]
  %181 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv684
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv684
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %.not = icmp eq i32 %182, %184
  br i1 %.not, label %185, label %._crit_edge740

._crit_edge740:                                   ; preds = %.preheader619
  %.phi.trans.insert = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv684
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %197

185:                                              ; preds = %.preheader619
  %186 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv684
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv684
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %.not521 = icmp eq i32 %187, %189
  br i1 %.not521, label %190, label %197

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv684
  %192 = load ptr, ptr %191, align 8, !tbaa !160
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = load i8, ptr %193, align 4, !tbaa !162
  %195 = zext i8 %194 to i32
  %.not522 = icmp eq i32 %187, %195
  br i1 %.not522, label %.preheader616, label %197

.preheader616:                                    ; preds = %190
  %.not791 = icmp eq i32 %187, 0
  br i1 %.not791, label %.loopexit617, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader616
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %wide.trip.count682 = zext nneg i32 %187 to i64
  br label %228

197:                                              ; preds = %._crit_edge740, %190, %185
  %198 = phi i32 [ %.pre, %._crit_edge740 ], [ %187, %190 ], [ %189, %185 ]
  %199 = getelementptr inbounds nuw [3 x ptr], ptr %32, i64 0, i64 %indvars.iv684
  %200 = load ptr, ptr %199, align 8, !tbaa !160
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 192
  %202 = load ptr, ptr %201, align 8, !tbaa !196
  tail call void @free(ptr noundef %202) #29
  tail call void @free(ptr noundef %200) #29
  %203 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 184
  store i32 65536, ptr %204, align 8, !tbaa !194
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 188
  store i32 65536, ptr %205, align 4, !tbaa !195
  %206 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 192
  store ptr %206, ptr %207, align 8, !tbaa !196
  store i32 %184, ptr %203, align 8, !tbaa !167
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i8 0, ptr %208, align 4, !tbaa !162
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float 0.000000e+00, ptr %209, align 4, !tbaa !197
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float 1.000000e+00, ptr %210, align 8, !tbaa !198
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store float 0.000000e+00, ptr %211, align 4, !tbaa !171
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store float 1.000000e+00, ptr %212, align 8, !tbaa !172
  store ptr %203, ptr %199, align 8, !tbaa !160
  %213 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv684
  %214 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv684
  store i32 %198, ptr %214, align 4, !tbaa !19
  %215 = load i32, ptr %183, align 4, !tbaa !19
  store i32 %215, ptr %181, align 4, !tbaa !19
  %216 = load i32, ptr %213, align 4, !tbaa !19
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %.loopexit617

.lr.ph:                                           ; preds = %197
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %203, i64 28
  %wide.trip.count = zext nneg i32 %216 to i64
  br label %219

219:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %220 = phi i8 [ 0, %.lr.ph ], [ %227, %219 ]
  %221 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %43, i64 0, i64 %indvars.iv684, i64 %indvars.iv
  %222 = load float, ptr %221, align 4, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !17
  %225 = zext i8 %220 to i64
  %226 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %218, i64 0, i64 %225
  store float %222, ptr %226, align 8, !tbaa !168
  %.idx.i564 = shl nuw nsw i64 %225, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i564
  store float %224, ptr %gep, align 4, !tbaa !170
  %227 = add i8 %220, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit618_crit_edge, label %219

228:                                              ; preds = %.lr.ph626, %228
  %indvars.iv679 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next680, %228 ]
  %229 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %43, i64 0, i64 %indvars.iv684, i64 %indvars.iv679
  %230 = load float, ptr %229, align 4, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !17
  %233 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %196, i64 0, i64 %indvars.iv679
  store float %230, ptr %233, align 8, !tbaa !168
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store float %232, ptr %234, align 4, !tbaa !170
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit617, label %228

..loopexit618_crit_edge:                          ; preds = %219
  store i8 %227, ptr %208, align 4, !tbaa !162
  br label %.loopexit617

.loopexit617:                                     ; preds = %228, %197, %..loopexit618_crit_edge, %.preheader616
  %235 = phi ptr [ %203, %197 ], [ %203, %..loopexit618_crit_edge ], [ %192, %.preheader616 ], [ %192, %228 ]
  %236 = getelementptr inbounds nuw [3 x [256 x float]], ptr %40, i64 0, i64 %indvars.iv684
  %237 = load i32, ptr %23, align 4, !tbaa !142
  %.not598 = icmp eq i32 %237, 2
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 184
  store i32 256, ptr %238, align 8, !tbaa !194
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 188
  store i32 65536, ptr %239, align 4, !tbaa !195
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 192
  br i1 %.not598, label %241, label %250

241:                                              ; preds = %.loopexit617
  %242 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %235, ptr noundef nonnull %238) #29
  %243 = load ptr, ptr %240, align 8, !tbaa !196
  br label %244

244:                                              ; preds = %244, %241
  %indvars.iv.i.i.i = phi i64 [ 0, %241 ], [ %indvars.iv.next.i.i.i, %244 ]
  %245 = getelementptr inbounds nuw i16, ptr %243, i64 %indvars.iv.i.i.i
  %246 = load i16, ptr %245, align 2, !tbaa !203
  %247 = uitofp i16 %246 to float
  %248 = fmul reassoc nsz arcp contract afn float %247, 0x3EF0000000000000
  %249 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv.i.i.i
  store float %248, ptr %249, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %244

250:                                              ; preds = %.loopexit617
  %251 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %235, ptr noundef nonnull %238) #29
  %252 = load ptr, ptr %240, align 8, !tbaa !196
  br label %253

253:                                              ; preds = %253, %250
  %indvars.iv.i.i15.i = phi i64 [ 0, %250 ], [ %indvars.iv.next.i.i16.i, %253 ]
  %254 = getelementptr inbounds nuw i16, ptr %252, i64 %indvars.iv.i.i15.i
  %255 = load i16, ptr %254, align 2, !tbaa !203
  %256 = uitofp i16 %255 to float
  %257 = fmul reassoc nsz arcp contract afn float %256, 0x3EF0000000000000
  %258 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv.i.i15.i
  store float %257, ptr %258, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 256
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %253

dt_draw_curve_calc_values_V2.exit:                ; preds = %253, %244
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next685, 3
  br i1 %exitcond687.not, label %.loopexit614, label %.preheader619

.loopexit614:                                     ; preds = %dt_draw_curve_calc_values_V2.exit, %dt_draw_curve_calc_values.exit
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %260 = load i32, ptr %259, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %24) #29
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1424
  %263 = load double, ptr %262, align 8, !tbaa !189
  %264 = fmul reassoc nsz arcp contract afn double %263, 5.000000e+00
  %265 = fptosi double %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !204
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !206
  %270 = sitofp i32 %267 to double
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 1432
  %272 = load double, ptr %271, align 8, !tbaa !207
  %273 = fmul reassoc nsz arcp contract afn double %272, %270
  %274 = fptosi double %273 to i32
  %275 = sitofp i32 %269 to double
  %276 = fmul reassoc nsz arcp contract afn double %272, %275
  %277 = fptosi double %276 to i32
  %278 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %274, i32 noundef %277) #29
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1432
  %281 = load double, ptr %280, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %278, double noundef %281, double noundef %281) #29
  %282 = call ptr @cairo_create(ptr noundef %278) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %283 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %284 = call i32 @gtk_style_context_lookup_color(ptr noundef %283, ptr noundef nonnull @.str.86, ptr noundef nonnull %25) #29
  %.not523 = icmp eq i32 %284, 0
  br i1 %.not523, label %285, label %288

285:                                              ; preds = %.loopexit614
  store double 1.000000e+00, ptr %25, align 8, !tbaa !208
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %287, align 8, !tbaa !210
  br label %288

288:                                              ; preds = %285, %.loopexit614
  call void @gdk_cairo_set_source_rgba(ptr noundef %282, ptr noundef nonnull %25) #29
  call void @cairo_paint(ptr noundef %282) #29
  %289 = sitofp i32 %265 to double
  call void @cairo_translate(ptr noundef %282, double noundef %289, double noundef %289) #29
  %290 = shl nsw i32 %265, 1
  %291 = sub nsw i32 %267, %290
  %292 = sub nsw i32 %269, %290
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1424
  %295 = load double, ptr %294, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %282, double noundef %295) #29
  call void @cairo_set_source_rgb(ptr noundef %282, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %296 = sitofp i32 %291 to double
  %297 = sitofp i32 %292 to double
  call void @cairo_rectangle(ptr noundef %282, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %296, double noundef %297) #29
  call void @cairo_stroke(ptr noundef %282) #29
  call void @cairo_set_source_rgb(ptr noundef %282, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %282, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %296, double noundef %297) #29
  call void @cairo_fill(ptr noundef %282) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #29
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @cairo_set_antialias(ptr noundef %282, i32 noundef 1) #29
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.val = load float, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val559 = load float, ptr %299, align 8
  %300 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.89) #29
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 5300
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 5308
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 5304
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %318 = fmul reassoc nsz arcp contract afn float %300, 0x4056A09E60000000
  %319 = sitofp i32 %291 to float
  %320 = fmul reassoc nsz arcp contract afn float %319, 1.562500e-02
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  %322 = sitofp i32 %292 to float
  %323 = fmul reassoc nsz arcp contract afn float %322, 0x3F9C71C720000000
  %324 = fpext reassoc nsz arcp contract afn float %323 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %.val, %300
  %factor.op.fmul.i.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul, 2.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %333, %288
  %.013.i = phi i32 [ 0, %288 ], [ %334, %333 ]
  %325 = uitofp nneg i32 %.013.i to float
  %326 = fmul reassoc nsz arcp contract afn float %325, 0x3F9D41D420000000
  %327 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %326
  %328 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %326
  %329 = mul nsw i32 %.013.i, %292
  %330 = sitofp i32 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %330, 0x3F9C71C720000000
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  br label %335

333:                                              ; preds = %dt_XYZ_to_sRGB.exit.i
  %334 = add nuw nsw i32 %.013.i, 1
  %exitcond14.not.i = icmp eq i32 %334, 36
  br i1 %exitcond14.not.i, label %_draw_background.exit, label %.preheader.i

335:                                              ; preds = %dt_XYZ_to_sRGB.exit.i, %.preheader.i
  %.05012.i = phi i32 [ 0, %.preheader.i ], [ %573, %dt_XYZ_to_sRGB.exit.i ]
  %336 = load float, ptr %301, align 4, !tbaa !176
  %337 = load float, ptr %302, align 4, !tbaa !177
  %338 = fdiv reassoc nsz arcp contract afn float %327, %336
  %339 = fadd reassoc nsz arcp contract afn float %338, %337
  %340 = fdiv reassoc nsz arcp contract afn float %328, %336
  %341 = uitofp nneg i32 %.05012.i to float
  %342 = fmul reassoc nsz arcp contract afn float %341, 0x3F90410420000000
  %343 = fadd reassoc nsz arcp contract afn float %342, 0x3F80410420000000
  %344 = load float, ptr %303, align 8, !tbaa !178
  %345 = fdiv reassoc nsz arcp contract afn float %343, %336
  %346 = fadd reassoc nsz arcp contract afn float %345, %344
  %347 = load i32, ptr %23, align 4, !tbaa !142
  switch i32 %347, label %352 [
    i32 0, label %348
    i32 1, label %350
  ]

348:                                              ; preds = %335
  %349 = fmul reassoc nsz arcp contract afn float %346, 1.000000e+02
  br label %355

350:                                              ; preds = %335
  %351 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i.reass, %346
  br label %355

352:                                              ; preds = %335
  %353 = fdiv reassoc nsz arcp contract afn float %342, %336
  %354 = fadd reassoc nsz arcp contract afn float %344, %353
  br label %355

355:                                              ; preds = %352, %350, %348
  %.sroa.18.2.i = phi nsz float [ %354, %352 ], [ %.val559, %348 ], [ %.val559, %350 ]
  %.sroa.11.2.i = phi nsz float [ %318, %352 ], [ %318, %348 ], [ %351, %350 ]
  %.sroa.05.2.i = phi nsz float [ 5.000000e+01, %352 ], [ %349, %348 ], [ 5.000000e+01, %350 ]
  %356 = load i32, ptr %259, align 8, !tbaa !61
  switch i32 %356, label %368 [
    i32 0, label %357
    i32 1, label %365
  ]

357:                                              ; preds = %355
  %358 = icmp eq i32 %347, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = fmul reassoc nsz arcp contract afn float %.sroa.05.2.i, %339
  br label %372

361:                                              ; preds = %357
  %362 = fmul reassoc nsz arcp contract afn float %339, 1.000000e+02
  %363 = fadd reassoc nsz arcp contract afn float %362, -5.000000e+01
  %364 = fadd reassoc nsz arcp contract afn float %363, %.sroa.05.2.i
  br label %372

365:                                              ; preds = %355
  %366 = fmul reassoc nsz arcp contract afn float %339, 2.000000e+00
  %367 = fmul reassoc nsz arcp contract afn float %366, %.sroa.11.2.i
  br label %372

368:                                              ; preds = %355
  %369 = fadd reassoc nsz arcp contract afn float %337, 5.000000e-01
  %370 = fadd reassoc nsz arcp contract afn float %369, %340
  %371 = fadd reassoc nsz arcp contract afn float %370, %.sroa.18.2.i
  br label %372

372:                                              ; preds = %368, %365, %361, %359
  %.sroa.18.3.i = phi nsz float [ %371, %368 ], [ %.sroa.18.2.i, %359 ], [ %.sroa.18.2.i, %361 ], [ %.sroa.18.2.i, %365 ]
  %.sroa.11.3.i = phi nsz float [ %.sroa.11.2.i, %368 ], [ %.sroa.11.2.i, %359 ], [ %.sroa.11.2.i, %361 ], [ %367, %365 ]
  %.sroa.05.3.i = phi nsz float [ %.sroa.05.2.i, %368 ], [ %360, %359 ], [ %364, %361 ], [ %.sroa.05.2.i, %365 ]
  %373 = fmul reassoc nsz arcp contract afn float %.sroa.18.3.i, 0x401921FB60000000
  %374 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %373)
  %375 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %373)
  %376 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.05.3.i, float 1.000000e+02)
  %377 = fsub reassoc nsz arcp contract afn float %376, %.sroa.05.3.i
  %378 = fadd reassoc nsz arcp contract afn float %.sroa.05.3.i, -2.000000e+01
  %379 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %378, float 0.000000e+00)
  %380 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %379, float 8.000000e+01)
  %381 = fmul reassoc nsz arcp contract afn float %377, 0x3F20624DE0000000
  %382 = fmul reassoc nsz arcp contract afn float %381, %380
  %383 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %382
  %384 = fmul reassoc nsz arcp contract afn float %.sroa.05.3.i, %.sroa.11.3.i
  %385 = fmul reassoc nsz arcp contract afn float %383, %383
  %386 = fmul reassoc nsz arcp contract afn float %385, %384
  %387 = fmul reassoc nsz arcp contract afn float %386, %383
  %388 = fmul reassoc nsz arcp contract afn float %387, %374
  %389 = fdiv reassoc nsz arcp contract afn float %388, %.sroa.05.3.i
  %390 = fmul reassoc nsz arcp contract afn float %387, %375
  %391 = fdiv reassoc nsz arcp contract afn float %390, %.sroa.05.3.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #29
  store float %389, ptr %18, align 16, !tbaa !14
  store float %.sroa.05.3.i, ptr %304, align 4, !tbaa !14
  store float %391, ptr %305, align 8, !tbaa !14
  store float 0.000000e+00, ptr %306, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #29
  br label %394

392:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #29
  %393 = load float, ptr %307, align 4, !tbaa !14
  br label %405

394:                                              ; preds = %394, %372
  %.02122.i.i = phi i64 [ 0, %372 ], [ %404, %394 ]
  %395 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.02122.i.i
  %396 = load float, ptr %395, align 4, !tbaa !14
  %397 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i
  %398 = load float, ptr %397, align 4, !tbaa !14
  %399 = fadd reassoc nsz arcp contract afn float %398, %396
  %400 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i
  %401 = load float, ptr %400, align 4, !tbaa !14
  %402 = fmul reassoc nsz arcp contract afn float %399, %401
  %403 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.02122.i.i
  store float %402, ptr %403, align 4, !tbaa !14
  %404 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i565 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i565, label %392, label %394

405:                                              ; preds = %405, %392
  %.02023.i.i = phi i64 [ 0, %392 ], [ %419, %405 ]
  %406 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.02023.i.i
  %407 = load float, ptr %406, align 4, !tbaa !14
  %408 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i
  %409 = load float, ptr %408, align 4, !tbaa !14
  %410 = fmul reassoc nsz arcp contract afn float %409, %393
  %411 = fadd reassoc nsz arcp contract afn float %410, %407
  %412 = fcmp reassoc nsz arcp contract afn ogt float %411, 0x3FCA7B9620000000
  %413 = fmul reassoc nsz arcp contract afn float %411, %411
  %414 = fmul reassoc nsz arcp contract afn float %413, %411
  %415 = fmul reassoc nsz arcp contract afn float %411, 0x3FC07004C0000000
  %416 = fadd reassoc nsz arcp contract afn float %415, 0xBF922354C0000000
  %417 = select reassoc nsz arcp contract afn i1 %412, float %414, float %416
  %418 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02023.i.i
  store float %417, ptr %418, align 4, !tbaa !14
  %419 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %419, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %405

.preheader.i.i:                                   ; preds = %405, %.preheader.i.i
  %.024.i.i = phi i64 [ %426, %.preheader.i.i ], [ 0, %405 ]
  %420 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i
  %421 = load float, ptr %420, align 4, !tbaa !14
  %422 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.024.i.i
  %423 = load float, ptr %422, align 4, !tbaa !14
  %424 = fmul reassoc nsz arcp contract afn float %423, %421
  %425 = getelementptr inbounds nuw float, ptr %21, i64 %.024.i.i
  store float %424, ptr %425, align 4, !tbaa !14
  %426 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %426, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #29
  %427 = load float, ptr %21, align 16, !tbaa !14
  %428 = load float, ptr %308, align 4, !tbaa !14
  %429 = load float, ptr %309, align 8, !tbaa !14
  br label %430

430:                                              ; preds = %430, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %443, %430 ]
  %431 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.012.i.i.i.i
  %432 = load float, ptr %431, align 4, !tbaa !14
  %433 = fmul reassoc nsz arcp contract afn float %432, %427
  %434 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i.i.i
  %435 = load float, ptr %434, align 4, !tbaa !14
  %436 = fmul reassoc nsz arcp contract afn float %435, %428
  %437 = fadd reassoc nsz arcp contract afn float %436, %433
  %438 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i.i.i
  %439 = load float, ptr %438, align 4, !tbaa !14
  %440 = fmul reassoc nsz arcp contract afn float %439, %429
  %441 = fadd reassoc nsz arcp contract afn float %437, %440
  %442 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i.i.i
  store float %441, ptr %442, align 4, !tbaa !14
  %443 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %443, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %430

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29
  br label %541

444:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %445 = load float, ptr %15, align 16, !tbaa !14
  store float %445, ptr %11, align 4, !tbaa !14
  %446 = load float, ptr %311, align 4, !tbaa !14
  store float %446, ptr %310, align 4, !tbaa !14
  %447 = load float, ptr %313, align 8, !tbaa !14
  store float %447, ptr %312, align 4, !tbaa !14
  %448 = load float, ptr %315, align 4, !tbaa !14
  store float %448, ptr %314, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  br label %450

449:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  br label %462

450:                                              ; preds = %450, %444
  %.02425.i.i.i = phi i64 [ 0, %444 ], [ %461, %450 ]
  %451 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.02425.i.i.i
  %452 = load i32, ptr %451, align 4, !tbaa !202
  %453 = and i32 %452, 8388607
  %454 = or disjoint i32 %453, 1065353216
  %455 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.02425.i.i.i
  store i32 %454, ptr %455, align 4, !tbaa !202
  %456 = lshr i32 %452, 23
  %457 = and i32 %456, 255
  %458 = add nsw i32 %457, -127
  %459 = sitofp i32 %458 to float
  %460 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.02425.i.i.i
  store float %459, ptr %460, align 4, !tbaa !14
  %461 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i.i566 = icmp eq i64 %461, 4
  br i1 %exitcond.not.i.i.i566, label %449, label %450

462:                                              ; preds = %462, %449
  %.02326.i.i.i = phi i64 [ 0, %449 ], [ %474, %462 ]
  %463 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.02326.i.i.i
  %464 = load float, ptr %463, align 4, !tbaa !202
  %465 = fmul reassoc nsz arcp contract afn float %464, 0x3FAE8AA5E0000000
  %466 = fadd reassoc nsz arcp contract afn float %465, 0xBFDDCE72E0000000
  %467 = fmul reassoc nsz arcp contract afn float %466, %464
  %468 = fadd reassoc nsz arcp contract afn float %467, 0x3FF7B2DBA0000000
  %469 = fmul reassoc nsz arcp contract afn float %468, %464
  %470 = fadd reassoc nsz arcp contract afn float %469, 0xC0042A7EC0000000
  %471 = fmul reassoc nsz arcp contract afn float %470, %464
  %472 = fadd reassoc nsz arcp contract afn float %471, 0x40071B2D80000000
  %473 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02326.i.i.i
  store float %472, ptr %473, align 4, !tbaa !14
  %474 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %474, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %462

.preheader.i.i.i:                                 ; preds = %462, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %485, %.preheader.i.i.i ], [ 0, %462 ]
  %475 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.027.i.i.i
  %476 = load float, ptr %475, align 4, !tbaa !14
  %477 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.027.i.i.i
  %478 = load float, ptr %477, align 4, !tbaa !202
  %479 = fadd reassoc nsz arcp contract afn float %478, -1.000000e+00
  %480 = fmul reassoc nsz arcp contract afn float %479, %476
  %481 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.027.i.i.i
  %482 = load float, ptr %481, align 4, !tbaa !14
  %483 = fadd reassoc nsz arcp contract afn float %480, %482
  %484 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i.i.i
  store float %483, ptr %484, align 4, !tbaa !14
  %485 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %485, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %536

486:                                              ; preds = %536
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %487 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %488 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %487, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %488, ptr %4, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  br label %492

489:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %.val32.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !202
  %490 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %491 = sitofp <4 x i32> %490 to <4 x float>
  store <4 x float> %491, ptr %6, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  br label %499

492:                                              ; preds = %492, %486
  %.0301.i.i.i = phi i64 [ 0, %486 ], [ %497, %492 ]
  %493 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0301.i.i.i
  %494 = load float, ptr %493, align 4, !tbaa !14
  %495 = fadd reassoc nsz arcp contract afn float %494, -5.000000e-01
  %496 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0301.i.i.i
  store float %495, ptr %496, align 4, !tbaa !14
  %497 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %497, 4
  br i1 %exitcond.not.i6.i.i, label %489, label %492

498:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  br label %508

499:                                              ; preds = %499, %489
  %.0292.i.i.i = phi i64 [ 0, %489 ], [ %506, %499 ]
  %500 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0292.i.i.i
  %501 = load float, ptr %500, align 4, !tbaa !14
  %502 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0292.i.i.i
  %503 = load float, ptr %502, align 4, !tbaa !14
  %504 = fsub reassoc nsz arcp contract afn float %501, %503
  %505 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0292.i.i.i
  store float %504, ptr %505, align 4, !tbaa !14
  %506 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %506, 4
  br i1 %exitcond6.not.i.i.i, label %498, label %499

507:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  br label %516

508:                                              ; preds = %508, %498
  %.0283.i.i.i = phi i64 [ 0, %498 ], [ %515, %508 ]
  %509 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0283.i.i.i
  %510 = load float, ptr %509, align 4, !tbaa !14
  %511 = fptosi float %510 to i32
  %512 = shl i32 %511, 23
  %513 = add i32 %512, 1065353216
  %514 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0283.i.i.i
  store i32 %513, ptr %514, align 4, !tbaa !202
  %515 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %515, 4
  br i1 %exitcond7.not.i.i.i, label %507, label %508

516:                                              ; preds = %516, %507
  %.0274.i.i.i = phi i64 [ 0, %507 ], [ %528, %516 ]
  %517 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0274.i.i.i
  %518 = load float, ptr %517, align 4, !tbaa !14
  %519 = fmul reassoc nsz arcp contract afn float %518, 0x3F8BB7CD20000000
  %520 = fadd reassoc nsz arcp contract afn float %519, 0x3FAAA13F20000000
  %521 = fmul reassoc nsz arcp contract afn float %520, %518
  %522 = fadd reassoc nsz arcp contract afn float %521, 0x3FCEE798A0000000
  %523 = fmul reassoc nsz arcp contract afn float %522, %518
  %524 = fadd reassoc nsz arcp contract afn float %523, 0x3FE62D1660000000
  %525 = fmul reassoc nsz arcp contract afn float %524, %518
  %526 = fadd reassoc nsz arcp contract afn float %525, 0x3FF00002C0000000
  %527 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0274.i.i.i
  store float %526, ptr %527, align 4, !tbaa !14
  %528 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %528, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %516

.preheader.i7.i.i:                                ; preds = %516, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %535, %.preheader.i7.i.i ], [ 0, %516 ]
  %529 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.05.i.i.i
  %530 = load float, ptr %529, align 4, !tbaa !202
  %531 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.05.i.i.i
  %532 = load float, ptr %531, align 4, !tbaa !14
  %533 = fmul reassoc nsz arcp contract afn float %532, %530
  %534 = getelementptr inbounds nuw float, ptr %17, i64 %.05.i.i.i
  store float %533, ptr %534, align 4, !tbaa !14
  %535 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %535, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

536:                                              ; preds = %536, %dt_vector_log2.exit.i.i
  %.08.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %540, %536 ]
  %537 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.08.i.i
  %538 = load float, ptr %537, align 4, !tbaa !14
  %539 = fmul reassoc nsz arcp contract afn float %538, 0x3FDAAAAAA0000000
  store float %539, ptr %537, align 4, !tbaa !14
  %540 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %540, 4
  br i1 %exitcond.not.i52.i, label %486, label %536

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  br label %547

541:                                              ; preds = %541, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.01112.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %546, %541 ]
  %542 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.01112.i.i
  %543 = load float, ptr %542, align 4, !tbaa !14
  %544 = fmul reassoc nsz arcp contract afn float %543, 0x4029D70A40000000
  %545 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01112.i.i
  store float %544, ptr %545, align 4, !tbaa !14
  %546 = add nuw nsw i64 %.01112.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %546, 4
  br i1 %exitcond.not.i51.i, label %444, label %541

547:                                              ; preds = %559, %dt_vector_powf.exit.i
  %.013.i.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %562, %559 ]
  %548 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.013.i.i
  %549 = load float, ptr %548, align 4, !tbaa !14
  %550 = fcmp reassoc nsz arcp contract afn ugt float %549, 0x3F69A5C380000000
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.013.i.i
  %553 = load float, ptr %552, align 4, !tbaa !14
  br label %559

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.013.i.i
  %556 = load float, ptr %555, align 4, !tbaa !14
  %557 = fmul reassoc nsz arcp contract afn float %556, 0x3FF0E147A0000000
  %558 = fadd reassoc nsz arcp contract afn float %557, 0xBFAC28F5C0000000
  br label %559

559:                                              ; preds = %554, %551
  %560 = phi reassoc nsz arcp contract afn float [ %553, %551 ], [ %558, %554 ]
  %561 = getelementptr inbounds nuw float, ptr %22, i64 %.013.i.i
  store float %560, ptr %561, align 4, !tbaa !14
  %562 = add nuw nsw i64 %.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %562, 4
  br i1 %exitcond14.not.i.i, label %dt_XYZ_to_sRGB.exit.i, label %547

dt_XYZ_to_sRGB.exit.i:                            ; preds = %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #29
  %563 = load float, ptr %22, align 16, !tbaa !14
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  %565 = load float, ptr %316, align 4, !tbaa !14
  %566 = fpext reassoc nsz arcp contract afn float %565 to double
  %567 = load float, ptr %317, align 8, !tbaa !14
  %568 = fpext reassoc nsz arcp contract afn float %567 to double
  call void @cairo_set_source_rgb(ptr noundef %282, double noundef %564, double noundef %566, double noundef %568) #29
  %569 = mul nsw i32 %.05012.i, %291
  %570 = sitofp i32 %569 to float
  %571 = fmul reassoc nsz arcp contract afn float %570, 1.562500e-02
  %572 = fpext reassoc nsz arcp contract afn float %571 to double
  call void @cairo_rectangle(ptr noundef %282, double noundef %572, double noundef %332, double noundef %321, double noundef %324) #29
  call void @cairo_fill(ptr noundef %282) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #29
  %573 = add nuw nsw i32 %.05012.i, 1
  %exitcond.not.i = icmp eq i32 %573, 64
  br i1 %exitcond.not.i, label %333, label %335

_draw_background.exit:                            ; preds = %333
  call void @cairo_set_antialias(ptr noundef %282, i32 noundef 0) #29
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %575 = load i32, ptr %574, align 16, !tbaa !211
  %.not524 = icmp eq i32 %575, 0
  br i1 %.not524, label %648, label %576

576:                                              ; preds = %_draw_background.exit
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %578 = load i32, ptr %577, align 8, !tbaa !212
  %.not525 = icmp eq i32 %578, 1
  br i1 %.not525, label %647, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %23, align 4, !tbaa !142
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %582 = load ptr, ptr %581, align 16, !tbaa !213
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !214
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load i32, ptr %584, align 8, !tbaa !215
  %.not526 = icmp eq i32 %585, 0
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %587 = sext i32 %580 to i64
  %588 = getelementptr inbounds [4 x i32], ptr %586, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !19
  %590 = uitofp i32 %589 to float
  br i1 %.not526, label %591, label %594

591:                                              ; preds = %579
  %592 = fadd reassoc nsz arcp contract afn float %590, 1.000000e+00
  %593 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %592)
  br label %594

594:                                              ; preds = %579, %591
  %595 = phi reassoc nsz arcp contract afn float [ %593, %591 ], [ %590, %579 ]
  %596 = icmp ne ptr %582, null
  %597 = fcmp reassoc nsz arcp contract afn ogt float %595, 0.000000e+00
  %or.cond = select i1 %596, i1 %597, i1 false
  br i1 %or.cond, label %598, label %647

598:                                              ; preds = %594
  call void @cairo_save(ptr noundef %282) #29
  call void @cairo_translate(ptr noundef %282, double noundef 0.000000e+00, double noundef %297) #29
  %599 = fmul reassoc nsz arcp contract afn double %296, 0x3F70101010101010
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1424
  %602 = load double, ptr %601, align 8, !tbaa !189
  %603 = fmul reassoc nsz arcp contract afn double %602, 5.000000e+00
  %604 = fsub reassoc nsz arcp contract afn double %603, %297
  %605 = fpext reassoc nsz arcp contract afn float %595 to double
  %606 = fdiv reassoc nsz arcp contract afn double %604, %605
  call void @cairo_scale(ptr noundef %282, double noundef %599, double noundef %606) #29
  call void @cairo_set_source_rgba(ptr noundef %282, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #29
  %607 = load float, ptr %301, align 4, !tbaa !176
  %608 = load float, ptr %303, align 8, !tbaa !178
  %609 = fmul reassoc nsz arcp contract afn float %608, 2.550000e+02
  %610 = load float, ptr %302, align 4, !tbaa !177
  %611 = fmul reassoc nsz arcp contract afn float %610, %595
  %612 = fneg reassoc nsz arcp contract afn float %609
  %613 = fpext reassoc nsz arcp contract afn float %612 to double
  %614 = fneg reassoc nsz arcp contract afn float %611
  %615 = fpext reassoc nsz arcp contract afn float %614 to double
  call void @cairo_move_to(ptr noundef %282, double noundef %613, double noundef %615) #29
  %616 = sext i32 %580 to i64
  %invariant.gep36.i = getelementptr i32, ptr %582, i64 %616
  br i1 %.not526, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %598, %.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.split.us.i ], [ 0, %598 ]
  %.idx34.i = shl i64 %indvars.iv30.i, 4
  %gep37.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx34.i
  %617 = load i32, ptr %gep37.i, align 4, !tbaa !19
  %618 = uitofp i32 %617 to float
  %619 = fsub reassoc nsz arcp contract afn float %618, %611
  %620 = fmul reassoc nsz arcp contract afn float %619, %607
  %621 = fcmp reassoc nsz arcp contract afn olt float %620, 0.000000e+00
  %622 = select reassoc nsz arcp contract afn i1 %621, float 0.000000e+00, float %620
  %623 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %624 = uitofp nneg i32 %623 to float
  %625 = fsub reassoc nsz arcp contract afn float %624, %609
  %626 = fmul reassoc nsz arcp contract afn float %625, %607
  %627 = fpext reassoc nsz arcp contract afn float %626 to double
  %628 = fadd reassoc nsz arcp contract afn float %622, 1.000000e+00
  %629 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %628)
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  call void @cairo_line_to(ptr noundef %282, double noundef %627, double noundef %630) #29
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 256
  br i1 %exitcond33.not.i, label %dt_draw_histogram_8_zoomed.exit, label %.split.us.i

.split.i:                                         ; preds = %598, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %598 ]
  %.idx.i568 = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx.i568
  %631 = load i32, ptr %gep.i, align 4, !tbaa !19
  %632 = uitofp i32 %631 to float
  %633 = fsub reassoc nsz arcp contract afn float %632, %611
  %634 = fmul reassoc nsz arcp contract afn float %633, %607
  %635 = fcmp reassoc nsz arcp contract afn olt float %634, 0.000000e+00
  %636 = select reassoc nsz arcp contract afn i1 %635, float 0.000000e+00, float %634
  %637 = trunc nuw nsw i64 %indvars.iv.i to i32
  %638 = uitofp nneg i32 %637 to float
  %639 = fsub reassoc nsz arcp contract afn float %638, %609
  %640 = fmul reassoc nsz arcp contract afn float %639, %607
  %641 = fpext reassoc nsz arcp contract afn float %640 to double
  %642 = fpext reassoc nsz arcp contract afn float %636 to double
  call void @cairo_line_to(ptr noundef %282, double noundef %641, double noundef %642) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i569 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i569, label %dt_draw_histogram_8_zoomed.exit, label %.split.i

dt_draw_histogram_8_zoomed.exit:                  ; preds = %.split.i, %.split.us.i
  %643 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %609
  %644 = fpext reassoc nsz arcp contract afn float %643 to double
  %645 = fmul reassoc nsz arcp contract afn float %607, %614
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  call void @cairo_line_to(ptr noundef %282, double noundef %644, double noundef %646) #29
  call void @cairo_close_path(ptr noundef %282) #29
  call void @cairo_fill(ptr noundef %282) #29
  call void @cairo_restore(ptr noundef %282) #29
  br label %647

647:                                              ; preds = %594, %dt_draw_histogram_8_zoomed.exit, %576
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %282, ptr noundef %23, ptr noundef %32, i32 noundef %291, i32 noundef %292, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %648

648:                                              ; preds = %647, %_draw_background.exit
  %649 = getelementptr inbounds nuw i8, ptr %32, i64 5312
  %650 = load i32, ptr %649, align 8, !tbaa !181
  %.not527 = icmp eq i32 %650, 0
  br i1 %.not527, label %.loopexit, label %651

651:                                              ; preds = %648
  call void @cairo_set_source_rgb(ptr noundef %282, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 1424
  %654 = load double, ptr %653, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %282, double noundef %654) #29
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %656 = sext i32 %260 to i64
  %657 = getelementptr inbounds [3 x i32], ptr %655, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !19
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph645, label %.loopexit

.lr.ph645:                                        ; preds = %651
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1424
  %662 = load double, ptr %661, align 8, !tbaa !189
  %663 = fmul reassoc nsz arcp contract afn double %662, 7.000000e+00
  %664 = fptrunc reassoc nsz arcp contract afn double %663 to float
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %666 = add nsw i32 %292, %265
  %667 = sitofp i32 %666 to double
  %668 = fneg reassoc nsz arcp contract afn float %664
  %669 = fmul reassoc nsz arcp contract afn float %664, -5.000000e-01
  %670 = fpext reassoc nsz arcp contract afn float %669 to double
  %671 = fmul reassoc nsz arcp contract afn float %664, 5.000000e-01
  %672 = fpext reassoc nsz arcp contract afn float %671 to double
  %673 = fpext reassoc nsz arcp contract afn float %668 to double
  %674 = fpext reassoc nsz arcp contract afn float %664 to double
  %675 = getelementptr inbounds nuw i8, ptr %32, i64 148
  br label %676

676:                                              ; preds = %.lr.ph645, %694
  %indvars.iv701 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next702, %694 ]
  %677 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %665, i64 0, i64 %656, i64 %indvars.iv701
  %678 = load float, ptr %677, align 4, !tbaa !15
  %679 = load float, ptr %301, align 4, !tbaa !176
  %680 = load float, ptr %303, align 8, !tbaa !178
  %681 = fsub reassoc nsz arcp contract afn float %678, %680
  %682 = fmul reassoc nsz arcp contract afn float %679, %319
  %683 = fmul reassoc nsz arcp contract afn float %682, %681
  %684 = fpext reassoc nsz arcp contract afn float %683 to double
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1424
  %687 = load double, ptr %686, align 8, !tbaa !189
  %688 = fsub reassoc nsz arcp contract afn double %667, %687
  call void @cairo_move_to(ptr noundef %282, double noundef %684, double noundef %688) #29
  call void @cairo_rel_line_to(ptr noundef %282, double noundef %670, double noundef 0.000000e+00) #29
  call void @cairo_rel_line_to(ptr noundef %282, double noundef %672, double noundef %673) #29
  call void @cairo_rel_line_to(ptr noundef %282, double noundef %672, double noundef %674) #29
  call void @cairo_close_path(ptr noundef %282) #29
  %689 = load i32, ptr %675, align 4, !tbaa !186
  %690 = zext i32 %689 to i64
  %691 = icmp eq i64 %indvars.iv701, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %676
  call void @cairo_fill(ptr noundef %282) #29
  br label %694

693:                                              ; preds = %676
  call void @cairo_stroke(ptr noundef %282) #29
  br label %694

694:                                              ; preds = %693, %692
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %695 = load i32, ptr %657, align 4, !tbaa !19
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next702, %696
  br i1 %697, label %676, label %.loopexit

.loopexit:                                        ; preds = %694, %651, %648
  call void @cairo_translate(ptr noundef %282, double noundef 0.000000e+00, double noundef %297) #29
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 2804
  %700 = load i32, ptr %699, align 4, !tbaa !223
  %.not528 = icmp eq i32 %700, 0
  br i1 %.not528, label %740, label %701

701:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #29
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 336
  %704 = load ptr, ptr %703, align 8, !tbaa !225
  %705 = call ptr @pango_font_description_copy_static(ptr noundef %704) #29
  call void @pango_font_description_set_weight(ptr noundef %705, i32 noundef 700) #29
  call void @pango_font_description_set_absolute_size(ptr noundef %705, double noundef 1.024000e+03) #29
  %706 = call ptr @pango_cairo_create_layout(ptr noundef %282) #29
  call void @pango_layout_set_font_description(ptr noundef %706, ptr noundef %705) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(24) @.str.87, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %706, ptr noundef nonnull %29, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %706, ptr noundef nonnull %30, ptr noundef null) #29
  %707 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !231
  %709 = sitofp i32 %708 to double
  %710 = fmul reassoc nsz arcp contract afn double %296, 1.024000e+03
  %711 = fdiv reassoc nsz arcp contract afn double %710, %709
  call void @pango_font_description_set_absolute_size(ptr noundef %705, double noundef %711) #29
  call void @pango_layout_set_font_description(ptr noundef %706, ptr noundef %705) #29
  %712 = load float, ptr %301, align 4, !tbaa !176
  %713 = fmul reassoc nsz arcp contract afn float %712, 1.000000e+02
  %714 = fadd reassoc nsz arcp contract afn float %713, -1.000000e+02
  %715 = fptosi float %714 to i32
  %716 = load float, ptr %303, align 8, !tbaa !178
  %717 = fmul reassoc nsz arcp contract afn float %716, 1.000000e+02
  %718 = fptosi float %717 to i32
  %719 = load float, ptr %302, align 4, !tbaa !177
  %720 = fmul reassoc nsz arcp contract afn float %719, 1.000000e+02
  %721 = fptosi float %720 to i32
  %722 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 256, ptr noundef nonnull @.str.88, i32 noundef %715, i32 noundef %718, i32 noundef %721) #29
  call void @cairo_set_source_rgba(ptr noundef %282, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #29
  call void @pango_layout_set_text(ptr noundef %706, ptr noundef nonnull %29, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %706, ptr noundef nonnull %30, ptr noundef null) #29
  %723 = fmul reassoc nsz arcp contract afn float %319, 0x3FEF5C2900000000
  %724 = load i32, ptr %707, align 4, !tbaa !231
  %725 = sitofp i32 %724 to float
  %726 = load i32, ptr %30, align 4, !tbaa !233
  %727 = sitofp i32 %726 to float
  %728 = fadd reassoc nsz arcp contract afn float %725, %727
  %729 = fsub reassoc nsz arcp contract afn float %723, %728
  %730 = fpext reassoc nsz arcp contract afn float %729 to double
  %731 = fmul reassoc nsz arcp contract afn double %297, -2.000000e-02
  %732 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !234
  %734 = sitofp i32 %733 to double
  %735 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !235
  %737 = sitofp i32 %736 to double
  %738 = fadd reassoc nsz arcp contract afn double %734, %737
  %739 = fsub reassoc nsz arcp contract afn double %731, %738
  call void @cairo_move_to(ptr noundef %282, double noundef %730, double noundef %739) #29
  call void @pango_cairo_show_layout(ptr noundef %282, ptr noundef %706) #29
  call void @cairo_stroke(ptr noundef %282) #29
  call void @pango_font_description_free(ptr noundef %705) #29
  call void @g_object_unref(ptr noundef %706) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #29
  br label %740

740:                                              ; preds = %701, %.loopexit
  call void @cairo_set_operator(ptr noundef %282, i32 noundef 2) #29
  %741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1424
  %743 = load double, ptr %742, align 8, !tbaa !189
  %744 = fmul reassoc nsz arcp contract afn double %743, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %282, double noundef %744) #29
  %745 = sub nsw i32 0, %292
  %746 = sitofp i32 %745 to float
  %747 = getelementptr inbounds nuw i8, ptr %32, i64 180
  br label %761

748:                                              ; preds = %776
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1424
  %751 = load double, ptr %750, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %282, double noundef %751) #29
  call void @cairo_set_source_rgb(ptr noundef %282, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1424
  %754 = load double, ptr %753, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %282, double noundef %754) #29
  %755 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %756 = sext i32 %260 to i64
  %757 = getelementptr inbounds [3 x i32], ptr %755, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !19
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %748
  %760 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %795

761:                                              ; preds = %740, %776
  %.0506647 = phi i32 [ 0, %740 ], [ %763, %776 ]
  %762 = load i32, ptr %259, align 8, !tbaa !61
  %763 = add nuw nsw i32 %.0506647, 1
  %764 = add i32 %763, %762
  %765 = srem i32 %764, 3
  %766 = icmp eq i32 %.0506647, 2
  %. = select i1 %766, double 1.000000e+00, double 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %282, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %.) #29
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [3 x [256 x float]], ptr %747, i64 0, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !14
  %770 = load float, ptr %301, align 4, !tbaa !176
  %771 = load float, ptr %302, align 4, !tbaa !177
  %772 = fsub reassoc nsz arcp contract afn float %769, %771
  %773 = fmul reassoc nsz arcp contract afn float %770, %746
  %774 = fmul reassoc nsz arcp contract afn float %773, %772
  %775 = fpext reassoc nsz arcp contract afn float %774 to double
  call void @cairo_move_to(ptr noundef %282, double noundef 0.000000e+00, double noundef %775) #29
  br label %777

776:                                              ; preds = %777
  call void @cairo_stroke(ptr noundef %282) #29
  %exitcond708.not = icmp eq i32 %763, 3
  br i1 %exitcond708.not, label %748, label %761

777:                                              ; preds = %761, %777
  %indvars.iv704 = phi i64 [ 1, %761 ], [ %indvars.iv.next705, %777 ]
  %778 = trunc nuw nsw i64 %indvars.iv704 to i32
  %779 = uitofp nneg i32 %778 to float
  %780 = fmul reassoc nsz arcp contract afn float %779, 0x3F70101020000000
  %781 = getelementptr inbounds [3 x [256 x float]], ptr %747, i64 0, i64 %767, i64 %indvars.iv704
  %782 = load float, ptr %781, align 4, !tbaa !14
  %783 = load float, ptr %301, align 4, !tbaa !176
  %784 = load float, ptr %303, align 8, !tbaa !178
  %785 = fsub reassoc nsz arcp contract afn float %780, %784
  %786 = load float, ptr %302, align 4, !tbaa !177
  %787 = fsub reassoc nsz arcp contract afn float %782, %786
  %788 = fmul reassoc nsz arcp contract afn float %783, %319
  %789 = fmul reassoc nsz arcp contract afn float %788, %785
  %790 = fpext reassoc nsz arcp contract afn float %789 to double
  %791 = fmul reassoc nsz arcp contract afn float %783, %746
  %792 = fmul reassoc nsz arcp contract afn float %791, %787
  %793 = fpext reassoc nsz arcp contract afn float %792 to double
  call void @cairo_line_to(ptr noundef %282, double noundef %790, double noundef %793) #29
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next705, 256
  br i1 %exitcond707.not, label %776, label %777

._crit_edge651:                                   ; preds = %795, %748
  %.lcssa = phi i32 [ %758, %748 ], [ %815, %795 ]
  %794 = load i32, ptr %649, align 8, !tbaa !181
  %.not529 = icmp eq i32 %794, 0
  br i1 %.not529, label %1086, label %818

795:                                              ; preds = %.lr.ph650, %795
  %indvars.iv709 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next710, %795 ]
  %796 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %760, i64 0, i64 %756, i64 %indvars.iv709
  %797 = load float, ptr %796, align 4, !tbaa !15
  %798 = load float, ptr %301, align 4, !tbaa !176
  %799 = load float, ptr %303, align 8, !tbaa !178
  %800 = fsub reassoc nsz arcp contract afn float %797, %799
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %802 = load float, ptr %801, align 4, !tbaa !17
  %803 = load float, ptr %302, align 4, !tbaa !177
  %804 = fsub reassoc nsz arcp contract afn float %802, %803
  %805 = fmul reassoc nsz arcp contract afn float %798, %319
  %806 = fmul reassoc nsz arcp contract afn float %805, %800
  %807 = fpext reassoc nsz arcp contract afn float %806 to double
  %808 = fmul reassoc nsz arcp contract afn float %798, %746
  %809 = fmul reassoc nsz arcp contract afn float %808, %804
  %810 = fpext reassoc nsz arcp contract afn float %809 to double
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 1424
  %813 = load double, ptr %812, align 8, !tbaa !189
  %814 = fmul reassoc nsz arcp contract afn double %813, 3.000000e+00
  call void @cairo_arc(ptr noundef %282, double noundef %807, double noundef %810, double noundef %814, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_stroke(ptr noundef %282) #29
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %815 = load i32, ptr %757, align 4, !tbaa !19
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next710, %816
  br i1 %817, label %795, label %._crit_edge651

818:                                              ; preds = %._crit_edge651
  %819 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %820 = load double, ptr %819, align 8, !tbaa !184
  %821 = fcmp reassoc nsz arcp contract afn ogt double %820, 0.000000e+00
  br i1 %821, label %825, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %824 = load i32, ptr %823, align 8, !tbaa !180
  %.not530 = icmp eq i32 %824, 0
  br i1 %.not530, label %1086, label %825

825:                                              ; preds = %822, %818
  %826 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %826, i64 520, i1 false), !tbaa.struct !201
  %827 = load i32, ptr %259, align 8, !tbaa !61
  %828 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %829 = load double, ptr %828, align 8, !tbaa !185
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %831 = load float, ptr %830, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %827, double noundef %829, double noundef 1.000000e+00, float noundef %831)
  %832 = load i32, ptr %35, align 4, !tbaa !109
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %839, label %.preheader611

.preheader611:                                    ; preds = %825
  %834 = icmp sgt i32 %.lcssa, 0
  %835 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %756
  %836 = load ptr, ptr %835, align 8, !tbaa !160
  br i1 %834, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %.preheader611
  %837 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %wide.trip.count715 = zext nneg i32 %.lcssa to i64
  br label %917

839:                                              ; preds = %825
  %840 = load i32, ptr %23, align 4, !tbaa !142
  %841 = icmp eq i32 %840, 2
  %842 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %756
  %843 = load ptr, ptr %842, align 8, !tbaa !160
  %844 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %845 = add nsw i32 %.lcssa, -2
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %844, i64 0, i64 %756, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !15
  %849 = fadd reassoc nsz arcp contract afn float %848, -1.000000e+00
  %.idx533 = mul nsw i64 %756, 160
  %850 = getelementptr i8, ptr %844, i64 %.idx533
  %.sink767.sroa.sel.v = select i1 %841, ptr %847, ptr %850
  %.sink767.sroa.sel = getelementptr i8, ptr %.sink767.sroa.sel.v, i64 4
  %851 = load float, ptr %.sink767.sroa.sel, align 4, !tbaa !17
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store float %849, ptr %852, align 8, !tbaa !168
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 28
  store float %851, ptr %853, align 4, !tbaa !170
  %854 = icmp sgt i32 %.lcssa, 0
  br i1 %854, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %839
  %855 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %wide.trip.count720 = zext nneg i32 %.lcssa to i64
  br label %858

._crit_edge659:                                   ; preds = %858, %839
  %857 = add nsw i32 %.lcssa, 1
  br i1 %841, label %865, label %868

858:                                              ; preds = %.lr.ph658, %858
  %indvars.iv717 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next718, %858 ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %859 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %855, i64 0, i64 %756, i64 %indvars.iv717
  %860 = load float, ptr %859, align 4, !tbaa !15
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !17
  %863 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %856, i64 0, i64 %indvars.iv.next718
  store float %860, ptr %863, align 8, !tbaa !168
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store float %862, ptr %864, align 4, !tbaa !170
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge659, label %858

865:                                              ; preds = %._crit_edge659
  %.idx538 = mul nsw i64 %756, 160
  %866 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %867 = getelementptr i8, ptr %866, i64 %.idx538
  br label %875

868:                                              ; preds = %._crit_edge659
  %869 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.idx534 = mul nsw i64 %756, 160
  %870 = getelementptr i8, ptr %869, i64 %.idx534
  %871 = getelementptr i8, ptr %870, i64 8
  %872 = add nsw i32 %.lcssa, -1
  %873 = sext i32 %872 to i64
  %.idx536 = shl nsw i64 %873, 3
  %874 = getelementptr i8, ptr %870, i64 %.idx536
  br label %875

875:                                              ; preds = %868, %865
  %.sink776 = phi ptr [ %874, %868 ], [ %867, %865 ]
  %.sink771.in.in = phi ptr [ %871, %868 ], [ %867, %865 ]
  %.sink771.in = load float, ptr %.sink771.in.in, align 4, !tbaa !15
  %.sink771 = fadd reassoc nsz arcp contract afn float %.sink771.in, 1.000000e+00
  %876 = getelementptr i8, ptr %.sink776, i64 4
  %877 = load float, ptr %876, align 4, !tbaa !17
  %878 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %879 = sext i32 %857 to i64
  %880 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %878, i64 0, i64 %879
  store float %.sink771, ptr %880, align 8, !tbaa !168
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store float %877, ptr %881, align 4, !tbaa !170
  %882 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %883 = getelementptr inbounds nuw i8, ptr %843, i64 184
  store i32 256, ptr %883, align 8, !tbaa !194
  %884 = getelementptr inbounds nuw i8, ptr %843, i64 188
  store i32 65536, ptr %884, align 4, !tbaa !195
  %885 = call i32 @CurveDataSample(ptr noundef nonnull %843, ptr noundef nonnull %883) #29
  %886 = getelementptr inbounds nuw i8, ptr %843, i64 192
  %887 = load ptr, ptr %886, align 8, !tbaa !196
  br label %888

888:                                              ; preds = %888, %875
  %indvars.iv.i.i571 = phi i64 [ 0, %875 ], [ %indvars.iv.next.i.i572, %888 ]
  %889 = getelementptr inbounds nuw i16, ptr %887, i64 %indvars.iv.i.i571
  %890 = load i16, ptr %889, align 2, !tbaa !203
  %891 = uitofp i16 %890 to float
  %892 = fmul reassoc nsz arcp contract afn float %891, 0x3EF0000000000000
  %893 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i.i571
  store float %892, ptr %893, align 4, !tbaa !14
  %indvars.iv.next.i.i572 = add nuw nsw i64 %indvars.iv.i.i571, 1
  %exitcond.not.i.i573 = icmp eq i64 %indvars.iv.next.i.i572, 256
  br i1 %exitcond.not.i.i573, label %dt_draw_curve_calc_values.exit574, label %888

._crit_edge655:                                   ; preds = %917, %.preheader611
  %894 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %895 = load i32, ptr %23, align 4, !tbaa !142
  %.not599 = icmp eq i32 %895, 2
  %896 = getelementptr inbounds nuw i8, ptr %836, i64 184
  store i32 256, ptr %896, align 8, !tbaa !194
  %897 = getelementptr inbounds nuw i8, ptr %836, i64 188
  store i32 65536, ptr %897, align 4, !tbaa !195
  %898 = getelementptr inbounds nuw i8, ptr %836, i64 192
  br i1 %.not599, label %899, label %908

899:                                              ; preds = %._crit_edge655
  %900 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %836, ptr noundef nonnull %896) #29
  %901 = load ptr, ptr %898, align 8, !tbaa !196
  br label %902

902:                                              ; preds = %902, %899
  %indvars.iv.i.i.i577 = phi i64 [ 0, %899 ], [ %indvars.iv.next.i.i.i578, %902 ]
  %903 = getelementptr inbounds nuw i16, ptr %901, i64 %indvars.iv.i.i.i577
  %904 = load i16, ptr %903, align 2, !tbaa !203
  %905 = uitofp i16 %904 to float
  %906 = fmul reassoc nsz arcp contract afn float %905, 0x3EF0000000000000
  %907 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i.i.i577
  store float %906, ptr %907, align 4, !tbaa !14
  %indvars.iv.next.i.i.i578 = add nuw nsw i64 %indvars.iv.i.i.i577, 1
  %exitcond.not.i.i.i579 = icmp eq i64 %indvars.iv.next.i.i.i578, 256
  br i1 %exitcond.not.i.i.i579, label %dt_draw_curve_calc_values.exit574, label %902

908:                                              ; preds = %._crit_edge655
  %909 = call i32 @CurveDataSampleV2(ptr noundef nonnull %836, ptr noundef nonnull %896) #29
  %910 = load ptr, ptr %898, align 8, !tbaa !196
  br label %911

911:                                              ; preds = %911, %908
  %indvars.iv.i.i15.i580 = phi i64 [ 0, %908 ], [ %indvars.iv.next.i.i16.i581, %911 ]
  %912 = getelementptr inbounds nuw i16, ptr %910, i64 %indvars.iv.i.i15.i580
  %913 = load i16, ptr %912, align 2, !tbaa !203
  %914 = uitofp i16 %913 to float
  %915 = fmul reassoc nsz arcp contract afn float %914, 0x3EF0000000000000
  %916 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i.i15.i580
  store float %915, ptr %916, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i581 = add nuw nsw i64 %indvars.iv.i.i15.i580, 1
  %exitcond.not.i.i17.i582 = icmp eq i64 %indvars.iv.next.i.i16.i581, 256
  br i1 %exitcond.not.i.i17.i582, label %dt_draw_curve_calc_values.exit574, label %911

917:                                              ; preds = %.lr.ph654, %917
  %indvars.iv712 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next713, %917 ]
  %918 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %837, i64 0, i64 %756, i64 %indvars.iv712
  %919 = load float, ptr %918, align 4, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !17
  %922 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %838, i64 0, i64 %indvars.iv712
  store float %919, ptr %922, align 8, !tbaa !168
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store float %921, ptr %923, align 4, !tbaa !170
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %._crit_edge655, label %917

dt_draw_curve_calc_values.exit574:                ; preds = %911, %902, %888
  %924 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %924, i64 520, i1 false), !tbaa.struct !201
  %925 = load i32, ptr %259, align 8, !tbaa !61
  %926 = load double, ptr %828, align 8, !tbaa !185
  %927 = load float, ptr %830, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %925, double noundef %926, double noundef 0.000000e+00, float noundef %927)
  %928 = load i32, ptr %35, align 4, !tbaa !109
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %935, label %.preheader608

.preheader608:                                    ; preds = %dt_draw_curve_calc_values.exit574
  %930 = icmp sgt i32 %.lcssa, 0
  %931 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %756
  %932 = load ptr, ptr %931, align 8, !tbaa !160
  br i1 %930, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %.preheader608
  %933 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %wide.trip.count725 = zext nneg i32 %.lcssa to i64
  br label %1013

935:                                              ; preds = %dt_draw_curve_calc_values.exit574
  %936 = load i32, ptr %23, align 4, !tbaa !142
  %937 = icmp eq i32 %936, 2
  %938 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %756
  %939 = load ptr, ptr %938, align 8, !tbaa !160
  %940 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %941 = add nsw i32 %.lcssa, -2
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %940, i64 0, i64 %756, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !15
  %945 = fadd reassoc nsz arcp contract afn float %944, -1.000000e+00
  %.idx539 = mul nsw i64 %756, 160
  %946 = getelementptr i8, ptr %940, i64 %.idx539
  %.sink781.sroa.sel.v = select i1 %937, ptr %943, ptr %946
  %.sink781.sroa.sel = getelementptr i8, ptr %.sink781.sroa.sel.v, i64 4
  %947 = load float, ptr %.sink781.sroa.sel, align 4, !tbaa !17
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 24
  store float %945, ptr %948, align 8, !tbaa !168
  %949 = getelementptr inbounds nuw i8, ptr %939, i64 28
  store float %947, ptr %949, align 4, !tbaa !170
  %950 = icmp sgt i32 %.lcssa, 0
  br i1 %950, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %935
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %952 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %wide.trip.count730 = zext nneg i32 %.lcssa to i64
  br label %954

._crit_edge666:                                   ; preds = %954, %935
  %953 = add nsw i32 %.lcssa, 1
  br i1 %937, label %961, label %964

954:                                              ; preds = %.lr.ph665, %954
  %indvars.iv727 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next728, %954 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %955 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %951, i64 0, i64 %756, i64 %indvars.iv727
  %956 = load float, ptr %955, align 4, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %958 = load float, ptr %957, align 4, !tbaa !17
  %959 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %952, i64 0, i64 %indvars.iv.next728
  store float %956, ptr %959, align 8, !tbaa !168
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store float %958, ptr %960, align 4, !tbaa !170
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %._crit_edge666, label %954

961:                                              ; preds = %._crit_edge666
  %.idx544 = mul nsw i64 %756, 160
  %962 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %963 = getelementptr i8, ptr %962, i64 %.idx544
  br label %971

964:                                              ; preds = %._crit_edge666
  %965 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.idx540 = mul nsw i64 %756, 160
  %966 = getelementptr i8, ptr %965, i64 %.idx540
  %967 = getelementptr i8, ptr %966, i64 8
  %968 = add nsw i32 %.lcssa, -1
  %969 = sext i32 %968 to i64
  %.idx542 = shl nsw i64 %969, 3
  %970 = getelementptr i8, ptr %966, i64 %.idx542
  br label %971

971:                                              ; preds = %964, %961
  %.sink790 = phi ptr [ %970, %964 ], [ %963, %961 ]
  %.sink785.in.in = phi ptr [ %967, %964 ], [ %963, %961 ]
  %.sink785.in = load float, ptr %.sink785.in.in, align 4, !tbaa !15
  %.sink785 = fadd reassoc nsz arcp contract afn float %.sink785.in, 1.000000e+00
  %972 = getelementptr i8, ptr %.sink790, i64 4
  %973 = load float, ptr %972, align 4, !tbaa !17
  %974 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %975 = sext i32 %953 to i64
  %976 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %974, i64 0, i64 %975
  store float %.sink785, ptr %976, align 8, !tbaa !168
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store float %973, ptr %977, align 4, !tbaa !170
  %978 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %979 = getelementptr inbounds nuw i8, ptr %939, i64 184
  store i32 256, ptr %979, align 8, !tbaa !194
  %980 = getelementptr inbounds nuw i8, ptr %939, i64 188
  store i32 65536, ptr %980, align 4, !tbaa !195
  %981 = call i32 @CurveDataSample(ptr noundef nonnull %939, ptr noundef nonnull %979) #29
  %982 = getelementptr inbounds nuw i8, ptr %939, i64 192
  %983 = load ptr, ptr %982, align 8, !tbaa !196
  br label %984

984:                                              ; preds = %984, %971
  %indvars.iv.i.i585 = phi i64 [ 0, %971 ], [ %indvars.iv.next.i.i586, %984 ]
  %985 = getelementptr inbounds nuw i16, ptr %983, i64 %indvars.iv.i.i585
  %986 = load i16, ptr %985, align 2, !tbaa !203
  %987 = uitofp i16 %986 to float
  %988 = fmul reassoc nsz arcp contract afn float %987, 0x3EF0000000000000
  %989 = getelementptr inbounds nuw float, ptr %978, i64 %indvars.iv.i.i585
  store float %988, ptr %989, align 4, !tbaa !14
  %indvars.iv.next.i.i586 = add nuw nsw i64 %indvars.iv.i.i585, 1
  %exitcond.not.i.i587 = icmp eq i64 %indvars.iv.next.i.i586, 256
  br i1 %exitcond.not.i.i587, label %dt_draw_curve_calc_values.exit588, label %984

._crit_edge662:                                   ; preds = %1013, %.preheader608
  %990 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %991 = load i32, ptr %23, align 4, !tbaa !142
  %.not600 = icmp eq i32 %991, 2
  %992 = getelementptr inbounds nuw i8, ptr %932, i64 184
  store i32 256, ptr %992, align 8, !tbaa !194
  %993 = getelementptr inbounds nuw i8, ptr %932, i64 188
  store i32 65536, ptr %993, align 4, !tbaa !195
  %994 = getelementptr inbounds nuw i8, ptr %932, i64 192
  br i1 %.not600, label %995, label %1004

995:                                              ; preds = %._crit_edge662
  %996 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %932, ptr noundef nonnull %992) #29
  %997 = load ptr, ptr %994, align 8, !tbaa !196
  br label %998

998:                                              ; preds = %998, %995
  %indvars.iv.i.i.i591 = phi i64 [ 0, %995 ], [ %indvars.iv.next.i.i.i592, %998 ]
  %999 = getelementptr inbounds nuw i16, ptr %997, i64 %indvars.iv.i.i.i591
  %1000 = load i16, ptr %999, align 2, !tbaa !203
  %1001 = uitofp i16 %1000 to float
  %1002 = fmul reassoc nsz arcp contract afn float %1001, 0x3EF0000000000000
  %1003 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv.i.i.i591
  store float %1002, ptr %1003, align 4, !tbaa !14
  %indvars.iv.next.i.i.i592 = add nuw nsw i64 %indvars.iv.i.i.i591, 1
  %exitcond.not.i.i.i593 = icmp eq i64 %indvars.iv.next.i.i.i592, 256
  br i1 %exitcond.not.i.i.i593, label %dt_draw_curve_calc_values.exit588, label %998

1004:                                             ; preds = %._crit_edge662
  %1005 = call i32 @CurveDataSampleV2(ptr noundef nonnull %932, ptr noundef nonnull %992) #29
  %1006 = load ptr, ptr %994, align 8, !tbaa !196
  br label %1007

1007:                                             ; preds = %1007, %1004
  %indvars.iv.i.i15.i594 = phi i64 [ 0, %1004 ], [ %indvars.iv.next.i.i16.i595, %1007 ]
  %1008 = getelementptr inbounds nuw i16, ptr %1006, i64 %indvars.iv.i.i15.i594
  %1009 = load i16, ptr %1008, align 2, !tbaa !203
  %1010 = uitofp i16 %1009 to float
  %1011 = fmul reassoc nsz arcp contract afn float %1010, 0x3EF0000000000000
  %1012 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv.i.i15.i594
  store float %1011, ptr %1012, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i595 = add nuw nsw i64 %indvars.iv.i.i15.i594, 1
  %exitcond.not.i.i17.i596 = icmp eq i64 %indvars.iv.next.i.i16.i595, 256
  br i1 %exitcond.not.i.i17.i596, label %dt_draw_curve_calc_values.exit588, label %1007

1013:                                             ; preds = %.lr.ph661, %1013
  %indvars.iv722 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next723, %1013 ]
  %1014 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %933, i64 0, i64 %756, i64 %indvars.iv722
  %1015 = load float, ptr %1014, align 4, !tbaa !15
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1017 = load float, ptr %1016, align 4, !tbaa !17
  %1018 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %934, i64 0, i64 %indvars.iv722
  store float %1015, ptr %1018, align 8, !tbaa !168
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store float %1017, ptr %1019, align 4, !tbaa !170
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge662, label %1013

dt_draw_curve_calc_values.exit588:                ; preds = %1007, %998, %984
  %1020 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %1020, i64 520, i1 false), !tbaa.struct !201
  call void @cairo_set_source_rgba(ptr noundef %282, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #29
  %1021 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %1022 = load float, ptr %1021, align 4, !tbaa !14
  %1023 = load float, ptr %301, align 4, !tbaa !176
  %1024 = load float, ptr %302, align 4, !tbaa !177
  %1025 = fsub reassoc nsz arcp contract afn float %1022, %1024
  %1026 = fmul reassoc nsz arcp contract afn float %1023, %746
  %1027 = fmul reassoc nsz arcp contract afn float %1026, %1025
  %1028 = fpext reassoc nsz arcp contract afn float %1027 to double
  call void @cairo_move_to(ptr noundef %282, double noundef 0.000000e+00, double noundef %1028) #29
  br label %1030

.preheader:                                       ; preds = %1030
  %1029 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  br label %1069

1030:                                             ; preds = %dt_draw_curve_calc_values.exit588, %1030
  %indvars.iv732 = phi i64 [ 1, %dt_draw_curve_calc_values.exit588 ], [ %indvars.iv.next733, %1030 ]
  %1031 = trunc nuw nsw i64 %indvars.iv732 to i32
  %1032 = uitofp nneg i32 %1031 to float
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 0x3F70101020000000
  %1034 = getelementptr inbounds nuw [256 x float], ptr %1021, i64 0, i64 %indvars.iv732
  %1035 = load float, ptr %1034, align 4, !tbaa !14
  %1036 = load float, ptr %301, align 4, !tbaa !176
  %1037 = load float, ptr %303, align 8, !tbaa !178
  %1038 = fsub reassoc nsz arcp contract afn float %1033, %1037
  %1039 = load float, ptr %302, align 4, !tbaa !177
  %1040 = fsub reassoc nsz arcp contract afn float %1035, %1039
  %1041 = fmul reassoc nsz arcp contract afn float %1036, %319
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %1038
  %1043 = fpext reassoc nsz arcp contract afn float %1042 to double
  %1044 = fmul reassoc nsz arcp contract afn float %1036, %746
  %1045 = fmul reassoc nsz arcp contract afn float %1044, %1040
  %1046 = fpext reassoc nsz arcp contract afn float %1045 to double
  call void @cairo_line_to(ptr noundef %282, double noundef %1043, double noundef %1046) #29
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, 256
  br i1 %exitcond735.not, label %.preheader, label %1030

1047:                                             ; preds = %1069
  call void @cairo_close_path(ptr noundef %282) #29
  call void @cairo_fill(ptr noundef %282) #29
  call void @cairo_set_source_rgba(ptr noundef %282, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #29
  %1048 = load double, ptr %828, align 8, !tbaa !185
  %1049 = fptrunc reassoc nsz arcp contract afn double %1048 to float
  %1050 = load float, ptr %301, align 4, !tbaa !176
  %1051 = load float, ptr %303, align 8, !tbaa !178
  %1052 = fdiv reassoc nsz arcp contract afn float %1049, %1050
  %1053 = fadd reassoc nsz arcp contract afn float %1052, %1051
  %1054 = fmul reassoc nsz arcp contract afn float %1053, 2.560000e+02
  %1055 = fptosi float %1054 to i32
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [3 x [256 x float]], ptr %747, i64 0, i64 %756, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !14
  %1059 = load float, ptr %302, align 4, !tbaa !177
  %1060 = fsub reassoc nsz arcp contract afn float %1058, %1059
  %1061 = fmul reassoc nsz arcp contract afn float %1049, %319
  %1062 = fpext reassoc nsz arcp contract afn float %1061 to double
  %1063 = fmul reassoc nsz arcp contract afn float %1050, %746
  %1064 = fmul reassoc nsz arcp contract afn float %1063, %1060
  %1065 = fpext reassoc nsz arcp contract afn float %1064 to double
  %1066 = load float, ptr %830, align 8, !tbaa !182
  %1067 = fmul reassoc nsz arcp contract afn float %1066, %319
  %1068 = fpext reassoc nsz arcp contract afn float %1067 to double
  call void @cairo_arc(ptr noundef %282, double noundef %1062, double noundef %1065, double noundef %1068, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split

1069:                                             ; preds = %.preheader, %1069
  %indvars.iv736 = phi i64 [ 255, %.preheader ], [ %indvars.iv.next737, %1069 ]
  %1070 = trunc nuw nsw i64 %indvars.iv736 to i32
  %1071 = uitofp nneg i32 %1070 to float
  %1072 = fmul reassoc nsz arcp contract afn float %1071, 0x3F70101020000000
  %1073 = getelementptr inbounds nuw [256 x float], ptr %1029, i64 0, i64 %indvars.iv736
  %1074 = load float, ptr %1073, align 4, !tbaa !14
  %1075 = load float, ptr %301, align 4, !tbaa !176
  %1076 = load float, ptr %303, align 8, !tbaa !178
  %1077 = fsub reassoc nsz arcp contract afn float %1072, %1076
  %1078 = load float, ptr %302, align 4, !tbaa !177
  %1079 = fsub reassoc nsz arcp contract afn float %1074, %1078
  %1080 = fmul reassoc nsz arcp contract afn float %1075, %319
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1077
  %1082 = fpext reassoc nsz arcp contract afn float %1081 to double
  %1083 = fmul reassoc nsz arcp contract afn float %1075, %746
  %1084 = fmul reassoc nsz arcp contract afn float %1083, %1079
  %1085 = fpext reassoc nsz arcp contract afn float %1084 to double
  call void @cairo_line_to(ptr noundef %282, double noundef %1082, double noundef %1085) #29
  %indvars.iv.next737 = add nsw i64 %indvars.iv736, -1
  %.not748 = icmp eq i64 %indvars.iv736, 0
  br i1 %.not748, label %1047, label %1069

1086:                                             ; preds = %822, %._crit_edge651
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 1424
  %1089 = load double, ptr %1088, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %282, double noundef %1089) #29
  %1090 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1091 = load i32, ptr %1090, align 4, !tbaa !179
  %1092 = icmp sgt i32 %1091, -1
  br i1 %1092, label %1093, label %1121

1093:                                             ; preds = %1086
  call void @cairo_set_source_rgb(ptr noundef %282, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #29
  %1094 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1095 = load i32, ptr %259, align 8, !tbaa !61
  %1096 = zext i32 %1095 to i64
  %1097 = load i32, ptr %1090, align 4, !tbaa !179
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1094, i64 0, i64 %1096, i64 %1098
  %1100 = load float, ptr %1099, align 4, !tbaa !15
  %1101 = load float, ptr %301, align 4, !tbaa !176
  %1102 = load float, ptr %303, align 8, !tbaa !178
  %1103 = fsub reassoc nsz arcp contract afn float %1100, %1102
  %.idx = mul nuw nsw i64 %1096, 160
  %.idx531 = shl nsw i64 %1098, 3
  %1104 = getelementptr i8, ptr %1094, i64 %.idx
  %1105 = getelementptr i8, ptr %1104, i64 %.idx531
  %1106 = getelementptr i8, ptr %1105, i64 4
  %1107 = load float, ptr %1106, align 4, !tbaa !17
  %1108 = load float, ptr %302, align 4, !tbaa !177
  %1109 = fsub reassoc nsz arcp contract afn float %1107, %1108
  %1110 = fmul reassoc nsz arcp contract afn float %1101, %319
  %1111 = fmul reassoc nsz arcp contract afn float %1110, %1103
  %1112 = fpext reassoc nsz arcp contract afn float %1111 to double
  %1113 = fneg reassoc nsz arcp contract afn float %322
  %1114 = fmul reassoc nsz arcp contract afn float %1101, %1113
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %1109
  %1116 = fpext reassoc nsz arcp contract afn float %1115 to double
  %1117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 1424
  %1119 = load double, ptr %1118, align 8, !tbaa !189
  %1120 = fmul reassoc nsz arcp contract afn double %1119, 4.000000e+00
  call void @cairo_arc(ptr noundef %282, double noundef %1112, double noundef %1116, double noundef %1120, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split

.sink.split:                                      ; preds = %1047, %1093
  call void @cairo_stroke(ptr noundef %282) #29
  br label %1121

1121:                                             ; preds = %.sink.split, %1086
  call void @cairo_set_operator(ptr noundef %282, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %282) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %278, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %278) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %23) #29
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
  br i1 %.not, label %16, label %253

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %23, i64 0, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !236
  switch i32 %26, label %253 [
    i32 1, label %27
    i32 3, label %211
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
  %35 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %36 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %37 = or i32 %36, %34
  %38 = and i32 %37, %35
  %.not173 = icmp eq i32 %38, 4
  br i1 %.not173, label %41, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 1, ptr %40, align 8, !tbaa !180
  br label %253

41:                                               ; preds = %32, %27
  %.pr = load i32, ptr %1, align 8, !tbaa !241
  %42 = icmp eq i32 %.pr, 4
  br i1 %42, label %43, label %159

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !242
  %46 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #29
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
  %81 = phi reassoc nsz arcp contract afn double [ %74, %79 ], [ 0.000000e+00, %77 ], [ %75, %58 ]
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
  %94 = phi reassoc nsz arcp contract afn double [ %88, %93 ], [ 0.000000e+00, %91 ], [ %89, %80 ]
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
  %107 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %20
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #29
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
  %114 = call ptr @interpolate_set(i32 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %113) #29
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %122

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %112, i64 0, i64 %indvars.iv.i
  %117 = load float, ptr %116, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %117, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !170
  %121 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %120, ptr %121, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %115

122:                                              ; preds = %._crit_edge.i
  %123 = load i8, ptr %109, align 4, !tbaa !162
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %108, align 8, !tbaa !167
  %126 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %124, ptr noundef nonnull %4, float noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %114, i32 noundef %125) #29
  call void @free(ptr noundef nonnull %114) #29
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #29
  %134 = fcmp reassoc nsz arcp contract afn oge float %133, 0.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn ole float %133, 1.000000e+00
  %or.cond3 = and i1 %134, %135
  br i1 %or.cond3, label %136, label %158

136:                                              ; preds = %dt_draw_curve_calc_value.exit
  %137 = call fastcc i32 @_add_node(ptr noundef nonnull %24, ptr noundef nonnull %21, float noundef %106, float noundef %133)
  %138 = icmp sgt i32 %22, 0
  br i1 %138, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %136
  %139 = load float, ptr %101, align 4, !tbaa !176
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 5308
  %141 = load float, ptr %140, align 4, !tbaa !177
  %wide.trip.count186 = zext nneg i32 %22 to i64
  br label %148

._crit_edge:                                      ; preds = %157, %136
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #29
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %143 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  call void @dt_dev_add_history_item_target(ptr noundef %142, ptr noundef %2, i32 noundef 1, ptr noundef %143) #29
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = tail call i64 @gtk_widget_get_type() #31
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #29
  call void @gtk_widget_queue_draw(ptr noundef %147) #29
  br label %158

148:                                              ; preds = %.lr.ph181, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %157 ]
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %indvars.iv, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !17
  %151 = fsub reassoc nsz arcp contract afn float %150, %141
  %152 = fmul reassoc nsz arcp contract afn float %151, %139
  %153 = fsub reassoc nsz arcp contract afn float %133, %152
  %154 = fmul reassoc nsz arcp contract afn float %153, %153
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 0x3F5A36E2E0000000
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 %137, ptr %53, align 4, !tbaa !179
  br label %157

157:                                              ; preds = %156, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count186
  br i1 %exitcond.not, label %._crit_edge, label %148

158:                                              ; preds = %._crit_edge, %dt_draw_curve_calc_value.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %253

thread-pre-split166:                              ; preds = %43, %56
  %.pr167 = load i32, ptr %1, align 8, !tbaa !241
  br label %159

159:                                              ; preds = %thread-pre-split166, %41
  %160 = phi i32 [ %.pr167, %thread-pre-split166 ], [ %.pr, %41 ]
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %.thread168, label %253

.thread168:                                       ; preds = %30, %159
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 %20
  %164 = load i32, ptr %163, align 4, !tbaa !19
  store i32 %164, ptr %21, align 4, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %166 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 %20
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %169 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 %20
  store i32 %167, ptr %169, align 4, !tbaa !19
  %170 = load i32, ptr %17, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %172 = load i32, ptr %171, align 4, !tbaa !109
  %173 = icmp eq i32 %172, 0
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = icmp sgt i32 %176, 0
  br i1 %173, label %.thread169, label %178

178:                                              ; preds = %.thread168
  br i1 %177, label %.lr.ph.i162, label %_reset_nodes.exit

.thread169:                                       ; preds = %.thread168
  br i1 %177, label %.lr.ph.i162.thread, label %_reset_nodes.exit

.lr.ph.i162.thread:                               ; preds = %.thread169
  %.idx.i170 = mul nsw i64 %174, 160
  %179 = getelementptr i8, ptr %10, i64 8
  %180 = getelementptr i8, ptr %179, i64 %.idx.i170
  %wide.trip.count28.i171 = zext nneg i32 %176 to i64
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i162:                                      ; preds = %178
  %181 = load i32, ptr %10, align 4, !tbaa !142
  %.not174 = icmp eq i32 %181, 2
  %.idx.i = mul nsw i64 %174, 160
  %182 = getelementptr i8, ptr %10, i64 8
  %183 = getelementptr i8, ptr %182, i64 %.idx.i
  %wide.trip.count28.i = zext nneg i32 %176 to i64
  br i1 %.not174, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i162
  %184 = uitofp nneg i32 %176 to float
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i162.thread, %.lr.ph.i162
  %wide.trip.count28.i172 = phi i64 [ %wide.trip.count28.i171, %.lr.ph.i162.thread ], [ %wide.trip.count28.i, %.lr.ph.i162 ]
  %186 = phi ptr [ %180, %.lr.ph.i162.thread ], [ %183, %.lr.ph.i162 ]
  %187 = add nsw i32 %176, -1
  %188 = uitofp nneg i32 %187 to float
  %189 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %188
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph.split.us.i ]
  %190 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %191 = uitofp nneg i32 %190 to float
  %192 = fmul reassoc nsz arcp contract afn float %191, %189
  %193 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %23, i64 0, i64 %174, i64 %indvars.iv25.i
  store float %192, ptr %193, align 4, !tbaa !15
  %.idx20.us.i = shl nuw nsw i64 %indvars.iv25.i, 3
  %194 = getelementptr i8, ptr %186, i64 %.idx20.us.i
  store float 5.000000e-01, ptr %194, align 4, !tbaa !17
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i172
  br i1 %exitcond29.not.i, label %_reset_nodes.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i164, %.lr.ph.split.i ]
  %195 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  %196 = uitofp nneg i32 %195 to float
  %197 = fadd reassoc nsz arcp contract afn float %196, 5.000000e-01
  %198 = fmul reassoc nsz arcp contract afn float %197, %185
  %199 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %23, i64 0, i64 %174, i64 %indvars.iv.i163
  store float %198, ptr %199, align 4, !tbaa !15
  %.idx20.i = shl nuw nsw i64 %indvars.iv.i163, 3
  %200 = getelementptr i8, ptr %183, i64 %.idx20.i
  store float 5.000000e-01, ptr %200, align 4, !tbaa !17
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count28.i
  br i1 %exitcond.not.i165, label %_reset_nodes.exit, label %.lr.ph.split.i

_reset_nodes.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread169, %178
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 -2, ptr %201, align 4, !tbaa !179
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !193
  %204 = load i32, ptr %169, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %203, i32 noundef %204) #29
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %206 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %205, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %206) #29
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !147
  %209 = tail call i64 @gtk_widget_get_type() #31
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %210) #29
  br label %253

211:                                              ; preds = %16
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %213 = load i32, ptr %212, align 4, !tbaa !179
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %253

215:                                              ; preds = %211
  %216 = icmp eq i32 %213, 0
  %217 = add nsw i32 %22, -1
  %218 = icmp eq i32 %213, %217
  %or.cond160 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond160, label %219, label %244

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %221 = load i32, ptr %220, align 4, !tbaa !109
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  %224 = load i32, ptr %10, align 4, !tbaa !142
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 5.000000e-01, ptr %227, align 4, !tbaa !17
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %228 = sext i32 %22 to i64
  %229 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %24, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -8
  %231 = getelementptr i8, ptr %229, i64 -4
  store float 5.000000e-01, ptr %231, align 4, !tbaa !17
  store float 1.000000e+00, ptr %230, align 4, !tbaa !15
  br label %237

232:                                              ; preds = %223
  %233 = select reassoc nsz arcp contract afn i1 %216, float 0.000000e+00, float 1.000000e+00
  %234 = zext nneg i32 %213 to i64
  %235 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %234, i32 1
  store float 5.000000e-01, ptr %235, align 4, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %234
  store float %233, ptr %236, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %232, %226
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !147
  %240 = tail call i64 @gtk_widget_get_type() #31
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %241) #29
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %243 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %242, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %243) #29
  br label %253

244:                                              ; preds = %215, %219
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !242
  %247 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %248 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %249 = or i32 %248, %246
  %250 = and i32 %249, %247
  %251 = icmp eq i32 %250, 4
  %252 = zext i1 %251 to i32
  tail call fastcc void @_delete_node(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %21, i32 noundef %213, i32 noundef %252)
  store i32 -2, ptr %212, align 4, !tbaa !179
  br label %253

253:                                              ; preds = %39, %158, %_reset_nodes.exit, %237, %244, %16, %211, %159, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %158 ], [ 1, %_reset_nodes.exit ], [ 1, %39 ], [ 1, %237 ], [ 1, %244 ], [ 0, %16 ], [ 0, %211 ], [ 0, %159 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ 1, %11 ], [ 1, %3 ], [ 0, %7 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #29
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
  %41 = phi reassoc nsz arcp contract afn double [ %34, %39 ], [ 0.000000e+00, %37 ], [ %35, %24 ]
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
  %54 = phi reassoc nsz arcp contract afn double [ %47, %52 ], [ 0.000000e+00, %50 ], [ %48, %40 ]
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
  %86 = fcmp reassoc nsz arcp contract afn olt float %73, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %62, %87, %85
  %89 = phi reassoc nsz arcp contract afn float [ %73, %87 ], [ 0.000000e+00, %85 ], [ %83, %62 ]
  store float %89, ptr %69, align 8, !tbaa !178
  %90 = fcmp reassoc nsz arcp contract afn olt float %83, %81
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = fcmp reassoc nsz arcp contract afn olt float %81, 0.000000e+00
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %88, %93, %91
  %95 = phi reassoc nsz arcp contract afn float [ %81, %93 ], [ 0.000000e+00, %91 ], [ %83, %88 ]
  store float %95, ptr %77, align 4, !tbaa !177
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = tail call i64 @gtk_widget_get_type() #31
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #29
  call void @gtk_widget_queue_draw(ptr noundef %99) #29
  br label %283

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %104
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
  %124 = phi reassoc nsz arcp contract afn double [ %117, %122 ], [ 0.000000e+00, %120 ], [ %118, %100 ]
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
  %137 = phi reassoc nsz arcp contract afn double [ %130, %135 ], [ 0.000000e+00, %133 ], [ %131, %123 ]
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
  br i1 %168, label %.thread262, label %.thread

.thread262:                                       ; preds = %165
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

174:                                              ; preds = %.thread262, %171
  %175 = phi ptr [ %170, %.thread262 ], [ %172, %171 ]
  %176 = phi i32 [ %167, %.thread262 ], [ %.pre, %171 ]
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = fsub reassoc nsz arcp contract afn float %179, %146
  %181 = fmul reassoc nsz arcp contract afn float %180, %144
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = fsub reassoc nsz arcp contract afn double %110, %182
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %177, i32 1
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
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
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
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %223 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %222, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %223) #29
  br label %.loopexit

224:                                              ; preds = %212
  %225 = fcmp reassoc nsz arcp contract afn ogt double %129, %131
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 148
  br i1 %225, label %227, label %244

227:                                              ; preds = %224
  store i32 0, ptr %226, align 4, !tbaa !186
  %228 = zext i32 %102 to i64
  %229 = getelementptr inbounds nuw [3 x i32], ptr %103, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %227
  %232 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %228
  %233 = load float, ptr %232, align 4, !tbaa !15
  %234 = fsub reassoc nsz arcp contract afn float %233, %148
  %235 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %234)
  %wide.trip.count = zext nneg i32 %230 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %243
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %243 ]
  %.0219248 = phi float [ %235, %.lr.ph.preheader ], [ %.1220, %243 ]
  %236 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %107, i64 0, i64 %228, i64 %indvars.iv
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
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %256 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %104
  call void @dt_dev_add_history_item_target(ptr noundef %255, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %256) #29
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
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %108, i64 %indvars.iv254
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
  call void @gtk_widget_grab_focus(ptr noundef %0) #29
  br label %.loopexit

.loopexit:                                        ; preds = %243, %245, %227, %279, %282, %219, %215, %244
  call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %283

283:                                              ; preds = %174, %.loopexit, %53, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
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
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #29
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
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %121

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !263
  %14 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %15 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %16 = or i32 %15, %13
  %17 = and i32 %16, %14
  %.not74 = icmp eq i32 %17, 8
  br i1 %.not74, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = tail call i64 @gtk_widget_get_type() #31
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #29
  %23 = tail call i32 @gtk_widget_event(ptr noundef %22, ptr noundef nonnull %1) #29
  br label %121

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2804
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %77, label %28

28:                                               ; preds = %24
  %29 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #29
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %120, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #29
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
  %49 = fmul reassoc nsz arcp contract afn double %48, 1.000000e-01
  %50 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %49
  %51 = fpext reassoc nsz arcp contract afn float %38 to double
  %52 = fmul reassoc nsz arcp contract afn double %50, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
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
  %66 = phi reassoc nsz arcp contract afn float [ %56, %64 ], [ 0.000000e+00, %62 ], [ %60, %30 ]
  store float %66, ptr %39, align 8, !tbaa !178
  %67 = fcmp reassoc nsz arcp contract afn ogt float %58, %60
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = fcmp reassoc nsz arcp contract afn olt float %58, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %65, %70, %68
  %72 = phi reassoc nsz arcp contract afn float [ %58, %70 ], [ 0.000000e+00, %68 ], [ %60, %65 ]
  store float %72, ptr %43, align 4, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  %75 = tail call i64 @gtk_widget_get_type() #31
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #29
  call void @gtk_widget_queue_draw(ptr noundef %76) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
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
  %85 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #29
  %.not71 = icmp eq i32 %85, 0
  br i1 %.not71, label %120, label %86

86:                                               ; preds = %84
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
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
  %95 = fmul reassoc nsz arcp contract afn double %94, 1.000000e-01
  %96 = fadd reassoc nsz arcp contract afn double %95, 1.000000e+00
  %97 = fmul reassoc nsz arcp contract afn double %96, %92
  %98 = fcmp reassoc nsz arcp contract afn ogt double %97, 1.000000e+00
  br i1 %98, label %110, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 484
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [3 x i32], ptr %100, i64 0, i64 %103
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
  call void @gtk_widget_queue_draw(ptr noundef %0) #29
  br label %120

112:                                              ; preds = %86
  %113 = load i32, ptr %4, align 4, !tbaa !19
  %114 = sitofp i32 %113 to float
  %115 = fmul reassoc nsz arcp contract afn float %114, 0xBF50624DE0000000
  %116 = fptosi float %115 to i32
  store i32 %116, ptr %4, align 4, !tbaa !19
  %117 = load i32, ptr %78, align 4, !tbaa !179
  %118 = sitofp i32 %116 to float
  %119 = load i32, ptr %12, align 8, !tbaa !263
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %117, float noundef 0.000000e+00, float noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %84, %110, %81, %28, %71, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %121

121:                                              ; preds = %3, %120, %18
  %.0 = phi i32 [ %23, %18 ], [ 1, %120 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_key_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2804
  %6 = load i32, ptr %5, align 4, !tbaa !223
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !179
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !265
  switch i32 %15, label %23 [
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

19:                                               ; preds = %16, %17, %18, %13, %13
  %.018.ph = phi float [ 0.000000e+00, %13 ], [ 0.000000e+00, %13 ], [ 0xBF50624DE0000000, %18 ], [ 0x3F50624DE0000000, %17 ], [ 0.000000e+00, %16 ]
  %.0.ph = phi float [ 0x3F50624DE0000000, %13 ], [ 0x3F50624DE0000000, %13 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %17 ], [ 0xBF50624DE0000000, %16 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %20 = load i32, ptr %10, align 4, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !267
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, float noundef %.018.ph, float noundef %.0.ph, i32 noundef %22)
  br label %23

23:                                               ; preds = %13, %19, %7, %3
  %.020 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %19 ], [ 0, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %10, ptr noundef nonnull align 4 dereferenceable(520) %21, i64 520, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #29
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
  %39 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %35, i32 noundef %38) #29
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1432
  %42 = load double, ptr %41, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %39, double noundef %42, double noundef %42) #29
  %43 = call ptr @cairo_create(ptr noundef %39) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %44 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %45 = call i32 @gtk_style_context_lookup_color(ptr noundef %44, ptr noundef nonnull @.str.86, ptr noundef nonnull %12) #29
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
  call void @gdk_cairo_set_source_rgba(ptr noundef %43, ptr noundef nonnull %12) #29
  call void @cairo_paint(ptr noundef %43) #29
  %50 = sitofp i32 %26 to double
  call void @cairo_translate(ptr noundef %43, double noundef %50, double noundef %50) #29
  %51 = shl nsw i32 %26, 1
  %52 = sub nsw i32 %28, %51
  %53 = sub nsw i32 %30, %51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  %56 = load double, ptr %55, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %43, double noundef %56) #29
  call void @cairo_set_source_rgb(ptr noundef %43, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %57 = sitofp i32 %52 to double
  %58 = sitofp i32 %53 to double
  call void @cairo_rectangle(ptr noundef %43, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %57, double noundef %58) #29
  call void @cairo_stroke(ptr noundef %43) #29
  call void @cairo_set_source_rgb(ptr noundef %43, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %43, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %57, double noundef %58) #29
  call void @cairo_fill(ptr noundef %43) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #29
  call fastcc void @_select_base_display_color(ptr noundef nonnull %2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @cairo_set_antialias(ptr noundef %43, i32 noundef 1) #29
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
  %75 = fmul reassoc nsz arcp contract afn float %74, 1.562500e-02
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  br label %80

77:                                               ; preds = %dt_XYZ_to_sRGB.exit
  call void @cairo_set_antialias(ptr noundef %43, i32 noundef 0) #29
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %79 = load i32, ptr %78, align 16, !tbaa !211
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %200, label %199

80:                                               ; preds = %49, %dt_XYZ_to_sRGB.exit
  %.082 = phi i32 [ 0, %49 ], [ %198, %dt_XYZ_to_sRGB.exit ]
  %81 = uitofp nneg i32 %.082 to float
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x3F90410420000000
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
  %.sroa.078.0 = phi nsz float [ %91, %90 ], [ 5.000000e+01, %92 ], [ 5.000000e+01, %80 ]
  %.sroa.679.0 = phi nsz float [ 0x4056A09E60000000, %90 ], [ %.reass, %92 ], [ 0x4056A09E60000000, %80 ]
  %.sroa.11.0 = phi nsz float [ %71, %90 ], [ %71, %92 ], [ %89, %80 ]
  %94 = fmul reassoc nsz arcp contract afn float %.sroa.11.0, 0x401921FB60000000
  %95 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %94)
  %96 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %94)
  %97 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.078.0, float 1.000000e+02)
  %98 = fsub reassoc nsz arcp contract afn float %97, %.sroa.078.0
  %99 = fadd reassoc nsz arcp contract afn float %.sroa.078.0, -2.000000e+01
  %100 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %99, float 0.000000e+00)
  %101 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %100, float 8.000000e+01)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  store float %110, ptr %7, align 16, !tbaa !14
  store float %.sroa.078.0, ptr %62, align 4, !tbaa !14
  store float %112, ptr %63, align 8, !tbaa !14
  store float 0.000000e+00, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  br label %115

113:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %114 = load float, ptr %65, align 4, !tbaa !14
  br label %126

115:                                              ; preds = %115, %93
  %.02122.i = phi i64 [ 0, %93 ], [ %125, %115 ]
  %116 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.02122.i
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = fadd reassoc nsz arcp contract afn float %119, %117
  %121 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = fmul reassoc nsz arcp contract afn float %120, %122
  %124 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.02122.i
  store float %123, ptr %124, align 4, !tbaa !14
  %125 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %125, 4
  br i1 %exitcond.not.i, label %113, label %115

126:                                              ; preds = %126, %113
  %.02023.i = phi i64 [ 0, %113 ], [ %140, %126 ]
  %127 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.02023.i
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fmul reassoc nsz arcp contract afn float %130, %114
  %132 = fadd reassoc nsz arcp contract afn float %131, %128
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 0x3FCA7B9620000000
  %134 = fmul reassoc nsz arcp contract afn float %132, %132
  %135 = fmul reassoc nsz arcp contract afn float %134, %132
  %136 = fmul reassoc nsz arcp contract afn float %132, 0x3FC07004C0000000
  %137 = fadd reassoc nsz arcp contract afn float %136, 0xBF922354C0000000
  %138 = select reassoc nsz arcp contract afn i1 %133, float %135, float %137
  %139 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.02023.i
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %140, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %126

.preheader.i:                                     ; preds = %126, %.preheader.i
  %.024.i = phi i64 [ %147, %.preheader.i ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.024.i
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = getelementptr inbounds nuw float, ptr %16, i64 %.024.i
  store float %145, ptr %146, align 4, !tbaa !14
  %147 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %147, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %148 = load float, ptr %16, align 16, !tbaa !14
  %149 = load float, ptr %66, align 4, !tbaa !14
  %150 = load float, ptr %67, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %151, %dt_Lab_to_XYZ.exit
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %164, %151 ]
  %152 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.012.i.i.i
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = fmul reassoc nsz arcp contract afn float %153, %148
  %155 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.012.i.i.i
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = fmul reassoc nsz arcp contract afn float %156, %149
  %158 = fadd reassoc nsz arcp contract afn float %157, %154
  %159 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.012.i.i.i
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = fmul reassoc nsz arcp contract afn float %160, %150
  %162 = fadd reassoc nsz arcp contract afn float %158, %161
  %163 = getelementptr inbounds nuw float, ptr %4, i64 %.012.i.i.i
  store float %162, ptr %163, align 4, !tbaa !14
  %164 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %164, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i, label %151

dt_XYZ_to_Rec709_D50.exit.i:                      ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  br label %166

165:                                              ; preds = %166
  call fastcc void @dt_vector_powf(ptr noundef %4, ptr noundef nonnull @dt_XYZ_to_sRGB.srgb_power, ptr noundef %6)
  br label %172

166:                                              ; preds = %166, %dt_XYZ_to_Rec709_D50.exit.i
  %.01112.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i ], [ %171, %166 ]
  %167 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.01112.i
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fmul reassoc nsz arcp contract afn float %168, 0x4029D70A40000000
  %170 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.01112.i
  store float %169, ptr %170, align 4, !tbaa !14
  %171 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i73 = icmp eq i64 %171, 4
  br i1 %exitcond.not.i73, label %165, label %166

172:                                              ; preds = %184, %165
  %.013.i = phi i64 [ 0, %165 ], [ %187, %184 ]
  %173 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.013.i
  %174 = load float, ptr %173, align 4, !tbaa !14
  %175 = fcmp reassoc nsz arcp contract afn ugt float %174, 0x3F69A5C380000000
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.013.i
  %178 = load float, ptr %177, align 4, !tbaa !14
  br label %184

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.013.i
  %181 = load float, ptr %180, align 4, !tbaa !14
  %182 = fmul reassoc nsz arcp contract afn float %181, 0x3FF0E147A0000000
  %183 = fadd reassoc nsz arcp contract afn float %182, 0xBFAC28F5C0000000
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi reassoc nsz arcp contract afn float [ %178, %176 ], [ %183, %179 ]
  %186 = getelementptr inbounds nuw float, ptr %17, i64 %.013.i
  store float %185, ptr %186, align 4, !tbaa !14
  %187 = add nuw nsw i64 %.013.i, 1
  %exitcond14.not.i = icmp eq i64 %187, 4
  br i1 %exitcond14.not.i, label %dt_XYZ_to_sRGB.exit, label %172

dt_XYZ_to_sRGB.exit:                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %188 = load float, ptr %17, align 16, !tbaa !14
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = load float, ptr %72, align 4, !tbaa !14
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = load float, ptr %73, align 8, !tbaa !14
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  call void @cairo_set_source_rgb(ptr noundef %43, double noundef %189, double noundef %191, double noundef %193) #29
  %194 = mul nsw i32 %.082, %52
  %195 = sitofp i32 %194 to float
  %196 = fmul reassoc nsz arcp contract afn float %195, 1.562500e-02
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  call void @cairo_rectangle(ptr noundef %43, double noundef %197, double noundef 0.000000e+00, double noundef %76, double noundef %58) #29
  call void @cairo_fill(ptr noundef %43) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29
  %198 = add nuw nsw i32 %.082, 1
  %exitcond.not = icmp eq i32 %198, 64
  br i1 %exitcond.not, label %77, label %80

199:                                              ; preds = %77
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %43, ptr noundef %10, ptr noundef %19, i32 noundef %52, i32 noundef %53, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %200

200:                                              ; preds = %199, %77
  call void @cairo_set_operator(ptr noundef %43, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %43) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %39) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #29
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
  %18 = tail call i64 @gtk_widget_get_type() #31
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #29
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
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !48
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #29
  %switch = icmp ult i32 %11, 3
  br i1 %switch, label %.sink.split, label %17

.sink.split:                                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %15
  store i32 %11, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %6, %.sink.split
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #29
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  tail call void @dt_dev_add_history_item_target(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #29
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = tail call i64 @gtk_widget_get_type() #31
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #29
  br label %23

23:                                               ; preds = %2, %17
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
  %12 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %13) #29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = tail call i64 @gtk_widget_get_type() #31
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #29
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !61
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %5) #29
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  tail call void @free(ptr noundef %11) #29
  tail call void @free(ptr noundef %9) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !268
  store i32 -1, ptr %2, align 4, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  tail call void @free(ptr noundef %3) #29
  store ptr null, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
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
  %.sink296 = or disjoint i32 %13, %.lobit
  store i32 %.sink296, ptr %11, align 4, !tbaa !273
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
  br i1 %29, label %.preheader, label %.preheader245

.preheader245:                                    ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 508
  br label %210

.preheader:                                       ; preds = %20
  %invariant.gep263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %38 = getelementptr i8, ptr %1, i64 12
  br label %39

39:                                               ; preds = %.preheader, %dt_draw_curve_calc_values.exit
  %indvars.iv288 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next289, %dt_draw_curve_calc_values.exit ]
  %40 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv288
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %indvars.iv288
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %.not222 = icmp eq i32 %41, %43
  br i1 %.not222, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv288
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv288
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.not223 = icmp eq i32 %46, %48
  br i1 %.not223, label %132, label %49

49:                                               ; preds = %44, %39
  %50 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv288
  %51 = load ptr, ptr %50, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  tail call void @free(ptr noundef %53) #29
  tail call void @free(ptr noundef %51) #29
  %54 = load i32, ptr %42, align 4, !tbaa !19
  %55 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  store i32 65536, ptr %56, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 188
  store i32 65536, ptr %57, align 4, !tbaa !195
  %58 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store ptr %58, ptr %59, align 8, !tbaa !196
  store i32 %54, ptr %55, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !197
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float 1.000000e+00, ptr %62, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store float 0.000000e+00, ptr %63, align 4, !tbaa !171
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store float 1.000000e+00, ptr %64, align 8, !tbaa !172
  store ptr %55, ptr %50, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv288
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv288
  store i32 %66, ptr %67, align 4, !tbaa !19
  %68 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %68, ptr %40, align 4, !tbaa !19
  %69 = load i32, ptr %23, align 8, !tbaa !69
  %70 = icmp eq i32 %69, 2
  %71 = load i32, ptr %65, align 4, !tbaa !19
  %72 = add nsw i32 %71, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %indvars.iv288, i64 %73
  %.idx229 = mul nuw nsw i64 %indvars.iv288, 160
  %gep264 = getelementptr inbounds nuw i8, ptr %invariant.gep263, i64 %.idx229
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.sink.in = select i1 %70, ptr %75, ptr %gep264
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !17
  %76 = load float, ptr %37, align 4, !tbaa !145
  %77 = fadd reassoc nsz arcp contract afn float %.sink, -5.000000e-01
  %78 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = fadd reassoc nsz arcp contract afn float %79, %.sink
  %.sink292.in = load float, ptr %74, align 4, !tbaa !15
  %.sink292 = fadd reassoc nsz arcp contract afn float %.sink292.in, -1.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %.sink292, ptr %81, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store float %80, ptr %82, align 4, !tbaa !170
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %.lr.ph253, label %._crit_edge

.lr.ph253:                                        ; preds = %49
  %84 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %wide.trip.count281 = zext nneg i32 %71 to i64
  br label %86

._crit_edge:                                      ; preds = %86, %49
  %85 = phi i8 [ 1, %49 ], [ %97, %86 ]
  %.idx234 = mul nuw nsw i64 %indvars.iv288, 160
  br i1 %70, label %98, label %113

86:                                               ; preds = %.lr.ph253, %86
  %indvars.iv279 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next280, %86 ]
  %87 = phi i8 [ 1, %.lr.ph253 ], [ %97, %86 ]
  %88 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %indvars.iv288, i64 %indvars.iv279
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !17
  %92 = fadd reassoc nsz arcp contract afn float %91, -5.000000e-01
  %93 = fmul reassoc nsz arcp contract afn float %84, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, %91
  %95 = zext i8 %87 to i64
  %96 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %95
  store float %89, ptr %96, align 8, !tbaa !168
  %.idx.i236 = shl nuw nsw i64 %95, 3
  %gep255 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i236
  store float %94, ptr %gep255, align 4, !tbaa !170
  %97 = add i8 %87, 1
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge, label %86

98:                                               ; preds = %._crit_edge
  %99 = getelementptr i8, ptr %38, i64 %.idx234
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fadd reassoc nsz arcp contract afn float %100, 1.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = fadd reassoc nsz arcp contract afn float %103, -5.000000e-01
  %105 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %106 = fmul reassoc nsz arcp contract afn float %105, %104
  %107 = fadd reassoc nsz arcp contract afn float %106, %103
  %108 = zext i8 %85 to i64
  %109 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %108
  store float %101, ptr %109, align 8, !tbaa !168
  %.idx.i237 = shl nuw nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i237
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %107, ptr %111, align 4, !tbaa !170
  %112 = add i8 %85, 1
  store i8 %112, ptr %60, align 4, !tbaa !162
  br label %196

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx234
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fadd reassoc nsz arcp contract afn float %116, 1.000000e+00
  %118 = add nsw i32 %71, -1
  %119 = sext i32 %118 to i64
  %.idx232 = shl nsw i64 %119, 3
  %120 = getelementptr i8, ptr %114, i64 %.idx232
  %121 = getelementptr i8, ptr %120, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !17
  %123 = fadd reassoc nsz arcp contract afn float %122, -5.000000e-01
  %124 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %125 = fmul reassoc nsz arcp contract afn float %124, %123
  %126 = fadd reassoc nsz arcp contract afn float %125, %122
  %127 = zext i8 %85 to i64
  %128 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %127
  store float %117, ptr %128, align 8, !tbaa !168
  %.idx.i238 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i238
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %126, ptr %130, align 4, !tbaa !170
  %131 = add i8 %85, 1
  store i8 %131, ptr %60, align 4, !tbaa !162
  br label %196

132:                                              ; preds = %44
  %133 = load i32, ptr %23, align 8, !tbaa !69
  %134 = icmp eq i32 %133, 2
  %135 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv288
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  %137 = add nsw i32 %46, -2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %indvars.iv288, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = fadd reassoc nsz arcp contract afn float %140, -1.000000e+00
  %.idx = mul nuw nsw i64 %indvars.iv288, 160
  %gep266 = getelementptr inbounds nuw i8, ptr %invariant.gep263, i64 %.idx
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.sink309.in = select i1 %134, ptr %142, ptr %gep266
  %.sink309 = load float, ptr %.sink309.in, align 4, !tbaa !17
  %143 = load float, ptr %37, align 4, !tbaa !145
  %144 = fadd reassoc nsz arcp contract afn float %.sink309, -5.000000e-01
  %145 = fmul reassoc nsz arcp contract afn float %143, 0x3F847AE140000000
  %146 = fmul reassoc nsz arcp contract afn float %145, %144
  %147 = fadd reassoc nsz arcp contract afn float %146, %.sink309
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store float %141, ptr %148, align 8, !tbaa !168
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store float %147, ptr %149, align 4, !tbaa !170
  %150 = icmp sgt i32 %46, 0
  br i1 %150, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %132
  %151 = fmul reassoc nsz arcp contract afn float %143, 0x3F847AE140000000
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %wide.trip.count286 = zext nneg i32 %46 to i64
  br label %154

._crit_edge261:                                   ; preds = %154, %132
  %153 = add nsw i32 %46, 1
  %.idx228 = mul nuw nsw i64 %indvars.iv288, 160
  br i1 %134, label %164, label %178

154:                                              ; preds = %.lr.ph260, %154
  %indvars.iv283 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next284, %154 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %155 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %indvars.iv288, i64 %indvars.iv283
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = fadd reassoc nsz arcp contract afn float %158, -5.000000e-01
  %160 = fmul reassoc nsz arcp contract afn float %151, %159
  %161 = fadd reassoc nsz arcp contract afn float %160, %158
  %162 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %152, i64 0, i64 %indvars.iv.next284
  store float %156, ptr %162, align 8, !tbaa !168
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %161, ptr %163, align 4, !tbaa !170
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge261, label %154

164:                                              ; preds = %._crit_edge261
  %165 = getelementptr i8, ptr %38, i64 %.idx228
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fadd reassoc nsz arcp contract afn float %166, 1.000000e+00
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = fadd reassoc nsz arcp contract afn float %169, -5.000000e-01
  %171 = fmul reassoc nsz arcp contract afn float %143, 0x3F847AE140000000
  %172 = fmul reassoc nsz arcp contract afn float %171, %170
  %173 = fadd reassoc nsz arcp contract afn float %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %175 = sext i32 %153 to i64
  %176 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %174, i64 0, i64 %175
  store float %167, ptr %176, align 8, !tbaa !168
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %173, ptr %177, align 4, !tbaa !170
  br label %196

178:                                              ; preds = %._crit_edge261
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx228
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !15
  %182 = fadd reassoc nsz arcp contract afn float %181, 1.000000e+00
  %183 = add nsw i32 %46, -1
  %184 = sext i32 %183 to i64
  %.idx226 = shl nsw i64 %184, 3
  %185 = getelementptr i8, ptr %179, i64 %.idx226
  %186 = getelementptr i8, ptr %185, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !17
  %188 = fadd reassoc nsz arcp contract afn float %187, -5.000000e-01
  %189 = fmul reassoc nsz arcp contract afn float %143, 0x3F847AE140000000
  %190 = fmul reassoc nsz arcp contract afn float %189, %188
  %191 = fadd reassoc nsz arcp contract afn float %190, %187
  %192 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %193 = sext i32 %153 to i64
  %194 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %192, i64 0, i64 %193
  store float %182, ptr %194, align 8, !tbaa !168
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %191, ptr %195, align 4, !tbaa !170
  br label %196

196:                                              ; preds = %164, %178, %98, %113
  %197 = phi ptr [ %136, %164 ], [ %136, %178 ], [ %55, %98 ], [ %55, %113 ]
  %198 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %32, i64 0, i64 %indvars.iv288
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 184
  store i32 65536, ptr %199, align 8, !tbaa !194
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 188
  store i32 65536, ptr %200, align 4, !tbaa !195
  %201 = tail call i32 @CurveDataSample(ptr noundef nonnull %197, ptr noundef nonnull %199) #29
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 192
  %203 = load ptr, ptr %202, align 8, !tbaa !196
  br label %204

204:                                              ; preds = %204, %196
  %indvars.iv.i.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i, %204 ]
  %205 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv.i.i
  %206 = load i16, ptr %205, align 2, !tbaa !203
  %207 = uitofp i16 %206 to float
  %208 = fmul reassoc nsz arcp contract afn float %207, 0x3EF0000000000000
  %209 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv.i.i
  store float %208, ptr %209, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %204

dt_draw_curve_calc_values.exit:                   ; preds = %204
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %.loopexit, label %39

210:                                              ; preds = %.preheader245, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv275 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next276, %dt_draw_curve_calc_values_V2.exit ]
  %211 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv275
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %indvars.iv275
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %.not219 = icmp eq i32 %212, %214
  br i1 %.not219, label %215, label %229

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv275
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv275
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %.not220 = icmp eq i32 %217, %219
  br i1 %.not220, label %220, label %229

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv275
  %222 = load ptr, ptr %221, align 8, !tbaa !160
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %224 = load i8, ptr %223, align 4, !tbaa !162
  %225 = zext i8 %224 to i32
  %.not221 = icmp eq i32 %217, %225
  br i1 %.not221, label %.preheader242, label %229

.preheader242:                                    ; preds = %220
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %.loopexit243, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader242
  %226 = load float, ptr %36, align 4, !tbaa !145
  %227 = fmul reassoc nsz arcp contract afn float %226, 0x3F847AE140000000
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %wide.trip.count273 = zext nneg i32 %217 to i64
  br label %266

229:                                              ; preds = %220, %215, %210
  %230 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv275
  %231 = load ptr, ptr %230, align 8, !tbaa !160
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %233 = load ptr, ptr %232, align 8, !tbaa !196
  tail call void @free(ptr noundef %233) #29
  tail call void @free(ptr noundef %231) #29
  %234 = load i32, ptr %213, align 4, !tbaa !19
  %235 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 184
  store i32 65536, ptr %236, align 8, !tbaa !194
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 188
  store i32 65536, ptr %237, align 4, !tbaa !195
  %238 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 192
  store ptr %238, ptr %239, align 8, !tbaa !196
  store i32 %234, ptr %235, align 8, !tbaa !167
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 20
  store i8 0, ptr %240, align 4, !tbaa !162
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store float 0.000000e+00, ptr %241, align 4, !tbaa !197
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store float 1.000000e+00, ptr %242, align 8, !tbaa !198
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store float 0.000000e+00, ptr %243, align 4, !tbaa !171
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store float 1.000000e+00, ptr %244, align 8, !tbaa !172
  store ptr %235, ptr %230, align 8, !tbaa !160
  %245 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv275
  %246 = load i32, ptr %245, align 4, !tbaa !19
  %247 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv275
  store i32 %246, ptr %247, align 4, !tbaa !19
  %248 = load i32, ptr %213, align 4, !tbaa !19
  store i32 %248, ptr %211, align 4, !tbaa !19
  %249 = load i32, ptr %245, align 4, !tbaa !19
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph, label %.loopexit243

.lr.ph:                                           ; preds = %229
  %251 = load float, ptr %36, align 4, !tbaa !145
  %252 = fmul reassoc nsz arcp contract afn float %251, 0x3F847AE140000000
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %235, i64 28
  %wide.trip.count = zext nneg i32 %249 to i64
  br label %254

254:                                              ; preds = %.lr.ph, %254
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %254 ]
  %255 = phi i8 [ 0, %.lr.ph ], [ %265, %254 ]
  %256 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %indvars.iv275, i64 %indvars.iv
  %257 = load float, ptr %256, align 4, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !17
  %260 = fadd reassoc nsz arcp contract afn float %259, -5.000000e-01
  %261 = fmul reassoc nsz arcp contract afn float %252, %260
  %262 = fadd reassoc nsz arcp contract afn float %261, %259
  %263 = zext i8 %255 to i64
  %264 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %253, i64 0, i64 %263
  store float %257, ptr %264, align 8, !tbaa !168
  %.idx.i239 = shl nuw nsw i64 %263, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i239
  store float %262, ptr %gep, align 4, !tbaa !170
  %265 = add i8 %255, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit244_crit_edge, label %254

266:                                              ; preds = %.lr.ph250, %266
  %indvars.iv270 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next271, %266 ]
  %267 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %indvars.iv275, i64 %indvars.iv270
  %268 = load float, ptr %267, align 4, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !17
  %271 = fadd reassoc nsz arcp contract afn float %270, -5.000000e-01
  %272 = fmul reassoc nsz arcp contract afn float %227, %271
  %273 = fadd reassoc nsz arcp contract afn float %272, %270
  %274 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %228, i64 0, i64 %indvars.iv270
  store float %268, ptr %274, align 8, !tbaa !168
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store float %273, ptr %275, align 4, !tbaa !170
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit243, label %266

..loopexit244_crit_edge:                          ; preds = %254
  store i8 %265, ptr %240, align 4, !tbaa !162
  br label %.loopexit243

.loopexit243:                                     ; preds = %266, %229, %..loopexit244_crit_edge, %.preheader242
  %276 = phi ptr [ %235, %229 ], [ %235, %..loopexit244_crit_edge ], [ %222, %.preheader242 ], [ %222, %266 ]
  %277 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %32, i64 0, i64 %indvars.iv275
  %278 = load i32, ptr %1, align 4, !tbaa !142
  %.not240 = icmp eq i32 %278, 2
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 184
  store i32 65536, ptr %279, align 8, !tbaa !194
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 188
  store i32 65536, ptr %280, align 4, !tbaa !195
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 192
  br i1 %.not240, label %282, label %291

282:                                              ; preds = %.loopexit243
  %283 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %276, ptr noundef nonnull %279) #29
  %284 = load ptr, ptr %281, align 8, !tbaa !196
  br label %285

285:                                              ; preds = %285, %282
  %indvars.iv.i.i.i = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i.i, %285 ]
  %286 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv.i.i.i
  %287 = load i16, ptr %286, align 2, !tbaa !203
  %288 = uitofp i16 %287 to float
  %289 = fmul reassoc nsz arcp contract afn float %288, 0x3EF0000000000000
  %290 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i.i.i
  store float %289, ptr %290, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 65536
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %285

291:                                              ; preds = %.loopexit243
  %292 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %276, ptr noundef nonnull %279) #29
  %293 = load ptr, ptr %281, align 8, !tbaa !196
  br label %294

294:                                              ; preds = %294, %291
  %indvars.iv.i.i15.i = phi i64 [ 0, %291 ], [ %indvars.iv.next.i.i16.i, %294 ]
  %295 = getelementptr inbounds nuw i16, ptr %293, i64 %indvars.iv.i.i15.i
  %296 = load i16, ptr %295, align 2, !tbaa !203
  %297 = uitofp i16 %296 to float
  %298 = fmul reassoc nsz arcp contract afn float %297, 0x3EF0000000000000
  %299 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i.i15.i
  store float %298, ptr %299, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 65536
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %294

dt_draw_curve_calc_values_V2.exit:                ; preds = %294, %285
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 3
  br i1 %exitcond278.not, label %.loopexit, label %210

.loopexit:                                        ; preds = %dt_draw_curve_calc_values_V2.exit, %dt_draw_curve_calc_values.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(786488) ptr @malloc(i64 noundef 786488) #30
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

13:                                               ; preds = %39
  %14 = load i32, ptr %6, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 786484
  store i32 %17, ptr %18, align 4, !tbaa !108
  ret void

19:                                               ; preds = %3, %39
  %indvars.iv35 = phi i64 [ 0, %3 ], [ %indvars.iv.next36, %39 ]
  %20 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv35
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store i32 65536, ptr %23, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 188
  store i32 65536, ptr %24, align 4, !tbaa !195
  %25 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
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
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv35
  store ptr %22, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv35
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv35
  store i32 %34, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv35
  store i32 %21, ptr %36, align 4, !tbaa !19
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph, label %39

.lr.ph:                                           ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %22, i64 28
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %40

._crit_edge:                                      ; preds = %40
  store i8 %48, ptr %27, align 4, !tbaa !162
  br label %39

39:                                               ; preds = %._crit_edge, %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %13, label %19

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = phi i8 [ 0, %.lr.ph ], [ %48, %40 ]
  %42 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %12, i64 0, i64 %indvars.iv35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !17
  %46 = zext i8 %41 to i64
  %47 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %38, i64 0, i64 %46
  store float %43, ptr %47, align 8, !tbaa !168
  %.idx.i = shl nuw nsw i64 %46, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %45, ptr %gep, align 4, !tbaa !170
  %48 = add i8 %41, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr %4, align 16, !tbaa !33
  tail call void @free(ptr noundef %7) #29
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  tail call void @free(ptr noundef %12) #29
  tail call void @free(ptr noundef %10) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %8
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @init(ptr noundef captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !144
  %4 = tail call noalias dereferenceable_or_null(520) ptr @calloc(i64 noundef 1, i64 noundef 520) #32
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
  %15 = getelementptr i8, ptr %4, i64 8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_reset_nodes.exit.us.i, %1
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_reset_nodes.exit.us.i ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv20.i
  store i32 2, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv20.i
  store i32 1, ptr %17, align 4, !tbaa !19
  %.idx.i.us.i = mul nuw nsw i64 %indvars.iv20.i, 160
  %18 = getelementptr i8, ptr %15, i64 %.idx.i.us.i
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn float %21, 2.500000e-01
  %23 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %14, i64 0, i64 %indvars.iv20.i, i64 %indvars.iv.i.us.i
  store float %22, ptr %23, align 4, !tbaa !15
  %.idx20.i.us.i = shl nuw nsw i64 %indvars.iv.i.us.i, 3
  %24 = getelementptr i8, ptr %18, i64 %.idx20.i.us.i
  store float 5.000000e-01, ptr %24, align 4, !tbaa !17
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 2
  br i1 %exitcond.not.i.us.i, label %_reset_nodes.exit.us.i, label %.lr.ph.split.i.us.i

_reset_nodes.exit.us.i:                           ; preds = %.lr.ph.split.i.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %_reset_parameters.exit, label %.lr.ph.i.us.i

_reset_parameters.exit:                           ; preds = %_reset_nodes.exit.us.i
  store i32 2, ptr %4, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 0, ptr %25, align 4, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 1, ptr %26, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !278
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !202
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !202
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !202
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !202
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.21) #33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.73) #33
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.74) #33
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.75) #33
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.76) #33
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.77) #33
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.78) #33
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %51

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.79) #33
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %51

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.80) #33
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %51

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.81) #33
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %51

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #33
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %51

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.42) #33
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %51

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.82) #33
  %.not39 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %spec.select = select i1 %.not39, ptr %50, ptr null
  br label %51

51:                                               ; preds = %48, %2, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #29
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #29
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #29
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #29
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #29
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #29
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #29
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #29
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #29
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #29
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #29
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #29
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #29
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #22

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_node(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1, i64 %9, i32 1
  store float 5.000000e-01, ptr %10, align 4, !tbaa !17
  br label %29

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.preheader, label %27

.preheader:                                       ; preds = %11
  %14 = add nsw i32 %12, -1
  %15 = icmp slt i32 %3, %14
  br i1 %15, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = zext nneg i32 %14 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count, %.lr.ph ]
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %17, align 4, !tbaa !17
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  store i32 %14, ptr %2, align 4, !tbaa !19
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1, i64 %indvars.iv.next
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %25, ptr %26, align 4, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %11
  store float 5.000000e-01, ptr %1, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 5.000000e-01, ptr %28, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %._crit_edge, %27, %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = tail call i64 @gtk_widget_get_type() #31
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  tail call void @dt_dev_add_history_item(ptr noundef %34, ptr noundef nonnull %0, i32 noundef 1) #29
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
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %13, i64 0, i64 %14
  %16 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %5) #29
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
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %14
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %22
  br label %31

31:                                               ; preds = %24, %30, %6
  %.0 = phi nsz float [ 0.000000e+00, %30 ], [ %17, %24 ], [ %17, %6 ]
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %15, i64 %32
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
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = zext nneg i32 %2 to i64
  %57 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %56
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
  %74 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %73
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
  %95 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %94
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
  %110 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %15, i64 %109
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
  %127 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %14
  tail call void @dt_dev_add_history_item_target(ptr noundef %126, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %127) #29
  br label %_sanity_check.exit.thread

_sanity_check.exit.thread:                        ; preds = %81, %72, %125, %_sanity_check.exit
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #29
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

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
define internal fastcc void @_select_base_display_color(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #24 {
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
  br label %135

.thread:                                          ; preds = %4, %16, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  br label %26

25:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call fastcc void @dt_vector_powf(ptr noundef %9, ptr noundef nonnull @dt_sRGB_to_linear_sRGB.two_point_four, ptr noundef %10)
  br label %35

26:                                               ; preds = %26, %.thread
  %.01718.i.i = phi i64 [ 0, %.thread ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw float, ptr @__const._select_base_display_color.rgb, i64 %.01718.i.i
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FB3D07220000000
  %30 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.01718.i.i
  store float %29, ptr %30, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %28, 0x3FEE54EDE0000000
  %32 = fadd reassoc nsz arcp contract afn float %31, 0x3FAAB12340000000
  %33 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.01718.i.i
  store float %32, ptr %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %.01718.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i, label %25, label %26

35:                                               ; preds = %35, %25
  %.019.i.i = phi i64 [ 0, %25 ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw float, ptr @__const._select_base_display_color.rgb, i64 %.019.i.i
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = fcmp reassoc nsz arcp contract afn ugt float %37, 0x3FA4B5DCC0000000
  %..i.i = select i1 %38, ptr %10, ptr %8
  %.in.i.i = getelementptr inbounds nuw [4 x float], ptr %..i.i, i64 0, i64 %.019.i.i
  %39 = load float, ptr %.in.i.i, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw float, ptr %11, i64 %.019.i.i
  store float %39, ptr %40, align 4, !tbaa !14
  %41 = add nuw nsw i64 %.019.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %41, 4
  br i1 %exitcond20.not.i.i, label %dt_sRGB_to_linear_sRGB.exit.i, label %35

dt_sRGB_to_linear_sRGB.exit.i:                    ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load float, ptr %11, align 16, !tbaa !14
  %45 = load float, ptr %42, align 4, !tbaa !14
  %46 = load float, ptr %43, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %47, %dt_sRGB_to_linear_sRGB.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_sRGB_to_linear_sRGB.exit.i ], [ %60, %47 ]
  %48 = getelementptr inbounds nuw [4 x float], ptr @sRGB_to_xyz_transposed, i64 0, i64 %.012.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fmul reassoc nsz arcp contract afn float %49, %44
  %51 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 0, i64 %.012.i.i.i
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fmul reassoc nsz arcp contract afn float %52, %45
  %54 = fadd reassoc nsz arcp contract afn float %53, %50
  %55 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 0, i64 %.012.i.i.i
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = fmul reassoc nsz arcp contract afn float %56, %46
  %58 = fadd reassoc nsz arcp contract afn float %54, %57
  %59 = getelementptr inbounds nuw float, ptr %12, i64 %.012.i.i.i
  store float %58, ptr %59, align 4, !tbaa !14
  %60 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i.i, label %dt_sRGB_to_XYZ.exit, label %47

dt_sRGB_to_XYZ.exit:                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  br label %75

61:                                               ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !14
  store float %63, ptr %6, align 16, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load float, ptr %5, align 16, !tbaa !14
  store float %65, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !14
  store float %68, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !14
  store float %71, ptr %69, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  store float 0.000000e+00, ptr %7, align 16, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %63, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %63, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %74, align 4, !tbaa !14
  br label %99

75:                                               ; preds = %lab_f.exit.i, %dt_sRGB_to_XYZ.exit
  %.01314.i = phi i64 [ 0, %dt_sRGB_to_XYZ.exit ], [ %98, %lab_f.exit.i ]
  %76 = getelementptr inbounds nuw float, ptr %12, i64 %.01314.i
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fmul reassoc nsz arcp contract afn float %79, %77
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0x3F822354E0000000
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = bitcast float %80 to i32
  %84 = udiv i32 %83, 3
  %85 = add nuw nsw i32 %84, 709921077
  %86 = bitcast i32 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %86, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %86
  %factor.i.i.i = fmul reassoc nsz arcp contract afn float %80, 2.000000e+00
  %89 = fadd reassoc nsz arcp contract afn float %88, %factor.i.i.i
  %90 = fmul reassoc nsz arcp contract afn float %89, %86
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %88, 2.000000e+00
  %91 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %80
  %92 = fdiv reassoc nsz arcp contract afn float %90, %91
  br label %lab_f.exit.i

93:                                               ; preds = %75
  %94 = fmul reassoc nsz arcp contract afn float %80, 0x401F25ED20000000
  %95 = fadd reassoc nsz arcp contract afn float %94, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %93, %82
  %96 = phi reassoc nsz arcp contract afn float [ %92, %82 ], [ %95, %93 ]
  %97 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.01314.i
  store float %96, ptr %97, align 4, !tbaa !14
  %98 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i, label %61, label %75

99:                                               ; preds = %99, %61
  %.015.i = phi i64 [ 0, %61 ], [ %112, %99 ]
  %100 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.015.i
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.015.i
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fsub reassoc nsz arcp contract afn float %103, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %101
  %108 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = fsub reassoc nsz arcp contract afn float %107, %109
  %111 = getelementptr inbounds nuw float, ptr %13, i64 %.015.i
  store float %110, ptr %111, align 4, !tbaa !14
  %112 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %112, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %99

dt_XYZ_to_Lab.exit:                               ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load float, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %114, float %116)
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %dt_XYZ_to_Lab.exit
  %120 = fmul reassoc nsz arcp contract afn float %117, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

121:                                              ; preds = %dt_XYZ_to_Lab.exit
  %122 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %117)
  %123 = fmul reassoc nsz arcp contract afn float %122, 0x3FC45F3060000000
  %124 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %123
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %119, %121
  %.0.i = phi nsz float [ %120, %119 ], [ %124, %121 ]
  %125 = load float, ptr %13, align 16, !tbaa !14
  store float %125, ptr %1, align 4, !tbaa !14
  %126 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %116, float noundef %114) #31
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %126, ptr %127, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.0.i, ptr %128, align 4, !tbaa !14
  store float %125, ptr %2, align 4, !tbaa !14
  store float %125, ptr %3, align 4, !tbaa !14
  %129 = load float, ptr %127, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %129, ptr %130, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %129, ptr %131, align 4, !tbaa !14
  %132 = load float, ptr %128, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %132, ptr %133, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %132, ptr %134, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  br label %.loopexit

135:                                              ; preds = %.preheader, %135
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %135 ]
  %136 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %137, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %140, ptr %141, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %143, ptr %144, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %135

.loopexit:                                        ; preds = %135, %dt_Lab_2_LCH.exit
  ret void
}

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

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
  %20 = tail call i64 @gtk_toggle_button_get_type() #31
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #29
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %21) #29
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #29
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #29
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
  %35 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %34) #29
  %36 = load ptr, ptr %33, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2056
  %38 = load ptr, ptr %37, align 8, !tbaa !282
  %39 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %38) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #29
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
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull @.str) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %39) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %39) #29
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %39) #29
  %62 = load float, ptr %45, align 8, !tbaa !14
  %63 = load float, ptr %46, align 4, !tbaa !14
  %64 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %62, float %63)
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = fmul reassoc nsz arcp contract afn float %64, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

68:                                               ; preds = %61
  %69 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %64)
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3FC45F3060000000
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %66, %68
  %.0.i = phi nsz float [ %67, %66 ], [ %71, %68 ]
  %72 = load float, ptr %10, align 16, !tbaa !14
  %73 = call reassoc nsz arcp contract afn float @hypotf(float noundef %63, float noundef %62) #31
  store float %73, ptr %46, align 4, !tbaa !14
  store float %.0.i, ptr %45, align 8, !tbaa !14
  %74 = load float, ptr %47, align 8, !tbaa !14
  %75 = load float, ptr %48, align 4, !tbaa !14
  %76 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %74, float %75)
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %dt_Lab_2_LCH.exit
  %79 = fmul reassoc nsz arcp contract afn float %76, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit124

80:                                               ; preds = %dt_Lab_2_LCH.exit
  %81 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %76)
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x3FC45F3060000000
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  br label %dt_Lab_2_LCH.exit124

dt_Lab_2_LCH.exit124:                             ; preds = %78, %80
  %.0.i123 = phi nsz float [ %79, %78 ], [ %83, %80 ]
  %84 = load float, ptr %11, align 16, !tbaa !14
  %85 = call reassoc nsz arcp contract afn float @hypotf(float noundef %75, float noundef %74) #31
  store float %85, ptr %48, align 4, !tbaa !14
  store float %.0.i123, ptr %47, align 8, !tbaa !14
  %86 = load float, ptr %49, align 8, !tbaa !14
  %87 = load float, ptr %50, align 4, !tbaa !14
  %88 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %86, float %87)
  %89 = fcmp reassoc nsz arcp contract afn ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %dt_Lab_2_LCH.exit124
  %91 = fmul reassoc nsz arcp contract afn float %88, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit126

92:                                               ; preds = %dt_Lab_2_LCH.exit124
  %93 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %88)
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3FC45F3060000000
  %95 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %dt_Lab_2_LCH.exit126

dt_Lab_2_LCH.exit126:                             ; preds = %90, %92
  %.0.i125 = phi nsz float [ %91, %90 ], [ %95, %92 ]
  %96 = load float, ptr %12, align 16, !tbaa !14
  %97 = call reassoc nsz arcp contract afn float @hypotf(float noundef %87, float noundef %86) #31
  store float %97, ptr %50, align 4, !tbaa !14
  store float %.0.i125, ptr %49, align 8, !tbaa !14
  %98 = load i32, ptr %2, align 4, !tbaa !142
  switch i32 %98, label %117 [
    i32 0, label %109
    i32 1, label %113
  ]

99:                                               ; preds = %56, %99
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw [4 x float], ptr %59, i64 0, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv
  store float %104, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw [4 x float], ptr %60, i64 0, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv
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
  %.0113 = phi nsz float [ %110, %109 ], [ %114, %113 ], [ %.0.i, %dt_Lab_2_LCH.exit126 ]
  %.0112 = phi nsz float [ %111, %109 ], [ %115, %113 ], [ %.0.i123, %dt_Lab_2_LCH.exit126 ]
  %.0111 = phi nsz float [ %112, %109 ], [ %116, %113 ], [ %.0.i125, %dt_Lab_2_LCH.exit126 ]
  %118 = load float, ptr %51, align 4, !tbaa !176
  %119 = load float, ptr %52, align 8, !tbaa !178
  %120 = fsub reassoc nsz arcp contract afn float %.0113, %119
  %121 = fsub reassoc nsz arcp contract afn float %.0112, %119
  %122 = fmul reassoc nsz arcp contract afn float %121, %118
  %123 = fsub reassoc nsz arcp contract afn float %.0111, %119
  %124 = fmul reassoc nsz arcp contract afn float %123, %118
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #29
  %125 = fmul reassoc nsz arcp contract afn float %122, %53
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fsub reassoc nsz arcp contract afn float %124, %122
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %128, double 0.000000e+00)
  %130 = fmul reassoc nsz arcp contract afn double %129, %54
  call void @cairo_rectangle(ptr noundef %1, double noundef %126, double noundef 0.000000e+00, double noundef %130, double noundef %55) #29
  call void @cairo_fill(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #29
  %131 = fmul reassoc nsz arcp contract afn float %118, %53
  %132 = fmul reassoc nsz arcp contract afn float %131, %120
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %133, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %133, double noundef %55) #29
  call void @cairo_stroke(ptr noundef %1) #29
  %134 = getelementptr inbounds nuw i8, ptr %.0114128, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !285
  %.not120 = icmp eq ptr %135, null
  br i1 %.not120, label %.loopexit, label %56

.loopexit:                                        ; preds = %117, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %136

136:                                              ; preds = %28, %.loopexit, %23
  %.pr = load i32, ptr %14, align 8, !tbaa !212
  %137 = icmp eq i32 %.pr, 1
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %136
  %139 = load ptr, ptr %18, align 8, !tbaa !188
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %20) #29
  %141 = call i32 @gtk_toggle_button_get_active(ptr noundef %140) #29
  %.not121 = icmp eq i32 %141, 0
  br i1 %.not121, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !156
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %20) #29
  %146 = call i32 @gtk_toggle_button_get_active(ptr noundef %145) #29
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
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 2.500000e-01) #29
  %183 = sitofp i32 %4 to float
  %184 = fmul reassoc nsz arcp contract afn float %180, %183
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  %186 = sitofp i32 %4 to double
  %187 = fsub reassoc nsz arcp contract afn float %182, %180
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %188, double 0.000000e+00)
  %190 = fmul reassoc nsz arcp contract afn double %189, %186
  %191 = sitofp i32 %5 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %185, double noundef 0.000000e+00, double noundef %190, double noundef %191) #29
  call void @cairo_fill(ptr noundef %1) #29
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 11) #29
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1424
  %194 = load double, ptr %193, align 8, !tbaa !189
  %195 = fmul reassoc nsz arcp contract afn double %194, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %195) #29
  %196 = fmul reassoc nsz arcp contract afn float %175, %183
  %197 = fmul reassoc nsz arcp contract afn float %196, %178
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %198, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %198, double noundef %191) #29
  call void @cairo_stroke(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_colorzones_get_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, double noundef %4, float noundef %5) unnamed_addr #24 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %8
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
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader, label %72

.preheader:                                       ; preds = %26
  %30 = add i32 %10, -1
  %31 = icmp sgt i32 %10, 2
  br i1 %31, label %.lr.ph93, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = fmul reassoc nsz arcp contract afn float %23, %23
  br label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = fmul reassoc nsz arcp contract afn float %23, %23
  %wide.trip.count98 = zext nneg i32 %30 to i64
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  br label %59

._crit_edge:                                      ; preds = %59, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %33, %59 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %8
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = fsub reassoc nsz arcp contract afn float %17, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %38
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %8, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fsub reassoc nsz arcp contract afn float %17, %42
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float %44)
  %46 = fneg reassoc nsz arcp contract afn float %45
  %47 = fdiv reassoc nsz arcp contract afn float %46, %.pre-phi
  %48 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %47)
  %49 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = fmul reassoc nsz arcp contract afn float %48, %22
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  store float %54, ptr %50, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !17
  %57 = fmul reassoc nsz arcp contract afn float %49, %56
  %58 = fadd reassoc nsz arcp contract afn float %57, %53
  store float %58, ptr %55, align 4, !tbaa !17
  br label %.loopexit

59:                                               ; preds = %.lr.ph93, %59
  %indvars.iv95 = phi i64 [ 1, %.lr.ph93 ], [ %indvars.iv.next96, %59 ]
  %60 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %32, i64 0, i64 %8, i64 %indvars.iv95
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fsub reassoc nsz arcp contract afn float %17, %61
  %63 = fneg reassoc nsz arcp contract afn float %62
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fmul reassoc nsz arcp contract afn float %64, %34
  %66 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %65)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = fsub reassoc nsz arcp contract afn float %22, %68
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fadd reassoc nsz arcp contract afn float %70, %68
  store float %71, ptr %67, align 4, !tbaa !17
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %59

72:                                               ; preds = %26, %6
  %73 = icmp sgt i32 %10, 0
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = fmul reassoc nsz arcp contract afn float %23, %23
  %wide.trip.count = zext nneg i32 %10 to i64
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %74, i64 0, i64 %8, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = fsub reassoc nsz arcp contract afn float %17, %79
  %81 = fneg reassoc nsz arcp contract afn float %80
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fmul reassoc nsz arcp contract afn float %82, %76
  %84 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %83)
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = fsub reassoc nsz arcp contract afn float %22, %86
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, %86
  store float %89, ptr %85, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %77, %72, %._crit_edge
  ret void
}

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_vector_powf(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #26 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  br label %26

25:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  br label %38

26:                                               ; preds = %26, %3
  %.02425.i = phi i64 [ 0, %3 ], [ %37, %26 ]
  %27 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.02425.i
  %28 = load i32, ptr %27, align 4, !tbaa !202
  %29 = and i32 %28, 8388607
  %30 = or disjoint i32 %29, 1065353216
  %31 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.02425.i
  store i32 %30, ptr %31, align 4, !tbaa !202
  %32 = lshr i32 %28, 23
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -127
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.02425.i
  store float %35, ptr %36, align 4, !tbaa !14
  %37 = add nuw nsw i64 %.02425.i, 1
  %exitcond.not.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i, label %25, label %26

38:                                               ; preds = %38, %25
  %.02326.i = phi i64 [ 0, %25 ], [ %50, %38 ]
  %39 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.02326.i
  %40 = load float, ptr %39, align 4, !tbaa !202
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FAE8AA5E0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, 0xBFDDCE72E0000000
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %43, 0x3FF7B2DBA0000000
  %45 = fmul reassoc nsz arcp contract afn float %44, %40
  %46 = fadd reassoc nsz arcp contract afn float %45, 0xC0042A7EC0000000
  %47 = fmul reassoc nsz arcp contract afn float %46, %40
  %48 = fadd reassoc nsz arcp contract afn float %47, 0x40071B2D80000000
  %49 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02326.i
  store float %48, ptr %49, align 4, !tbaa !14
  %50 = add nuw nsw i64 %.02326.i, 1
  %exitcond28.not.i = icmp eq i64 %50, 4
  br i1 %exitcond28.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.027.i = phi i64 [ %61, %.preheader.i ], [ 0, %38 ]
  %51 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.027.i
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.027.i
  %54 = load float, ptr %53, align 4, !tbaa !202
  %55 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  %56 = fmul reassoc nsz arcp contract afn float %55, %52
  %57 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.027.i
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fadd reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i
  store float %59, ptr %60, align 4, !tbaa !14
  %61 = add nuw nsw i64 %.027.i, 1
  %exitcond29.not.i = icmp eq i64 %61, 4
  br i1 %exitcond29.not.i, label %dt_vector_log2.exit, label %.preheader.i

dt_vector_log2.exit:                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %112

62:                                               ; preds = %112
  %.val = load <4 x float>, ptr %14, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %63 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val, <4 x float> splat (float 1.290000e+02))
  %64 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %64, ptr %4, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  br label %68

65:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %.val32.i = load <4 x float>, ptr %5, align 16, !tbaa !202
  %66 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i)
  %67 = sitofp <4 x i32> %66 to <4 x float>
  store <4 x float> %67, ptr %6, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  br label %75

68:                                               ; preds = %68, %62
  %.0301.i = phi i64 [ 0, %62 ], [ %73, %68 ]
  %69 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0301.i
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fadd reassoc nsz arcp contract afn float %70, -5.000000e-01
  %72 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0301.i
  store float %71, ptr %72, align 4, !tbaa !14
  %73 = add nuw nsw i64 %.0301.i, 1
  %exitcond.not.i6 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i6, label %65, label %68

74:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  br label %84

75:                                               ; preds = %75, %65
  %.0292.i = phi i64 [ 0, %65 ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0292.i
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0292.i
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fsub reassoc nsz arcp contract afn float %77, %79
  %81 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0292.i
  store float %80, ptr %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %.0292.i, 1
  %exitcond6.not.i = icmp eq i64 %82, 4
  br i1 %exitcond6.not.i, label %74, label %75

83:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  br label %92

84:                                               ; preds = %84, %74
  %.0283.i = phi i64 [ 0, %74 ], [ %91, %84 ]
  %85 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0283.i
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fptosi float %86 to i32
  %88 = shl i32 %87, 23
  %89 = add i32 %88, 1065353216
  %90 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0283.i
  store i32 %89, ptr %90, align 4, !tbaa !202
  %91 = add nuw nsw i64 %.0283.i, 1
  %exitcond7.not.i = icmp eq i64 %91, 4
  br i1 %exitcond7.not.i, label %83, label %84

92:                                               ; preds = %92, %83
  %.0274.i = phi i64 [ 0, %83 ], [ %104, %92 ]
  %93 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0274.i
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3F8BB7CD20000000
  %96 = fadd reassoc nsz arcp contract afn float %95, 0x3FAAA13F20000000
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fadd reassoc nsz arcp contract afn float %97, 0x3FCEE798A0000000
  %99 = fmul reassoc nsz arcp contract afn float %98, %94
  %100 = fadd reassoc nsz arcp contract afn float %99, 0x3FE62D1660000000
  %101 = fmul reassoc nsz arcp contract afn float %100, %94
  %102 = fadd reassoc nsz arcp contract afn float %101, 0x3FF00002C0000000
  %103 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0274.i
  store float %102, ptr %103, align 4, !tbaa !14
  %104 = add nuw nsw i64 %.0274.i, 1
  %exitcond8.not.i = icmp eq i64 %104, 4
  br i1 %exitcond8.not.i, label %.preheader.i7, label %92

.preheader.i7:                                    ; preds = %92, %.preheader.i7
  %.05.i = phi i64 [ %111, %.preheader.i7 ], [ 0, %92 ]
  %105 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.05.i
  %106 = load float, ptr %105, align 4, !tbaa !202
  %107 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.05.i
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = getelementptr inbounds nuw float, ptr %2, i64 %.05.i
  store float %109, ptr %110, align 4, !tbaa !14
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond9.not.i = icmp eq i64 %111, 4
  br i1 %exitcond9.not.i, label %dt_vector_exp2.exit, label %.preheader.i7

dt_vector_exp2.exit:                              ; preds = %.preheader.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  ret void

112:                                              ; preds = %dt_vector_log2.exit, %112
  %.08 = phi i64 [ 0, %dt_vector_log2.exit ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %1, i64 %.08
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.08
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = fmul reassoc nsz arcp contract afn float %116, %114
  store float %117, ptr %115, align 4, !tbaa !14
  %118 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %118, 4
  br i1 %exitcond.not, label %62, label %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #27

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSampleV2Periodic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSampleV2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind willreturn memory(read) }

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
