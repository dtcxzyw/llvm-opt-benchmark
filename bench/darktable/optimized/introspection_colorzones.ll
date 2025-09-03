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
  switch i32 %2, label %120 [
    i32 1, label %7
    i32 2, label %60
    i32 3, label %78
    i32 4, label %98
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %13

13:                                               ; preds = %7, %13
  %indvars.iv257 = phi i64 [ 0, %7 ], [ %indvars.iv.next258, %13 ]
  %14 = getelementptr inbounds nuw [6 x float], ptr %10, i64 %indvars.iv257
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %11, i64 %indvars.iv257
  store float %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw [6 x float], ptr %12, i64 %indvars.iv257
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %18, ptr %19, align 4, !tbaa !17
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 3
  br i1 %exitcond260.not, label %.preheader189, label %13

.preheader189:                                    ; preds = %13, %27
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %27 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw [6 x float], ptr %12, i64 %indvars.iv265
  %21 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 %indvars.iv265
  %22 = getelementptr inbounds nuw [6 x float], ptr %1, i64 %indvars.iv265
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 %indvars.iv265, i64 6, i32 1
  %25 = getelementptr inbounds nuw [6 x float], ptr %10, i64 %indvars.iv265
  %26 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 %indvars.iv265, i64 1, i32 1
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
  %37 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv261
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %21, i64 %indvars.iv261
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float %38, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %33, %36, %30
  %42 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv261
  %43 = load float, ptr %42, align 4, !tbaa !14
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %21, i64 %indvars.iv.next262
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %43, ptr %45, align 4, !tbaa !17
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 6
  br i1 %exitcond264.not, label %27, label %28

.preheader:                                       ; preds = %.preheader188
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 496
  br label %57

.preheader188:                                    ; preds = %27, %.preheader188
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.preheader188 ], [ 0, %27 ]
  %48 = getelementptr inbounds nuw [6 x float], ptr %1, i64 %indvars.iv269
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %8, i64 %indvars.iv269, i64 7, i32 1
  store float %50, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %53, ptr %54, align 4, !tbaa !17
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %.preheader, label %.preheader188

55:                                               ; preds = %57
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store float 0.000000e+00, ptr %56, align 4, !tbaa !18
  br label %.sink.split

57:                                               ; preds = %.preheader, %57
  %indvars.iv273 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next274, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv273
  store i32 8, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv273
  store i32 1, ptr %59, align 4, !tbaa !19
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 3
  br i1 %exitcond276.not, label %55, label %57

60:                                               ; preds = %6
  %61 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %62 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %62, ptr %61, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader192

.preheader192:                                    ; preds = %60, %68
  %indvars.iv249 = phi i64 [ 0, %60 ], [ %indvars.iv.next250, %68 ]
  %invariant.gep211 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv249
  %invariant.gep213 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %64, i64 %indvars.iv249
  %invariant.gep215 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv249
  br label %69

.preheader191:                                    ; preds = %68
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 484
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 496
  br label %75

68:                                               ; preds = %69
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 8
  br i1 %exitcond252.not, label %.preheader191, label %.preheader192

69:                                               ; preds = %.preheader192, %69
  %indvars.iv245 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next246, %69 ]
  %gep212 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep211, i64 %indvars.iv245
  %70 = load float, ptr %gep212, align 4, !tbaa !14
  %gep214 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep213, i64 %indvars.iv245
  store float %70, ptr %gep214, align 4, !tbaa !15
  %gep216 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep215, i64 %indvars.iv245
  %71 = load float, ptr %gep216, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %gep214, i64 4
  store float %71, ptr %72, align 4, !tbaa !17
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 3
  br i1 %exitcond248.not, label %68, label %69

73:                                               ; preds = %75
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 508
  store float 0.000000e+00, ptr %74, align 4, !tbaa !18
  br label %.sink.split

75:                                               ; preds = %.preheader191, %75
  %indvars.iv253 = phi i64 [ 0, %.preheader191 ], [ %indvars.iv.next254, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv253
  store i32 8, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv253
  store i32 1, ptr %77, align 4, !tbaa !19
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256.not, label %73, label %75

78:                                               ; preds = %6
  %79 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %80 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %80, ptr %79, align 4, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader194

.preheader194:                                    ; preds = %78, %86
  %indvars.iv237 = phi i64 [ 0, %78 ], [ %indvars.iv.next238, %86 ]
  %invariant.gep202 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv237
  %invariant.gep204 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %82, i64 %indvars.iv237
  %invariant.gep206 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv237
  br label %87

.preheader193:                                    ; preds = %86
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 484
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 496
  br label %95

86:                                               ; preds = %87
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 8
  br i1 %exitcond240.not, label %.preheader193, label %.preheader194

87:                                               ; preds = %.preheader194, %87
  %indvars.iv233 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next234, %87 ]
  %gep203 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep202, i64 %indvars.iv233
  %88 = load float, ptr %gep203, align 4, !tbaa !14
  %gep205 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep204, i64 %indvars.iv233
  store float %88, ptr %gep205, align 4, !tbaa !15
  %gep207 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep206, i64 %indvars.iv233
  %89 = load float, ptr %gep207, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %gep205, i64 4
  store float %89, ptr %90, align 4, !tbaa !17
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %86, label %87

91:                                               ; preds = %95
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 508
  store float %93, ptr %94, align 4, !tbaa !18
  br label %.sink.split

95:                                               ; preds = %.preheader193, %95
  %indvars.iv241 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next242, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv241
  store i32 8, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv241
  store i32 1, ptr %97, align 4, !tbaa !19
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 3
  br i1 %exitcond244.not, label %91, label %95

98:                                               ; preds = %6
  %99 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %100 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %100, ptr %99, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %.preheader196

.preheader196:                                    ; preds = %98, %112
  %indvars.iv226 = phi i64 [ 0, %98 ], [ %indvars.iv.next227, %112 ]
  %invariant.gep = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %101, i64 %indvars.iv226
  %invariant.gep197 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %102, i64 %indvars.iv226
  br label %113

.preheader195:                                    ; preds = %112
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 484
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef nonnull align 4 dereferenceable(12) %103, i64 12, i1 false), !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 508
  store float %108, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %111 = load i32, ptr %110, align 4, !tbaa !28
  br label %.sink.split

112:                                              ; preds = %113
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 20
  br i1 %exitcond229.not, label %.preheader195, label %.preheader196

113:                                              ; preds = %.preheader196, %113
  %indvars.iv = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next, %113 ]
  %gep = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep, i64 %indvars.iv
  %114 = load float, ptr %gep, align 4, !tbaa !15
  %gep198 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep197, i64 %indvars.iv
  store float %114, ptr %gep198, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %gep198, i64 4
  store float %116, ptr %117, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %112, label %113

.sink.split:                                      ; preds = %55, %73, %91, %.preheader195
  %.sink281 = phi ptr [ %99, %.preheader195 ], [ %79, %91 ], [ %61, %73 ], [ %8, %55 ]
  %.sink279 = phi i32 [ %111, %.preheader195 ], [ 0, %91 ], [ 0, %73 ], [ 0, %55 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink281, i64 512
  store i32 %.sink279, ptr %118, align 4, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %.sink281, i64 516
  store i32 0, ptr %119, align 4, !tbaa !30
  store ptr %.sink281, ptr %3, align 8, !tbaa !31
  store i32 520, ptr %4, align 4, !tbaa !19
  store i32 5, ptr %5, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %.sink.split, %6
  %.0175 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0175
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %23) #29
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
  %33 = getelementptr inbounds nuw [65536 x float], ptr %31, i64 %32
  br label %38

._crit_edge:                                      ; preds = %90, %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 604
  store i32 1, ptr %36, align 4, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 608
  store i32 1, ptr %37, align 16, !tbaa !87
  ret void

38:                                               ; preds = %.lr.ph, %90
  %.03436 = phi i64 [ 0, %.lr.ph ], [ %92, %90 ]
  %39 = mul i64 %.03436, %21
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw float, ptr %3, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %43, float %45)
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = fmul reassoc nsz arcp contract afn float %46, 0x3FC45F3060000000
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
  %58 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %45, float noundef %43) #31
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F76A09E60000000
  br label %60

60:                                               ; preds = %dt_Lab_2_LCH.exit, %57, %54
  %.0 = phi nsz float [ %56, %54 ], [ %59, %57 ], [ %.0.i, %dt_Lab_2_LCH.exit ]
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
  %74 = getelementptr inbounds nuw float, ptr %33, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw float, ptr %33, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fsub reassoc nsz arcp contract afn float %75, %78
  %80 = fmul reassoc nsz arcp contract afn float %73, %79
  %81 = fadd reassoc nsz arcp contract afn float %78, -5.000000e-01
  %82 = fadd reassoc nsz arcp contract afn float %81, %80
  %83 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %82)
  %84 = fmul reassoc nsz arcp contract afn float %83, 4.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %86 = fcmp reassoc nsz arcp contract afn ogt float %84, 1.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %60
  %88 = fcmp reassoc nsz arcp contract afn olt float %84, 0.000000e+00
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %60
  %91 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %60 ], [ %84, %89 ], [ 0.000000e+00, %87 ]
  store float %91, ptr %85, align 4, !tbaa !14
  %92 = add nuw i64 %.03436, 1
  %exitcond.not = icmp eq i64 %92, %28
  br i1 %exitcond.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
declare float @llvm.atan2.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %6, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 5.000000e-01, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %7, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %8, i64 %indvars.iv
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
  %indvars.iv132 = phi i64 [ 0, %9 ], [ %indvars.iv.next133, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv132
  store i32 7, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv132
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
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %6, i64 %indvars.iv136
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float 5.000000e-01, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %7, i64 %indvars.iv136
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %8, i64 %indvars.iv136
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 5.000000e-01, ptr %43, align 4, !tbaa !17
  %44 = trunc nuw nsw i64 %indvars.iv136 to i32
  %45 = uitofp nneg i32 %44 to float
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3FC24924A0000000
  store float %46, ptr %38, align 4, !tbaa !15
  store float %46, ptr %40, align 4, !tbaa !15
  store float %46, ptr %42, align 4, !tbaa !15
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 7
  br i1 %exitcond139.not, label %34, label %37

47:                                               ; preds = %49
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 1, ptr %2, align 4, !tbaa !142
  br label %52

49:                                               ; preds = %34, %49
  %indvars.iv140 = phi i64 [ 0, %34 ], [ %indvars.iv.next141, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv140
  store i32 7, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv140
  store i32 1, ptr %51, align 4, !tbaa !19
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond143.not, label %47, label %49

52:                                               ; preds = %47, %52
  %indvars.iv144 = phi i64 [ 0, %47 ], [ %indvars.iv.next145, %52 ]
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %6, i64 %indvars.iv144
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 5.000000e-01, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %7, i64 %indvars.iv144
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 5.000000e-01, ptr %56, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %8, i64 %indvars.iv144
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float 5.000000e-01, ptr %58, align 4, !tbaa !17
  %59 = trunc nuw nsw i64 %indvars.iv144 to i32
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3FC24924A0000000
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
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3FA5555560000000
  %65 = fadd reassoc nsz arcp contract afn float %64, 0xBFBAAAAAC0000000
  %66 = shl nuw nsw i64 %indvars.iv148, 3
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !17
  %70 = fadd reassoc nsz arcp contract afn float %65, %69
  store float %70, ptr %68, align 4, !tbaa !17
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8
  br i1 %exitcond151.not, label %.preheader115, label %.preheader116

.preheader115:                                    ; preds = %.preheader116, %.preheader115
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader115 ], [ 4, %.preheader116 ]
  %71 = trunc nuw nsw i64 %indvars.iv152 to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = shl nuw nsw i64 %indvars.iv152, 3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !17
  %.neg = fmul reassoc nsz arcp contract afn float %72, 0xBFB1EB8520000000
  %.neg113 = fadd reassoc nsz arcp contract afn float %.neg, 0x3FCF5C28E0000000
  %77 = fadd reassoc nsz arcp contract afn float %.neg113, %76
  store float %77, ptr %75, align 4, !tbaa !17
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 8
  br i1 %exitcond155.not, label %.preheader114, label %.preheader115

78:                                               ; preds = %.preheader114
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %79, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %84

.preheader114:                                    ; preds = %.preheader115, %.preheader114
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.preheader114 ], [ 0, %.preheader115 ]
  %80 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv156
  store i32 8, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv156
  store i32 1, ptr %81, align 4, !tbaa !19
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 3
  br i1 %exitcond159.not, label %78, label %.preheader114

82:                                               ; preds = %84
  store float 0x3FDCCCCCC0000000, ptr %36, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store float 0x3FE19999A0000000, ptr %83, align 4, !tbaa !17
  br label %96

84:                                               ; preds = %78, %84
  %indvars.iv160 = phi i64 [ 0, %78 ], [ %indvars.iv.next161, %84 ]
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %6, i64 %indvars.iv160
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 5.000000e-01, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %7, i64 %indvars.iv160
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float 5.000000e-01, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %8, i64 %indvars.iv160
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float 5.000000e-01, ptr %90, align 4, !tbaa !17
  %91 = trunc nuw nsw i64 %indvars.iv160 to i32
  %92 = uitofp nneg i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %92, 0x3FC24924A0000000
  store float %93, ptr %85, align 4, !tbaa !15
  store float %93, ptr %87, align 4, !tbaa !15
  store float %93, ptr %89, align 4, !tbaa !15
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 7
  br i1 %exitcond163.not, label %82, label %84

94:                                               ; preds = %96
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %95, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %113

96:                                               ; preds = %82, %96
  %indvars.iv164 = phi i64 [ 0, %82 ], [ %indvars.iv.next165, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv164
  store i32 7, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv164
  store i32 1, ptr %98, align 4, !tbaa !19
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 3
  br i1 %exitcond167.not, label %94, label %96

99:                                               ; preds = %113
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FE39E0600000000, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3F847AE140000000, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FE39E0600000000, ptr %102, align 4, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FCF656EE0000000, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FDCAB68C0000000, ptr %104, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x3FDFE11560000000, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FE0EF36E0000000, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FE4873DE0000000, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3FE54768E0000000, ptr %108, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FEC22C660000000, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0x3FE8DF97A0000000, ptr %110, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 0x3FEFAE1480000000, ptr %111, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FE39E0600000000, ptr %112, align 4, !tbaa !17
  br label %123

113:                                              ; preds = %94, %113
  %indvars.iv168 = phi i64 [ 0, %94 ], [ %indvars.iv.next169, %113 ]
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %7, i64 %indvars.iv168
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %8, i64 %indvars.iv168
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float 5.000000e-01, ptr %117, align 4, !tbaa !17
  %118 = trunc nuw nsw i64 %indvars.iv168 to i32
  %119 = uitofp nneg i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %119, 0x3FC24924A0000000
  store float %120, ptr %114, align 4, !tbaa !15
  store float %120, ptr %116, align 4, !tbaa !15
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 7
  br i1 %exitcond171.not, label %99, label %113

121:                                              ; preds = %123
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %122, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  store i32 2, ptr %2, align 4, !tbaa !142
  br label %126

123:                                              ; preds = %99, %123
  %indvars.iv172 = phi i64 [ 0, %99 ], [ %indvars.iv.next173, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv172
  store i32 7, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv172
  store i32 1, ptr %125, align 4, !tbaa !19
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 3
  br i1 %exitcond175.not, label %121, label %123

126:                                              ; preds = %121, %126
  %indvars.iv176 = phi i64 [ 0, %121 ], [ %indvars.iv.next177, %126 ]
  %127 = trunc nuw nsw i64 %indvars.iv176 to i32
  %128 = uitofp nneg i32 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float %128, 1.250000e-01
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %6, i64 %indvars.iv176
  store float %129, ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float 5.000000e-01, ptr %131, align 4, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %7, i64 %indvars.iv176
  store float %129, ptr %132, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float 5.000000e-01, ptr %133, align 4, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %8, i64 %indvars.iv176
  store float %129, ptr %134, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float 5.000000e-01, ptr %135, align 4, !tbaa !17
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 8
  br i1 %exitcond179.not, label %.preheader, label %126

136:                                              ; preds = %.preheader
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29
  call void @dt_gui_presets_add_generic(ptr noundef %137, ptr noundef nonnull %30, i32 noundef 5, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #29
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !111
  call void @dt_database_release_transaction(ptr noundef %138) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.preheader:                                       ; preds = %126, %.preheader
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.preheader ], [ 0, %126 ]
  %139 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv180
  store i32 8, ptr %139, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv180
  store i32 2, ptr %140, align 4, !tbaa !19
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond183.not, label %136, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv20.i
  store i32 2, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv20.i
  store i32 1, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %17, i64 %indvars.iv20.i
  %21 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %11, i64 %indvars.iv20.i
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %22 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn float %24, 2.500000e-01
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv.i.us.i
  store float %25, ptr %26, align 4, !tbaa !15
  %27 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %21, i64 %indvars.iv.i.us.i
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
  %29 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  store i32 2, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  store i32 1, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %17, i64 %indvars.iv.i
  %32 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %11, i64 %indvars.iv.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next24.i.i, %.lr.ph.split.us.i.i ]
  %33 = trunc nuw nsw i64 %indvars.iv23.i.i to i32
  %34 = uitofp nneg i32 %33 to float
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %31, i64 %indvars.iv23.i.i
  store float %34, ptr %35, align 4, !tbaa !15
  %36 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %32, i64 %indvars.iv23.i.i
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
  %46 = tail call i64 @gtk_widget_get_type() #31
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %47) #29
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %46) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %50) #29
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
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

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
  %19 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %21 = getelementptr inbounds i32, ptr %20, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %24 = getelementptr inbounds i32, ptr %23, i64 %18
  store i32 %22, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %26 = getelementptr inbounds i32, ptr %25, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %29 = getelementptr inbounds i32, ptr %28, i64 %18
  store i32 %27, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %30, i64 %18
  br label %38

32:                                               ; preds = %38
  %33 = tail call i32 (...) @dt_key_modifier_state() #29
  %34 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %35 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %36 = or i32 %35, %33
  %37 = and i32 %36, %34
  %.not = icmp eq i32 %37, 4
  br i1 %.not, label %50, label %45

38:                                               ; preds = %9, %38
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %31, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %43, ptr %44, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %32, label %38

