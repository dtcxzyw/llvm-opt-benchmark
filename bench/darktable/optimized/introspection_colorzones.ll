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
  switch i32 %2, label %123 [
    i32 1, label %7
    i32 2, label %63
    i32 3, label %81
    i32 4, label %101
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %16

.preheader195:                                    ; preds = %16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.preheader194

16:                                               ; preds = %7, %16
  %indvars.iv262 = phi i64 [ 0, %7 ], [ %indvars.iv.next263, %16 ]
  %17 = getelementptr inbounds nuw [6 x float], ptr %10, i64 %indvars.iv262
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %11, i64 %indvars.iv262
  store float %18, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw [6 x float], ptr %12, i64 %indvars.iv262
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %21, ptr %22, align 4, !tbaa !17
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond265.not, label %.preheader195, label %16

.preheader194:                                    ; preds = %.preheader195, %31
  %indvars.iv270 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next271, %31 ]
  %23 = getelementptr inbounds nuw [6 x float], ptr %12, i64 %indvars.iv270
  %24 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %11, i64 %indvars.iv270
  %.idx190 = mul nuw nsw i64 %indvars.iv270, 24
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx190
  %.idx191 = mul nuw nsw i64 %indvars.iv270, 160
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx191
  %27 = getelementptr inbounds nuw [6 x float], ptr %10, i64 %indvars.iv270
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx191
  br label %32

.preheader193:                                    ; preds = %31
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %51

31:                                               ; preds = %45
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %.preheader193, label %.preheader194

32:                                               ; preds = %.preheader194, %45
  %indvars.iv266 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next267, %45 ]
  %33 = trunc nuw nsw i64 %indvars.iv266 to i32
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
  %41 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv266
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %indvars.iv266
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %42, ptr %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %37, %40, %34
  %46 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv266
  %47 = load float, ptr %46, align 4, !tbaa !14
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %indvars.iv.next267, i32 1
  store float %47, ptr %48, align 4, !tbaa !17
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 6
  br i1 %exitcond269.not, label %31, label %32

.preheader:                                       ; preds = %51
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 484
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 496
  br label %60

51:                                               ; preds = %.preheader193, %51
  %indvars.iv274 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next275, %51 ]
  %.idx = mul nuw nsw i64 %indvars.iv274, 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %53 = load float, ptr %52, align 4, !tbaa !14
  %.idx188 = mul nuw nsw i64 %indvars.iv274, 160
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx188
  store float %53, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %56, ptr %57, align 4, !tbaa !17
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 3
  br i1 %exitcond277.not, label %.preheader, label %51

58:                                               ; preds = %60
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store float 0.000000e+00, ptr %59, align 4, !tbaa !18
  br label %.sink.split

60:                                               ; preds = %.preheader, %60
  %indvars.iv278 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next279, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv278
  store i32 8, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv278
  store i32 1, ptr %62, align 4, !tbaa !19
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %58, label %60

63:                                               ; preds = %6
  %64 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %65 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %65, ptr %64, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader197

.preheader197:                                    ; preds = %63, %71
  %indvars.iv254 = phi i64 [ 0, %63 ], [ %indvars.iv.next255, %71 ]
  %invariant.gep216 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv254
  %invariant.gep218 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %67, i64 %indvars.iv254
  %invariant.gep220 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv254
  br label %72

.preheader196:                                    ; preds = %71
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 484
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 496
  br label %78

71:                                               ; preds = %72
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 8
  br i1 %exitcond257.not, label %.preheader196, label %.preheader197

72:                                               ; preds = %.preheader197, %72
  %indvars.iv250 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next251, %72 ]
  %gep217 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep216, i64 %indvars.iv250
  %73 = load float, ptr %gep217, align 4, !tbaa !14
  %gep219 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep218, i64 %indvars.iv250
  store float %73, ptr %gep219, align 4, !tbaa !15
  %gep221 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep220, i64 %indvars.iv250
  %74 = load float, ptr %gep221, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %gep219, i64 4
  store float %74, ptr %75, align 4, !tbaa !17
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 3
  br i1 %exitcond253.not, label %71, label %72

76:                                               ; preds = %78
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 508
  store float 0.000000e+00, ptr %77, align 4, !tbaa !18
  br label %.sink.split

78:                                               ; preds = %.preheader196, %78
  %indvars.iv258 = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next259, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv258
  store i32 8, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv258
  store i32 1, ptr %80, align 4, !tbaa !19
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 3
  br i1 %exitcond261.not, label %76, label %78

81:                                               ; preds = %6
  %82 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %83 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %83, ptr %82, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %.preheader199

.preheader199:                                    ; preds = %81, %89
  %indvars.iv242 = phi i64 [ 0, %81 ], [ %indvars.iv.next243, %89 ]
  %invariant.gep207 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv242
  %invariant.gep209 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %85, i64 %indvars.iv242
  %invariant.gep211 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv242
  br label %90

.preheader198:                                    ; preds = %89
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 484
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 496
  br label %98

89:                                               ; preds = %90
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 8
  br i1 %exitcond245.not, label %.preheader198, label %.preheader199

90:                                               ; preds = %.preheader199, %90
  %indvars.iv238 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next239, %90 ]
  %gep208 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep207, i64 %indvars.iv238
  %91 = load float, ptr %gep208, align 4, !tbaa !14
  %gep210 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep209, i64 %indvars.iv238
  store float %91, ptr %gep210, align 4, !tbaa !15
  %gep212 = getelementptr inbounds nuw [8 x float], ptr %invariant.gep211, i64 %indvars.iv238
  %92 = load float, ptr %gep212, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %gep210, i64 4
  store float %92, ptr %93, align 4, !tbaa !17
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 3
  br i1 %exitcond241.not, label %89, label %90

94:                                               ; preds = %98
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 508
  store float %96, ptr %97, align 4, !tbaa !18
  br label %.sink.split

98:                                               ; preds = %.preheader198, %98
  %indvars.iv246 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next247, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv246
  store i32 8, ptr %99, align 4, !tbaa !19
  %100 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv246
  store i32 1, ptr %100, align 4, !tbaa !19
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 3
  br i1 %exitcond249.not, label %94, label %98

101:                                              ; preds = %6
  %102 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #30
  %103 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %103, ptr %102, align 4, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  br label %.preheader201

.preheader201:                                    ; preds = %101, %115
  %indvars.iv231 = phi i64 [ 0, %101 ], [ %indvars.iv.next232, %115 ]
  %invariant.gep = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %104, i64 %indvars.iv231
  %invariant.gep202 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %105, i64 %indvars.iv231
  br label %116

.preheader200:                                    ; preds = %115
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 484
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false), !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 508
  store float %111, ptr %112, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %114 = load i32, ptr %113, align 4, !tbaa !28
  br label %.sink.split

115:                                              ; preds = %116
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 20
  br i1 %exitcond234.not, label %.preheader200, label %.preheader201

116:                                              ; preds = %.preheader201, %116
  %indvars.iv = phi i64 [ 0, %.preheader201 ], [ %indvars.iv.next, %116 ]
  %gep = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep, i64 %indvars.iv
  %117 = load float, ptr %gep, align 4, !tbaa !15
  %gep203 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %invariant.gep202, i64 %indvars.iv
  store float %117, ptr %gep203, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %gep203, i64 4
  store float %119, ptr %120, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %115, label %116

.sink.split:                                      ; preds = %58, %76, %94, %.preheader200
  %.sink286 = phi ptr [ %102, %.preheader200 ], [ %82, %94 ], [ %64, %76 ], [ %8, %58 ]
  %.sink284 = phi i32 [ %114, %.preheader200 ], [ 0, %94 ], [ 0, %76 ], [ 0, %58 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sink286, i64 512
  store i32 %.sink284, ptr %121, align 4, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %.sink286, i64 516
  store i32 0, ptr %122, align 4, !tbaa !30
  store ptr %.sink286, ptr %3, align 8, !tbaa !31
  store i32 520, ptr %4, align 4, !tbaa !19
  store i32 5, ptr %5, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %.sink.split, %6
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
  br i1 %8, label %9, label %47

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
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %21 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %22 = uitofp nneg i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %22, 5.000000e-01
  %24 = fadd reassoc nsz arcp contract afn float %23, 2.500000e-01
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv.i.us.i
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %20, i64 %indvars.iv.i.us.i, i32 1
  store float 5.000000e-01, ptr %26, align 4, !tbaa !17
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 2
  br i1 %exitcond.not.i.us.i, label %_reset_nodes.exit.us.i, label %.lr.ph.split.i.us.i

_reset_nodes.exit.us.i:                           ; preds = %.lr.ph.split.i.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %_reset_parameters.exit, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %9, %_reset_nodes.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_reset_nodes.exit.i ], [ 0, %9 ]
  %27 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  store i32 2, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  store i32 1, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %17, i64 %indvars.iv.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next24.i.i, %.lr.ph.split.us.i.i ]
  %30 = trunc nuw nsw i64 %indvars.iv23.i.i to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %29, i64 %indvars.iv23.i.i
  store float %31, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %29, i64 %indvars.iv23.i.i, i32 1
  store float 5.000000e-01, ptr %33, align 4, !tbaa !17
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 2
  br i1 %exitcond27.not.i.i, label %_reset_nodes.exit.i, label %.lr.ph.split.us.i.i

_reset_nodes.exit.i:                              ; preds = %.lr.ph.split.us.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_reset_parameters.exit, label %.lr.ph.i.i

_reset_parameters.exit:                           ; preds = %_reset_nodes.exit.i, %_reset_nodes.exit.us.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 508
  store float 0.000000e+00, ptr %34, align 4, !tbaa !145
  store i32 %12, ptr %11, align 4, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store i32 0, ptr %35, align 4, !tbaa !146
  store i32 %14, ptr %13, align 4, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 5316
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %_reset_parameters.exit
  tail call fastcc void @_reset_display_selection(ptr noundef %0)
  br label %39

39:                                               ; preds = %38, %_reset_parameters.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %42 = tail call i64 @gtk_widget_get_type() #31
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %43) #29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %46) #29
  br label %47

47:                                               ; preds = %39, %3
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
  br i1 %37, label %.preheader590, label %.preheader596

.preheader590:                                    ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %45

45:                                               ; preds = %.preheader590, %dt_draw_curve_calc_values.exit
  %indvars.iv668 = phi i64 [ 0, %.preheader590 ], [ %indvars.iv.next669, %dt_draw_curve_calc_values.exit ]
  %46 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv668
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv668
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %.not532 = icmp eq i32 %47, %49
  br i1 %.not532, label %50, label %._crit_edge712

._crit_edge712:                                   ; preds = %45
  %.phi.trans.insert713 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv668
  %.pre714 = load i32, ptr %.phi.trans.insert713, align 4, !tbaa !19
  br label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv668
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv668
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.not533 = icmp eq i32 %52, %54
  br i1 %.not533, label %123, label %55

55:                                               ; preds = %._crit_edge712, %50
  %56 = phi i32 [ %.pre714, %._crit_edge712 ], [ %54, %50 ]
  %57 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv668
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
  %71 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv668
  %72 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv668
  store i32 %56, ptr %72, align 4, !tbaa !19
  %73 = load i32, ptr %48, align 4, !tbaa !19
  store i32 %73, ptr %46, align 4, !tbaa !19
  %74 = load i32, ptr %23, align 4, !tbaa !142
  %75 = icmp eq i32 %74, 2
  %76 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv668
  %77 = load i32, ptr %71, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %76, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -12
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.sink.in = select i1 %75, ptr %80, ptr %81
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !17
  %.sink710.in.in = getelementptr i8, ptr %79, i64 -16
  %.sink710.in = load float, ptr %.sink710.in.in, align 4, !tbaa !15
  %.sink710 = fadd reassoc nsz arcp contract afn float %.sink710.in, -1.000000e+00
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store float %.sink710, ptr %82, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store float %.sink, ptr %83, align 4, !tbaa !170
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %.lr.ph606, label %._crit_edge

.lr.ph606:                                        ; preds = %55
  %85 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv668
  %wide.trip.count661 = zext nneg i32 %77 to i64
  br label %87

._crit_edge:                                      ; preds = %87, %55
  %86 = phi i8 [ 1, %55 ], [ %97, %87 ]
  br i1 %75, label %98, label %109

87:                                               ; preds = %.lr.ph606, %87
  %indvars.iv659 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next660, %87 ]
  %88 = phi i8 [ 1, %.lr.ph606 ], [ %97, %87 ]
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %85, i64 %indvars.iv659
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = zext i8 %88 to i64
  %94 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %82, i64 %93
  store float %90, ptr %94, align 8, !tbaa !168
  %.idx.i538 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i538
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %92, ptr %96, align 4, !tbaa !170
  %97 = add i8 %88, 1
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge, label %87

98:                                               ; preds = %._crit_edge
  %.idx535 = mul nuw nsw i64 %indvars.iv668, 160
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx535
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fadd reassoc nsz arcp contract afn float %100, 1.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = zext i8 %86 to i64
  %105 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %82, i64 %104
  store float %101, ptr %105, align 8, !tbaa !168
  %.idx.i539 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i539
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %103, ptr %107, align 4, !tbaa !170
  %108 = add i8 %86, 1
  store i8 %108, ptr %66, align 4, !tbaa !162
  br label %172

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv668
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fadd reassoc nsz arcp contract afn float %112, 1.000000e+00
  %114 = sext i32 %77 to i64
  %115 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %110, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = zext i8 %86 to i64
  %119 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %82, i64 %118
  store float %113, ptr %119, align 8, !tbaa !168
  %.idx.i540 = shl nuw nsw i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i540
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %117, ptr %121, align 4, !tbaa !170
  %122 = add i8 %86, 1
  store i8 %122, ptr %66, align 4, !tbaa !162
  br label %172

123:                                              ; preds = %50
  %124 = load i32, ptr %23, align 4, !tbaa !142
  %125 = icmp eq i32 %124, 2
  %126 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv668
  %127 = load ptr, ptr %126, align 8, !tbaa !160
  %128 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv668
  %129 = sext i32 %52 to i64
  %130 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -16
  %132 = load float, ptr %131, align 4, !tbaa !15
  %133 = fadd reassoc nsz arcp contract afn float %132, -1.000000e+00
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %137 = getelementptr i8, ptr %130, i64 -12
  %.sink742.in = select i1 %125, ptr %137, ptr %136
  %.sink742 = load float, ptr %.sink742.in, align 4, !tbaa !17
  store float %133, ptr %134, align 8, !tbaa !168
  store float %.sink742, ptr %135, align 4, !tbaa !170
  %138 = icmp sgt i32 %52, 0
  br i1 %138, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %123
  %139 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv668
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %wide.trip.count666 = zext nneg i32 %52 to i64
  br label %141

