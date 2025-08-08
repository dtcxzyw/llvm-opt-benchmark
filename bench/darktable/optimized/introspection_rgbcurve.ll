; ModuleID = 'bench/darktable/original/introspection_rgbcurve.ll'
source_filename = "bench/darktable/original/introspection_rgbcurve.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_rgbcurve_params_t = type { [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.dt_iop_rgbcurve_node_t = type { float, float }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"rgb curve\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"alter an image\E2\80\99s tones using curves in RGB color space\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@__const.init_presets.linear_ab = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@__const.init_presets.linear_L = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"gamma 1.0 (linear)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"contrast - med (linear)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"contrast - high (linear)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"contrast - med (gamma 2.2)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"contrast - high (gamma 2.2)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"gamma 2.0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"gamma 0.5\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"logarithm (base 2)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"exponential (base 2)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"curve_autoscale\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"choose between linked and independent channels.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_rgb = external constant %struct.dt_action_def_t, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"curve nodes for r channel\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"curve nodes for g channel\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"curve nodes for b channel\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.30 = private unnamed_addr constant [150 x i8] c"create a curve based on an area from the image\0Adrag to create a flat curve\0Actrl+drag to create a positive curve\0Ashift+drag to create a negative curve\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"create curve\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.44 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.46 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rgbcurve.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"compensate_middle_grey\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"compensate middle gray\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.98, i64 516, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f9 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_RGB\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"DT_S_SCALE_MANUAL_RGB\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"RGB, independent channels\00", align 1
@introspection_init.f11 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.60, i32 2, [4 x i8] zeroinitializer, ptr @.str.61 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.62, i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f12 = internal global [7 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"curve_nodes[0][0].x\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"curve_nodes[0][0].y\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"curve_nodes[0][0]\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"curve_nodes[0]\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"curve_nodes\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"curve_num_nodes[0]\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"curve_num_nodes\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"curve_type[0]\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"curve_type\00", align 1
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@__const._area_draw_callback.dashed = private unnamed_addr constant [2 x double] [double 4.000000e+00, double 4.000000e+00], align 16
@.str.79 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"%.1f \E2\86\92 %.1f\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"zoom: 100 x: 100 y: 100\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"zoom: %i x: %i y: %i\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"%.1f / %.1f ( %+.1f)\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"dt_iop_rgbcurve_node_t\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"dt_iop_rgbcurve_node_t[]\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"dt_iop_rgbcurve_node_t[][]\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"dt_iop_rgbcurve_autoscale_t\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"dt_iop_rgbcurve_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.70, ptr @.str.85, ptr @.str.86, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.71, ptr @.str.87, ptr @.str.86, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.72, ptr @.str.72, ptr @.str.86, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.73, ptr @.str.73, ptr @.str.86, i64 160, i64 0, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.90, ptr @.str.74, ptr @.str.74, ptr @.str.86, i64 480, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.75, ptr @.str.75, ptr @.str.86, i64 4, i64 480, ptr null }, i32 -2147483648, i32 2147483647, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.76, ptr @.str.76, ptr @.str.86, i64 12, i64 480, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.77, ptr @.str.77, ptr @.str.86, i64 4, i64 492, ptr null }, i32 -2147483648, i32 2147483647, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.78, ptr @.str.78, ptr @.str.86, i64 12, i64 492, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.15, ptr @.str.15, ptr @.str.94, i64 4, i64 504, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.47, ptr @.str.47, ptr @.str.48, i64 4, i64 508, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.49, ptr @.str.49, ptr @.str.97, i64 4, i64 512, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.86, ptr @.str.86, ptr @.str.86, i64 516, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_rgbcurve_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(432) %3, i8 0, i64 432, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 6, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store i32 7, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i32 7, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %12

.preheader150:                                    ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 164
  br label %17

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_ab, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %10, i64 0, i64 %indvars.iv
  store float %14, ptr %15, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader150, label %12

.preheader149:                                    ; preds = %17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %22

17:                                               ; preds = %.preheader150, %17
  %indvars.iv176 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next177, %17 ]
  %18 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_ab, i64 0, i64 %indvars.iv176
  %19 = load float, ptr %18, align 4, !tbaa !13
  %.idx139 = shl nuw nsw i64 %indvars.iv176, 3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx139
  store float %19, ptr %20, align 4, !tbaa !17
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 7
  br i1 %exitcond179.not, label %.preheader149, label %17

.preheader148:                                    ; preds = %22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 324
  br label %43

22:                                               ; preds = %.preheader149, %22
  %indvars.iv180 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next181, %22 ]
  %23 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_ab, i64 0, i64 %indvars.iv180
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %16, i64 0, i64 %indvars.iv180
  store float %24, ptr %25, align 4, !tbaa !15
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 7
  br i1 %exitcond183.not, label %.preheader148, label %22

26:                                               ; preds = %43
  store float 0.000000e+00, ptr %2, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3F6FA33380000000, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FB39CE8E0000000, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FC5AD6CC0000000, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FE8C63280000000, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 1.000000e+00, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3F7FE004C0000000, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FC3FDC5A0000000, ptr %34, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x3FD2952080000000, ptr %35, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FE8C36540000000, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %37, align 4, !tbaa !17
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = tail call i32 (...) %41() #25
  call void @dt_gui_presets_add_generic(ptr noundef %38, ptr noundef nonnull %39, i32 noundef %42, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %47

43:                                               ; preds = %.preheader148, %43
  %indvars.iv184 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next185, %43 ]
  %44 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_ab, i64 0, i64 %indvars.iv184
  %45 = load float, ptr %44, align 4, !tbaa !13
  %.idx = shl nuw nsw i64 %indvars.iv184, 3
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  store float %45, ptr %46, align 4, !tbaa !17
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 7
  br i1 %exitcond187.not, label %26, label %43

47:                                               ; preds = %26, %47
  %indvars.iv188 = phi i64 [ 0, %26 ], [ %indvars.iv.next189, %47 ]
  %48 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv188
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv188
  store float %49, ptr %50, align 4, !tbaa !15
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 7
  br i1 %exitcond191.not, label %.preheader147, label %47

51:                                               ; preds = %.preheader147
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #25
  %53 = load ptr, ptr %40, align 8, !tbaa !18
  %54 = call i32 (...) %53() #25
  call void @dt_gui_presets_add_generic(ptr noundef %52, ptr noundef nonnull %39, i32 noundef %54, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %58

.preheader147:                                    ; preds = %47, %.preheader147
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.preheader147 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv192
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv192, i32 1
  store float %56, ptr %57, align 4, !tbaa !17
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 7
  br i1 %exitcond195.not, label %51, label %.preheader147

58:                                               ; preds = %51, %58
  %indvars.iv196 = phi i64 [ 0, %51 ], [ %indvars.iv.next197, %58 ]
  %59 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv196
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv196
  store float %60, ptr %61, align 4, !tbaa !15
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 7
  br i1 %exitcond199.not, label %.preheader146, label %58

62:                                               ; preds = %.preheader146
  %63 = load float, ptr %33, align 4, !tbaa !17
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = fadd reassoc nsz arcp contract afn double %64, -2.000000e-02
  %66 = fptrunc reassoc nsz arcp contract afn double %65 to float
  store float %66, ptr %33, align 4, !tbaa !17
  %67 = load float, ptr %34, align 4, !tbaa !17
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fadd reassoc nsz arcp contract afn double %68, -3.000000e-02
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  store float %70, ptr %34, align 4, !tbaa !17
  %71 = load float, ptr %36, align 4, !tbaa !17
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fadd reassoc nsz arcp contract afn double %72, 3.000000e-02
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  store float %74, ptr %36, align 4, !tbaa !17
  %75 = load float, ptr %37, align 4, !tbaa !17
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fadd reassoc nsz arcp contract afn double %76, 2.000000e-02
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %37, align 4, !tbaa !17
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #25
  %80 = load ptr, ptr %40, align 8, !tbaa !18
  %81 = call i32 (...) %80() #25
  call void @dt_gui_presets_add_generic(ptr noundef %79, ptr noundef nonnull %39, i32 noundef %81, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %85

.preheader146:                                    ; preds = %58, %.preheader146
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader146 ], [ 0, %58 ]
  %82 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv200
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv200, i32 1
  store float %83, ptr %84, align 4, !tbaa !17
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 7
  br i1 %exitcond203.not, label %62, label %.preheader146

85:                                               ; preds = %62, %85
  %indvars.iv204 = phi i64 [ 0, %62 ], [ %indvars.iv.next205, %85 ]
  %86 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv204
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv204
  store float %87, ptr %88, align 4, !tbaa !15
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 7
  br i1 %exitcond207.not, label %.preheader145, label %85

89:                                               ; preds = %.preheader145
  %90 = load float, ptr %33, align 4, !tbaa !17
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double %91, -4.000000e-02
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %33, align 4, !tbaa !17
  %94 = load float, ptr %34, align 4, !tbaa !17
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = fadd reassoc nsz arcp contract afn double %95, -6.000000e-02
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  store float %97, ptr %34, align 4, !tbaa !17
  %98 = load float, ptr %36, align 4, !tbaa !17
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = fadd reassoc nsz arcp contract afn double %99, 6.000000e-02
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  store float %101, ptr %36, align 4, !tbaa !17
  %102 = load float, ptr %37, align 4, !tbaa !17
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fadd reassoc nsz arcp contract afn double %103, 4.000000e-02
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  store float %105, ptr %37, align 4, !tbaa !17
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #25
  %107 = load ptr, ptr %40, align 8, !tbaa !18
  %108 = call i32 (...) %107() #25
  call void @dt_gui_presets_add_generic(ptr noundef %106, ptr noundef nonnull %39, i32 noundef %108, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %112

.preheader145:                                    ; preds = %85, %.preheader145
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.preheader145 ], [ 0, %85 ]
  %109 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv208
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv208, i32 1
  store float %110, ptr %111, align 4, !tbaa !17
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 7
  br i1 %exitcond211.not, label %89, label %.preheader145

112:                                              ; preds = %89, %112
  %indvars.iv212 = phi i64 [ 0, %89 ], [ %indvars.iv.next213, %112 ]
  %113 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv212
  %114 = load float, ptr %113, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv212
  store float %114, ptr %115, align 4, !tbaa !15
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 7
  br i1 %exitcond215.not, label %.preheader144, label %112

116:                                              ; preds = %.preheader144
  %117 = load float, ptr %33, align 4, !tbaa !17
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fadd reassoc nsz arcp contract afn double %118, -2.000000e-02
  %120 = fptrunc reassoc nsz arcp contract afn double %119 to float
  store float %120, ptr %33, align 4, !tbaa !17
  %121 = load float, ptr %34, align 4, !tbaa !17
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fadd reassoc nsz arcp contract afn double %122, -3.000000e-02
  %124 = fptrunc reassoc nsz arcp contract afn double %123 to float
  store float %124, ptr %34, align 4, !tbaa !17
  %125 = load float, ptr %36, align 4, !tbaa !17
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fadd reassoc nsz arcp contract afn double %126, 3.000000e-02
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  store float %128, ptr %36, align 4, !tbaa !17
  %129 = load float, ptr %37, align 4, !tbaa !17
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = fadd reassoc nsz arcp contract afn double %130, 2.000000e-02
  %132 = fptrunc reassoc nsz arcp contract afn double %131 to float
  store float %132, ptr %37, align 4, !tbaa !17
  br label %136

.preheader144:                                    ; preds = %112, %.preheader144
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.preheader144 ], [ 0, %112 ]
  %133 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv216
  %134 = load float, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv216, i32 1
  store float %134, ptr %135, align 4, !tbaa !17
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 7
  br i1 %exitcond219.not, label %116, label %.preheader144

136:                                              ; preds = %116, %136
  %indvars.iv220 = phi i64 [ 1, %116 ], [ %indvars.iv.next221, %136 ]
  %137 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv220
  %138 = load float, ptr %137, align 4, !tbaa !15
  %139 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float 0x40019999A0000000)
  store float %139, ptr %137, align 4, !tbaa !15
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 6
  br i1 %exitcond223.not, label %.preheader143, label %136

140:                                              ; preds = %.preheader143
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #25
  %142 = load ptr, ptr %40, align 8, !tbaa !18
  %143 = call i32 (...) %142() #25
  call void @dt_gui_presets_add_generic(ptr noundef %141, ptr noundef nonnull %39, i32 noundef %143, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %147

.preheader143:                                    ; preds = %136, %.preheader143
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.preheader143 ], [ 1, %136 ]
  %144 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv224, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %145, float 0x40019999A0000000)
  store float %146, ptr %144, align 4, !tbaa !17
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 6
  br i1 %exitcond227.not, label %140, label %.preheader143

147:                                              ; preds = %140, %147
  %indvars.iv228 = phi i64 [ 0, %140 ], [ %indvars.iv.next229, %147 ]
  %148 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv228
  %149 = load float, ptr %148, align 4, !tbaa !13
  %150 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv228
  store float %149, ptr %150, align 4, !tbaa !15
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 7
  br i1 %exitcond231.not, label %.preheader142, label %147

151:                                              ; preds = %.preheader142
  %152 = load float, ptr %33, align 4, !tbaa !17
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = fadd reassoc nsz arcp contract afn double %153, -4.000000e-02
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  store float %155, ptr %33, align 4, !tbaa !17
  %156 = load float, ptr %34, align 4, !tbaa !17
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fadd reassoc nsz arcp contract afn double %157, -6.000000e-02
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  store float %159, ptr %34, align 4, !tbaa !17
  %160 = load float, ptr %36, align 4, !tbaa !17
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fadd reassoc nsz arcp contract afn double %161, 6.000000e-02
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  store float %163, ptr %36, align 4, !tbaa !17
  %164 = load float, ptr %37, align 4, !tbaa !17
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fadd reassoc nsz arcp contract afn double %165, 4.000000e-02
  %167 = fptrunc reassoc nsz arcp contract afn double %166 to float
  store float %167, ptr %37, align 4, !tbaa !17
  br label %171

.preheader142:                                    ; preds = %147, %.preheader142
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.preheader142 ], [ 0, %147 ]
  %168 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv232
  %169 = load float, ptr %168, align 4, !tbaa !13
  %170 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv232, i32 1
  store float %169, ptr %170, align 4, !tbaa !17
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 7
  br i1 %exitcond235.not, label %151, label %.preheader142

171:                                              ; preds = %151, %171
  %indvars.iv236 = phi i64 [ 1, %151 ], [ %indvars.iv.next237, %171 ]
  %172 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv236
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %173, float 0x40019999A0000000)
  store float %174, ptr %172, align 4, !tbaa !15
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 6
  br i1 %exitcond239.not, label %.preheader141, label %171

175:                                              ; preds = %.preheader141
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #25
  %177 = load ptr, ptr %40, align 8, !tbaa !18
  %178 = call i32 (...) %177() #25
  call void @dt_gui_presets_add_generic(ptr noundef %176, ptr noundef nonnull %39, i32 noundef %178, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  store i32 2, ptr %7, align 4, !tbaa !6
  br label %182

.preheader141:                                    ; preds = %171, %.preheader141
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.preheader141 ], [ 1, %171 ]
  %179 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv240, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !17
  %181 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %180, float 0x40019999A0000000)
  store float %181, ptr %179, align 4, !tbaa !17
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 6
  br i1 %exitcond243.not, label %175, label %.preheader141

182:                                              ; preds = %175, %182
  %indvars.iv244 = phi i64 [ 0, %175 ], [ %indvars.iv.next245, %182 ]
  %183 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv244
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv244
  store float %184, ptr %185, align 4, !tbaa !15
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 7
  br i1 %exitcond247.not, label %.preheader140, label %182

.preheader140:                                    ; preds = %182, %.preheader140
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.preheader140 ], [ 0, %182 ]
  %186 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv248
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv248, i32 1
  store float %187, ptr %188, align 4, !tbaa !17
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 7
  br i1 %exitcond251.not, label %.preheader, label %.preheader140

189:                                              ; preds = %.preheader
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #25
  %191 = load ptr, ptr %40, align 8, !tbaa !18
  %192 = call i32 (...) %191() #25
  call void @dt_gui_presets_add_generic(ptr noundef %190, ptr noundef nonnull %39, i32 noundef %192, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %201

.preheader:                                       ; preds = %.preheader140, %.preheader
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.preheader ], [ 1, %.preheader140 ]
  %193 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv252
  %194 = load float, ptr %193, align 4, !tbaa !13
  %195 = fmul reassoc nsz arcp contract afn float %194, %194
  %196 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv252, i32 1
  store float %195, ptr %196, align 4, !tbaa !17
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 6
  br i1 %exitcond255.not, label %189, label %.preheader

197:                                              ; preds = %201
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #25
  %199 = load ptr, ptr %40, align 8, !tbaa !18
  %200 = call i32 (...) %199() #25
  call void @dt_gui_presets_add_generic(ptr noundef %198, ptr noundef nonnull %39, i32 noundef %200, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %210

201:                                              ; preds = %189, %201
  %indvars.iv256 = phi i64 [ 1, %189 ], [ %indvars.iv.next257, %201 ]
  %202 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv256
  %203 = load float, ptr %202, align 4, !tbaa !13
  %204 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %203)
  %205 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv256, i32 1
  store float %204, ptr %205, align 4, !tbaa !17
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 6
  br i1 %exitcond259.not, label %197, label %201

206:                                              ; preds = %210
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #25
  %208 = load ptr, ptr %40, align 8, !tbaa !18
  %209 = call i32 (...) %208() #25
  call void @dt_gui_presets_add_generic(ptr noundef %207, ptr noundef nonnull %39, i32 noundef %209, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  br label %221

210:                                              ; preds = %197, %210
  %indvars.iv260 = phi i64 [ 1, %197 ], [ %indvars.iv.next261, %210 ]
  %211 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv260
  %212 = load float, ptr %211, align 4, !tbaa !13
  %213 = fadd reassoc nsz arcp contract afn float %212, 1.000000e+00
  %214 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %213)
  %215 = fmul reassoc nsz arcp contract afn float %214, 0x3FF7154760000000
  %216 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv260, i32 1
  store float %215, ptr %216, align 4, !tbaa !17
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 6
  br i1 %exitcond263.not, label %206, label %210

217:                                              ; preds = %221
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #25
  %219 = load ptr, ptr %40, align 8, !tbaa !18
  %220 = call i32 (...) %219() #25
  call void @dt_gui_presets_add_generic(ptr noundef %218, ptr noundef nonnull %39, i32 noundef %220, ptr noundef nonnull %2, i32 noundef 516, i32 noundef 1, i32 noundef 3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

221:                                              ; preds = %206, %221
  %indvars.iv264 = phi i64 [ 1, %206 ], [ %indvars.iv.next265, %221 ]
  %222 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv264
  %223 = load float, ptr %222, align 4, !tbaa !13
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %223)
  %224 = fadd reassoc nsz arcp contract afn float %exp2, -1.000000e+00
  %225 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %2, i64 0, i64 %indvars.iv264, i32 1
  store float %224, ptr %225, align 4, !tbaa !17
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 6
  br i1 %exitcond267.not, label %217, label %221
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = tail call i64 @gtk_notebook_get_type() #26
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #25
  tail call void @gtk_notebook_set_current_page(ptr noundef %16, i32 noundef 0) #25
  %17 = load ptr, ptr %13, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %17, i32 noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3216
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %18, align 4, !tbaa !50
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #25
  %27 = load i32, ptr %18, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 484
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %.not13.i = icmp slt i32 %33, 1
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %30, i64 0, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = fcmp reassoc nsz arcp contract afn une float %36, %38
  br i1 %39, label %.critedge, label %34

.loopexit:                                        ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %.not13.i75 = icmp slt i32 %42, 1
  br i1 %.not13.i75, label %_is_identity.exit83.preheader, label %.lr.ph.preheader.i76

_is_identity.exit83.preheader:                    ; preds = %43, %.loopexit
  br label %_is_identity.exit83

.lr.ph.preheader.i76:                             ; preds = %.loopexit
  %wide.trip.count.i77 = zext nneg i32 %42 to i64
  br label %.lr.ph.i78

43:                                               ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %_is_identity.exit83.preheader, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %43, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %43 ]
  %44 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %40, i64 0, i64 %indvars.iv.i79
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = fcmp reassoc nsz arcp contract afn une float %45, %47
  br i1 %48, label %.critedge, label %43

49:                                               ; preds = %_is_identity.exit83
  %50 = load i32, ptr %31, align 4, !tbaa !6
  store i32 %50, ptr %41, align 4, !tbaa !6
  store i32 %50, ptr %32, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 492
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 500
  store i32 %52, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i32 %52, ptr %54, align 4, !tbaa !6
  br label %.critedge

_is_identity.exit83:                              ; preds = %_is_identity.exit83.preheader, %_is_identity.exit83
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %_is_identity.exit83 ], [ 0, %_is_identity.exit83.preheader ]
  %55 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %30, i64 0, i64 %indvars.iv105
  %56 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %40, i64 0, i64 %indvars.iv105
  %57 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %7, i64 0, i64 %indvars.iv105
  %58 = load i64, ptr %57, align 4
  store i64 %58, ptr %56, align 4
  store i64 %58, ptr %55, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 20
  br i1 %exitcond108.not, label %49, label %_is_identity.exit83

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 3208
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2056
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %67) #25
  %.not72 = icmp eq ptr %68, null
  br i1 %.not72, label %.critedge, label %.preheader89

.preheader89:                                     ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 508
  br label %.preheader

.preheader:                                       ; preds = %.preheader89, %._crit_edge
  %indvars.iv101 = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next102, %._crit_edge ]
  %71 = getelementptr inbounds nuw [3 x i32], ptr %69, i64 0, i64 %indvars.iv101
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %74 = load i32, ptr %70, align 4, !tbaa !10
  %.not = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 %indvars.iv101
  %wide.trip.count99 = zext nneg i32 %72 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %76 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %75, i64 0, i64 %indvars.iv96
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %77, ptr noundef %68)
  store float %78, ptr %76, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %80, ptr noundef %68)
  store float %81, ptr %79, align 4, !tbaa !17
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !82

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr %70, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %83, ptr %84, align 4, !tbaa !84
  br label %.critedge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %82, label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %85 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %75, i64 0, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %86, ptr noundef %68)
  store float %87, ptr %85, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %89, ptr noundef %68)
  store float %90, ptr %88, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i78, %82, %63, %49, %11, %59
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #7

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_compensate_middle_grey(float noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %0, ptr %9, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %0, ptr %11, align 8, !tbaa !13
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %16 = load i32, ptr %15, align 64, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %18 = load i32, ptr %17, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %85, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = add nsw i32 %16, -1
  %21 = sitofp i32 %20 to float
  %22 = add nsw i32 %16, -2
  %23 = sitofp i32 %22 to float
  br label %24

24:                                               ; preds = %61, %19
  %indvars.iv.i.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i.i, %61 ]
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fcmp reassoc nsz arcp contract afn ult float %27, 0.000000e+00
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !13
  br i1 %28, label %61, label %31

31:                                               ; preds = %24
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = fmul reassoc nsz arcp contract afn float %30, %21
  %35 = fcmp reassoc nsz arcp contract afn ogt float %34, 0.000000e+00
  %36 = fcmp reassoc nsz arcp contract afn olt float %34, %21
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %36, float %34, float %21
  %37 = select reassoc nsz arcp contract afn i1 %35, float %..i.i.i.i, float 0.000000e+00
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, %23
  %39 = select reassoc nsz arcp contract afn i1 %38, float %37, float %23
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = fsub reassoc nsz arcp contract afn float %37, %41
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds float, ptr %26, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fsub reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %48, %42
  %50 = fadd reassoc nsz arcp contract afn float %49, %45
  br label %61

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = load float, ptr %52, align 4, !tbaa !13
  %56 = fmul reassoc nsz arcp contract afn float %55, %30
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %56, float %58)
  %60 = fmul reassoc nsz arcp contract afn float %59, %54
  br label %61