45:                                               ; preds = %32
  %46 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
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
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i
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
  %79 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %78
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
  %88 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %87
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
  %.248626568.i = phi i32 [ 0, %.thread63.i ], [ %.249.i, %.thread ], [ 0, %.thread.thread50.i.thread ], [ %.248.i217243246, %.lr.ph55.i ]
  %99 = zext nneg i32 %.248626568.i to i64
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %99
  store float %65, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float 5.000000e-01, ptr %101, align 4, !tbaa !17
  %102 = add nsw i32 %.pre.i, 1
  store i32 %102, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv58.i = phi i64 [ %97, %.lr.ph55.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph55.i ]
  %103 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i
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
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i133
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
  %137 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %136
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
  %146 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %145
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
  %.248626568.i121 = phi i32 [ 0, %.thread63.i118 ], [ %.249.i123, %.thread208 ], [ 0, %.thread.thread50.i124.thread ], [ %.248.i125222249252, %.lr.ph55.i127 ]
  %157 = zext nneg i32 %.248626568.i121 to i64
  %158 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %157
  store float %.1, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %126, ptr %159, align 4, !tbaa !17
  %160 = add nsw i32 %.pre.i115, 1
  store i32 %160, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit137

.lr.ph55.i127:                                    ; preds = %.lr.ph55.i127, %.lr.ph55.preheader.i126
  %indvars.iv58.i128 = phi i64 [ %155, %.lr.ph55.preheader.i126 ], [ %indvars.iv.next59.i129, %.lr.ph55.i127 ]
  %161 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i128
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
  %184 = fmul reassoc nsz arcp contract afn float %.0108, 2.000000e+00
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
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i156
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
  %196 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %195
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
  %205 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %204
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
  %.248626568.i144 = phi i32 [ 0, %.thread63.i141 ], [ %.249.i146, %.thread210 ], [ 0, %.thread.thread50.i147.thread ], [ %.248.i148227255258, %.lr.ph55.i150 ]
  %216 = zext nneg i32 %.248626568.i144 to i64
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %216
  store float %.2, ptr %217, align 4, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %185, ptr %218, align 4, !tbaa !17
  %219 = add nsw i32 %.pre.i138, 1
  store i32 %219, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit160

.lr.ph55.i150:                                    ; preds = %.lr.ph55.i150, %.lr.ph55.preheader.i149
  %indvars.iv58.i151 = phi i64 [ %214, %.lr.ph55.preheader.i149 ], [ %indvars.iv.next59.i152, %.lr.ph55.i150 ]
  %220 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i151
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
  %247 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i179
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
  %254 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %253
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
  %263 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %262
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
  %.248626568.i167 = phi i32 [ 0, %.thread63.i164 ], [ %.249.i169, %.thread212 ], [ 0, %.thread.thread50.i170.thread ], [ %.248.i171232261264, %.lr.ph55.i173 ]
  %274 = zext nneg i32 %.248626568.i167 to i64
  %275 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %274
  store float %.3, ptr %275, align 4, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float %243, ptr %276, align 4, !tbaa !17
  %277 = add nsw i32 %.pre.i161, 1
  store i32 %277, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit183

.lr.ph55.i173:                                    ; preds = %.lr.ph55.i173, %.lr.ph55.preheader.i172
  %indvars.iv58.i174 = phi i64 [ %272, %.lr.ph55.preheader.i172 ], [ %indvars.iv.next59.i175, %.lr.ph55.i173 ]
  %278 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i174
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
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv.i202
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
  %312 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %311
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
  %321 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %320
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
  %.248626568.i190 = phi i32 [ 0, %.thread63.i187 ], [ %.249.i192, %.thread214 ], [ 0, %.thread.thread50.i193.thread ], [ %.248.i194237267270, %.lr.ph55.i196 ]
  %332 = zext nneg i32 %.248626568.i190 to i64
  %333 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i64 %332
  store float %298, ptr %333, align 4, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store float 5.000000e-01, ptr %334, align 4, !tbaa !17
  %335 = add nsw i32 %.pre.i184, 1
  store i32 %335, ptr %24, align 4, !tbaa !19
  br label %_add_node.exit206

.lr.ph55.i196:                                    ; preds = %.lr.ph55.i196, %.lr.ph55.preheader.i195
  %indvars.iv58.i197 = phi i64 [ %330, %.lr.ph55.preheader.i195 ], [ %indvars.iv.next59.i198, %.lr.ph55.i196 ]
  %336 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %19, i64 %indvars.iv58.i197
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
  tail call void @dt_dev_add_history_item(ptr noundef %343, ptr noundef %0, i32 noundef 1) #29
  br label %344

344:                                              ; preds = %_add_node.exit206, %3
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %346 = load ptr, ptr %345, align 16, !tbaa !159
  tail call void @dt_control_queue_redraw_widget(ptr noundef %346) #29
  ret void
}

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #10 {
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
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %19, i64 %16
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
  %33 = getelementptr inbounds ptr, ptr %10, i64 %16
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %38, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !170
  %47 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %144 = getelementptr inbounds %struct.dt_action_element_def_t, ptr @_action_elements_zones, i64 %143
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

207:                                              ; preds = %_iop_gui_alloc.exit, %230
  %indvars.iv144 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next145, %230 ]
  %208 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv144
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
  %220 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv144
  store ptr %210, ptr %220, align 8, !tbaa !160
  %221 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv144
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv144
  store i32 %222, ptr %223, align 4, !tbaa !19
  %224 = load i32, ptr %208, align 4, !tbaa !19
  %225 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv144
  store i32 %224, ptr %225, align 4, !tbaa !19
  %226 = load i32, ptr %221, align 4, !tbaa !19
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph, label %230

.lr.ph:                                           ; preds = %207
  %228 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %19, i64 %indvars.iv144
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %231

._crit_edge:                                      ; preds = %231
  store i8 %241, ptr %215, align 4, !tbaa !162
  br label %230

230:                                              ; preds = %._crit_edge, %207
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 3
  br i1 %exitcond147.not, label %20, label %207

231:                                              ; preds = %.lr.ph, %231
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %231 ]
  %232 = phi i8 [ 0, %.lr.ph ], [ %241, %231 ]
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %228, i64 %indvars.iv
  %234 = load float, ptr %233, align 4, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !17
  %237 = zext i8 %232 to i64
  %238 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %229, i64 %237
  store float %234, ptr %238, align 8, !tbaa !168
  %.idx.i = shl nuw nsw i64 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float %236, ptr %240, align 4, !tbaa !170
  %241 = add i8 %232, 1
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
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
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
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #9

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

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
define internal noundef i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
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
  br i1 %37, label %.preheader587, label %.preheader593

.preheader587:                                    ; preds = %3, %dt_draw_curve_calc_values.exit
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %dt_draw_curve_calc_values.exit ], [ 0, %3 ]
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv665
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv665
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not531 = icmp eq i32 %45, %47
  br i1 %.not531, label %48, label %._crit_edge709

._crit_edge709:                                   ; preds = %.preheader587
  %.phi.trans.insert710 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv665
  %.pre711 = load i32, ptr %.phi.trans.insert710, align 4, !tbaa !19
  br label %53

48:                                               ; preds = %.preheader587
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv665
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv665
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %.not532 = icmp eq i32 %50, %52
  br i1 %.not532, label %125, label %53

53:                                               ; preds = %._crit_edge709, %48
  %54 = phi i32 [ %.pre711, %._crit_edge709 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv665
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  tail call void @free(ptr noundef %58) #29
  tail call void @free(ptr noundef %56) #29
  %59 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  store i32 65536, ptr %60, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 188
  store i32 65536, ptr %61, align 4, !tbaa !195
  %62 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
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
  %69 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv665
  %70 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv665
  store i32 %54, ptr %70, align 4, !tbaa !19
  %71 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %71, ptr %44, align 4, !tbaa !19
  %72 = load i32, ptr %23, align 4, !tbaa !142
  %73 = icmp eq i32 %72, 2
  %74 = load i32, ptr %69, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %indvars.iv665
  %77 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = getelementptr i8, ptr %77, i64 -8
  %80 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv665
  %81 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %80, i64 %75
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sink707.in.in = select i1 %73, ptr %78, ptr %82
  %.sink.in = select i1 %73, ptr %79, ptr %83
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !17
  %.sink707.in = load float, ptr %.sink707.in.in, align 4, !tbaa !15
  %.sink707 = fadd reassoc nsz arcp contract afn float %.sink707.in, -1.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store float %.sink707, ptr %84, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store float %.sink, ptr %85, align 4, !tbaa !170
  %86 = icmp sgt i32 %74, 0
  br i1 %86, label %.lr.ph603, label %._crit_edge

.lr.ph603:                                        ; preds = %53
  %87 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv665
  %wide.trip.count658 = zext nneg i32 %74 to i64
  br label %89

._crit_edge:                                      ; preds = %89, %53
  %88 = phi i8 [ 1, %53 ], [ %99, %89 ]
  br i1 %73, label %100, label %111

89:                                               ; preds = %.lr.ph603, %89
  %indvars.iv656 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next657, %89 ]
  %90 = phi i8 [ 1, %.lr.ph603 ], [ %99, %89 ]
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %87, i64 %indvars.iv656
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = zext i8 %90 to i64
  %96 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %84, i64 %95
  store float %92, ptr %96, align 8, !tbaa !168
  %.idx.i535 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i535
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %94, ptr %98, align 4, !tbaa !170
  %99 = add i8 %90, 1
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge, label %89

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %indvars.iv665, i64 1, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fadd reassoc nsz arcp contract afn float %102, 1.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = zext i8 %88 to i64
  %107 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %84, i64 %106
  store float %103, ptr %107, align 8, !tbaa !168
  %.idx.i536 = shl nuw nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i536
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %105, ptr %109, align 4, !tbaa !170
  %110 = add i8 %88, 1
  store i8 %110, ptr %64, align 4, !tbaa !162
  br label %173

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv665
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fadd reassoc nsz arcp contract afn float %114, 1.000000e+00
  %116 = sext i32 %74 to i64
  %117 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %112, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = zext i8 %88 to i64
  %121 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %84, i64 %120
  store float %115, ptr %121, align 8, !tbaa !168
  %.idx.i537 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i537
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %119, ptr %123, align 4, !tbaa !170
  %124 = add i8 %88, 1
  store i8 %124, ptr %64, align 4, !tbaa !162
  br label %173

125:                                              ; preds = %48
  %126 = load i32, ptr %23, align 4, !tbaa !142
  %127 = icmp eq i32 %126, 2
  %128 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv665
  %129 = load ptr, ptr %128, align 8, !tbaa !160
  %130 = sext i32 %50 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %133 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv665
  %134 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %133, i64 %130
  %135 = getelementptr i8, ptr %134, i64 -16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %indvars.iv665
  %138 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %137, i64 %130
  %139 = getelementptr i8, ptr %138, i64 -12
  %140 = getelementptr i8, ptr %138, i64 -8
  %.sink740.in.in = select i1 %127, ptr %139, ptr %135
  %.sink739.in = select i1 %127, ptr %140, ptr %136
  %.sink739 = load float, ptr %.sink739.in, align 4, !tbaa !17
  %.sink740.in = load float, ptr %.sink740.in.in, align 4, !tbaa !15
  %.sink740 = fadd reassoc nsz arcp contract afn float %.sink740.in, -1.000000e+00
  store float %.sink740, ptr %131, align 8, !tbaa !168
  store float %.sink739, ptr %132, align 4, !tbaa !170
  %141 = icmp sgt i32 %50, 0
  br i1 %141, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %125
  %142 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv665
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %wide.trip.count663 = zext nneg i32 %50 to i64
  br label %144

._crit_edge609:                                   ; preds = %144, %125
  br i1 %127, label %151, label %161

144:                                              ; preds = %.lr.ph608, %144
  %indvars.iv660 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next661, %144 ]
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %142, i64 %indvars.iv660
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %143, i64 %indvars.iv.next661
  store float %146, ptr %149, align 8, !tbaa !168
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %148, ptr %150, align 4, !tbaa !170
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge609, label %144

151:                                              ; preds = %._crit_edge609
  %152 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %indvars.iv665, i64 1, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !15
  %154 = fadd reassoc nsz arcp contract afn float %153, 1.000000e+00
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = sext i32 %50 to i64
  %158 = getelementptr %struct.CurveAnchorPoint, ptr %129, i64 %157
  %159 = getelementptr i8, ptr %158, i64 32
  store float %154, ptr %159, align 8, !tbaa !168
  %160 = getelementptr i8, ptr %158, i64 36
  store float %156, ptr %160, align 4, !tbaa !170
  br label %173

161:                                              ; preds = %._crit_edge609
  %162 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv665
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = fadd reassoc nsz arcp contract afn float %164, 1.000000e+00
  %166 = sext i32 %50 to i64
  %167 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %162, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = getelementptr %struct.CurveAnchorPoint, ptr %129, i64 %166
  %171 = getelementptr i8, ptr %170, i64 32
  store float %165, ptr %171, align 8, !tbaa !168
  %172 = getelementptr i8, ptr %170, i64 36
  store float %169, ptr %172, align 4, !tbaa !170
  br label %173

173:                                              ; preds = %151, %161, %100, %111
  %174 = phi ptr [ %129, %151 ], [ %129, %161 ], [ %59, %100 ], [ %59, %111 ]
  %175 = getelementptr inbounds nuw [256 x float], ptr %40, i64 %indvars.iv665
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 184
  store i32 256, ptr %176, align 8, !tbaa !194
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 188
  store i32 65536, ptr %177, align 4, !tbaa !195
  %178 = tail call i32 @CurveDataSample(ptr noundef nonnull %174, ptr noundef nonnull %176) #29
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 192
  %180 = load ptr, ptr %179, align 8, !tbaa !196
  br label %181

181:                                              ; preds = %181, %173
  %indvars.iv.i.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i.i, %181 ]
  %182 = getelementptr inbounds nuw i16, ptr %180, i64 %indvars.iv.i.i
  %183 = load i16, ptr %182, align 2, !tbaa !203
  %184 = uitofp i16 %183 to float
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3EF0000000000000
  %186 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i.i
  store float %185, ptr %186, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %181

dt_draw_curve_calc_values.exit:                   ; preds = %181
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, 3
  br i1 %exitcond668.not, label %.loopexit588, label %.preheader587

.preheader593:                                    ; preds = %3, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %dt_draw_curve_calc_values_V2.exit ], [ 0, %3 ]
  %187 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv652
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv652
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %.not = icmp eq i32 %188, %190
  br i1 %.not, label %191, label %._crit_edge708

._crit_edge708:                                   ; preds = %.preheader593
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv652
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %204

191:                                              ; preds = %.preheader593
  %192 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv652
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv652
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %.not521 = icmp eq i32 %193, %195
  br i1 %.not521, label %196, label %204

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv652
  %198 = load ptr, ptr %197, align 8, !tbaa !160
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %200 = load i8, ptr %199, align 4, !tbaa !162
  %201 = zext i8 %200 to i32
  %.not522 = icmp eq i32 %193, %201
  br i1 %.not522, label %.preheader590, label %204

.preheader590:                                    ; preds = %196
  %.not762 = icmp eq i32 %193, 0
  br i1 %.not762, label %.loopexit591, label %.lr.ph600

.lr.ph600:                                        ; preds = %.preheader590
  %202 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv652
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %wide.trip.count650 = zext nneg i32 %193 to i64
  br label %238

204:                                              ; preds = %._crit_edge708, %196, %191
  %205 = phi i32 [ %.pre, %._crit_edge708 ], [ %193, %196 ], [ %195, %191 ]
  %206 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv652
  %207 = load ptr, ptr %206, align 8, !tbaa !160
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8, !tbaa !196
  tail call void @free(ptr noundef %209) #29
  tail call void @free(ptr noundef %207) #29
  %210 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 184
  store i32 65536, ptr %211, align 8, !tbaa !194
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 188
  store i32 65536, ptr %212, align 4, !tbaa !195
  %213 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 192
  store ptr %213, ptr %214, align 8, !tbaa !196
  store i32 %190, ptr %210, align 8, !tbaa !167
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
  store ptr %210, ptr %206, align 8, !tbaa !160
  %220 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv652
  %221 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv652
  store i32 %205, ptr %221, align 4, !tbaa !19
  %222 = load i32, ptr %189, align 4, !tbaa !19
  store i32 %222, ptr %187, align 4, !tbaa !19
  %223 = load i32, ptr %220, align 4, !tbaa !19
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph, label %.loopexit591

.lr.ph:                                           ; preds = %204
  %225 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv652
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %wide.trip.count = zext nneg i32 %223 to i64
  br label %227

227:                                              ; preds = %.lr.ph, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %228 = phi i8 [ 0, %.lr.ph ], [ %237, %227 ]
  %229 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %225, i64 %indvars.iv
  %230 = load float, ptr %229, align 4, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !17
  %233 = zext i8 %228 to i64
  %234 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %226, i64 %233
  store float %230, ptr %234, align 8, !tbaa !168
  %.idx.i538 = shl nuw nsw i64 %233, 3
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i538
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store float %232, ptr %236, align 4, !tbaa !170
  %237 = add i8 %228, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit592_crit_edge, label %227

238:                                              ; preds = %.lr.ph600, %238
  %indvars.iv647 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next648, %238 ]
  %239 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %202, i64 %indvars.iv647
  %240 = load float, ptr %239, align 4, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %203, i64 %indvars.iv647
  store float %240, ptr %243, align 8, !tbaa !168
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float %242, ptr %244, align 4, !tbaa !170
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %.loopexit591, label %238

..loopexit592_crit_edge:                          ; preds = %227
  store i8 %237, ptr %215, align 4, !tbaa !162
  br label %.loopexit591

.loopexit591:                                     ; preds = %238, %204, %..loopexit592_crit_edge, %.preheader590
  %245 = phi ptr [ %210, %204 ], [ %210, %..loopexit592_crit_edge ], [ %198, %.preheader590 ], [ %198, %238 ]
  %246 = getelementptr inbounds nuw [256 x float], ptr %40, i64 %indvars.iv652
  %247 = load i32, ptr %23, align 4, !tbaa !142
  %.not572 = icmp eq i32 %247, 2
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 184
  store i32 256, ptr %248, align 8, !tbaa !194
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 188
  store i32 65536, ptr %249, align 4, !tbaa !195
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 192
  br i1 %.not572, label %251, label %260