._crit_edge612:                                   ; preds = %141, %123
  br i1 %125, label %148, label %159

141:                                              ; preds = %.lr.ph611, %141
  %indvars.iv663 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next664, %141 ]
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %139, i64 %indvars.iv663
  %143 = load float, ptr %142, align 4, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %140, i64 %indvars.iv.next664
  store float %143, ptr %146, align 8, !tbaa !168
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %145, ptr %147, align 4, !tbaa !170
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %._crit_edge612, label %141

148:                                              ; preds = %._crit_edge612
  %.idx534 = mul nuw nsw i64 %indvars.iv668, 160
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx534
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = fadd reassoc nsz arcp contract afn float %150, 1.000000e+00
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %155 = sext i32 %52 to i64
  %156 = getelementptr %struct.CurveAnchorPoint, ptr %154, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  store float %151, ptr %157, align 8, !tbaa !168
  %158 = getelementptr i8, ptr %156, i64 12
  store float %153, ptr %158, align 4, !tbaa !170
  br label %172

159:                                              ; preds = %._crit_edge612
  %160 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv668
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = fadd reassoc nsz arcp contract afn float %162, 1.000000e+00
  %164 = sext i32 %52 to i64
  %165 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %160, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load float, ptr %166, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %169 = getelementptr %struct.CurveAnchorPoint, ptr %168, i64 %164
  %170 = getelementptr i8, ptr %169, i64 8
  store float %163, ptr %170, align 8, !tbaa !168
  %171 = getelementptr i8, ptr %169, i64 12
  store float %167, ptr %171, align 4, !tbaa !170
  br label %172

172:                                              ; preds = %148, %159, %98, %109
  %173 = phi ptr [ %127, %148 ], [ %127, %159 ], [ %61, %98 ], [ %61, %109 ]
  %174 = getelementptr inbounds nuw [256 x float], ptr %40, i64 %indvars.iv668
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 184
  store i32 256, ptr %175, align 8, !tbaa !194
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 188
  store i32 65536, ptr %176, align 4, !tbaa !195
  %177 = tail call i32 @CurveDataSample(ptr noundef nonnull %173, ptr noundef nonnull %175) #29
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  br label %180

180:                                              ; preds = %180, %172
  %indvars.iv.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next.i.i, %180 ]
  %181 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv.i.i
  %182 = load i16, ptr %181, align 2, !tbaa !203
  %183 = uitofp i16 %182 to float
  %184 = fmul reassoc nsz arcp contract afn float %183, 0x3EF0000000000000
  %185 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i.i
  store float %184, ptr %185, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %180

dt_draw_curve_calc_values.exit:                   ; preds = %180
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next669, 3
  br i1 %exitcond671.not, label %.loopexit591, label %45

.preheader596:                                    ; preds = %3, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %dt_draw_curve_calc_values_V2.exit ], [ 0, %3 ]
  %186 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv655
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv655
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %.not = icmp eq i32 %187, %189
  br i1 %.not, label %190, label %._crit_edge711

._crit_edge711:                                   ; preds = %.preheader596
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv655
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %203

190:                                              ; preds = %.preheader596
  %191 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv655
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv655
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %.not521 = icmp eq i32 %192, %194
  br i1 %.not521, label %195, label %203

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv655
  %197 = load ptr, ptr %196, align 8, !tbaa !160
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i8, ptr %198, align 4, !tbaa !162
  %200 = zext i8 %199 to i32
  %.not522 = icmp eq i32 %192, %200
  br i1 %.not522, label %.preheader593, label %203

.preheader593:                                    ; preds = %195
  %.not758 = icmp eq i32 %192, 0
  br i1 %.not758, label %.loopexit594, label %.lr.ph603

.lr.ph603:                                        ; preds = %.preheader593
  %201 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv655
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %wide.trip.count653 = zext nneg i32 %192 to i64
  br label %237

203:                                              ; preds = %._crit_edge711, %195, %190
  %204 = phi i32 [ %.pre, %._crit_edge711 ], [ %192, %195 ], [ %194, %190 ]
  %205 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv655
  %206 = load ptr, ptr %205, align 8, !tbaa !160
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 192
  %208 = load ptr, ptr %207, align 8, !tbaa !196
  tail call void @free(ptr noundef %208) #29
  tail call void @free(ptr noundef %206) #29
  %209 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 184
  store i32 65536, ptr %210, align 8, !tbaa !194
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 188
  store i32 65536, ptr %211, align 4, !tbaa !195
  %212 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
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
  %219 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv655
  %220 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv655
  store i32 %204, ptr %220, align 4, !tbaa !19
  %221 = load i32, ptr %188, align 4, !tbaa !19
  store i32 %221, ptr %186, align 4, !tbaa !19
  %222 = load i32, ptr %219, align 4, !tbaa !19
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %.loopexit594

.lr.ph:                                           ; preds = %203
  %224 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 %indvars.iv655
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %226

226:                                              ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %226 ]
  %227 = phi i8 [ 0, %.lr.ph ], [ %236, %226 ]
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %224, i64 %indvars.iv
  %229 = load float, ptr %228, align 4, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !17
  %232 = zext i8 %227 to i64
  %233 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %225, i64 %232
  store float %229, ptr %233, align 8, !tbaa !168
  %.idx.i541 = shl nuw nsw i64 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i541
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float %231, ptr %235, align 4, !tbaa !170
  %236 = add i8 %227, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit595_crit_edge, label %226

237:                                              ; preds = %.lr.ph603, %237
  %indvars.iv650 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next651, %237 ]
  %238 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %201, i64 %indvars.iv650
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %202, i64 %indvars.iv650
  store float %239, ptr %242, align 8, !tbaa !168
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %241, ptr %243, align 4, !tbaa !170
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %.loopexit594, label %237

..loopexit595_crit_edge:                          ; preds = %226
  store i8 %236, ptr %214, align 4, !tbaa !162
  br label %.loopexit594

.loopexit594:                                     ; preds = %237, %203, %..loopexit595_crit_edge, %.preheader593
  %244 = phi ptr [ %209, %203 ], [ %209, %..loopexit595_crit_edge ], [ %197, %.preheader593 ], [ %197, %237 ]
  %245 = getelementptr inbounds nuw [256 x float], ptr %40, i64 %indvars.iv655
  %246 = load i32, ptr %23, align 4, !tbaa !142
  %.not575 = icmp eq i32 %246, 2
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 184
  store i32 256, ptr %247, align 8, !tbaa !194
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 188
  store i32 65536, ptr %248, align 4, !tbaa !195
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 192
  br i1 %.not575, label %250, label %259

250:                                              ; preds = %.loopexit594
  %251 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %244, ptr noundef nonnull %247) #29
  %252 = load ptr, ptr %249, align 8, !tbaa !196
  br label %253

253:                                              ; preds = %253, %250
  %indvars.iv.i.i.i = phi i64 [ 0, %250 ], [ %indvars.iv.next.i.i.i, %253 ]
  %254 = getelementptr inbounds nuw i16, ptr %252, i64 %indvars.iv.i.i.i
  %255 = load i16, ptr %254, align 2, !tbaa !203
  %256 = uitofp i16 %255 to float
  %257 = fmul reassoc nsz arcp contract afn float %256, 0x3EF0000000000000
  %258 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv.i.i.i
  store float %257, ptr %258, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %253

259:                                              ; preds = %.loopexit594
  %260 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %244, ptr noundef nonnull %247) #29
  %261 = load ptr, ptr %249, align 8, !tbaa !196
  br label %262

262:                                              ; preds = %262, %259
  %indvars.iv.i.i15.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i16.i, %262 ]
  %263 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv.i.i15.i
  %264 = load i16, ptr %263, align 2, !tbaa !203
  %265 = uitofp i16 %264 to float
  %266 = fmul reassoc nsz arcp contract afn float %265, 0x3EF0000000000000
  %267 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv.i.i15.i
  store float %266, ptr %267, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 256
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %262

dt_draw_curve_calc_values_V2.exit:                ; preds = %262, %253
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 3
  br i1 %exitcond658.not, label %.loopexit591, label %.preheader596

.loopexit591:                                     ; preds = %dt_draw_curve_calc_values_V2.exit, %dt_draw_curve_calc_values.exit
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %269 = load i32, ptr %268, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %24) #29
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1424
  %272 = load double, ptr %271, align 8, !tbaa !189
  %273 = fmul reassoc nsz arcp contract afn double %272, 5.000000e+00
  %274 = fptosi double %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !204
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !206
  %279 = sitofp i32 %276 to double
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 1432
  %281 = load double, ptr %280, align 8, !tbaa !207
  %282 = fmul reassoc nsz arcp contract afn double %281, %279
  %283 = fptosi double %282 to i32
  %284 = sitofp i32 %278 to double
  %285 = fmul reassoc nsz arcp contract afn double %281, %284
  %286 = fptosi double %285 to i32
  %287 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %283, i32 noundef %286) #29
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1432
  %290 = load double, ptr %289, align 8, !tbaa !207
  call void @cairo_surface_set_device_scale(ptr noundef %287, double noundef %290, double noundef %290) #29
  %291 = call ptr @cairo_create(ptr noundef %287) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %292 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #29
  %293 = call i32 @gtk_style_context_lookup_color(ptr noundef %292, ptr noundef nonnull @.str.86, ptr noundef nonnull %25) #29
  %.not523 = icmp eq i32 %293, 0
  br i1 %.not523, label %294, label %297

294:                                              ; preds = %.loopexit591
  store double 1.000000e+00, ptr %25, align 8, !tbaa !208
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %296, align 8, !tbaa !210
  br label %297

297:                                              ; preds = %294, %.loopexit591
  call void @gdk_cairo_set_source_rgba(ptr noundef %291, ptr noundef nonnull %25) #29
  call void @cairo_paint(ptr noundef %291) #29
  %298 = sitofp i32 %274 to double
  call void @cairo_translate(ptr noundef %291, double noundef %298, double noundef %298) #29
  %299 = shl nsw i32 %274, 1
  %300 = sub nsw i32 %276, %299
  %301 = sub nsw i32 %278, %299
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1424
  %304 = load double, ptr %303, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %291, double noundef %304) #29
  call void @cairo_set_source_rgb(ptr noundef %291, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #29
  %305 = sitofp i32 %300 to double
  %306 = sitofp i32 %301 to double
  call void @cairo_rectangle(ptr noundef %291, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %305, double noundef %306) #29
  call void @cairo_stroke(ptr noundef %291) #29
  call void @cairo_set_source_rgb(ptr noundef %291, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #29
  call void @cairo_rectangle(ptr noundef %291, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %305, double noundef %306) #29
  call void @cairo_fill(ptr noundef %291) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @_select_base_display_color(ptr noundef %2, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @cairo_set_antialias(ptr noundef %291, i32 noundef 1) #29
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.val = load float, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val536 = load float, ptr %308, align 8
  %309 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.89) #29
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 5300
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 5308
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 5304
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %327 = fmul reassoc nsz arcp contract afn float %309, 0x4056A09E60000000
  %328 = sitofp i32 %300 to float
  %329 = fmul reassoc nsz arcp contract afn float %328, 1.562500e-02
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  %331 = sitofp i32 %301 to float
  %332 = fmul reassoc nsz arcp contract afn float %331, 0x3F9C71C720000000
  %333 = fpext reassoc nsz arcp contract afn float %332 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %.val, %309
  %factor.op.fmul.i.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul, 2.000000e+00
  br label %.preheader.i

.preheader.i:                                     ; preds = %342, %297
  %.013.i = phi i32 [ 0, %297 ], [ %343, %342 ]
  %334 = uitofp nneg i32 %.013.i to float
  %335 = fmul reassoc nsz arcp contract afn float %334, 0x3F9D41D420000000
  %336 = fsub reassoc nsz arcp contract afn float 0x3FF03A83A0000000, %335
  %337 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %335
  %338 = mul nsw i32 %.013.i, %301
  %339 = sitofp i32 %338 to float
  %340 = fmul reassoc nsz arcp contract afn float %339, 0x3F9C71C720000000
  %341 = fpext reassoc nsz arcp contract afn float %340 to double
  br label %344

342:                                              ; preds = %dt_XYZ_to_sRGB.exit.i
  %343 = add nuw nsw i32 %.013.i, 1
  %exitcond14.not.i = icmp eq i32 %343, 36
  br i1 %exitcond14.not.i, label %_draw_background.exit, label %.preheader.i

344:                                              ; preds = %dt_XYZ_to_sRGB.exit.i, %.preheader.i
  %.05012.i = phi i32 [ 0, %.preheader.i ], [ %582, %dt_XYZ_to_sRGB.exit.i ]
  %345 = load float, ptr %310, align 4, !tbaa !176
  %346 = load float, ptr %311, align 4, !tbaa !177
  %347 = fdiv reassoc nsz arcp contract afn float %336, %345
  %348 = fadd reassoc nsz arcp contract afn float %347, %346
  %349 = fdiv reassoc nsz arcp contract afn float %337, %345
  %350 = uitofp nneg i32 %.05012.i to float
  %351 = fmul reassoc nsz arcp contract afn float %350, 0x3F90410420000000
  %352 = fadd reassoc nsz arcp contract afn float %351, 0x3F80410420000000
  %353 = load float, ptr %312, align 8, !tbaa !178
  %354 = fdiv reassoc nsz arcp contract afn float %352, %345
  %355 = fadd reassoc nsz arcp contract afn float %354, %353
  %356 = load i32, ptr %23, align 4, !tbaa !142
  switch i32 %356, label %361 [
    i32 0, label %357
    i32 1, label %359
  ]

357:                                              ; preds = %344
  %358 = fmul reassoc nsz arcp contract afn float %355, 1.000000e+02
  br label %364

359:                                              ; preds = %344
  %360 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i.reass, %355
  br label %364

361:                                              ; preds = %344
  %362 = fdiv reassoc nsz arcp contract afn float %351, %345
  %363 = fadd reassoc nsz arcp contract afn float %353, %362
  br label %364

364:                                              ; preds = %361, %359, %357
  %.sroa.18.2.i = phi nsz float [ %363, %361 ], [ %.val536, %357 ], [ %.val536, %359 ]
  %.sroa.11.2.i = phi nsz float [ %327, %361 ], [ %327, %357 ], [ %360, %359 ]
  %.sroa.05.2.i = phi nsz float [ 5.000000e+01, %361 ], [ %358, %357 ], [ 5.000000e+01, %359 ]
  %365 = load i32, ptr %268, align 8, !tbaa !61
  switch i32 %365, label %377 [
    i32 0, label %366
    i32 1, label %374
  ]

366:                                              ; preds = %364
  %367 = icmp eq i32 %356, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = fmul reassoc nsz arcp contract afn float %.sroa.05.2.i, %348
  br label %381

370:                                              ; preds = %366
  %371 = fmul reassoc nsz arcp contract afn float %348, 1.000000e+02
  %372 = fadd reassoc nsz arcp contract afn float %371, -5.000000e+01
  %373 = fadd reassoc nsz arcp contract afn float %372, %.sroa.05.2.i
  br label %381

374:                                              ; preds = %364
  %375 = fmul reassoc nsz arcp contract afn float %348, 2.000000e+00
  %376 = fmul reassoc nsz arcp contract afn float %375, %.sroa.11.2.i
  br label %381

377:                                              ; preds = %364
  %378 = fadd reassoc nsz arcp contract afn float %346, 5.000000e-01
  %379 = fadd reassoc nsz arcp contract afn float %378, %349
  %380 = fadd reassoc nsz arcp contract afn float %379, %.sroa.18.2.i
  br label %381

381:                                              ; preds = %377, %374, %370, %368
  %.sroa.18.3.i = phi nsz float [ %380, %377 ], [ %.sroa.18.2.i, %368 ], [ %.sroa.18.2.i, %370 ], [ %.sroa.18.2.i, %374 ]
  %.sroa.11.3.i = phi nsz float [ %.sroa.11.2.i, %377 ], [ %.sroa.11.2.i, %368 ], [ %.sroa.11.2.i, %370 ], [ %376, %374 ]
  %.sroa.05.3.i = phi nsz float [ %.sroa.05.2.i, %377 ], [ %369, %368 ], [ %373, %370 ], [ %.sroa.05.2.i, %374 ]
  %382 = fmul reassoc nsz arcp contract afn float %.sroa.18.3.i, 0x401921FB60000000
  %383 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %382)
  %384 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %382)
  %385 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.05.3.i, float 1.000000e+02)
  %386 = fsub reassoc nsz arcp contract afn float %385, %.sroa.05.3.i
  %387 = fadd reassoc nsz arcp contract afn float %.sroa.05.3.i, -2.000000e+01
  %388 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %387, float 0.000000e+00)
  %389 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %388, float 8.000000e+01)
  %390 = fmul reassoc nsz arcp contract afn float %386, 0x3F20624DE0000000
  %391 = fmul reassoc nsz arcp contract afn float %390, %389
  %392 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %391
  %393 = fmul reassoc nsz arcp contract afn float %.sroa.05.3.i, %.sroa.11.3.i
  %394 = fmul reassoc nsz arcp contract afn float %392, %392
  %395 = fmul reassoc nsz arcp contract afn float %394, %393
  %396 = fmul reassoc nsz arcp contract afn float %395, %392
  %397 = fmul reassoc nsz arcp contract afn float %396, %383
  %398 = fdiv reassoc nsz arcp contract afn float %397, %.sroa.05.3.i
  %399 = fmul reassoc nsz arcp contract afn float %396, %384
  %400 = fdiv reassoc nsz arcp contract afn float %399, %.sroa.05.3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %398, ptr %18, align 16, !tbaa !14
  store float %.sroa.05.3.i, ptr %313, align 4, !tbaa !14
  store float %400, ptr %314, align 8, !tbaa !14
  store float 0.000000e+00, ptr %315, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %403

401:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %402 = load float, ptr %316, align 4, !tbaa !14
  br label %414

403:                                              ; preds = %403, %381
  %.02122.i.i = phi i64 [ 0, %381 ], [ %413, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %18, i64 %.02122.i.i
  %405 = load float, ptr %404, align 4, !tbaa !14
  %406 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %407 = load float, ptr %406, align 4, !tbaa !14
  %408 = fadd reassoc nsz arcp contract afn float %407, %405
  %409 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %410 = load float, ptr %409, align 4, !tbaa !14
  %411 = fmul reassoc nsz arcp contract afn float %408, %410
  %412 = getelementptr inbounds nuw float, ptr %19, i64 %.02122.i.i
  store float %411, ptr %412, align 4, !tbaa !14
  %413 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i542 = icmp eq i64 %413, 4
  br i1 %exitcond.not.i.i542, label %401, label %403

414:                                              ; preds = %414, %401
  %.02023.i.i = phi i64 [ 0, %401 ], [ %428, %414 ]
  %415 = getelementptr inbounds nuw float, ptr %19, i64 %.02023.i.i
  %416 = load float, ptr %415, align 4, !tbaa !14
  %417 = getelementptr inbounds nuw float, ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %418 = load float, ptr %417, align 4, !tbaa !14
  %419 = fmul reassoc nsz arcp contract afn float %418, %402
  %420 = fadd reassoc nsz arcp contract afn float %419, %416
  %421 = fcmp reassoc nsz arcp contract afn ogt float %420, 0x3FCA7B9620000000
  %422 = fmul reassoc nsz arcp contract afn float %420, %420
  %423 = fmul reassoc nsz arcp contract afn float %422, %420
  %424 = fmul reassoc nsz arcp contract afn float %420, 0x3FC07004C0000000
  %425 = fadd reassoc nsz arcp contract afn float %424, 0xBF922354C0000000
  %426 = select reassoc nsz arcp contract afn i1 %421, float %423, float %425
  %427 = getelementptr inbounds nuw float, ptr %20, i64 %.02023.i.i
  store float %426, ptr %427, align 4, !tbaa !14
  %428 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %428, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %414

.preheader.i.i:                                   ; preds = %414, %.preheader.i.i
  %.024.i.i = phi i64 [ %435, %.preheader.i.i ], [ 0, %414 ]
  %429 = getelementptr inbounds nuw float, ptr @d50, i64 %.024.i.i
  %430 = load float, ptr %429, align 4, !tbaa !14
  %431 = getelementptr inbounds nuw float, ptr %20, i64 %.024.i.i
  %432 = load float, ptr %431, align 4, !tbaa !14
  %433 = fmul reassoc nsz arcp contract afn float %432, %430
  %434 = getelementptr inbounds nuw float, ptr %21, i64 %.024.i.i
  store float %433, ptr %434, align 4, !tbaa !14
  %435 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %435, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %436 = load float, ptr %21, align 16, !tbaa !14
  %437 = load float, ptr %317, align 4, !tbaa !14
  %438 = load float, ptr %318, align 8, !tbaa !14
  br label %439

439:                                              ; preds = %439, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %452, %439 ]
  %440 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i.i
  %441 = load float, ptr %440, align 4, !tbaa !14
  %442 = fmul reassoc nsz arcp contract afn float %441, %436
  %443 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i.i
  %444 = load float, ptr %443, align 4, !tbaa !14
  %445 = fmul reassoc nsz arcp contract afn float %444, %437
  %446 = fadd reassoc nsz arcp contract afn float %445, %442
  %447 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i.i
  %448 = load float, ptr %447, align 4, !tbaa !14
  %449 = fmul reassoc nsz arcp contract afn float %448, %438
  %450 = fadd reassoc nsz arcp contract afn float %446, %449
  %451 = getelementptr inbounds nuw float, ptr %15, i64 %.012.i.i.i.i
  store float %450, ptr %451, align 4, !tbaa !14
  %452 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %452, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %439

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %550

453:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %454 = load float, ptr %15, align 16, !tbaa !14
  store float %454, ptr %11, align 4, !tbaa !14
  %455 = load float, ptr %320, align 4, !tbaa !14
  store float %455, ptr %319, align 4, !tbaa !14
  %456 = load float, ptr %322, align 8, !tbaa !14
  store float %456, ptr %321, align 4, !tbaa !14
  %457 = load float, ptr %324, align 4, !tbaa !14
  store float %457, ptr %323, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %459

458:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %471

459:                                              ; preds = %459, %453
  %.02425.i.i.i = phi i64 [ 0, %453 ], [ %470, %459 ]
  %460 = getelementptr inbounds nuw i32, ptr %11, i64 %.02425.i.i.i
  %461 = load i32, ptr %460, align 4, !tbaa !202
  %462 = and i32 %461, 8388607
  %463 = or disjoint i32 %462, 1065353216
  %464 = getelementptr inbounds nuw i32, ptr %10, i64 %.02425.i.i.i
  store i32 %463, ptr %464, align 4, !tbaa !202
  %465 = lshr i32 %461, 23
  %466 = and i32 %465, 255
  %467 = add nsw i32 %466, -127
  %468 = sitofp i32 %467 to float
  %469 = getelementptr inbounds nuw float, ptr %12, i64 %.02425.i.i.i
  store float %468, ptr %469, align 4, !tbaa !14
  %470 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i.i543 = icmp eq i64 %470, 4
  br i1 %exitcond.not.i.i.i543, label %458, label %459

471:                                              ; preds = %471, %458
  %.02326.i.i.i = phi i64 [ 0, %458 ], [ %483, %471 ]
  %472 = getelementptr inbounds nuw float, ptr %10, i64 %.02326.i.i.i
  %473 = load float, ptr %472, align 4, !tbaa !202
  %474 = fmul reassoc nsz arcp contract afn float %473, 0x3FAE8AA5E0000000
  %475 = fadd reassoc nsz arcp contract afn float %474, 0xBFDDCE72E0000000
  %476 = fmul reassoc nsz arcp contract afn float %475, %473
  %477 = fadd reassoc nsz arcp contract afn float %476, 0x3FF7B2DBA0000000
  %478 = fmul reassoc nsz arcp contract afn float %477, %473
  %479 = fadd reassoc nsz arcp contract afn float %478, 0xC0042A7EC0000000
  %480 = fmul reassoc nsz arcp contract afn float %479, %473
  %481 = fadd reassoc nsz arcp contract afn float %480, 0x40071B2D80000000
  %482 = getelementptr inbounds nuw float, ptr %13, i64 %.02326.i.i.i
  store float %481, ptr %482, align 4, !tbaa !14
  %483 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %483, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %471

.preheader.i.i.i:                                 ; preds = %471, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %494, %.preheader.i.i.i ], [ 0, %471 ]
  %484 = getelementptr inbounds nuw float, ptr %13, i64 %.027.i.i.i
  %485 = load float, ptr %484, align 4, !tbaa !14
  %486 = getelementptr inbounds nuw float, ptr %10, i64 %.027.i.i.i
  %487 = load float, ptr %486, align 4, !tbaa !202
  %488 = fadd reassoc nsz arcp contract afn float %487, -1.000000e+00
  %489 = fmul reassoc nsz arcp contract afn float %488, %485
  %490 = getelementptr inbounds nuw float, ptr %12, i64 %.027.i.i.i
  %491 = load float, ptr %490, align 4, !tbaa !14
  %492 = fadd reassoc nsz arcp contract afn float %489, %491
  %493 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i.i.i
  store float %492, ptr %493, align 4, !tbaa !14
  %494 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %494, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %545

495:                                              ; preds = %545
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %496 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %497 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %496, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %497, ptr %4, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %501

498:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !202
  %499 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %500 = sitofp <4 x i32> %499 to <4 x float>
  store <4 x float> %500, ptr %6, align 16, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %508

501:                                              ; preds = %501, %495
  %.0301.i.i.i = phi i64 [ 0, %495 ], [ %506, %501 ]
  %502 = getelementptr inbounds nuw float, ptr %4, i64 %.0301.i.i.i
  %503 = load float, ptr %502, align 4, !tbaa !14
  %504 = fadd reassoc nsz arcp contract afn float %503, -5.000000e-01
  %505 = getelementptr inbounds nuw float, ptr %5, i64 %.0301.i.i.i
  store float %504, ptr %505, align 4, !tbaa !14
  %506 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %506, 4
  br i1 %exitcond.not.i6.i.i, label %498, label %501

507:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %517

508:                                              ; preds = %508, %498
  %.0292.i.i.i = phi i64 [ 0, %498 ], [ %515, %508 ]
  %509 = getelementptr inbounds nuw float, ptr %4, i64 %.0292.i.i.i
  %510 = load float, ptr %509, align 4, !tbaa !14
  %511 = getelementptr inbounds nuw float, ptr %6, i64 %.0292.i.i.i
  %512 = load float, ptr %511, align 4, !tbaa !14
  %513 = fsub reassoc nsz arcp contract afn float %510, %512
  %514 = getelementptr inbounds nuw float, ptr %7, i64 %.0292.i.i.i
  store float %513, ptr %514, align 4, !tbaa !14
  %515 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %515, 4
  br i1 %exitcond6.not.i.i.i, label %507, label %508

516:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %525

517:                                              ; preds = %517, %507
  %.0283.i.i.i = phi i64 [ 0, %507 ], [ %524, %517 ]
  %518 = getelementptr inbounds nuw float, ptr %6, i64 %.0283.i.i.i
  %519 = load float, ptr %518, align 4, !tbaa !14
  %520 = fptosi float %519 to i32
  %521 = shl i32 %520, 23
  %522 = add i32 %521, 1065353216
  %523 = getelementptr inbounds nuw i32, ptr %8, i64 %.0283.i.i.i
  store i32 %522, ptr %523, align 4, !tbaa !202
  %524 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %524, 4
  br i1 %exitcond7.not.i.i.i, label %516, label %517

525:                                              ; preds = %525, %516
  %.0274.i.i.i = phi i64 [ 0, %516 ], [ %537, %525 ]
  %526 = getelementptr inbounds nuw float, ptr %7, i64 %.0274.i.i.i
  %527 = load float, ptr %526, align 4, !tbaa !14
  %528 = fmul reassoc nsz arcp contract afn float %527, 0x3F8BB7CD20000000
  %529 = fadd reassoc nsz arcp contract afn float %528, 0x3FAAA13F20000000
  %530 = fmul reassoc nsz arcp contract afn float %529, %527
  %531 = fadd reassoc nsz arcp contract afn float %530, 0x3FCEE798A0000000
  %532 = fmul reassoc nsz arcp contract afn float %531, %527
  %533 = fadd reassoc nsz arcp contract afn float %532, 0x3FE62D1660000000
  %534 = fmul reassoc nsz arcp contract afn float %533, %527
  %535 = fadd reassoc nsz arcp contract afn float %534, 0x3FF00002C0000000
  %536 = getelementptr inbounds nuw float, ptr %9, i64 %.0274.i.i.i
  store float %535, ptr %536, align 4, !tbaa !14
  %537 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %537, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %525