61:                                               ; preds = %51, %33, %24
  %62 = phi reassoc nsz arcp contract afn float [ %50, %33 ], [ %60, %51 ], [ %30, %24 ]
  %63 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i
  store float %62, ptr %63, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %24

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load float, ptr %6, align 16, !tbaa !13
  %69 = load float, ptr %65, align 4, !tbaa !13
  %70 = load float, ptr %67, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %71, %dt_ioppr_apply_trc.exit.i.i
  %.012.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i ], [ %84, %71 ]
  %72 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.012.i.i.i
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fmul reassoc nsz arcp contract afn float %73, %68
  %75 = getelementptr inbounds nuw [4 x float], ptr %64, i64 0, i64 %.012.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fmul reassoc nsz arcp contract afn float %76, %69
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %.012.i.i.i
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fmul reassoc nsz arcp contract afn float %80, %70
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %83 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i.i.i
  store float %82, ptr %83, align 4, !tbaa !13
  %84 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i9.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %71

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 928
  br label %88

88:                                               ; preds = %88, %85
  %.012.i10.i.i = phi i64 [ 0, %85 ], [ %99, %88 ]
  %89 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.012.i10.i.i
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw [4 x float], ptr %86, i64 0, i64 %.012.i10.i.i
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = fadd reassoc nsz arcp contract afn float %92, %90
  %94 = getelementptr inbounds nuw [4 x float], ptr %87, i64 0, i64 %.012.i10.i.i
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fadd reassoc nsz arcp contract afn float %93, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %0
  %98 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i10.i.i
  store float %97, ptr %98, align 4, !tbaa !13
  %99 = add nuw nsw i64 %.012.i10.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i11.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i, label %88

dt_ioppr_rgb_matrix_to_xyz.exit.i:                ; preds = %88, %dt_apply_transposed_color_matrix.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %114

100:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !13
  store float %102, ptr %4, align 16, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = load float, ptr %3, align 16, !tbaa !13
  store float %104, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !13
  store float %107, ptr %105, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !13
  store float %110, ptr %108, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 16, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %102, ptr %111, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %102, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %113, align 4, !tbaa !13
  br label %138

114:                                              ; preds = %lab_f.exit.i.i, %dt_ioppr_rgb_matrix_to_xyz.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit.i ], [ %137, %lab_f.exit.i.i ]
  %115 = getelementptr inbounds nuw float, ptr %7, i64 %.01314.i.i
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i
  %118 = load float, ptr %117, align 4, !tbaa !13
  %119 = fmul reassoc nsz arcp contract afn float %118, %116
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x3F822354E0000000
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = bitcast float %119 to i32
  %123 = udiv i32 %122, 3
  %124 = add nuw nsw i32 %123, 709921077
  %125 = bitcast i32 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %factor.i.i.i.i = fmul reassoc nsz arcp contract afn float %119, 2.000000e+00
  %128 = fadd reassoc nsz arcp contract afn float %127, %factor.i.i.i.i
  %129 = fmul reassoc nsz arcp contract afn float %128, %125
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %127, 2.000000e+00
  %130 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %119
  %131 = fdiv reassoc nsz arcp contract afn float %129, %130
  br label %lab_f.exit.i.i

132:                                              ; preds = %114
  %133 = fmul reassoc nsz arcp contract afn float %119, 0x401F25ED20000000
  %134 = fadd reassoc nsz arcp contract afn float %133, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %132, %121
  %135 = phi reassoc nsz arcp contract afn float [ %131, %121 ], [ %134, %132 ]
  %136 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.01314.i.i
  store float %135, ptr %136, align 4, !tbaa !13
  %137 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %137, 4
  br i1 %exitcond.not.i.i, label %100, label %114

138:                                              ; preds = %138, %100
  %.015.i.i = phi i64 [ 0, %100 ], [ %151, %138 ]
  %139 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i
  %140 = load float, ptr %139, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.015.i.i
  %142 = load float, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.015.i.i
  %144 = load float, ptr %143, align 4, !tbaa !13
  %145 = fsub reassoc nsz arcp contract afn float %142, %144
  %146 = fmul reassoc nsz arcp contract afn float %145, %140
  %147 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = fsub reassoc nsz arcp contract afn float %146, %148
  %150 = getelementptr inbounds nuw float, ptr %8, i64 %.015.i.i
  store float %149, ptr %150, align 4, !tbaa !13
  %151 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %151, 4
  br i1 %exitcond16.not.i.i, label %dt_ioppr_rgb_matrix_to_lab.exit, label %138

dt_ioppr_rgb_matrix_to_lab.exit:                  ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = load float, ptr %8, align 16, !tbaa !13
  %153 = fmul reassoc nsz arcp contract afn float %152, 0x3F847AE140000000
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret float %153
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = fmul reassoc nsz arcp contract afn float %0, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load i32, ptr %10, align 64, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %13 = load i32, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 16, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %20

17:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !13
  br label %31

20:                                               ; preds = %20, %2
  %.02122.i.i = phi i64 [ 0, %2 ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.02122.i.i
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fadd reassoc nsz arcp contract afn float %24, %22
  %26 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fmul reassoc nsz arcp contract afn float %25, %27
  %29 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.02122.i.i
  store float %28, ptr %29, align 4, !tbaa !13
  %30 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, 4
  br i1 %exitcond.not.i.i, label %17, label %20

31:                                               ; preds = %31, %17
  %.02023.i.i = phi i64 [ 0, %17 ], [ %45, %31 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.02023.i.i
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = fmul reassoc nsz arcp contract afn float %35, %19
  %37 = fadd reassoc nsz arcp contract afn float %36, %33
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0x3FCA7B9620000000
  %39 = fmul reassoc nsz arcp contract afn float %37, %37
  %40 = fmul reassoc nsz arcp contract afn float %39, %37
  %41 = fmul reassoc nsz arcp contract afn float %37, 0x3FC07004C0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, 0xBF922354C0000000
  %43 = select reassoc nsz arcp contract afn i1 %38, float %40, float %42
  %44 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.02023.i.i
  store float %43, ptr %44, align 4, !tbaa !13
  %45 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %45, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %31

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %.024.i.i = phi i64 [ %52, %.preheader.i.i ], [ 0, %31 ]
  %46 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.024.i.i
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fmul reassoc nsz arcp contract afn float %49, %47
  %51 = getelementptr inbounds nuw float, ptr %6, i64 %.024.i.i
  store float %50, ptr %51, align 4, !tbaa !13
  %52 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %52, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 816
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %122, label %56

56:                                               ; preds = %dt_Lab_to_XYZ.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load float, ptr %6, align 16, !tbaa !13
  %62 = load float, ptr %58, align 4, !tbaa !13
  %63 = load float, ptr %60, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %64, %56
  %.012.i.i = phi i64 [ 0, %56 ], [ %77, %64 ]
  %65 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %.012.i.i
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = fmul reassoc nsz arcp contract afn float %66, %61
  %68 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %.012.i.i
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = fmul reassoc nsz arcp contract afn float %69, %62
  %71 = fadd reassoc nsz arcp contract afn float %70, %67
  %72 = getelementptr inbounds nuw [4 x float], ptr %59, i64 0, i64 %.012.i.i
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fmul reassoc nsz arcp contract afn float %73, %63
  %75 = fadd reassoc nsz arcp contract afn float %71, %74
  %76 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i.i
  store float %75, ptr %76, align 4, !tbaa !13
  %77 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i8.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i8.i, label %dt_apply_transposed_color_matrix.exit.i, label %64

dt_apply_transposed_color_matrix.exit.i:          ; preds = %64
  %78 = add nsw i32 %11, -1
  %79 = sitofp i32 %78 to float
  %80 = add nsw i32 %11, -2
  %81 = sitofp i32 %80 to float
  br label %82

82:                                               ; preds = %119, %dt_apply_transposed_color_matrix.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i ], [ %indvars.iv.next.i.i, %119 ]
  %83 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = fcmp reassoc nsz arcp contract afn ult float %85, 0.000000e+00
  %87 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i
  %88 = load float, ptr %87, align 4, !tbaa !13
  br i1 %86, label %119, label %89

89:                                               ; preds = %82
  %90 = fcmp reassoc nsz arcp contract afn olt float %88, 1.000000e+00
  br i1 %90, label %91, label %109

91:                                               ; preds = %89
  %92 = fmul reassoc nsz arcp contract afn float %88, %79
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 0.000000e+00
  %94 = fcmp reassoc nsz arcp contract afn olt float %92, %79
  %..i.i.i = select reassoc nsz arcp contract afn i1 %94, float %92, float %79
  %95 = select reassoc nsz arcp contract afn i1 %93, float %..i.i.i, float 0.000000e+00
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, %81
  %97 = select reassoc nsz arcp contract afn i1 %96, float %95, float %81
  %98 = fptosi float %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = fsub reassoc nsz arcp contract afn float %95, %99
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds float, ptr %84, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = getelementptr i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = fsub reassoc nsz arcp contract afn float %105, %103
  %107 = fmul reassoc nsz arcp contract afn float %106, %100
  %108 = fadd reassoc nsz arcp contract afn float %107, %103
  br label %119

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw [3 x float], ptr %55, i64 %indvars.iv.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !13
  %113 = load float, ptr %110, align 4, !tbaa !13
  %114 = fmul reassoc nsz arcp contract afn float %113, %88
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %114, float %116)
  %118 = fmul reassoc nsz arcp contract afn float %117, %112
  br label %119

119:                                              ; preds = %109, %91, %82
  %120 = phi reassoc nsz arcp contract afn float [ %108, %91 ], [ %118, %109 ], [ %88, %82 ]
  %121 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i
  store float %120, ptr %121, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i9.i, label %dt_ioppr_apply_trc.exit.i, label %82

dt_ioppr_apply_trc.exit.i:                        ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_ioppr_lab_to_rgb_matrix.exit

122:                                              ; preds = %dt_Lab_to_XYZ.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load float, ptr %6, align 16, !tbaa !13
  %128 = load float, ptr %124, align 4, !tbaa !13
  %129 = load float, ptr %126, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %130, %122
  %.012.i10.i = phi i64 [ 0, %122 ], [ %143, %130 ]
  %131 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %.012.i10.i
  %132 = load float, ptr %131, align 4, !tbaa !13
  %133 = fmul reassoc nsz arcp contract afn float %132, %127
  %134 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %.012.i10.i
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = fmul reassoc nsz arcp contract afn float %135, %128
  %137 = fadd reassoc nsz arcp contract afn float %136, %133
  %138 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %.012.i10.i
  %139 = load float, ptr %138, align 4, !tbaa !13
  %140 = fmul reassoc nsz arcp contract afn float %139, %129
  %141 = fadd reassoc nsz arcp contract afn float %137, %140
  %142 = getelementptr inbounds nuw float, ptr %8, i64 %.012.i10.i
  store float %141, ptr %142, align 4, !tbaa !13
  %143 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %143, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_lab_to_rgb_matrix.exit, label %130

dt_ioppr_lab_to_rgb_matrix.exit:                  ; preds = %130, %dt_ioppr_apply_trc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load float, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret float %144
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %89

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %2) #25
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %18
  store i32 %20, ptr %22, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 492
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %18
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %18
  store i32 %25, ptr %27, align 4, !tbaa !6
  %28 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18
  %29 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18
  br label %36

30:                                               ; preds = %36
  %31 = tail call i32 (...) @dt_key_modifier_state() #25
  %32 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %33 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %34 = or i32 %33, %31
  %35 = and i32 %34, %32
  %.not = icmp eq i32 %35, 4
  br i1 %.not, label %48, label %43

36:                                               ; preds = %9, %36
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %28, i64 0, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %29, i64 0, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %41, ptr %42, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %30, label %36

43:                                               ; preds = %30
  %44 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %45 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %46 = or i32 %45, %31
  %47 = and i32 %46, %44
  %.not70 = icmp eq i32 %47, 1
  %. = select i1 %.not70, float 0xBFA99999A0000000, float 0.000000e+00
  br label %48

48:                                               ; preds = %43, %30
  %.066 = phi float [ 0x3FA99999A0000000, %30 ], [ %., %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %49, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %50, float noundef %.066, i32 noundef %15, ptr noundef %16)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %51, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %52 = load i32, ptr %22, align 4, !tbaa !6
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fsub reassoc nsz arcp contract afn float %56, %.066
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fsub reassoc nsz arcp contract afn float %59, %56
  %61 = fmul reassoc nsz arcp contract afn float %60, 5.000000e-01
  %62 = fadd reassoc nsz arcp contract afn float %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = fadd reassoc nsz arcp contract afn float %64, %.066
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = fsub reassoc nsz arcp contract afn float %67, %64
  %69 = fmul reassoc nsz arcp contract afn float %68, 5.000000e-01
  %70 = fadd reassoc nsz arcp contract afn float %65, %69
  %71 = load float, ptr %29, align 4, !tbaa !15
  %72 = fcmp reassoc nsz arcp contract afn ogt float %71, %62
  br i1 %72, label %.lr.ph37.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 1, %54 ]
  %73 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %29, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, %62
  br i1 %75, label %.thread.i, label %76

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.thread.._crit_edge38_crit_edge.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i
  %77 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %77, label %.lr.ph37.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.thread.._crit_edge38_crit_edge.i:                ; preds = %76, %.thread.i
  %.247.i = phi i64 [ %indvars.iv.i, %.thread.i ], [ 5, %76 ]
  %sext75 = shl i64 %.247.i, 32
  %.pre44.i = ashr exact i64 %sext75, 32
  br label %_add_node.exit

.lr.ph37.preheader.i:                             ; preds = %54, %.thread.i
  %.2.i69 = phi i64 [ %indvars.iv.i, %.thread.i ], [ 0, %54 ]
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ 5, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %78 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %29, i64 %indvars.iv41.i
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load float, ptr %79, align 4, !tbaa !15
  store float %80, ptr %78, align 4, !tbaa !15
  %81 = getelementptr i8, ptr %78, i64 -4
  %82 = load float, ptr %81, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %82, ptr %83, align 4, !tbaa !17
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %84 = icmp samesign ugt i64 %indvars.iv.next42.i, %.2.i69
  br i1 %84, label %.lr.ph37.i, label %_add_node.exit

_add_node.exit:                                   ; preds = %.lr.ph37.i, %.thread.._crit_edge38_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre44.i, %.thread.._crit_edge38_crit_edge.i ], [ %.2.i69, %.lr.ph37.i ]
  %85 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %29, i64 %.pre-phi.i
  store float %62, ptr %85, align 4, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %70, ptr %86, align 4, !tbaa !17
  store i32 6, ptr %22, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %_add_node.exit, %48
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  tail call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef %0, i32 noundef 1) #25
  br label %89

89:                                               ; preds = %87, %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %91 = load ptr, ptr %90, align 16, !tbaa !123
  tail call void @dt_control_queue_redraw_widget(ptr noundef %91) #25
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_add_node_from_picker(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #9 {
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %dt_ioppr_get_rgb_matrix_luminance.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 852
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %79, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %18 = load i32, ptr %17, align 64, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = add nsw i32 %18, -1
  %20 = sitofp i32 %19 to float
  %21 = add nsw i32 %18, -2
  %22 = sitofp i32 %21 to float
  br label %23

23:                                               ; preds = %60, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %60 ]
  %24 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fcmp reassoc nsz arcp contract afn ult float %26, 0.000000e+00
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !13
  br i1 %27, label %60, label %30

30:                                               ; preds = %23
  %31 = fcmp reassoc nsz arcp contract afn olt float %29, 1.000000e+00
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = fmul reassoc nsz arcp contract afn float %29, %20
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 0.000000e+00
  %35 = fcmp reassoc nsz arcp contract afn olt float %33, %20
  %..i.i.i = select reassoc nsz arcp contract afn i1 %35, float %33, float %20
  %36 = select reassoc nsz arcp contract afn i1 %34, float %..i.i.i, float 0.000000e+00
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, %22
  %38 = select reassoc nsz arcp contract afn i1 %37, float %36, float %22
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fsub reassoc nsz arcp contract afn float %36, %40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds float, ptr %25, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = fsub reassoc nsz arcp contract afn float %46, %44
  %48 = fmul reassoc nsz arcp contract afn float %47, %41
  %49 = fadd reassoc nsz arcp contract afn float %48, %44
  br label %60

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = load float, ptr %51, align 4, !tbaa !13
  %55 = fmul reassoc nsz arcp contract afn float %54, %29
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float %57)
  %59 = fmul reassoc nsz arcp contract afn float %58, %53
  br label %60

60:                                               ; preds = %50, %32, %23
  %61 = phi reassoc nsz arcp contract afn float [ %49, %32 ], [ %59, %50 ], [ %29, %23 ]
  %62 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i
  store float %61, ptr %62, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %23

dt_ioppr_apply_trc.exit.i:                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = load float, ptr %6, align 16, !tbaa !13
  %66 = fmul reassoc nsz arcp contract afn float %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fmul reassoc nsz arcp contract afn float %70, %68
  %72 = fadd reassoc nsz arcp contract afn float %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !13
  %77 = fmul reassoc nsz arcp contract afn float %76, %74
  %78 = fadd reassoc nsz arcp contract afn float %72, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

79:                                               ; preds = %11
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = load float, ptr %1, align 4, !tbaa !13
  %83 = fmul reassoc nsz arcp contract afn float %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fmul reassoc nsz arcp contract afn float %87, %85
  %89 = fadd reassoc nsz arcp contract afn float %88, %83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !13
  %94 = fmul reassoc nsz arcp contract afn float %93, %91
  %95 = fadd reassoc nsz arcp contract afn float %89, %94
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit.thread:    ; preds = %10
  %96 = load float, ptr %1, align 4, !tbaa !13
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FCC7B0700000000
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !13
  %100 = fmul reassoc nsz arcp contract afn float %99, 0x3FE6F0AB60000000
  %101 = fadd reassoc nsz arcp contract afn float %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = fmul reassoc nsz arcp contract afn float %103, 0x3FAF092DA0000000
  %105 = fadd reassoc nsz arcp contract afn float %101, %104
  br label %116

106:                                              ; preds = %5
  %107 = sext i32 %3 to i64
  %108 = getelementptr inbounds float, ptr %1, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !13
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %79, %dt_ioppr_apply_trc.exit.i, %106
  %.0 = phi nsz float [ %109, %106 ], [ %78, %dt_ioppr_apply_trc.exit.i ], [ %95, %79 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  %113 = icmp ne ptr %4, null
  %or.cond = and i1 %113, %112
  br i1 %or.cond, label %114, label %116

114:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit
  %115 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %.0, ptr noundef %4)
  br label %116

116:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.thread, %dt_ioppr_get_rgb_matrix_luminance.exit, %114
  %.034 = phi nsz float [ %115, %114 ], [ %.0, %dt_ioppr_get_rgb_matrix_luminance.exit ], [ %105, %dt_ioppr_get_rgb_matrix_luminance.exit.thread ]
  %117 = fsub reassoc nsz arcp contract afn float %.034, %2
  %118 = fcmp reassoc nsz arcp contract afn ult float %117, 0.000000e+00
  %119 = fcmp reassoc nsz arcp contract afn ole float %117, 1.000000e+00
  %120 = select reassoc nsz arcp contract afn i1 %119, float %117, float 1.000000e+00
  %121 = select reassoc nsz arcp contract afn i1 %118, float 0.000000e+00, float %120
  %122 = sext i32 %3 to i64
  %123 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %0, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %125 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %122
  %126 = load float, ptr %123, align 4, !tbaa !15
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, %121
  %.pre.i = load i32, ptr %125, align 4, !tbaa !6
  br i1 %127, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %128 = icmp sgt i32 %.pre.i, 1
  br i1 %128, label %.lr.ph.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %129 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %123, i64 %indvars.iv.i
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, %121
  br i1 %131, label %.thread.loopexit.i, label %132

132:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.._crit_edge38_crit_edge.i, label %.lr.ph.i

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %116
  %.2.i = phi i32 [ 0, %116 ], [ %133, %.thread.loopexit.i ]
  %134 = icmp sgt i32 %.pre.i, %.2.i
  br i1 %134, label %.lr.ph37.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.thread.._crit_edge38_crit_edge.i:                ; preds = %132, %.thread.i, %.preheader.i
  %.247.i = phi i32 [ %.2.i, %.thread.i ], [ %.pre.i, %.preheader.i ], [ %.pre.i, %132 ]
  %.pre44.i = sext i32 %.247.i to i64
  br label %_add_node.exit

.lr.ph37.preheader.i:                             ; preds = %.thread.i
  %135 = sext i32 %.pre.i to i64
  %136 = sext i32 %.2.i to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ %135, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %137 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %123, i64 %indvars.iv41.i
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load float, ptr %138, align 4, !tbaa !15
  store float %139, ptr %137, align 4, !tbaa !15
  %140 = getelementptr i8, ptr %137, i64 -4
  %141 = load float, ptr %140, align 4, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %141, ptr %142, align 4, !tbaa !17
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %143 = icmp sgt i64 %indvars.iv.next42.i, %136
  br i1 %143, label %.lr.ph37.i, label %_add_node.exit

_add_node.exit:                                   ; preds = %.lr.ph37.i, %.thread.._crit_edge38_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre44.i, %.thread.._crit_edge38_crit_edge.i ], [ %136, %.lr.ph37.i ]
  %144 = fadd reassoc nsz arcp contract afn float %.034, %2
  %145 = fcmp reassoc nsz arcp contract afn ult float %144, 0.000000e+00
  %146 = fcmp reassoc nsz arcp contract afn ole float %144, 1.000000e+00
  %147 = select reassoc nsz arcp contract afn i1 %146, float %144, float 1.000000e+00
  %148 = select reassoc nsz arcp contract afn i1 %145, float 0.000000e+00, float %147
  %149 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %123, i64 %.pre-phi.i
  store float %121, ptr %149, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %148, ptr %150, align 4, !tbaa !17
  %151 = add nsw i32 %.pre.i, 1
  store i32 %151, ptr %125, align 4, !tbaa !6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #10 {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %.pre = load i32, ptr %1, align 4, !tbaa !6
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %.pre, 1
  br i1 %7, label %.lr.ph.preheader, label %.thread.._crit_edge38_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fcmp reassoc nsz arcp contract afn ogt float %9, %2
  br i1 %10, label %.thread.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.._crit_edge38_crit_edge, label %.lr.ph

.thread.loopexit:                                 ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %4
  %.2 = phi i32 [ 0, %4 ], [ %12, %.thread.loopexit ]
  %13 = icmp sgt i32 %.pre, %.2
  br i1 %13, label %.lr.ph37.preheader, label %.thread.._crit_edge38_crit_edge

.thread.._crit_edge38_crit_edge:                  ; preds = %11, %.preheader, %.thread
  %.247 = phi i32 [ %.2, %.thread ], [ %.pre, %.preheader ], [ %.pre, %11 ]
  %.pre44 = sext i32 %.247 to i64
  br label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %.thread
  %14 = sext i32 %.pre to i64
  %15 = sext i32 %.2 to i64
  br label %.lr.ph37