251:                                              ; preds = %.loopexit591
  %252 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %245, ptr noundef nonnull %248) #29
  %253 = load ptr, ptr %250, align 8, !tbaa !196
  br label %254

254:                                              ; preds = %254, %251
  %indvars.iv.i.i.i = phi i64 [ 0, %251 ], [ %indvars.iv.next.i.i.i, %254 ]
  %255 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv.i.i.i
  %256 = load i16, ptr %255, align 2, !tbaa !203
  %257 = uitofp i16 %256 to float
  %258 = fmul reassoc nsz arcp contract afn float %257, 0x3EF0000000000000
  %259 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv.i.i.i
  store float %258, ptr %259, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %254

260:                                              ; preds = %.loopexit591
  %261 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %245, ptr noundef nonnull %248) #29
  %262 = load ptr, ptr %250, align 8, !tbaa !196
  br label %263

263:                                              ; preds = %263, %260
  %indvars.iv.i.i15.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i.i16.i, %263 ]
  %264 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv.i.i15.i
  %265 = load i16, ptr %264, align 2, !tbaa !203
  %266 = uitofp i16 %265 to float
  %267 = fmul reassoc nsz arcp contract afn float %266, 0x3EF0000000000000
  %268 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv.i.i15.i
  store float %267, ptr %268, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 256
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %263

dt_draw_curve_calc_values_V2.exit:                ; preds = %263, %254
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next653, 3
  br i1 %exitcond655.not, label %.loopexit588, label %.preheader593

.loopexit588:                                     ; preds = %dt_draw_curve_calc_values_V2.exit, %dt_draw_curve_calc_values.exit
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %270 = load i32, ptr %269, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %24) #29
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1424
  %273 = load double, ptr %272, align 8, !tbaa !189
  %274 = fmul reassoc nsz arcp contract afn double %273, 5.000000e+00
  %275 = fptosi double %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !204
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !206
  %280 = sitofp i32 %277 to double
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 1432
  %282 = load double, ptr %281, align 8, !tbaa !207
  %283 = fmul reassoc nsz arcp contract afn double %282, %280
  %284 = fptosi double %283 to i32
  %285 = sitofp i32 %279 to double
  %286 = fmul reassoc nsz arcp contract afn double %282, %285
  %287 = fptosi double %286 to i32
  %288 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %284, i32 noundef %287) #29
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1432
  %291 = load double, ptr %290, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %288, double noundef %291, double noundef %291) #29
  %292 = call ptr @cairo_create(ptr noundef %288) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %293 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %294 = call i32 @gtk_style_context_lookup_color(ptr noundef %293, ptr noundef nonnull @.str.86, ptr noundef nonnull %25) #29
  %.not523 = icmp eq i32 %294, 0
  br i1 %.not523, label %295, label %298

295:                                              ; preds = %.loopexit588
  store double 1.000000e+00, ptr %25, align 8, !tbaa !208
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %297, align 8, !tbaa !210
  br label %298

298:                                              ; preds = %295, %.loopexit588
  call void @gdk_cairo_set_source_rgba(ptr noundef %292, ptr noundef nonnull %25) #29
  call void @cairo_paint(ptr noundef %292) #29
  %299 = sitofp i32 %275 to double
  call void @cairo_translate(ptr noundef %292, double noundef %299, double noundef %299) #29
  %300 = shl nsw i32 %275, 1
  %301 = sub nsw i32 %277, %300
  %302 = sub nsw i32 %279, %300
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1424
  %305 = load double, ptr %304, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %292, double noundef %305) #29
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %306 = sitofp i32 %301 to double
  %307 = sitofp i32 %302 to double
  call void @cairo_rectangle(ptr noundef %292, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %306, double noundef %307) #29
  call void @cairo_stroke(ptr noundef %292) #29
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %292, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %306, double noundef %307) #29
  call void @cairo_fill(ptr noundef %292) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @cairo_set_antialias(ptr noundef %292, i32 noundef 1) #29
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.val = load float, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val533 = load float, ptr %309, align 8
  %310 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.89) #29
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 5300
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 5308
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 5304
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %328 = fmul reassoc nsz arcp contract afn float %310, 0x4056A09E60000000
  %329 = sitofp i32 %301 to float
  %330 = fmul reassoc nsz arcp contract afn float %329, 1.562500e-02
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  %332 = sitofp i32 %302 to float
  %333 = fmul reassoc nsz arcp contract afn float %332, 0x3F9C71C720000000
  %334 = fpext reassoc nsz arcp contract afn float %333 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %.val, %310
  %factor.op.fmul.i.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul, 2.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %343, %298
  %.013.i = phi i32 [ 0, %298 ], [ %344, %343 ]
  %335 = uitofp nneg i32 %.013.i to float
  %336 = fmul reassoc nsz arcp contract afn float %335, 0x3F9D41D420000000
  %337 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %336
  %338 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %336
  %339 = mul nsw i32 %.013.i, %302
  %340 = sitofp i32 %339 to float
  %341 = fmul reassoc nsz arcp contract afn float %340, 0x3F9C71C720000000
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  br label %345

343:                                              ; preds = %dt_XYZ_to_sRGB.exit.i
  %344 = add nuw nsw i32 %.013.i, 1
  %exitcond14.not.i = icmp eq i32 %344, 36
  br i1 %exitcond14.not.i, label %_draw_background.exit, label %.preheader.i

345:                                              ; preds = %dt_XYZ_to_sRGB.exit.i, %.preheader.i
  %.05012.i = phi i32 [ 0, %.preheader.i ], [ %583, %dt_XYZ_to_sRGB.exit.i ]
  %346 = load float, ptr %311, align 4, !tbaa !176
  %347 = load float, ptr %312, align 4, !tbaa !177
  %348 = fdiv reassoc nsz arcp contract afn float %337, %346
  %349 = fadd reassoc nsz arcp contract afn float %348, %347
  %350 = fdiv reassoc nsz arcp contract afn float %338, %346
  %351 = uitofp nneg i32 %.05012.i to float
  %352 = fmul reassoc nsz arcp contract afn float %351, 0x3F90410420000000
  %353 = fadd reassoc nsz arcp contract afn float %352, 0x3F80410420000000
  %354 = load float, ptr %313, align 8, !tbaa !178
  %355 = fdiv reassoc nsz arcp contract afn float %353, %346
  %356 = fadd reassoc nsz arcp contract afn float %355, %354
  %357 = load i32, ptr %23, align 4, !tbaa !142
  switch i32 %357, label %362 [
    i32 0, label %358
    i32 1, label %360
  ]

358:                                              ; preds = %345
  %359 = fmul reassoc nsz arcp contract afn float %356, 1.000000e+02
  br label %365

360:                                              ; preds = %345
  %361 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i.reass, %356
  br label %365

362:                                              ; preds = %345
  %363 = fdiv reassoc nsz arcp contract afn float %352, %346
  %364 = fadd reassoc nsz arcp contract afn float %354, %363
  br label %365

365:                                              ; preds = %362, %360, %358
  %.sroa.18.2.i = phi nsz float [ %364, %362 ], [ %.val533, %358 ], [ %.val533, %360 ]
  %.sroa.11.2.i = phi nsz float [ %328, %362 ], [ %328, %358 ], [ %361, %360 ]
  %.sroa.05.2.i = phi nsz float [ 5.000000e+01, %362 ], [ %359, %358 ], [ 5.000000e+01, %360 ]
  %366 = load i32, ptr %269, align 8, !tbaa !61
  switch i32 %366, label %378 [
    i32 0, label %367
    i32 1, label %375
  ]

367:                                              ; preds = %365
  %368 = icmp eq i32 %357, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = fmul reassoc nsz arcp contract afn float %.sroa.05.2.i, %349
  br label %382

371:                                              ; preds = %367
  %372 = fmul reassoc nsz arcp contract afn float %349, 1.000000e+02
  %373 = fadd reassoc nsz arcp contract afn float %372, -5.000000e+01
  %374 = fadd reassoc nsz arcp contract afn float %373, %.sroa.05.2.i
  br label %382

375:                                              ; preds = %365
  %376 = fmul reassoc nsz arcp contract afn float %349, 2.000000e+00
  %377 = fmul reassoc nsz arcp contract afn float %376, %.sroa.11.2.i
  br label %382

378:                                              ; preds = %365
  %379 = fadd reassoc nsz arcp contract afn float %347, 5.000000e-01
  %380 = fadd reassoc nsz arcp contract afn float %379, %350
  %381 = fadd reassoc nsz arcp contract afn float %380, %.sroa.18.2.i
  br label %382

382:                                              ; preds = %378, %375, %371, %369
  %.sroa.18.3.i = phi nsz float [ %381, %378 ], [ %.sroa.18.2.i, %369 ], [ %.sroa.18.2.i, %371 ], [ %.sroa.18.2.i, %375 ]
  %.sroa.11.3.i = phi nsz float [ %.sroa.11.2.i, %378 ], [ %.sroa.11.2.i, %369 ], [ %.sroa.11.2.i, %371 ], [ %377, %375 ]
  %.sroa.05.3.i = phi nsz float [ %.sroa.05.2.i, %378 ], [ %370, %369 ], [ %374, %371 ], [ %.sroa.05.2.i, %375 ]
  %383 = fmul reassoc nsz arcp contract afn float %.sroa.18.3.i, 0x401921FB60000000
  %384 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %383)
  %385 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %383)
  %386 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.05.3.i, float 1.000000e+02)
  %387 = fsub reassoc nsz arcp contract afn float %386, %.sroa.05.3.i
  %388 = fadd reassoc nsz arcp contract afn float %.sroa.05.3.i, -2.000000e+01
  %389 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %388, float 0.000000e+00)
  %390 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %389, float 8.000000e+01)
  %391 = fmul reassoc nsz arcp contract afn float %387, 0x3F20624DE0000000
  %392 = fmul reassoc nsz arcp contract afn float %391, %390
  %393 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %392
  %394 = fmul reassoc nsz arcp contract afn float %.sroa.05.3.i, %.sroa.11.3.i
  %395 = fmul reassoc nsz arcp contract afn float %393, %393
  %396 = fmul reassoc nsz arcp contract afn float %395, %394
  %397 = fmul reassoc nsz arcp contract afn float %396, %393
  %398 = fmul reassoc nsz arcp contract afn float %397, %384
  %399 = fdiv reassoc nsz arcp contract afn float %398, %.sroa.05.3.i
  %400 = fmul reassoc nsz arcp contract afn float %397, %385
  %401 = fdiv reassoc nsz arcp contract afn float %400, %.sroa.05.3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %399, ptr %18, align 16, !tbaa !14
  store float %.sroa.05.3.i, ptr %314, align 4, !tbaa !14
  store float %401, ptr %315, align 8, !tbaa !14
  store float 0.000000e+00, ptr %316, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %404

402:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %403 = load float, ptr %317, align 4, !tbaa !14
  br label %415

404:                                              ; preds = %404, %382
  %.02122.i.i = phi i64 [ 0, %382 ], [ %414, %404 ]
  %405 = getelementptr inbounds nuw float, ptr %18, i64 %.02122.i.i
  %406 = load float, ptr %405, align 4, !tbaa !14
  %407 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %408 = load float, ptr %407, align 4, !tbaa !14
  %409 = fadd reassoc nsz arcp contract afn float %408, %406
  %410 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %411 = load float, ptr %410, align 4, !tbaa !14
  %412 = fmul reassoc nsz arcp contract afn float %409, %411
  %413 = getelementptr inbounds nuw float, ptr %19, i64 %.02122.i.i
  store float %412, ptr %413, align 4, !tbaa !14
  %414 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i539 = icmp eq i64 %414, 4
  br i1 %exitcond.not.i.i539, label %402, label %404

415:                                              ; preds = %415, %402
  %.02023.i.i = phi i64 [ 0, %402 ], [ %429, %415 ]
  %416 = getelementptr inbounds nuw float, ptr %19, i64 %.02023.i.i
  %417 = load float, ptr %416, align 4, !tbaa !14
  %418 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %419 = load float, ptr %418, align 4, !tbaa !14
  %420 = fmul reassoc nsz arcp contract afn float %419, %403
  %421 = fadd reassoc nsz arcp contract afn float %420, %417
  %422 = fcmp reassoc nsz arcp contract afn ogt float %421, 0x3FCA7B9620000000
  %423 = fmul reassoc nsz arcp contract afn float %421, %421
  %424 = fmul reassoc nsz arcp contract afn float %423, %421
  %425 = fmul reassoc nsz arcp contract afn float %421, 0x3FC07004C0000000
  %426 = fadd reassoc nsz arcp contract afn float %425, 0xBF922354C0000000
  %427 = select reassoc nsz arcp contract afn i1 %422, float %424, float %426
  %428 = getelementptr inbounds nuw float, ptr %20, i64 %.02023.i.i
  store float %427, ptr %428, align 4, !tbaa !14
  %429 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %429, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %415

.preheader.i.i:                                   ; preds = %415, %.preheader.i.i
  %.024.i.i = phi i64 [ %436, %.preheader.i.i ], [ 0, %415 ]
  %430 = getelementptr inbounds nuw float, ptr @d50, i64 %.024.i.i
  %431 = load float, ptr %430, align 4, !tbaa !14
  %432 = getelementptr inbounds nuw float, ptr %20, i64 %.024.i.i
  %433 = load float, ptr %432, align 4, !tbaa !14
  %434 = fmul reassoc nsz arcp contract afn float %433, %431
  %435 = getelementptr inbounds nuw float, ptr %21, i64 %.024.i.i
  store float %434, ptr %435, align 4, !tbaa !14
  %436 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %436, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %437 = load float, ptr %21, align 16, !tbaa !14
  %438 = load float, ptr %318, align 4, !tbaa !14
  %439 = load float, ptr %319, align 8, !tbaa !14
  br label %440

440:                                              ; preds = %440, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %453, %440 ]
  %441 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i.i
  %442 = load float, ptr %441, align 4, !tbaa !14
  %443 = fmul reassoc nsz arcp contract afn float %442, %437
  %444 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i.i
  %445 = load float, ptr %444, align 4, !tbaa !14
  %446 = fmul reassoc nsz arcp contract afn float %445, %438
  %447 = fadd reassoc nsz arcp contract afn float %446, %443
  %448 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i.i
  %449 = load float, ptr %448, align 4, !tbaa !14
  %450 = fmul reassoc nsz arcp contract afn float %449, %439
  %451 = fadd reassoc nsz arcp contract afn float %447, %450
  %452 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i.i.i
  store float %451, ptr %452, align 4, !tbaa !14
  %453 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %453, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %440

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %551

454:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %455 = load float, ptr %15, align 16, !tbaa !14
  store float %455, ptr %11, align 4, !tbaa !14
  %456 = load float, ptr %321, align 4, !tbaa !14
  store float %456, ptr %320, align 4, !tbaa !14
  %457 = load float, ptr %323, align 8, !tbaa !14
  store float %457, ptr %322, align 4, !tbaa !14
  %458 = load float, ptr %325, align 4, !tbaa !14
  store float %458, ptr %324, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %460

459:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %472

460:                                              ; preds = %460, %454
  %.02425.i.i.i = phi i64 [ 0, %454 ], [ %471, %460 ]
  %461 = getelementptr inbounds nuw i32, ptr %11, i64 %.02425.i.i.i
  %462 = load i32, ptr %461, align 4, !tbaa !202
  %463 = and i32 %462, 8388607
  %464 = or disjoint i32 %463, 1065353216
  %465 = getelementptr inbounds nuw i32, ptr %10, i64 %.02425.i.i.i
  store i32 %464, ptr %465, align 4, !tbaa !202
  %466 = lshr i32 %462, 23
  %467 = and i32 %466, 255
  %468 = add nsw i32 %467, -127
  %469 = sitofp i32 %468 to float
  %470 = getelementptr inbounds nuw float, ptr %12, i64 %.02425.i.i.i
  store float %469, ptr %470, align 4, !tbaa !14
  %471 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i.i540 = icmp eq i64 %471, 4
  br i1 %exitcond.not.i.i.i540, label %459, label %460

472:                                              ; preds = %472, %459
  %.02326.i.i.i = phi i64 [ 0, %459 ], [ %484, %472 ]
  %473 = getelementptr inbounds nuw float, ptr %10, i64 %.02326.i.i.i
  %474 = load float, ptr %473, align 4, !tbaa !202
  %475 = fmul reassoc nsz arcp contract afn float %474, 0x3FAE8AA5E0000000
  %476 = fadd reassoc nsz arcp contract afn float %475, 0xBFDDCE72E0000000
  %477 = fmul reassoc nsz arcp contract afn float %476, %474
  %478 = fadd reassoc nsz arcp contract afn float %477, 0x3FF7B2DBA0000000
  %479 = fmul reassoc nsz arcp contract afn float %478, %474
  %480 = fadd reassoc nsz arcp contract afn float %479, 0xC0042A7EC0000000
  %481 = fmul reassoc nsz arcp contract afn float %480, %474
  %482 = fadd reassoc nsz arcp contract afn float %481, 0x40071B2D80000000
  %483 = getelementptr inbounds nuw float, ptr %13, i64 %.02326.i.i.i
  store float %482, ptr %483, align 4, !tbaa !14
  %484 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %484, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %472

.preheader.i.i.i:                                 ; preds = %472, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %495, %.preheader.i.i.i ], [ 0, %472 ]
  %485 = getelementptr inbounds nuw float, ptr %13, i64 %.027.i.i.i
  %486 = load float, ptr %485, align 4, !tbaa !14
  %487 = getelementptr inbounds nuw float, ptr %10, i64 %.027.i.i.i
  %488 = load float, ptr %487, align 4, !tbaa !202
  %489 = fadd reassoc nsz arcp contract afn float %488, -1.000000e+00
  %490 = fmul reassoc nsz arcp contract afn float %489, %486
  %491 = getelementptr inbounds nuw float, ptr %12, i64 %.027.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !14
  %493 = fadd reassoc nsz arcp contract afn float %490, %492
  %494 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i.i.i
  store float %493, ptr %494, align 4, !tbaa !14
  %495 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %495, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %546

496:                                              ; preds = %546
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %497 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %498 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %497, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %498, ptr %4, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %502

499:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !202
  %500 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %501 = sitofp <4 x i32> %500 to <4 x float>
  store <4 x float> %501, ptr %6, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %509

502:                                              ; preds = %502, %496
  %.0301.i.i.i = phi i64 [ 0, %496 ], [ %507, %502 ]
  %503 = getelementptr inbounds nuw float, ptr %4, i64 %.0301.i.i.i
  %504 = load float, ptr %503, align 4, !tbaa !14
  %505 = fadd reassoc nsz arcp contract afn float %504, -5.000000e-01
  %506 = getelementptr inbounds nuw float, ptr %5, i64 %.0301.i.i.i
  store float %505, ptr %506, align 4, !tbaa !14
  %507 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %507, 4
  br i1 %exitcond.not.i6.i.i, label %499, label %502

508:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %518

509:                                              ; preds = %509, %499
  %.0292.i.i.i = phi i64 [ 0, %499 ], [ %516, %509 ]
  %510 = getelementptr inbounds nuw float, ptr %4, i64 %.0292.i.i.i
  %511 = load float, ptr %510, align 4, !tbaa !14
  %512 = getelementptr inbounds nuw float, ptr %6, i64 %.0292.i.i.i
  %513 = load float, ptr %512, align 4, !tbaa !14
  %514 = fsub reassoc nsz arcp contract afn float %511, %513
  %515 = getelementptr inbounds nuw float, ptr %7, i64 %.0292.i.i.i
  store float %514, ptr %515, align 4, !tbaa !14
  %516 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %516, 4
  br i1 %exitcond6.not.i.i.i, label %508, label %509

517:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %526

518:                                              ; preds = %518, %508
  %.0283.i.i.i = phi i64 [ 0, %508 ], [ %525, %518 ]
  %519 = getelementptr inbounds nuw float, ptr %6, i64 %.0283.i.i.i
  %520 = load float, ptr %519, align 4, !tbaa !14
  %521 = fptosi float %520 to i32
  %522 = shl i32 %521, 23
  %523 = add i32 %522, 1065353216
  %524 = getelementptr inbounds nuw i32, ptr %8, i64 %.0283.i.i.i
  store i32 %523, ptr %524, align 4, !tbaa !202
  %525 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %525, 4
  br i1 %exitcond7.not.i.i.i, label %517, label %518

526:                                              ; preds = %526, %517
  %.0274.i.i.i = phi i64 [ 0, %517 ], [ %538, %526 ]
  %527 = getelementptr inbounds nuw float, ptr %7, i64 %.0274.i.i.i
  %528 = load float, ptr %527, align 4, !tbaa !14
  %529 = fmul reassoc nsz arcp contract afn float %528, 0x3F8BB7CD20000000
  %530 = fadd reassoc nsz arcp contract afn float %529, 0x3FAAA13F20000000
  %531 = fmul reassoc nsz arcp contract afn float %530, %528
  %532 = fadd reassoc nsz arcp contract afn float %531, 0x3FCEE798A0000000
  %533 = fmul reassoc nsz arcp contract afn float %532, %528
  %534 = fadd reassoc nsz arcp contract afn float %533, 0x3FE62D1660000000
  %535 = fmul reassoc nsz arcp contract afn float %534, %528
  %536 = fadd reassoc nsz arcp contract afn float %535, 0x3FF00002C0000000
  %537 = getelementptr inbounds nuw float, ptr %9, i64 %.0274.i.i.i
  store float %536, ptr %537, align 4, !tbaa !14
  %538 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %538, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %526

.preheader.i7.i.i:                                ; preds = %526, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %545, %.preheader.i7.i.i ], [ 0, %526 ]
  %539 = getelementptr inbounds nuw float, ptr %8, i64 %.05.i.i.i
  %540 = load float, ptr %539, align 4, !tbaa !202
  %541 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i
  %542 = load float, ptr %541, align 4, !tbaa !14
  %543 = fmul reassoc nsz arcp contract afn float %542, %540
  %544 = getelementptr inbounds nuw float, ptr %17, i64 %.05.i.i.i
  store float %543, ptr %544, align 4, !tbaa !14
  %545 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %545, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

546:                                              ; preds = %546, %dt_vector_log2.exit.i.i
  %.08.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %550, %546 ]
  %547 = getelementptr inbounds nuw float, ptr %14, i64 %.08.i.i
  %548 = load float, ptr %547, align 4, !tbaa !14
  %549 = fmul reassoc nsz arcp contract afn float %548, 0x3FDAAAAAA0000000
  store float %549, ptr %547, align 4, !tbaa !14
  %550 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %550, 4
  br i1 %exitcond.not.i52.i, label %496, label %546

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %557

551:                                              ; preds = %551, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.01112.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %556, %551 ]
  %552 = getelementptr inbounds nuw float, ptr %15, i64 %.01112.i.i
  %553 = load float, ptr %552, align 4, !tbaa !14
  %554 = fmul reassoc nsz arcp contract afn float %553, 0x4029D70A40000000
  %555 = getelementptr inbounds nuw float, ptr %16, i64 %.01112.i.i
  store float %554, ptr %555, align 4, !tbaa !14
  %556 = add nuw nsw i64 %.01112.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %556, 4
  br i1 %exitcond.not.i51.i, label %454, label %551

557:                                              ; preds = %569, %dt_vector_powf.exit.i
  %.013.i.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %572, %569 ]
  %558 = getelementptr inbounds nuw float, ptr %15, i64 %.013.i.i
  %559 = load float, ptr %558, align 4, !tbaa !14
  %560 = fcmp reassoc nsz arcp contract afn ugt float %559, 0x3F69A5C380000000
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw float, ptr %16, i64 %.013.i.i
  %563 = load float, ptr %562, align 4, !tbaa !14
  br label %569

564:                                              ; preds = %557
  %565 = getelementptr inbounds nuw float, ptr %17, i64 %.013.i.i
  %566 = load float, ptr %565, align 4, !tbaa !14
  %567 = fmul reassoc nsz arcp contract afn float %566, 0x3FF0E147A0000000
  %568 = fadd reassoc nsz arcp contract afn float %567, 0xBFAC28F5C0000000
  br label %569

569:                                              ; preds = %564, %561
  %570 = phi reassoc nsz arcp contract afn float [ %563, %561 ], [ %568, %564 ]
  %571 = getelementptr inbounds nuw float, ptr %22, i64 %.013.i.i
  store float %570, ptr %571, align 4, !tbaa !14
  %572 = add nuw nsw i64 %.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %572, 4
  br i1 %exitcond14.not.i.i, label %dt_XYZ_to_sRGB.exit.i, label %557

dt_XYZ_to_sRGB.exit.i:                            ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %573 = load float, ptr %22, align 16, !tbaa !14
  %574 = fpext reassoc nsz arcp contract afn float %573 to double
  %575 = load float, ptr %326, align 4, !tbaa !14
  %576 = fpext reassoc nsz arcp contract afn float %575 to double
  %577 = load float, ptr %327, align 8, !tbaa !14
  %578 = fpext reassoc nsz arcp contract afn float %577 to double
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef %574, double noundef %576, double noundef %578) #29
  %579 = mul nsw i32 %.05012.i, %301
  %580 = sitofp i32 %579 to float
  %581 = fmul reassoc nsz arcp contract afn float %580, 1.562500e-02
  %582 = fpext reassoc nsz arcp contract afn float %581 to double
  call void @cairo_rectangle(ptr noundef %292, double noundef %582, double noundef %342, double noundef %331, double noundef %334) #29
  call void @cairo_fill(ptr noundef %292) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %583 = add nuw nsw i32 %.05012.i, 1
  %exitcond.not.i = icmp eq i32 %583, 64
  br i1 %exitcond.not.i, label %343, label %345

_draw_background.exit:                            ; preds = %343
  call void @cairo_set_antialias(ptr noundef %292, i32 noundef 0) #29
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %585 = load i32, ptr %584, align 16, !tbaa !211
  %.not524 = icmp eq i32 %585, 0
  br i1 %.not524, label %658, label %586

586:                                              ; preds = %_draw_background.exit
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %588 = load i32, ptr %587, align 8, !tbaa !212
  %.not525 = icmp eq i32 %588, 1
  br i1 %.not525, label %657, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %23, align 4, !tbaa !142
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %592 = load ptr, ptr %591, align 16, !tbaa !213
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !214
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 128
  %595 = load i32, ptr %594, align 8, !tbaa !215
  %.not526 = icmp eq i32 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %597 = sext i32 %590 to i64
  %598 = getelementptr inbounds i32, ptr %596, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !19
  %600 = uitofp i32 %599 to float
  br i1 %.not526, label %601, label %604

601:                                              ; preds = %589
  %602 = fadd reassoc nsz arcp contract afn float %600, 1.000000e+00
  %603 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %602)
  br label %604

604:                                              ; preds = %589, %601
  %605 = phi reassoc nsz arcp contract afn float [ %603, %601 ], [ %600, %589 ]
  %606 = icmp ne ptr %592, null
  %607 = fcmp reassoc nsz arcp contract afn ogt float %605, 0.000000e+00
  %or.cond = select i1 %606, i1 %607, i1 false
  br i1 %or.cond, label %608, label %657

608:                                              ; preds = %604
  call void @cairo_save(ptr noundef %292) #29
  call void @cairo_translate(ptr noundef %292, double noundef 0.000000e+00, double noundef %307) #29
  %609 = fmul reassoc nsz arcp contract afn double %306, 0x3F70101010101010
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1424
  %612 = load double, ptr %611, align 8, !tbaa !189
  %613 = fmul reassoc nsz arcp contract afn double %612, 5.000000e+00
  %614 = fsub reassoc nsz arcp contract afn double %613, %307
  %615 = fpext reassoc nsz arcp contract afn float %605 to double
  %616 = fdiv reassoc nsz arcp contract afn double %614, %615
  call void @cairo_scale(ptr noundef %292, double noundef %609, double noundef %616) #29
  call void @cairo_set_source_rgba(ptr noundef %292, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #29
  %617 = load float, ptr %311, align 4, !tbaa !176
  %618 = load float, ptr %313, align 8, !tbaa !178
  %619 = fmul reassoc nsz arcp contract afn float %618, 2.550000e+02
  %620 = load float, ptr %312, align 4, !tbaa !177
  %621 = fmul reassoc nsz arcp contract afn float %620, %605
  %622 = fneg reassoc nsz arcp contract afn float %619
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  %624 = fneg reassoc nsz arcp contract afn float %621
  %625 = fpext reassoc nsz arcp contract afn float %624 to double
  call void @cairo_move_to(ptr noundef %292, double noundef %623, double noundef %625) #29
  %626 = sext i32 %590 to i64
  %invariant.gep36.i = getelementptr i32, ptr %592, i64 %626
  br i1 %.not526, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %608, %.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.split.us.i ], [ 0, %608 ]
  %.idx34.i = shl i64 %indvars.iv30.i, 4
  %gep37.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx34.i
  %627 = load i32, ptr %gep37.i, align 4, !tbaa !19
  %628 = uitofp i32 %627 to float
  %629 = fsub reassoc nsz arcp contract afn float %628, %621
  %630 = fmul reassoc nsz arcp contract afn float %629, %617
  %631 = fcmp reassoc nsz arcp contract afn olt float %630, 0.000000e+00
  %632 = select reassoc nsz arcp contract afn i1 %631, float 0.000000e+00, float %630
  %633 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %634 = uitofp nneg i32 %633 to float
  %635 = fsub reassoc nsz arcp contract afn float %634, %619
  %636 = fmul reassoc nsz arcp contract afn float %635, %617
  %637 = fpext reassoc nsz arcp contract afn float %636 to double
  %638 = fadd reassoc nsz arcp contract afn float %632, 1.000000e+00
  %639 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %638)
  %640 = fpext reassoc nsz arcp contract afn float %639 to double
  call void @cairo_line_to(ptr noundef %292, double noundef %637, double noundef %640) #29
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 256
  br i1 %exitcond33.not.i, label %dt_draw_histogram_8_zoomed.exit, label %.split.us.i

.split.i:                                         ; preds = %608, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %608 ]
  %.idx.i542 = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx.i542
  %641 = load i32, ptr %gep.i, align 4, !tbaa !19
  %642 = uitofp i32 %641 to float
  %643 = fsub reassoc nsz arcp contract afn float %642, %621
  %644 = fmul reassoc nsz arcp contract afn float %643, %617
  %645 = fcmp reassoc nsz arcp contract afn olt float %644, 0.000000e+00
  %646 = select reassoc nsz arcp contract afn i1 %645, float 0.000000e+00, float %644
  %647 = trunc nuw nsw i64 %indvars.iv.i to i32
  %648 = uitofp nneg i32 %647 to float
  %649 = fsub reassoc nsz arcp contract afn float %648, %619
  %650 = fmul reassoc nsz arcp contract afn float %649, %617
  %651 = fpext reassoc nsz arcp contract afn float %650 to double
  %652 = fpext reassoc nsz arcp contract afn float %646 to double
  call void @cairo_line_to(ptr noundef %292, double noundef %651, double noundef %652) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i543 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i543, label %dt_draw_histogram_8_zoomed.exit, label %.split.i

dt_draw_histogram_8_zoomed.exit:                  ; preds = %.split.i, %.split.us.i
  %653 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %619
  %654 = fpext reassoc nsz arcp contract afn float %653 to double
  %655 = fmul reassoc nsz arcp contract afn float %617, %624
  %656 = fpext reassoc nsz arcp contract afn float %655 to double
  call void @cairo_line_to(ptr noundef %292, double noundef %654, double noundef %656) #29
  call void @cairo_close_path(ptr noundef %292) #29
  call void @cairo_fill(ptr noundef %292) #29
  call void @cairo_restore(ptr noundef %292) #29
  br label %657

657:                                              ; preds = %604, %dt_draw_histogram_8_zoomed.exit, %586
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %292, ptr noundef %23, ptr noundef %32, i32 noundef %301, i32 noundef %302, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %658

658:                                              ; preds = %657, %_draw_background.exit
  %659 = getelementptr inbounds nuw i8, ptr %32, i64 5312
  %660 = load i32, ptr %659, align 8, !tbaa !181
  %.not527 = icmp eq i32 %660, 0
  br i1 %.not527, label %.loopexit, label %661

661:                                              ; preds = %658
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1424
  %664 = load double, ptr %663, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %292, double noundef %664) #29
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %666 = sext i32 %270 to i64
  %667 = getelementptr inbounds i32, ptr %665, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !19
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph613, label %.loopexit

.lr.ph613:                                        ; preds = %661
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 1424
  %672 = load double, ptr %671, align 8, !tbaa !189
  %673 = fmul reassoc nsz arcp contract afn double %672, 7.000000e+00
  %674 = fptrunc reassoc nsz arcp contract afn double %673 to float
  %675 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %676 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %675, i64 %666
  %677 = add nsw i32 %302, %275
  %678 = sitofp i32 %677 to double
  %679 = fneg reassoc nsz arcp contract afn float %674
  %680 = fmul reassoc nsz arcp contract afn float %674, -5.000000e-01
  %681 = fpext reassoc nsz arcp contract afn float %680 to double
  %682 = fmul reassoc nsz arcp contract afn float %674, 5.000000e-01
  %683 = fpext reassoc nsz arcp contract afn float %682 to double
  %684 = fpext reassoc nsz arcp contract afn float %679 to double
  %685 = fpext reassoc nsz arcp contract afn float %674 to double
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 148
  br label %687

687:                                              ; preds = %.lr.ph613, %705
  %indvars.iv669 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next670, %705 ]
  %688 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %676, i64 %indvars.iv669
  %689 = load float, ptr %688, align 4, !tbaa !15
  %690 = load float, ptr %311, align 4, !tbaa !176
  %691 = load float, ptr %313, align 8, !tbaa !178
  %692 = fsub reassoc nsz arcp contract afn float %689, %691
  %693 = fmul reassoc nsz arcp contract afn float %690, %329
  %694 = fmul reassoc nsz arcp contract afn float %693, %692
  %695 = fpext reassoc nsz arcp contract afn float %694 to double
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 1424
  %698 = load double, ptr %697, align 8, !tbaa !189
  %699 = fsub reassoc nsz arcp contract afn double %678, %698
  call void @cairo_move_to(ptr noundef %292, double noundef %695, double noundef %699) #29
  call void @cairo_rel_line_to(ptr noundef %292, double noundef %681, double noundef 0.000000e+00) #29
  call void @cairo_rel_line_to(ptr noundef %292, double noundef %683, double noundef %684) #29
  call void @cairo_rel_line_to(ptr noundef %292, double noundef %683, double noundef %685) #29
  call void @cairo_close_path(ptr noundef %292) #29
  %700 = load i32, ptr %686, align 4, !tbaa !186
  %701 = zext i32 %700 to i64
  %702 = icmp eq i64 %indvars.iv669, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %687
  call void @cairo_fill(ptr noundef %292) #29
  br label %705

704:                                              ; preds = %687
  call void @cairo_stroke(ptr noundef %292) #29
  br label %705

705:                                              ; preds = %704, %703
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %706 = load i32, ptr %667, align 4, !tbaa !19
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next670, %707
  br i1 %708, label %687, label %.loopexit

.loopexit:                                        ; preds = %705, %661, %658
  call void @cairo_translate(ptr noundef %292, double noundef 0.000000e+00, double noundef %307) #29
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 2804
  %711 = load i32, ptr %710, align 4, !tbaa !223
  %.not528 = icmp eq i32 %711, 0
  br i1 %.not528, label %751, label %712

712:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 336
  %715 = load ptr, ptr %714, align 8, !tbaa !225
  %716 = call ptr @pango_font_description_copy_static(ptr noundef %715) #29
  call void @pango_font_description_set_weight(ptr noundef %716, i32 noundef 700) #29
  call void @pango_font_description_set_absolute_size(ptr noundef %716, double noundef 1.024000e+03) #29
  %717 = call ptr @pango_cairo_create_layout(ptr noundef %292) #29
  call void @pango_layout_set_font_description(ptr noundef %717, ptr noundef %716) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(24) @.str.87, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %717, ptr noundef nonnull %29, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %717, ptr noundef nonnull %30, ptr noundef null) #29
  %718 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !231
  %720 = sitofp i32 %719 to double
  %721 = fmul reassoc nsz arcp contract afn double %306, 1.024000e+03
  %722 = fdiv reassoc nsz arcp contract afn double %721, %720
  call void @pango_font_description_set_absolute_size(ptr noundef %716, double noundef %722) #29
  call void @pango_layout_set_font_description(ptr noundef %717, ptr noundef %716) #29
  %723 = load float, ptr %311, align 4, !tbaa !176
  %724 = fmul reassoc nsz arcp contract afn float %723, 1.000000e+02
  %725 = fadd reassoc nsz arcp contract afn float %724, -1.000000e+02
  %726 = fptosi float %725 to i32
  %727 = load float, ptr %313, align 8, !tbaa !178
  %728 = fmul reassoc nsz arcp contract afn float %727, 1.000000e+02
  %729 = fptosi float %728 to i32
  %730 = load float, ptr %312, align 4, !tbaa !177
  %731 = fmul reassoc nsz arcp contract afn float %730, 1.000000e+02
  %732 = fptosi float %731 to i32
  %733 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 256, ptr noundef nonnull @.str.88, i32 noundef %726, i32 noundef %729, i32 noundef %732) #29
  call void @cairo_set_source_rgba(ptr noundef %292, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #29
  call void @pango_layout_set_text(ptr noundef %717, ptr noundef nonnull %29, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %717, ptr noundef nonnull %30, ptr noundef null) #29
  %734 = fmul reassoc nsz arcp contract afn float %329, 0x3FEF5C2900000000
  %735 = load i32, ptr %718, align 4, !tbaa !231
  %736 = sitofp i32 %735 to float
  %737 = load i32, ptr %30, align 4, !tbaa !233
  %738 = sitofp i32 %737 to float
  %739 = fadd reassoc nsz arcp contract afn float %736, %738
  %740 = fsub reassoc nsz arcp contract afn float %734, %739
  %741 = fpext reassoc nsz arcp contract afn float %740 to double
  %742 = fmul reassoc nsz arcp contract afn double %307, -2.000000e-02
  %743 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !234
  %745 = sitofp i32 %744 to double
  %746 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !235
  %748 = sitofp i32 %747 to double
  %749 = fadd reassoc nsz arcp contract afn double %745, %748
  %750 = fsub reassoc nsz arcp contract afn double %742, %749
  call void @cairo_move_to(ptr noundef %292, double noundef %741, double noundef %750) #29
  call void @pango_cairo_show_layout(ptr noundef %292, ptr noundef %717) #29
  call void @cairo_stroke(ptr noundef %292) #29
  call void @pango_font_description_free(ptr noundef %716) #29
  call void @g_object_unref(ptr noundef %717) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %751

751:                                              ; preds = %712, %.loopexit
  call void @cairo_set_operator(ptr noundef %292, i32 noundef 2) #29
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1424
  %754 = load double, ptr %753, align 8, !tbaa !189
  %755 = fmul reassoc nsz arcp contract afn double %754, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %292, double noundef %755) #29
  %756 = sub nsw i32 0, %302
  %757 = sitofp i32 %756 to float
  %758 = getelementptr inbounds nuw i8, ptr %32, i64 180
  br label %773

759:                                              ; preds = %788
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 1424
  %762 = load double, ptr %761, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %292, double noundef %762) #29
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1424
  %765 = load double, ptr %764, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %292, double noundef %765) #29
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %767 = sext i32 %270 to i64
  %768 = getelementptr inbounds i32, ptr %766, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !19
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph618, label %._crit_edge619

.lr.ph618:                                        ; preds = %759
  %771 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %772 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %771, i64 %767
  br label %807

773:                                              ; preds = %751, %788
  %.0506615 = phi i32 [ 0, %751 ], [ %775, %788 ]
  %774 = load i32, ptr %269, align 8, !tbaa !61
  %775 = add nuw nsw i32 %.0506615, 1
  %776 = add i32 %775, %774
  %777 = srem i32 %776, 3
  %778 = icmp eq i32 %.0506615, 2
  %. = select i1 %778, double 1.000000e+00, double 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %292, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %.) #29
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [256 x float], ptr %758, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !14
  %782 = load float, ptr %311, align 4, !tbaa !176
  %783 = load float, ptr %312, align 4, !tbaa !177
  %784 = fsub reassoc nsz arcp contract afn float %781, %783
  %785 = fmul reassoc nsz arcp contract afn float %782, %757
  %786 = fmul reassoc nsz arcp contract afn float %785, %784
  %787 = fpext reassoc nsz arcp contract afn float %786 to double
  call void @cairo_move_to(ptr noundef %292, double noundef 0.000000e+00, double noundef %787) #29
  br label %789

788:                                              ; preds = %789
  call void @cairo_stroke(ptr noundef %292) #29
  %exitcond676.not = icmp eq i32 %775, 3
  br i1 %exitcond676.not, label %759, label %773

789:                                              ; preds = %773, %789
  %indvars.iv672 = phi i64 [ 1, %773 ], [ %indvars.iv.next673, %789 ]
  %790 = trunc nuw nsw i64 %indvars.iv672 to i32
  %791 = uitofp nneg i32 %790 to float
  %792 = fmul reassoc nsz arcp contract afn float %791, 0x3F70101020000000
  %793 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv672
  %794 = load float, ptr %793, align 4, !tbaa !14
  %795 = load float, ptr %311, align 4, !tbaa !176
  %796 = load float, ptr %313, align 8, !tbaa !178
  %797 = fsub reassoc nsz arcp contract afn float %792, %796
  %798 = load float, ptr %312, align 4, !tbaa !177
  %799 = fsub reassoc nsz arcp contract afn float %794, %798
  %800 = fmul reassoc nsz arcp contract afn float %795, %329
  %801 = fmul reassoc nsz arcp contract afn float %800, %797
  %802 = fpext reassoc nsz arcp contract afn float %801 to double
  %803 = fmul reassoc nsz arcp contract afn float %795, %757
  %804 = fmul reassoc nsz arcp contract afn float %803, %799
  %805 = fpext reassoc nsz arcp contract afn float %804 to double
  call void @cairo_line_to(ptr noundef %292, double noundef %802, double noundef %805) #29
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next673, 256
  br i1 %exitcond675.not, label %788, label %789

._crit_edge619:                                   ; preds = %807, %759
  %.lcssa = phi i32 [ %769, %759 ], [ %827, %807 ]
  %806 = load i32, ptr %659, align 8, !tbaa !181
  %.not529 = icmp eq i32 %806, 0
  br i1 %.not529, label %1095, label %830

807:                                              ; preds = %.lr.ph618, %807
  %indvars.iv677 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next678, %807 ]
  %808 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %772, i64 %indvars.iv677
  %809 = load float, ptr %808, align 4, !tbaa !15
  %810 = load float, ptr %311, align 4, !tbaa !176
  %811 = load float, ptr %313, align 8, !tbaa !178
  %812 = fsub reassoc nsz arcp contract afn float %809, %811
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !17
  %815 = load float, ptr %312, align 4, !tbaa !177
  %816 = fsub reassoc nsz arcp contract afn float %814, %815
  %817 = fmul reassoc nsz arcp contract afn float %810, %329
  %818 = fmul reassoc nsz arcp contract afn float %817, %812
  %819 = fpext reassoc nsz arcp contract afn float %818 to double
  %820 = fmul reassoc nsz arcp contract afn float %810, %757
  %821 = fmul reassoc nsz arcp contract afn float %820, %816
  %822 = fpext reassoc nsz arcp contract afn float %821 to double
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 1424
  %825 = load double, ptr %824, align 8, !tbaa !189
  %826 = fmul reassoc nsz arcp contract afn double %825, 3.000000e+00
  call void @cairo_arc(ptr noundef %292, double noundef %819, double noundef %822, double noundef %826, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_stroke(ptr noundef %292) #29
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %827 = load i32, ptr %768, align 4, !tbaa !19
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next678, %828
  br i1 %829, label %807, label %._crit_edge619

830:                                              ; preds = %._crit_edge619
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %832 = load double, ptr %831, align 8, !tbaa !184
  %833 = fcmp reassoc nsz arcp contract afn ogt double %832, 0.000000e+00
  br i1 %833, label %837, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %836 = load i32, ptr %835, align 8, !tbaa !180
  %.not530 = icmp eq i32 %836, 0
  br i1 %.not530, label %1095, label %837

837:                                              ; preds = %834, %830
  %838 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %838, i64 520, i1 false), !tbaa.struct !201
  %839 = load i32, ptr %269, align 8, !tbaa !61
  %840 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %841 = load double, ptr %840, align 8, !tbaa !185
  %842 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %843 = load float, ptr %842, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %839, double noundef %841, double noundef 1.000000e+00, float noundef %843)
  %844 = load i32, ptr %35, align 4, !tbaa !109
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %852, label %.preheader585

.preheader585:                                    ; preds = %837
  %846 = icmp sgt i32 %.lcssa, 0
  %847 = getelementptr inbounds ptr, ptr %32, i64 %767
  %848 = load ptr, ptr %847, align 8, !tbaa !160
  br i1 %846, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %.preheader585
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %850 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %849, i64 %767
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %wide.trip.count683 = zext nneg i32 %.lcssa to i64
  br label %927

852:                                              ; preds = %837
  %853 = load i32, ptr %23, align 4, !tbaa !142
  %854 = icmp eq i32 %853, 2
  %855 = getelementptr inbounds ptr, ptr %32, i64 %767
  %856 = load ptr, ptr %855, align 8, !tbaa !160
  %857 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %858 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %857, i64 %767
  %859 = sext i32 %.lcssa to i64
  %860 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %858, i64 %859
  %861 = getelementptr i8, ptr %860, i64 -16
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %863 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %767
  %864 = sext i32 %.lcssa to i64
  %865 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %863, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -12
  %867 = getelementptr i8, ptr %865, i64 -8
  %.sink744.in.in = select i1 %854, ptr %866, ptr %861
  %.sink742.in = select i1 %854, ptr %867, ptr %862
  %.sink742 = load float, ptr %.sink742.in, align 4, !tbaa !17
  %.sink744.in = load float, ptr %.sink744.in.in, align 4, !tbaa !15
  %.sink744 = fadd reassoc nsz arcp contract afn float %.sink744.in, -1.000000e+00
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store float %.sink744, ptr %868, align 8, !tbaa !168
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 28
  store float %.sink742, ptr %869, align 4, !tbaa !170
  %870 = icmp sgt i32 %.lcssa, 0
  br i1 %870, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %852
  %871 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %872 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %871, i64 %767
  %873 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %wide.trip.count688 = zext nneg i32 %.lcssa to i64
  br label %891

._crit_edge627:                                   ; preds = %891, %852
  %874 = sext i32 %.lcssa to i64
  %875 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %876 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %875, i64 %767
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %876, i64 %874
  %879 = getelementptr i8, ptr %878, i64 -4
  %880 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %767, i64 1, i32 1
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %.sink749.in.in = select i1 %854, ptr %880, ptr %877
  %.sink746.in = select i1 %854, ptr %881, ptr %879
  %.sink746 = load float, ptr %.sink746.in, align 4, !tbaa !17
  %.sink749.in = load float, ptr %.sink749.in.in, align 4, !tbaa !15
  %.sink749 = fadd reassoc nsz arcp contract afn float %.sink749.in, 1.000000e+00
  %882 = getelementptr %struct.CurveAnchorPoint, ptr %856, i64 %874
  %883 = getelementptr i8, ptr %882, i64 32
  store float %.sink749, ptr %883, align 8, !tbaa !168
  %884 = getelementptr i8, ptr %882, i64 36
  store float %.sink746, ptr %884, align 4, !tbaa !170
  %885 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %886 = getelementptr inbounds nuw i8, ptr %856, i64 184
  store i32 256, ptr %886, align 8, !tbaa !194
  %887 = getelementptr inbounds nuw i8, ptr %856, i64 188
  store i32 65536, ptr %887, align 4, !tbaa !195
  %888 = call i32 @CurveDataSample(ptr noundef nonnull %856, ptr noundef nonnull %886) #29
  %889 = getelementptr inbounds nuw i8, ptr %856, i64 192
  %890 = load ptr, ptr %889, align 8, !tbaa !196
  br label %898

891:                                              ; preds = %.lr.ph626, %891
  %indvars.iv685 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next686, %891 ]
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %892 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %872, i64 %indvars.iv685
  %893 = load float, ptr %892, align 4, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %895 = load float, ptr %894, align 4, !tbaa !17
  %896 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %873, i64 %indvars.iv.next686
  store float %893, ptr %896, align 8, !tbaa !168
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  store float %895, ptr %897, align 4, !tbaa !170
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %._crit_edge627, label %891

898:                                              ; preds = %898, %._crit_edge627
  %indvars.iv.i.i545 = phi i64 [ 0, %._crit_edge627 ], [ %indvars.iv.next.i.i546, %898 ]
  %899 = getelementptr inbounds nuw i16, ptr %890, i64 %indvars.iv.i.i545
  %900 = load i16, ptr %899, align 2, !tbaa !203
  %901 = uitofp i16 %900 to float
  %902 = fmul reassoc nsz arcp contract afn float %901, 0x3EF0000000000000
  %903 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i.i545
  store float %902, ptr %903, align 4, !tbaa !14
  %indvars.iv.next.i.i546 = add nuw nsw i64 %indvars.iv.i.i545, 1
  %exitcond.not.i.i547 = icmp eq i64 %indvars.iv.next.i.i546, 256
  br i1 %exitcond.not.i.i547, label %dt_draw_curve_calc_values.exit548, label %898

._crit_edge623:                                   ; preds = %927, %.preheader585
  %904 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %905 = load i32, ptr %23, align 4, !tbaa !142
  %.not573 = icmp eq i32 %905, 2
  %906 = getelementptr inbounds nuw i8, ptr %848, i64 184
  store i32 256, ptr %906, align 8, !tbaa !194
  %907 = getelementptr inbounds nuw i8, ptr %848, i64 188
  store i32 65536, ptr %907, align 4, !tbaa !195
  %908 = getelementptr inbounds nuw i8, ptr %848, i64 192
  br i1 %.not573, label %909, label %918

909:                                              ; preds = %._crit_edge623
  %910 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %848, ptr noundef nonnull %906) #29
  %911 = load ptr, ptr %908, align 8, !tbaa !196
  br label %912

912:                                              ; preds = %912, %909
  %indvars.iv.i.i.i551 = phi i64 [ 0, %909 ], [ %indvars.iv.next.i.i.i552, %912 ]
  %913 = getelementptr inbounds nuw i16, ptr %911, i64 %indvars.iv.i.i.i551
  %914 = load i16, ptr %913, align 2, !tbaa !203
  %915 = uitofp i16 %914 to float
  %916 = fmul reassoc nsz arcp contract afn float %915, 0x3EF0000000000000
  %917 = getelementptr inbounds nuw float, ptr %904, i64 %indvars.iv.i.i.i551
  store float %916, ptr %917, align 4, !tbaa !14
  %indvars.iv.next.i.i.i552 = add nuw nsw i64 %indvars.iv.i.i.i551, 1
  %exitcond.not.i.i.i553 = icmp eq i64 %indvars.iv.next.i.i.i552, 256
  br i1 %exitcond.not.i.i.i553, label %dt_draw_curve_calc_values.exit548, label %912

918:                                              ; preds = %._crit_edge623
  %919 = call i32 @CurveDataSampleV2(ptr noundef nonnull %848, ptr noundef nonnull %906) #29
  %920 = load ptr, ptr %908, align 8, !tbaa !196
  br label %921

921:                                              ; preds = %921, %918
  %indvars.iv.i.i15.i554 = phi i64 [ 0, %918 ], [ %indvars.iv.next.i.i16.i555, %921 ]
  %922 = getelementptr inbounds nuw i16, ptr %920, i64 %indvars.iv.i.i15.i554
  %923 = load i16, ptr %922, align 2, !tbaa !203
  %924 = uitofp i16 %923 to float
  %925 = fmul reassoc nsz arcp contract afn float %924, 0x3EF0000000000000
  %926 = getelementptr inbounds nuw float, ptr %904, i64 %indvars.iv.i.i15.i554
  store float %925, ptr %926, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i555 = add nuw nsw i64 %indvars.iv.i.i15.i554, 1
  %exitcond.not.i.i17.i556 = icmp eq i64 %indvars.iv.next.i.i16.i555, 256
  br i1 %exitcond.not.i.i17.i556, label %dt_draw_curve_calc_values.exit548, label %921

927:                                              ; preds = %.lr.ph622, %927
  %indvars.iv680 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next681, %927 ]
  %928 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %850, i64 %indvars.iv680
  %929 = load float, ptr %928, align 4, !tbaa !15
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %931 = load float, ptr %930, align 4, !tbaa !17
  %932 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %851, i64 %indvars.iv680
  store float %929, ptr %932, align 8, !tbaa !168
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store float %931, ptr %933, align 4, !tbaa !170
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge623, label %927

dt_draw_curve_calc_values.exit548:                ; preds = %921, %912, %898
  %934 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %934, i64 520, i1 false), !tbaa.struct !201
  %935 = load i32, ptr %269, align 8, !tbaa !61
  %936 = load double, ptr %840, align 8, !tbaa !185
  %937 = load float, ptr %842, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %935, double noundef %936, double noundef 0.000000e+00, float noundef %937)
  %938 = load i32, ptr %35, align 4, !tbaa !109
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %946, label %.preheader582

.preheader582:                                    ; preds = %dt_draw_curve_calc_values.exit548
  %940 = icmp sgt i32 %.lcssa, 0
  %941 = getelementptr inbounds ptr, ptr %32, i64 %767
  %942 = load ptr, ptr %941, align 8, !tbaa !160
  br i1 %940, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %.preheader582
  %943 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %944 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %943, i64 %767
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %wide.trip.count693 = zext nneg i32 %.lcssa to i64
  br label %1021