.preheader.i7.i.i:                                ; preds = %525, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %544, %.preheader.i7.i.i ], [ 0, %525 ]
  %538 = getelementptr inbounds nuw float, ptr %8, i64 %.05.i.i.i
  %539 = load float, ptr %538, align 4, !tbaa !202
  %540 = getelementptr inbounds nuw float, ptr %9, i64 %.05.i.i.i
  %541 = load float, ptr %540, align 4, !tbaa !14
  %542 = fmul reassoc nsz arcp contract afn float %541, %539
  %543 = getelementptr inbounds nuw float, ptr %17, i64 %.05.i.i.i
  store float %542, ptr %543, align 4, !tbaa !14
  %544 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %544, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

545:                                              ; preds = %545, %dt_vector_log2.exit.i.i
  %.08.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %549, %545 ]
  %546 = getelementptr inbounds nuw float, ptr %14, i64 %.08.i.i
  %547 = load float, ptr %546, align 4, !tbaa !14
  %548 = fmul reassoc nsz arcp contract afn float %547, 0x3FDAAAAAA0000000
  store float %548, ptr %546, align 4, !tbaa !14
  %549 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %549, 4
  br i1 %exitcond.not.i52.i, label %495, label %545

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %556

550:                                              ; preds = %550, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.01112.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %555, %550 ]
  %551 = getelementptr inbounds nuw float, ptr %15, i64 %.01112.i.i
  %552 = load float, ptr %551, align 4, !tbaa !14
  %553 = fmul reassoc nsz arcp contract afn float %552, 0x4029D70A40000000
  %554 = getelementptr inbounds nuw float, ptr %16, i64 %.01112.i.i
  store float %553, ptr %554, align 4, !tbaa !14
  %555 = add nuw nsw i64 %.01112.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %555, 4
  br i1 %exitcond.not.i51.i, label %453, label %550

556:                                              ; preds = %568, %dt_vector_powf.exit.i
  %.013.i.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %571, %568 ]
  %557 = getelementptr inbounds nuw float, ptr %15, i64 %.013.i.i
  %558 = load float, ptr %557, align 4, !tbaa !14
  %559 = fcmp reassoc nsz arcp contract afn ugt float %558, 0x3F69A5C380000000
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw float, ptr %16, i64 %.013.i.i
  %562 = load float, ptr %561, align 4, !tbaa !14
  br label %568

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw float, ptr %17, i64 %.013.i.i
  %565 = load float, ptr %564, align 4, !tbaa !14
  %566 = fmul reassoc nsz arcp contract afn float %565, 0x3FF0E147A0000000
  %567 = fadd reassoc nsz arcp contract afn float %566, 0xBFAC28F5C0000000
  br label %568

568:                                              ; preds = %563, %560
  %569 = phi reassoc nsz arcp contract afn float [ %562, %560 ], [ %567, %563 ]
  %570 = getelementptr inbounds nuw float, ptr %22, i64 %.013.i.i
  store float %569, ptr %570, align 4, !tbaa !14
  %571 = add nuw nsw i64 %.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %571, 4
  br i1 %exitcond14.not.i.i, label %dt_XYZ_to_sRGB.exit.i, label %556

dt_XYZ_to_sRGB.exit.i:                            ; preds = %568
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %572 = load float, ptr %22, align 16, !tbaa !14
  %573 = fpext reassoc nsz arcp contract afn float %572 to double
  %574 = load float, ptr %325, align 4, !tbaa !14
  %575 = fpext reassoc nsz arcp contract afn float %574 to double
  %576 = load float, ptr %326, align 8, !tbaa !14
  %577 = fpext reassoc nsz arcp contract afn float %576 to double
  call void @cairo_set_source_rgb(ptr noundef %291, double noundef %573, double noundef %575, double noundef %577) #29
  %578 = mul nsw i32 %.05012.i, %300
  %579 = sitofp i32 %578 to float
  %580 = fmul reassoc nsz arcp contract afn float %579, 1.562500e-02
  %581 = fpext reassoc nsz arcp contract afn float %580 to double
  call void @cairo_rectangle(ptr noundef %291, double noundef %581, double noundef %341, double noundef %330, double noundef %333) #29
  call void @cairo_fill(ptr noundef %291) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %582 = add nuw nsw i32 %.05012.i, 1
  %exitcond.not.i = icmp eq i32 %582, 64
  br i1 %exitcond.not.i, label %342, label %344

_draw_background.exit:                            ; preds = %342
  call void @cairo_set_antialias(ptr noundef %291, i32 noundef 0) #29
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %584 = load i32, ptr %583, align 16, !tbaa !211
  %.not524 = icmp eq i32 %584, 0
  br i1 %.not524, label %657, label %585

585:                                              ; preds = %_draw_background.exit
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %587 = load i32, ptr %586, align 8, !tbaa !212
  %.not525 = icmp eq i32 %587, 1
  br i1 %.not525, label %656, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %23, align 4, !tbaa !142
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %591 = load ptr, ptr %590, align 16, !tbaa !213
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !214
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 128
  %594 = load i32, ptr %593, align 8, !tbaa !215
  %.not526 = icmp eq i32 %594, 0
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %596 = sext i32 %589 to i64
  %597 = getelementptr inbounds i32, ptr %595, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !19
  %599 = uitofp i32 %598 to float
  br i1 %.not526, label %600, label %603

600:                                              ; preds = %588
  %601 = fadd reassoc nsz arcp contract afn float %599, 1.000000e+00
  %602 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %601)
  br label %603

603:                                              ; preds = %588, %600
  %604 = phi reassoc nsz arcp contract afn float [ %602, %600 ], [ %599, %588 ]
  %605 = icmp ne ptr %591, null
  %606 = fcmp reassoc nsz arcp contract afn ogt float %604, 0.000000e+00
  %or.cond = select i1 %605, i1 %606, i1 false
  br i1 %or.cond, label %607, label %656

607:                                              ; preds = %603
  call void @cairo_save(ptr noundef %291) #29
  call void @cairo_translate(ptr noundef %291, double noundef 0.000000e+00, double noundef %306) #29
  %608 = fmul reassoc nsz arcp contract afn double %305, 0x3F70101010101010
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1424
  %611 = load double, ptr %610, align 8, !tbaa !189
  %612 = fmul reassoc nsz arcp contract afn double %611, 5.000000e+00
  %613 = fsub reassoc nsz arcp contract afn double %612, %306
  %614 = fpext reassoc nsz arcp contract afn float %604 to double
  %615 = fdiv reassoc nsz arcp contract afn double %613, %614
  call void @cairo_scale(ptr noundef %291, double noundef %608, double noundef %615) #29
  call void @cairo_set_source_rgba(ptr noundef %291, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01) #29
  %616 = load float, ptr %310, align 4, !tbaa !176
  %617 = load float, ptr %312, align 8, !tbaa !178
  %618 = fmul reassoc nsz arcp contract afn float %617, 2.550000e+02
  %619 = load float, ptr %311, align 4, !tbaa !177
  %620 = fmul reassoc nsz arcp contract afn float %619, %604
  %621 = fneg reassoc nsz arcp contract afn float %618
  %622 = fpext reassoc nsz arcp contract afn float %621 to double
  %623 = fneg reassoc nsz arcp contract afn float %620
  %624 = fpext reassoc nsz arcp contract afn float %623 to double
  call void @cairo_move_to(ptr noundef %291, double noundef %622, double noundef %624) #29
  %625 = sext i32 %589 to i64
  %invariant.gep36.i = getelementptr i32, ptr %591, i64 %625
  br i1 %.not526, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %607, %.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.split.us.i ], [ 0, %607 ]
  %.idx34.i = shl i64 %indvars.iv30.i, 4
  %gep37.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx34.i
  %626 = load i32, ptr %gep37.i, align 4, !tbaa !19
  %627 = uitofp i32 %626 to float
  %628 = fsub reassoc nsz arcp contract afn float %627, %620
  %629 = fmul reassoc nsz arcp contract afn float %628, %616
  %630 = fcmp reassoc nsz arcp contract afn olt float %629, 0.000000e+00
  %631 = select reassoc nsz arcp contract afn i1 %630, float 0.000000e+00, float %629
  %632 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %633 = uitofp nneg i32 %632 to float
  %634 = fsub reassoc nsz arcp contract afn float %633, %618
  %635 = fmul reassoc nsz arcp contract afn float %634, %616
  %636 = fpext reassoc nsz arcp contract afn float %635 to double
  %637 = fadd reassoc nsz arcp contract afn float %631, 1.000000e+00
  %638 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %637)
  %639 = fpext reassoc nsz arcp contract afn float %638 to double
  call void @cairo_line_to(ptr noundef %291, double noundef %636, double noundef %639) #29
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 256
  br i1 %exitcond33.not.i, label %dt_draw_histogram_8_zoomed.exit, label %.split.us.i

.split.i:                                         ; preds = %607, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %607 ]
  %.idx.i545 = shl i64 %indvars.iv.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep36.i, i64 %.idx.i545
  %640 = load i32, ptr %gep.i, align 4, !tbaa !19
  %641 = uitofp i32 %640 to float
  %642 = fsub reassoc nsz arcp contract afn float %641, %620
  %643 = fmul reassoc nsz arcp contract afn float %642, %616
  %644 = fcmp reassoc nsz arcp contract afn olt float %643, 0.000000e+00
  %645 = select reassoc nsz arcp contract afn i1 %644, float 0.000000e+00, float %643
  %646 = trunc nuw nsw i64 %indvars.iv.i to i32
  %647 = uitofp nneg i32 %646 to float
  %648 = fsub reassoc nsz arcp contract afn float %647, %618
  %649 = fmul reassoc nsz arcp contract afn float %648, %616
  %650 = fpext reassoc nsz arcp contract afn float %649 to double
  %651 = fpext reassoc nsz arcp contract afn float %645 to double
  call void @cairo_line_to(ptr noundef %291, double noundef %650, double noundef %651) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i546, label %dt_draw_histogram_8_zoomed.exit, label %.split.i

dt_draw_histogram_8_zoomed.exit:                  ; preds = %.split.i, %.split.us.i
  %652 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %618
  %653 = fpext reassoc nsz arcp contract afn float %652 to double
  %654 = fmul reassoc nsz arcp contract afn float %616, %623
  %655 = fpext reassoc nsz arcp contract afn float %654 to double
  call void @cairo_line_to(ptr noundef %291, double noundef %653, double noundef %655) #29
  call void @cairo_close_path(ptr noundef %291) #29
  call void @cairo_fill(ptr noundef %291) #29
  call void @cairo_restore(ptr noundef %291) #29
  br label %656

656:                                              ; preds = %603, %dt_draw_histogram_8_zoomed.exit, %585
  call fastcc void @_draw_color_picker(ptr noundef nonnull %2, ptr noundef %291, ptr noundef %23, ptr noundef %32, i32 noundef %300, i32 noundef %301, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %657

657:                                              ; preds = %656, %_draw_background.exit
  %658 = getelementptr inbounds nuw i8, ptr %32, i64 5312
  %659 = load i32, ptr %658, align 8, !tbaa !181
  %.not527 = icmp eq i32 %659, 0
  br i1 %.not527, label %.loopexit, label %660

660:                                              ; preds = %657
  call void @cairo_set_source_rgb(ptr noundef %291, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 1424
  %663 = load double, ptr %662, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %291, double noundef %663) #29
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %665 = sext i32 %269 to i64
  %666 = getelementptr inbounds i32, ptr %664, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !19
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %660
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1424
  %671 = load double, ptr %670, align 8, !tbaa !189
  %672 = fmul reassoc nsz arcp contract afn double %671, 7.000000e+00
  %673 = fptrunc reassoc nsz arcp contract afn double %672 to float
  %674 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %675 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %674, i64 %665
  %676 = add nsw i32 %301, %274
  %677 = sitofp i32 %676 to double
  %678 = fneg reassoc nsz arcp contract afn float %673
  %679 = fmul reassoc nsz arcp contract afn float %673, -5.000000e-01
  %680 = fpext reassoc nsz arcp contract afn float %679 to double
  %681 = fmul reassoc nsz arcp contract afn float %673, 5.000000e-01
  %682 = fpext reassoc nsz arcp contract afn float %681 to double
  %683 = fpext reassoc nsz arcp contract afn float %678 to double
  %684 = fpext reassoc nsz arcp contract afn float %673 to double
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 148
  br label %686

686:                                              ; preds = %.lr.ph616, %704
  %indvars.iv672 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next673, %704 ]
  %687 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %675, i64 %indvars.iv672
  %688 = load float, ptr %687, align 4, !tbaa !15
  %689 = load float, ptr %310, align 4, !tbaa !176
  %690 = load float, ptr %312, align 8, !tbaa !178
  %691 = fsub reassoc nsz arcp contract afn float %688, %690
  %692 = fmul reassoc nsz arcp contract afn float %689, %328
  %693 = fmul reassoc nsz arcp contract afn float %692, %691
  %694 = fpext reassoc nsz arcp contract afn float %693 to double
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1424
  %697 = load double, ptr %696, align 8, !tbaa !189
  %698 = fsub reassoc nsz arcp contract afn double %677, %697
  call void @cairo_move_to(ptr noundef %291, double noundef %694, double noundef %698) #29
  call void @cairo_rel_line_to(ptr noundef %291, double noundef %680, double noundef 0.000000e+00) #29
  call void @cairo_rel_line_to(ptr noundef %291, double noundef %682, double noundef %683) #29
  call void @cairo_rel_line_to(ptr noundef %291, double noundef %682, double noundef %684) #29
  call void @cairo_close_path(ptr noundef %291) #29
  %699 = load i32, ptr %685, align 4, !tbaa !186
  %700 = zext i32 %699 to i64
  %701 = icmp eq i64 %indvars.iv672, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %686
  call void @cairo_fill(ptr noundef %291) #29
  br label %704

703:                                              ; preds = %686
  call void @cairo_stroke(ptr noundef %291) #29
  br label %704

704:                                              ; preds = %703, %702
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %705 = load i32, ptr %666, align 4, !tbaa !19
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next673, %706
  br i1 %707, label %686, label %.loopexit

.loopexit:                                        ; preds = %704, %660, %657
  call void @cairo_translate(ptr noundef %291, double noundef 0.000000e+00, double noundef %306) #29
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 2804
  %710 = load i32, ptr %709, align 4, !tbaa !223
  %.not528 = icmp eq i32 %710, 0
  br i1 %.not528, label %750, label %711

711:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 336
  %714 = load ptr, ptr %713, align 8, !tbaa !225
  %715 = call ptr @pango_font_description_copy_static(ptr noundef %714) #29
  call void @pango_font_description_set_weight(ptr noundef %715, i32 noundef 700) #29
  call void @pango_font_description_set_absolute_size(ptr noundef %715, double noundef 1.024000e+03) #29
  %716 = call ptr @pango_cairo_create_layout(ptr noundef %291) #29
  call void @pango_layout_set_font_description(ptr noundef %716, ptr noundef %715) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(24) @.str.87, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %716, ptr noundef nonnull %29, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %716, ptr noundef nonnull %30, ptr noundef null) #29
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !231
  %719 = sitofp i32 %718 to double
  %720 = fmul reassoc nsz arcp contract afn double %305, 1.024000e+03
  %721 = fdiv reassoc nsz arcp contract afn double %720, %719
  call void @pango_font_description_set_absolute_size(ptr noundef %715, double noundef %721) #29
  call void @pango_layout_set_font_description(ptr noundef %716, ptr noundef %715) #29
  %722 = load float, ptr %310, align 4, !tbaa !176
  %723 = fmul reassoc nsz arcp contract afn float %722, 1.000000e+02
  %724 = fadd reassoc nsz arcp contract afn float %723, -1.000000e+02
  %725 = fptosi float %724 to i32
  %726 = load float, ptr %312, align 8, !tbaa !178
  %727 = fmul reassoc nsz arcp contract afn float %726, 1.000000e+02
  %728 = fptosi float %727 to i32
  %729 = load float, ptr %311, align 4, !tbaa !177
  %730 = fmul reassoc nsz arcp contract afn float %729, 1.000000e+02
  %731 = fptosi float %730 to i32
  %732 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 256, ptr noundef nonnull @.str.88, i32 noundef %725, i32 noundef %728, i32 noundef %731) #29
  call void @cairo_set_source_rgba(ptr noundef %291, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #29
  call void @pango_layout_set_text(ptr noundef %716, ptr noundef nonnull %29, i32 noundef -1) #29
  call void @pango_layout_get_pixel_extents(ptr noundef %716, ptr noundef nonnull %30, ptr noundef null) #29
  %733 = fmul reassoc nsz arcp contract afn float %328, 0x3FEF5C2900000000
  %734 = load i32, ptr %717, align 4, !tbaa !231
  %735 = sitofp i32 %734 to float
  %736 = load i32, ptr %30, align 4, !tbaa !233
  %737 = sitofp i32 %736 to float
  %738 = fadd reassoc nsz arcp contract afn float %735, %737
  %739 = fsub reassoc nsz arcp contract afn float %733, %738
  %740 = fpext reassoc nsz arcp contract afn float %739 to double
  %741 = fmul reassoc nsz arcp contract afn double %306, -2.000000e-02
  %742 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %743 = load i32, ptr %742, align 4, !tbaa !234
  %744 = sitofp i32 %743 to double
  %745 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !235
  %747 = sitofp i32 %746 to double
  %748 = fadd reassoc nsz arcp contract afn double %744, %747
  %749 = fsub reassoc nsz arcp contract afn double %741, %748
  call void @cairo_move_to(ptr noundef %291, double noundef %740, double noundef %749) #29
  call void @pango_cairo_show_layout(ptr noundef %291, ptr noundef %716) #29
  call void @cairo_stroke(ptr noundef %291) #29
  call void @pango_font_description_free(ptr noundef %715) #29
  call void @g_object_unref(ptr noundef %716) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %750

750:                                              ; preds = %711, %.loopexit
  call void @cairo_set_operator(ptr noundef %291, i32 noundef 2) #29
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1424
  %753 = load double, ptr %752, align 8, !tbaa !189
  %754 = fmul reassoc nsz arcp contract afn double %753, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %291, double noundef %754) #29
  %755 = sub nsw i32 0, %301
  %756 = sitofp i32 %755 to float
  %757 = getelementptr inbounds nuw i8, ptr %32, i64 180
  br label %772

758:                                              ; preds = %787
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1424
  %761 = load double, ptr %760, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %291, double noundef %761) #29
  call void @cairo_set_source_rgb(ptr noundef %291, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #29
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1424
  %764 = load double, ptr %763, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %291, double noundef %764) #29
  %765 = getelementptr inbounds nuw i8, ptr %23, i64 484
  %766 = sext i32 %269 to i64
  %767 = getelementptr inbounds i32, ptr %765, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !19
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph621, label %._crit_edge622

.lr.ph621:                                        ; preds = %758
  %770 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %771 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %770, i64 %766
  br label %806

772:                                              ; preds = %750, %787
  %.0506618 = phi i32 [ 0, %750 ], [ %774, %787 ]
  %773 = load i32, ptr %268, align 8, !tbaa !61
  %774 = add nuw nsw i32 %.0506618, 1
  %775 = add i32 %774, %773
  %776 = srem i32 %775, 3
  %777 = icmp eq i32 %.0506618, 2
  %. = select i1 %777, double 1.000000e+00, double 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %291, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %.) #29
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [256 x float], ptr %757, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !14
  %781 = load float, ptr %310, align 4, !tbaa !176
  %782 = load float, ptr %311, align 4, !tbaa !177
  %783 = fsub reassoc nsz arcp contract afn float %780, %782
  %784 = fmul reassoc nsz arcp contract afn float %781, %756
  %785 = fmul reassoc nsz arcp contract afn float %784, %783
  %786 = fpext reassoc nsz arcp contract afn float %785 to double
  call void @cairo_move_to(ptr noundef %291, double noundef 0.000000e+00, double noundef %786) #29
  br label %788

787:                                              ; preds = %788
  call void @cairo_stroke(ptr noundef %291) #29
  %exitcond679.not = icmp eq i32 %774, 3
  br i1 %exitcond679.not, label %758, label %772

788:                                              ; preds = %772, %788
  %indvars.iv675 = phi i64 [ 1, %772 ], [ %indvars.iv.next676, %788 ]
  %789 = trunc nuw nsw i64 %indvars.iv675 to i32
  %790 = uitofp nneg i32 %789 to float
  %791 = fmul reassoc nsz arcp contract afn float %790, 0x3F70101020000000
  %792 = getelementptr inbounds nuw float, ptr %779, i64 %indvars.iv675
  %793 = load float, ptr %792, align 4, !tbaa !14
  %794 = load float, ptr %310, align 4, !tbaa !176
  %795 = load float, ptr %312, align 8, !tbaa !178
  %796 = fsub reassoc nsz arcp contract afn float %791, %795
  %797 = load float, ptr %311, align 4, !tbaa !177
  %798 = fsub reassoc nsz arcp contract afn float %793, %797
  %799 = fmul reassoc nsz arcp contract afn float %794, %328
  %800 = fmul reassoc nsz arcp contract afn float %799, %796
  %801 = fpext reassoc nsz arcp contract afn float %800 to double
  %802 = fmul reassoc nsz arcp contract afn float %794, %756
  %803 = fmul reassoc nsz arcp contract afn float %802, %798
  %804 = fpext reassoc nsz arcp contract afn float %803 to double
  call void @cairo_line_to(ptr noundef %291, double noundef %801, double noundef %804) #29
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next676, 256
  br i1 %exitcond678.not, label %787, label %788

._crit_edge622:                                   ; preds = %806, %758
  %.lcssa = phi i32 [ %768, %758 ], [ %826, %806 ]
  %805 = load i32, ptr %658, align 8, !tbaa !181
  %.not529 = icmp eq i32 %805, 0
  br i1 %.not529, label %1106, label %829

806:                                              ; preds = %.lr.ph621, %806
  %indvars.iv680 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next681, %806 ]
  %807 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %771, i64 %indvars.iv680
  %808 = load float, ptr %807, align 4, !tbaa !15
  %809 = load float, ptr %310, align 4, !tbaa !176
  %810 = load float, ptr %312, align 8, !tbaa !178
  %811 = fsub reassoc nsz arcp contract afn float %808, %810
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !17
  %814 = load float, ptr %311, align 4, !tbaa !177
  %815 = fsub reassoc nsz arcp contract afn float %813, %814
  %816 = fmul reassoc nsz arcp contract afn float %809, %328
  %817 = fmul reassoc nsz arcp contract afn float %816, %811
  %818 = fpext reassoc nsz arcp contract afn float %817 to double
  %819 = fmul reassoc nsz arcp contract afn float %809, %756
  %820 = fmul reassoc nsz arcp contract afn float %819, %815
  %821 = fpext reassoc nsz arcp contract afn float %820 to double
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 1424
  %824 = load double, ptr %823, align 8, !tbaa !189
  %825 = fmul reassoc nsz arcp contract afn double %824, 3.000000e+00
  call void @cairo_arc(ptr noundef %291, double noundef %818, double noundef %821, double noundef %825, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_stroke(ptr noundef %291) #29
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %826 = load i32, ptr %767, align 4, !tbaa !19
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next681, %827
  br i1 %828, label %806, label %._crit_edge622

829:                                              ; preds = %._crit_edge622
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %831 = load double, ptr %830, align 8, !tbaa !184
  %832 = fcmp reassoc nsz arcp contract afn ogt double %831, 0.000000e+00
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %835 = load i32, ptr %834, align 8, !tbaa !180
  %.not530 = icmp eq i32 %835, 0
  br i1 %.not530, label %1106, label %836

836:                                              ; preds = %833, %829
  %837 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %837, i64 520, i1 false), !tbaa.struct !201
  %838 = load i32, ptr %268, align 8, !tbaa !61
  %839 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %840 = load double, ptr %839, align 8, !tbaa !185
  %841 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %842 = load float, ptr %841, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %838, double noundef %840, double noundef 1.000000e+00, float noundef %842)
  %843 = load i32, ptr %35, align 4, !tbaa !109
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %851, label %.preheader588

.preheader588:                                    ; preds = %836
  %845 = icmp sgt i32 %.lcssa, 0
  %846 = getelementptr inbounds ptr, ptr %32, i64 %766
  %847 = load ptr, ptr %846, align 8, !tbaa !160
  br i1 %845, label %.lr.ph625, label %._crit_edge626

.lr.ph625:                                        ; preds = %.preheader588
  %848 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %849 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %848, i64 %766
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %wide.trip.count686 = zext nneg i32 %.lcssa to i64
  br label %932

851:                                              ; preds = %836
  %852 = load i32, ptr %23, align 4, !tbaa !142
  %853 = icmp eq i32 %852, 2
  %854 = getelementptr inbounds ptr, ptr %32, i64 %766
  %855 = load ptr, ptr %854, align 8, !tbaa !160
  %856 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %857 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %856, i64 %766
  %858 = sext i32 %.lcssa to i64
  %859 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %857, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -16
  %861 = load float, ptr %860, align 4, !tbaa !15
  %862 = fadd reassoc nsz arcp contract afn float %861, -1.000000e+00
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 28
  %865 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %866 = getelementptr i8, ptr %859, i64 -12
  %.sink744.in = select i1 %853, ptr %866, ptr %865
  %.sink744 = load float, ptr %.sink744.in, align 4, !tbaa !17
  store float %862, ptr %863, align 8, !tbaa !168
  store float %.sink744, ptr %864, align 4, !tbaa !170
  %867 = icmp sgt i32 %.lcssa, 0
  br i1 %867, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %851
  %868 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %869 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %868, i64 %766
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %wide.trip.count691 = zext nneg i32 %.lcssa to i64
  br label %871

._crit_edge630:                                   ; preds = %871, %851
  br i1 %853, label %878, label %885

871:                                              ; preds = %.lr.ph629, %871
  %indvars.iv688 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next689, %871 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %872 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %869, i64 %indvars.iv688
  %873 = load float, ptr %872, align 4, !tbaa !15
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %875 = load float, ptr %874, align 4, !tbaa !17
  %876 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %870, i64 %indvars.iv.next689
  store float %873, ptr %876, align 8, !tbaa !168
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store float %875, ptr %877, align 4, !tbaa !170
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge630, label %871

878:                                              ; preds = %._crit_edge630
  %.idx = mul nsw i64 %766, 160
  %879 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %880 = getelementptr i8, ptr %879, i64 %.idx
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %883 = sext i32 %.lcssa to i64
  %884 = getelementptr %struct.CurveAnchorPoint, ptr %882, i64 %883
  br label %894

885:                                              ; preds = %._crit_edge630
  %886 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %887 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %886, i64 %766
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = sext i32 %.lcssa to i64
  %890 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %887, i64 %889
  %891 = getelementptr i8, ptr %890, i64 -4
  %892 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %893 = getelementptr %struct.CurveAnchorPoint, ptr %892, i64 %889
  br label %894

894:                                              ; preds = %885, %878
  %.sink750 = phi ptr [ %893, %885 ], [ %884, %878 ]
  %.sink748.in.in = phi ptr [ %888, %885 ], [ %880, %878 ]
  %.sink745.in = phi ptr [ %891, %885 ], [ %881, %878 ]
  %.sink745 = load float, ptr %.sink745.in, align 4, !tbaa !17
  %.sink748.in = load float, ptr %.sink748.in.in, align 4, !tbaa !15
  %.sink748 = fadd reassoc nsz arcp contract afn float %.sink748.in, 1.000000e+00
  %895 = getelementptr i8, ptr %.sink750, i64 8
  store float %.sink748, ptr %895, align 8, !tbaa !168
  %896 = getelementptr i8, ptr %.sink750, i64 12
  store float %.sink745, ptr %896, align 4, !tbaa !170
  %897 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %898 = getelementptr inbounds nuw i8, ptr %855, i64 184
  store i32 256, ptr %898, align 8, !tbaa !194
  %899 = getelementptr inbounds nuw i8, ptr %855, i64 188
  store i32 65536, ptr %899, align 4, !tbaa !195
  %900 = call i32 @CurveDataSample(ptr noundef nonnull %855, ptr noundef nonnull %898) #29
  %901 = getelementptr inbounds nuw i8, ptr %855, i64 192
  %902 = load ptr, ptr %901, align 8, !tbaa !196
  br label %903

903:                                              ; preds = %903, %894
  %indvars.iv.i.i548 = phi i64 [ 0, %894 ], [ %indvars.iv.next.i.i549, %903 ]
  %904 = getelementptr inbounds nuw i16, ptr %902, i64 %indvars.iv.i.i548
  %905 = load i16, ptr %904, align 2, !tbaa !203
  %906 = uitofp i16 %905 to float
  %907 = fmul reassoc nsz arcp contract afn float %906, 0x3EF0000000000000
  %908 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv.i.i548
  store float %907, ptr %908, align 4, !tbaa !14
  %indvars.iv.next.i.i549 = add nuw nsw i64 %indvars.iv.i.i548, 1
  %exitcond.not.i.i550 = icmp eq i64 %indvars.iv.next.i.i549, 256
  br i1 %exitcond.not.i.i550, label %dt_draw_curve_calc_values.exit551, label %903