._crit_edge38:                                    ; preds = %.lr.ph37, %.thread.._crit_edge38_crit_edge
  %.246 = phi i32 [ %.247, %.thread.._crit_edge38_crit_edge ], [ %.2, %.lr.ph37 ]
  %.pre-phi = phi i64 [ %.pre44, %.thread.._crit_edge38_crit_edge ], [ %15, %.lr.ph37 ]
  %16 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %.pre-phi
  store float %2, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %3, ptr %17, align 4, !tbaa !17
  %18 = add nsw i32 %.pre, 1
  store i32 %18, ptr %1, align 4, !tbaa !6
  ret i32 %.246

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv41 = phi i64 [ %14, %.lr.ph37.preheader ], [ %indvars.iv.next42, %.lr.ph37 ]
  %19 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %0, i64 %indvars.iv41
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load float, ptr %20, align 4, !tbaa !15
  store float %21, ptr %19, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %19, i64 -4
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %23, ptr %24, align 4, !tbaa !17
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %25 = icmp sgt i64 %indvars.iv.next42, %15
  br i1 %25, label %.lr.ph37, label %._crit_edge38
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3228
  store float 0.000000e+00, ptr %9, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store float 1.000000e+00, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %14 = load i32, ptr %13, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = tail call i64 @gtk_widget_get_type() #26
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #25
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double -1.000000e+00, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double -1.000000e+00, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3228
  store float 0.000000e+00, ptr %9, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store float 1.000000e+00, ptr %10, align 8, !tbaa !127
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [4 x ptr], align 8
  %3 = alloca [5 x ptr], align 8
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 3240) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3240) %4, i8 0, i64 3240, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %6, align 16, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %140

change_image.exit:                                ; preds = %163
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double -1.000000e+00, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double -1.000000e+00, ptr %15, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 -1, ptr %16, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  store float 0.000000e+00, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3228
  store float 0.000000e+00, ptr %18, align 4, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  store float 1.000000e+00, ptr %19, align 8, !tbaa !127
  %20 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !42
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %22) #25
  %23 = tail call ptr @gtk_notebook_new() #25
  %24 = tail call i64 @gtk_notebook_get_type() #26
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !49
  %27 = tail call i64 @gtk_widget_get_type() #26
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %27) #25
  %29 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %28, ptr noundef nonnull @dt_action_def_tabs_rgb) #25
  %30 = load ptr, ptr %26, align 8, !tbaa !49
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #25
  %32 = tail call ptr @dt_ui_notebook_page(ptr noundef %30, ptr noundef nonnull @.str.18, ptr noundef %31) #25
  %33 = load ptr, ptr %26, align 8, !tbaa !49
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #25
  %35 = tail call ptr @dt_ui_notebook_page(ptr noundef %33, ptr noundef nonnull @.str.20, ptr noundef %34) #25
  %36 = load ptr, ptr %26, align 8, !tbaa !49
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #25
  %38 = tail call ptr @dt_ui_notebook_page(ptr noundef %36, ptr noundef nonnull @.str.22, ptr noundef %37) #25
  %39 = load ptr, ptr %26, align 8, !tbaa !49
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80) #25
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.24, ptr noundef nonnull @tab_switch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %42 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 11, ptr noundef null) #25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %42, ptr %43, align 8, !tbaa !132
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #25
  %45 = load ptr, ptr %43, align 8, !tbaa !132
  tail call void @gtk_widget_set_name(ptr noundef %45, ptr noundef nonnull @.str.26) #25
  %46 = load ptr, ptr %43, align 8, !tbaa !132
  %47 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %46, ptr noundef nonnull @dt_action_def_toggle) #25
  %48 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 10, ptr noundef null) #25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %48, ptr %49, align 8, !tbaa !90
  %50 = tail call i64 @dtgtk_togglebutton_get_type() #25
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %50) #25
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %51, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #25
  %52 = load ptr, ptr %49, align 8, !tbaa !90
  tail call void @dt_gui_add_class(ptr noundef %52, ptr noundef nonnull @.str.29) #25
  %53 = load ptr, ptr %49, align 8, !tbaa !90
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  %56 = load double, ptr %55, align 8, !tbaa !134
  %57 = fmul reassoc nsz arcp contract afn double %56, 1.400000e+01
  %58 = fptosi double %57 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %53, i32 noundef %58, i32 noundef %58) #25
  %59 = load ptr, ptr %49, align 8, !tbaa !90
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #25
  %61 = load ptr, ptr %49, align 8, !tbaa !90
  %62 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.31, ptr noundef %61, ptr noundef nonnull @dt_action_def_toggle) #25
  %63 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #25
  %64 = tail call i64 @gtk_drawing_area_get_type() #26
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %65, ptr %66, align 8, !tbaa !129
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #25
  tail call void @g_object_set_data(ptr noundef %67, ptr noundef nonnull @.str.32, ptr noundef %0) #25
  %68 = load ptr, ptr %66, align 8, !tbaa !129
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %27) #25
  %70 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %69, ptr noundef null) #25
  %71 = load ptr, ptr %66, align 8, !tbaa !129
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %27) #25
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 5552
  %75 = load i32, ptr %74, align 8, !tbaa !139
  %76 = or i32 %75, 13060
  tail call void @gtk_widget_add_events(ptr noundef %72, i32 noundef %76) #25
  %77 = load ptr, ptr %66, align 8, !tbaa !129
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %27) #25
  tail call void @gtk_widget_set_can_focus(ptr noundef %78, i32 noundef 1) #25
  %79 = load ptr, ptr %66, align 8, !tbaa !129
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #25
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.34, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %82 = load ptr, ptr %66, align 8, !tbaa !129
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #25
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %85 = load ptr, ptr %66, align 8, !tbaa !129
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #25
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.36, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %88 = load ptr, ptr %66, align 8, !tbaa !129
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #25
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.37, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %91 = load ptr, ptr %66, align 8, !tbaa !129
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #25
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.38, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %94 = load ptr, ptr %66, align 8, !tbaa !129
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #25
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.39, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %97 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #25
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %97, ptr %98, align 8, !tbaa !128
  %99 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %97, ptr noundef null, ptr noundef nonnull @.str.40) #25
  %100 = load ptr, ptr %98, align 8, !tbaa !128
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #25
  tail call void @dt_bauhaus_combobox_add(ptr noundef %100, ptr noundef %101) #25
  %102 = load ptr, ptr %98, align 8, !tbaa !128
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #25
  tail call void @dt_bauhaus_combobox_add(ptr noundef %102, ptr noundef %103) #25
  %104 = load ptr, ptr %98, align 8, !tbaa !128
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #25
  tail call void @dt_bauhaus_combobox_add(ptr noundef %104, ptr noundef %105) #25
  %106 = load ptr, ptr %98, align 8, !tbaa !128
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #25
  %108 = load ptr, ptr %98, align 8, !tbaa !128
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #25
  %110 = tail call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.45, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %112 = load ptr, ptr %111, align 16, !tbaa !123
  %113 = tail call i64 @gtk_box_get_type() #26
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #25
  %115 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #25
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %113) #25
  %117 = load ptr, ptr %26, align 8, !tbaa !49
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %27) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %118, i32 noundef 1) #25
  store ptr %118, ptr %3, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = tail call ptr @gtk_grid_new() #25
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %27) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %121, i32 noundef 1) #25
  store ptr %121, ptr %119, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %43, align 8, !tbaa !132
  store ptr %123, ptr %122, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = load ptr, ptr %49, align 8, !tbaa !90
  store ptr %125, ptr %124, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %126, align 8, !tbaa !140
  %127 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 1574, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %116, ptr noundef nonnull %3) #25
  store ptr %127, ptr %2, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %66, align 8, !tbaa !129
  store ptr %129, ptr %128, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %98, align 8, !tbaa !128
  store ptr %131, ptr %130, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %132, align 8, !tbaa !140
  %133 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 1575, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %114, ptr noundef nonnull %2) #25
  %134 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #25
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 3208
  store ptr %134, ptr %135, align 8, !tbaa !52
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %136) #25
  %137 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #25
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  store ptr %137, ptr %138, align 8, !tbaa !51
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %139) #25
  ret void

140:                                              ; preds = %_iop_gui_alloc.exit, %163
  %indvars.iv97 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next98, %163 ]
  %141 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv97
  %142 = load i32, ptr %141, align 4, !tbaa !6
  %143 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 184
  store i32 65536, ptr %144, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 188
  store i32 65536, ptr %145, align 4, !tbaa !146
  %146 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 192
  store ptr %146, ptr %147, align 8, !tbaa !147
  store i32 %142, ptr %143, align 8, !tbaa !148
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i8 0, ptr %148, align 4, !tbaa !149
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float 0.000000e+00, ptr %149, align 4, !tbaa !150
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float 1.000000e+00, ptr %150, align 8, !tbaa !151
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store float 0.000000e+00, ptr %151, align 4, !tbaa !152
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store float 1.000000e+00, ptr %152, align 8, !tbaa !153
  %153 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv97
  store ptr %143, ptr %153, align 8, !tbaa !154
  %154 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv97
  %155 = load i32, ptr %154, align 4, !tbaa !6
  %156 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv97
  store i32 %155, ptr %156, align 4, !tbaa !6
  %157 = load i32, ptr %141, align 4, !tbaa !6
  %158 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv97
  store i32 %157, ptr %158, align 4, !tbaa !6
  %159 = load i32, ptr %154, align 4, !tbaa !6
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %163

.lr.ph:                                           ; preds = %140
  %161 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv97
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %164

._crit_edge:                                      ; preds = %164
  store i8 %174, ptr %148, align 4, !tbaa !149
  br label %163

163:                                              ; preds = %._crit_edge, %140
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %change_image.exit, label %140

164:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %165 = phi i8 [ 0, %.lr.ph ], [ %174, %164 ]
  %166 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %161, i64 0, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = zext i8 %165 to i64
  %171 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %162, i64 0, i64 %170
  store float %167, ptr %171, align 8, !tbaa !156
  %.idx.i = shl nuw nsw i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float %169, ptr %173, align 4, !tbaa !158
  %174 = add i8 %165, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %164
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %2, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = tail call i64 @gtk_widget_get_type() #26
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #25
  br label %16

16:                                               ; preds = %4, %8
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #7

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = alloca %struct._PangoRectangle, align 4
  %14 = alloca %struct._PangoRectangle, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %18, i64 0, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 492
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %23
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %.not = icmp eq i32 %31, %34
  br i1 %.not, label %35, label %43

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %23
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %.not473 = icmp eq i32 %38, %25
  br i1 %.not473, label %.preheader511, label %43

.preheader511:                                    ; preds = %35
  %39 = icmp sgt i32 %25, 0
  %40 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  br i1 %39, label %.lr.ph516, label %.loopexit512

.lr.ph516:                                        ; preds = %.preheader511
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %wide.trip.count525 = zext nneg i32 %25 to i64
  br label %77

43:                                               ; preds = %35, %3
  %44 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %23
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  tail call void @free(ptr noundef %47) #25
  tail call void @free(ptr noundef %45) #25
  %48 = load i32, ptr %33, align 4, !tbaa !6
  %49 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store i32 65536, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 65536, ptr %51, align 4, !tbaa !146
  %52 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store ptr %52, ptr %53, align 8, !tbaa !147
  store i32 %48, ptr %49, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %54, align 4, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float 0.000000e+00, ptr %55, align 4, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float 1.000000e+00, ptr %56, align 8, !tbaa !151
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float 0.000000e+00, ptr %57, align 4, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float 1.000000e+00, ptr %58, align 8, !tbaa !153
  store ptr %49, ptr %44, align 8, !tbaa !154
  %59 = load i32, ptr %24, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %23
  store i32 %59, ptr %61, align 4, !tbaa !6
  %62 = load i32, ptr %33, align 4, !tbaa !6
  store i32 %62, ptr %30, align 4, !tbaa !6
  %63 = load i32, ptr %24, align 4, !tbaa !6
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.loopexit512

.lr.ph:                                           ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = phi i8 [ 0, %.lr.ph ], [ %76, %66 ]
  %68 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %28, i64 0, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = zext i8 %67 to i64
  %73 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %65, i64 0, i64 %72
  store float %69, ptr %73, align 8, !tbaa !156
  %.idx.i = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %71, ptr %75, align 4, !tbaa !158
  %76 = add i8 %67, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit513_crit_edge, label %66

77:                                               ; preds = %.lr.ph516, %77
  %indvars.iv522 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next523, %77 ]
  %78 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %28, i64 0, i64 %indvars.iv522
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %42, i64 0, i64 %indvars.iv522
  store float %79, ptr %82, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %81, ptr %83, align 4, !tbaa !158
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %.loopexit512, label %77

..loopexit513_crit_edge:                          ; preds = %66
  store i8 %76, ptr %54, align 4, !tbaa !149
  br label %.loopexit512

.loopexit512:                                     ; preds = %77, %.preheader511, %43, %..loopexit513_crit_edge
  %84 = phi ptr [ %49, %43 ], [ %49, %..loopexit513_crit_edge ], [ %41, %.preheader511 ], [ %41, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 184
  store i32 256, ptr %86, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 188
  store i32 65536, ptr %87, align 4, !tbaa !146
  %88 = tail call i32 @CurveDataSample(ptr noundef %84, ptr noundef nonnull %86) #25
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %90 = load ptr, ptr %89, align 8, !tbaa !147
  br label %91

91:                                               ; preds = %91, %.loopexit512
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit512 ], [ %indvars.iv.next.i.i, %91 ]
  %92 = getelementptr inbounds nuw i16, ptr %90, i64 %indvars.iv.i.i
  %93 = load i16, ptr %92, align 2, !tbaa !160
  %94 = uitofp i16 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3EF0000000000000
  %96 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i.i
  store float %95, ptr %96, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %91

dt_draw_curve_calc_values.exit:                   ; preds = %91
  %97 = sext i32 %25 to i64
  %98 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load float, ptr %99, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = fmul reassoc nsz arcp contract afn float %100, 0x3FE6666660000000
  store float %101, ptr %4, align 16, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = fmul reassoc nsz arcp contract afn float %100, 0x3FE99999A0000000
  store float %103, ptr %102, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = fmul reassoc nsz arcp contract afn float %100, 0x3FECCCCCC0000000
  store float %105, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %100, ptr %106, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = fmul reassoc nsz arcp contract afn float %100, 0x4066666660000000
  %108 = fptosi float %107 to i32
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 255)
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x float], ptr %85, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !13
  store float %113, ptr %5, align 16, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %115 = fmul reassoc nsz arcp contract afn float %100, 0x40699999A0000000
  %116 = fptosi float %115 to i32
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x float], ptr %85, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !13
  store float %121, ptr %114, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = fmul reassoc nsz arcp contract afn float %100, 0x406CCCCCC0000000
  %124 = fptosi float %123 to i32
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x float], ptr %85, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !13
  store float %129, ptr %122, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %131 = fmul reassoc nsz arcp contract afn float %100, 2.560000e+02
  %132 = fptosi float %131 to i32
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 255)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x float], ptr %85, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !13
  store float %137, ptr %130, align 4, !tbaa !13
  %138 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %137
  %139 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %100
  br label %140

140:                                              ; preds = %155, %dt_draw_curve_calc_values.exit
  %indvars.iv.i = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i, %155 ]
  %.040.i = phi float [ 0.000000e+00, %dt_draw_curve_calc_values.exit ], [ %.1.i, %155 ]
  %.03339.i = phi i32 [ 0, %dt_draw_curve_calc_values.exit ], [ %.134.i, %155 ]
  %141 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %142 = load float, ptr %141, align 4, !tbaa !13
  %143 = fmul reassoc nsz arcp contract afn float %142, %138
  %144 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %145 = load float, ptr %144, align 4, !tbaa !13
  %146 = fmul reassoc nsz arcp contract afn float %145, %139
  %147 = fcmp reassoc nsz arcp contract afn ogt float %143, 0.000000e+00
  %148 = fcmp reassoc nsz arcp contract afn ogt float %146, 0.000000e+00
  %or.cond.i = select i1 %147, i1 %148, i1 false
  br i1 %or.cond.i, label %149, label %155

149:                                              ; preds = %140
  %150 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %143)
  %151 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %146)
  %152 = fdiv reassoc nsz arcp contract afn float %150, %151
  %153 = fadd reassoc nsz arcp contract afn float %152, %.040.i
  %154 = add nsw i32 %.03339.i, 1
  br label %155

155:                                              ; preds = %149, %140
  %.134.i = phi i32 [ %154, %149 ], [ %.03339.i, %140 ]
  %.1.i = phi nsz float [ %153, %149 ], [ %.040.i, %140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %140

dt_iop_estimate_exp.exit:                         ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1424
  %158 = load double, ptr %157, align 8, !tbaa !134
  %159 = fptosi double %158 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #25
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !163
  %164 = sitofp i32 %161 to double
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1432
  %167 = load double, ptr %166, align 8, !tbaa !164
  %168 = fmul reassoc nsz arcp contract afn double %167, %164
  %169 = fptosi double %168 to i32
  %170 = sitofp i32 %163 to double
  %171 = fmul reassoc nsz arcp contract afn double %167, %170
  %172 = fptosi double %171 to i32
  %173 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %169, i32 noundef %172) #25
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1432
  %176 = load double, ptr %175, align 8, !tbaa !164
  call void @cairo_surface_set_device_scale(ptr noundef %173, double noundef %176, double noundef %176) #25
  %177 = call ptr @cairo_create(ptr noundef %173) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #25
  call void @cairo_paint(ptr noundef %177) #25
  %178 = sitofp i32 %159 to double
  call void @cairo_translate(ptr noundef %177, double noundef %178, double noundef %178) #25
  %179 = shl nsw i32 %159, 1
  %180 = sub nsw i32 %161, %179
  %181 = sub nsw i32 %163, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1424
  %184 = load double, ptr %183, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %177, double noundef %184) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %185 = sitofp i32 %180 to double
  %186 = sitofp i32 %181 to double
  call void @cairo_rectangle(ptr noundef %177, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %185, double noundef %186) #25
  call void @cairo_stroke(ptr noundef %177) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #25
  call void @cairo_rectangle(ptr noundef %177, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %185, double noundef %186) #25
  call void @cairo_fill(ptr noundef %177) #25
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1424
  %189 = load double, ptr %188, align 8, !tbaa !134
  %190 = fmul reassoc nsz arcp contract afn double %189, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %177, double noundef %190) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  call void @cairo_translate(ptr noundef %177, double noundef 0.000000e+00, double noundef %186) #25
  %191 = sitofp i32 %180 to float
  %192 = sitofp i32 %181 to float
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 3224
  %194 = load float, ptr %193, align 8, !tbaa !127
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 3228
  %196 = load float, ptr %195, align 4, !tbaa !126
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 3232
  %198 = load float, ptr %197, align 8, !tbaa !125
  %199 = fmul reassoc nsz arcp contract afn float %194, %191
  %200 = fneg reassoc nsz arcp contract afn float %192
  %201 = fmul reassoc nsz arcp contract afn float %194, %192
  %202 = fmul reassoc nsz arcp contract afn float %201, %198
  %203 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %198
  %204 = fmul reassoc nsz arcp contract afn float %194, %200
  %205 = fmul reassoc nsz arcp contract afn float %203, %204
  %206 = fpext reassoc nsz arcp contract afn float %202 to double
  %207 = fpext reassoc nsz arcp contract afn float %205 to double
  %factor.op.fmul.i = fneg reassoc nsz arcp contract afn float %191
  %factor.op.fmul47.i = fmul reassoc nsz arcp contract afn float %194, %factor.op.fmul.i
  %.reass.reass.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul47.i, %196
  %208 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %196
  %209 = fmul reassoc nsz arcp contract afn float %208, %199
  %210 = fpext reassoc nsz arcp contract afn float %.reass.reass.i to double
  %211 = fpext reassoc nsz arcp contract afn float %209 to double
  br label %212

212:                                              ; preds = %212, %dt_iop_estimate_exp.exit
  %.048.i = phi i32 [ 1, %dt_iop_estimate_exp.exit ], [ %221, %212 ]
  %213 = uitofp nneg i32 %.048.i to float
  %214 = fmul reassoc nsz arcp contract afn float %213, 2.500000e-01
  %215 = fsub reassoc nsz arcp contract afn float %214, %196
  %216 = fmul reassoc nsz arcp contract afn float %215, %199
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %217, double noundef %206) #25
  call void @cairo_line_to(ptr noundef %177, double noundef %217, double noundef %207) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %218 = fsub reassoc nsz arcp contract afn float %214, %198
  %219 = fmul reassoc nsz arcp contract afn float %218, %204
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %210, double noundef %220) #25
  call void @cairo_line_to(ptr noundef %177, double noundef %211, double noundef %220) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %221 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i479 = icmp eq i32 %221, 4
  br i1 %exitcond.not.i479, label %dt_draw_grid_zoomed.exit, label %212

dt_draw_grid_zoomed.exit:                         ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._area_draw_callback.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %177, ptr noundef nonnull %8, i32 noundef 2, double noundef 0.000000e+00) #25
  %222 = load float, ptr %193, align 8, !tbaa !127
  %223 = load float, ptr %195, align 4, !tbaa !126
  %224 = load float, ptr %197, align 8, !tbaa !125
  %225 = fmul reassoc nsz arcp contract afn float %222, %191
  %226 = fmul reassoc nsz arcp contract afn float %222, %192
  %227 = fmul reassoc nsz arcp contract afn float %226, %224
  %228 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %224
  %229 = fmul reassoc nsz arcp contract afn float %222, %200
  %230 = fmul reassoc nsz arcp contract afn float %228, %229
  %231 = fpext reassoc nsz arcp contract afn float %227 to double
  %232 = fpext reassoc nsz arcp contract afn float %230 to double
  %factor.op.fmul47.i481 = fmul reassoc nsz arcp contract afn float %222, %factor.op.fmul.i
  %.reass.reass.i482 = fmul reassoc nsz arcp contract afn float %factor.op.fmul47.i481, %223
  %233 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %223
  %234 = fmul reassoc nsz arcp contract afn float %233, %225
  %235 = fpext reassoc nsz arcp contract afn float %.reass.reass.i482 to double
  %236 = fpext reassoc nsz arcp contract afn float %234 to double
  br label %237

237:                                              ; preds = %237, %dt_draw_grid_zoomed.exit
  %.048.i483 = phi i32 [ 1, %dt_draw_grid_zoomed.exit ], [ %246, %237 ]
  %238 = uitofp nneg i32 %.048.i483 to float
  %239 = fmul reassoc nsz arcp contract afn float %238, 1.250000e-01
  %240 = fsub reassoc nsz arcp contract afn float %239, %223
  %241 = fmul reassoc nsz arcp contract afn float %240, %225
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %242, double noundef %231) #25
  call void @cairo_line_to(ptr noundef %177, double noundef %242, double noundef %232) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %243 = fsub reassoc nsz arcp contract afn float %239, %224
  %244 = fmul reassoc nsz arcp contract afn float %243, %229
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %235, double noundef %245) #25
  call void @cairo_line_to(ptr noundef %177, double noundef %236, double noundef %245) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %246 = add nuw nsw i32 %.048.i483, 1
  %exitcond.not.i484 = icmp eq i32 %246, 8
  br i1 %exitcond.not.i484, label %dt_draw_grid_zoomed.exit485, label %237

dt_draw_grid_zoomed.exit485:                      ; preds = %237
  %.not.i = icmp eq i32 %.134.i, 0
  %247 = sitofp i32 %.134.i to float
  %248 = fdiv reassoc nsz arcp contract afn float %.1.i, %247
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %248
  call void @cairo_set_dash(ptr noundef %177, ptr noundef nonnull %8, i32 noundef 0, double noundef 0.000000e+00) #25
  %249 = load float, ptr %193, align 8, !tbaa !127
  %250 = load float, ptr %195, align 4, !tbaa !126
  %251 = fmul reassoc nsz arcp contract afn float %249, %factor.op.fmul.i
  %252 = fmul reassoc nsz arcp contract afn float %251, %250
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = load float, ptr %197, align 8, !tbaa !125
  %255 = sub nsw i32 0, %181
  %256 = sitofp i32 %255 to float
  %257 = fneg reassoc nsz arcp contract afn float %256
  %258 = fmul reassoc nsz arcp contract afn float %249, %257
  %259 = fmul reassoc nsz arcp contract afn float %258, %254
  %260 = fpext reassoc nsz arcp contract afn float %259 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %253, double noundef %260) #25
  %261 = load float, ptr %193, align 8, !tbaa !127
  %262 = load float, ptr %195, align 4, !tbaa !126
  %263 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %262
  %264 = fmul reassoc nsz arcp contract afn float %261, %191
  %265 = fmul reassoc nsz arcp contract afn float %264, %263
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  %267 = load float, ptr %197, align 8, !tbaa !125
  %268 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %267
  %269 = fmul reassoc nsz arcp contract afn float %261, %256
  %270 = fmul reassoc nsz arcp contract afn float %269, %268
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  call void @cairo_line_to(ptr noundef %177, double noundef %266, double noundef %271) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %272 = icmp ne i32 %27, 1
  %273 = icmp ne i32 %21, 0
  %or.cond = and i1 %273, %272
  br i1 %or.cond, label %674, label %274