946:                                              ; preds = %dt_draw_curve_calc_values.exit548
  %947 = load i32, ptr %23, align 4, !tbaa !142
  %948 = icmp eq i32 %947, 2
  %949 = getelementptr inbounds ptr, ptr %32, i64 %767
  %950 = load ptr, ptr %949, align 8, !tbaa !160
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %952 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %951, i64 %767
  %953 = sext i32 %.lcssa to i64
  %954 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %952, i64 %953
  %955 = getelementptr i8, ptr %954, i64 -16
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %957 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %767
  %958 = sext i32 %.lcssa to i64
  %959 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %957, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -12
  %961 = getelementptr i8, ptr %959, i64 -8
  %.sink754.in.in = select i1 %948, ptr %960, ptr %955
  %.sink752.in = select i1 %948, ptr %961, ptr %956
  %.sink752 = load float, ptr %.sink752.in, align 4, !tbaa !17
  %.sink754.in = load float, ptr %.sink754.in.in, align 4, !tbaa !15
  %.sink754 = fadd reassoc nsz arcp contract afn float %.sink754.in, -1.000000e+00
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 24
  store float %.sink754, ptr %962, align 8, !tbaa !168
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 28
  store float %.sink752, ptr %963, align 4, !tbaa !170
  %964 = icmp sgt i32 %.lcssa, 0
  br i1 %964, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %946
  %965 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %966 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %965, i64 %767
  %967 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %wide.trip.count698 = zext nneg i32 %.lcssa to i64
  br label %985

._crit_edge634:                                   ; preds = %985, %946
  %968 = sext i32 %.lcssa to i64
  %969 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %970 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %969, i64 %767
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %970, i64 %968
  %973 = getelementptr i8, ptr %972, i64 -4
  %974 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %767, i64 1, i32 1
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %.sink759.in.in = select i1 %948, ptr %974, ptr %971
  %.sink756.in = select i1 %948, ptr %975, ptr %973
  %.sink756 = load float, ptr %.sink756.in, align 4, !tbaa !17
  %.sink759.in = load float, ptr %.sink759.in.in, align 4, !tbaa !15
  %.sink759 = fadd reassoc nsz arcp contract afn float %.sink759.in, 1.000000e+00
  %976 = getelementptr %struct.CurveAnchorPoint, ptr %950, i64 %968
  %977 = getelementptr i8, ptr %976, i64 32
  store float %.sink759, ptr %977, align 8, !tbaa !168
  %978 = getelementptr i8, ptr %976, i64 36
  store float %.sink756, ptr %978, align 4, !tbaa !170
  %979 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %980 = getelementptr inbounds nuw i8, ptr %950, i64 184
  store i32 256, ptr %980, align 8, !tbaa !194
  %981 = getelementptr inbounds nuw i8, ptr %950, i64 188
  store i32 65536, ptr %981, align 4, !tbaa !195
  %982 = call i32 @CurveDataSample(ptr noundef nonnull %950, ptr noundef nonnull %980) #29
  %983 = getelementptr inbounds nuw i8, ptr %950, i64 192
  %984 = load ptr, ptr %983, align 8, !tbaa !196
  br label %992

985:                                              ; preds = %.lr.ph633, %985
  %indvars.iv695 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next696, %985 ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %986 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %966, i64 %indvars.iv695
  %987 = load float, ptr %986, align 4, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %989 = load float, ptr %988, align 4, !tbaa !17
  %990 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %967, i64 %indvars.iv.next696
  store float %987, ptr %990, align 8, !tbaa !168
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store float %989, ptr %991, align 4, !tbaa !170
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %._crit_edge634, label %985

992:                                              ; preds = %992, %._crit_edge634
  %indvars.iv.i.i559 = phi i64 [ 0, %._crit_edge634 ], [ %indvars.iv.next.i.i560, %992 ]
  %993 = getelementptr inbounds nuw i16, ptr %984, i64 %indvars.iv.i.i559
  %994 = load i16, ptr %993, align 2, !tbaa !203
  %995 = uitofp i16 %994 to float
  %996 = fmul reassoc nsz arcp contract afn float %995, 0x3EF0000000000000
  %997 = getelementptr inbounds nuw float, ptr %979, i64 %indvars.iv.i.i559
  store float %996, ptr %997, align 4, !tbaa !14
  %indvars.iv.next.i.i560 = add nuw nsw i64 %indvars.iv.i.i559, 1
  %exitcond.not.i.i561 = icmp eq i64 %indvars.iv.next.i.i560, 256
  br i1 %exitcond.not.i.i561, label %dt_draw_curve_calc_values.exit562, label %992

._crit_edge630:                                   ; preds = %1021, %.preheader582
  %998 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %999 = load i32, ptr %23, align 4, !tbaa !142
  %.not574 = icmp eq i32 %999, 2
  %1000 = getelementptr inbounds nuw i8, ptr %942, i64 184
  store i32 256, ptr %1000, align 8, !tbaa !194
  %1001 = getelementptr inbounds nuw i8, ptr %942, i64 188
  store i32 65536, ptr %1001, align 4, !tbaa !195
  %1002 = getelementptr inbounds nuw i8, ptr %942, i64 192
  br i1 %.not574, label %1003, label %1012

1003:                                             ; preds = %._crit_edge630
  %1004 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %942, ptr noundef nonnull %1000) #29
  %1005 = load ptr, ptr %1002, align 8, !tbaa !196
  br label %1006

1006:                                             ; preds = %1006, %1003
  %indvars.iv.i.i.i565 = phi i64 [ 0, %1003 ], [ %indvars.iv.next.i.i.i566, %1006 ]
  %1007 = getelementptr inbounds nuw i16, ptr %1005, i64 %indvars.iv.i.i.i565
  %1008 = load i16, ptr %1007, align 2, !tbaa !203
  %1009 = uitofp i16 %1008 to float
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 0x3EF0000000000000
  %1011 = getelementptr inbounds nuw float, ptr %998, i64 %indvars.iv.i.i.i565
  store float %1010, ptr %1011, align 4, !tbaa !14
  %indvars.iv.next.i.i.i566 = add nuw nsw i64 %indvars.iv.i.i.i565, 1
  %exitcond.not.i.i.i567 = icmp eq i64 %indvars.iv.next.i.i.i566, 256
  br i1 %exitcond.not.i.i.i567, label %dt_draw_curve_calc_values.exit562, label %1006

1012:                                             ; preds = %._crit_edge630
  %1013 = call i32 @CurveDataSampleV2(ptr noundef nonnull %942, ptr noundef nonnull %1000) #29
  %1014 = load ptr, ptr %1002, align 8, !tbaa !196
  br label %1015

1015:                                             ; preds = %1015, %1012
  %indvars.iv.i.i15.i568 = phi i64 [ 0, %1012 ], [ %indvars.iv.next.i.i16.i569, %1015 ]
  %1016 = getelementptr inbounds nuw i16, ptr %1014, i64 %indvars.iv.i.i15.i568
  %1017 = load i16, ptr %1016, align 2, !tbaa !203
  %1018 = uitofp i16 %1017 to float
  %1019 = fmul reassoc nsz arcp contract afn float %1018, 0x3EF0000000000000
  %1020 = getelementptr inbounds nuw float, ptr %998, i64 %indvars.iv.i.i15.i568
  store float %1019, ptr %1020, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i569 = add nuw nsw i64 %indvars.iv.i.i15.i568, 1
  %exitcond.not.i.i17.i570 = icmp eq i64 %indvars.iv.next.i.i16.i569, 256
  br i1 %exitcond.not.i.i17.i570, label %dt_draw_curve_calc_values.exit562, label %1015

1021:                                             ; preds = %.lr.ph629, %1021
  %indvars.iv690 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next691, %1021 ]
  %1022 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %944, i64 %indvars.iv690
  %1023 = load float, ptr %1022, align 4, !tbaa !15
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1025 = load float, ptr %1024, align 4, !tbaa !17
  %1026 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %945, i64 %indvars.iv690
  store float %1023, ptr %1026, align 8, !tbaa !168
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store float %1025, ptr %1027, align 4, !tbaa !170
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %._crit_edge630, label %1021

dt_draw_curve_calc_values.exit562:                ; preds = %1015, %1006, %992
  %1028 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %1028, i64 520, i1 false), !tbaa.struct !201
  call void @cairo_set_source_rgba(ptr noundef %292, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #29
  %1029 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %1030 = load float, ptr %1029, align 4, !tbaa !14
  %1031 = load float, ptr %311, align 4, !tbaa !176
  %1032 = load float, ptr %312, align 4, !tbaa !177
  %1033 = fsub reassoc nsz arcp contract afn float %1030, %1032
  %1034 = fmul reassoc nsz arcp contract afn float %1031, %757
  %1035 = fmul reassoc nsz arcp contract afn float %1034, %1033
  %1036 = fpext reassoc nsz arcp contract afn float %1035 to double
  call void @cairo_move_to(ptr noundef %292, double noundef 0.000000e+00, double noundef %1036) #29
  br label %1038

.preheader:                                       ; preds = %1038
  %1037 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  br label %1078

1038:                                             ; preds = %dt_draw_curve_calc_values.exit562, %1038
  %indvars.iv700 = phi i64 [ 1, %dt_draw_curve_calc_values.exit562 ], [ %indvars.iv.next701, %1038 ]
  %1039 = trunc nuw nsw i64 %indvars.iv700 to i32
  %1040 = uitofp nneg i32 %1039 to float
  %1041 = fmul reassoc nsz arcp contract afn float %1040, 0x3F70101020000000
  %1042 = getelementptr inbounds nuw float, ptr %1029, i64 %indvars.iv700
  %1043 = load float, ptr %1042, align 4, !tbaa !14
  %1044 = load float, ptr %311, align 4, !tbaa !176
  %1045 = load float, ptr %313, align 8, !tbaa !178
  %1046 = fsub reassoc nsz arcp contract afn float %1041, %1045
  %1047 = load float, ptr %312, align 4, !tbaa !177
  %1048 = fsub reassoc nsz arcp contract afn float %1043, %1047
  %1049 = fmul reassoc nsz arcp contract afn float %1044, %329
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %1046
  %1051 = fpext reassoc nsz arcp contract afn float %1050 to double
  %1052 = fmul reassoc nsz arcp contract afn float %1044, %757
  %1053 = fmul reassoc nsz arcp contract afn float %1052, %1048
  %1054 = fpext reassoc nsz arcp contract afn float %1053 to double
  call void @cairo_line_to(ptr noundef %292, double noundef %1051, double noundef %1054) #29
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 256
  br i1 %exitcond703.not, label %.preheader, label %1038

1055:                                             ; preds = %1078
  call void @cairo_close_path(ptr noundef %292) #29
  call void @cairo_fill(ptr noundef %292) #29
  call void @cairo_set_source_rgba(ptr noundef %292, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #29
  %1056 = load double, ptr %840, align 8, !tbaa !185
  %1057 = fptrunc reassoc nsz arcp contract afn double %1056 to float
  %1058 = load float, ptr %311, align 4, !tbaa !176
  %1059 = load float, ptr %313, align 8, !tbaa !178
  %1060 = fdiv reassoc nsz arcp contract afn float %1057, %1058
  %1061 = fadd reassoc nsz arcp contract afn float %1060, %1059
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 2.560000e+02
  %1063 = fptosi float %1062 to i32
  %1064 = getelementptr inbounds [256 x float], ptr %758, i64 %767
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds float, ptr %1064, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !14
  %1068 = load float, ptr %312, align 4, !tbaa !177
  %1069 = fsub reassoc nsz arcp contract afn float %1067, %1068
  %1070 = fmul reassoc nsz arcp contract afn float %1057, %329
  %1071 = fpext reassoc nsz arcp contract afn float %1070 to double
  %1072 = fmul reassoc nsz arcp contract afn float %1058, %757
  %1073 = fmul reassoc nsz arcp contract afn float %1072, %1069
  %1074 = fpext reassoc nsz arcp contract afn float %1073 to double
  %1075 = load float, ptr %842, align 8, !tbaa !182
  %1076 = fmul reassoc nsz arcp contract afn float %1075, %329
  %1077 = fpext reassoc nsz arcp contract afn float %1076 to double
  call void @cairo_arc(ptr noundef %292, double noundef %1071, double noundef %1074, double noundef %1077, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split

1078:                                             ; preds = %.preheader, %1078
  %indvars.iv704 = phi i64 [ 255, %.preheader ], [ %indvars.iv.next705, %1078 ]
  %1079 = trunc nuw nsw i64 %indvars.iv704 to i32
  %1080 = uitofp nneg i32 %1079 to float
  %1081 = fmul reassoc nsz arcp contract afn float %1080, 0x3F70101020000000
  %1082 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv704
  %1083 = load float, ptr %1082, align 4, !tbaa !14
  %1084 = load float, ptr %311, align 4, !tbaa !176
  %1085 = load float, ptr %313, align 8, !tbaa !178
  %1086 = fsub reassoc nsz arcp contract afn float %1081, %1085
  %1087 = load float, ptr %312, align 4, !tbaa !177
  %1088 = fsub reassoc nsz arcp contract afn float %1083, %1087
  %1089 = fmul reassoc nsz arcp contract afn float %1084, %329
  %1090 = fmul reassoc nsz arcp contract afn float %1089, %1086
  %1091 = fpext reassoc nsz arcp contract afn float %1090 to double
  %1092 = fmul reassoc nsz arcp contract afn float %1084, %757
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %1088
  %1094 = fpext reassoc nsz arcp contract afn float %1093 to double
  call void @cairo_line_to(ptr noundef %292, double noundef %1091, double noundef %1094) #29
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, -1
  %.not728 = icmp eq i64 %indvars.iv704, 0
  br i1 %.not728, label %1055, label %1078

1095:                                             ; preds = %834, %._crit_edge619
  %1096 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 1424
  %1098 = load double, ptr %1097, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %292, double noundef %1098) #29
  %1099 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1100 = load i32, ptr %1099, align 4, !tbaa !179
  %1101 = icmp sgt i32 %1100, -1
  br i1 %1101, label %1102, label %1129

1102:                                             ; preds = %1095
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #29
  %1103 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1104 = load i32, ptr %269, align 8, !tbaa !61
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %1103, i64 %1105
  %1107 = load i32, ptr %1099, align 4, !tbaa !179
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1106, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !15
  %1111 = load float, ptr %311, align 4, !tbaa !176
  %1112 = load float, ptr %313, align 8, !tbaa !178
  %1113 = fsub reassoc nsz arcp contract afn float %1110, %1112
  %1114 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1106, i64 %1108, i32 1
  %1115 = load float, ptr %1114, align 4, !tbaa !17
  %1116 = load float, ptr %312, align 4, !tbaa !177
  %1117 = fsub reassoc nsz arcp contract afn float %1115, %1116
  %1118 = fmul reassoc nsz arcp contract afn float %1111, %329
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1113
  %1120 = fpext reassoc nsz arcp contract afn float %1119 to double
  %1121 = fneg reassoc nsz arcp contract afn float %332
  %1122 = fmul reassoc nsz arcp contract afn float %1111, %1121
  %1123 = fmul reassoc nsz arcp contract afn float %1122, %1117
  %1124 = fpext reassoc nsz arcp contract afn float %1123 to double
  %1125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 1424
  %1127 = load double, ptr %1126, align 8, !tbaa !189
  %1128 = fmul reassoc nsz arcp contract afn double %1127, 4.000000e+00
  call void @cairo_arc(ptr noundef %292, double noundef %1120, double noundef %1124, double noundef %1128, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split

.sink.split:                                      ; preds = %1055, %1102
  call void @cairo_stroke(ptr noundef %292) #29
  br label %1129

1129:                                             ; preds = %.sink.split, %1095
  call void @cairo_set_operator(ptr noundef %292, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %292) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %288, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %288) #29
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
  br i1 %.not, label %16, label %254

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !236
  switch i32 %26, label %254 [
    i32 1, label %27
    i32 3, label %212
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
  %.not172 = icmp eq i32 %38, 4
  br i1 %.not172, label %41, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 1, ptr %40, align 8, !tbaa !180
  br label %254

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %107 = getelementptr inbounds ptr, ptr %8, i64 %20
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
  %114 = call ptr @interpolate_set(i32 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %113) #29
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %122

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %112, i64 %indvars.iv.i
  %117 = load float, ptr %116, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float %117, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !170
  %121 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = fcmp reassoc nsz arcp contract afn oge float %133, 0.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn ole float %133, 1.000000e+00
  %or.cond3 = and i1 %134, %135
  br i1 %or.cond3, label %136, label %158

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

148:                                              ; preds = %.lr.ph180, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %157 ]
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count185
  br i1 %exitcond.not, label %._crit_edge, label %148

158:                                              ; preds = %._crit_edge, %dt_draw_curve_calc_value.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %254

thread-pre-split166:                              ; preds = %43, %56
  %.pr167 = load i32, ptr %1, align 8, !tbaa !241
  br label %159

159:                                              ; preds = %thread-pre-split166, %41
  %160 = phi i32 [ %.pr167, %thread-pre-split166 ], [ %.pr, %41 ]
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %.thread168, label %254

.thread168:                                       ; preds = %30, %159
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %163 = getelementptr inbounds i32, ptr %162, i64 %20
  %164 = load i32, ptr %163, align 4, !tbaa !19
  store i32 %164, ptr %21, align 4, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %166 = getelementptr inbounds i32, ptr %165, i64 %20
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %169 = getelementptr inbounds i32, ptr %168, i64 %20
  store i32 %167, ptr %169, align 4, !tbaa !19
  %170 = load i32, ptr %17, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %172 = load i32, ptr %171, align 4, !tbaa !109
  %173 = icmp eq i32 %172, 0
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i32, ptr %19, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = icmp sgt i32 %176, 0
  br i1 %173, label %.thread169, label %178

178:                                              ; preds = %.thread168
  br i1 %177, label %.lr.ph.i162, label %_reset_nodes.exit

.thread169:                                       ; preds = %.thread168
  br i1 %177, label %.lr.ph.i162.thread, label %_reset_nodes.exit

.lr.ph.i162.thread:                               ; preds = %.thread169
  %wide.trip.count26.i170 = zext nneg i32 %176 to i64
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i162:                                      ; preds = %178
  %179 = load i32, ptr %10, align 4, !tbaa !142
  %.not173 = icmp eq i32 %179, 2
  %180 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %174
  %181 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %10, i64 %174
  %wide.trip.count26.i = zext nneg i32 %176 to i64
  br i1 %.not173, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i162
  %182 = uitofp nneg i32 %176 to float
  %183 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i162.thread, %.lr.ph.i162
  %wide.trip.count26.i171 = phi i64 [ %wide.trip.count26.i170, %.lr.ph.i162.thread ], [ %wide.trip.count26.i, %.lr.ph.i162 ]
  %184 = add nsw i32 %176, -1
  %185 = uitofp nneg i32 %184 to float
  %186 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %10, i64 %174
  %187 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %174
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %185
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph.split.us.i ]
  %189 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %190 = uitofp nneg i32 %189 to float
  %191 = fmul reassoc nsz arcp contract afn float %190, %188
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %187, i64 %indvars.iv23.i
  store float %191, ptr %192, align 4, !tbaa !15
  %193 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %186, i64 %indvars.iv23.i
  %194 = getelementptr i8, ptr %193, i64 8
  store float 5.000000e-01, ptr %194, align 4, !tbaa !17
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i171
  br i1 %exitcond27.not.i, label %_reset_nodes.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i164, %.lr.ph.split.i ]
  %195 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  %196 = uitofp nneg i32 %195 to float
  %197 = fadd reassoc nsz arcp contract afn float %196, 5.000000e-01
  %198 = fmul reassoc nsz arcp contract afn float %197, %183
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %180, i64 %indvars.iv.i163
  store float %198, ptr %199, align 4, !tbaa !15
  %200 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %181, i64 %indvars.iv.i163
  %201 = getelementptr i8, ptr %200, i64 8
  store float 5.000000e-01, ptr %201, align 4, !tbaa !17
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count26.i
  br i1 %exitcond.not.i165, label %_reset_nodes.exit, label %.lr.ph.split.i