._crit_edge626:                                   ; preds = %932, %.preheader588
  %909 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %910 = load i32, ptr %23, align 4, !tbaa !142
  %.not576 = icmp eq i32 %910, 2
  %911 = getelementptr inbounds nuw i8, ptr %847, i64 184
  store i32 256, ptr %911, align 8, !tbaa !194
  %912 = getelementptr inbounds nuw i8, ptr %847, i64 188
  store i32 65536, ptr %912, align 4, !tbaa !195
  %913 = getelementptr inbounds nuw i8, ptr %847, i64 192
  br i1 %.not576, label %914, label %923

914:                                              ; preds = %._crit_edge626
  %915 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %847, ptr noundef nonnull %911) #29
  %916 = load ptr, ptr %913, align 8, !tbaa !196
  br label %917

917:                                              ; preds = %917, %914
  %indvars.iv.i.i.i554 = phi i64 [ 0, %914 ], [ %indvars.iv.next.i.i.i555, %917 ]
  %918 = getelementptr inbounds nuw i16, ptr %916, i64 %indvars.iv.i.i.i554
  %919 = load i16, ptr %918, align 2, !tbaa !203
  %920 = uitofp i16 %919 to float
  %921 = fmul reassoc nsz arcp contract afn float %920, 0x3EF0000000000000
  %922 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv.i.i.i554
  store float %921, ptr %922, align 4, !tbaa !14
  %indvars.iv.next.i.i.i555 = add nuw nsw i64 %indvars.iv.i.i.i554, 1
  %exitcond.not.i.i.i556 = icmp eq i64 %indvars.iv.next.i.i.i555, 256
  br i1 %exitcond.not.i.i.i556, label %dt_draw_curve_calc_values.exit551, label %917

923:                                              ; preds = %._crit_edge626
  %924 = call i32 @CurveDataSampleV2(ptr noundef nonnull %847, ptr noundef nonnull %911) #29
  %925 = load ptr, ptr %913, align 8, !tbaa !196
  br label %926

926:                                              ; preds = %926, %923
  %indvars.iv.i.i15.i557 = phi i64 [ 0, %923 ], [ %indvars.iv.next.i.i16.i558, %926 ]
  %927 = getelementptr inbounds nuw i16, ptr %925, i64 %indvars.iv.i.i15.i557
  %928 = load i16, ptr %927, align 2, !tbaa !203
  %929 = uitofp i16 %928 to float
  %930 = fmul reassoc nsz arcp contract afn float %929, 0x3EF0000000000000
  %931 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv.i.i15.i557
  store float %930, ptr %931, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i558 = add nuw nsw i64 %indvars.iv.i.i15.i557, 1
  %exitcond.not.i.i17.i559 = icmp eq i64 %indvars.iv.next.i.i16.i558, 256
  br i1 %exitcond.not.i.i17.i559, label %dt_draw_curve_calc_values.exit551, label %926

932:                                              ; preds = %.lr.ph625, %932
  %indvars.iv683 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next684, %932 ]
  %933 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %849, i64 %indvars.iv683
  %934 = load float, ptr %933, align 4, !tbaa !15
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %936 = load float, ptr %935, align 4, !tbaa !17
  %937 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %850, i64 %indvars.iv683
  store float %934, ptr %937, align 8, !tbaa !168
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store float %936, ptr %938, align 4, !tbaa !170
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge626, label %932

dt_draw_curve_calc_values.exit551:                ; preds = %926, %917, %903
  %939 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %939, i64 520, i1 false), !tbaa.struct !201
  %940 = load i32, ptr %268, align 8, !tbaa !61
  %941 = load double, ptr %839, align 8, !tbaa !185
  %942 = load float, ptr %841, align 8, !tbaa !182
  call fastcc void @dt_iop_colorzones_get_params(ptr noundef nonnull %23, ptr noundef nonnull %32, i32 noundef %940, double noundef %941, double noundef 0.000000e+00, float noundef %942)
  %943 = load i32, ptr %35, align 4, !tbaa !109
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %951, label %.preheader585

.preheader585:                                    ; preds = %dt_draw_curve_calc_values.exit551
  %945 = icmp sgt i32 %.lcssa, 0
  %946 = getelementptr inbounds ptr, ptr %32, i64 %766
  %947 = load ptr, ptr %946, align 8, !tbaa !160
  br i1 %945, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %.preheader585
  %948 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %949 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %948, i64 %766
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %wide.trip.count696 = zext nneg i32 %.lcssa to i64
  br label %1032

951:                                              ; preds = %dt_draw_curve_calc_values.exit551
  %952 = load i32, ptr %23, align 4, !tbaa !142
  %953 = icmp eq i32 %952, 2
  %954 = getelementptr inbounds ptr, ptr %32, i64 %766
  %955 = load ptr, ptr %954, align 8, !tbaa !160
  %956 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %957 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %956, i64 %766
  %958 = sext i32 %.lcssa to i64
  %959 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %957, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -16
  %961 = load float, ptr %960, align 4, !tbaa !15
  %962 = fadd reassoc nsz arcp contract afn float %961, -1.000000e+00
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %966 = getelementptr i8, ptr %959, i64 -12
  %.sink751.in = select i1 %953, ptr %966, ptr %965
  %.sink751 = load float, ptr %.sink751.in, align 4, !tbaa !17
  store float %962, ptr %963, align 8, !tbaa !168
  store float %.sink751, ptr %964, align 4, !tbaa !170
  %967 = icmp sgt i32 %.lcssa, 0
  br i1 %967, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %951
  %968 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %969 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %968, i64 %766
  %970 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %wide.trip.count701 = zext nneg i32 %.lcssa to i64
  br label %971

._crit_edge637:                                   ; preds = %971, %951
  br i1 %953, label %978, label %985

971:                                              ; preds = %.lr.ph636, %971
  %indvars.iv698 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next699, %971 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %972 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %969, i64 %indvars.iv698
  %973 = load float, ptr %972, align 4, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %975 = load float, ptr %974, align 4, !tbaa !17
  %976 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %970, i64 %indvars.iv.next699
  store float %973, ptr %976, align 8, !tbaa !168
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store float %975, ptr %977, align 4, !tbaa !170
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge637, label %971

978:                                              ; preds = %._crit_edge637
  %.idx531 = mul nsw i64 %766, 160
  %979 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %980 = getelementptr i8, ptr %979, i64 %.idx531
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %983 = sext i32 %.lcssa to i64
  %984 = getelementptr %struct.CurveAnchorPoint, ptr %982, i64 %983
  br label %994

985:                                              ; preds = %._crit_edge637
  %986 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %987 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %986, i64 %766
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = sext i32 %.lcssa to i64
  %990 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %987, i64 %989
  %991 = getelementptr i8, ptr %990, i64 -4
  %992 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %993 = getelementptr %struct.CurveAnchorPoint, ptr %992, i64 %989
  br label %994

994:                                              ; preds = %985, %978
  %.sink757 = phi ptr [ %993, %985 ], [ %984, %978 ]
  %.sink755.in.in = phi ptr [ %988, %985 ], [ %980, %978 ]
  %.sink752.in = phi ptr [ %991, %985 ], [ %981, %978 ]
  %.sink752 = load float, ptr %.sink752.in, align 4, !tbaa !17
  %.sink755.in = load float, ptr %.sink755.in.in, align 4, !tbaa !15
  %.sink755 = fadd reassoc nsz arcp contract afn float %.sink755.in, 1.000000e+00
  %995 = getelementptr i8, ptr %.sink757, i64 8
  store float %.sink755, ptr %995, align 8, !tbaa !168
  %996 = getelementptr i8, ptr %.sink757, i64 12
  store float %.sink752, ptr %996, align 4, !tbaa !170
  %997 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %998 = getelementptr inbounds nuw i8, ptr %955, i64 184
  store i32 256, ptr %998, align 8, !tbaa !194
  %999 = getelementptr inbounds nuw i8, ptr %955, i64 188
  store i32 65536, ptr %999, align 4, !tbaa !195
  %1000 = call i32 @CurveDataSample(ptr noundef nonnull %955, ptr noundef nonnull %998) #29
  %1001 = getelementptr inbounds nuw i8, ptr %955, i64 192
  %1002 = load ptr, ptr %1001, align 8, !tbaa !196
  br label %1003

1003:                                             ; preds = %1003, %994
  %indvars.iv.i.i562 = phi i64 [ 0, %994 ], [ %indvars.iv.next.i.i563, %1003 ]
  %1004 = getelementptr inbounds nuw i16, ptr %1002, i64 %indvars.iv.i.i562
  %1005 = load i16, ptr %1004, align 2, !tbaa !203
  %1006 = uitofp i16 %1005 to float
  %1007 = fmul reassoc nsz arcp contract afn float %1006, 0x3EF0000000000000
  %1008 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv.i.i562
  store float %1007, ptr %1008, align 4, !tbaa !14
  %indvars.iv.next.i.i563 = add nuw nsw i64 %indvars.iv.i.i562, 1
  %exitcond.not.i.i564 = icmp eq i64 %indvars.iv.next.i.i563, 256
  br i1 %exitcond.not.i.i564, label %dt_draw_curve_calc_values.exit565, label %1003

._crit_edge633:                                   ; preds = %1032, %.preheader585
  %1009 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  %1010 = load i32, ptr %23, align 4, !tbaa !142
  %.not577 = icmp eq i32 %1010, 2
  %1011 = getelementptr inbounds nuw i8, ptr %947, i64 184
  store i32 256, ptr %1011, align 8, !tbaa !194
  %1012 = getelementptr inbounds nuw i8, ptr %947, i64 188
  store i32 65536, ptr %1012, align 4, !tbaa !195
  %1013 = getelementptr inbounds nuw i8, ptr %947, i64 192
  br i1 %.not577, label %1014, label %1023

1014:                                             ; preds = %._crit_edge633
  %1015 = call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %947, ptr noundef nonnull %1011) #29
  %1016 = load ptr, ptr %1013, align 8, !tbaa !196
  br label %1017

1017:                                             ; preds = %1017, %1014
  %indvars.iv.i.i.i568 = phi i64 [ 0, %1014 ], [ %indvars.iv.next.i.i.i569, %1017 ]
  %1018 = getelementptr inbounds nuw i16, ptr %1016, i64 %indvars.iv.i.i.i568
  %1019 = load i16, ptr %1018, align 2, !tbaa !203
  %1020 = uitofp i16 %1019 to float
  %1021 = fmul reassoc nsz arcp contract afn float %1020, 0x3EF0000000000000
  %1022 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i.i.i568
  store float %1021, ptr %1022, align 4, !tbaa !14
  %indvars.iv.next.i.i.i569 = add nuw nsw i64 %indvars.iv.i.i.i568, 1
  %exitcond.not.i.i.i570 = icmp eq i64 %indvars.iv.next.i.i.i569, 256
  br i1 %exitcond.not.i.i.i570, label %dt_draw_curve_calc_values.exit565, label %1017

1023:                                             ; preds = %._crit_edge633
  %1024 = call i32 @CurveDataSampleV2(ptr noundef nonnull %947, ptr noundef nonnull %1011) #29
  %1025 = load ptr, ptr %1013, align 8, !tbaa !196
  br label %1026

1026:                                             ; preds = %1026, %1023
  %indvars.iv.i.i15.i571 = phi i64 [ 0, %1023 ], [ %indvars.iv.next.i.i16.i572, %1026 ]
  %1027 = getelementptr inbounds nuw i16, ptr %1025, i64 %indvars.iv.i.i15.i571
  %1028 = load i16, ptr %1027, align 2, !tbaa !203
  %1029 = uitofp i16 %1028 to float
  %1030 = fmul reassoc nsz arcp contract afn float %1029, 0x3EF0000000000000
  %1031 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i.i15.i571
  store float %1030, ptr %1031, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i572 = add nuw nsw i64 %indvars.iv.i.i15.i571, 1
  %exitcond.not.i.i17.i573 = icmp eq i64 %indvars.iv.next.i.i16.i572, 256
  br i1 %exitcond.not.i.i17.i573, label %dt_draw_curve_calc_values.exit565, label %1026

1032:                                             ; preds = %.lr.ph632, %1032
  %indvars.iv693 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next694, %1032 ]
  %1033 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %949, i64 %indvars.iv693
  %1034 = load float, ptr %1033, align 4, !tbaa !15
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1036 = load float, ptr %1035, align 4, !tbaa !17
  %1037 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %950, i64 %indvars.iv693
  store float %1034, ptr %1037, align 8, !tbaa !168
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  store float %1036, ptr %1038, align 4, !tbaa !170
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge633, label %1032