274:                                              ; preds = %dt_draw_grid_zoomed.exit485
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1424
  %277 = load double, ptr %276, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %177, double noundef %277) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #25
  %278 = icmp sgt i32 %25, 0
  br i1 %278, label %.lr.ph518, label %._crit_edge

.lr.ph518:                                        ; preds = %274
  %wide.trip.count530 = zext nneg i32 %25 to i64
  br label %285

._crit_edge:                                      ; preds = %285, %274
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1424
  %281 = load double, ptr %280, align 8, !tbaa !134
  call void @cairo_set_line_width(ptr noundef %177, double noundef %281) #25
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %283 = load i32, ptr %282, align 8, !tbaa !124
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %305, label %327

285:                                              ; preds = %.lr.ph518, %285
  %indvars.iv527 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next528, %285 ]
  %286 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %indvars.iv527
  %287 = load float, ptr %286, align 4, !tbaa !15
  %288 = load float, ptr %193, align 8, !tbaa !127
  %289 = load float, ptr %195, align 4, !tbaa !126
  %290 = fsub reassoc nsz arcp contract afn float %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !17
  %293 = load float, ptr %197, align 8, !tbaa !125
  %294 = fsub reassoc nsz arcp contract afn float %292, %293
  %295 = fmul reassoc nsz arcp contract afn float %288, %191
  %296 = fmul reassoc nsz arcp contract afn float %295, %290
  %297 = fpext reassoc nsz arcp contract afn float %296 to double
  %298 = fmul reassoc nsz arcp contract afn float %288, %200
  %299 = fmul reassoc nsz arcp contract afn float %298, %294
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1424
  %303 = load double, ptr %302, align 8, !tbaa !134
  %304 = fmul reassoc nsz arcp contract afn double %303, 3.000000e+00
  call void @cairo_arc(ptr noundef %177, double noundef %297, double noundef %300, double noundef %304, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge, label %285

305:                                              ; preds = %._crit_edge
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #25
  %306 = load i32, ptr %282, align 8, !tbaa !124
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !15
  %310 = load float, ptr %193, align 8, !tbaa !127
  %311 = load float, ptr %195, align 4, !tbaa !126
  %312 = fsub reassoc nsz arcp contract afn float %309, %311
  %313 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %307, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !17
  %315 = load float, ptr %197, align 8, !tbaa !125
  %316 = fsub reassoc nsz arcp contract afn float %314, %315
  %317 = fmul reassoc nsz arcp contract afn float %310, %191
  %318 = fmul reassoc nsz arcp contract afn float %317, %312
  %319 = fpext reassoc nsz arcp contract afn float %318 to double
  %320 = fmul reassoc nsz arcp contract afn float %310, %200
  %321 = fmul reassoc nsz arcp contract afn float %320, %316
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1424
  %325 = load double, ptr %324, align 8, !tbaa !134
  %326 = fmul reassoc nsz arcp contract afn double %325, 4.000000e+00
  call void @cairo_arc(ptr noundef %177, double noundef %319, double noundef %322, double noundef %326, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %177) #25
  br label %327

327:                                              ; preds = %305, %._crit_edge
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %329 = load i32, ptr %328, align 16, !tbaa !165
  %.not474 = icmp eq i32 %329, 0
  br i1 %.not474, label %528, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %332 = load ptr, ptr %331, align 16, !tbaa !166
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !167
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load i32, ptr %334, align 8, !tbaa !168
  %336 = icmp eq i32 %27, 0
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br i1 %336, label %338, label %349

338:                                              ; preds = %330
  %339 = load i32, ptr %337, align 16, !tbaa !6
  %340 = uitofp i32 %339 to float
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %342 = load i32, ptr %341, align 4, !tbaa !6
  %343 = uitofp i32 %342 to float
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %345 = load i32, ptr %344, align 8, !tbaa !6
  %346 = uitofp i32 %345 to float
  %347 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float %346)
  %348 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %340, float %347)
  br label %353

349:                                              ; preds = %330
  %350 = getelementptr inbounds [4 x i32], ptr %337, i64 0, i64 %23
  %351 = load i32, ptr %350, align 4, !tbaa !6
  %352 = uitofp i32 %351 to float
  br label %353

353:                                              ; preds = %349, %338
  %.0460 = phi nsz float [ %348, %338 ], [ %352, %349 ]
  %.not475 = icmp eq i32 %335, 0
  br i1 %.not475, label %354, label %357

354:                                              ; preds = %353
  %355 = fadd reassoc nsz arcp contract afn float %.0460, 1.000000e+00
  %356 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %355)
  br label %357

357:                                              ; preds = %354, %353
  %.1 = phi nsz float [ %.0460, %353 ], [ %356, %354 ]
  %358 = icmp ne ptr %332, null
  %359 = fcmp reassoc nsz arcp contract afn ogt float %.1, 0.000000e+00
  %or.cond3 = select i1 %358, i1 %359, i1 false
  br i1 %or.cond3, label %360, label %391

360:                                              ; preds = %357
  call void @cairo_push_group_with_content(ptr noundef %177, i32 noundef 4096) #25
  %361 = fmul reassoc nsz arcp contract afn double %185, 0x3F70101010101010
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1424
  %364 = load double, ptr %363, align 8, !tbaa !134
  %365 = fmul reassoc nsz arcp contract afn double %364, 5.000000e+00
  %366 = fsub reassoc nsz arcp contract afn double %365, %186
  %367 = fpext reassoc nsz arcp contract afn float %.1 to double
  %368 = fdiv reassoc nsz arcp contract afn double %366, %367
  call void @cairo_scale(ptr noundef %177, double noundef %361, double noundef %368) #25
  br i1 %336, label %369, label %380

369:                                              ; preds = %360
  call void @cairo_set_operator(ptr noundef %177, i32 noundef 12) #25
  br label %370

370:                                              ; preds = %369, %370
  %indvars.iv532 = phi i64 [ 0, %369 ], [ %indvars.iv.next533, %370 ]
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !176
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 848
  %373 = getelementptr inbounds nuw [3 x %struct._GdkRGBA], ptr %372, i64 0, i64 %indvars.iv532
  %.sroa.0486.0.copyload = load double, ptr %373, align 8
  %.sroa.4487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.sroa.4487.0.copyload = load double, ptr %.sroa.4487.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 24
  %.sroa.6488.0.copyload = load double, ptr %.sroa.6488.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef %.sroa.0486.0.copyload, double noundef %.sroa.4487.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6488.0.copyload) #25
  %374 = load float, ptr %193, align 8, !tbaa !127
  %375 = load float, ptr %195, align 4, !tbaa !126
  %376 = fmul reassoc nsz arcp contract afn float %375, 2.550000e+02
  %377 = load float, ptr %197, align 8, !tbaa !125
  %378 = fmul reassoc nsz arcp contract afn float %377, %.1
  %379 = trunc nuw nsw i64 %indvars.iv532 to i32
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %177, ptr noundef %332, i32 noundef %379, float noundef %374, float noundef %376, float noundef %378, i32 noundef %335)
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, 3
  br i1 %exitcond535.not, label %.loopexit510, label %370

380:                                              ; preds = %360
  %381 = icmp eq i32 %27, 1
  br i1 %381, label %382, label %.loopexit510

382:                                              ; preds = %380
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !176
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 848
  %385 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %384, i64 0, i64 %23
  %.sroa.0489.0.copyload = load double, ptr %385, align 8
  %.sroa.4490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.4490.0.copyload = load double, ptr %.sroa.4490.0..sroa_idx, align 8
  %.sroa.5491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 16
  %.sroa.5491.0.copyload = load double, ptr %.sroa.5491.0..sroa_idx, align 8
  %.sroa.6492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 24
  %.sroa.6492.0.copyload = load double, ptr %.sroa.6492.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef %.sroa.0489.0.copyload, double noundef %.sroa.4490.0.copyload, double noundef %.sroa.5491.0.copyload, double noundef %.sroa.6492.0.copyload) #25
  %386 = load float, ptr %193, align 8, !tbaa !127
  %387 = load float, ptr %195, align 4, !tbaa !126
  %388 = fmul reassoc nsz arcp contract afn float %387, 2.550000e+02
  %389 = load float, ptr %197, align 8, !tbaa !125
  %390 = fmul reassoc nsz arcp contract afn float %389, %.1
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %177, ptr noundef %332, i32 noundef %21, float noundef %386, float noundef %388, float noundef %390, i32 noundef %335)
  br label %.loopexit510

.loopexit510:                                     ; preds = %370, %380, %382
  call void @cairo_pop_group_to_source(ptr noundef %177) #25
  call void @cairo_paint_with_alpha(ptr noundef %177, double noundef 2.000000e-01) #25
  br label %391

391:                                              ; preds = %.loopexit510, %357
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %393 = load i32, ptr %392, align 8, !tbaa !177
  %.not476 = icmp eq i32 %393, 0
  br i1 %.not476, label %528, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %396 = load ptr, ptr %395, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2056
  %398 = load ptr, ptr %397, align 8, !tbaa !54
  %399 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %2, ptr noundef %398) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !167
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !178
  %.not477 = icmp eq ptr %402, null
  br i1 %.not477, label %.loopexit, label %403

403:                                              ; preds = %394
  %404 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %19) #25
  %405 = icmp ne ptr %399, null
  %406 = icmp ne ptr %404, null
  %or.cond5 = select i1 %405, i1 %406, i1 false
  br i1 %or.cond5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %410 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %23
  %411 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %23
  %412 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %23
  %413 = sitofp i32 %255 to double
  br label %414

414:                                              ; preds = %.preheader, %419
  %.0462 = phi ptr [ %446, %419 ], [ %402, %.preheader ]
  %415 = load ptr, ptr %.0462, align 8, !tbaa !179
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 112
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 144
  br label %447

419:                                              ; preds = %447
  store float 1.000000e+00, ptr %407, align 4, !tbaa !13
  store float 1.000000e+00, ptr %408, align 4, !tbaa !13
  store float 1.000000e+00, ptr %409, align 4, !tbaa !13
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %404, ptr noundef nonnull %399, ptr noundef nonnull @.str) #25
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %404, ptr noundef nonnull %399, ptr noundef nonnull @.str) #25
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %404, ptr noundef nonnull %399, ptr noundef nonnull @.str) #25
  call fastcc void @picker_scale(ptr noundef nonnull %9, ptr noundef %9, ptr noundef %18, ptr noundef nonnull %399)
  call fastcc void @picker_scale(ptr noundef nonnull %10, ptr noundef %10, ptr noundef %18, ptr noundef nonnull %399)
  call fastcc void @picker_scale(ptr noundef nonnull %11, ptr noundef %11, ptr noundef %18, ptr noundef nonnull %399)
  %420 = load float, ptr %410, align 4, !tbaa !13
  %421 = load float, ptr %193, align 8, !tbaa !127
  %422 = load float, ptr %195, align 4, !tbaa !126
  %423 = fsub reassoc nsz arcp contract afn float %420, %422
  %424 = fmul reassoc nsz arcp contract afn float %423, %421
  store float %424, ptr %410, align 4, !tbaa !13
  %425 = load float, ptr %411, align 4, !tbaa !13
  %426 = fsub reassoc nsz arcp contract afn float %425, %422
  %427 = fmul reassoc nsz arcp contract afn float %426, %421
  store float %427, ptr %411, align 4, !tbaa !13
  %428 = load float, ptr %412, align 4, !tbaa !13
  %429 = fsub reassoc nsz arcp contract afn float %428, %422
  %430 = fmul reassoc nsz arcp contract afn float %429, %421
  store float %430, ptr %412, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #25
  %431 = load float, ptr %410, align 4, !tbaa !13
  %432 = fmul reassoc nsz arcp contract afn float %431, %191
  %433 = fpext reassoc nsz arcp contract afn float %432 to double
  %434 = load float, ptr %411, align 4, !tbaa !13
  %435 = fsub reassoc nsz arcp contract afn float %434, %431
  %436 = fpext reassoc nsz arcp contract afn float %435 to double
  %437 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %436, double 0.000000e+00)
  %438 = fmul reassoc nsz arcp contract afn double %437, %185
  call void @cairo_rectangle(ptr noundef %177, double noundef %433, double noundef 0.000000e+00, double noundef %438, double noundef %413) #25
  call void @cairo_fill(ptr noundef %177) #25
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #25
  %439 = load float, ptr %412, align 4, !tbaa !13
  %440 = fmul reassoc nsz arcp contract afn float %439, %191
  %441 = fpext reassoc nsz arcp contract afn float %440 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %441, double noundef 0.000000e+00) #25
  %442 = load float, ptr %412, align 4, !tbaa !13
  %443 = fmul reassoc nsz arcp contract afn float %442, %191
  %444 = fpext reassoc nsz arcp contract afn float %443 to double
  call void @cairo_line_to(ptr noundef %177, double noundef %444, double noundef %413) #25
  call void @cairo_stroke(ptr noundef %177) #25
  %445 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !181
  %.old6.not = icmp eq ptr %446, null
  br i1 %.old6.not, label %.loopexit, label %414

447:                                              ; preds = %414, %447
  %indvars.iv536 = phi i64 [ 0, %414 ], [ %indvars.iv.next537, %447 ]
  %448 = getelementptr inbounds nuw [4 x float], ptr %416, i64 0, i64 %indvars.iv536
  %449 = load float, ptr %448, align 4, !tbaa !13
  %450 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv536
  store float %449, ptr %450, align 4, !tbaa !13
  %451 = getelementptr inbounds nuw [4 x float], ptr %417, i64 0, i64 %indvars.iv536
  %452 = load float, ptr %451, align 4, !tbaa !13
  %453 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv536
  store float %452, ptr %453, align 4, !tbaa !13
  %454 = getelementptr inbounds nuw [4 x float], ptr %418, i64 0, i64 %indvars.iv536
  %455 = load float, ptr %454, align 4, !tbaa !13
  %456 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv536
  store float %455, ptr %456, align 4, !tbaa !13
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 3
  br i1 %exitcond539.not, label %419, label %447

.loopexit:                                        ; preds = %419, %403, %394
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %458 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 %23
  %459 = load float, ptr %458, align 4, !tbaa !13
  %460 = fcmp reassoc nsz arcp contract afn ult float %459, 0.000000e+00
  br i1 %460, label %527, label %461

461:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !176
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 336
  %464 = load ptr, ptr %463, align 8, !tbaa !182
  %465 = call ptr @pango_font_description_copy_static(ptr noundef %464) #25
  call void @pango_font_description_set_weight(ptr noundef %465, i32 noundef 700) #25
  call void @pango_font_description_set_absolute_size(ptr noundef %465, double noundef 1.024000e+03) #25
  %466 = call ptr @pango_cairo_create_layout(ptr noundef %177) #25
  call void @pango_layout_set_font_description(ptr noundef %466, ptr noundef %465) #25
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call fastcc void @picker_scale(ptr noundef nonnull %467, ptr noundef %9, ptr noundef %18, ptr noundef %399)
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 528
  call fastcc void @picker_scale(ptr noundef nonnull %468, ptr noundef %10, ptr noundef %18, ptr noundef %399)
  call fastcc void @picker_scale(ptr noundef nonnull %457, ptr noundef %11, ptr noundef %18, ptr noundef %399)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.79, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %466, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %466, ptr noundef nonnull %12, ptr noundef null) #25
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !189
  %471 = sitofp i32 %470 to double
  %472 = fmul reassoc nsz arcp contract afn double %185, 1.024000e+03
  %473 = fdiv reassoc nsz arcp contract afn double %472, %471
  call void @pango_font_description_set_absolute_size(ptr noundef %465, double noundef %473) #25
  call void @pango_layout_set_font_description(ptr noundef %466, ptr noundef %465) #25
  %474 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %23
  %475 = load float, ptr %474, align 4, !tbaa !13
  %476 = load float, ptr %193, align 8, !tbaa !127
  %477 = load float, ptr %195, align 4, !tbaa !126
  %478 = fsub reassoc nsz arcp contract afn float %475, %477
  %479 = fmul reassoc nsz arcp contract afn float %478, %476
  store float %479, ptr %474, align 4, !tbaa !13
  %480 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %23
  %481 = load float, ptr %480, align 4, !tbaa !13
  %482 = fsub reassoc nsz arcp contract afn float %481, %477
  %483 = fmul reassoc nsz arcp contract afn float %482, %476
  store float %483, ptr %480, align 4, !tbaa !13
  %484 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %23
  %485 = load float, ptr %484, align 4, !tbaa !13
  %486 = fsub reassoc nsz arcp contract afn float %485, %477
  %487 = fmul reassoc nsz arcp contract afn float %486, %476
  store float %487, ptr %484, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.300000e-01) #25
  %488 = load float, ptr %474, align 4, !tbaa !13
  %489 = fmul reassoc nsz arcp contract afn float %488, %191
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  %491 = load float, ptr %480, align 4, !tbaa !13
  %492 = fsub reassoc nsz arcp contract afn float %491, %488
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %493, double 0.000000e+00)
  %495 = fmul reassoc nsz arcp contract afn double %494, %185
  %496 = sitofp i32 %255 to double
  call void @cairo_rectangle(ptr noundef %177, double noundef %490, double noundef 0.000000e+00, double noundef %495, double noundef %496) #25
  call void @cairo_fill(ptr noundef %177) #25
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #25
  %497 = load float, ptr %484, align 4, !tbaa !13
  %498 = fmul reassoc nsz arcp contract afn float %497, %191
  %499 = fpext reassoc nsz arcp contract afn float %498 to double
  call void @cairo_move_to(ptr noundef %177, double noundef %499, double noundef 0.000000e+00) #25
  %500 = load float, ptr %484, align 4, !tbaa !13
  %501 = fmul reassoc nsz arcp contract afn float %500, %191
  %502 = fpext reassoc nsz arcp contract afn float %501 to double
  call void @cairo_line_to(ptr noundef %177, double noundef %502, double noundef %496) #25
  call void @cairo_stroke(ptr noundef %177) #25
  call fastcc void @picker_scale(ptr noundef nonnull %467, ptr noundef %9, ptr noundef %18, ptr noundef %399)
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call fastcc void @picker_scale(ptr noundef nonnull %503, ptr noundef %10, ptr noundef %18, ptr noundef %399)
  %504 = load float, ptr %484, align 4, !tbaa !13
  %505 = fmul reassoc nsz arcp contract afn float %504, 2.550000e+02
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  %507 = load float, ptr %474, align 4, !tbaa !13
  %508 = fmul reassoc nsz arcp contract afn float %507, 2.550000e+02
  %509 = fpext reassoc nsz arcp contract afn float %508 to double
  %510 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.80, double noundef %506, double noundef %509) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1424
  %513 = load double, ptr %512, align 8, !tbaa !134
  %514 = fmul reassoc nsz arcp contract afn double %186, 4.000000e-02
  %515 = fmul reassoc nsz arcp contract afn double %514, %513
  call void @cairo_set_font_size(ptr noundef %177, double noundef %515) #25
  call void @pango_layout_set_text(ptr noundef %466, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %466, ptr noundef nonnull %12, ptr noundef null) #25
  %516 = fmul reassoc nsz arcp contract afn float %191, 0x3F947AE140000000
  %517 = fpext reassoc nsz arcp contract afn float %516 to double
  %518 = fmul reassoc nsz arcp contract afn double %186, 0xBFEE147AE147AE14
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !191
  %521 = sitofp i32 %520 to double
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !192
  %524 = sitofp i32 %523 to double
  %525 = fadd reassoc nsz arcp contract afn double %521, %524
  %526 = fsub reassoc nsz arcp contract afn double %518, %525
  call void @cairo_move_to(ptr noundef %177, double noundef %517, double noundef %526) #25
  call void @pango_cairo_show_layout(ptr noundef %177, ptr noundef %466) #25
  call void @cairo_stroke(ptr noundef %177) #25
  call void @pango_font_description_free(ptr noundef %465) #25
  call void @g_object_unref(ptr noundef %466) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %527

527:                                              ; preds = %461, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %528