_reset_nodes.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread169, %178
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 -2, ptr %202, align 4, !tbaa !179
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !193
  %205 = load i32, ptr %169, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %204, i32 noundef %205) #29
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %207 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %206, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %207) #29
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !147
  %210 = tail call i64 @gtk_widget_get_type() #31
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %211) #29
  br label %254

212:                                              ; preds = %16
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %214 = load i32, ptr %213, align 4, !tbaa !179
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %254

216:                                              ; preds = %212
  %217 = icmp eq i32 %214, 0
  %218 = add nsw i32 %22, -1
  %219 = icmp eq i32 %214, %218
  %or.cond160 = select i1 %217, i1 true, i1 %219
  br i1 %or.cond160, label %220, label %245

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %222 = load i32, ptr %221, align 4, !tbaa !109
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %220
  %225 = load i32, ptr %10, align 4, !tbaa !142
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 5.000000e-01, ptr %228, align 4, !tbaa !17
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %229 = sext i32 %22 to i64
  %230 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %24, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -8
  %232 = getelementptr i8, ptr %230, i64 -4
  store float 5.000000e-01, ptr %232, align 4, !tbaa !17
  store float 1.000000e+00, ptr %231, align 4, !tbaa !15
  br label %238

233:                                              ; preds = %224
  %234 = select reassoc nsz arcp contract afn i1 %217, float 0.000000e+00, float 1.000000e+00
  %235 = zext nneg i32 %214 to i64
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %235, i32 1
  store float 5.000000e-01, ptr %236, align 4, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %235
  store float %234, ptr %237, align 4, !tbaa !15
  br label %238

238:                                              ; preds = %233, %227
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !147
  %241 = tail call i64 @gtk_widget_get_type() #31
  %242 = tail call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %242) #29
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %244 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %243, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %244) #29
  br label %254

245:                                              ; preds = %216, %220
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !242
  %248 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %249 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %250 = or i32 %249, %247
  %251 = and i32 %250, %248
  %252 = icmp eq i32 %251, 4
  %253 = zext i1 %252 to i32
  tail call fastcc void @_delete_node(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %21, i32 noundef %214, i32 noundef %253)
  store i32 -2, ptr %213, align 4, !tbaa !179
  br label %254

254:                                              ; preds = %39, %158, %_reset_nodes.exit, %238, %245, %16, %212, %159, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %158 ], [ 1, %_reset_nodes.exit ], [ 1, %39 ], [ 1, %238 ], [ 1, %245 ], [ 0, %16 ], [ 0, %212 ], [ 0, %159 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_area_button_release_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %86 = fcmp reassoc nsz arcp contract afn olt double %72, 0xB690000000000000
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %62, %87, %85
  %89 = phi reassoc nsz arcp contract afn float [ %73, %87 ], [ 0.000000e+00, %85 ], [ %83, %62 ]
  store float %89, ptr %69, align 8, !tbaa !178
  %90 = fcmp reassoc nsz arcp contract afn olt float %83, %81
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = fcmp reassoc nsz arcp contract afn olt double %80, 0xB690000000000000
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
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %108 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %107, i64 %104
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
  %229 = getelementptr inbounds nuw i32, ptr %103, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %107, i64 %228
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
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %231, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.018 = phi nsz float [ 0.000000e+00, %16 ], [ 0x3F50624DE0000000, %17 ], [ 0xBF50624DE0000000, %18 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %13 ]
  %.0 = phi nsz float [ 0xBF50624DE0000000, %16 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %18 ], [ 0x3F50624DE0000000, %13 ], [ 0x3F50624DE0000000, %13 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %20 = load i32, ptr %10, align 4, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !267
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, float noundef %.018, float noundef %.0, i32 noundef %22)
  br label %.fold.split

.fold.split:                                      ; preds = %13, %19, %7, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %10, ptr noundef nonnull align 4 dereferenceable(520) %21, i64 520, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %116 = getelementptr inbounds nuw float, ptr %7, i64 %.02122.i
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = fadd reassoc nsz arcp contract afn float %119, %117
  %121 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = fmul reassoc nsz arcp contract afn float %120, %122
  %124 = getelementptr inbounds nuw float, ptr %8, i64 %.02122.i
  store float %123, ptr %124, align 4, !tbaa !14
  %125 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %125, 4
  br i1 %exitcond.not.i, label %113, label %115

126:                                              ; preds = %126, %113
  %.02023.i = phi i64 [ 0, %113 ], [ %140, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %8, i64 %.02023.i
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fmul reassoc nsz arcp contract afn float %130, %114
  %132 = fadd reassoc nsz arcp contract afn float %131, %128
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 0x3FCA7B9620000000
  %134 = fmul reassoc nsz arcp contract afn float %132, %132
  %135 = fmul reassoc nsz arcp contract afn float %134, %132
  %136 = fmul reassoc nsz arcp contract afn float %132, 0x3FC07004C0000000
  %137 = fadd reassoc nsz arcp contract afn float %136, 0xBF922354C0000000
  %138 = select reassoc nsz arcp contract afn i1 %133, float %135, float %137
  %139 = getelementptr inbounds nuw float, ptr %9, i64 %.02023.i
  store float %138, ptr %139, align 4, !tbaa !14
  %140 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %140, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %126

.preheader.i:                                     ; preds = %126, %.preheader.i
  %.024.i = phi i64 [ %147, %.preheader.i ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw float, ptr @d50, i64 %.024.i
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw float, ptr %9, i64 %.024.i
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = getelementptr inbounds nuw float, ptr %16, i64 %.024.i
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
  %152 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = fmul reassoc nsz arcp contract afn float %153, %148
  %155 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = fmul reassoc nsz arcp contract afn float %156, %149
  %158 = fadd reassoc nsz arcp contract afn float %157, %154
  %159 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = fmul reassoc nsz arcp contract afn float %160, %150
  %162 = fadd reassoc nsz arcp contract afn float %158, %161
  %163 = getelementptr inbounds nuw float, ptr %4, i64 %.012.i.i.i
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
  %167 = getelementptr inbounds nuw float, ptr %4, i64 %.01112.i
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fmul reassoc nsz arcp contract afn float %168, 0x4029D70A40000000
  %170 = getelementptr inbounds nuw float, ptr %5, i64 %.01112.i
  store float %169, ptr %170, align 4, !tbaa !14
  %171 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i73 = icmp eq i64 %171, 4
  br i1 %exitcond.not.i73, label %165, label %166

172:                                              ; preds = %184, %165
  %.013.i = phi i64 [ 0, %165 ], [ %187, %184 ]
  %173 = getelementptr inbounds nuw float, ptr %4, i64 %.013.i
  %174 = load float, ptr %173, align 4, !tbaa !14
  %175 = fcmp reassoc nsz arcp contract afn ugt float %174, 0x3F69A5C380000000
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw float, ptr %5, i64 %.013.i
  %178 = load float, ptr %177, align 4, !tbaa !14
  br label %184

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw float, ptr %6, i64 %.013.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
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
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %11
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !268
  store i32 -1, ptr %2, align 4, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  tail call void @free(ptr noundef %3) #29
  store ptr null, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

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
  %.sink283 = or disjoint i32 %13, %.lobit
  store i32 %.sink283, ptr %11, align 4, !tbaa !273
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
  br i1 %29, label %.preheader, label %.preheader234

.preheader:                                       ; preds = %20, %dt_draw_curve_calc_values.exit
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %dt_draw_curve_calc_values.exit ], [ 0, %20 ]
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv271
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv271
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %.not222 = icmp eq i32 %38, %40
  br i1 %.not222, label %41, label %46

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv271
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv271
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %.not223 = icmp eq i32 %43, %45
  br i1 %.not223, label %136, label %46

46:                                               ; preds = %41, %.preheader
  %47 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv271
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  tail call void @free(ptr noundef %50) #29
  tail call void @free(ptr noundef %48) #29
  %51 = load i32, ptr %39, align 4, !tbaa !19
  %52 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  store i32 65536, ptr %53, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 188
  store i32 65536, ptr %54, align 4, !tbaa !195
  %55 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
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
  %62 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv271
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv271
  store i32 %63, ptr %64, align 4, !tbaa !19
  %65 = load i32, ptr %39, align 4, !tbaa !19
  store i32 %65, ptr %37, align 4, !tbaa !19
  %66 = load i32, ptr %23, align 8, !tbaa !69
  %67 = icmp eq i32 %66, 2
  %68 = load i32, ptr %62, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load float, ptr %36, align 4, !tbaa !145
  %71 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %72 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv271
  %73 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %72, i64 %69
  %74 = getelementptr i8, ptr %73, i64 -16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %1, i64 %indvars.iv271
  %77 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %76, i64 %69
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = getelementptr i8, ptr %77, i64 -8
  %.sink286.in = select i1 %67, ptr %79, ptr %75
  %.sink275.in.in = select i1 %67, ptr %78, ptr %74
  %.sink286 = load float, ptr %.sink286.in, align 4, !tbaa !17
  %80 = fadd reassoc nsz arcp contract afn float %.sink286, -5.000000e-01
  %81 = fmul reassoc nsz arcp contract afn float %71, %80
  %82 = fadd reassoc nsz arcp contract afn float %81, %.sink286
  %.sink275.in = load float, ptr %.sink275.in.in, align 4, !tbaa !15
  %.sink275 = fadd reassoc nsz arcp contract afn float %.sink275.in, -1.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %.sink275, ptr %83, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %82, ptr %84, align 4, !tbaa !170
  %85 = icmp sgt i32 %68, 0
  br i1 %85, label %.lr.ph242, label %._crit_edge

.lr.ph242:                                        ; preds = %46
  %86 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv271
  %87 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %wide.trip.count264 = zext nneg i32 %68 to i64
  br label %89

._crit_edge:                                      ; preds = %89, %46
  %88 = phi i8 [ 1, %46 ], [ %102, %89 ]
  br i1 %67, label %103, label %118

89:                                               ; preds = %.lr.ph242, %89
  %indvars.iv262 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next263, %89 ]
  %90 = phi i8 [ 1, %.lr.ph242 ], [ %102, %89 ]
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %86, i64 %indvars.iv262
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !17
  %95 = fadd reassoc nsz arcp contract afn float %94, -5.000000e-01
  %96 = fmul reassoc nsz arcp contract afn float %87, %95
  %97 = fadd reassoc nsz arcp contract afn float %96, %94
  %98 = zext i8 %90 to i64
  %99 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %83, i64 %98
  store float %92, ptr %99, align 8, !tbaa !168
  %.idx.i225 = shl nuw nsw i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i225
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %97, ptr %101, align 4, !tbaa !170
  %102 = add i8 %90, 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge, label %89

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %1, i64 %indvars.iv271, i64 1, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fadd reassoc nsz arcp contract afn float %105, 1.000000e+00
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !17
  %109 = fadd reassoc nsz arcp contract afn float %108, -5.000000e-01
  %110 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %111 = fmul reassoc nsz arcp contract afn float %110, %109
  %112 = fadd reassoc nsz arcp contract afn float %111, %108
  %113 = zext i8 %88 to i64
  %114 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %83, i64 %113
  store float %106, ptr %114, align 8, !tbaa !168
  %.idx.i226 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i226
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %112, ptr %116, align 4, !tbaa !170
  %117 = add i8 %88, 1
  store i8 %117, ptr %57, align 4, !tbaa !162
  br label %201

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv271
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fadd reassoc nsz arcp contract afn float %121, 1.000000e+00
  %123 = sext i32 %68 to i64
  %124 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %119, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -4
  %126 = load float, ptr %125, align 4, !tbaa !17
  %127 = fadd reassoc nsz arcp contract afn float %126, -5.000000e-01
  %128 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %129 = fmul reassoc nsz arcp contract afn float %128, %127
  %130 = fadd reassoc nsz arcp contract afn float %129, %126
  %131 = zext i8 %88 to i64
  %132 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %83, i64 %131
  store float %122, ptr %132, align 8, !tbaa !168
  %.idx.i227 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i227
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %130, ptr %134, align 4, !tbaa !170
  %135 = add i8 %88, 1
  store i8 %135, ptr %57, align 4, !tbaa !162
  br label %201

136:                                              ; preds = %41
  %137 = load i32, ptr %23, align 8, !tbaa !69
  %138 = icmp eq i32 %137, 2
  %139 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv271
  %140 = load ptr, ptr %139, align 8, !tbaa !160
  %141 = sext i32 %43 to i64
  %142 = load float, ptr %36, align 4, !tbaa !145
  %143 = fmul reassoc nsz arcp contract afn float %142, 0x3F847AE140000000
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %146 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv271
  %147 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %146, i64 %141
  %148 = getelementptr i8, ptr %147, i64 -16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %1, i64 %indvars.iv271
  %151 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %150, i64 %141
  %152 = getelementptr i8, ptr %151, i64 -12
  %153 = getelementptr i8, ptr %151, i64 -8
  %.sink290.in = select i1 %138, ptr %153, ptr %149
  %.sink287.in.in = select i1 %138, ptr %152, ptr %148
  %.sink287.in = load float, ptr %.sink287.in.in, align 4, !tbaa !15
  %.sink287 = fadd reassoc nsz arcp contract afn float %.sink287.in, -1.000000e+00
  %.sink290 = load float, ptr %.sink290.in, align 4, !tbaa !17
  %154 = fadd reassoc nsz arcp contract afn float %.sink290, -5.000000e-01
  %155 = fmul reassoc nsz arcp contract afn float %143, %154
  %156 = fadd reassoc nsz arcp contract afn float %155, %.sink290
  store float %.sink287, ptr %144, align 8, !tbaa !168
  store float %156, ptr %145, align 4, !tbaa !170
  %157 = icmp sgt i32 %43, 0
  br i1 %157, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %136
  %158 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv271
  %159 = fmul reassoc nsz arcp contract afn float %142, 0x3F847AE140000000
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %wide.trip.count269 = zext nneg i32 %43 to i64
  br label %161

._crit_edge248:                                   ; preds = %161, %136
  br i1 %138, label %171, label %185

161:                                              ; preds = %.lr.ph247, %161
  %indvars.iv266 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next267, %161 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %158, i64 %indvars.iv266
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = fadd reassoc nsz arcp contract afn float %165, -5.000000e-01
  %167 = fmul reassoc nsz arcp contract afn float %159, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, %165
  %169 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %160, i64 %indvars.iv.next267
  store float %163, ptr %169, align 8, !tbaa !168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store float %168, ptr %170, align 4, !tbaa !170
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge248, label %161

171:                                              ; preds = %._crit_edge248
  %172 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %1, i64 %indvars.iv271, i64 1, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = fadd reassoc nsz arcp contract afn float %173, 1.000000e+00
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !17
  %177 = fadd reassoc nsz arcp contract afn float %176, -5.000000e-01
  %178 = fmul reassoc nsz arcp contract afn float %142, 0x3F847AE140000000
  %179 = fmul reassoc nsz arcp contract afn float %178, %177
  %180 = fadd reassoc nsz arcp contract afn float %179, %176
  %181 = sext i32 %43 to i64
  %182 = getelementptr %struct.CurveAnchorPoint, ptr %140, i64 %181
  %183 = getelementptr i8, ptr %182, i64 32
  store float %174, ptr %183, align 8, !tbaa !168
  %184 = getelementptr i8, ptr %182, i64 36
  store float %180, ptr %184, align 4, !tbaa !170
  br label %201

185:                                              ; preds = %._crit_edge248
  %186 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv271
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !15
  %189 = fadd reassoc nsz arcp contract afn float %188, 1.000000e+00
  %190 = sext i32 %43 to i64
  %191 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %186, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -4
  %193 = load float, ptr %192, align 4, !tbaa !17
  %194 = fadd reassoc nsz arcp contract afn float %193, -5.000000e-01
  %195 = fmul reassoc nsz arcp contract afn float %142, 0x3F847AE140000000
  %196 = fmul reassoc nsz arcp contract afn float %195, %194
  %197 = fadd reassoc nsz arcp contract afn float %196, %193
  %198 = getelementptr %struct.CurveAnchorPoint, ptr %140, i64 %190
  %199 = getelementptr i8, ptr %198, i64 32
  store float %189, ptr %199, align 8, !tbaa !168
  %200 = getelementptr i8, ptr %198, i64 36
  store float %197, ptr %200, align 4, !tbaa !170
  br label %201

201:                                              ; preds = %171, %185, %103, %118
  %202 = phi ptr [ %140, %171 ], [ %140, %185 ], [ %52, %103 ], [ %52, %118 ]
  %203 = getelementptr inbounds nuw [65536 x float], ptr %32, i64 %indvars.iv271
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 184
  store i32 65536, ptr %204, align 8, !tbaa !194
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 188
  store i32 65536, ptr %205, align 4, !tbaa !195
  %206 = tail call i32 @CurveDataSample(ptr noundef nonnull %202, ptr noundef nonnull %204) #29
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %208 = load ptr, ptr %207, align 8, !tbaa !196
  br label %209

209:                                              ; preds = %209, %201
  %indvars.iv.i.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i, %209 ]
  %210 = getelementptr inbounds nuw i16, ptr %208, i64 %indvars.iv.i.i
  %211 = load i16, ptr %210, align 2, !tbaa !203
  %212 = uitofp i16 %211 to float
  %213 = fmul reassoc nsz arcp contract afn float %212, 0x3EF0000000000000
  %214 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv.i.i
  store float %213, ptr %214, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %209