dt_draw_curve_calc_values.exit565:                ; preds = %1026, %1017, %1003
  %1039 = load ptr, ptr %33, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %23, ptr noundef nonnull align 4 dereferenceable(520) %1039, i64 520, i1 false), !tbaa.struct !201
  call void @cairo_set_source_rgba(ptr noundef %291, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #29
  %1040 = getelementptr inbounds nuw i8, ptr %32, i64 3252
  %1041 = load float, ptr %1040, align 4, !tbaa !14
  %1042 = load float, ptr %310, align 4, !tbaa !176
  %1043 = load float, ptr %311, align 4, !tbaa !177
  %1044 = fsub reassoc nsz arcp contract afn float %1041, %1043
  %1045 = fmul reassoc nsz arcp contract afn float %1042, %756
  %1046 = fmul reassoc nsz arcp contract afn float %1045, %1044
  %1047 = fpext reassoc nsz arcp contract afn float %1046 to double
  call void @cairo_move_to(ptr noundef %291, double noundef 0.000000e+00, double noundef %1047) #29
  br label %1049

.preheader:                                       ; preds = %1049
  %1048 = getelementptr inbounds nuw i8, ptr %32, i64 4276
  br label %1089

1049:                                             ; preds = %dt_draw_curve_calc_values.exit565, %1049
  %indvars.iv703 = phi i64 [ 1, %dt_draw_curve_calc_values.exit565 ], [ %indvars.iv.next704, %1049 ]
  %1050 = trunc nuw nsw i64 %indvars.iv703 to i32
  %1051 = uitofp nneg i32 %1050 to float
  %1052 = fmul reassoc nsz arcp contract afn float %1051, 0x3F70101020000000
  %1053 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv703
  %1054 = load float, ptr %1053, align 4, !tbaa !14
  %1055 = load float, ptr %310, align 4, !tbaa !176
  %1056 = load float, ptr %312, align 8, !tbaa !178
  %1057 = fsub reassoc nsz arcp contract afn float %1052, %1056
  %1058 = load float, ptr %311, align 4, !tbaa !177
  %1059 = fsub reassoc nsz arcp contract afn float %1054, %1058
  %1060 = fmul reassoc nsz arcp contract afn float %1055, %328
  %1061 = fmul reassoc nsz arcp contract afn float %1060, %1057
  %1062 = fpext reassoc nsz arcp contract afn float %1061 to double
  %1063 = fmul reassoc nsz arcp contract afn float %1055, %756
  %1064 = fmul reassoc nsz arcp contract afn float %1063, %1059
  %1065 = fpext reassoc nsz arcp contract afn float %1064 to double
  call void @cairo_line_to(ptr noundef %291, double noundef %1062, double noundef %1065) #29
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next704, 256
  br i1 %exitcond706.not, label %.preheader, label %1049

1066:                                             ; preds = %1089
  call void @cairo_close_path(ptr noundef %291) #29
  call void @cairo_fill(ptr noundef %291) #29
  call void @cairo_set_source_rgba(ptr noundef %291, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #29
  %1067 = load double, ptr %839, align 8, !tbaa !185
  %1068 = fptrunc reassoc nsz arcp contract afn double %1067 to float
  %1069 = load float, ptr %310, align 4, !tbaa !176
  %1070 = load float, ptr %312, align 8, !tbaa !178
  %1071 = fdiv reassoc nsz arcp contract afn float %1068, %1069
  %1072 = fadd reassoc nsz arcp contract afn float %1071, %1070
  %1073 = fmul reassoc nsz arcp contract afn float %1072, 2.560000e+02
  %1074 = fptosi float %1073 to i32
  %1075 = getelementptr inbounds [256 x float], ptr %757, i64 %766
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds float, ptr %1075, i64 %1076
  %1078 = load float, ptr %1077, align 4, !tbaa !14
  %1079 = load float, ptr %311, align 4, !tbaa !177
  %1080 = fsub reassoc nsz arcp contract afn float %1078, %1079
  %1081 = fmul reassoc nsz arcp contract afn float %1068, %328
  %1082 = fpext reassoc nsz arcp contract afn float %1081 to double
  %1083 = fmul reassoc nsz arcp contract afn float %1069, %756
  %1084 = fmul reassoc nsz arcp contract afn float %1083, %1080
  %1085 = fpext reassoc nsz arcp contract afn float %1084 to double
  %1086 = load float, ptr %841, align 8, !tbaa !182
  %1087 = fmul reassoc nsz arcp contract afn float %1086, %328
  %1088 = fpext reassoc nsz arcp contract afn float %1087 to double
  call void @cairo_arc(ptr noundef %291, double noundef %1082, double noundef %1085, double noundef %1088, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split

1089:                                             ; preds = %.preheader, %1089
  %indvars.iv707 = phi i64 [ 255, %.preheader ], [ %indvars.iv.next708, %1089 ]
  %1090 = trunc nuw nsw i64 %indvars.iv707 to i32
  %1091 = uitofp nneg i32 %1090 to float
  %1092 = fmul reassoc nsz arcp contract afn float %1091, 0x3F70101020000000
  %1093 = getelementptr inbounds nuw float, ptr %1048, i64 %indvars.iv707
  %1094 = load float, ptr %1093, align 4, !tbaa !14
  %1095 = load float, ptr %310, align 4, !tbaa !176
  %1096 = load float, ptr %312, align 8, !tbaa !178
  %1097 = fsub reassoc nsz arcp contract afn float %1092, %1096
  %1098 = load float, ptr %311, align 4, !tbaa !177
  %1099 = fsub reassoc nsz arcp contract afn float %1094, %1098
  %1100 = fmul reassoc nsz arcp contract afn float %1095, %328
  %1101 = fmul reassoc nsz arcp contract afn float %1100, %1097
  %1102 = fpext reassoc nsz arcp contract afn float %1101 to double
  %1103 = fmul reassoc nsz arcp contract afn float %1095, %756
  %1104 = fmul reassoc nsz arcp contract afn float %1103, %1099
  %1105 = fpext reassoc nsz arcp contract afn float %1104 to double
  call void @cairo_line_to(ptr noundef %291, double noundef %1102, double noundef %1105) #29
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, -1
  %.not731 = icmp eq i64 %indvars.iv707, 0
  br i1 %.not731, label %1066, label %1089

1106:                                             ; preds = %833, %._crit_edge622
  %1107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 1424
  %1109 = load double, ptr %1108, align 8, !tbaa !189
  call void @cairo_set_line_width(ptr noundef %291, double noundef %1109) #29
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %1111 = load i32, ptr %1110, align 4, !tbaa !179
  %1112 = icmp sgt i32 %1111, -1
  br i1 %1112, label %1113, label %1140

1113:                                             ; preds = %1106
  call void @cairo_set_source_rgb(ptr noundef %291, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #29
  %1114 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1115 = load i32, ptr %268, align 8, !tbaa !61
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %1114, i64 %1116
  %1118 = load i32, ptr %1110, align 4, !tbaa !179
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1117, i64 %1119
  %1121 = load float, ptr %1120, align 4, !tbaa !15
  %1122 = load float, ptr %310, align 4, !tbaa !176
  %1123 = load float, ptr %312, align 8, !tbaa !178
  %1124 = fsub reassoc nsz arcp contract afn float %1121, %1123
  %1125 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %1117, i64 %1119, i32 1
  %1126 = load float, ptr %1125, align 4, !tbaa !17
  %1127 = load float, ptr %311, align 4, !tbaa !177
  %1128 = fsub reassoc nsz arcp contract afn float %1126, %1127
  %1129 = fmul reassoc nsz arcp contract afn float %1122, %328
  %1130 = fmul reassoc nsz arcp contract afn float %1129, %1124
  %1131 = fpext reassoc nsz arcp contract afn float %1130 to double
  %1132 = fneg reassoc nsz arcp contract afn float %331
  %1133 = fmul reassoc nsz arcp contract afn float %1122, %1132
  %1134 = fmul reassoc nsz arcp contract afn float %1133, %1128
  %1135 = fpext reassoc nsz arcp contract afn float %1134 to double
  %1136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 1424
  %1138 = load double, ptr %1137, align 8, !tbaa !189
  %1139 = fmul reassoc nsz arcp contract afn double %1138, 4.000000e+00
  call void @cairo_arc(ptr noundef %291, double noundef %1131, double noundef %1135, double noundef %1139, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split

.sink.split:                                      ; preds = %1066, %1113
  call void @cairo_stroke(ptr noundef %291) #29
  br label %1140

1140:                                             ; preds = %.sink.split, %1106
  call void @cairo_set_operator(ptr noundef %291, i32 noundef 1) #29
  call void @cairo_destroy(ptr noundef %291) #29
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %287, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_paint(ptr noundef %1) #29
  call void @cairo_surface_destroy(ptr noundef %287) #29
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
  br i1 %.not, label %16, label %251

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
  switch i32 %26, label %251 [
    i32 1, label %27
    i32 3, label %209
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
  br label %251

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
  br label %251

thread-pre-split166:                              ; preds = %43, %56
  %.pr167 = load i32, ptr %1, align 8, !tbaa !241
  br label %159

159:                                              ; preds = %thread-pre-split166, %41
  %160 = phi i32 [ %.pr167, %thread-pre-split166 ], [ %.pr, %41 ]
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %.thread168, label %251

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
  %wide.trip.count26.i = zext nneg i32 %176 to i64
  br i1 %.not173, label %.lr.ph.split.preheader.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i162
  %181 = uitofp nneg i32 %176 to float
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %181
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i162.thread, %.lr.ph.i162
  %wide.trip.count26.i171 = phi i64 [ %wide.trip.count26.i170, %.lr.ph.i162.thread ], [ %wide.trip.count26.i, %.lr.ph.i162 ]
  %183 = add nsw i32 %176, -1
  %184 = uitofp nneg i32 %183 to float
  %185 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %174
  %186 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %23, i64 %174
  %187 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph.split.us.i ]
  %188 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %189 = uitofp nneg i32 %188 to float
  %190 = fmul reassoc nsz arcp contract afn float %189, %187
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %186, i64 %indvars.iv23.i
  store float %190, ptr %191, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %185, i64 %indvars.iv23.i, i32 1
  store float 5.000000e-01, ptr %192, align 4, !tbaa !17
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i171
  br i1 %exitcond27.not.i, label %_reset_nodes.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i164, %.lr.ph.split.i ]
  %193 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  %194 = uitofp nneg i32 %193 to float
  %195 = fadd reassoc nsz arcp contract afn float %194, 5.000000e-01
  %196 = fmul reassoc nsz arcp contract afn float %195, %182
  %197 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %180, i64 %indvars.iv.i163
  store float %196, ptr %197, align 4, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %180, i64 %indvars.iv.i163, i32 1
  store float 5.000000e-01, ptr %198, align 4, !tbaa !17
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count26.i
  br i1 %exitcond.not.i165, label %_reset_nodes.exit, label %.lr.ph.split.i

_reset_nodes.exit:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.thread169, %178
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 -2, ptr %199, align 4, !tbaa !179
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !193
  %202 = load i32, ptr %169, align 4, !tbaa !19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %201, i32 noundef %202) #29
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %204 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %203, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %204) #29
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = tail call i64 @gtk_widget_get_type() #31
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %208) #29
  br label %251

209:                                              ; preds = %16
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %211 = load i32, ptr %210, align 4, !tbaa !179
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %251

213:                                              ; preds = %209
  %214 = icmp eq i32 %211, 0
  %215 = add nsw i32 %22, -1
  %216 = icmp eq i32 %211, %215
  %or.cond160 = select i1 %214, i1 true, i1 %216
  br i1 %or.cond160, label %217, label %242

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %219 = load i32, ptr %218, align 4, !tbaa !109
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %217
  %222 = load i32, ptr %10, align 4, !tbaa !142
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 5.000000e-01, ptr %225, align 4, !tbaa !17
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %226 = sext i32 %22 to i64
  %227 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %24, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -8
  %229 = getelementptr i8, ptr %227, i64 -4
  store float 5.000000e-01, ptr %229, align 4, !tbaa !17
  store float 1.000000e+00, ptr %228, align 4, !tbaa !15
  br label %235

230:                                              ; preds = %221
  %231 = select reassoc nsz arcp contract afn i1 %214, float 0.000000e+00, float 1.000000e+00
  %232 = zext nneg i32 %211 to i64
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %232, i32 1
  store float 5.000000e-01, ptr %233, align 4, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %24, i64 %232
  store float %231, ptr %234, align 4, !tbaa !15
  br label %235

235:                                              ; preds = %230, %224
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #29
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !147
  %238 = tail call i64 @gtk_widget_get_type() #31
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238) #29
  tail call void @gtk_widget_queue_draw(ptr noundef %239) #29
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !158
  %241 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %240, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %241) #29
  br label %251

242:                                              ; preds = %213, %217
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !242
  %245 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %246 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %247 = or i32 %246, %244
  %248 = and i32 %247, %245
  %249 = icmp eq i32 %248, 4
  %250 = zext i1 %249 to i32
  tail call fastcc void @_delete_node(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %21, i32 noundef %211, i32 noundef %250)
  store i32 -2, ptr %210, align 4, !tbaa !179
  br label %251

251:                                              ; preds = %39, %158, %_reset_nodes.exit, %235, %242, %16, %209, %159, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %158 ], [ 1, %_reset_nodes.exit ], [ 1, %39 ], [ 1, %235 ], [ 1, %242 ], [ 0, %16 ], [ 0, %209 ], [ 0, %159 ]
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
  %.sink284 = or disjoint i32 %13, %.lobit
  store i32 %.sink284, ptr %11, align 4, !tbaa !273
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
  br i1 %29, label %.preheader, label %.preheader235

.preheader:                                       ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %38

38:                                               ; preds = %.preheader, %dt_draw_curve_calc_values.exit
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next273, %dt_draw_curve_calc_values.exit ]
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv272
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv272
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %.not222 = icmp eq i32 %40, %42
  br i1 %.not222, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv272
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv272
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not223 = icmp eq i32 %45, %47
  br i1 %.not223, label %134, label %48

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv272
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  tail call void @free(ptr noundef %52) #29
  tail call void @free(ptr noundef %50) #29
  %53 = load i32, ptr %41, align 4, !tbaa !19
  %54 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store i32 65536, ptr %55, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 188
  store i32 65536, ptr %56, align 4, !tbaa !195
  %57 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store ptr %57, ptr %58, align 8, !tbaa !196
  store i32 %53, ptr %54, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !197
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float 1.000000e+00, ptr %61, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float 0.000000e+00, ptr %62, align 4, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store float 1.000000e+00, ptr %63, align 8, !tbaa !172
  store ptr %54, ptr %49, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv272
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv272
  store i32 %65, ptr %66, align 4, !tbaa !19
  %67 = load i32, ptr %41, align 4, !tbaa !19
  store i32 %67, ptr %39, align 4, !tbaa !19
  %68 = load i32, ptr %23, align 8, !tbaa !69
  %69 = icmp eq i32 %68, 2
  %70 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv272
  %71 = load i32, ptr %64, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %70, i64 %72
  %74 = load float, ptr %36, align 4, !tbaa !145
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = getelementptr i8, ptr %73, i64 -12
  %.sink287.in = select i1 %69, ptr %77, ptr %76
  %.sink287 = load float, ptr %.sink287.in, align 4, !tbaa !17
  %78 = fadd reassoc nsz arcp contract afn float %.sink287, -5.000000e-01
  %79 = fmul reassoc nsz arcp contract afn float %75, %78
  %80 = fadd reassoc nsz arcp contract afn float %79, %.sink287
  %.sink276.in.in = getelementptr i8, ptr %73, i64 -16
  %.sink276.in = load float, ptr %.sink276.in.in, align 4, !tbaa !15
  %.sink276 = fadd reassoc nsz arcp contract afn float %.sink276.in, -1.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store float %.sink276, ptr %81, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store float %80, ptr %82, align 4, !tbaa !170
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %48
  %84 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv272
  %85 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %wide.trip.count265 = zext nneg i32 %71 to i64
  br label %87

._crit_edge:                                      ; preds = %87, %48
  %86 = phi i8 [ 1, %48 ], [ %100, %87 ]
  br i1 %69, label %101, label %116