528:                                              ; preds = %391, %527, %327
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 2804
  %531 = load i32, ptr %530, align 4, !tbaa !193
  %.not478 = icmp eq i32 %531, 0
  br i1 %.not478, label %571, label %532

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !176
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 336
  %535 = load ptr, ptr %534, align 8, !tbaa !182
  %536 = call ptr @pango_font_description_copy_static(ptr noundef %535) #25
  call void @pango_font_description_set_weight(ptr noundef %536, i32 noundef 700) #25
  call void @pango_font_description_set_absolute_size(ptr noundef %536, double noundef 1.024000e+03) #25
  %537 = call ptr @pango_cairo_create_layout(ptr noundef %177) #25
  call void @pango_layout_set_font_description(ptr noundef %537, ptr noundef %536) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.81, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %537, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %537, ptr noundef nonnull %13, ptr noundef null) #25
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !189
  %540 = sitofp i32 %539 to double
  %541 = fmul reassoc nsz arcp contract afn double %185, 1.024000e+03
  %542 = fdiv reassoc nsz arcp contract afn double %541, %540
  call void @pango_font_description_set_absolute_size(ptr noundef %536, double noundef %542) #25
  call void @pango_layout_set_font_description(ptr noundef %537, ptr noundef %536) #25
  %543 = load float, ptr %193, align 8, !tbaa !127
  %544 = fmul reassoc nsz arcp contract afn float %543, 1.000000e+02
  %545 = fadd reassoc nsz arcp contract afn float %544, -1.000000e+02
  %546 = fptosi float %545 to i32
  %547 = load float, ptr %195, align 4, !tbaa !126
  %548 = fmul reassoc nsz arcp contract afn float %547, 1.000000e+02
  %549 = fptosi float %548 to i32
  %550 = load float, ptr %197, align 8, !tbaa !125
  %551 = fmul reassoc nsz arcp contract afn float %550, 1.000000e+02
  %552 = fptosi float %551 to i32
  %553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.82, i32 noundef %546, i32 noundef %549, i32 noundef %552) #25
  call void @cairo_set_source_rgba(ptr noundef %177, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #25
  call void @pango_layout_set_text(ptr noundef %537, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %537, ptr noundef nonnull %13, ptr noundef null) #25
  %554 = fmul reassoc nsz arcp contract afn float %191, 0x3FEF5C2900000000
  %555 = load i32, ptr %538, align 4, !tbaa !189
  %556 = sitofp i32 %555 to float
  %557 = load i32, ptr %13, align 4, !tbaa !194
  %558 = sitofp i32 %557 to float
  %559 = fadd reassoc nsz arcp contract afn float %556, %558
  %560 = fsub reassoc nsz arcp contract afn float %554, %559
  %561 = fpext reassoc nsz arcp contract afn float %560 to double
  %562 = fmul reassoc nsz arcp contract afn double %186, -2.000000e-02
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !191
  %565 = sitofp i32 %564 to double
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !192
  %568 = sitofp i32 %567 to double
  %569 = fadd reassoc nsz arcp contract afn double %565, %568
  %570 = fsub reassoc nsz arcp contract afn double %562, %569
  call void @cairo_move_to(ptr noundef %177, double noundef %561, double noundef %570) #25
  call void @pango_cairo_show_layout(ptr noundef %177, ptr noundef %537) #25
  call void @cairo_stroke(ptr noundef %177) #25
  call void @pango_font_description_free(ptr noundef %536) #25
  call void @g_object_unref(ptr noundef %537) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %636

571:                                              ; preds = %528
  %572 = load i32, ptr %282, align 8, !tbaa !124
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %636

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !176
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 336
  %577 = load ptr, ptr %576, align 8, !tbaa !182
  %578 = call ptr @pango_font_description_copy_static(ptr noundef %577) #25
  call void @pango_font_description_set_weight(ptr noundef %578, i32 noundef 700) #25
  call void @pango_font_description_set_absolute_size(ptr noundef %578, double noundef 1.024000e+03) #25
  %579 = call ptr @pango_cairo_create_layout(ptr noundef %177) #25
  call void @pango_layout_set_font_description(ptr noundef %579, ptr noundef %578) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.79, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %579, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %579, ptr noundef nonnull %14, ptr noundef null) #25
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !189
  %582 = sitofp i32 %581 to double
  %583 = fmul reassoc nsz arcp contract afn double %185, 1.024000e+03
  %584 = fdiv reassoc nsz arcp contract afn double %583, %582
  call void @pango_font_description_set_absolute_size(ptr noundef %578, double noundef %584) #25
  call void @pango_layout_set_font_description(ptr noundef %579, ptr noundef %578) #25
  %585 = load i32, ptr %282, align 8, !tbaa !124
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !15
  %589 = fmul reassoc nsz arcp contract afn float %588, 2.550000e+02
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !17
  %592 = fmul reassoc nsz arcp contract afn float %591, 2.550000e+02
  %593 = fsub reassoc nsz arcp contract afn float %592, %589
  %594 = fpext reassoc nsz arcp contract afn float %589 to double
  %595 = fpext reassoc nsz arcp contract afn float %592 to double
  %596 = fpext reassoc nsz arcp contract afn float %593 to double
  %597 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.83, double noundef %594, double noundef %595, double noundef %596) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  call void @pango_layout_set_text(ptr noundef %579, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %579, ptr noundef nonnull %14, ptr noundef null) #25
  %598 = fmul reassoc nsz arcp contract afn float %191, 0x3FEF5C2900000000
  %599 = load i32, ptr %580, align 4, !tbaa !189
  %600 = sitofp i32 %599 to float
  %601 = load i32, ptr %14, align 4, !tbaa !194
  %602 = sitofp i32 %601 to float
  %603 = fadd reassoc nsz arcp contract afn float %600, %602
  %604 = fsub reassoc nsz arcp contract afn float %598, %603
  %605 = fpext reassoc nsz arcp contract afn float %604 to double
  %606 = fmul reassoc nsz arcp contract afn double %186, -2.000000e-02
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !191
  %609 = sitofp i32 %608 to double
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !192
  %612 = sitofp i32 %611 to double
  %613 = fadd reassoc nsz arcp contract afn double %609, %612
  %614 = fsub reassoc nsz arcp contract afn double %606, %613
  call void @cairo_move_to(ptr noundef %177, double noundef %605, double noundef %614) #25
  call void @pango_cairo_show_layout(ptr noundef %177, ptr noundef %579) #25
  call void @cairo_stroke(ptr noundef %177) #25
  call void @pango_font_description_free(ptr noundef %578) #25
  call void @g_object_unref(ptr noundef %579) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #25
  %615 = load i32, ptr %282, align 8, !tbaa !124
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !15
  %619 = load float, ptr %193, align 8, !tbaa !127
  %620 = load float, ptr %195, align 4, !tbaa !126
  %621 = fsub reassoc nsz arcp contract afn float %618, %620
  %622 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %616, i32 1
  %623 = load float, ptr %622, align 4, !tbaa !17
  %624 = load float, ptr %197, align 8, !tbaa !125
  %625 = fsub reassoc nsz arcp contract afn float %623, %624
  %626 = fmul reassoc nsz arcp contract afn float %619, %191
  %627 = fmul reassoc nsz arcp contract afn float %626, %621
  %628 = fpext reassoc nsz arcp contract afn float %627 to double
  %629 = fmul reassoc nsz arcp contract afn float %619, %200
  %630 = fmul reassoc nsz arcp contract afn float %629, %625
  %631 = fpext reassoc nsz arcp contract afn float %630 to double
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1424
  %634 = load double, ptr %633, align 8, !tbaa !134
  %635 = fmul reassoc nsz arcp contract afn double %634, 4.000000e+00
  call void @cairo_arc(ptr noundef %177, double noundef %628, double noundef %631, double noundef %635, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %177) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %636

636:                                              ; preds = %571, %574, %532
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1424
  %639 = load double, ptr %638, align 8, !tbaa !134
  %640 = fmul reassoc nsz arcp contract afn double %639, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %177, double noundef %640) #25
  call void @cairo_set_source_rgb(ptr noundef %177, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #25
  %641 = load float, ptr %85, align 4, !tbaa !13
  %642 = load float, ptr %193, align 8, !tbaa !127
  %643 = load float, ptr %197, align 8, !tbaa !125
  %644 = fsub reassoc nsz arcp contract afn float %641, %643
  %645 = fmul reassoc nsz arcp contract afn float %642, %256
  %646 = fmul reassoc nsz arcp contract afn float %645, %644
  %647 = fpext reassoc nsz arcp contract afn float %646 to double
  call void @cairo_move_to(ptr noundef %177, double noundef 0.000000e+00, double noundef %647) #25
  %648 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %100
  br label %650

649:                                              ; preds = %662
  call void @cairo_stroke(ptr noundef %177) #25
  br label %674

650:                                              ; preds = %636, %662
  %indvars.iv540 = phi i64 [ 1, %636 ], [ %indvars.iv.next541, %662 ]
  %651 = trunc nuw nsw i64 %indvars.iv540 to i32
  %652 = uitofp nneg i32 %651 to float
  %653 = fmul reassoc nsz arcp contract afn float %652, 0x3F70101020000000
  %654 = fcmp reassoc nsz arcp contract afn ogt float %653, %100
  br i1 %654, label %655, label %659

655:                                              ; preds = %650
  %656 = fmul reassoc nsz arcp contract afn float %653, %648
  %657 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %656, float %.2.i)
  %658 = fmul reassoc nsz arcp contract afn float %657, %137
  br label %662

659:                                              ; preds = %650
  %660 = getelementptr inbounds nuw [256 x float], ptr %85, i64 0, i64 %indvars.iv540
  %661 = load float, ptr %660, align 4, !tbaa !13
  br label %662

662:                                              ; preds = %659, %655
  %.0457 = phi nsz float [ %658, %655 ], [ %661, %659 ]
  %663 = load float, ptr %193, align 8, !tbaa !127
  %664 = load float, ptr %195, align 4, !tbaa !126
  %665 = fsub reassoc nsz arcp contract afn float %653, %664
  %666 = load float, ptr %197, align 8, !tbaa !125
  %667 = fsub reassoc nsz arcp contract afn float %.0457, %666
  %668 = fmul reassoc nsz arcp contract afn float %663, %191
  %669 = fmul reassoc nsz arcp contract afn float %668, %665
  %670 = fpext reassoc nsz arcp contract afn float %669 to double
  %671 = fmul reassoc nsz arcp contract afn float %663, %256
  %672 = fmul reassoc nsz arcp contract afn float %671, %667
  %673 = fpext reassoc nsz arcp contract afn float %672 to double
  call void @cairo_line_to(ptr noundef %177, double noundef %670, double noundef %673) #25
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 256
  br i1 %exitcond543.not, label %649, label %650

674:                                              ; preds = %dt_draw_grid_zoomed.exit485, %649
  call void @cairo_destroy(ptr noundef %177) #25
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00) #25
  call void @cairo_paint(ptr noundef %1) #25
  call void @cairo_surface_destroy(ptr noundef %173) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_button_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2804
  %13 = load i32, ptr %12, align 4, !tbaa !193
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %204

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !195
  switch i32 %25, label %204 [
    i32 1, label %26
    i32 3, label %163
  ]

26:                                               ; preds = %14
  %27 = load i32, ptr %1, align 8, !tbaa !200
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !201
  %32 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %33 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %34 = or i32 %33, %31
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 4
  %37 = icmp slt i32 %22, 20
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %thread-pre-split

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %thread-pre-split

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1424
  %45 = load double, ptr %44, align 8, !tbaa !134
  %46 = fptosi double %45 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = shl nsw i32 %46, 1
  %50 = sub nsw i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !163
  %53 = sub nsw i32 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !202
  %56 = sitofp i32 %46 to double
  %57 = fsub reassoc nsz arcp contract afn double %55, %56
  %58 = sitofp i32 %50 to double
  %59 = fcmp reassoc nsz arcp contract afn ogt double %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = fcmp reassoc nsz arcp contract afn olt double %57, 0.000000e+00
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %42, %62, %60
  %64 = phi reassoc nsz arcp contract afn double [ %57, %62 ], [ 0.000000e+00, %60 ], [ %58, %42 ]
  %65 = sitofp i32 %50 to float
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fdiv reassoc nsz arcp contract afn double %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %67, ptr %68, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !203
  %71 = fsub reassoc nsz arcp contract afn double %70, %56
  %72 = sitofp i32 %53 to double
  %73 = fcmp reassoc nsz arcp contract afn ogt double %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %63
  %75 = fcmp reassoc nsz arcp contract afn olt double %71, 0.000000e+00
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %74
  br label %.critedge

.critedge:                                        ; preds = %63, %76, %74
  %77 = phi reassoc nsz arcp contract afn double [ %71, %76 ], [ 0.000000e+00, %74 ], [ %72, %63 ]
  %78 = sitofp i32 %53 to float
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = fdiv reassoc nsz arcp contract afn double %77, %79
  %81 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store double %81, ptr %82, align 8, !tbaa !130
  %83 = fptrunc reassoc nsz arcp contract afn double %67 to float
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 3224
  %85 = load float, ptr %84, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 3228
  %87 = load float, ptr %86, align 4, !tbaa !126
  %88 = fdiv reassoc nsz arcp contract afn float %83, %85
  %89 = fadd reassoc nsz arcp contract afn float %88, %87
  %90 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %20
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %91, float noundef %89)
  %93 = fcmp reassoc nsz arcp contract afn oge float %92, 0.000000e+00
  %94 = fcmp reassoc nsz arcp contract afn ole float %92, 1.000000e+00
  %or.cond3 = and i1 %93, %94
  br i1 %or.cond3, label %95, label %117

95:                                               ; preds = %.critedge
  %96 = call fastcc i32 @_add_node(ptr noundef nonnull %23, ptr noundef nonnull %21, float noundef %89, float noundef %92)
  %97 = icmp sgt i32 %22, 0
  br i1 %97, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %95
  %98 = load float, ptr %84, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 3232
  %100 = load float, ptr %99, align 8, !tbaa !125
  %wide.trip.count216 = zext nneg i32 %22 to i64
  br label %107

._crit_edge202:                                   ; preds = %116, %95
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %102 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  call void @dt_dev_add_history_item_target(ptr noundef %101, ptr noundef %2, i32 noundef 1, ptr noundef %102) #25
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = tail call i64 @gtk_widget_get_type() #26
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #25
  call void @gtk_widget_queue_draw(ptr noundef %106) #25
  br label %117

107:                                              ; preds = %.lr.ph201, %116
  %indvars.iv213 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next214, %116 ]
  %108 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %indvars.iv213, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = fsub reassoc nsz arcp contract afn float %109, %100
  %111 = fmul reassoc nsz arcp contract afn float %110, %98
  %112 = fsub reassoc nsz arcp contract afn float %92, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, %112
  %114 = fcmp reassoc nsz arcp contract afn olt float %113, 0x3F5A36E2E0000000
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 %96, ptr %39, align 8, !tbaa !124
  br label %116

116:                                              ; preds = %115, %107
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge202, label %107

117:                                              ; preds = %._crit_edge202, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

thread-pre-split:                                 ; preds = %29, %38
  %.pr = load i32, ptr %1, align 8, !tbaa !200
  br label %118

118:                                              ; preds = %thread-pre-split, %26
  %119 = phi i32 [ %.pr, %thread-pre-split ], [ %27, %26 ]
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %204

121:                                              ; preds = %118
  %122 = icmp ne i32 %18, 1
  %123 = icmp ne i32 %16, 0
  %or.cond5 = and i1 %123, %122
  br i1 %or.cond5, label %153, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %126 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %20
  %127 = load i32, ptr %126, align 4, !tbaa !6
  store i32 %127, ptr %21, align 4, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %20
  %130 = load i32, ptr %129, align 4, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 %20
  store i32 %130, ptr %132, align 4, !tbaa !6
  %133 = load i32, ptr %126, align 4, !tbaa !6
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %124
  %135 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %20
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %146

._crit_edge194:                                   ; preds = %146, %124
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %136, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  %139 = load i32, ptr %131, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %138, i32 noundef %139) #25
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %141 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %140, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %141) #25
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !129
  %144 = tail call i64 @gtk_widget_get_type() #26
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %145) #25
  br label %204

146:                                              ; preds = %.lr.ph193, %146
  %indvars.iv205 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next206, %146 ]
  %147 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %135, i64 0, i64 %indvars.iv205
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %23, i64 0, i64 %indvars.iv205
  store float %148, ptr %149, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %151, ptr %152, align 4, !tbaa !17
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %146

153:                                              ; preds = %121
  store i32 1, ptr %17, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %154, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  tail call void @dt_bauhaus_combobox_set(ptr noundef %156, i32 noundef 1) #25
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %158 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %157, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %158) #25
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !129
  %161 = tail call i64 @gtk_widget_get_type() #26
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %162) #25
  br label %204

163:                                              ; preds = %14
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %165 = load i32, ptr %164, align 8, !tbaa !124
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %204

167:                                              ; preds = %163
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %22, -1
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %174, label %.preheader189

.preheader189:                                    ; preds = %169
  %172 = icmp slt i32 %165, %170
  br i1 %172, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader189
  %173 = zext nneg i32 %165 to i64
  br label %.lr.ph

174:                                              ; preds = %169, %167
  %175 = phi float [ 1.000000e+00, %169 ], [ 0.000000e+00, %167 ]
  %176 = zext nneg i32 %165 to i64
  %177 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %176
  store float %175, ptr %177, align 4, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %176, i32 1
  store float %175, ptr %178, align 4, !tbaa !17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %180 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %179, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %180) #25
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !129
  %183 = tail call i64 @gtk_widget_get_type() #26
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %184) #25
  br label %204

._crit_edge:                                      ; preds = %.lr.ph, %.preheader189
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float 0.000000e+00, ptr %187, align 4, !tbaa !17
  store float 0.000000e+00, ptr %186, align 4, !tbaa !15
  store i32 -2, ptr %164, align 8, !tbaa !124
  %188 = load i32, ptr %21, align 4, !tbaa !6
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %21, align 4, !tbaa !6
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %191 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %190, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %191) #25
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %194 = tail call i64 @gtk_widget_get_type() #26
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %194) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %195) #25
  br label %204

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %173, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %indvars.iv.next
  %197 = load float, ptr %196, align 4, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %indvars.iv
  store float %197, ptr %198, align 4, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float %200, ptr %201, align 4, !tbaa !17
  %202 = trunc nuw i64 %indvars.iv.next to i32
  %203 = icmp sgt i32 %170, %202
  br i1 %203, label %.lr.ph, label %._crit_edge

204:                                              ; preds = %117, %174, %._crit_edge, %153, %._crit_edge194, %14, %163, %118, %3
  %.0170 = phi i32 [ 1, %3 ], [ 1, %117 ], [ 1, %174 ], [ 1, %._crit_edge ], [ 1, %153 ], [ 1, %._crit_edge194 ], [ 0, %14 ], [ 0, %163 ], [ 0, %118 ]
  ret i32 %.0170
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %10 = load double, ptr %9, align 8, !tbaa !134
  %11 = fptosi double %10 to i32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2804
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %99, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !163
  %18 = shl nsw i32 %11, 1
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = sub nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !131
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !130
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !204
  %31 = sitofp i32 %11 to double
  %32 = fsub reassoc nsz arcp contract afn double %30, %31
  %33 = sitofp i32 %22 to double
  %34 = fcmp reassoc nsz arcp contract afn ogt double %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %15
  %36 = fcmp reassoc nsz arcp contract afn olt double %32, 0.000000e+00
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %15, %37, %35
  %39 = phi reassoc nsz arcp contract afn double [ %32, %37 ], [ 0.000000e+00, %35 ], [ %33, %15 ]
  %40 = sitofp i32 %22 to float
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fdiv reassoc nsz arcp contract afn double %39, %41
  store double %42, ptr %23, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !206
  %45 = fsub reassoc nsz arcp contract afn double %44, %31
  %46 = sitofp i32 %19 to double
  %47 = fcmp reassoc nsz arcp contract afn ogt double %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = fcmp reassoc nsz arcp contract afn olt double %45, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %38, %50, %48
  %52 = phi reassoc nsz arcp contract afn double [ %45, %50 ], [ 0.000000e+00, %48 ], [ %46, %38 ]
  %53 = sitofp i32 %19 to float
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fdiv reassoc nsz arcp contract afn double %52, %54
  %56 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %55
  store double %56, ptr %26, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !207
  %59 = and i32 %58, 256
  %.not194 = icmp eq i32 %59, 0
  br i1 %.not194, label %98, label %60

60:                                               ; preds = %51
  %61 = fpext reassoc nsz arcp contract afn float %25 to double
  %62 = fsub reassoc nsz arcp contract afn double %61, %42
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  %64 = load float, ptr %63, align 8, !tbaa !127
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fdiv reassoc nsz arcp contract afn double %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 3228
  %68 = load float, ptr %67, align 4, !tbaa !126
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = fadd reassoc nsz arcp contract afn double %66, %69
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  %72 = fpext reassoc nsz arcp contract afn float %28 to double
  %73 = fsub reassoc nsz arcp contract afn double %72, %56
  %74 = fdiv reassoc nsz arcp contract afn double %73, %65
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  %76 = load float, ptr %75, align 8, !tbaa !125
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fadd reassoc nsz arcp contract afn double %74, %77
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = fadd reassoc nsz arcp contract afn float %64, -1.000000e+00
  %81 = fdiv reassoc nsz arcp contract afn float %80, %64
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, %71
  br i1 %82, label %86, label %83

83:                                               ; preds = %60
  %84 = fcmp reassoc nsz arcp contract afn olt double %70, 0xB690000000000000
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %60, %85, %83
  %87 = phi reassoc nsz arcp contract afn float [ %71, %85 ], [ 0.000000e+00, %83 ], [ %81, %60 ]
  store float %87, ptr %67, align 4, !tbaa !126
  %88 = fcmp reassoc nsz arcp contract afn olt float %81, %79
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = fcmp reassoc nsz arcp contract afn olt double %78, 0xB690000000000000
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %86, %91, %89
  %93 = phi reassoc nsz arcp contract afn float [ %79, %91 ], [ 0.000000e+00, %89 ], [ %81, %86 ]
  store float %93, ptr %75, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %96 = tail call i64 @gtk_widget_get_type() #26
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #25
  call void @gtk_widget_queue_draw(ptr noundef %97) #25
  br label %98

98:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %231

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %103 = load i32, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 480
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %101, i64 0, i64 %105
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 504
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %.not191 = icmp eq i32 %110, 1
  %.not192 = icmp eq i32 %103, 0
  %or.cond = or i1 %.not192, %.not191
  br i1 %or.cond, label %111, label %225

111:                                              ; preds = %99
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #25
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !163
  %114 = shl nsw i32 %11, 1
  %115 = sub nsw i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !161
  %118 = sub nsw i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %120 = load double, ptr %119, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %122 = load double, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !204
  %125 = sitofp i32 %11 to double
  %126 = fsub reassoc nsz arcp contract afn double %124, %125
  %127 = sitofp i32 %118 to double
  %128 = fcmp reassoc nsz arcp contract afn ogt double %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %111
  %130 = fcmp reassoc nsz arcp contract afn olt double %126, 0.000000e+00
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %111, %131, %129
  %133 = phi reassoc nsz arcp contract afn double [ %126, %131 ], [ 0.000000e+00, %129 ], [ %127, %111 ]
  %134 = sitofp i32 %118 to float
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fdiv reassoc nsz arcp contract afn double %133, %135
  store double %136, ptr %119, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !206
  %139 = fsub reassoc nsz arcp contract afn double %138, %125
  %140 = sitofp i32 %115 to double
  %141 = fcmp reassoc nsz arcp contract afn ogt double %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %132
  %143 = fcmp reassoc nsz arcp contract afn olt double %139, 0.000000e+00
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %132, %144, %142
  %146 = phi reassoc nsz arcp contract afn double [ %139, %144 ], [ 0.000000e+00, %142 ], [ %140, %132 ]
  %147 = sitofp i32 %115 to float
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = fdiv reassoc nsz arcp contract afn double %146, %148
  %150 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %149
  store double %150, ptr %121, align 8, !tbaa !130
  %151 = fptrunc reassoc nsz arcp contract afn double %136 to float
  %152 = fptrunc reassoc nsz arcp contract afn double %150 to float
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  %154 = load float, ptr %153, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 3228
  %156 = load float, ptr %155, align 4, !tbaa !126
  %157 = fdiv reassoc nsz arcp contract afn float %151, %154
  %158 = fadd reassoc nsz arcp contract afn float %157, %156
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  %160 = load float, ptr %159, align 8, !tbaa !125
  %161 = fdiv reassoc nsz arcp contract afn float %152, %154
  %162 = fadd reassoc nsz arcp contract afn float %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !207
  %165 = and i32 %164, 256
  %.not193 = icmp eq i32 %165, 0
  br i1 %.not193, label %.preheader, label %167

.preheader:                                       ; preds = %145
  %166 = icmp sgt i32 %107, 0
  br i1 %166, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph

167:                                              ; preds = %145
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %169 = load i32, ptr %168, align 8, !tbaa !124
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %202

171:                                              ; preds = %167
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = fsub reassoc nsz arcp contract afn float %174, %156
  %176 = fmul reassoc nsz arcp contract afn float %175, %154
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fsub reassoc nsz arcp contract afn double %120, %177
  %179 = fptrunc reassoc nsz arcp contract afn double %178 to float
  %180 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %172, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !17
  %182 = fsub reassoc nsz arcp contract afn float %181, %160
  %183 = fmul reassoc nsz arcp contract afn float %182, %154
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = fsub reassoc nsz arcp contract afn double %122, %184
  %186 = fptrunc reassoc nsz arcp contract afn double %185 to float
  %187 = fpext reassoc nsz arcp contract afn float %179 to double
  %188 = fsub reassoc nsz arcp contract afn double %136, %187
  %189 = fptrunc reassoc nsz arcp contract afn double %188 to float
  %190 = fsub reassoc nsz arcp contract afn double %120, %187
  %191 = fptrunc reassoc nsz arcp contract afn double %190 to float
  %192 = fsub reassoc nsz arcp contract afn float %189, %191
  %193 = fdiv reassoc nsz arcp contract afn float %192, %154
  %194 = fpext reassoc nsz arcp contract afn float %186 to double
  %195 = fsub reassoc nsz arcp contract afn double %150, %194
  %196 = fptrunc reassoc nsz arcp contract afn double %195 to float
  %197 = fsub reassoc nsz arcp contract afn double %122, %194
  %198 = fptrunc reassoc nsz arcp contract afn double %197 to float
  %199 = fsub reassoc nsz arcp contract afn float %196, %198
  %200 = fdiv reassoc nsz arcp contract afn float %199, %154
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %201 = load i32, ptr %163, align 8, !tbaa !207
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %193, float noundef %200, i32 noundef %201)
  br label %231