dt_draw_curve_calc_values.exit:                   ; preds = %209
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 3
  br i1 %exitcond274.not, label %.loopexit, label %.preheader

.preheader234:                                    ; preds = %20, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %dt_draw_curve_calc_values_V2.exit ], [ 0, %20 ]
  %215 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv258
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv258
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %.not219 = icmp eq i32 %216, %218
  br i1 %.not219, label %219, label %234

219:                                              ; preds = %.preheader234
  %220 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv258
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv258
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %.not220 = icmp eq i32 %221, %223
  br i1 %.not220, label %224, label %234

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv258
  %226 = load ptr, ptr %225, align 8, !tbaa !160
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = load i8, ptr %227, align 4, !tbaa !162
  %229 = zext i8 %228 to i32
  %.not221 = icmp eq i32 %221, %229
  br i1 %.not221, label %.preheader231, label %234

.preheader231:                                    ; preds = %224
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %.loopexit232, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader231
  %230 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv258
  %231 = load float, ptr %36, align 4, !tbaa !145
  %232 = fmul reassoc nsz arcp contract afn float %231, 0x3F847AE140000000
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %wide.trip.count256 = zext nneg i32 %221 to i64
  br label %274

234:                                              ; preds = %224, %219, %.preheader234
  %235 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv258
  %236 = load ptr, ptr %235, align 8, !tbaa !160
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %238 = load ptr, ptr %237, align 8, !tbaa !196
  tail call void @free(ptr noundef %238) #29
  tail call void @free(ptr noundef %236) #29
  %239 = load i32, ptr %217, align 4, !tbaa !19
  %240 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 184
  store i32 65536, ptr %241, align 8, !tbaa !194
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 188
  store i32 65536, ptr %242, align 4, !tbaa !195
  %243 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 192
  store ptr %243, ptr %244, align 8, !tbaa !196
  store i32 %239, ptr %240, align 8, !tbaa !167
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 20
  store i8 0, ptr %245, align 4, !tbaa !162
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store float 0.000000e+00, ptr %246, align 4, !tbaa !197
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store float 1.000000e+00, ptr %247, align 8, !tbaa !198
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store float 0.000000e+00, ptr %248, align 4, !tbaa !171
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store float 1.000000e+00, ptr %249, align 8, !tbaa !172
  store ptr %240, ptr %235, align 8, !tbaa !160
  %250 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv258
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv258
  store i32 %251, ptr %252, align 4, !tbaa !19
  %253 = load i32, ptr %217, align 4, !tbaa !19
  store i32 %253, ptr %215, align 4, !tbaa !19
  %254 = load i32, ptr %250, align 4, !tbaa !19
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph, label %.loopexit232

.lr.ph:                                           ; preds = %234
  %256 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv258
  %257 = load float, ptr %36, align 4, !tbaa !145
  %258 = fmul reassoc nsz arcp contract afn float %257, 0x3F847AE140000000
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %wide.trip.count = zext nneg i32 %254 to i64
  br label %260

260:                                              ; preds = %.lr.ph, %260
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %260 ]
  %261 = phi i8 [ 0, %.lr.ph ], [ %273, %260 ]
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %256, i64 %indvars.iv
  %263 = load float, ptr %262, align 4, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !17
  %266 = fadd reassoc nsz arcp contract afn float %265, -5.000000e-01
  %267 = fmul reassoc nsz arcp contract afn float %258, %266
  %268 = fadd reassoc nsz arcp contract afn float %267, %265
  %269 = zext i8 %261 to i64
  %270 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %259, i64 %269
  store float %263, ptr %270, align 8, !tbaa !168
  %.idx.i228 = shl nuw nsw i64 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i228
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store float %268, ptr %272, align 4, !tbaa !170
  %273 = add i8 %261, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit233_crit_edge, label %260

274:                                              ; preds = %.lr.ph239, %274
  %indvars.iv253 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next254, %274 ]
  %275 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %230, i64 %indvars.iv253
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !17
  %279 = fadd reassoc nsz arcp contract afn float %278, -5.000000e-01
  %280 = fmul reassoc nsz arcp contract afn float %232, %279
  %281 = fadd reassoc nsz arcp contract afn float %280, %278
  %282 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %233, i64 %indvars.iv253
  store float %276, ptr %282, align 8, !tbaa !168
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store float %281, ptr %283, align 4, !tbaa !170
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.loopexit232, label %274

..loopexit233_crit_edge:                          ; preds = %260
  store i8 %273, ptr %245, align 4, !tbaa !162
  br label %.loopexit232

.loopexit232:                                     ; preds = %274, %234, %..loopexit233_crit_edge, %.preheader231
  %284 = phi ptr [ %240, %234 ], [ %240, %..loopexit233_crit_edge ], [ %226, %.preheader231 ], [ %226, %274 ]
  %285 = getelementptr inbounds nuw [65536 x float], ptr %32, i64 %indvars.iv258
  %286 = load i32, ptr %1, align 4, !tbaa !142
  %.not229 = icmp eq i32 %286, 2
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 184
  store i32 65536, ptr %287, align 8, !tbaa !194
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 188
  store i32 65536, ptr %288, align 4, !tbaa !195
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 192
  br i1 %.not229, label %290, label %299

290:                                              ; preds = %.loopexit232
  %291 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %284, ptr noundef nonnull %287) #29
  %292 = load ptr, ptr %289, align 8, !tbaa !196
  br label %293

293:                                              ; preds = %293, %290
  %indvars.iv.i.i.i = phi i64 [ 0, %290 ], [ %indvars.iv.next.i.i.i, %293 ]
  %294 = getelementptr inbounds nuw i16, ptr %292, i64 %indvars.iv.i.i.i
  %295 = load i16, ptr %294, align 2, !tbaa !203
  %296 = uitofp i16 %295 to float
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x3EF0000000000000
  %298 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv.i.i.i
  store float %297, ptr %298, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 65536
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %293

299:                                              ; preds = %.loopexit232
  %300 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %284, ptr noundef nonnull %287) #29
  %301 = load ptr, ptr %289, align 8, !tbaa !196
  br label %302

302:                                              ; preds = %302, %299
  %indvars.iv.i.i15.i = phi i64 [ 0, %299 ], [ %indvars.iv.next.i.i16.i, %302 ]
  %303 = getelementptr inbounds nuw i16, ptr %301, i64 %indvars.iv.i.i15.i
  %304 = load i16, ptr %303, align 2, !tbaa !203
  %305 = uitofp i16 %304 to float
  %306 = fmul reassoc nsz arcp contract afn float %305, 0x3EF0000000000000
  %307 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv.i.i15.i
  store float %306, ptr %307, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 65536
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %302

dt_draw_curve_calc_values_V2.exit:                ; preds = %302, %293
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 3
  br i1 %exitcond261.not, label %.loopexit, label %.preheader234

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

13:                                               ; preds = %40
  %14 = load i32, ptr %6, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 786484
  store i32 %17, ptr %18, align 4, !tbaa !108
  ret void

19:                                               ; preds = %3, %40
  %indvars.iv35 = phi i64 [ 0, %3 ], [ %indvars.iv.next36, %40 ]
  %20 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv35
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
  %32 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv35
  store ptr %22, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv35
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv35
  store i32 %34, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv35
  store i32 %21, ptr %36, align 4, !tbaa !19
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %19
  %38 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %12, i64 %indvars.iv35
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %41

._crit_edge:                                      ; preds = %41
  store i8 %51, ptr %27, align 4, !tbaa !162
  br label %40

40:                                               ; preds = %._crit_edge, %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %13, label %19

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = phi i8 [ 0, %.lr.ph ], [ %51, %41 ]
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %38, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = zext i8 %42 to i64
  %48 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %39, i64 %47
  store float %44, ptr %48, align 8, !tbaa !168
  %.idx.i = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %46, ptr %50, align 4, !tbaa !170
  %51 = add i8 %42, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
define void @init(ptr noundef captures(none) initializes((676, 700), (704, 712)) %0) local_unnamed_addr #16 {
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
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_reset_nodes.exit.us.i, %1
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_reset_nodes.exit.us.i ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv20.i
  store i32 2, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv20.i
  store i32 1, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %14, i64 %indvars.iv20.i
  %18 = getelementptr [20 x %struct.dt_iop_colorzones_node_t], ptr %4, i64 %indvars.iv20.i
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn float %21, 2.500000e-01
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %17, i64 %indvars.iv.i.us.i
  store float %22, ptr %23, align 4, !tbaa !15
  %24 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %18, i64 %indvars.iv.i.us.i
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
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
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

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
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #21

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
  %15 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %13, i64 %14
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
  %26 = getelementptr inbounds i32, ptr %25, i64 %14
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
  %52 = getelementptr inbounds i32, ptr %51, i64 %14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

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
define internal fastcc void @_select_base_display_color(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #23 {
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
  %27 = getelementptr inbounds nuw float, ptr @__const._select_base_display_color.rgb, i64 %.01718.i.i
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FB3D07220000000
  %30 = getelementptr inbounds nuw float, ptr %8, i64 %.01718.i.i
  store float %29, ptr %30, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %28, 0x3FEE54EDE0000000
  %32 = fadd reassoc nsz arcp contract afn float %31, 0x3FAAB12340000000
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %.01718.i.i
  store float %32, ptr %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %.01718.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i, label %25, label %26

35:                                               ; preds = %35, %25
  %.019.i.i = phi i64 [ 0, %25 ], [ %40, %35 ]
  %36 = add nsw i64 %.019.i.i, -1
  %37 = icmp ult i64 %36, 2
  %..i.i = select i1 %37, ptr %10, ptr %8
  %.in.i.i = getelementptr inbounds nuw float, ptr %..i.i, i64 %.019.i.i
  %38 = load float, ptr %.in.i.i, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw float, ptr %11, i64 %.019.i.i
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
  %47 = getelementptr inbounds nuw float, ptr @sRGB_to_xyz_transposed, i64 %.012.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = fmul reassoc nsz arcp contract afn float %48, %43
  %50 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fmul reassoc nsz arcp contract afn float %51, %44
  %53 = fadd reassoc nsz arcp contract afn float %52, %49
  %54 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i.i
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fmul reassoc nsz arcp contract afn float %55, %45
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  %58 = getelementptr inbounds nuw float, ptr %12, i64 %.012.i.i.i
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
  %75 = getelementptr inbounds nuw float, ptr %12, i64 %.01314.i
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw float, ptr @d50_inv, i64 %.01314.i
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
  %factor.i.i.i = fmul reassoc nsz arcp contract afn float %79, 2.000000e+00
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
  %96 = getelementptr inbounds nuw float, ptr %5, i64 %.01314.i
  store float %95, ptr %96, align 4, !tbaa !14
  %97 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i, label %60, label %74

98:                                               ; preds = %98, %60
  %.015.i = phi i64 [ 0, %60 ], [ %111, %98 ]
  %99 = getelementptr inbounds nuw float, ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw float, ptr %6, i64 %.015.i
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw float, ptr %7, i64 %.015.i
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = fsub reassoc nsz arcp contract afn float %102, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %100
  %107 = getelementptr inbounds nuw float, ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fsub reassoc nsz arcp contract afn float %106, %108
  %110 = getelementptr inbounds nuw float, ptr %13, i64 %.015.i
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
  %119 = fmul reassoc nsz arcp contract afn float %116, 0x3FC45F3060000000
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
  %125 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %115, float noundef %113) #31
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
  %135 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %136, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %139, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %142, ptr %143, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %134

.loopexit:                                        ; preds = %134, %dt_Lab_2_LCH.exit
  ret void
}

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %100 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  store float %104, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #24

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_colorzones_get_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, double noundef %4, float noundef %5) unnamed_addr #23 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
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
  %33 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %32, i64 %8
  %34 = fmul reassoc nsz arcp contract afn float %23, %23
  %wide.trip.count98 = zext nneg i32 %30 to i64
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  br label %60

._crit_edge:                                      ; preds = %60, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %34, %60 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %36, i64 %8
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fsub reassoc nsz arcp contract afn float %17, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %39
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %37, i64 %41
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
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %33, i64 %indvars.iv95
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
  %76 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %75, i64 %8
  %77 = fmul reassoc nsz arcp contract afn float %23, %23
  %wide.trip.count = zext nneg i32 %10 to i64
  %78 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %77
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %76, i64 %indvars.iv
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
define internal fastcc void @dt_vector_powf(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #25 {
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
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %.02425.i
  %28 = load i32, ptr %27, align 4, !tbaa !202
  %29 = and i32 %28, 8388607
  %30 = or disjoint i32 %29, 1065353216
  %31 = getelementptr inbounds nuw i32, ptr %10, i64 %.02425.i
  store i32 %30, ptr %31, align 4, !tbaa !202
  %32 = lshr i32 %28, 23
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -127
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw float, ptr %12, i64 %.02425.i
  store float %35, ptr %36, align 4, !tbaa !14
  %37 = add nuw nsw i64 %.02425.i, 1
  %exitcond.not.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i, label %25, label %26

38:                                               ; preds = %38, %25
  %.02326.i = phi i64 [ 0, %25 ], [ %50, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %10, i64 %.02326.i
  %40 = load float, ptr %39, align 4, !tbaa !202
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FAE8AA5E0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, 0xBFDDCE72E0000000
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %43, 0x3FF7B2DBA0000000
  %45 = fmul reassoc nsz arcp contract afn float %44, %40
  %46 = fadd reassoc nsz arcp contract afn float %45, 0xC0042A7EC0000000
  %47 = fmul reassoc nsz arcp contract afn float %46, %40
  %48 = fadd reassoc nsz arcp contract afn float %47, 0x40071B2D80000000
  %49 = getelementptr inbounds nuw float, ptr %13, i64 %.02326.i
  store float %48, ptr %49, align 4, !tbaa !14
  %50 = add nuw nsw i64 %.02326.i, 1
  %exitcond28.not.i = icmp eq i64 %50, 4
  br i1 %exitcond28.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.027.i = phi i64 [ %61, %.preheader.i ], [ 0, %38 ]
  %51 = getelementptr inbounds nuw float, ptr %13, i64 %.027.i
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw float, ptr %10, i64 %.027.i
  %54 = load float, ptr %53, align 4, !tbaa !202
  %55 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  %56 = fmul reassoc nsz arcp contract afn float %55, %52
  %57 = getelementptr inbounds nuw float, ptr %12, i64 %.027.i
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fadd reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i
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
  %69 = getelementptr inbounds nuw float, ptr %4, i64 %.0301.i
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fadd reassoc nsz arcp contract afn float %70, -5.000000e-01
  %72 = getelementptr inbounds nuw float, ptr %5, i64 %.0301.i
  store float %71, ptr %72, align 4, !tbaa !14
  %73 = add nuw nsw i64 %.0301.i, 1
  %exitcond.not.i6 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i6, label %65, label %68

74:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %84

75:                                               ; preds = %75, %65
  %.0292.i = phi i64 [ 0, %65 ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %4, i64 %.0292.i
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw float, ptr %6, i64 %.0292.i
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fsub reassoc nsz arcp contract afn float %77, %79
  %81 = getelementptr inbounds nuw float, ptr %7, i64 %.0292.i
  store float %80, ptr %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %.0292.i, 1
  %exitcond6.not.i = icmp eq i64 %82, 4
  br i1 %exitcond6.not.i, label %74, label %75

83:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %92

84:                                               ; preds = %84, %74
  %.0283.i = phi i64 [ 0, %74 ], [ %91, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %6, i64 %.0283.i
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fptosi float %86 to i32
  %88 = shl i32 %87, 23
  %89 = add i32 %88, 1065353216
  %90 = getelementptr inbounds nuw i32, ptr %8, i64 %.0283.i
  store i32 %89, ptr %90, align 4, !tbaa !202
  %91 = add nuw nsw i64 %.0283.i, 1
  %exitcond7.not.i = icmp eq i64 %91, 4
  br i1 %exitcond7.not.i, label %83, label %84

92:                                               ; preds = %92, %83
  %.0274.i = phi i64 [ 0, %83 ], [ %104, %92 ]
  %93 = getelementptr inbounds nuw float, ptr %7, i64 %.0274.i
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3F8BB7CD20000000
  %96 = fadd reassoc nsz arcp contract afn float %95, 0x3FAAA13F20000000
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fadd reassoc nsz arcp contract afn float %97, 0x3FCEE798A0000000
  %99 = fmul reassoc nsz arcp contract afn float %98, %94
  %100 = fadd reassoc nsz arcp contract afn float %99, 0x3FE62D1660000000
  %101 = fmul reassoc nsz arcp contract afn float %100, %94
  %102 = fadd reassoc nsz arcp contract afn float %101, 0x3FF00002C0000000
  %103 = getelementptr inbounds nuw float, ptr %9, i64 %.0274.i
  store float %102, ptr %103, align 4, !tbaa !14
  %104 = add nuw nsw i64 %.0274.i, 1
  %exitcond8.not.i = icmp eq i64 %104, 4
  br i1 %exitcond8.not.i, label %.preheader.i7, label %92

.preheader.i7:                                    ; preds = %92, %.preheader.i7
  %.05.i = phi i64 [ %111, %.preheader.i7 ], [ 0, %92 ]
  %105 = getelementptr inbounds nuw float, ptr %8, i64 %.05.i
  %106 = load float, ptr %105, align 4, !tbaa !202
  %107 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = getelementptr inbounds nuw float, ptr %2, i64 %.05.i
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
  %113 = getelementptr inbounds nuw float, ptr %1, i64 %.08
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw float, ptr %14, i64 %.08
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = fmul reassoc nsz arcp contract afn float %116, %114
  store float %117, ptr %115, align 4, !tbaa !14
  %118 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %118, 4
  br i1 %exitcond.not, label %62, label %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #26

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