87:                                               ; preds = %.lr.ph243, %87
  %indvars.iv263 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next264, %87 ]
  %88 = phi i8 [ 1, %.lr.ph243 ], [ %100, %87 ]
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %84, i64 %indvars.iv263
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fadd reassoc nsz arcp contract afn float %92, -5.000000e-01
  %94 = fmul reassoc nsz arcp contract afn float %85, %93
  %95 = fadd reassoc nsz arcp contract afn float %94, %92
  %96 = zext i8 %88 to i64
  %97 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %81, i64 %96
  store float %90, ptr %97, align 8, !tbaa !168
  %.idx.i226 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i226
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %95, ptr %99, align 4, !tbaa !170
  %100 = add i8 %88, 1
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %87

101:                                              ; preds = %._crit_edge
  %.idx224 = mul nuw nsw i64 %indvars.iv272, 160
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx224
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = fadd reassoc nsz arcp contract afn float %103, 1.000000e+00
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !17
  %107 = fadd reassoc nsz arcp contract afn float %106, -5.000000e-01
  %108 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %109 = fmul reassoc nsz arcp contract afn float %108, %107
  %110 = fadd reassoc nsz arcp contract afn float %109, %106
  %111 = zext i8 %86 to i64
  %112 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %81, i64 %111
  store float %104, ptr %112, align 8, !tbaa !168
  %.idx.i227 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i227
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %110, ptr %114, align 4, !tbaa !170
  %115 = add i8 %86, 1
  store i8 %115, ptr %59, align 4, !tbaa !162
  br label %200

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv272
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = fadd reassoc nsz arcp contract afn float %119, 1.000000e+00
  %121 = sext i32 %71 to i64
  %122 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %117, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = load float, ptr %123, align 4, !tbaa !17
  %125 = fadd reassoc nsz arcp contract afn float %124, -5.000000e-01
  %126 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %128 = fadd reassoc nsz arcp contract afn float %127, %124
  %129 = zext i8 %86 to i64
  %130 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %81, i64 %129
  store float %120, ptr %130, align 8, !tbaa !168
  %.idx.i228 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i228
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %128, ptr %132, align 4, !tbaa !170
  %133 = add i8 %86, 1
  store i8 %133, ptr %59, align 4, !tbaa !162
  br label %200

134:                                              ; preds = %43
  %135 = load i32, ptr %23, align 8, !tbaa !69
  %136 = icmp eq i32 %135, 2
  %137 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv272
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv272
  %140 = sext i32 %45 to i64
  %141 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %139, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -16
  %143 = load float, ptr %142, align 4, !tbaa !15
  %144 = fadd reassoc nsz arcp contract afn float %143, -1.000000e+00
  %145 = load float, ptr %36, align 4, !tbaa !145
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3F847AE140000000
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %150 = getelementptr i8, ptr %141, i64 -12
  %.sink290.in = select i1 %136, ptr %150, ptr %149
  %.sink290 = load float, ptr %.sink290.in, align 4, !tbaa !17
  %151 = fadd reassoc nsz arcp contract afn float %.sink290, -5.000000e-01
  %152 = fmul reassoc nsz arcp contract afn float %146, %151
  %153 = fadd reassoc nsz arcp contract afn float %152, %.sink290
  store float %144, ptr %147, align 8, !tbaa !168
  store float %153, ptr %148, align 4, !tbaa !170
  %154 = icmp sgt i32 %45, 0
  br i1 %154, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %134
  %155 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv272
  %156 = fmul reassoc nsz arcp contract afn float %145, 0x3F847AE140000000
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %wide.trip.count270 = zext nneg i32 %45 to i64
  br label %158

._crit_edge249:                                   ; preds = %158, %134
  br i1 %136, label %168, label %183

158:                                              ; preds = %.lr.ph248, %158
  %indvars.iv267 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next268, %158 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %155, i64 %indvars.iv267
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !17
  %163 = fadd reassoc nsz arcp contract afn float %162, -5.000000e-01
  %164 = fmul reassoc nsz arcp contract afn float %156, %163
  %165 = fadd reassoc nsz arcp contract afn float %164, %162
  %166 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %157, i64 %indvars.iv.next268
  store float %160, ptr %166, align 8, !tbaa !168
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %165, ptr %167, align 4, !tbaa !170
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge249, label %158

168:                                              ; preds = %._crit_edge249
  %.idx = mul nuw nsw i64 %indvars.iv272, 160
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fadd reassoc nsz arcp contract afn float %170, 1.000000e+00
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !17
  %174 = fadd reassoc nsz arcp contract afn float %173, -5.000000e-01
  %175 = fmul reassoc nsz arcp contract afn float %145, 0x3F847AE140000000
  %176 = fmul reassoc nsz arcp contract afn float %175, %174
  %177 = fadd reassoc nsz arcp contract afn float %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %179 = sext i32 %45 to i64
  %180 = getelementptr %struct.CurveAnchorPoint, ptr %178, i64 %179
  %181 = getelementptr i8, ptr %180, i64 8
  store float %171, ptr %181, align 8, !tbaa !168
  %182 = getelementptr i8, ptr %180, i64 12
  store float %177, ptr %182, align 4, !tbaa !170
  br label %200

183:                                              ; preds = %._crit_edge249
  %184 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv272
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !15
  %187 = fadd reassoc nsz arcp contract afn float %186, 1.000000e+00
  %188 = sext i32 %45 to i64
  %189 = getelementptr %struct.dt_iop_colorzones_node_t, ptr %184, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = fadd reassoc nsz arcp contract afn float %191, -5.000000e-01
  %193 = fmul reassoc nsz arcp contract afn float %145, 0x3F847AE140000000
  %194 = fmul reassoc nsz arcp contract afn float %193, %192
  %195 = fadd reassoc nsz arcp contract afn float %194, %191
  %196 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %197 = getelementptr %struct.CurveAnchorPoint, ptr %196, i64 %188
  %198 = getelementptr i8, ptr %197, i64 8
  store float %187, ptr %198, align 8, !tbaa !168
  %199 = getelementptr i8, ptr %197, i64 12
  store float %195, ptr %199, align 4, !tbaa !170
  br label %200

200:                                              ; preds = %168, %183, %101, %116
  %201 = phi ptr [ %138, %168 ], [ %138, %183 ], [ %54, %101 ], [ %54, %116 ]
  %202 = getelementptr inbounds nuw [65536 x float], ptr %32, i64 %indvars.iv272
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 184
  store i32 65536, ptr %203, align 8, !tbaa !194
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 188
  store i32 65536, ptr %204, align 4, !tbaa !195
  %205 = tail call i32 @CurveDataSample(ptr noundef nonnull %201, ptr noundef nonnull %203) #29
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %207 = load ptr, ptr %206, align 8, !tbaa !196
  br label %208

208:                                              ; preds = %208, %200
  %indvars.iv.i.i = phi i64 [ 0, %200 ], [ %indvars.iv.next.i.i, %208 ]
  %209 = getelementptr inbounds nuw i16, ptr %207, i64 %indvars.iv.i.i
  %210 = load i16, ptr %209, align 2, !tbaa !203
  %211 = uitofp i16 %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3EF0000000000000
  %213 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.i.i
  store float %212, ptr %213, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %208

dt_draw_curve_calc_values.exit:                   ; preds = %208
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 3
  br i1 %exitcond275.not, label %.loopexit, label %38

.preheader235:                                    ; preds = %20, %dt_draw_curve_calc_values_V2.exit
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %dt_draw_curve_calc_values_V2.exit ], [ 0, %20 ]
  %214 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv259
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv259
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %.not219 = icmp eq i32 %215, %217
  br i1 %.not219, label %218, label %233

218:                                              ; preds = %.preheader235
  %219 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv259
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %221 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv259
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %.not220 = icmp eq i32 %220, %222
  br i1 %.not220, label %223, label %233

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv259
  %225 = load ptr, ptr %224, align 8, !tbaa !160
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %227 = load i8, ptr %226, align 4, !tbaa !162
  %228 = zext i8 %227 to i32
  %.not221 = icmp eq i32 %220, %228
  br i1 %.not221, label %.preheader232, label %233

.preheader232:                                    ; preds = %223
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %.loopexit233, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader232
  %229 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv259
  %230 = load float, ptr %36, align 4, !tbaa !145
  %231 = fmul reassoc nsz arcp contract afn float %230, 0x3F847AE140000000
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %wide.trip.count257 = zext nneg i32 %220 to i64
  br label %273

233:                                              ; preds = %223, %218, %.preheader235
  %234 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv259
  %235 = load ptr, ptr %234, align 8, !tbaa !160
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %237 = load ptr, ptr %236, align 8, !tbaa !196
  tail call void @free(ptr noundef %237) #29
  tail call void @free(ptr noundef %235) #29
  %238 = load i32, ptr %216, align 4, !tbaa !19
  %239 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #30
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 184
  store i32 65536, ptr %240, align 8, !tbaa !194
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 188
  store i32 65536, ptr %241, align 4, !tbaa !195
  %242 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
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
  %249 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv259
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv259
  store i32 %250, ptr %251, align 4, !tbaa !19
  %252 = load i32, ptr %216, align 4, !tbaa !19
  store i32 %252, ptr %214, align 4, !tbaa !19
  %253 = load i32, ptr %249, align 4, !tbaa !19
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph, label %.loopexit233

.lr.ph:                                           ; preds = %233
  %255 = getelementptr inbounds nuw [20 x %struct.dt_iop_colorzones_node_t], ptr %35, i64 %indvars.iv259
  %256 = load float, ptr %36, align 4, !tbaa !145
  %257 = fmul reassoc nsz arcp contract afn float %256, 0x3F847AE140000000
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %259

259:                                              ; preds = %.lr.ph, %259
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %259 ]
  %260 = phi i8 [ 0, %.lr.ph ], [ %272, %259 ]
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %255, i64 %indvars.iv
  %262 = load float, ptr %261, align 4, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !17
  %265 = fadd reassoc nsz arcp contract afn float %264, -5.000000e-01
  %266 = fmul reassoc nsz arcp contract afn float %257, %265
  %267 = fadd reassoc nsz arcp contract afn float %266, %264
  %268 = zext i8 %260 to i64
  %269 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %258, i64 %268
  store float %262, ptr %269, align 8, !tbaa !168
  %.idx.i229 = shl nuw nsw i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i229
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store float %267, ptr %271, align 4, !tbaa !170
  %272 = add i8 %260, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit234_crit_edge, label %259

273:                                              ; preds = %.lr.ph240, %273
  %indvars.iv254 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next255, %273 ]
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %229, i64 %indvars.iv254
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !17
  %278 = fadd reassoc nsz arcp contract afn float %277, -5.000000e-01
  %279 = fmul reassoc nsz arcp contract afn float %231, %278
  %280 = fadd reassoc nsz arcp contract afn float %279, %277
  %281 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %232, i64 %indvars.iv254
  store float %275, ptr %281, align 8, !tbaa !168
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store float %280, ptr %282, align 4, !tbaa !170
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.loopexit233, label %273

..loopexit234_crit_edge:                          ; preds = %259
  store i8 %272, ptr %244, align 4, !tbaa !162
  br label %.loopexit233

.loopexit233:                                     ; preds = %273, %233, %..loopexit234_crit_edge, %.preheader232
  %283 = phi ptr [ %239, %233 ], [ %239, %..loopexit234_crit_edge ], [ %225, %.preheader232 ], [ %225, %273 ]
  %284 = getelementptr inbounds nuw [65536 x float], ptr %32, i64 %indvars.iv259
  %285 = load i32, ptr %1, align 4, !tbaa !142
  %.not230 = icmp eq i32 %285, 2
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 184
  store i32 65536, ptr %286, align 8, !tbaa !194
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 188
  store i32 65536, ptr %287, align 4, !tbaa !195
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 192
  br i1 %.not230, label %289, label %298

289:                                              ; preds = %.loopexit233
  %290 = tail call i32 @CurveDataSampleV2Periodic(ptr noundef nonnull %283, ptr noundef nonnull %286) #29
  %291 = load ptr, ptr %288, align 8, !tbaa !196
  br label %292

292:                                              ; preds = %292, %289
  %indvars.iv.i.i.i = phi i64 [ 0, %289 ], [ %indvars.iv.next.i.i.i, %292 ]
  %293 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv.i.i.i
  %294 = load i16, ptr %293, align 2, !tbaa !203
  %295 = uitofp i16 %294 to float
  %296 = fmul reassoc nsz arcp contract afn float %295, 0x3EF0000000000000
  %297 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv.i.i.i
  store float %296, ptr %297, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 65536
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values_V2.exit, label %292

298:                                              ; preds = %.loopexit233
  %299 = tail call i32 @CurveDataSampleV2(ptr noundef nonnull %283, ptr noundef nonnull %286) #29
  %300 = load ptr, ptr %288, align 8, !tbaa !196
  br label %301

301:                                              ; preds = %301, %298
  %indvars.iv.i.i15.i = phi i64 [ 0, %298 ], [ %indvars.iv.next.i.i16.i, %301 ]
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %indvars.iv.i.i15.i
  %303 = load i16, ptr %302, align 2, !tbaa !203
  %304 = uitofp i16 %303 to float
  %305 = fmul reassoc nsz arcp contract afn float %304, 0x3EF0000000000000
  %306 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv.i.i15.i
  store float %305, ptr %306, align 4, !tbaa !14
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i17.i = icmp eq i64 %indvars.iv.next.i.i16.i, 65536
  br i1 %exitcond.not.i.i17.i, label %dt_draw_curve_calc_values_V2.exit, label %301

dt_draw_curve_calc_values_V2.exit:                ; preds = %301, %292
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %exitcond262.not, label %.loopexit, label %.preheader235

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
  br label %.lr.ph.split.i.us.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.split.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.split.i.us.i ]
  %18 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %19 = uitofp nneg i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float %19, 5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn float %20, 2.500000e-01
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %17, i64 %indvars.iv.i.us.i
  store float %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %17, i64 %indvars.iv.i.us.i, i32 1
  store float 5.000000e-01, ptr %23, align 4, !tbaa !17
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 2
  br i1 %exitcond.not.i.us.i, label %_reset_nodes.exit.us.i, label %.lr.ph.split.i.us.i

_reset_nodes.exit.us.i:                           ; preds = %.lr.ph.split.i.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %_reset_parameters.exit, label %.lr.ph.i.us.i

_reset_parameters.exit:                           ; preds = %_reset_nodes.exit.us.i
  store i32 2, ptr %4, align 4, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 0, ptr %24, align 4, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 1, ptr %25, align 4, !tbaa !109
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