202:                                              ; preds = %167
  %203 = icmp slt i32 %107, 20
  %204 = icmp eq i32 %169, -1
  %or.cond195 = and i1 %203, %204
  br i1 %or.cond195, label %205, label %225

205:                                              ; preds = %202
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %206 = call fastcc i32 @_add_node(ptr noundef nonnull %108, ptr noundef nonnull %106, float noundef %158, float noundef %162)
  store i32 %206, ptr %168, align 8, !tbaa !124
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %208 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %105
  call void @dt_dev_add_history_item_target(ptr noundef %207, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %208) #25
  br label %225

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0172.lcssa = phi i32 [ -1, %.preheader ], [ %.1173, %.lr.ph ]
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %.0172.lcssa, ptr %209, align 8, !tbaa !124
  br label %225

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0172197 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1173, %.lr.ph ]
  %.0174196 = phi float [ 0x3F5A36E2E0000000, %.lr.ph.preheader ], [ %.1175, %.lr.ph ]
  %210 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i64 %indvars.iv
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !17
  %213 = fsub reassoc nsz arcp contract afn float %212, %160
  %214 = fmul reassoc nsz arcp contract afn float %213, %154
  %215 = fsub reassoc nsz arcp contract afn float %152, %214
  %216 = fmul reassoc nsz arcp contract afn float %215, %215
  %217 = load float, ptr %210, align 4, !tbaa !15
  %218 = fsub reassoc nsz arcp contract afn float %217, %156
  %219 = fmul reassoc nsz arcp contract afn float %218, %154
  %220 = fsub reassoc nsz arcp contract afn float %151, %219
  %221 = fmul reassoc nsz arcp contract afn float %220, %220
  %222 = fadd reassoc nsz arcp contract afn float %221, %216
  %223 = fcmp reassoc nsz arcp contract afn olt float %222, %.0174196
  %.1175 = select nsz i1 %223, float %222, float %.0174196
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %.1173 = select i1 %223, i32 %224, i32 %.0172197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

225:                                              ; preds = %99, %._crit_edge, %202, %205
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %227 = load i32, ptr %226, align 8, !tbaa !124
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void @gtk_widget_grab_focus(ptr noundef %0) #25
  br label %230

230:                                              ; preds = %229, %225
  call void @gtk_widget_queue_draw(ptr noundef %0) #25
  br label %231

231:                                              ; preds = %171, %230, %98
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !208
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 -1, ptr %10, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %7, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %81

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2804
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %63, label %15

15:                                               ; preds = %11
  %16 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #25
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %81, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %19 = load double, ptr %18, align 8, !tbaa !131
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %22 = load double, ptr %21, align 8, !tbaa !130
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 3224
  %25 = load float, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3228
  %27 = load float, ptr %26, align 4, !tbaa !126
  %28 = fdiv reassoc nsz arcp contract afn float %20, %25
  %29 = fadd reassoc nsz arcp contract afn float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 3232
  %31 = load float, ptr %30, align 8, !tbaa !125
  %32 = fdiv reassoc nsz arcp contract afn float %23, %25
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = load double, ptr %4, align 8, !tbaa !210
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.000000e-01
  %36 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %35
  %37 = fpext reassoc nsz arcp contract afn float %25 to double
  %38 = fmul reassoc nsz arcp contract afn double %36, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = fcmp reassoc nsz arcp contract afn olt double %38, 0x3FEFFFFFF0000000
  %storemerge = select i1 %40, float 1.000000e+00, float %39
  store float %storemerge, ptr %24, align 8, !tbaa !127
  %41 = fdiv reassoc nsz arcp contract afn float %20, %storemerge
  %42 = fsub reassoc nsz arcp contract afn float %29, %41
  %43 = fdiv reassoc nsz arcp contract afn float %23, %storemerge
  %44 = fsub reassoc nsz arcp contract afn float %33, %43
  %45 = fadd reassoc nsz arcp contract afn float %storemerge, -1.000000e+00
  %46 = fdiv reassoc nsz arcp contract afn float %45, %storemerge
  %47 = fcmp reassoc nsz arcp contract afn ogt float %42, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %17
  %49 = fcmp reassoc nsz arcp contract afn olt float %42, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %17, %50, %48
  %52 = phi reassoc nsz arcp contract afn float [ %42, %50 ], [ 0.000000e+00, %48 ], [ %46, %17 ]
  store float %52, ptr %26, align 4, !tbaa !126
  %53 = fcmp reassoc nsz arcp contract afn ogt float %44, %46
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = fcmp reassoc nsz arcp contract afn olt float %44, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %51, %56, %54
  %58 = phi reassoc nsz arcp contract afn float [ %44, %56 ], [ 0.000000e+00, %54 ], [ %46, %51 ]
  store float %58, ptr %30, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = tail call i64 @gtk_widget_get_type() #26
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #25
  call void @gtk_widget_queue_draw(ptr noundef %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %.not54 = icmp eq i32 %65, 1
  br i1 %.not54, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %.not55 = icmp eq i32 %68, 0
  br i1 %.not55, label %69, label %81

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !124
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %74 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #25
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %81, label %75

75:                                               ; preds = %73
  %76 = load double, ptr %4, align 8, !tbaa !210
  %77 = fmul reassoc nsz arcp contract afn double %76, 0xBF50624DE0000000
  store double %77, ptr %4, align 8, !tbaa !210
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !211
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %78, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %69, %66, %15, %57, %3, %75
  %.0 = phi i32 [ 1, %75 ], [ 0, %3 ], [ 1, %57 ], [ 1, %15 ], [ 1, %66 ], [ 1, %69 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_key_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2804
  %8 = load i32, ptr %7, align 4, !tbaa !193
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.fold.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %.not24 = icmp eq i32 %13, 1
  br i1 %.not24, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %.fold.split

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.fold.split, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !213
  switch i32 %23, label %.fold.split [
    i32 65362, label %27
    i32 65431, label %27
    i32 65364, label %24
    i32 65433, label %24
    i32 65363, label %25
    i32 65432, label %25
    i32 65361, label %26
    i32 65430, label %26
  ]

24:                                               ; preds = %21, %21
  br label %27

25:                                               ; preds = %21, %21
  br label %27

26:                                               ; preds = %21, %21
  br label %27

27:                                               ; preds = %25, %26, %24, %21, %21
  %.020 = phi nsz float [ 0.000000e+00, %24 ], [ 0x3F50624DE0000000, %25 ], [ 0xBF50624DE0000000, %26 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %21 ]
  %.0 = phi nsz float [ 0xBF50624DE0000000, %24 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %26 ], [ 0x3F50624DE0000000, %21 ], [ 0x3F50624DE0000000, %21 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !215
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %.020, float noundef %.0, i32 noundef %29)
  br label %.fold.split

.fold.split:                                      ; preds = %21, %27, %17, %14, %3
  %.022 = phi i32 [ 0, %3 ], [ 1, %14 ], [ 0, %17 ], [ 1, %27 ], [ 0, %21 ]
  ret i32 %.022
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #25
  %switch = icmp ult i32 %11, 3
  br i1 %switch, label %.sink.split, label %15

.sink.split:                                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 %11, ptr %13, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 %11, ptr %14, align 4, !tbaa !6
  store i32 %11, ptr %12, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %6, %.sink.split
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  tail call void @dt_dev_add_history_item_target(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = tail call i64 @gtk_widget_get_type() #26
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #25
  br label %21

21:                                               ; preds = %2, %15
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %9 = load i32, ptr %8, align 4, !tbaa !50
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = tail call i64 @gtk_toggle_button_get_type() #26
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %19 = load i32, ptr %18, align 4, !tbaa !10
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %23 = load i32, ptr %22, align 4, !tbaa !12
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load i32, ptr %8, align 4, !tbaa !50
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %25, i32 noundef %28) #25
  %29 = load ptr, ptr %20, align 8, !tbaa !51
  %30 = load i32, ptr %8, align 4, !tbaa !50
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = tail call i64 @gtk_widget_get_type() #26
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %36) #25
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  tail call void @free(ptr noundef %9) #25
  tail call void @free(ptr noundef %7) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 787544) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %6, i64 516, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 786952
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 786912
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 786924
  br label %14

14:                                               ; preds = %3, %37
  %indvars.iv56 = phi i64 [ 0, %3 ], [ %indvars.iv.next57, %37 ]
  %15 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv56
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !146
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !147
  store i32 %16, ptr %17, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %22, align 4, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 1.000000e+00, ptr %24, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 1.000000e+00, ptr %26, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv56
  store ptr %17, ptr %27, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv56
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv56
  store i32 %29, ptr %30, align 4, !tbaa !6
  %31 = load i32, ptr %15, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv56
  store i32 %31, ptr %32, align 4, !tbaa !6
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %14
  %35 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %indvars.iv56
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %38

._crit_edge:                                      ; preds = %38
  store i8 %48, ptr %22, align 4, !tbaa !149
  br label %37

37:                                               ; preds = %._crit_edge, %14
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %.preheader50.preheader, label %14

.preheader50.preheader:                           ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(786432) %4, i8 0, i64 786432, i1 false)
  ret void

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = phi i8 [ 0, %.lr.ph ], [ %48, %38 ]
  %40 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %35, i64 0, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = zext i8 %39 to i64
  %45 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %36, i64 0, i64 %44
  store float %41, ptr %45, align 8, !tbaa !156
  %.idx.i = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %43, ptr %47, align 4, !tbaa !158
  %48 = add i8 %39, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 786952
  br label %9

7:                                                ; preds = %9
  %8 = load ptr, ptr %4, align 16, !tbaa !216
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %4, align 16, !tbaa !216
  ret void

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i32, ptr %2, align 4, !tbaa !221
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store float 1.000000e+00, ptr %8, align 4, !tbaa !17
  store float 1.000000e+00, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store float 1.000000e+00, ptr %10, align 4, !tbaa !17
  store float 1.000000e+00, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %12, align 4, !tbaa !17
  store float 1.000000e+00, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %14, ptr %15, align 4, !tbaa !84
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 4) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !222
  store i32 -1, ptr %2, align 64, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  tail call void @free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !225
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !232
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = or i32 %11, 1
  store i32 %13, ptr %10, align 4, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %15, ptr %16, align 4, !tbaa !84
  br label %19

17:                                               ; preds = %4
  %18 = and i32 %11, -2
  store i32 %18, ptr %10, align 4, !tbaa !232
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 786924
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 787012
  br label %27

23:                                               ; preds = %27
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(516) %24, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 787024
  store i32 -1, ptr %25, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 787028
  store i8 0, ptr %26, align 4, !tbaa !235
  ret void

27:                                               ; preds = %19, %27
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw [3 x i32], ptr %21, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp ne i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %27
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], align 64
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !237
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit159, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !216
  %20 = load ptr, ptr %11, align 8, !tbaa !236
  %21 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %20) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 787024
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = load i32, ptr %21, align 64, !tbaa !238
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 787028
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_generate_curve_lut.exit, label %32

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 786432
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 786940
  %35 = load i32, ptr %34, align 4, !tbaa !239
  %.not96.i = icmp eq i32 %35, 0
  br i1 %.not96.i, label %.critedge.i, label %36

36:                                               ; preds = %32
  store i32 %25, ptr %23, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 787028
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = tail call i64 @g_strlcpy(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef 512) #25
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 786912
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %._crit_edge.i, %36
  %indvars.iv114.i = phi i64 [ 0, %36 ], [ %indvars.iv.next115.i, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv114.i
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader102.i
  %44 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %33, i64 0, i64 %indvars.iv114.i
  %45 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv114.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %46

._crit_edge.i:                                    ; preds = %46, %.preheader102.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.loopexit101.i, label %.preheader102.i

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %44, i64 0, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 8, !tbaa !15
  %49 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %48, ptr noundef %21)
  %50 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %45, i64 0, i64 %indvars.iv.i
  store float %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %52, ptr noundef %21)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %53, ptr %54, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46

.critedge.i:                                      ; preds = %32, %17
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 786432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(480) %8, ptr noundef nonnull align 8 dereferenceable(480) %55, i64 480, i1 false)
  br label %.loopexit101.i

.loopexit101.i:                                   ; preds = %._crit_edge.i, %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 787012
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 786912
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 786952
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 786924
  br label %67

.preheader.i:                                     ; preds = %dt_draw_curve_calc_values.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 786976
  br label %116

67:                                               ; preds = %dt_draw_curve_calc_values.exit.i, %.loopexit101.i
  %indvars.iv126.i = phi i64 [ 0, %.loopexit101.i ], [ %indvars.iv.next127.i, %dt_draw_curve_calc_values.exit.i ]
  %68 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv126.i
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %.not97.i = icmp eq i32 %69, 0
  br i1 %.not97.i, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %58, i64 0, i64 %indvars.iv126.i
  %72 = load ptr, ptr %71, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv126.i
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store i32 65536, ptr %76, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 188
  store i32 65536, ptr %77, align 4, !tbaa !146
  %78 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 192
  store ptr %78, ptr %79, align 8, !tbaa !147
  store i32 %74, ptr %75, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %80, align 4, !tbaa !149
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float 0.000000e+00, ptr %81, align 4, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float 1.000000e+00, ptr %82, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float 0.000000e+00, ptr %83, align 4, !tbaa !152
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store float 1.000000e+00, ptr %84, align 8, !tbaa !153
  store ptr %75, ptr %71, align 8, !tbaa !154
  store i32 0, ptr %68, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  tail call void @free(ptr noundef %86) #25
  tail call void @free(ptr noundef %72) #25
  br label %87

87:                                               ; preds = %70, %67
  %88 = getelementptr inbounds nuw [3 x i32], ptr %57, i64 0, i64 %indvars.iv126.i
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw [3 x ptr], ptr %58, i64 0, i64 %indvars.iv126.i
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  br i1 %90, label %.lr.ph109.i, label %.preheader.i.i.i

.lr.ph109.i:                                      ; preds = %87
  %93 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv126.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %wide.trip.count124.i = zext nneg i32 %89 to i64
  br label %109

.preheader.i.i.i:                                 ; preds = %109, %87
  %95 = trunc i32 %89 to i8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 %95, ptr %96, align 4, !tbaa !149
  %97 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv126.i
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store i32 65536, ptr %98, align 8, !tbaa !141
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 188
  store i32 65536, ptr %99, align 4, !tbaa !146
  %100 = tail call i32 @CurveDataSample(ptr noundef %92, ptr noundef nonnull %98) #25
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw i16, ptr %102, i64 %indvars.iv.i.i.i
  %105 = load i16, ptr %104, align 2, !tbaa !160
  %106 = uitofp i16 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3EF0000000000000
  %108 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.i.i
  store float %107, ptr %108, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 65536
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values.exit.i, label %103

dt_draw_curve_calc_values.exit.i:                 ; preds = %103
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 3
  br i1 %exitcond129.not.i, label %.preheader.i, label %67

109:                                              ; preds = %109, %.lr.ph109.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next122.i, %109 ]
  %110 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %93, i64 0, i64 %indvars.iv121.i
  %111 = load float, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %94, i64 0, i64 %indvars.iv121.i
  store float %111, ptr %114, align 8, !tbaa !156
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %113, ptr %115, align 4, !tbaa !158
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %.preheader.i.i.i, label %109

116:                                              ; preds = %dt_iop_estimate_exp.exit.i, %.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next131.i, %dt_iop_estimate_exp.exit.i ]
  %117 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv130.i
  %118 = getelementptr inbounds nuw [3 x i32], ptr %57, i64 0, i64 %indvars.iv130.i
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %117, i64 0, i64 %121
  %123 = load float, ptr %122, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = fmul reassoc nsz arcp contract afn float %123, 0x3FE6666660000000
  store float %124, ptr %9, align 16, !tbaa !13
  %125 = fmul reassoc nsz arcp contract afn float %123, 0x3FE99999A0000000
  store float %125, ptr %60, align 4, !tbaa !13
  %126 = fmul reassoc nsz arcp contract afn float %123, 0x3FECCCCCC0000000
  store float %126, ptr %61, align 8, !tbaa !13
  store float %123, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv130.i
  %128 = fmul reassoc nsz arcp contract afn float %123, 0x40E6666660000000
  %129 = fptosi float %128 to i32
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 65535)
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [65536 x float], ptr %127, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !13
  store float %134, ptr %10, align 16, !tbaa !13
  %135 = fmul reassoc nsz arcp contract afn float %123, 0x40E99999A0000000
  %136 = fptosi float %135 to i32
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 65535)
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [65536 x float], ptr %127, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !13
  store float %141, ptr %63, align 4, !tbaa !13
  %142 = fmul reassoc nsz arcp contract afn float %123, 0x40ECCCCCC0000000
  %143 = fptosi float %142 to i32
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 65535)
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [65536 x float], ptr %127, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !13
  store float %148, ptr %64, align 8, !tbaa !13
  %149 = fmul reassoc nsz arcp contract afn float %123, 6.553600e+04
  %150 = fptosi float %149 to i32
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 65535)
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [65536 x float], ptr %127, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !13
  store float %155, ptr %65, align 4, !tbaa !13
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %155
  %157 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %123
  br label %158

158:                                              ; preds = %173, %116
  %indvars.iv.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i, %173 ]
  %.040.i.i = phi float [ 0.000000e+00, %116 ], [ %.1.i.i, %173 ]
  %.03339.i.i = phi i32 [ 0, %116 ], [ %.134.i.i, %173 ]
  %159 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i
  %160 = load float, ptr %159, align 4, !tbaa !13
  %161 = fmul reassoc nsz arcp contract afn float %160, %156
  %162 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i
  %163 = load float, ptr %162, align 4, !tbaa !13
  %164 = fmul reassoc nsz arcp contract afn float %163, %157
  %165 = fcmp reassoc nsz arcp contract afn ogt float %161, 0.000000e+00
  %166 = fcmp reassoc nsz arcp contract afn ogt float %164, 0.000000e+00
  %or.cond.i.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond.i.i, label %167, label %173

167:                                              ; preds = %158
  %168 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %161)
  %169 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %164)
  %170 = fdiv reassoc nsz arcp contract afn float %168, %169
  %171 = fadd reassoc nsz arcp contract afn float %170, %.040.i.i
  %172 = add nsw i32 %.03339.i.i, 1
  br label %173

173:                                              ; preds = %167, %158
  %.134.i.i = phi i32 [ %172, %167 ], [ %.03339.i.i, %158 ]
  %.1.i.i = phi nsz float [ %171, %167 ], [ %.040.i.i, %158 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_iop_estimate_exp.exit.i, label %158

dt_iop_estimate_exp.exit.i:                       ; preds = %173
  %174 = getelementptr inbounds nuw [3 x [3 x float]], ptr %66, i64 0, i64 %indvars.iv130.i
  %.not.i.i = icmp eq i32 %.134.i.i, 0
  %175 = sitofp i32 %.134.i.i to float
  %176 = fdiv reassoc nsz arcp contract afn float %.1.i.i, %175
  %.2.i.i = select nsz i1 %.not.i.i, float 1.000000e+00, float %176
  %177 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %123
  store float %177, ptr %174, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float %155, ptr %178, align 4, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float %.2.i.i, ptr %179, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next131.i, 3
  br i1 %exitcond133.not.i, label %_generate_curve_lut.exit, label %116

_generate_curve_lut.exit:                         ; preds = %dt_iop_estimate_exp.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 786976
  %181 = load float, ptr %180, align 8, !tbaa !13
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %181
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 786988
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 787000
  %187 = load float, ptr %186, align 8, !tbaa !13
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %187
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !240
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !241
  %193 = sext i32 %190 to i64
  %194 = sext i32 %192 to i64
  %195 = shl nsw i64 %193, 2
  %196 = mul i64 %195, %194
  %.not165 = icmp eq i64 %196, 0
  br i1 %.not165, label %.loopexit159, label %.lr.ph

.lr.ph:                                           ; preds = %_generate_curve_lut.exit
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 786936
  %198 = load i32, ptr %197, align 8, !tbaa !242
  %.not.i145 = icmp eq ptr %13, null
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 852
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 596
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 786980
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 786984
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 786992
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 786996
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 262144
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 787004
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 787008
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 524288
  switch i32 %198, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 0, label %.lr.ph.split.us163
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %275
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %275 ], [ 0, %.lr.ph ]
  %216 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv174
  %217 = load float, ptr %216, align 4, !tbaa !13
  %218 = fcmp reassoc nsz arcp contract afn olt float %217, %182
  br i1 %218, label %226, label %219

219:                                              ; preds = %.lr.ph.split.us
  %220 = load float, ptr %208, align 4, !tbaa !13
  %221 = load float, ptr %180, align 4, !tbaa !13
  %222 = fmul reassoc nsz arcp contract afn float %221, %217
  %223 = load float, ptr %209, align 4, !tbaa !13
  %224 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %222, float %223)
  %225 = fmul reassoc nsz arcp contract afn float %224, %220
  br label %233

226:                                              ; preds = %.lr.ph.split.us
  %227 = fmul reassoc nsz arcp contract afn float %217, 6.553600e+04
  %228 = fptosi float %227 to i32
  %narrow152.us = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  %229 = tail call i32 @llvm.umin.i32(i32 %narrow152.us, i32 65535)
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %226, %219
  %234 = phi reassoc nsz arcp contract afn float [ %232, %226 ], [ %225, %219 ]
  %235 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv174
  store float %234, ptr %235, align 4, !tbaa !13
  %236 = or disjoint i64 %indvars.iv174, 1
  %237 = getelementptr inbounds nuw float, ptr %2, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !13
  %239 = fcmp reassoc nsz arcp contract afn olt float %238, %185
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = load float, ptr %210, align 4, !tbaa !13
  %242 = load float, ptr %183, align 4, !tbaa !13
  %243 = fmul reassoc nsz arcp contract afn float %242, %238
  %244 = load float, ptr %211, align 4, !tbaa !13
  %245 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %243, float %244)
  %246 = fmul reassoc nsz arcp contract afn float %245, %241
  br label %254

247:                                              ; preds = %233
  %248 = fmul reassoc nsz arcp contract afn float %238, 6.553600e+04
  %249 = fptosi float %248 to i32
  %narrow154.us = tail call i32 @llvm.smax.i32(i32 %249, i32 0)
  %250 = tail call i32 @llvm.umin.i32(i32 %narrow154.us, i32 65535)
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [65536 x float], ptr %212, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !13
  br label %254

254:                                              ; preds = %247, %240
  %255 = phi reassoc nsz arcp contract afn float [ %253, %247 ], [ %246, %240 ]
  %256 = getelementptr inbounds nuw float, ptr %3, i64 %236
  store float %255, ptr %256, align 4, !tbaa !13
  %257 = or disjoint i64 %indvars.iv174, 2
  %258 = getelementptr inbounds nuw float, ptr %2, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !13
  %260 = fcmp reassoc nsz arcp contract afn olt float %259, %188
  br i1 %260, label %268, label %261

261:                                              ; preds = %254
  %262 = load float, ptr %213, align 4, !tbaa !13
  %263 = load float, ptr %186, align 4, !tbaa !13
  %264 = fmul reassoc nsz arcp contract afn float %263, %259
  %265 = load float, ptr %214, align 4, !tbaa !13
  %266 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %264, float %265)
  %267 = fmul reassoc nsz arcp contract afn float %266, %262
  br label %275

268:                                              ; preds = %254
  %269 = fmul reassoc nsz arcp contract afn float %259, 6.553600e+04
  %270 = fptosi float %269 to i32
  %narrow156.us = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %271 = tail call i32 @llvm.umin.i32(i32 %narrow156.us, i32 65535)
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [65536 x float], ptr %215, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %268, %261
  %276 = phi reassoc nsz arcp contract afn float [ %274, %268 ], [ %267, %261 ]
  %277 = getelementptr inbounds nuw float, ptr %3, i64 %257
  store float %276, ptr %277, align 4, !tbaa !13
  %278 = or disjoint i64 %indvars.iv174, 3
  %279 = getelementptr inbounds nuw float, ptr %2, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !13
  %281 = getelementptr inbounds nuw float, ptr %3, i64 %278
  store float %280, ptr %281, align 4, !tbaa !13
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 4
  %282 = icmp ugt i64 %196, %indvars.iv.next175
  br i1 %282, label %.lr.ph.split.us, label %.loopexit159, !llvm.loop !243

.lr.ph.split.us163:                               ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 786944
  %284 = load i32, ptr %283, align 8, !tbaa !244
  %285 = icmp eq i32 %284, 0
  br label %286

286:                                              ; preds = %.loopexit.us, %.lr.ph.split.us163
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.loopexit.us ], [ 0, %.lr.ph.split.us163 ]
  br i1 %285, label %.preheader.us, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv171
  switch i32 %284, label %428 [
    i32 1, label %343
    i32 2, label %335
    i32 3, label %326
    i32 4, label %318
    i32 5, label %306
    i32 6, label %289
  ]

289:                                              ; preds = %287
  %290 = load float, ptr %288, align 4, !tbaa !13
  %291 = fmul reassoc nsz arcp contract afn float %290, %290
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !13
  %294 = fmul reassoc nsz arcp contract afn float %293, %293
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %296 = load float, ptr %295, align 4, !tbaa !13
  %297 = fmul reassoc nsz arcp contract afn float %296, %296
  %298 = fmul reassoc nsz arcp contract afn float %291, %290
  %299 = fmul reassoc nsz arcp contract afn float %294, %293
  %300 = fadd reassoc nsz arcp contract afn float %299, %298
  %301 = fmul reassoc nsz arcp contract afn float %297, %296
  %302 = fadd reassoc nsz arcp contract afn float %300, %301
  %303 = fadd reassoc nsz arcp contract afn float %294, %291
  %304 = fadd reassoc nsz arcp contract afn float %303, %297
  %305 = fdiv reassoc nsz arcp contract afn float %302, %304
  br label %dt_rgb_norm.exit.us

306:                                              ; preds = %287
  %307 = load float, ptr %288, align 4, !tbaa !13
  %308 = fmul reassoc nsz arcp contract afn float %307, %307
  %309 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !13
  %311 = fmul reassoc nsz arcp contract afn float %310, %310
  %312 = fadd reassoc nsz arcp contract afn float %311, %308
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !13
  %315 = fmul reassoc nsz arcp contract afn float %314, %314
  %316 = fadd reassoc nsz arcp contract afn float %312, %315
  %317 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %316)
  br label %dt_rgb_norm.exit.us

318:                                              ; preds = %287
  %319 = load float, ptr %288, align 4, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !13
  %322 = fadd reassoc nsz arcp contract afn float %321, %319
  %323 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !13
  %325 = fadd reassoc nsz arcp contract afn float %322, %324
  br label %dt_rgb_norm.exit.us

326:                                              ; preds = %287
  %327 = load float, ptr %288, align 4, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !13
  %330 = fadd reassoc nsz arcp contract afn float %329, %327
  %331 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !13
  %333 = fadd reassoc nsz arcp contract afn float %330, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, 0x3FD5555560000000
  br label %dt_rgb_norm.exit.us

335:                                              ; preds = %287
  %336 = load float, ptr %288, align 4, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !13
  %341 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %338, float %340)
  %342 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %336, float %341)
  br label %dt_rgb_norm.exit.us

343:                                              ; preds = %287
  br i1 %.not.i145, label %417, label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %201, align 4, !tbaa !87
  %.not.i.i146.us = icmp eq i32 %345, 0
  br i1 %.not.i.i146.us, label %403, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %202, align 64, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %348 = add nsw i32 %347, -1
  %349 = sitofp i32 %348 to float
  %350 = add nsw i32 %347, -2
  %351 = sitofp i32 %350 to float
  br label %352

352:                                              ; preds = %389, %346
  %indvars.iv.i.i.i147.us = phi i64 [ 0, %346 ], [ %indvars.iv.next.i.i.i148.us, %389 ]
  %353 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i.i.i147.us
  %354 = load ptr, ptr %353, align 8, !tbaa !88
  %355 = load float, ptr %354, align 4, !tbaa !13
  %356 = fcmp reassoc nsz arcp contract afn ult float %355, 0.000000e+00
  %357 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv.i.i.i147.us
  %358 = load float, ptr %357, align 4, !tbaa !13
  br i1 %356, label %389, label %359

359:                                              ; preds = %352
  %360 = fcmp reassoc nsz arcp contract afn olt float %358, 1.000000e+00
  br i1 %360, label %371, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw [3 x float], ptr %200, i64 %indvars.iv.i.i.i147.us
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load float, ptr %363, align 4, !tbaa !13
  %365 = load float, ptr %362, align 4, !tbaa !13
  %366 = fmul reassoc nsz arcp contract afn float %365, %358
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !13
  %369 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %366, float %368)
  %370 = fmul reassoc nsz arcp contract afn float %369, %364
  br label %389

371:                                              ; preds = %359
  %372 = fmul reassoc nsz arcp contract afn float %358, %349
  %373 = fcmp reassoc nsz arcp contract afn ogt float %372, 0.000000e+00
  %374 = fcmp reassoc nsz arcp contract afn olt float %372, %349
  %..i.i.i.i.us = select reassoc nsz arcp contract afn i1 %374, float %372, float %349
  %375 = select reassoc nsz arcp contract afn i1 %373, float %..i.i.i.i.us, float 0.000000e+00
  %376 = fcmp reassoc nsz arcp contract afn olt float %375, %351
  %377 = select reassoc nsz arcp contract afn i1 %376, float %375, float %351
  %378 = fptosi float %377 to i32
  %379 = sitofp i32 %378 to float
  %380 = fsub reassoc nsz arcp contract afn float %375, %379
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds float, ptr %354, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !13
  %384 = getelementptr i8, ptr %382, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !13
  %386 = fsub reassoc nsz arcp contract afn float %385, %383
  %387 = fmul reassoc nsz arcp contract afn float %386, %380
  %388 = fadd reassoc nsz arcp contract afn float %387, %383
  br label %389

389:                                              ; preds = %371, %361, %352
  %390 = phi reassoc nsz arcp contract afn float [ %388, %371 ], [ %370, %361 ], [ %358, %352 ]
  %391 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i.i147.us
  store float %390, ptr %391, align 4, !tbaa !13
  %indvars.iv.next.i.i.i148.us = add nuw nsw i64 %indvars.iv.i.i.i147.us, 1
  %exitcond.not.i.i.i149.us = icmp eq i64 %indvars.iv.next.i.i.i148.us, 3
  br i1 %exitcond.not.i.i.i149.us, label %dt_ioppr_apply_trc.exit.i.i.us, label %352

dt_ioppr_apply_trc.exit.i.i.us:                   ; preds = %389
  %392 = load float, ptr %203, align 4, !tbaa !13
  %393 = load float, ptr %7, align 16, !tbaa !13
  %394 = fmul reassoc nsz arcp contract afn float %393, %392
  %395 = load float, ptr %204, align 4, !tbaa !13
  %396 = load float, ptr %205, align 4, !tbaa !13
  %397 = fmul reassoc nsz arcp contract afn float %396, %395
  %398 = fadd reassoc nsz arcp contract afn float %397, %394
  %399 = load float, ptr %206, align 4, !tbaa !13
  %400 = load float, ptr %207, align 8, !tbaa !13
  %401 = fmul reassoc nsz arcp contract afn float %400, %399
  %402 = fadd reassoc nsz arcp contract afn float %398, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_rgb_norm.exit.us

403:                                              ; preds = %344
  %404 = load float, ptr %203, align 4, !tbaa !13
  %405 = load float, ptr %288, align 4, !tbaa !13
  %406 = fmul reassoc nsz arcp contract afn float %405, %404
  %407 = load float, ptr %204, align 4, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !13
  %410 = fmul reassoc nsz arcp contract afn float %409, %407
  %411 = fadd reassoc nsz arcp contract afn float %410, %406
  %412 = load float, ptr %206, align 4, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !13
  %415 = fmul reassoc nsz arcp contract afn float %414, %412
  %416 = fadd reassoc nsz arcp contract afn float %411, %415
  br label %dt_rgb_norm.exit.us

417:                                              ; preds = %343
  %418 = load float, ptr %288, align 4, !tbaa !13
  %419 = fmul reassoc nsz arcp contract afn float %418, 0x3FCC7B0700000000
  %420 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !13
  %422 = fmul reassoc nsz arcp contract afn float %421, 0x3FE6F0AB60000000
  %423 = fadd reassoc nsz arcp contract afn float %422, %419
  %424 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !13
  %426 = fmul reassoc nsz arcp contract afn float %425, 0x3FAF092DA0000000
  %427 = fadd reassoc nsz arcp contract afn float %423, %426
  br label %dt_rgb_norm.exit.us

428:                                              ; preds = %287
  %429 = load float, ptr %288, align 4, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !13
  %432 = fadd reassoc nsz arcp contract afn float %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %434 = load float, ptr %433, align 4, !tbaa !13
  %435 = fadd reassoc nsz arcp contract afn float %432, %434
  %436 = fmul reassoc nsz arcp contract afn float %435, 0x3FD5555560000000
  br label %dt_rgb_norm.exit.us

dt_rgb_norm.exit.us:                              ; preds = %428, %417, %403, %dt_ioppr_apply_trc.exit.i.i.us, %335, %326, %318, %306, %289
  %.0.i.us = phi nsz float [ %342, %335 ], [ %334, %326 ], [ %325, %318 ], [ %317, %306 ], [ %305, %289 ], [ %436, %428 ], [ %427, %417 ], [ %402, %dt_ioppr_apply_trc.exit.i.i.us ], [ %416, %403 ]
  %437 = fcmp reassoc nsz arcp contract afn ogt float %.0.i.us, 0.000000e+00
  br i1 %437, label %438, label %458

438:                                              ; preds = %dt_rgb_norm.exit.us
  %439 = fcmp reassoc nsz arcp contract afn olt float %.0.i.us, %182
  br i1 %439, label %447, label %440

440:                                              ; preds = %438
  %441 = load float, ptr %208, align 4, !tbaa !13
  %442 = load float, ptr %180, align 4, !tbaa !13
  %443 = fmul reassoc nsz arcp contract afn float %442, %.0.i.us
  %444 = load float, ptr %209, align 4, !tbaa !13
  %445 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %443, float %444)
  %446 = fmul reassoc nsz arcp contract afn float %445, %441
  br label %455

447:                                              ; preds = %438
  %448 = fmul reassoc nsz arcp contract afn float %.0.i.us, 6.553600e+04
  %449 = fptosi float %448 to i32
  %450 = tail call i32 @llvm.smax.i32(i32 %449, i32 0)
  %451 = tail call i32 @llvm.umin.i32(i32 %450, i32 65535)
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !13
  br label %455

455:                                              ; preds = %447, %440
  %456 = phi reassoc nsz arcp contract afn float [ %454, %447 ], [ %446, %440 ]
  %457 = fdiv reassoc nsz arcp contract afn float %456, %.0.i.us
  br label %458

458:                                              ; preds = %455, %dt_rgb_norm.exit.us
  %.0124.us = phi nsz float [ %457, %455 ], [ 1.000000e+00, %dt_rgb_norm.exit.us ]
  br label %459

459:                                              ; preds = %459, %458
  %.0160.us = phi i64 [ 0, %458 ], [ %465, %459 ]
  %460 = or disjoint i64 %.0160.us, %indvars.iv171
  %461 = getelementptr inbounds nuw float, ptr %2, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !13
  %463 = fmul reassoc nsz arcp contract afn float %462, %.0124.us
  %464 = getelementptr inbounds nuw float, ptr %3, i64 %460
  store float %463, ptr %464, align 4, !tbaa !13
  %465 = add nuw nsw i64 %.0160.us, 1
  %exitcond.not = icmp eq i64 %465, 3
  br i1 %exitcond.not, label %.loopexit.us, label %459

.preheader.us:                                    ; preds = %286, %484
  %indvars.iv = phi i64 [ %indvars.iv.next, %484 ], [ 0, %286 ]
  %466 = or disjoint i64 %indvars.iv, %indvars.iv171
  %467 = getelementptr inbounds nuw float, ptr %2, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !13
  %469 = fcmp reassoc nsz arcp contract afn olt float %468, %182
  br i1 %469, label %477, label %470

470:                                              ; preds = %.preheader.us
  %471 = load float, ptr %208, align 4, !tbaa !13
  %472 = load float, ptr %180, align 4, !tbaa !13
  %473 = fmul reassoc nsz arcp contract afn float %472, %468
  %474 = load float, ptr %209, align 4, !tbaa !13
  %475 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %473, float %474)
  %476 = fmul reassoc nsz arcp contract afn float %475, %471
  br label %484

477:                                              ; preds = %.preheader.us
  %478 = fmul reassoc nsz arcp contract afn float %468, 6.553600e+04
  %479 = fptosi float %478 to i32
  %narrow150.us = tail call i32 @llvm.smax.i32(i32 %479, i32 0)
  %480 = tail call i32 @llvm.umin.i32(i32 %narrow150.us, i32 65535)
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !13
  br label %484

484:                                              ; preds = %477, %470
  %485 = phi reassoc nsz arcp contract afn float [ %483, %477 ], [ %476, %470 ]
  %486 = getelementptr inbounds nuw float, ptr %3, i64 %466
  store float %485, ptr %486, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond170.not, label %.loopexit.us, label %.preheader.us

.loopexit.us:                                     ; preds = %459, %484
  %487 = or disjoint i64 %indvars.iv171, 3
  %488 = getelementptr inbounds nuw float, ptr %2, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !13
  %490 = getelementptr inbounds nuw float, ptr %3, i64 %487
  store float %489, ptr %490, align 4, !tbaa !13
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 4
  %491 = icmp ugt i64 %196, %indvars.iv.next172
  br i1 %491, label %286, label %.loopexit159, !llvm.loop !245

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph.split ], [ 0, %.lr.ph ]
  %492 = or disjoint i64 %indvars.iv177, 3
  %493 = getelementptr inbounds nuw float, ptr %2, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !13
  %495 = getelementptr inbounds nuw float, ptr %3, i64 %492
  store float %494, ptr %495, align 4, !tbaa !13
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 4
  %496 = icmp ugt i64 %196, %indvars.iv.next178
  br i1 %496, label %.lr.ph.split, label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit.us, %275, %.lr.ph.split, %_generate_curve_lut.exit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !246
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !235
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !235
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !235
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !235
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.70) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %41, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.71) #28
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %41

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.72) #28
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %41, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.73) #28
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %41, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.74) #28
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %41, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.75) #28
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %41

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.76) #28
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %41

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.77) #28
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %41

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.78) #28
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %41

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.15) #28
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %41

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.47) #28
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %41

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.49) #28
  %.not36 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %spec.select = select i1 %.not36, ptr %40, ptr null
  br label %41

41:                                               ; preds = %38, %12, %10, %8, %2, %36, %32, %28, %24, %20, %16, %6
  %.0 = phi ptr [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %7, %6 ], [ %0, %2 ], [ %0, %8 ], [ %0, %10 ], [ %0, %12 ], [ %spec.select, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #25
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #25
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #25
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #25
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #25
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #25
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #25
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #25
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #25
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #25
  %.not23 = icmp eq i32 %24, 0
  %. = select i1 %.not23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ %., %23 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #20 {
  %8 = fneg reassoc nsz arcp contract afn float %4
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = fneg reassoc nsz arcp contract afn float %5
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %11) #25
  %.not = icmp eq i32 %6, 0
  %12 = sext i32 %2 to i64
  %invariant.gep36 = getelementptr i32, ptr %1, i64 %12
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.split.us ], [ 0, %7 ]
  %.idx34 = shl i64 %indvars.iv30, 4
  %gep37 = getelementptr i8, ptr %invariant.gep36, i64 %.idx34
  %13 = load i32, ptr %gep37, align 4, !tbaa !6
  %14 = uitofp i32 %13 to float
  %15 = fsub reassoc nsz arcp contract afn float %14, %5
  %16 = fmul reassoc nsz arcp contract afn float %15, %3
  %17 = fcmp reassoc nsz arcp contract afn olt float %16, 0.000000e+00
  %18 = select reassoc nsz arcp contract afn i1 %17, float 0.000000e+00, float %16
  %19 = trunc nuw nsw i64 %indvars.iv30 to i32
  %20 = uitofp nneg i32 %19 to float
  %21 = fsub reassoc nsz arcp contract afn float %20, %4
  %22 = fmul reassoc nsz arcp contract afn float %21, %3
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fadd reassoc nsz arcp contract afn float %18, 1.000000e+00
  %25 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %24)
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %23, double noundef %26) #25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 256
  br i1 %exitcond33.not, label %.split27.us, label %.split.us, !llvm.loop !249

.split27.us:                                      ; preds = %.split, %.split.us
  %27 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %4
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fmul reassoc nsz arcp contract afn float %3, %10
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %28, double noundef %30) #25
  tail call void @cairo_close_path(ptr noundef %0) #25
  tail call void @cairo_fill(ptr noundef %0) #25
  ret void

.split:                                           ; preds = %7, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %7 ]
  %.idx = shl i64 %indvars.iv, 4
  %gep = getelementptr i8, ptr %invariant.gep36, i64 %.idx
  %31 = load i32, ptr %gep, align 4, !tbaa !6
  %32 = uitofp i32 %31 to float
  %33 = fsub reassoc nsz arcp contract afn float %32, %5
  %34 = fmul reassoc nsz arcp contract afn float %33, %3
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 0.000000e+00
  %36 = select reassoc nsz arcp contract afn i1 %35, float 0.000000e+00, float %34
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = uitofp nneg i32 %37 to float
  %39 = fsub reassoc nsz arcp contract afn float %38, %4
  %40 = fmul reassoc nsz arcp contract afn float %39, %3
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fpext reassoc nsz arcp contract afn float %36 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %41, double noundef %42) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split27.us, label %.split
}

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @picker_scale(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #21 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %7 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %7, label %.loopexit.preheader [
    i32 1, label %8
    i32 0, label %20
  ]

.loopexit.preheader:                              ; preds = %.preheader51, %.preheader, %121, %4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.preheader51

.preheader:                                       ; preds = %8, %.preheader
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv58
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %14, ptr noundef %3)
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58
  store float %15, ptr %16, align 4, !tbaa !13
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %.loopexit.preheader, label %.preheader

.preheader51:                                     ; preds = %8, %.preheader51
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader51 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.preheader, label %.preheader51

20:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dt_ioppr_get_rgb_matrix_luminance.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %89, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %28 = load i32, ptr %27, align 64, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = add nsw i32 %28, -1
  %30 = sitofp i32 %29 to float
  %31 = add nsw i32 %28, -2
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %70, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %70 ]
  %34 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fcmp reassoc nsz arcp contract afn ult float %36, 0.000000e+00
  %38 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %39 = load float, ptr %38, align 4, !tbaa !13
  br i1 %37, label %70, label %40

40:                                               ; preds = %33
  %41 = fcmp reassoc nsz arcp contract afn olt float %39, 1.000000e+00
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = fmul reassoc nsz arcp contract afn float %39, %30
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 0.000000e+00
  %45 = fcmp reassoc nsz arcp contract afn olt float %43, %30
  %..i.i.i = select reassoc nsz arcp contract afn i1 %45, float %43, float %30
  %46 = select reassoc nsz arcp contract afn i1 %44, float %..i.i.i, float 0.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, %32
  %48 = select reassoc nsz arcp contract afn i1 %47, float %46, float %32
  %49 = fptosi float %48 to i32
  %50 = sitofp i32 %49 to float
  %51 = fsub reassoc nsz arcp contract afn float %46, %50
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds float, ptr %35, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = fsub reassoc nsz arcp contract afn float %56, %54
  %58 = fmul reassoc nsz arcp contract afn float %57, %51
  %59 = fadd reassoc nsz arcp contract afn float %58, %54
  br label %70

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw [3 x float], ptr %23, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = load float, ptr %61, align 4, !tbaa !13
  %65 = fmul reassoc nsz arcp contract afn float %64, %39
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %65, float %67)
  %69 = fmul reassoc nsz arcp contract afn float %68, %63
  br label %70

70:                                               ; preds = %60, %42, %33
  %71 = phi reassoc nsz arcp contract afn float [ %59, %42 ], [ %69, %60 ], [ %39, %33 ]
  %72 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i
  store float %71, ptr %72, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %33

dt_ioppr_apply_trc.exit.i:                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = load float, ptr %5, align 16, !tbaa !13
  %76 = fmul reassoc nsz arcp contract afn float %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %81, %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load float, ptr %85, align 8, !tbaa !13
  %87 = fmul reassoc nsz arcp contract afn float %86, %84
  %88 = fadd reassoc nsz arcp contract afn float %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

89:                                               ; preds = %21
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = load float, ptr %0, align 4, !tbaa !13
  %93 = fmul reassoc nsz arcp contract afn float %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = fmul reassoc nsz arcp contract afn float %97, %95
  %99 = fadd reassoc nsz arcp contract afn float %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = fmul reassoc nsz arcp contract afn float %103, %101
  %105 = fadd reassoc nsz arcp contract afn float %99, %104
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit.thread:    ; preds = %20
  %106 = load float, ptr %0, align 4, !tbaa !13
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FCC7B0700000000
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3FE6F0AB60000000
  %111 = fadd reassoc nsz arcp contract afn float %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !13
  %114 = fmul reassoc nsz arcp contract afn float %113, 0x3FAF092DA0000000
  %115 = fadd reassoc nsz arcp contract afn float %111, %114
  br label %121

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %89, %dt_ioppr_apply_trc.exit.i
  %116 = phi reassoc nsz arcp contract afn float [ %88, %dt_ioppr_apply_trc.exit.i ], [ %105, %89 ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %121, label %119

119:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit
  %120 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %116, ptr noundef %3)
  br label %121

121:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit.thread, %dt_ioppr_get_rgb_matrix_luminance.exit, %119
  %storemerge = phi float [ %120, %119 ], [ %116, %dt_ioppr_get_rgb_matrix_luminance.exit ], [ %115, %dt_ioppr_get_rgb_matrix_luminance.exit.thread ]
  store float %storemerge, ptr %1, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %123, align 4, !tbaa !13
  br label %.loopexit.preheader

124:                                              ; preds = %131
  ret void

.loopexit:                                        ; preds = %.loopexit.preheader, %131
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %131 ], [ 0, %.loopexit.preheader ]
  %125 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv62
  %126 = load float, ptr %125, align 4, !tbaa !13
  %127 = fcmp reassoc nsz arcp contract afn ult float %126, 0.000000e+00
  br i1 %127, label %131, label %128

128:                                              ; preds = %.loopexit
  %129 = fcmp reassoc nsz arcp contract afn ugt float %126, 1.000000e+00
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %.loopexit, %130, %128
  %132 = phi reassoc nsz arcp contract afn float [ %126, %130 ], [ 1.000000e+00, %128 ], [ 0.000000e+00, %.loopexit ]
  store float %132, ptr %125, align 4, !tbaa !13
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %124, label %.loopexit
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @dt_draw_curve_calc_value(ptr noundef readonly captures(none) %0, float noundef %1) unnamed_addr #20 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !149
  %7 = zext i8 %6 to i32
  %.not35 = icmp eq i8 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i8 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %9 = load i32, ptr %0, align 8, !tbaa !148
  %10 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %9) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %18

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %8, i64 0, i64 %indvars.iv
  %13 = load float, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw [20 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !158
  %17 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

18:                                               ; preds = %._crit_edge
  %19 = load i8, ptr %5, align 4, !tbaa !149
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !148
  %22 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %20, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %21) #25
  call void @free(ptr noundef nonnull %10) #25
  br label %23

23:                                               ; preds = %18, %._crit_edge
  %.026 = phi nsz float [ %22, %18 ], [ 0.000000e+00, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !152
  %26 = fcmp reassoc nsz arcp contract afn ogt float %.026, %25
  %.026. = select reassoc nsz arcp contract afn i1 %26, float %.026, float %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !153
  %29 = fcmp reassoc nsz arcp contract afn olt float %.026., %28
  %30 = select reassoc nsz arcp contract afn i1 %29, float %.026., float %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %30
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #25
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = fcmp reassoc nsz arcp contract afn ult float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = fcmp reassoc nsz arcp contract afn ugt float %22, 1.000000e+00
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %5, %26, %24
  %28 = phi reassoc nsz arcp contract afn float [ %22, %26 ], [ 1.000000e+00, %24 ], [ 0.000000e+00, %5 ]
  %29 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %19, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = fadd reassoc nsz arcp contract afn float %30, %16
  %32 = fcmp reassoc nsz arcp contract afn ult float %31, 0.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = fcmp reassoc nsz arcp contract afn ugt float %31, 1.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %27, %35, %33
  %37 = phi reassoc nsz arcp contract afn float [ %31, %35 ], [ 1.000000e+00, %33 ], [ 0.000000e+00, %27 ]
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #25
  %38 = load i32, ptr %17, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %12
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = fsub reassoc nsz arcp contract afn float %28, %47
  %49 = fcmp reassoc nsz arcp contract afn ugt float %48, 0x3F647AE140000000
  br i1 %49, label %50, label %60

50:                                               ; preds = %43, %36
  %51 = add nsw i32 %41, -1
  %52 = icmp slt i32 %38, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = sext i32 %38 to i64
  %55 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fsub reassoc nsz arcp contract afn float %57, %28
  %59 = fcmp reassoc nsz arcp contract afn ugt float %58, 0x3F647AE140000000
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %43
  br label %61

61:                                               ; preds = %60, %53, %50
  %.not.old = phi i1 [ true, %60 ], [ false, %53 ], [ false, %50 ]
  br i1 %42, label %62, label %68

62:                                               ; preds = %61
  %63 = zext nneg i32 %38 to i64
  %64 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fcmp reassoc nsz arcp contract afn ult float %66, %28
  br i1 %67, label %68, label %_sanity_check.exit.thread

68:                                               ; preds = %62, %61
  %69 = add nsw i32 %41, -1
  %70 = icmp slt i32 %38, %69
  br i1 %70, label %71, label %_sanity_check.exit

71:                                               ; preds = %68
  %72 = sext i32 %38 to i64
  %73 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = fcmp reassoc nsz arcp contract afn ole float %75, %28
  %or.cond = or i1 %.not.old, %76
  br i1 %or.cond, label %_sanity_check.exit.thread, label %77

_sanity_check.exit:                               ; preds = %68
  br i1 %.not.old, label %_sanity_check.exit.thread, label %_sanity_check.exit._crit_edge

_sanity_check.exit._crit_edge:                    ; preds = %_sanity_check.exit
  %.pre = sext i32 %38 to i64
  br label %77

77:                                               ; preds = %_sanity_check.exit._crit_edge, %71
  %.pre-phi = phi i64 [ %.pre, %_sanity_check.exit._crit_edge ], [ %72, %71 ]
  %78 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %.pre-phi
  store float %28, ptr %78, align 4, !tbaa !15
  %79 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 %.pre-phi, i32 1
  store float %37, ptr %79, align 4, !tbaa !17
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %81 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %80, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %81) #25
  br label %_sanity_check.exit.thread

_sanity_check.exit.thread:                        ; preds = %71, %62, %77, %_sanity_check.exit
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_deltas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 508}
!11 = !{!"dt_iop_rgbcurve_params_t", !8, i64 0, !8, i64 480, !8, i64 492, !7, i64 504, !7, i64 508, !7, i64 512}
!12 = !{!11, !7, i64 512}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"dt_iop_rgbcurve_node_t", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = !{!19, !22, i64 48}
!19 = !{!"dt_iop_module_so_t", !20, i64 0, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !24, i64 488, !8, i64 496, !22, i64 520, !7, i64 528, !22, i64 536, !7, i64 544, !7, i64 548}
!20 = !{!"dt_action_t", !7, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 40}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"p1 _ZTS11dt_action_t", !22, i64 0}
!24 = !{!"p1 _ZTS8_GModule", !22, i64 0}
!25 = !{!26, !22, i64 704}
!26 = !{!"dt_iop_module_t", !7, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !24, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !27, i64 608, !28, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !30, i64 664, !7, i64 672, !7, i64 676, !22, i64 680, !22, i64 688, !7, i64 696, !22, i64 704, !31, i64 712, !22, i64 752, !32, i64 760, !32, i64 768, !22, i64 776, !33, i64 784, !38, i64 816, !38, i64 824, !38, i64 832, !38, i64 840, !38, i64 848, !38, i64 856, !38, i64 864, !7, i64 872, !38, i64 880, !38, i64 888, !38, i64 896, !39, i64 904, !39, i64 912, !38, i64 920, !38, i64 928, !7, i64 936, !40, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !38, i64 1088, !22, i64 1096, !7, i64 1104}
!27 = !{!"p1 int", !22, i64 0}
!28 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !29, i64 8, !7, i64 16, !7, i64 20}
!29 = !{!"long", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !22, i64 0}
!31 = !{!"dt_pthread_mutex_t", !8, i64 0}
!32 = !{!"p1 _ZTS25dt_develop_blend_params_t", !22, i64 0}
!33 = !{!"", !34, i64 0, !36, i64 16}
!34 = !{!"", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS11_GHashTable", !22, i64 0}
!36 = !{!"", !37, i64 0, !7, i64 8}
!37 = !{!"p1 _ZTS15dt_iop_module_t", !22, i64 0}
!38 = !{!"p1 _ZTS10_GtkWidget", !22, i64 0}
!39 = !{!"p1 _ZTS7_GSList", !22, i64 0}
!40 = !{!"p1 _ZTS18dt_iop_module_so_t", !22, i64 0}
!41 = !{!26, !22, i64 680}
!42 = !{!43, !38, i64 64}
!43 = !{!"dt_iop_rgbcurve_gui_data_t", !8, i64 0, !8, i64 24, !8, i64 36, !44, i64 48, !45, i64 56, !38, i64 64, !46, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !7, i64 104, !47, i64 112, !47, i64 120, !7, i64 128, !8, i64 132, !8, i64 1156, !8, i64 2180, !38, i64 3208, !38, i64 3216, !14, i64 3224, !14, i64 3228, !14, i64 3232}
!44 = !{!"p1 _ZTS7_GtkBox", !22, i64 0}
!45 = !{!"p1 _ZTS15_GtkDrawingArea", !22, i64 0}
!46 = !{!"p1 _ZTS12_GtkNotebook", !22, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = !{!43, !7, i64 104}
!49 = !{!43, !46, i64 72}
!50 = !{!11, !7, i64 504}
!51 = !{!43, !38, i64 3216}
!52 = !{!43, !38, i64 3208}
!53 = !{!26, !30, i64 664}
!54 = !{!55, !65, i64 2056}
!55 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !22, i64 16, !47, i64 24, !47, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !47, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !37, i64 88, !56, i64 96, !57, i64 112, !7, i64 1968, !7, i64 1972, !31, i64 1976, !7, i64 2016, !65, i64 2024, !7, i64 2032, !37, i64 2040, !7, i64 2048, !65, i64 2056, !65, i64 2064, !7, i64 2072, !65, i64 2080, !65, i64 2088, !27, i64 2096, !27, i64 2104, !7, i64 2112, !7, i64 2116, !65, i64 2120, !67, i64 2128, !68, i64 2136, !65, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !14, i64 2164, !14, i64 2168, !37, i64 2176, !7, i64 2184, !69, i64 2192, !74, i64 2344, !75, i64 2464, !76, i64 2488, !77, i64 2528, !78, i64 2560, !79, i64 2568, !80, i64 2584, !38, i64 2608, !38, i64 2616, !81, i64 2624, !81, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !65, i64 2816}
!56 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !22, i64 0}
!57 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !29, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !14, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !29, i64 1440, !29, i64 1448, !29, i64 1456, !29, i64 1464, !7, i64 1472, !58, i64 1488, !8, i64 1616, !21, i64 1656, !7, i64 1664, !7, i64 1668, !62, i64 1672, !63, i64 1680, !64, i64 1704, !60, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !14, i64 1736, !14, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !65, i64 1824, !66, i64 1832, !7, i64 1840, !7, i64 1844}
!58 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !59, i64 48, !61, i64 64, !8, i64 96, !7, i64 112}
!59 = !{!"", !60, i64 0, !60, i64 2}
!60 = !{!"short", !8, i64 0}
!61 = !{!"", !7, i64 0, !8, i64 16}
!62 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!63 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!64 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!65 = !{!"p1 _ZTS6_GList", !22, i64 0}
!66 = !{!"p1 _ZTS16dt_cache_entry_t", !22, i64 0}
!67 = !{!"p1 _ZTS15dt_masks_form_t", !22, i64 0}
!68 = !{!"p1 _ZTS19dt_masks_form_gui_t", !22, i64 0}
!69 = !{!"", !70, i64 0, !37, i64 32, !71, i64 40, !73, i64 112}
!70 = !{!"dt_dev_proxy_exposure_t", !37, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!71 = !{!"", !72, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!72 = !{!"p1 _ZTS15dt_lib_module_t", !22, i64 0}
!73 = !{!"", !72, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!74 = !{!"dt_dev_chroma_t", !37, i64 0, !37, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!75 = !{!"", !37, i64 0, !37, i64 8, !22, i64 16}
!76 = !{!"", !38, i64 0, !38, i64 8, !7, i64 16, !7, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!77 = !{!"", !38, i64 0, !38, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !14, i64 28}
!78 = !{!"", !38, i64 0}
!79 = !{!"", !38, i64 0, !7, i64 8}
!80 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!81 = !{!"dt_dev_viewport_t", !38, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !56, i64 80}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!84 = !{!26, !7, i64 660}
!85 = !{!86, !7, i64 704}
!86 = !{!"dt_iop_order_iccprofile_info_t", !7, i64 0, !8, i64 4, !7, i64 516, !8, i64 576, !8, i64 640, !7, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !7, i64 852, !14, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!87 = !{!86, !7, i64 852}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !22, i64 0}
!90 = !{!43, !38, i64 88}
!91 = !{!26, !22, i64 688}
!92 = !{!93, !30, i64 64}
!93 = !{!"darktable_t", !94, i64 0, !7, i64 4, !7, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !95, i64 48, !96, i64 56, !30, i64 64, !97, i64 72, !98, i64 80, !99, i64 88, !100, i64 96, !101, i64 104, !102, i64 112, !103, i64 120, !104, i64 128, !105, i64 136, !106, i64 144, !107, i64 152, !108, i64 160, !109, i64 168, !110, i64 176, !111, i64 184, !112, i64 192, !113, i64 200, !114, i64 208, !115, i64 216, !116, i64 224, !8, i64 232, !31, i64 2792, !31, i64 2832, !31, i64 2872, !31, i64 2912, !31, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !117, i64 3096, !65, i64 3104, !47, i64 3112, !65, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !118, i64 3328, !119, i64 3336, !120, i64 3344, !121, i64 3384, !122, i64 3416}
!94 = !{!"dt_codepath_t", !7, i64 0}
!95 = !{!"p1 _ZTS11_JsonParser", !22, i64 0}
!96 = !{!"p1 _ZTS9dt_conf_t", !22, i64 0}
!97 = !{!"p1 _ZTS8dt_lib_t", !22, i64 0}
!98 = !{!"p1 _ZTS17dt_view_manager_t", !22, i64 0}
!99 = !{!"p1 _ZTS12dt_control_t", !22, i64 0}
!100 = !{!"p1 _ZTS19dt_control_signal_t", !22, i64 0}
!101 = !{!"p1 _ZTS12dt_gui_gtk_t", !22, i64 0}
!102 = !{!"p1 _ZTS17dt_mipmap_cache_t", !22, i64 0}
!103 = !{!"p1 _ZTS16dt_image_cache_t", !22, i64 0}
!104 = !{!"p1 _ZTS12dt_bauhaus_t", !22, i64 0}
!105 = !{!"p1 _ZTS13dt_database_t", !22, i64 0}
!106 = !{!"p1 _ZTS14dt_pwstorage_t", !22, i64 0}
!107 = !{!"p1 _ZTS11dt_camctl_t", !22, i64 0}
!108 = !{!"p1 _ZTS15dt_collection_t", !22, i64 0}
!109 = !{!"p1 _ZTS14dt_selection_t", !22, i64 0}
!110 = !{!"p1 _ZTS11dt_points_t", !22, i64 0}
!111 = !{!"p1 _ZTS12dt_imageio_t", !22, i64 0}
!112 = !{!"p1 _ZTS11dt_opencl_t", !22, i64 0}
!113 = !{!"p1 _ZTS9dt_dbus_t", !22, i64 0}
!114 = !{!"p1 _ZTS9dt_undo_t", !22, i64 0}
!115 = !{!"p1 _ZTS16dt_colorspaces_t", !22, i64 0}
!116 = !{!"p1 _ZTS9dt_l10n_t", !22, i64 0}
!117 = !{!"", !7, i64 0}
!118 = !{!"p1 _ZTS10_GTimeZone", !22, i64 0}
!119 = !{!"p1 _ZTS10_GDateTime", !22, i64 0}
!120 = !{!"dt_sys_resources_t", !29, i64 0, !29, i64 8, !27, i64 16, !27, i64 24, !7, i64 32}
!121 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!122 = !{!"dt_gimp_t", !7, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !7, i64 28}
!123 = !{!26, !38, i64 816}
!124 = !{!43, !7, i64 128}
!125 = !{!43, !14, i64 3232}
!126 = !{!43, !14, i64 3228}
!127 = !{!43, !14, i64 3224}
!128 = !{!43, !38, i64 96}
!129 = !{!43, !45, i64 56}
!130 = !{!43, !47, i64 120}
!131 = !{!43, !47, i64 112}
!132 = !{!43, !38, i64 80}
!133 = !{!93, !101, i64 104}
!134 = !{!135, !47, i64 1424}
!135 = !{!"dt_gui_gtk_t", !136, i64 0, !137, i64 8, !138, i64 56, !7, i64 80, !21, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !47, i64 1400, !38, i64 1408, !47, i64 1416, !47, i64 1424, !47, i64 1432, !47, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !31, i64 5568}
!136 = !{!"p1 _ZTS7dt_ui_t", !22, i64 0}
!137 = !{!"dt_gui_widgets_t", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!138 = !{!"dt_gui_scrollbars_t", !38, i64 0, !38, i64 8, !7, i64 16}
!139 = !{!135, !7, i64 5552}
!140 = !{!22, !22, i64 0}
!141 = !{!142, !7, i64 184}
!142 = !{!"dt_draw_curve_t", !143, i64 0, !144, i64 184}
!143 = !{!"", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 24}
!144 = !{!"", !7, i64 0, !7, i64 4, !145, i64 8}
!145 = !{!"p1 short", !22, i64 0}
!146 = !{!142, !7, i64 188}
!147 = !{!142, !145, i64 192}
!148 = !{!142, !7, i64 0}
!149 = !{!142, !8, i64 20}
!150 = !{!142, !14, i64 4}
!151 = !{!142, !14, i64 8}
!152 = !{!142, !14, i64 12}
!153 = !{!142, !14, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS15dt_draw_curve_t", !22, i64 0}
!156 = !{!157, !14, i64 0}
!157 = !{!"", !14, i64 0, !14, i64 4}
!158 = !{!157, !14, i64 4}
!159 = !{!135, !7, i64 96}
!160 = !{!60, !60, i64 0}
!161 = !{!162, !7, i64 8}
!162 = !{!"_cairo_rectangle_int", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!163 = !{!162, !7, i64 12}
!164 = !{!135, !47, i64 1432}
!165 = !{!26, !7, i64 672}
!166 = !{!26, !27, i64 608}
!167 = !{!93, !97, i64 72}
!168 = !{!169, !7, i64 128}
!169 = !{!"dt_lib_t", !65, i64 0, !72, i64 8, !170, i64 16}
!170 = !{!"", !171, i64 0, !174, i64 96, !175, i64 120, !117, i64 128}
!171 = !{!"", !72, i64 0, !172, i64 8, !173, i64 16, !39, i64 24, !172, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88}
!172 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !22, i64 0}
!173 = !{!"p1 _ZTS21dt_iop_color_picker_t", !22, i64 0}
!174 = !{!"", !72, i64 0, !22, i64 8, !7, i64 16}
!175 = !{!"", !72, i64 0}
!176 = !{!93, !104, i64 128}
!177 = !{!26, !7, i64 488}
!178 = !{!169, !39, i64 40}
!179 = !{!180, !22, i64 0}
!180 = !{!"_GSList", !22, i64 0, !39, i64 8}
!181 = !{!180, !39, i64 8}
!182 = !{!183, !187, i64 336}
!183 = !{!"dt_bauhaus_t", !184, i64 0, !185, i64 8, !38, i64 64, !14, i64 72, !14, i64 76, !7, i64 80, !7, i64 84, !14, i64 88, !8, i64 92, !7, i64 272, !7, i64 276, !8, i64 280, !7, i64 288, !35, i64 296, !35, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !187, i64 336, !187, i64 344, !7, i64 352, !7, i64 356, !7, i64 360, !188, i64 368, !188, i64 400, !188, i64 432, !188, i64 464, !188, i64 496, !188, i64 528, !188, i64 560, !188, i64 592, !188, i64 624, !188, i64 656, !188, i64 688, !188, i64 720, !188, i64 752, !188, i64 784, !188, i64 816, !8, i64 848, !8, i64 944}
!184 = !{!"p1 _ZTS16_DtBauhausWidget", !22, i64 0}
!185 = !{!"dt_bauhaus_popup_t", !38, i64 0, !38, i64 8, !186, i64 16, !162, i64 24, !7, i64 40, !7, i64 44, !7, i64 48}
!186 = !{!"_GtkBorder", !60, i64 0, !60, i64 2, !60, i64 4, !60, i64 6}
!187 = !{!"p1 _ZTS21_PangoFontDescription", !22, i64 0}
!188 = !{!"_GdkRGBA", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!189 = !{!190, !7, i64 8}
!190 = !{!"_PangoRectangle", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!191 = !{!190, !7, i64 12}
!192 = !{!190, !7, i64 4}
!193 = !{!55, !7, i64 2804}
!194 = !{!190, !7, i64 0}
!195 = !{!196, !7, i64 52}
!196 = !{!"_GdkEventButton", !7, i64 0, !197, i64 8, !8, i64 16, !7, i64 20, !47, i64 24, !47, i64 32, !198, i64 40, !7, i64 48, !7, i64 52, !199, i64 56, !47, i64 64, !47, i64 72}
!197 = !{!"p1 _ZTS10_GdkWindow", !22, i64 0}
!198 = !{!"p1 double", !22, i64 0}
!199 = !{!"p1 _ZTS10_GdkDevice", !22, i64 0}
!200 = !{!196, !7, i64 0}
!201 = !{!196, !7, i64 48}
!202 = !{!196, !47, i64 24}
!203 = !{!196, !47, i64 32}
!204 = !{!205, !47, i64 24}
!205 = !{!"_GdkEventMotion", !7, i64 0, !197, i64 8, !8, i64 16, !7, i64 20, !47, i64 24, !47, i64 32, !198, i64 40, !7, i64 48, !60, i64 52, !199, i64 56, !47, i64 64, !47, i64 72}
!206 = !{!205, !47, i64 32}
!207 = !{!205, !7, i64 48}
!208 = !{!209, !7, i64 84}
!209 = !{!"_GdkEventCrossing", !7, i64 0, !197, i64 8, !8, i64 16, !197, i64 24, !7, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84}
!210 = !{!47, !47, i64 0}
!211 = !{!212, !7, i64 40}
!212 = !{!"_GdkEventScroll", !7, i64 0, !197, i64 8, !8, i64 16, !7, i64 20, !47, i64 24, !47, i64 32, !7, i64 40, !7, i64 44, !199, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !7, i64 88}
!213 = !{!214, !7, i64 28}
!214 = !{!"_GdkEventKey", !7, i64 0, !197, i64 8, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !21, i64 40, !60, i64 48, !8, i64 50, !7, i64 51}
!215 = !{!214, !7, i64 24}
!216 = !{!217, !22, i64 16}
!217 = !{!"dt_dev_pixelpipe_iop_t", !37, i64 0, !56, i64 8, !22, i64 16, !22, i64 24, !7, i64 32, !7, i64 36, !218, i64 40, !27, i64 56, !28, i64 64, !8, i64 88, !14, i64 104, !7, i64 108, !7, i64 112, !29, i64 120, !7, i64 128, !7, i64 132, !220, i64 136, !220, i64 156, !220, i64 176, !220, i64 196, !7, i64 216, !7, i64 220, !58, i64 224, !58, i64 352, !35, i64 480}
!218 = !{!"dt_dev_histogram_collection_params_t", !219, i64 0, !7, i64 8}
!219 = !{!"p1 _ZTS18dt_histogram_roi_t", !22, i64 0}
!220 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16}
!221 = !{!26, !7, i64 492}
!222 = !{!19, !22, i64 520}
!223 = !{!224, !7, i64 0}
!224 = !{!"dt_iop_rgbcurve_global_data_t", !7, i64 0}
!225 = !{!226, !7, i64 620}
!226 = !{!"dt_dev_pixelpipe_t", !227, i64 0, !7, i64 120, !29, i64 128, !89, i64 136, !7, i64 144, !7, i64 148, !14, i64 152, !7, i64 156, !7, i64 160, !58, i64 176, !230, i64 304, !230, i64 312, !230, i64 320, !65, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !21, i64 352, !29, i64 360, !7, i64 368, !7, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !29, i64 392, !31, i64 400, !31, i64 440, !31, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !231, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !57, i64 640, !7, i64 2496, !21, i64 2504, !7, i64 2512, !65, i64 2520, !65, i64 2528, !65, i64 2536, !7, i64 2544, !89, i64 2552, !29, i64 2560}
!227 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !29, i64 8, !29, i64 16, !22, i64 24, !228, i64 32, !229, i64 40, !228, i64 48, !27, i64 56, !27, i64 64, !29, i64 72, !7, i64 80, !29, i64 88, !29, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!228 = !{!"p1 long", !22, i64 0}
!229 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !22, i64 0}
!230 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !22, i64 0}
!231 = !{!"dt_dev_detail_mask_t", !220, i64 0, !29, i64 24, !89, i64 32}
!232 = !{!217, !7, i64 36}
!233 = !{!234, !7, i64 787024}
!234 = !{!"dt_iop_rgbcurve_data_t", !8, i64 0, !11, i64 786432, !8, i64 786952, !8, i64 786976, !8, i64 787012, !7, i64 787024, !8, i64 787028}
!235 = !{!8, !8, i64 0}
!236 = !{!217, !56, i64 8}
!237 = !{!217, !7, i64 132}
!238 = !{!86, !7, i64 0}
!239 = !{!234, !7, i64 786940}
!240 = !{!220, !7, i64 8}
!241 = !{!220, !7, i64 12}
!242 = !{!234, !7, i64 786936}
!243 = distinct !{!243, !83}
!244 = !{!234, !7, i64 786944}
!245 = distinct !{!245, !83}
!246 = !{!247, !7, i64 0}
!247 = !{!"dt_introspection_t", !7, i64 0, !7, i64 4, !21, i64 8, !29, i64 16, !248, i64 24, !29, i64 32, !29, i64 40, !35, i64 48}
!248 = !{!"p1 _ZTS24dt_introspection_field_t", !22, i64 0}
!249 = distinct !{!249, !83}
