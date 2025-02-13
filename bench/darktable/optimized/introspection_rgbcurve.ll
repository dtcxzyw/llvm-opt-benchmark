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
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %3, i8 0, i64 432, i1 false)
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
  %20 = getelementptr i8, ptr %11, i64 %.idx139
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
  %46 = getelementptr i8, ptr %21, i64 %.idx
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
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %2) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %60

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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 484
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %.not13.i = icmp slt i32 %32, 1
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 1, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = fcmp reassoc nsz arcp contract afn une float %35, %37
  br i1 %38, label %.critedge, label %33

.loopexit:                                        ; preds = %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %.not13.i75 = icmp slt i32 %40, 1
  br i1 %.not13.i75, label %_is_identity.exit83, label %.lr.ph.preheader.i76

.lr.ph.preheader.i76:                             ; preds = %.loopexit
  %wide.trip.count.i77 = zext nneg i32 %40 to i64
  br label %.lr.ph.i78

41:                                               ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %_is_identity.exit83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %41, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %41 ]
  %42 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 2, i64 %indvars.iv.i79
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !17
  %46 = fcmp reassoc nsz arcp contract afn une float %43, %45
  br i1 %46, label %.critedge, label %41

_is_identity.exit83:                              ; preds = %41, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 320
  br label %55

49:                                               ; preds = %55
  %50 = load i32, ptr %30, align 4, !tbaa !6
  store i32 %50, ptr %39, align 4, !tbaa !6
  store i32 %50, ptr %31, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 492
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 500
  store i32 %52, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i32 %52, ptr %54, align 4, !tbaa !6
  br label %.critedge

55:                                               ; preds = %_is_identity.exit83, %55
  %indvars.iv105 = phi i64 [ 0, %_is_identity.exit83 ], [ %indvars.iv.next106, %55 ]
  %56 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %47, i64 0, i64 %indvars.iv105
  %57 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %48, i64 0, i64 %indvars.iv105
  %58 = getelementptr inbounds nuw [20 x %struct.dt_iop_rgbcurve_node_t], ptr %7, i64 0, i64 %indvars.iv105
  %59 = load i64, ptr %58, align 4
  store i64 %59, ptr %57, align 4
  store i64 %59, ptr %56, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 20
  br i1 %exitcond108.not, label %49, label %55

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 3208
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2056
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %68) #25
  %.not72 = icmp eq ptr %69, null
  br i1 %.not72, label %.critedge, label %.preheader89

.preheader89:                                     ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 508
  br label %.preheader

.preheader:                                       ; preds = %.preheader89, %._crit_edge
  %indvars.iv101 = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next102, %._crit_edge ]
  %72 = getelementptr inbounds nuw [3 x i32], ptr %70, i64 0, i64 %indvars.iv101
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %75 = load i32, ptr %71, align 4, !tbaa !10
  %.not = icmp eq i32 %75, 0
  %wide.trip.count99 = zext nneg i32 %73 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %76 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 %indvars.iv101, i64 %indvars.iv96
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %77, ptr noundef %69)
  store float %78, ptr %76, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %80, ptr noundef %69)
  store float %81, ptr %79, align 4, !tbaa !17
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr %71, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %83, ptr %84, align 4, !tbaa !82
  br label %.critedge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %82, label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %85 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %7, i64 0, i64 %indvars.iv101, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %86, ptr noundef %69)
  store float %87, ptr %85, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_compensate_middle_grey(float noundef %89, ptr noundef %69)
  store float %90, ptr %88, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i78, %82, %64, %49, %11, %60
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #8

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_compensate_middle_grey(float noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #9 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
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
  %16 = load i32, ptr %15, align 64, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %18 = load i32, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %85, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %20 = add nsw i32 %16, -1
  %21 = sitofp i32 %20 to float
  %22 = add nsw i32 %16, -2
  %23 = sitofp i32 %22 to float
  br label %24

24:                                               ; preds = %61, %19
  %indvars.iv.i.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i.i, %61 ]
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  br label %114

100:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %152 = load float, ptr %8, align 16, !tbaa !13
  %153 = fmul reassoc nsz arcp contract afn float %152, 0x3F847AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  ret float %153
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #9 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = fmul reassoc nsz arcp contract afn float %0, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load i32, ptr %11, align 64, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %14 = load i32, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store float 0.000000e+00, ptr %3, align 16, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  br label %22

18:                                               ; preds = %22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !13
  br label %33

22:                                               ; preds = %22, %2
  %.02122.i.i = phi i64 [ 0, %2 ], [ %32, %22 ]
  %23 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.02122.i.i
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fadd reassoc nsz arcp contract afn float %26, %24
  %28 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = fmul reassoc nsz arcp contract afn float %27, %29
  %31 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.02122.i.i
  store float %30, ptr %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i, label %18, label %22

33:                                               ; preds = %33, %18
  %.02023.i.i = phi i64 [ 0, %18 ], [ %47, %33 ]
  %34 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.02023.i.i
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = fmul reassoc nsz arcp contract afn float %37, %21
  %39 = fadd reassoc nsz arcp contract afn float %38, %35
  %40 = fcmp reassoc nsz arcp contract afn ogt float %39, 0x3FCA7B9620000000
  %41 = fmul reassoc nsz arcp contract afn float %39, %39
  %42 = fmul reassoc nsz arcp contract afn float %41, %39
  %43 = fmul reassoc nsz arcp contract afn float %39, 0x3FC07004C0000000
  %44 = fadd reassoc nsz arcp contract afn float %43, 0xBF922354C0000000
  %45 = select reassoc nsz arcp contract afn i1 %40, float %42, float %44
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.02023.i.i
  store float %45, ptr %46, align 4, !tbaa !13
  %47 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %47, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %33

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.024.i.i = phi i64 [ %54, %.preheader.i.i ], [ 0, %33 ]
  %48 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.024.i.i
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = getelementptr inbounds nuw float, ptr %6, i64 %.024.i.i
  store float %52, ptr %53, align 4, !tbaa !13
  %54 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %54, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 816
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %122, label %56

56:                                               ; preds = %dt_Lab_to_XYZ.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
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
  %65 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.012.i.i
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
  %78 = add nsw i32 %12, -1
  %79 = sitofp i32 %78 to float
  %80 = add nsw i32 %12, -2
  %81 = sitofp i32 %80 to float
  br label %82

82:                                               ; preds = %119, %dt_apply_transposed_color_matrix.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i ], [ %indvars.iv.next.i.i, %119 ]
  %83 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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
  %131 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.012.i10.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %144 = load float, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  ret float %144
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %88

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !89
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
  br label %34

28:                                               ; preds = %34
  %29 = tail call i32 (...) @dt_key_modifier_state() #25
  %30 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %31 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %32 = or i32 %31, %29
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 4
  br i1 %.not, label %46, label %41

34:                                               ; preds = %9, %34
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 %18, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %39, ptr %40, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %28, label %34

41:                                               ; preds = %28
  %42 = tail call i32 @gtk_accelerator_get_default_mod_mask() #25
  %43 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %44 = or i32 %43, %29
  %45 = and i32 %44, %42
  %.not70 = icmp eq i32 %45, 1
  %. = select i1 %.not70, float 0xBFA99999A0000000, float 0.000000e+00
  br label %46

46:                                               ; preds = %41, %28
  %.066 = phi float [ 0x3FA99999A0000000, %28 ], [ %., %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %47, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %48, float noundef %.066, i32 noundef %15, ptr noundef %16)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call fastcc void @_add_node_from_picker(ptr noundef nonnull %11, ptr noundef nonnull %49, float noundef 0.000000e+00, i32 noundef %15, ptr noundef %16)
  %50 = load i32, ptr %22, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %11, i64 0, i64 %18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = fsub reassoc nsz arcp contract afn float %55, %.066
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fsub reassoc nsz arcp contract afn float %58, %55
  %60 = fmul reassoc nsz arcp contract afn float %59, 5.000000e-01
  %61 = fadd reassoc nsz arcp contract afn float %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = fadd reassoc nsz arcp contract afn float %63, %.066
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = fsub reassoc nsz arcp contract afn float %66, %63
  %68 = fmul reassoc nsz arcp contract afn float %67, 5.000000e-01
  %69 = fadd reassoc nsz arcp contract afn float %64, %68
  %70 = load float, ptr %53, align 4, !tbaa !15
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, %61
  br i1 %71, label %.lr.ph37.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 1, %52 ]
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %53, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, %61
  br i1 %74, label %.thread.i, label %75

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.thread.._crit_edge38_crit_edge.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i
  %76 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %76, label %.lr.ph37.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.thread.._crit_edge38_crit_edge.i:                ; preds = %75, %.thread.i
  %.247.i = phi i64 [ %indvars.iv.i, %.thread.i ], [ 5, %75 ]
  %sext75 = shl i64 %.247.i, 32
  %.pre44.i = ashr exact i64 %sext75, 32
  br label %_add_node.exit

.lr.ph37.preheader.i:                             ; preds = %52, %.thread.i
  %.2.i69 = phi i64 [ %indvars.iv.i, %.thread.i ], [ 0, %52 ]
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ 5, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %77 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %53, i64 %indvars.iv41.i
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load float, ptr %78, align 4, !tbaa !15
  store float %79, ptr %77, align 4, !tbaa !15
  %80 = getelementptr i8, ptr %77, i64 -4
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %81, ptr %82, align 4, !tbaa !17
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %83 = icmp sgt i64 %indvars.iv.next42.i, %.2.i69
  br i1 %83, label %.lr.ph37.i, label %_add_node.exit

_add_node.exit:                                   ; preds = %.lr.ph37.i, %.thread.._crit_edge38_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre44.i, %.thread.._crit_edge38_crit_edge.i ], [ %.2.i69, %.lr.ph37.i ]
  %84 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %53, i64 %.pre-phi.i
  store float %61, ptr %84, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %69, ptr %85, align 4, !tbaa !17
  store i32 6, ptr %22, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %_add_node.exit, %46
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  tail call void @dt_dev_add_history_item(ptr noundef %87, ptr noundef %0, i32 noundef 1) #25
  br label %88

88:                                               ; preds = %86, %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %90 = load ptr, ptr %89, align 16, !tbaa !121
  tail call void @dt_control_queue_redraw_widget(ptr noundef %90) #25
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_add_node_from_picker(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #10 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %79, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %18 = load i32, ptr %17, align 64, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %19 = add nsw i32 %18, -1
  %20 = sitofp i32 %19 to float
  %21 = add nsw i32 %18, -2
  %22 = sitofp i32 %21 to float
  br label %23

23:                                               ; preds = %60, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %60 ]
  %24 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #11 {
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
  store i32 -1, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3228
  store float 0.000000e+00, ptr %9, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store float 1.000000e+00, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %14 = load i32, ptr %13, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = tail call i64 @gtk_widget_get_type() #26
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #25
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double -1.000000e+00, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double -1.000000e+00, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3228
  store float 0.000000e+00, ptr %9, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store float 1.000000e+00, ptr %10, align 8, !tbaa !125
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
  %8 = load ptr, ptr %7, align 16, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %140

change_image.exit:                                ; preds = %162
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double -1.000000e+00, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double -1.000000e+00, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 -1, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  store float 0.000000e+00, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3228
  store float 0.000000e+00, ptr %18, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  store float 1.000000e+00, ptr %19, align 8, !tbaa !125
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
  store ptr %42, ptr %43, align 8, !tbaa !130
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #25
  %45 = load ptr, ptr %43, align 8, !tbaa !130
  tail call void @gtk_widget_set_name(ptr noundef %45, ptr noundef nonnull @.str.26) #25
  %46 = load ptr, ptr %43, align 8, !tbaa !130
  %47 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %46, ptr noundef nonnull @dt_action_def_toggle) #25
  %48 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 10, ptr noundef null) #25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %48, ptr %49, align 8, !tbaa !88
  %50 = tail call i64 @dtgtk_togglebutton_get_type() #25
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %50) #25
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %51, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #25
  %52 = load ptr, ptr %49, align 8, !tbaa !88
  tail call void @dt_gui_add_class(ptr noundef %52, ptr noundef nonnull @.str.29) #25
  %53 = load ptr, ptr %49, align 8, !tbaa !88
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  %56 = load double, ptr %55, align 8, !tbaa !132
  %57 = fmul reassoc nsz arcp contract afn double %56, 1.400000e+01
  %58 = fptosi double %57 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %53, i32 noundef %58, i32 noundef %58) #25
  %59 = load ptr, ptr %49, align 8, !tbaa !88
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #25
  %61 = load ptr, ptr %49, align 8, !tbaa !88
  %62 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.31, ptr noundef %61, ptr noundef nonnull @dt_action_def_toggle) #25
  %63 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #25
  %64 = tail call i64 @gtk_drawing_area_get_type() #26
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %65, ptr %66, align 8, !tbaa !127
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #25
  tail call void @g_object_set_data(ptr noundef %67, ptr noundef nonnull @.str.32, ptr noundef %0) #25
  %68 = load ptr, ptr %66, align 8, !tbaa !127
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %27) #25
  %70 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %69, ptr noundef null) #25
  %71 = load ptr, ptr %66, align 8, !tbaa !127
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %27) #25
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 5552
  %75 = load i32, ptr %74, align 8, !tbaa !137
  %76 = or i32 %75, 13060
  tail call void @gtk_widget_add_events(ptr noundef %72, i32 noundef %76) #25
  %77 = load ptr, ptr %66, align 8, !tbaa !127
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %27) #25
  tail call void @gtk_widget_set_can_focus(ptr noundef %78, i32 noundef 1) #25
  %79 = load ptr, ptr %66, align 8, !tbaa !127
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #25
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.34, ptr noundef nonnull @_area_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %82 = load ptr, ptr %66, align 8, !tbaa !127
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #25
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @_area_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %85 = load ptr, ptr %66, align 8, !tbaa !127
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #25
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.36, ptr noundef nonnull @_area_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %88 = load ptr, ptr %66, align 8, !tbaa !127
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #25
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.37, ptr noundef nonnull @_area_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %91 = load ptr, ptr %66, align 8, !tbaa !127
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #25
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.38, ptr noundef nonnull @_area_scrolled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %94 = load ptr, ptr %66, align 8, !tbaa !127
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #25
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.39, ptr noundef nonnull @_area_key_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %97 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #25
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %97, ptr %98, align 8, !tbaa !126
  %99 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %97, ptr noundef null, ptr noundef nonnull @.str.40) #25
  %100 = load ptr, ptr %98, align 8, !tbaa !126
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #25
  tail call void @dt_bauhaus_combobox_add(ptr noundef %100, ptr noundef %101) #25
  %102 = load ptr, ptr %98, align 8, !tbaa !126
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #25
  tail call void @dt_bauhaus_combobox_add(ptr noundef %102, ptr noundef %103) #25
  %104 = load ptr, ptr %98, align 8, !tbaa !126
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #25
  tail call void @dt_bauhaus_combobox_add(ptr noundef %104, ptr noundef %105) #25
  %106 = load ptr, ptr %98, align 8, !tbaa !126
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #25
  %108 = load ptr, ptr %98, align 8, !tbaa !126
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #25
  %110 = tail call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.45, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %112 = load ptr, ptr %111, align 16, !tbaa !121
  %113 = tail call i64 @gtk_box_get_type() #26
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #25
  %115 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #25
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %113) #25
  %117 = load ptr, ptr %26, align 8, !tbaa !49
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %27) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %118, i32 noundef 1) #25
  store ptr %118, ptr %3, align 8, !tbaa !138
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = tail call ptr @gtk_grid_new() #25
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %27) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %121, i32 noundef 1) #25
  store ptr %121, ptr %119, align 8, !tbaa !138
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %43, align 8, !tbaa !130
  store ptr %123, ptr %122, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = load ptr, ptr %49, align 8, !tbaa !88
  store ptr %125, ptr %124, align 8, !tbaa !138
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %126, align 8, !tbaa !138
  %127 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 1574, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %116, ptr noundef nonnull %3) #25
  store ptr %127, ptr %2, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %66, align 8, !tbaa !127
  store ptr %129, ptr %128, align 8, !tbaa !138
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %98, align 8, !tbaa !126
  store ptr %131, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %132, align 8, !tbaa !138
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

140:                                              ; preds = %_iop_gui_alloc.exit, %162
  %indvars.iv97 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next98, %162 ]
  %141 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv97
  %142 = load i32, ptr %141, align 4, !tbaa !6
  %143 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 184
  store i32 65536, ptr %144, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 188
  store i32 65536, ptr %145, align 4, !tbaa !144
  %146 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 192
  store ptr %146, ptr %147, align 8, !tbaa !145
  store i32 %142, ptr %143, align 8, !tbaa !146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i8 0, ptr %148, align 4, !tbaa !147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float 0.000000e+00, ptr %149, align 4, !tbaa !148
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float 1.000000e+00, ptr %150, align 8, !tbaa !149
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store float 0.000000e+00, ptr %151, align 4, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store float 1.000000e+00, ptr %152, align 8, !tbaa !151
  %153 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv97
  store ptr %143, ptr %153, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv97
  %155 = load i32, ptr %154, align 4, !tbaa !6
  %156 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv97
  store i32 %155, ptr %156, align 4, !tbaa !6
  %157 = load i32, ptr %141, align 4, !tbaa !6
  %158 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv97
  store i32 %157, ptr %158, align 4, !tbaa !6
  %159 = load i32, ptr %154, align 4, !tbaa !6
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %162

.lr.ph:                                           ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %163

._crit_edge:                                      ; preds = %163
  store i8 %172, ptr %148, align 4, !tbaa !147
  br label %162

162:                                              ; preds = %._crit_edge, %140
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %change_image.exit, label %140

163:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %164 = phi i8 [ 0, %.lr.ph ], [ %172, %163 ]
  %165 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv97, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !17
  %169 = zext i8 %164 to i64
  %170 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %161, i64 0, i64 %169
  store float %166, ptr %170, align 8, !tbaa !154
  %.idx.i = shl nuw nsw i64 %169, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 %.offs.i
  store float %168, ptr %171, align 4, !tbaa !156
  %172 = add i8 %164, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %163
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %2, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !127
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
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #8

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
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
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
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  br i1 %39, label %.lr.ph516, label %.loopexit512

.lr.ph516:                                        ; preds = %.preheader511
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %wide.trip.count525 = zext nneg i32 %25 to i64
  br label %76

43:                                               ; preds = %35, %3
  %44 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %23
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  tail call void @free(ptr noundef %47) #25
  tail call void @free(ptr noundef %45) #25
  %48 = load i32, ptr %33, align 4, !tbaa !6
  %49 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store i32 65536, ptr %50, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 65536, ptr %51, align 4, !tbaa !144
  %52 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 192
  store ptr %52, ptr %53, align 8, !tbaa !145
  store i32 %48, ptr %49, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %54, align 4, !tbaa !147
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float 0.000000e+00, ptr %55, align 4, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float 1.000000e+00, ptr %56, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float 0.000000e+00, ptr %57, align 4, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float 1.000000e+00, ptr %58, align 8, !tbaa !151
  store ptr %49, ptr %44, align 8, !tbaa !152
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
  %67 = phi i8 [ 0, %.lr.ph ], [ %75, %66 ]
  %68 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %18, i64 0, i64 %23, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = zext i8 %67 to i64
  %73 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %65, i64 0, i64 %72
  store float %69, ptr %73, align 8, !tbaa !154
  %.idx.i = shl nuw nsw i64 %72, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %.offs.i
  store float %71, ptr %74, align 4, !tbaa !156
  %75 = add i8 %67, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit513_crit_edge, label %66

76:                                               ; preds = %.lr.ph516, %76
  %indvars.iv522 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next523, %76 ]
  %77 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %18, i64 0, i64 %23, i64 %indvars.iv522
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %42, i64 0, i64 %indvars.iv522
  store float %78, ptr %81, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %80, ptr %82, align 4, !tbaa !156
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %.loopexit512, label %76

..loopexit513_crit_edge:                          ; preds = %66
  store i8 %75, ptr %54, align 4, !tbaa !147
  br label %.loopexit512

.loopexit512:                                     ; preds = %76, %.preheader511, %43, %..loopexit513_crit_edge
  %83 = phi ptr [ %49, %43 ], [ %49, %..loopexit513_crit_edge ], [ %41, %.preheader511 ], [ %41, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 184
  store i32 256, ptr %85, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 188
  store i32 65536, ptr %86, align 4, !tbaa !144
  %87 = tail call i32 @CurveDataSample(ptr noundef %83, ptr noundef nonnull %85) #25
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  br label %90

90:                                               ; preds = %90, %.loopexit512
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit512 ], [ %indvars.iv.next.i.i, %90 ]
  %91 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv.i.i
  %92 = load i16, ptr %91, align 2, !tbaa !158
  %93 = uitofp i16 %92 to float
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3EF0000000000000
  %95 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv.i.i
  store float %94, ptr %95, align 4, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %dt_draw_curve_calc_values.exit, label %90

dt_draw_curve_calc_values.exit:                   ; preds = %90
  %96 = sext i32 %25 to i64
  %97 = getelementptr %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load float, ptr %98, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %100 = fmul reassoc nsz arcp contract afn float %99, 0x3FE6666660000000
  store float %100, ptr %4, align 16, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = fmul reassoc nsz arcp contract afn float %99, 0x3FE99999A0000000
  store float %102, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = fmul reassoc nsz arcp contract afn float %99, 0x3FECCCCCC0000000
  store float %104, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %99, ptr %105, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %106 = fmul reassoc nsz arcp contract afn float %99, 0x4066666660000000
  %107 = fptosi float %106 to i32
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x float], ptr %84, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !13
  store float %112, ptr %5, align 16, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = fmul reassoc nsz arcp contract afn float %99, 0x40699999A0000000
  %115 = fptosi float %114 to i32
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = tail call i32 @llvm.umin.i32(i32 %116, i32 255)
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x float], ptr %84, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !13
  store float %120, ptr %113, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = fmul reassoc nsz arcp contract afn float %99, 0x406CCCCCC0000000
  %123 = fptosi float %122 to i32
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x float], ptr %84, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !13
  store float %128, ptr %121, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %130 = fmul reassoc nsz arcp contract afn float %99, 2.560000e+02
  %131 = fptosi float %130 to i32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 255)
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [256 x float], ptr %84, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !13
  store float %136, ptr %129, align 4, !tbaa !13
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %136
  %138 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  br label %139

139:                                              ; preds = %154, %dt_draw_curve_calc_values.exit
  %indvars.iv.i = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i, %154 ]
  %.040.i = phi float [ 0.000000e+00, %dt_draw_curve_calc_values.exit ], [ %.1.i, %154 ]
  %.03339.i = phi i32 [ 0, %dt_draw_curve_calc_values.exit ], [ %.134.i, %154 ]
  %140 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %141 = load float, ptr %140, align 4, !tbaa !13
  %142 = fmul reassoc nsz arcp contract afn float %141, %137
  %143 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %144 = load float, ptr %143, align 4, !tbaa !13
  %145 = fmul reassoc nsz arcp contract afn float %144, %138
  %146 = fcmp reassoc nsz arcp contract afn ogt float %142, 0.000000e+00
  %147 = fcmp reassoc nsz arcp contract afn ogt float %145, 0.000000e+00
  %or.cond.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i, label %148, label %154

148:                                              ; preds = %139
  %149 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %142)
  %150 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %145)
  %151 = fdiv reassoc nsz arcp contract afn float %149, %150
  %152 = fadd reassoc nsz arcp contract afn float %151, %.040.i
  %153 = add nsw i32 %.03339.i, 1
  br label %154

154:                                              ; preds = %148, %139
  %.134.i = phi i32 [ %153, %148 ], [ %.03339.i, %139 ]
  %.1.i = phi nsz float [ %152, %148 ], [ %.040.i, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %139

dt_iop_estimate_exp.exit:                         ; preds = %154
  %155 = sitofp i32 %.134.i to float
  %156 = fdiv reassoc nsz arcp contract afn float %.1.i, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1424
  %159 = load double, ptr %158, align 8, !tbaa !132
  %160 = fptosi double %159 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #25
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !159
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !161
  %165 = sitofp i32 %162 to double
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1432
  %168 = load double, ptr %167, align 8, !tbaa !162
  %169 = fmul reassoc nsz arcp contract afn double %168, %165
  %170 = fptosi double %169 to i32
  %171 = sitofp i32 %164 to double
  %172 = fmul reassoc nsz arcp contract afn double %168, %171
  %173 = fptosi double %172 to i32
  %174 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %170, i32 noundef %173) #25
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1432
  %177 = load double, ptr %176, align 8, !tbaa !162
  call void @cairo_surface_set_device_scale(ptr noundef %174, double noundef %177, double noundef %177) #25
  %178 = call ptr @cairo_create(ptr noundef %174) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #25
  call void @cairo_paint(ptr noundef %178) #25
  %179 = sitofp i32 %160 to double
  call void @cairo_translate(ptr noundef %178, double noundef %179, double noundef %179) #25
  %180 = shl nsw i32 %160, 1
  %181 = sub nsw i32 %162, %180
  %182 = sub nsw i32 %164, %180
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #25
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1424
  %185 = load double, ptr %184, align 8, !tbaa !132
  call void @cairo_set_line_width(ptr noundef %178, double noundef %185) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %186 = sitofp i32 %181 to double
  %187 = sitofp i32 %182 to double
  call void @cairo_rectangle(ptr noundef %178, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %186, double noundef %187) #25
  call void @cairo_stroke(ptr noundef %178) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #25
  call void @cairo_rectangle(ptr noundef %178, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %186, double noundef %187) #25
  call void @cairo_fill(ptr noundef %178) #25
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1424
  %190 = load double, ptr %189, align 8, !tbaa !132
  %191 = fmul reassoc nsz arcp contract afn double %190, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %178, double noundef %191) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  call void @cairo_translate(ptr noundef %178, double noundef 0.000000e+00, double noundef %187) #25
  %192 = sitofp i32 %181 to float
  %193 = sitofp i32 %182 to float
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 3224
  %195 = load float, ptr %194, align 8, !tbaa !125
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 3228
  %197 = load float, ptr %196, align 4, !tbaa !124
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 3232
  %199 = load float, ptr %198, align 8, !tbaa !123
  %200 = fmul reassoc nsz arcp contract afn float %195, %192
  %201 = fneg reassoc nsz arcp contract afn float %193
  %202 = fmul reassoc nsz arcp contract afn float %195, %193
  %203 = fmul reassoc nsz arcp contract afn float %202, %199
  %204 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %199
  %205 = fmul reassoc nsz arcp contract afn float %195, %201
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fpext reassoc nsz arcp contract afn float %203 to double
  %208 = fpext reassoc nsz arcp contract afn float %206 to double
  %factor.op.fmul.i = fneg reassoc nsz arcp contract afn float %192
  %factor.op.fmul47.i = fmul reassoc nsz arcp contract afn float %195, %factor.op.fmul.i
  %.reass.reass.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul47.i, %197
  %209 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %197
  %210 = fmul reassoc nsz arcp contract afn float %209, %200
  %211 = fpext reassoc nsz arcp contract afn float %.reass.reass.i to double
  %212 = fpext reassoc nsz arcp contract afn float %210 to double
  br label %213

213:                                              ; preds = %213, %dt_iop_estimate_exp.exit
  %.048.i = phi i32 [ 1, %dt_iop_estimate_exp.exit ], [ %222, %213 ]
  %214 = uitofp nneg i32 %.048.i to float
  %215 = fmul reassoc nsz arcp contract afn float %214, 2.500000e-01
  %216 = fsub reassoc nsz arcp contract afn float %215, %197
  %217 = fmul reassoc nsz arcp contract afn float %216, %200
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %218, double noundef %207) #25
  call void @cairo_line_to(ptr noundef %178, double noundef %218, double noundef %208) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %219 = fsub reassoc nsz arcp contract afn float %215, %199
  %220 = fmul reassoc nsz arcp contract afn float %219, %205
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %211, double noundef %221) #25
  call void @cairo_line_to(ptr noundef %178, double noundef %212, double noundef %221) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %222 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i479 = icmp eq i32 %222, 4
  br i1 %exitcond.not.i479, label %dt_draw_grid_zoomed.exit, label %213

dt_draw_grid_zoomed.exit:                         ; preds = %213
  %.not.i = icmp eq i32 %.134.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._area_draw_callback.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %178, ptr noundef nonnull %8, i32 noundef 2, double noundef 0.000000e+00) #25
  %223 = load float, ptr %194, align 8, !tbaa !125
  %224 = load float, ptr %196, align 4, !tbaa !124
  %225 = load float, ptr %198, align 8, !tbaa !123
  %226 = fmul reassoc nsz arcp contract afn float %223, %192
  %227 = fmul reassoc nsz arcp contract afn float %223, %193
  %228 = fmul reassoc nsz arcp contract afn float %227, %225
  %229 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %225
  %230 = fmul reassoc nsz arcp contract afn float %223, %201
  %231 = fmul reassoc nsz arcp contract afn float %229, %230
  %232 = fpext reassoc nsz arcp contract afn float %228 to double
  %233 = fpext reassoc nsz arcp contract afn float %231 to double
  %factor.op.fmul47.i481 = fmul reassoc nsz arcp contract afn float %223, %factor.op.fmul.i
  %.reass.reass.i482 = fmul reassoc nsz arcp contract afn float %factor.op.fmul47.i481, %224
  %234 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %224
  %235 = fmul reassoc nsz arcp contract afn float %234, %226
  %236 = fpext reassoc nsz arcp contract afn float %.reass.reass.i482 to double
  %237 = fpext reassoc nsz arcp contract afn float %235 to double
  br label %238

238:                                              ; preds = %238, %dt_draw_grid_zoomed.exit
  %.048.i483 = phi i32 [ 1, %dt_draw_grid_zoomed.exit ], [ %247, %238 ]
  %239 = uitofp nneg i32 %.048.i483 to float
  %240 = fmul reassoc nsz arcp contract afn float %239, 1.250000e-01
  %241 = fsub reassoc nsz arcp contract afn float %240, %224
  %242 = fmul reassoc nsz arcp contract afn float %241, %226
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %243, double noundef %232) #25
  call void @cairo_line_to(ptr noundef %178, double noundef %243, double noundef %233) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %244 = fsub reassoc nsz arcp contract afn float %240, %225
  %245 = fmul reassoc nsz arcp contract afn float %244, %230
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %236, double noundef %246) #25
  call void @cairo_line_to(ptr noundef %178, double noundef %237, double noundef %246) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %247 = add nuw nsw i32 %.048.i483, 1
  %exitcond.not.i484 = icmp eq i32 %247, 8
  br i1 %exitcond.not.i484, label %dt_draw_grid_zoomed.exit485, label %238

dt_draw_grid_zoomed.exit485:                      ; preds = %238
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %156
  call void @cairo_set_dash(ptr noundef %178, ptr noundef nonnull %8, i32 noundef 0, double noundef 0.000000e+00) #25
  %248 = load float, ptr %194, align 8, !tbaa !125
  %249 = load float, ptr %196, align 4, !tbaa !124
  %250 = fmul reassoc nsz arcp contract afn float %248, %factor.op.fmul.i
  %251 = fmul reassoc nsz arcp contract afn float %250, %249
  %252 = fpext reassoc nsz arcp contract afn float %251 to double
  %253 = load float, ptr %198, align 8, !tbaa !123
  %254 = sub nsw i32 0, %182
  %255 = sitofp i32 %254 to float
  %256 = fneg reassoc nsz arcp contract afn float %255
  %257 = fmul reassoc nsz arcp contract afn float %248, %256
  %258 = fmul reassoc nsz arcp contract afn float %257, %253
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %252, double noundef %259) #25
  %260 = load float, ptr %194, align 8, !tbaa !125
  %261 = load float, ptr %196, align 4, !tbaa !124
  %262 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %261
  %263 = fmul reassoc nsz arcp contract afn float %260, %192
  %264 = fmul reassoc nsz arcp contract afn float %263, %262
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  %266 = load float, ptr %198, align 8, !tbaa !123
  %267 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %266
  %268 = fmul reassoc nsz arcp contract afn float %260, %255
  %269 = fmul reassoc nsz arcp contract afn float %268, %267
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  call void @cairo_line_to(ptr noundef %178, double noundef %265, double noundef %270) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %271 = icmp ne i32 %27, 1
  %272 = icmp ne i32 %21, 0
  %or.cond = and i1 %272, %271
  br i1 %or.cond, label %673, label %273

273:                                              ; preds = %dt_draw_grid_zoomed.exit485
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1424
  %276 = load double, ptr %275, align 8, !tbaa !132
  call void @cairo_set_line_width(ptr noundef %178, double noundef %276) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #25
  %277 = icmp sgt i32 %25, 0
  br i1 %277, label %.lr.ph518, label %._crit_edge

.lr.ph518:                                        ; preds = %273
  %wide.trip.count530 = zext nneg i32 %25 to i64
  br label %284

._crit_edge:                                      ; preds = %284, %273
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1424
  %280 = load double, ptr %279, align 8, !tbaa !132
  call void @cairo_set_line_width(ptr noundef %178, double noundef %280) #25
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %282 = load i32, ptr %281, align 8, !tbaa !122
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %304, label %326

284:                                              ; preds = %.lr.ph518, %284
  %indvars.iv527 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next528, %284 ]
  %285 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %indvars.iv527
  %286 = load float, ptr %285, align 4, !tbaa !15
  %287 = load float, ptr %194, align 8, !tbaa !125
  %288 = load float, ptr %196, align 4, !tbaa !124
  %289 = fsub reassoc nsz arcp contract afn float %286, %288
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !17
  %292 = load float, ptr %198, align 8, !tbaa !123
  %293 = fsub reassoc nsz arcp contract afn float %291, %292
  %294 = fmul reassoc nsz arcp contract afn float %287, %192
  %295 = fmul reassoc nsz arcp contract afn float %294, %289
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = fmul reassoc nsz arcp contract afn float %287, %201
  %298 = fmul reassoc nsz arcp contract afn float %297, %293
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1424
  %302 = load double, ptr %301, align 8, !tbaa !132
  %303 = fmul reassoc nsz arcp contract afn double %302, 3.000000e+00
  call void @cairo_arc(ptr noundef %178, double noundef %296, double noundef %299, double noundef %303, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge, label %284

304:                                              ; preds = %._crit_edge
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #25
  %305 = load i32, ptr %281, align 8, !tbaa !122
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = load float, ptr %194, align 8, !tbaa !125
  %310 = load float, ptr %196, align 4, !tbaa !124
  %311 = fsub reassoc nsz arcp contract afn float %308, %310
  %312 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %306, i32 1
  %313 = load float, ptr %312, align 4, !tbaa !17
  %314 = load float, ptr %198, align 8, !tbaa !123
  %315 = fsub reassoc nsz arcp contract afn float %313, %314
  %316 = fmul reassoc nsz arcp contract afn float %309, %192
  %317 = fmul reassoc nsz arcp contract afn float %316, %311
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = fmul reassoc nsz arcp contract afn float %309, %201
  %320 = fmul reassoc nsz arcp contract afn float %319, %315
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1424
  %324 = load double, ptr %323, align 8, !tbaa !132
  %325 = fmul reassoc nsz arcp contract afn double %324, 4.000000e+00
  call void @cairo_arc(ptr noundef %178, double noundef %318, double noundef %321, double noundef %325, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %178) #25
  br label %326

326:                                              ; preds = %304, %._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %328 = load i32, ptr %327, align 16, !tbaa !163
  %.not474 = icmp eq i32 %328, 0
  br i1 %.not474, label %527, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %331 = load ptr, ptr %330, align 16, !tbaa !164
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !165
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load i32, ptr %333, align 8, !tbaa !166
  %335 = icmp eq i32 %27, 0
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br i1 %335, label %337, label %348

337:                                              ; preds = %329
  %338 = load i32, ptr %336, align 16, !tbaa !6
  %339 = uitofp i32 %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %341 = load i32, ptr %340, align 4, !tbaa !6
  %342 = uitofp i32 %341 to float
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %344 = load i32, ptr %343, align 8, !tbaa !6
  %345 = uitofp i32 %344 to float
  %346 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %342, float %345)
  %347 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %339, float %346)
  br label %352

348:                                              ; preds = %329
  %349 = getelementptr inbounds [4 x i32], ptr %336, i64 0, i64 %23
  %350 = load i32, ptr %349, align 4, !tbaa !6
  %351 = uitofp i32 %350 to float
  br label %352

352:                                              ; preds = %348, %337
  %.0460 = phi nsz float [ %347, %337 ], [ %351, %348 ]
  %.not475 = icmp eq i32 %334, 0
  br i1 %.not475, label %353, label %356

353:                                              ; preds = %352
  %354 = fadd reassoc nsz arcp contract afn float %.0460, 1.000000e+00
  %355 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %354)
  br label %356

356:                                              ; preds = %353, %352
  %.1 = phi nsz float [ %.0460, %352 ], [ %355, %353 ]
  %357 = icmp ne ptr %331, null
  %358 = fcmp reassoc nsz arcp contract afn ogt float %.1, 0.000000e+00
  %or.cond3 = select i1 %357, i1 %358, i1 false
  br i1 %or.cond3, label %359, label %390

359:                                              ; preds = %356
  call void @cairo_push_group_with_content(ptr noundef %178, i32 noundef 4096) #25
  %360 = fmul reassoc nsz arcp contract afn double %186, 0x3F70101010101010
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1424
  %363 = load double, ptr %362, align 8, !tbaa !132
  %364 = fmul reassoc nsz arcp contract afn double %363, 5.000000e+00
  %365 = fsub reassoc nsz arcp contract afn double %364, %187
  %366 = fpext reassoc nsz arcp contract afn float %.1 to double
  %367 = fdiv reassoc nsz arcp contract afn double %365, %366
  call void @cairo_scale(ptr noundef %178, double noundef %360, double noundef %367) #25
  br i1 %335, label %368, label %379

368:                                              ; preds = %359
  call void @cairo_set_operator(ptr noundef %178, i32 noundef 12) #25
  br label %369

369:                                              ; preds = %368, %369
  %indvars.iv532 = phi i64 [ 0, %368 ], [ %indvars.iv.next533, %369 ]
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !174
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 848
  %372 = getelementptr inbounds nuw [3 x %struct._GdkRGBA], ptr %371, i64 0, i64 %indvars.iv532
  %.sroa.0486.0.copyload = load double, ptr %372, align 1
  %.sroa.4487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.sroa.4487.0.copyload = load double, ptr %.sroa.4487.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.sroa.6488.0.copyload = load double, ptr %.sroa.6488.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef %.sroa.0486.0.copyload, double noundef %.sroa.4487.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6488.0.copyload) #25
  %373 = load float, ptr %194, align 8, !tbaa !125
  %374 = load float, ptr %196, align 4, !tbaa !124
  %375 = fmul reassoc nsz arcp contract afn float %374, 2.550000e+02
  %376 = load float, ptr %198, align 8, !tbaa !123
  %377 = fmul reassoc nsz arcp contract afn float %376, %.1
  %378 = trunc nuw nsw i64 %indvars.iv532 to i32
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %178, ptr noundef %331, i32 noundef %378, float noundef %373, float noundef %375, float noundef %377, i32 noundef %334)
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, 3
  br i1 %exitcond535.not, label %.loopexit510, label %369

379:                                              ; preds = %359
  %380 = icmp eq i32 %27, 1
  br i1 %380, label %381, label %.loopexit510

381:                                              ; preds = %379
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !174
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 848
  %384 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %383, i64 0, i64 %23
  %.sroa.0489.0.copyload = load double, ptr %384, align 1
  %.sroa.4490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.sroa.4490.0.copyload = load double, ptr %.sroa.4490.0..sroa_idx, align 1
  %.sroa.5491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 16
  %.sroa.5491.0.copyload = load double, ptr %.sroa.5491.0..sroa_idx, align 1
  %.sroa.6492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 24
  %.sroa.6492.0.copyload = load double, ptr %.sroa.6492.0..sroa_idx, align 1
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef %.sroa.0489.0.copyload, double noundef %.sroa.4490.0.copyload, double noundef %.sroa.5491.0.copyload, double noundef %.sroa.6492.0.copyload) #25
  %385 = load float, ptr %194, align 8, !tbaa !125
  %386 = load float, ptr %196, align 4, !tbaa !124
  %387 = fmul reassoc nsz arcp contract afn float %386, 2.550000e+02
  %388 = load float, ptr %198, align 8, !tbaa !123
  %389 = fmul reassoc nsz arcp contract afn float %388, %.1
  call fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %178, ptr noundef %331, i32 noundef %21, float noundef %385, float noundef %387, float noundef %389, i32 noundef %334)
  br label %.loopexit510

.loopexit510:                                     ; preds = %369, %379, %381
  call void @cairo_pop_group_to_source(ptr noundef %178) #25
  call void @cairo_paint_with_alpha(ptr noundef %178, double noundef 2.000000e-01) #25
  br label %390

390:                                              ; preds = %.loopexit510, %356
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %392 = load i32, ptr %391, align 8, !tbaa !175
  %.not476 = icmp eq i32 %392, 0
  br i1 %.not476, label %527, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 2056
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %398 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %2, ptr noundef %397) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !165
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !176
  %.not477 = icmp eq ptr %401, null
  br i1 %.not477, label %.loopexit, label %402

402:                                              ; preds = %393
  %403 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %19) #25
  %404 = icmp ne ptr %398, null
  %405 = icmp ne ptr %403, null
  %or.cond5 = select i1 %404, i1 %405, i1 false
  br i1 %or.cond5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %409 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %23
  %410 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %23
  %411 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %23
  %412 = sitofp i32 %254 to double
  br label %413

413:                                              ; preds = %.preheader, %418
  %.0462 = phi ptr [ %445, %418 ], [ %401, %.preheader ]
  %414 = load ptr, ptr %.0462, align 8, !tbaa !177
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 112
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 144
  br label %446

418:                                              ; preds = %446
  store float 1.000000e+00, ptr %406, align 4, !tbaa !13
  store float 1.000000e+00, ptr %407, align 4, !tbaa !13
  store float 1.000000e+00, ptr %408, align 4, !tbaa !13
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %403, ptr noundef nonnull %398, ptr noundef nonnull @.str) #25
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %403, ptr noundef nonnull %398, ptr noundef nonnull @.str) #25
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %403, ptr noundef nonnull %398, ptr noundef nonnull @.str) #25
  call fastcc void @picker_scale(ptr noundef nonnull %9, ptr noundef %9, ptr noundef %18, ptr noundef nonnull %398)
  call fastcc void @picker_scale(ptr noundef nonnull %10, ptr noundef %10, ptr noundef %18, ptr noundef nonnull %398)
  call fastcc void @picker_scale(ptr noundef nonnull %11, ptr noundef %11, ptr noundef %18, ptr noundef nonnull %398)
  %419 = load float, ptr %409, align 4, !tbaa !13
  %420 = load float, ptr %194, align 8, !tbaa !125
  %421 = load float, ptr %196, align 4, !tbaa !124
  %422 = fsub reassoc nsz arcp contract afn float %419, %421
  %423 = fmul reassoc nsz arcp contract afn float %422, %420
  store float %423, ptr %409, align 4, !tbaa !13
  %424 = load float, ptr %410, align 4, !tbaa !13
  %425 = fsub reassoc nsz arcp contract afn float %424, %421
  %426 = fmul reassoc nsz arcp contract afn float %425, %420
  store float %426, ptr %410, align 4, !tbaa !13
  %427 = load float, ptr %411, align 4, !tbaa !13
  %428 = fsub reassoc nsz arcp contract afn float %427, %421
  %429 = fmul reassoc nsz arcp contract afn float %428, %420
  store float %429, ptr %411, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01) #25
  %430 = load float, ptr %409, align 4, !tbaa !13
  %431 = fmul reassoc nsz arcp contract afn float %430, %192
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  %433 = load float, ptr %410, align 4, !tbaa !13
  %434 = fsub reassoc nsz arcp contract afn float %433, %430
  %435 = fpext reassoc nsz arcp contract afn float %434 to double
  %436 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %435, double 0.000000e+00)
  %437 = fmul reassoc nsz arcp contract afn double %436, %186
  call void @cairo_rectangle(ptr noundef %178, double noundef %432, double noundef 0.000000e+00, double noundef %437, double noundef %412) #25
  call void @cairo_fill(ptr noundef %178) #25
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #25
  %438 = load float, ptr %411, align 4, !tbaa !13
  %439 = fmul reassoc nsz arcp contract afn float %438, %192
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %440, double noundef 0.000000e+00) #25
  %441 = load float, ptr %411, align 4, !tbaa !13
  %442 = fmul reassoc nsz arcp contract afn float %441, %192
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  call void @cairo_line_to(ptr noundef %178, double noundef %443, double noundef %412) #25
  call void @cairo_stroke(ptr noundef %178) #25
  %444 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !179
  %.old6.not = icmp eq ptr %445, null
  br i1 %.old6.not, label %.loopexit, label %413

446:                                              ; preds = %413, %446
  %indvars.iv536 = phi i64 [ 0, %413 ], [ %indvars.iv.next537, %446 ]
  %447 = getelementptr inbounds nuw [4 x float], ptr %415, i64 0, i64 %indvars.iv536
  %448 = load float, ptr %447, align 4, !tbaa !13
  %449 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv536
  store float %448, ptr %449, align 4, !tbaa !13
  %450 = getelementptr inbounds nuw [4 x float], ptr %416, i64 0, i64 %indvars.iv536
  %451 = load float, ptr %450, align 4, !tbaa !13
  %452 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv536
  store float %451, ptr %452, align 4, !tbaa !13
  %453 = getelementptr inbounds nuw [4 x float], ptr %417, i64 0, i64 %indvars.iv536
  %454 = load float, ptr %453, align 4, !tbaa !13
  %455 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv536
  store float %454, ptr %455, align 4, !tbaa !13
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 3
  br i1 %exitcond539.not, label %418, label %446

.loopexit:                                        ; preds = %418, %402, %393
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %457 = getelementptr inbounds [4 x float], ptr %456, i64 0, i64 %23
  %458 = load float, ptr %457, align 4, !tbaa !13
  %459 = fcmp reassoc nsz arcp contract afn ult float %458, 0.000000e+00
  br i1 %459, label %526, label %460

460:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !174
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 336
  %463 = load ptr, ptr %462, align 8, !tbaa !180
  %464 = call ptr @pango_font_description_copy_static(ptr noundef %463) #25
  call void @pango_font_description_set_weight(ptr noundef %464, i32 noundef 700) #25
  call void @pango_font_description_set_absolute_size(ptr noundef %464, double noundef 1.024000e+03) #25
  %465 = call ptr @pango_cairo_create_layout(ptr noundef %178) #25
  call void @pango_layout_set_font_description(ptr noundef %465, ptr noundef %464) #25
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call fastcc void @picker_scale(ptr noundef nonnull %466, ptr noundef %9, ptr noundef %18, ptr noundef %398)
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 528
  call fastcc void @picker_scale(ptr noundef nonnull %467, ptr noundef %10, ptr noundef %18, ptr noundef %398)
  call fastcc void @picker_scale(ptr noundef nonnull %456, ptr noundef %11, ptr noundef %18, ptr noundef %398)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.79, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %465, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %465, ptr noundef nonnull %12, ptr noundef null) #25
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !187
  %470 = sitofp i32 %469 to double
  %471 = fmul reassoc nsz arcp contract afn double %186, 1.024000e+03
  %472 = fdiv reassoc nsz arcp contract afn double %471, %470
  call void @pango_font_description_set_absolute_size(ptr noundef %464, double noundef %472) #25
  call void @pango_layout_set_font_description(ptr noundef %465, ptr noundef %464) #25
  %473 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %23
  %474 = load float, ptr %473, align 4, !tbaa !13
  %475 = load float, ptr %194, align 8, !tbaa !125
  %476 = load float, ptr %196, align 4, !tbaa !124
  %477 = fsub reassoc nsz arcp contract afn float %474, %476
  %478 = fmul reassoc nsz arcp contract afn float %477, %475
  store float %478, ptr %473, align 4, !tbaa !13
  %479 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %23
  %480 = load float, ptr %479, align 4, !tbaa !13
  %481 = fsub reassoc nsz arcp contract afn float %480, %476
  %482 = fmul reassoc nsz arcp contract afn float %481, %475
  store float %482, ptr %479, align 4, !tbaa !13
  %483 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %23
  %484 = load float, ptr %483, align 4, !tbaa !13
  %485 = fsub reassoc nsz arcp contract afn float %484, %476
  %486 = fmul reassoc nsz arcp contract afn float %485, %475
  store float %486, ptr %483, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.300000e-01) #25
  %487 = load float, ptr %473, align 4, !tbaa !13
  %488 = fmul reassoc nsz arcp contract afn float %487, %192
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = load float, ptr %479, align 4, !tbaa !13
  %491 = fsub reassoc nsz arcp contract afn float %490, %487
  %492 = fpext reassoc nsz arcp contract afn float %491 to double
  %493 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %492, double 0.000000e+00)
  %494 = fmul reassoc nsz arcp contract afn double %493, %186
  %495 = sitofp i32 %254 to double
  call void @cairo_rectangle(ptr noundef %178, double noundef %489, double noundef 0.000000e+00, double noundef %494, double noundef %495) #25
  call void @cairo_fill(ptr noundef %178) #25
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #25
  %496 = load float, ptr %483, align 4, !tbaa !13
  %497 = fmul reassoc nsz arcp contract afn float %496, %192
  %498 = fpext reassoc nsz arcp contract afn float %497 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %498, double noundef 0.000000e+00) #25
  %499 = load float, ptr %483, align 4, !tbaa !13
  %500 = fmul reassoc nsz arcp contract afn float %499, %192
  %501 = fpext reassoc nsz arcp contract afn float %500 to double
  call void @cairo_line_to(ptr noundef %178, double noundef %501, double noundef %495) #25
  call void @cairo_stroke(ptr noundef %178) #25
  call fastcc void @picker_scale(ptr noundef nonnull %466, ptr noundef %9, ptr noundef %18, ptr noundef %398)
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call fastcc void @picker_scale(ptr noundef nonnull %502, ptr noundef %10, ptr noundef %18, ptr noundef %398)
  %503 = load float, ptr %483, align 4, !tbaa !13
  %504 = fmul reassoc nsz arcp contract afn float %503, 2.550000e+02
  %505 = fpext reassoc nsz arcp contract afn float %504 to double
  %506 = load float, ptr %473, align 4, !tbaa !13
  %507 = fmul reassoc nsz arcp contract afn float %506, 2.550000e+02
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.80, double noundef %505, double noundef %508) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1424
  %512 = load double, ptr %511, align 8, !tbaa !132
  %513 = fmul reassoc nsz arcp contract afn double %187, 4.000000e-02
  %514 = fmul reassoc nsz arcp contract afn double %513, %512
  call void @cairo_set_font_size(ptr noundef %178, double noundef %514) #25
  call void @pango_layout_set_text(ptr noundef %465, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %465, ptr noundef nonnull %12, ptr noundef null) #25
  %515 = fmul reassoc nsz arcp contract afn float %192, 0x3F947AE140000000
  %516 = fpext reassoc nsz arcp contract afn float %515 to double
  %517 = fmul reassoc nsz arcp contract afn double %187, 0xBFEE147AE147AE14
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !189
  %520 = sitofp i32 %519 to double
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !190
  %523 = sitofp i32 %522 to double
  %524 = fadd reassoc nsz arcp contract afn double %520, %523
  %525 = fsub reassoc nsz arcp contract afn double %517, %524
  call void @cairo_move_to(ptr noundef %178, double noundef %516, double noundef %525) #25
  call void @pango_cairo_show_layout(ptr noundef %178, ptr noundef %465) #25
  call void @cairo_stroke(ptr noundef %178) #25
  call void @pango_font_description_free(ptr noundef %464) #25
  call void @g_object_unref(ptr noundef %465) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %526

526:                                              ; preds = %460, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %527

527:                                              ; preds = %390, %526, %326
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 2804
  %530 = load i32, ptr %529, align 4, !tbaa !191
  %.not478 = icmp eq i32 %530, 0
  br i1 %.not478, label %570, label %531

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !174
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 336
  %534 = load ptr, ptr %533, align 8, !tbaa !180
  %535 = call ptr @pango_font_description_copy_static(ptr noundef %534) #25
  call void @pango_font_description_set_weight(ptr noundef %535, i32 noundef 700) #25
  call void @pango_font_description_set_absolute_size(ptr noundef %535, double noundef 1.024000e+03) #25
  %536 = call ptr @pango_cairo_create_layout(ptr noundef %178) #25
  call void @pango_layout_set_font_description(ptr noundef %536, ptr noundef %535) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.81, i64 24, i1 false)
  call void @pango_layout_set_text(ptr noundef %536, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %536, ptr noundef nonnull %13, ptr noundef null) #25
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !187
  %539 = sitofp i32 %538 to double
  %540 = fmul reassoc nsz arcp contract afn double %186, 1.024000e+03
  %541 = fdiv reassoc nsz arcp contract afn double %540, %539
  call void @pango_font_description_set_absolute_size(ptr noundef %535, double noundef %541) #25
  call void @pango_layout_set_font_description(ptr noundef %536, ptr noundef %535) #25
  %542 = load float, ptr %194, align 8, !tbaa !125
  %543 = fmul reassoc nsz arcp contract afn float %542, 1.000000e+02
  %544 = fadd reassoc nsz arcp contract afn float %543, -1.000000e+02
  %545 = fptosi float %544 to i32
  %546 = load float, ptr %196, align 4, !tbaa !124
  %547 = fmul reassoc nsz arcp contract afn float %546, 1.000000e+02
  %548 = fptosi float %547 to i32
  %549 = load float, ptr %198, align 8, !tbaa !123
  %550 = fmul reassoc nsz arcp contract afn float %549, 1.000000e+02
  %551 = fptosi float %550 to i32
  %552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.82, i32 noundef %545, i32 noundef %548, i32 noundef %551) #25
  call void @cairo_set_source_rgba(ptr noundef %178, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01) #25
  call void @pango_layout_set_text(ptr noundef %536, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %536, ptr noundef nonnull %13, ptr noundef null) #25
  %553 = fmul reassoc nsz arcp contract afn float %192, 0x3FEF5C2900000000
  %554 = load i32, ptr %537, align 4, !tbaa !187
  %555 = sitofp i32 %554 to float
  %556 = load i32, ptr %13, align 4, !tbaa !192
  %557 = sitofp i32 %556 to float
  %558 = fadd reassoc nsz arcp contract afn float %555, %557
  %559 = fsub reassoc nsz arcp contract afn float %553, %558
  %560 = fpext reassoc nsz arcp contract afn float %559 to double
  %561 = fmul reassoc nsz arcp contract afn double %187, -2.000000e-02
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !189
  %564 = sitofp i32 %563 to double
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !190
  %567 = sitofp i32 %566 to double
  %568 = fadd reassoc nsz arcp contract afn double %564, %567
  %569 = fsub reassoc nsz arcp contract afn double %561, %568
  call void @cairo_move_to(ptr noundef %178, double noundef %560, double noundef %569) #25
  call void @pango_cairo_show_layout(ptr noundef %178, ptr noundef %536) #25
  call void @cairo_stroke(ptr noundef %178) #25
  call void @pango_font_description_free(ptr noundef %535) #25
  call void @g_object_unref(ptr noundef %536) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %635

570:                                              ; preds = %527
  %571 = load i32, ptr %281, align 8, !tbaa !122
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %635

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !174
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 336
  %576 = load ptr, ptr %575, align 8, !tbaa !180
  %577 = call ptr @pango_font_description_copy_static(ptr noundef %576) #25
  call void @pango_font_description_set_weight(ptr noundef %577, i32 noundef 700) #25
  call void @pango_font_description_set_absolute_size(ptr noundef %577, double noundef 1.024000e+03) #25
  %578 = call ptr @pango_cairo_create_layout(ptr noundef %178) #25
  call void @pango_layout_set_font_description(ptr noundef %578, ptr noundef %577) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.79, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %578, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %578, ptr noundef nonnull %14, ptr noundef null) #25
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !187
  %581 = sitofp i32 %580 to double
  %582 = fmul reassoc nsz arcp contract afn double %186, 1.024000e+03
  %583 = fdiv reassoc nsz arcp contract afn double %582, %581
  call void @pango_font_description_set_absolute_size(ptr noundef %577, double noundef %583) #25
  call void @pango_layout_set_font_description(ptr noundef %578, ptr noundef %577) #25
  %584 = load i32, ptr %281, align 8, !tbaa !122
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !15
  %588 = fmul reassoc nsz arcp contract afn float %587, 2.550000e+02
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %590 = load float, ptr %589, align 4, !tbaa !17
  %591 = fmul reassoc nsz arcp contract afn float %590, 2.550000e+02
  %592 = fsub reassoc nsz arcp contract afn float %591, %588
  %593 = fpext reassoc nsz arcp contract afn float %588 to double
  %594 = fpext reassoc nsz arcp contract afn float %591 to double
  %595 = fpext reassoc nsz arcp contract afn float %592 to double
  %596 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.83, double noundef %593, double noundef %594, double noundef %595) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #25
  call void @pango_layout_set_text(ptr noundef %578, ptr noundef nonnull %7, i32 noundef -1) #25
  call void @pango_layout_get_pixel_extents(ptr noundef %578, ptr noundef nonnull %14, ptr noundef null) #25
  %597 = fmul reassoc nsz arcp contract afn float %192, 0x3FEF5C2900000000
  %598 = load i32, ptr %579, align 4, !tbaa !187
  %599 = sitofp i32 %598 to float
  %600 = load i32, ptr %14, align 4, !tbaa !192
  %601 = sitofp i32 %600 to float
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = fsub reassoc nsz arcp contract afn float %597, %602
  %604 = fpext reassoc nsz arcp contract afn float %603 to double
  %605 = fmul reassoc nsz arcp contract afn double %187, -2.000000e-02
  %606 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %607 = load i32, ptr %606, align 4, !tbaa !189
  %608 = sitofp i32 %607 to double
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !190
  %611 = sitofp i32 %610 to double
  %612 = fadd reassoc nsz arcp contract afn double %608, %611
  %613 = fsub reassoc nsz arcp contract afn double %605, %612
  call void @cairo_move_to(ptr noundef %178, double noundef %604, double noundef %613) #25
  call void @pango_cairo_show_layout(ptr noundef %178, ptr noundef %578) #25
  call void @cairo_stroke(ptr noundef %178) #25
  call void @pango_font_description_free(ptr noundef %577) #25
  call void @g_object_unref(ptr noundef %578) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #25
  %614 = load i32, ptr %281, align 8, !tbaa !122
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !15
  %618 = load float, ptr %194, align 8, !tbaa !125
  %619 = load float, ptr %196, align 4, !tbaa !124
  %620 = fsub reassoc nsz arcp contract afn float %617, %619
  %621 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %615, i32 1
  %622 = load float, ptr %621, align 4, !tbaa !17
  %623 = load float, ptr %198, align 8, !tbaa !123
  %624 = fsub reassoc nsz arcp contract afn float %622, %623
  %625 = fmul reassoc nsz arcp contract afn float %618, %192
  %626 = fmul reassoc nsz arcp contract afn float %625, %620
  %627 = fpext reassoc nsz arcp contract afn float %626 to double
  %628 = fmul reassoc nsz arcp contract afn float %618, %201
  %629 = fmul reassoc nsz arcp contract afn float %628, %624
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1424
  %633 = load double, ptr %632, align 8, !tbaa !132
  %634 = fmul reassoc nsz arcp contract afn double %633, 4.000000e+00
  call void @cairo_arc(ptr noundef %178, double noundef %627, double noundef %630, double noundef %634, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #25
  call void @cairo_stroke(ptr noundef %178) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %635

635:                                              ; preds = %570, %573, %531
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1424
  %638 = load double, ptr %637, align 8, !tbaa !132
  %639 = fmul reassoc nsz arcp contract afn double %638, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %178, double noundef %639) #25
  call void @cairo_set_source_rgb(ptr noundef %178, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #25
  %640 = load float, ptr %84, align 4, !tbaa !13
  %641 = load float, ptr %194, align 8, !tbaa !125
  %642 = load float, ptr %198, align 8, !tbaa !123
  %643 = fsub reassoc nsz arcp contract afn float %640, %642
  %644 = fmul reassoc nsz arcp contract afn float %641, %255
  %645 = fmul reassoc nsz arcp contract afn float %644, %643
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  call void @cairo_move_to(ptr noundef %178, double noundef 0.000000e+00, double noundef %646) #25
  %647 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  br label %649

648:                                              ; preds = %661
  call void @cairo_stroke(ptr noundef %178) #25
  br label %673

649:                                              ; preds = %635, %661
  %indvars.iv540 = phi i64 [ 1, %635 ], [ %indvars.iv.next541, %661 ]
  %650 = trunc nuw nsw i64 %indvars.iv540 to i32
  %651 = uitofp nneg i32 %650 to float
  %652 = fmul reassoc nsz arcp contract afn float %651, 0x3F70101020000000
  %653 = fcmp reassoc nsz arcp contract afn ogt float %652, %99
  br i1 %653, label %654, label %658

654:                                              ; preds = %649
  %655 = fmul reassoc nsz arcp contract afn float %652, %647
  %656 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %655, float %.2.i)
  %657 = fmul reassoc nsz arcp contract afn float %656, %136
  br label %661

658:                                              ; preds = %649
  %659 = getelementptr inbounds nuw [256 x float], ptr %84, i64 0, i64 %indvars.iv540
  %660 = load float, ptr %659, align 4, !tbaa !13
  br label %661

661:                                              ; preds = %658, %654
  %.0457 = phi nsz float [ %657, %654 ], [ %660, %658 ]
  %662 = load float, ptr %194, align 8, !tbaa !125
  %663 = load float, ptr %196, align 4, !tbaa !124
  %664 = fsub reassoc nsz arcp contract afn float %652, %663
  %665 = load float, ptr %198, align 8, !tbaa !123
  %666 = fsub reassoc nsz arcp contract afn float %.0457, %665
  %667 = fmul reassoc nsz arcp contract afn float %662, %192
  %668 = fmul reassoc nsz arcp contract afn float %667, %664
  %669 = fpext reassoc nsz arcp contract afn float %668 to double
  %670 = fmul reassoc nsz arcp contract afn float %662, %255
  %671 = fmul reassoc nsz arcp contract afn float %670, %666
  %672 = fpext reassoc nsz arcp contract afn float %671 to double
  call void @cairo_line_to(ptr noundef %178, double noundef %669, double noundef %672) #25
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 256
  br i1 %exitcond543.not, label %648, label %649

673:                                              ; preds = %dt_draw_grid_zoomed.exit485, %648
  call void @cairo_destroy(ptr noundef %178) #25
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %174, double noundef 0.000000e+00, double noundef 0.000000e+00) #25
  call void @cairo_paint(ptr noundef %1) #25
  call void @cairo_surface_destroy(ptr noundef %174) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_button_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2804
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %202

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
  %25 = load i32, ptr %24, align 4, !tbaa !193
  switch i32 %25, label %202 [
    i32 1, label %26
    i32 3, label %161
  ]

26:                                               ; preds = %14
  %27 = load i32, ptr %1, align 8, !tbaa !198
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !199
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
  %40 = load i32, ptr %39, align 8, !tbaa !122
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %thread-pre-split

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1424
  %45 = load double, ptr %44, align 8, !tbaa !132
  %46 = fptosi double %45 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !159
  %49 = shl nsw i32 %46, 1
  %50 = sub nsw i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !161
  %53 = sub nsw i32 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !200
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
  store double %67, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !201
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
  store double %81, ptr %82, align 8, !tbaa !128
  %83 = fptrunc reassoc nsz arcp contract afn double %67 to float
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 3224
  %85 = load float, ptr %84, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 3228
  %87 = load float, ptr %86, align 4, !tbaa !124
  %88 = fdiv reassoc nsz arcp contract afn float %83, %85
  %89 = fadd reassoc nsz arcp contract afn float %88, %87
  %90 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %20
  %91 = load ptr, ptr %90, align 8, !tbaa !152
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
  %98 = load float, ptr %84, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 3232
  %100 = load float, ptr %99, align 8, !tbaa !123
  %wide.trip.count216 = zext nneg i32 %22 to i64
  br label %107

._crit_edge202:                                   ; preds = %116, %95
  call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %102 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  call void @dt_dev_add_history_item_target(ptr noundef %101, ptr noundef %2, i32 noundef 1, ptr noundef %102) #25
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !127
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
  store i32 %96, ptr %39, align 8, !tbaa !122
  br label %116

116:                                              ; preds = %115, %107
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge202, label %107

117:                                              ; preds = %._crit_edge202, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %202

thread-pre-split:                                 ; preds = %29, %38
  %.pr = load i32, ptr %1, align 8, !tbaa !198
  br label %118

118:                                              ; preds = %thread-pre-split, %26
  %119 = phi i32 [ %.pr, %thread-pre-split ], [ %27, %26 ]
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %202

121:                                              ; preds = %118
  %122 = icmp ne i32 %18, 1
  %123 = icmp ne i32 %16, 0
  %or.cond5 = and i1 %123, %122
  br i1 %or.cond5, label %151, label %124

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
  br i1 %134, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %124
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %.lr.ph193

._crit_edge194:                                   ; preds = %.lr.ph193, %124
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %135, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !126
  %138 = load i32, ptr %131, align 4, !tbaa !6
  tail call void @dt_bauhaus_combobox_set(ptr noundef %137, i32 noundef %138) #25
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #25
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %140 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %139, ptr noundef %2, i32 noundef 1, ptr noundef %140) #25
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !127
  %143 = tail call i64 @gtk_widget_get_type() #26
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %144) #25
  br label %202

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv205 = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next206, %.lr.ph193 ]
  %145 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %20, i64 %indvars.iv205
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %20, i64 %indvars.iv205
  store float %146, ptr %147, align 4, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float %149, ptr %150, align 4, !tbaa !17
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %.lr.ph193

151:                                              ; preds = %121
  store i32 1, ptr %17, align 4, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %152, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  tail call void @dt_bauhaus_combobox_set(ptr noundef %154, i32 noundef 1) #25
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %156 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %155, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %156) #25
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = tail call i64 @gtk_widget_get_type() #26
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %160) #25
  br label %202

161:                                              ; preds = %14
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %163 = load i32, ptr %162, align 8, !tbaa !122
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %202

165:                                              ; preds = %161
  %166 = icmp eq i32 %163, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %22, -1
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %172, label %.preheader189

.preheader189:                                    ; preds = %167
  %170 = icmp slt i32 %163, %168
  br i1 %170, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader189
  %171 = zext nneg i32 %163 to i64
  br label %.lr.ph

172:                                              ; preds = %167, %165
  %173 = phi float [ 1.000000e+00, %167 ], [ 0.000000e+00, %165 ]
  %174 = zext nneg i32 %163 to i64
  %175 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %174
  store float %173, ptr %175, align 4, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %174, i32 1
  store float %173, ptr %176, align 4, !tbaa !17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %178 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %177, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %178) #25
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !127
  %181 = tail call i64 @gtk_widget_get_type() #26
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %182) #25
  br label %202

._crit_edge:                                      ; preds = %.lr.ph, %.preheader189
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float 0.000000e+00, ptr %185, align 4, !tbaa !17
  store float 0.000000e+00, ptr %184, align 4, !tbaa !15
  store i32 -2, ptr %162, align 8, !tbaa !122
  %186 = load i32, ptr %21, align 4, !tbaa !6
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %21, align 4, !tbaa !6
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #25
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %189 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %20
  tail call void @dt_dev_add_history_item_target(ptr noundef %188, ptr noundef %2, i32 noundef 1, ptr noundef %189) #25
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !127
  %192 = tail call i64 @gtk_widget_get_type() #26
  %193 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %192) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %193) #25
  br label %202

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %171, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %indvars.iv.next
  %195 = load float, ptr %194, align 4, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %23, i64 %indvars.iv
  store float %195, ptr %196, align 4, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %198, ptr %199, align 4, !tbaa !17
  %200 = trunc nuw i64 %indvars.iv.next to i32
  %201 = icmp sgt i32 %168, %200
  br i1 %201, label %.lr.ph, label %._crit_edge

202:                                              ; preds = %117, %172, %._crit_edge, %151, %._crit_edge194, %14, %161, %118, %3
  %.0170 = phi i32 [ 1, %3 ], [ 1, %117 ], [ 1, %172 ], [ 1, %._crit_edge ], [ 1, %151 ], [ 1, %._crit_edge194 ], [ 0, %14 ], [ 0, %161 ], [ 0, %118 ]
  ret i32 %.0170
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %10 = load double, ptr %9, align 8, !tbaa !132
  %11 = fptosi double %10 to i32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2804
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %99, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = shl nsw i32 %11, 1
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !159
  %22 = sub nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !129
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !128
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !202
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
  store double %42, ptr %23, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !204
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
  store double %56, ptr %26, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !205
  %59 = and i32 %58, 256
  %.not194 = icmp eq i32 %59, 0
  br i1 %.not194, label %98, label %60

60:                                               ; preds = %51
  %61 = fpext reassoc nsz arcp contract afn float %25 to double
  %62 = fsub reassoc nsz arcp contract afn double %61, %42
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  %64 = load float, ptr %63, align 8, !tbaa !125
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fdiv reassoc nsz arcp contract afn double %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 3228
  %68 = load float, ptr %67, align 4, !tbaa !124
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = fadd reassoc nsz arcp contract afn double %66, %69
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  %72 = fpext reassoc nsz arcp contract afn float %28 to double
  %73 = fsub reassoc nsz arcp contract afn double %72, %56
  %74 = fdiv reassoc nsz arcp contract afn double %73, %65
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  %76 = load float, ptr %75, align 8, !tbaa !123
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fadd reassoc nsz arcp contract afn double %74, %77
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = fadd reassoc nsz arcp contract afn float %64, -1.000000e+00
  %81 = fdiv reassoc nsz arcp contract afn float %80, %64
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, %71
  br i1 %82, label %86, label %83

83:                                               ; preds = %60
  %84 = fcmp reassoc nsz arcp contract afn olt float %71, 0.000000e+00
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %60, %85, %83
  %87 = phi reassoc nsz arcp contract afn float [ %71, %85 ], [ 0.000000e+00, %83 ], [ %81, %60 ]
  store float %87, ptr %67, align 4, !tbaa !124
  %88 = fcmp reassoc nsz arcp contract afn olt float %81, %79
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = fcmp reassoc nsz arcp contract afn olt float %79, 0.000000e+00
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %86, %91, %89
  %93 = phi reassoc nsz arcp contract afn float [ %79, %91 ], [ 0.000000e+00, %89 ], [ %81, %86 ]
  store float %93, ptr %75, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !127
  %96 = tail call i64 @gtk_widget_get_type() #26
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #25
  call void @gtk_widget_queue_draw(ptr noundef %97) #25
  br label %98

98:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  %113 = load i32, ptr %112, align 4, !tbaa !161
  %114 = shl nsw i32 %11, 1
  %115 = sub nsw i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !159
  %118 = sub nsw i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %120 = load double, ptr %119, align 8, !tbaa !129
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %122 = load double, ptr %121, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !202
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
  store double %136, ptr %119, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !204
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
  store double %150, ptr %121, align 8, !tbaa !128
  %151 = fptrunc reassoc nsz arcp contract afn double %136 to float
  %152 = fptrunc reassoc nsz arcp contract afn double %150 to float
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 3224
  %154 = load float, ptr %153, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 3228
  %156 = load float, ptr %155, align 4, !tbaa !124
  %157 = fdiv reassoc nsz arcp contract afn float %151, %154
  %158 = fadd reassoc nsz arcp contract afn float %157, %156
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  %160 = load float, ptr %159, align 8, !tbaa !123
  %161 = fdiv reassoc nsz arcp contract afn float %152, %154
  %162 = fadd reassoc nsz arcp contract afn float %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !205
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
  %169 = load i32, ptr %168, align 8, !tbaa !122
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
  %201 = load i32, ptr %163, align 8, !tbaa !205
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
  store i32 %206, ptr %168, align 8, !tbaa !122
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %208 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %105
  call void @dt_dev_add_history_item_target(ptr noundef %207, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %208) #25
  br label %225

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0172.lcssa = phi i32 [ -1, %.preheader ], [ %.1173, %.lr.ph ]
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %.0172.lcssa, ptr %209, align 8, !tbaa !122
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
  %227 = load i32, ptr %226, align 8, !tbaa !122
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
  %5 = load i32, ptr %4, align 4, !tbaa !206
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 -1, ptr %10, align 8, !tbaa !122
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %81

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2804
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %63, label %15

15:                                               ; preds = %11
  %16 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #25
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %81, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %19 = load double, ptr %18, align 8, !tbaa !129
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %22 = load double, ptr %21, align 8, !tbaa !128
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 3224
  %25 = load float, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3228
  %27 = load float, ptr %26, align 4, !tbaa !124
  %28 = fdiv reassoc nsz arcp contract afn float %20, %25
  %29 = fadd reassoc nsz arcp contract afn float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 3232
  %31 = load float, ptr %30, align 8, !tbaa !123
  %32 = fdiv reassoc nsz arcp contract afn float %23, %25
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = load double, ptr %4, align 8, !tbaa !208
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.000000e-01
  %36 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %35
  %37 = fpext reassoc nsz arcp contract afn float %25 to double
  %38 = fmul reassoc nsz arcp contract afn double %36, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, 1.000000e+00
  %storemerge = select i1 %40, float 1.000000e+00, float %39
  store float %storemerge, ptr %24, align 8, !tbaa !125
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
  store float %52, ptr %26, align 4, !tbaa !124
  %53 = fcmp reassoc nsz arcp contract afn ogt float %44, %46
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = fcmp reassoc nsz arcp contract afn olt float %44, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %51, %56, %54
  %58 = phi reassoc nsz arcp contract afn float [ %44, %56 ], [ 0.000000e+00, %54 ], [ %46, %51 ]
  store float %58, ptr %30, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = tail call i64 @gtk_widget_get_type() #26
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #25
  call void @gtk_widget_queue_draw(ptr noundef %62) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  %71 = load i32, ptr %70, align 8, !tbaa !122
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %74 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #25
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %81, label %75

75:                                               ; preds = %73
  %76 = load double, ptr %4, align 8, !tbaa !208
  %77 = fmul reassoc nsz arcp contract afn double %76, 0xBF50624DE0000000
  store double %77, ptr %4, align 8, !tbaa !208
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !209
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %78, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %69, %66, %15, %57, %3, %75
  %.0 = phi i32 [ 1, %75 ], [ 0, %3 ], [ 1, %57 ], [ 1, %15 ], [ 1, %66 ], [ 1, %69 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_area_key_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2804
  %8 = load i32, ptr %7, align 4, !tbaa !191
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

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
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !211
  switch i32 %23, label %30 [
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

27:                                               ; preds = %24, %25, %26, %21, %21
  %.020.ph = phi float [ 0.000000e+00, %21 ], [ 0.000000e+00, %21 ], [ 0xBF50624DE0000000, %26 ], [ 0x3F50624DE0000000, %25 ], [ 0.000000e+00, %24 ]
  %.0.ph = phi float [ 0x3F50624DE0000000, %21 ], [ 0x3F50624DE0000000, %21 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %25 ], [ 0xBF50624DE0000000, %24 ]
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !213
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %.020.ph, float noundef %.0.ph, i32 noundef %29)
  br label %30

30:                                               ; preds = %21, %27, %17, %14, %3
  %.022 = phi i32 [ 0, %3 ], [ 1, %14 ], [ 0, %17 ], [ 1, %27 ], [ 0, %21 ]
  ret i32 %.022
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !157
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
  tail call void @dt_dev_add_history_item_target(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = tail call i64 @gtk_widget_get_type() #26
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #25
  br label %21

21:                                               ; preds = %2, %15
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

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
  %11 = load ptr, ptr %10, align 8, !tbaa !126
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
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = tail call i64 @gtk_widget_get_type() #26
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #25
  tail call void @gtk_widget_queue_draw(ptr noundef %36) #25
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

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
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  %6 = load ptr, ptr %5, align 16, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 786432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %6, i64 516, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 786952
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 786912
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 786924
  br label %14

14:                                               ; preds = %3, %36
  %indvars.iv56 = phi i64 [ 0, %3 ], [ %indvars.iv.next57, %36 ]
  %15 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv56
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !144
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !145
  store i32 %16, ptr %17, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %22, align 4, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 1.000000e+00, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 1.000000e+00, ptr %26, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv56
  store ptr %17, ptr %27, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv56
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv56
  store i32 %29, ptr %30, align 4, !tbaa !6
  %31 = load i32, ptr %15, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv56
  store i32 %31, ptr %32, align 4, !tbaa !6
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %36

.lr.ph:                                           ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

._crit_edge:                                      ; preds = %37
  store i8 %46, ptr %22, align 4, !tbaa !147
  br label %36

36:                                               ; preds = %._crit_edge, %14
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %.preheader50.preheader, label %14

.preheader50.preheader:                           ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(786432) %4, i8 0, i64 786432, i1 false)
  ret void

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = phi i8 [ 0, %.lr.ph ], [ %46, %37 ]
  %39 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %indvars.iv56, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !17
  %43 = zext i8 %38 to i64
  %44 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %35, i64 0, i64 %43
  store float %40, ptr %44, align 8, !tbaa !154
  %.idx.i = shl nuw nsw i64 %43, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %.offs.i
  store float %42, ptr %45, align 4, !tbaa !156
  %46 = add i8 %38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 786952
  br label %9

7:                                                ; preds = %9
  %8 = load ptr, ptr %4, align 16, !tbaa !214
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %4, align 16, !tbaa !214
  ret void

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i32, ptr %2, align 4, !tbaa !219
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !89
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
  store i32 %14, ptr %15, align 4, !tbaa !82
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 4) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !220
  store i32 -1, ptr %2, align 64, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  tail call void @free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !223
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !230
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = or i32 %11, 1
  store i32 %13, ptr %10, align 4, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %15, ptr %16, align 4, !tbaa !82
  br label %19

17:                                               ; preds = %4
  %18 = and i32 %11, -2
  store i32 %18, ptr %10, align 4, !tbaa !230
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
  store i32 -1, ptr %25, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 787028
  store i8 0, ptr %26, align 4, !tbaa !233
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
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !235
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit159, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !214
  %20 = load ptr, ptr %11, align 8, !tbaa !234
  %21 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %20) #25
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %8) #25
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 787024
  %24 = load i32, ptr %23, align 8, !tbaa !231
  %25 = load i32, ptr %21, align 64, !tbaa !236
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
  %35 = load i32, ptr %34, align 4, !tbaa !237
  %.not96.i = icmp eq i32 %35, 0
  br i1 %.not96.i, label %.critedge.i, label %36

36:                                               ; preds = %32
  store i32 %25, ptr %23, align 8, !tbaa !231
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
  br i1 %43, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader102.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.loopexit101.i, label %.preheader102.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %33, i64 0, i64 %indvars.iv114.i, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 8, !tbaa !15
  %46 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %45, ptr noundef %21)
  %47 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv114.i, i64 %indvars.iv.i
  store float %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_uncompensate_middle_grey(float noundef %49, ptr noundef %21)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %50, ptr %51, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %32, %17
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 786432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(480) %8, ptr noundef nonnull align 8 dereferenceable(480) %52, i64 480, i1 false)
  br label %.loopexit101.i

.loopexit101.i:                                   ; preds = %._crit_edge.i, %.critedge.i
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 787012
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 786912
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 786952
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 786924
  br label %64

.preheader.i:                                     ; preds = %dt_draw_curve_calc_values.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 786976
  br label %112

64:                                               ; preds = %dt_draw_curve_calc_values.exit.i, %.loopexit101.i
  %indvars.iv126.i = phi i64 [ 0, %.loopexit101.i ], [ %indvars.iv.next127.i, %dt_draw_curve_calc_values.exit.i ]
  %65 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv126.i
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %.not97.i = icmp eq i32 %66, 0
  br i1 %.not97.i, label %84, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %indvars.iv126.i
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv126.i
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store i32 65536, ptr %73, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 188
  store i32 65536, ptr %74, align 4, !tbaa !144
  %75 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store ptr %75, ptr %76, align 8, !tbaa !145
  store i32 %71, ptr %72, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %77, align 4, !tbaa !147
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !148
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store float 1.000000e+00, ptr %79, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store float 0.000000e+00, ptr %80, align 4, !tbaa !150
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store float 1.000000e+00, ptr %81, align 8, !tbaa !151
  store ptr %72, ptr %68, align 8, !tbaa !152
  store i32 0, ptr %65, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  tail call void @free(ptr noundef %83) #25
  tail call void @free(ptr noundef %69) #25
  br label %84

84:                                               ; preds = %67, %64
  %85 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv126.i
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw [3 x ptr], ptr %55, i64 0, i64 %indvars.iv126.i
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  br i1 %87, label %.lr.ph109.i, label %.preheader.i.i.i

.lr.ph109.i:                                      ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %wide.trip.count124.i = zext nneg i32 %86 to i64
  br label %105

.preheader.i.i.i:                                 ; preds = %105, %84
  %91 = trunc i32 %86 to i8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 %91, ptr %92, align 4, !tbaa !147
  %93 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv126.i
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 184
  store i32 65536, ptr %94, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 188
  store i32 65536, ptr %95, align 4, !tbaa !144
  %96 = tail call i32 @CurveDataSample(ptr noundef %89, ptr noundef nonnull %94) #25
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %98 = load ptr, ptr %97, align 8, !tbaa !145
  br label %99

99:                                               ; preds = %99, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %99 ]
  %100 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv.i.i.i
  %101 = load i16, ptr %100, align 2, !tbaa !158
  %102 = uitofp i16 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x3EF0000000000000
  %104 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i.i.i
  store float %103, ptr %104, align 4, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 65536
  br i1 %exitcond.not.i.i.i, label %dt_draw_curve_calc_values.exit.i, label %99

dt_draw_curve_calc_values.exit.i:                 ; preds = %99
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 3
  br i1 %exitcond129.not.i, label %.preheader.i, label %64

105:                                              ; preds = %105, %.lr.ph109.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next122.i, %105 ]
  %106 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv126.i, i64 %indvars.iv121.i
  %107 = load float, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %90, i64 0, i64 %indvars.iv121.i
  store float %107, ptr %110, align 8, !tbaa !154
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %109, ptr %111, align 4, !tbaa !156
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %.preheader.i.i.i, label %105

112:                                              ; preds = %dt_iop_estimate_exp.exit.i, %.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next131.i, %dt_iop_estimate_exp.exit.i ]
  %113 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 0, i64 %indvars.iv130.i
  %114 = load i32, ptr %113, align 4, !tbaa !6
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %8, i64 0, i64 %indvars.iv130.i, i64 %116
  %118 = load float, ptr %117, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %119 = fmul reassoc nsz arcp contract afn float %118, 0x3FE6666660000000
  store float %119, ptr %9, align 16, !tbaa !13
  %120 = fmul reassoc nsz arcp contract afn float %118, 0x3FE99999A0000000
  store float %120, ptr %57, align 4, !tbaa !13
  %121 = fmul reassoc nsz arcp contract afn float %118, 0x3FECCCCCC0000000
  store float %121, ptr %58, align 8, !tbaa !13
  store float %118, ptr %59, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %122 = fmul reassoc nsz arcp contract afn float %118, 0x40E6666660000000
  %123 = fptosi float %122 to i32
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 65535)
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv130.i, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !13
  store float %128, ptr %10, align 16, !tbaa !13
  %129 = fmul reassoc nsz arcp contract afn float %118, 0x40E99999A0000000
  %130 = fptosi float %129 to i32
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 65535)
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv130.i, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !13
  store float %135, ptr %60, align 4, !tbaa !13
  %136 = fmul reassoc nsz arcp contract afn float %118, 0x40ECCCCCC0000000
  %137 = fptosi float %136 to i32
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 65535)
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv130.i, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !13
  store float %142, ptr %61, align 8, !tbaa !13
  %143 = fmul reassoc nsz arcp contract afn float %118, 6.553600e+04
  %144 = fptosi float %143 to i32
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 65535)
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %19, i64 0, i64 %indvars.iv130.i, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !13
  store float %149, ptr %62, align 4, !tbaa !13
  %150 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %149
  %151 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %118
  br label %152

152:                                              ; preds = %167, %112
  %indvars.iv.i.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i.i, %167 ]
  %.040.i.i = phi float [ 0.000000e+00, %112 ], [ %.1.i.i, %167 ]
  %.03339.i.i = phi i32 [ 0, %112 ], [ %.134.i.i, %167 ]
  %153 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i
  %154 = load float, ptr %153, align 4, !tbaa !13
  %155 = fmul reassoc nsz arcp contract afn float %154, %150
  %156 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i
  %157 = load float, ptr %156, align 4, !tbaa !13
  %158 = fmul reassoc nsz arcp contract afn float %157, %151
  %159 = fcmp reassoc nsz arcp contract afn ogt float %155, 0.000000e+00
  %160 = fcmp reassoc nsz arcp contract afn ogt float %158, 0.000000e+00
  %or.cond.i.i = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.i.i, label %161, label %167

161:                                              ; preds = %152
  %162 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %155)
  %163 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %158)
  %164 = fdiv reassoc nsz arcp contract afn float %162, %163
  %165 = fadd reassoc nsz arcp contract afn float %164, %.040.i.i
  %166 = add nsw i32 %.03339.i.i, 1
  br label %167

167:                                              ; preds = %161, %152
  %.134.i.i = phi i32 [ %166, %161 ], [ %.03339.i.i, %152 ]
  %.1.i.i = phi nsz float [ %165, %161 ], [ %.040.i.i, %152 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_iop_estimate_exp.exit.i, label %152

dt_iop_estimate_exp.exit.i:                       ; preds = %167
  %168 = getelementptr inbounds nuw [3 x [3 x float]], ptr %63, i64 0, i64 %indvars.iv130.i
  %.not.i.i = icmp eq i32 %.134.i.i, 0
  %169 = sitofp i32 %.134.i.i to float
  %170 = fdiv reassoc nsz arcp contract afn float %.1.i.i, %169
  %.2.i.i = select nsz i1 %.not.i.i, float 1.000000e+00, float %170
  %171 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %118
  store float %171, ptr %168, align 4, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %149, ptr %172, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %.2.i.i, ptr %173, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next131.i, 3
  br i1 %exitcond133.not.i, label %_generate_curve_lut.exit, label %112

_generate_curve_lut.exit:                         ; preds = %dt_iop_estimate_exp.exit.i, %27
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %8) #25
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 786976
  %175 = load float, ptr %174, align 8, !tbaa !13
  %176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 786988
  %178 = load float, ptr %177, align 4, !tbaa !13
  %179 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %178
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 787000
  %181 = load float, ptr %180, align 8, !tbaa !13
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %181
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !238
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !239
  %187 = sext i32 %184 to i64
  %188 = sext i32 %186 to i64
  %189 = shl nsw i64 %187, 2
  %190 = mul i64 %189, %188
  %.not165 = icmp eq i64 %190, 0
  br i1 %.not165, label %.loopexit159, label %.lr.ph

.lr.ph:                                           ; preds = %_generate_curve_lut.exit
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 786936
  %192 = load i32, ptr %191, align 8, !tbaa !240
  %.not.i145 = icmp eq ptr %13, null
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 852
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 596
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 786980
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 786984
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 786992
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 786996
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 262144
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 787004
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 787008
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 524288
  switch i32 %192, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 0, label %.lr.ph.split.us163
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %269 ], [ 0, %.lr.ph ]
  %210 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv177
  %211 = load float, ptr %210, align 4, !tbaa !13
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, %176
  br i1 %212, label %220, label %213

213:                                              ; preds = %.lr.ph.split.us
  %214 = load float, ptr %202, align 4, !tbaa !13
  %215 = load float, ptr %174, align 4, !tbaa !13
  %216 = fmul reassoc nsz arcp contract afn float %215, %211
  %217 = load float, ptr %203, align 4, !tbaa !13
  %218 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %216, float %217)
  %219 = fmul reassoc nsz arcp contract afn float %218, %214
  br label %227

220:                                              ; preds = %.lr.ph.split.us
  %221 = fmul reassoc nsz arcp contract afn float %211, 6.553600e+04
  %222 = fptosi float %221 to i32
  %narrow152.us = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %223 = tail call i32 @llvm.umin.i32(i32 %narrow152.us, i32 65535)
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %220, %213
  %228 = phi reassoc nsz arcp contract afn float [ %226, %220 ], [ %219, %213 ]
  %229 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv177
  store float %228, ptr %229, align 4, !tbaa !13
  %230 = or disjoint i64 %indvars.iv177, 1
  %231 = getelementptr inbounds nuw float, ptr %2, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !13
  %233 = fcmp reassoc nsz arcp contract afn olt float %232, %179
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load float, ptr %204, align 4, !tbaa !13
  %236 = load float, ptr %177, align 4, !tbaa !13
  %237 = fmul reassoc nsz arcp contract afn float %236, %232
  %238 = load float, ptr %205, align 4, !tbaa !13
  %239 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %237, float %238)
  %240 = fmul reassoc nsz arcp contract afn float %239, %235
  br label %248

241:                                              ; preds = %227
  %242 = fmul reassoc nsz arcp contract afn float %232, 6.553600e+04
  %243 = fptosi float %242 to i32
  %narrow154.us = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %narrow154.us, i32 65535)
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [65536 x float], ptr %206, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %241, %234
  %249 = phi reassoc nsz arcp contract afn float [ %247, %241 ], [ %240, %234 ]
  %250 = getelementptr inbounds nuw float, ptr %3, i64 %230
  store float %249, ptr %250, align 4, !tbaa !13
  %251 = or disjoint i64 %indvars.iv177, 2
  %252 = getelementptr inbounds nuw float, ptr %2, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !13
  %254 = fcmp reassoc nsz arcp contract afn olt float %253, %182
  br i1 %254, label %262, label %255

255:                                              ; preds = %248
  %256 = load float, ptr %207, align 4, !tbaa !13
  %257 = load float, ptr %180, align 4, !tbaa !13
  %258 = fmul reassoc nsz arcp contract afn float %257, %253
  %259 = load float, ptr %208, align 4, !tbaa !13
  %260 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %258, float %259)
  %261 = fmul reassoc nsz arcp contract afn float %260, %256
  br label %269

262:                                              ; preds = %248
  %263 = fmul reassoc nsz arcp contract afn float %253, 6.553600e+04
  %264 = fptosi float %263 to i32
  %narrow156.us = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %265 = tail call i32 @llvm.umin.i32(i32 %narrow156.us, i32 65535)
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [65536 x float], ptr %209, i64 0, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %262, %255
  %270 = phi reassoc nsz arcp contract afn float [ %268, %262 ], [ %261, %255 ]
  %271 = getelementptr inbounds nuw float, ptr %3, i64 %251
  store float %270, ptr %271, align 4, !tbaa !13
  %272 = or disjoint i64 %indvars.iv177, 3
  %273 = getelementptr inbounds nuw float, ptr %2, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !13
  %275 = getelementptr inbounds nuw float, ptr %3, i64 %272
  store float %274, ptr %275, align 4, !tbaa !13
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 4
  %276 = icmp ugt i64 %190, %indvars.iv.next178
  br i1 %276, label %.lr.ph.split.us, label %.loopexit159

.lr.ph.split.us163:                               ; preds = %.lr.ph
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 786944
  %278 = load i32, ptr %277, align 8, !tbaa !241
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.preheader.us.us, label %.lr.ph.split.us163.split

.preheader.us.us:                                 ; preds = %.lr.ph.split.us163, %.loopexit.us.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.loopexit.us.us ], [ 0, %.lr.ph.split.us163 ]
  br label %280

280:                                              ; preds = %.preheader.us.us, %299
  %indvars.iv170 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next171, %299 ]
  %281 = or disjoint i64 %indvars.iv170, %indvars.iv174
  %282 = getelementptr inbounds nuw float, ptr %2, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !13
  %284 = fcmp reassoc nsz arcp contract afn olt float %283, %176
  br i1 %284, label %292, label %285

285:                                              ; preds = %280
  %286 = load float, ptr %202, align 4, !tbaa !13
  %287 = load float, ptr %174, align 4, !tbaa !13
  %288 = fmul reassoc nsz arcp contract afn float %287, %283
  %289 = load float, ptr %203, align 4, !tbaa !13
  %290 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %288, float %289)
  %291 = fmul reassoc nsz arcp contract afn float %290, %286
  br label %299

292:                                              ; preds = %280
  %293 = fmul reassoc nsz arcp contract afn float %283, 6.553600e+04
  %294 = fptosi float %293 to i32
  %narrow150.us.us = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %295 = tail call i32 @llvm.umin.i32(i32 %narrow150.us.us, i32 65535)
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %292, %285
  %300 = phi reassoc nsz arcp contract afn float [ %298, %292 ], [ %291, %285 ]
  %301 = getelementptr inbounds nuw float, ptr %3, i64 %281
  store float %300, ptr %301, align 4, !tbaa !13
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond173.not, label %.loopexit.us.us, label %280

.loopexit.us.us:                                  ; preds = %299
  %302 = or disjoint i64 %indvars.iv174, 3
  %303 = getelementptr inbounds nuw float, ptr %2, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !13
  %305 = getelementptr inbounds nuw float, ptr %3, i64 %302
  store float %304, ptr %305, align 4, !tbaa !13
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 4
  %306 = icmp ugt i64 %190, %indvars.iv.next175
  br i1 %306, label %.preheader.us.us, label %.loopexit159

.lr.ph.split.us163.split:                         ; preds = %.lr.ph.split.us163, %.loopexit158.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit158.us ], [ 0, %.lr.ph.split.us163 ]
  %307 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  switch i32 %278, label %447 [
    i32 1, label %362
    i32 2, label %354
    i32 3, label %345
    i32 4, label %337
    i32 5, label %325
    i32 6, label %308
  ]

308:                                              ; preds = %.lr.ph.split.us163.split
  %309 = load float, ptr %307, align 4, !tbaa !13
  %310 = fmul reassoc nsz arcp contract afn float %309, %309
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !13
  %313 = fmul reassoc nsz arcp contract afn float %312, %312
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !13
  %316 = fmul reassoc nsz arcp contract afn float %315, %315
  %317 = fmul reassoc nsz arcp contract afn float %310, %309
  %318 = fmul reassoc nsz arcp contract afn float %313, %312
  %319 = fadd reassoc nsz arcp contract afn float %318, %317
  %320 = fmul reassoc nsz arcp contract afn float %316, %315
  %321 = fadd reassoc nsz arcp contract afn float %319, %320
  %322 = fadd reassoc nsz arcp contract afn float %313, %310
  %323 = fadd reassoc nsz arcp contract afn float %322, %316
  %324 = fdiv reassoc nsz arcp contract afn float %321, %323
  br label %dt_rgb_norm.exit.us

325:                                              ; preds = %.lr.ph.split.us163.split
  %326 = load float, ptr %307, align 4, !tbaa !13
  %327 = fmul reassoc nsz arcp contract afn float %326, %326
  %328 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !13
  %330 = fmul reassoc nsz arcp contract afn float %329, %329
  %331 = fadd reassoc nsz arcp contract afn float %330, %327
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %333 = load float, ptr %332, align 4, !tbaa !13
  %334 = fmul reassoc nsz arcp contract afn float %333, %333
  %335 = fadd reassoc nsz arcp contract afn float %331, %334
  %336 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %335)
  br label %dt_rgb_norm.exit.us

337:                                              ; preds = %.lr.ph.split.us163.split
  %338 = load float, ptr %307, align 4, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !13
  %341 = fadd reassoc nsz arcp contract afn float %340, %338
  %342 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !13
  %344 = fadd reassoc nsz arcp contract afn float %341, %343
  br label %dt_rgb_norm.exit.us

345:                                              ; preds = %.lr.ph.split.us163.split
  %346 = load float, ptr %307, align 4, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !13
  %349 = fadd reassoc nsz arcp contract afn float %348, %346
  %350 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !13
  %352 = fadd reassoc nsz arcp contract afn float %349, %351
  %353 = fmul reassoc nsz arcp contract afn float %352, 0x3FD5555560000000
  br label %dt_rgb_norm.exit.us

354:                                              ; preds = %.lr.ph.split.us163.split
  %355 = load float, ptr %307, align 4, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !13
  %360 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %357, float %359)
  %361 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %355, float %360)
  br label %dt_rgb_norm.exit.us

362:                                              ; preds = %.lr.ph.split.us163.split
  br i1 %.not.i145, label %436, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %195, align 4, !tbaa !85
  %.not.i.i146.us = icmp eq i32 %364, 0
  br i1 %.not.i.i146.us, label %422, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %196, align 64, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %367 = add nsw i32 %366, -1
  %368 = sitofp i32 %367 to float
  %369 = add nsw i32 %366, -2
  %370 = sitofp i32 %369 to float
  br label %371

371:                                              ; preds = %408, %365
  %indvars.iv.i.i.i147.us = phi i64 [ 0, %365 ], [ %indvars.iv.next.i.i.i148.us, %408 ]
  %372 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.i.i.i147.us
  %373 = load ptr, ptr %372, align 8, !tbaa !86
  %374 = load float, ptr %373, align 4, !tbaa !13
  %375 = fcmp reassoc nsz arcp contract afn ult float %374, 0.000000e+00
  %376 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv.i.i.i147.us
  %377 = load float, ptr %376, align 4, !tbaa !13
  br i1 %375, label %408, label %378

378:                                              ; preds = %371
  %379 = fcmp reassoc nsz arcp contract afn olt float %377, 1.000000e+00
  br i1 %379, label %390, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw [3 x float], ptr %194, i64 %indvars.iv.i.i.i147.us
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !13
  %384 = load float, ptr %381, align 4, !tbaa !13
  %385 = fmul reassoc nsz arcp contract afn float %384, %377
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !13
  %388 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %385, float %387)
  %389 = fmul reassoc nsz arcp contract afn float %388, %383
  br label %408

390:                                              ; preds = %378
  %391 = fmul reassoc nsz arcp contract afn float %377, %368
  %392 = fcmp reassoc nsz arcp contract afn ogt float %391, 0.000000e+00
  %393 = fcmp reassoc nsz arcp contract afn olt float %391, %368
  %..i.i.i.i.us = select reassoc nsz arcp contract afn i1 %393, float %391, float %368
  %394 = select reassoc nsz arcp contract afn i1 %392, float %..i.i.i.i.us, float 0.000000e+00
  %395 = fcmp reassoc nsz arcp contract afn olt float %394, %370
  %396 = select reassoc nsz arcp contract afn i1 %395, float %394, float %370
  %397 = fptosi float %396 to i32
  %398 = sitofp i32 %397 to float
  %399 = fsub reassoc nsz arcp contract afn float %394, %398
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds float, ptr %373, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !13
  %403 = getelementptr i8, ptr %401, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !13
  %405 = fsub reassoc nsz arcp contract afn float %404, %402
  %406 = fmul reassoc nsz arcp contract afn float %405, %399
  %407 = fadd reassoc nsz arcp contract afn float %406, %402
  br label %408

408:                                              ; preds = %390, %380, %371
  %409 = phi reassoc nsz arcp contract afn float [ %407, %390 ], [ %389, %380 ], [ %377, %371 ]
  %410 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i.i147.us
  store float %409, ptr %410, align 4, !tbaa !13
  %indvars.iv.next.i.i.i148.us = add nuw nsw i64 %indvars.iv.i.i.i147.us, 1
  %exitcond.not.i.i.i149.us = icmp eq i64 %indvars.iv.next.i.i.i148.us, 3
  br i1 %exitcond.not.i.i.i149.us, label %dt_ioppr_apply_trc.exit.i.i.us, label %371

dt_ioppr_apply_trc.exit.i.i.us:                   ; preds = %408
  %411 = load float, ptr %197, align 4, !tbaa !13
  %412 = load float, ptr %7, align 16, !tbaa !13
  %413 = fmul reassoc nsz arcp contract afn float %412, %411
  %414 = load float, ptr %198, align 4, !tbaa !13
  %415 = load float, ptr %199, align 4, !tbaa !13
  %416 = fmul reassoc nsz arcp contract afn float %415, %414
  %417 = fadd reassoc nsz arcp contract afn float %416, %413
  %418 = load float, ptr %200, align 4, !tbaa !13
  %419 = load float, ptr %201, align 8, !tbaa !13
  %420 = fmul reassoc nsz arcp contract afn float %419, %418
  %421 = fadd reassoc nsz arcp contract afn float %417, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %dt_rgb_norm.exit.us

422:                                              ; preds = %363
  %423 = load float, ptr %197, align 4, !tbaa !13
  %424 = load float, ptr %307, align 4, !tbaa !13
  %425 = fmul reassoc nsz arcp contract afn float %424, %423
  %426 = load float, ptr %198, align 4, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !13
  %429 = fmul reassoc nsz arcp contract afn float %428, %426
  %430 = fadd reassoc nsz arcp contract afn float %429, %425
  %431 = load float, ptr %200, align 4, !tbaa !13
  %432 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !13
  %434 = fmul reassoc nsz arcp contract afn float %433, %431
  %435 = fadd reassoc nsz arcp contract afn float %430, %434
  br label %dt_rgb_norm.exit.us

436:                                              ; preds = %362
  %437 = load float, ptr %307, align 4, !tbaa !13
  %438 = fmul reassoc nsz arcp contract afn float %437, 0x3FCC7B0700000000
  %439 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !13
  %441 = fmul reassoc nsz arcp contract afn float %440, 0x3FE6F0AB60000000
  %442 = fadd reassoc nsz arcp contract afn float %441, %438
  %443 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %444 = load float, ptr %443, align 4, !tbaa !13
  %445 = fmul reassoc nsz arcp contract afn float %444, 0x3FAF092DA0000000
  %446 = fadd reassoc nsz arcp contract afn float %442, %445
  br label %dt_rgb_norm.exit.us

447:                                              ; preds = %.lr.ph.split.us163.split
  %448 = load float, ptr %307, align 4, !tbaa !13
  %449 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !13
  %451 = fadd reassoc nsz arcp contract afn float %450, %448
  %452 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !13
  %454 = fadd reassoc nsz arcp contract afn float %451, %453
  %455 = fmul reassoc nsz arcp contract afn float %454, 0x3FD5555560000000
  br label %dt_rgb_norm.exit.us

dt_rgb_norm.exit.us:                              ; preds = %447, %436, %422, %dt_ioppr_apply_trc.exit.i.i.us, %354, %345, %337, %325, %308
  %.0.i.us = phi nsz float [ %361, %354 ], [ %353, %345 ], [ %344, %337 ], [ %336, %325 ], [ %324, %308 ], [ %455, %447 ], [ %446, %436 ], [ %421, %dt_ioppr_apply_trc.exit.i.i.us ], [ %435, %422 ]
  %456 = fcmp reassoc nsz arcp contract afn ogt float %.0.i.us, 0.000000e+00
  br i1 %456, label %457, label %477

457:                                              ; preds = %dt_rgb_norm.exit.us
  %458 = fcmp reassoc nsz arcp contract afn olt float %.0.i.us, %176
  br i1 %458, label %466, label %459

459:                                              ; preds = %457
  %460 = load float, ptr %202, align 4, !tbaa !13
  %461 = load float, ptr %174, align 4, !tbaa !13
  %462 = fmul reassoc nsz arcp contract afn float %461, %.0.i.us
  %463 = load float, ptr %203, align 4, !tbaa !13
  %464 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %462, float %463)
  %465 = fmul reassoc nsz arcp contract afn float %464, %460
  br label %474

466:                                              ; preds = %457
  %467 = fmul reassoc nsz arcp contract afn float %.0.i.us, 6.553600e+04
  %468 = fptosi float %467 to i32
  %469 = tail call i32 @llvm.smax.i32(i32 %468, i32 0)
  %470 = tail call i32 @llvm.umin.i32(i32 %469, i32 65535)
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %466, %459
  %475 = phi reassoc nsz arcp contract afn float [ %473, %466 ], [ %465, %459 ]
  %476 = fdiv reassoc nsz arcp contract afn float %475, %.0.i.us
  br label %477

477:                                              ; preds = %474, %dt_rgb_norm.exit.us
  %.0124.us = phi nsz float [ %476, %474 ], [ 1.000000e+00, %dt_rgb_norm.exit.us ]
  br label %478

478:                                              ; preds = %478, %477
  %.0160.us = phi i64 [ 0, %477 ], [ %484, %478 ]
  %479 = or disjoint i64 %.0160.us, %indvars.iv
  %480 = getelementptr inbounds nuw float, ptr %2, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !13
  %482 = fmul reassoc nsz arcp contract afn float %481, %.0124.us
  %483 = getelementptr inbounds nuw float, ptr %3, i64 %479
  store float %482, ptr %483, align 4, !tbaa !13
  %484 = add nuw nsw i64 %.0160.us, 1
  %exitcond.not = icmp eq i64 %484, 3
  br i1 %exitcond.not, label %.loopexit158.us, label %478

.loopexit158.us:                                  ; preds = %478
  %485 = or disjoint i64 %indvars.iv, 3
  %486 = getelementptr inbounds nuw float, ptr %2, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !13
  %488 = getelementptr inbounds nuw float, ptr %3, i64 %485
  store float %487, ptr %488, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %489 = icmp ugt i64 %190, %indvars.iv.next
  br i1 %489, label %.lr.ph.split.us163.split, label %.loopexit159

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph.split ], [ 0, %.lr.ph ]
  %490 = or disjoint i64 %indvars.iv180, 3
  %491 = getelementptr inbounds nuw float, ptr %2, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !13
  %493 = getelementptr inbounds nuw float, ptr %3, i64 %490
  store float %492, ptr %493, align 4, !tbaa !13
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 4
  %494 = icmp ugt i64 %190, %indvars.iv.next181
  br i1 %494, label %.lr.ph.split, label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit158.us, %.loopexit.us.us, %269, %.lr.ph.split, %_generate_curve_lut.exit, %6
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !242
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !233
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !233
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !233
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !233
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

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
declare float @llvm.maxnum.f32(float, float) #7

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_draw_histogram_8_zoomed(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #21 {
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
  br i1 %exitcond33.not, label %.split27.us, label %.split.us

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
define internal fastcc void @picker_scale(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) unnamed_addr #22 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %89, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %28 = load i32, ptr %27, align 64, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %29 = add nsw i32 %28, -1
  %30 = sitofp i32 %29 to float
  %31 = add nsw i32 %28, -2
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %70, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %70 ]
  %34 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #23

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
define internal fastcc float @dt_draw_curve_calc_value(ptr noundef readonly captures(none) %0, float noundef %1) unnamed_addr #21 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !147
  %7 = zext i8 %6 to i32
  %.not35 = icmp eq i8 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i8 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %9 = load i32, ptr %0, align 8, !tbaa !146
  %10 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %9) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %18

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %8, i64 0, i64 %indvars.iv
  %13 = load float, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw [20 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !156
  %17 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

18:                                               ; preds = %._crit_edge
  %19 = load i8, ptr %5, align 4, !tbaa !147
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !146
  %22 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %20, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %21) #25
  call void @free(ptr noundef nonnull %10) #25
  br label %23

23:                                               ; preds = %18, %._crit_edge
  %.026 = phi nsz float [ %22, %18 ], [ 0.000000e+00, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !150
  %26 = fcmp reassoc nsz arcp contract afn ogt float %.026, %25
  %.026. = select reassoc nsz arcp contract afn i1 %26, float %.026, float %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !151
  %29 = fcmp reassoc nsz arcp contract afn olt float %.026., %28
  %30 = select reassoc nsz arcp contract afn i1 %29, float %.026., float %28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
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
  %18 = load i32, ptr %17, align 8, !tbaa !122
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
  %38 = load i32, ptr %17, align 8, !tbaa !122
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
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !90
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!82 = !{!26, !7, i64 660}
!83 = !{!84, !7, i64 704}
!84 = !{!"dt_iop_order_iccprofile_info_t", !7, i64 0, !8, i64 4, !7, i64 516, !8, i64 576, !8, i64 640, !7, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !7, i64 852, !14, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!85 = !{!84, !7, i64 852}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !22, i64 0}
!88 = !{!43, !38, i64 88}
!89 = !{!26, !22, i64 688}
!90 = !{!91, !30, i64 64}
!91 = !{!"darktable_t", !92, i64 0, !7, i64 4, !7, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !93, i64 48, !94, i64 56, !30, i64 64, !95, i64 72, !96, i64 80, !97, i64 88, !98, i64 96, !99, i64 104, !100, i64 112, !101, i64 120, !102, i64 128, !103, i64 136, !104, i64 144, !105, i64 152, !106, i64 160, !107, i64 168, !108, i64 176, !109, i64 184, !110, i64 192, !111, i64 200, !112, i64 208, !113, i64 216, !114, i64 224, !8, i64 232, !31, i64 2792, !31, i64 2832, !31, i64 2872, !31, i64 2912, !31, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !115, i64 3096, !65, i64 3104, !47, i64 3112, !65, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !116, i64 3328, !117, i64 3336, !118, i64 3344, !119, i64 3384, !120, i64 3416}
!92 = !{!"dt_codepath_t", !7, i64 0}
!93 = !{!"p1 _ZTS11_JsonParser", !22, i64 0}
!94 = !{!"p1 _ZTS9dt_conf_t", !22, i64 0}
!95 = !{!"p1 _ZTS8dt_lib_t", !22, i64 0}
!96 = !{!"p1 _ZTS17dt_view_manager_t", !22, i64 0}
!97 = !{!"p1 _ZTS12dt_control_t", !22, i64 0}
!98 = !{!"p1 _ZTS19dt_control_signal_t", !22, i64 0}
!99 = !{!"p1 _ZTS12dt_gui_gtk_t", !22, i64 0}
!100 = !{!"p1 _ZTS17dt_mipmap_cache_t", !22, i64 0}
!101 = !{!"p1 _ZTS16dt_image_cache_t", !22, i64 0}
!102 = !{!"p1 _ZTS12dt_bauhaus_t", !22, i64 0}
!103 = !{!"p1 _ZTS13dt_database_t", !22, i64 0}
!104 = !{!"p1 _ZTS14dt_pwstorage_t", !22, i64 0}
!105 = !{!"p1 _ZTS11dt_camctl_t", !22, i64 0}
!106 = !{!"p1 _ZTS15dt_collection_t", !22, i64 0}
!107 = !{!"p1 _ZTS14dt_selection_t", !22, i64 0}
!108 = !{!"p1 _ZTS11dt_points_t", !22, i64 0}
!109 = !{!"p1 _ZTS12dt_imageio_t", !22, i64 0}
!110 = !{!"p1 _ZTS11dt_opencl_t", !22, i64 0}
!111 = !{!"p1 _ZTS9dt_dbus_t", !22, i64 0}
!112 = !{!"p1 _ZTS9dt_undo_t", !22, i64 0}
!113 = !{!"p1 _ZTS16dt_colorspaces_t", !22, i64 0}
!114 = !{!"p1 _ZTS9dt_l10n_t", !22, i64 0}
!115 = !{!"", !7, i64 0}
!116 = !{!"p1 _ZTS10_GTimeZone", !22, i64 0}
!117 = !{!"p1 _ZTS10_GDateTime", !22, i64 0}
!118 = !{!"dt_sys_resources_t", !29, i64 0, !29, i64 8, !27, i64 16, !27, i64 24, !7, i64 32}
!119 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!120 = !{!"dt_gimp_t", !7, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !7, i64 28}
!121 = !{!26, !38, i64 816}
!122 = !{!43, !7, i64 128}
!123 = !{!43, !14, i64 3232}
!124 = !{!43, !14, i64 3228}
!125 = !{!43, !14, i64 3224}
!126 = !{!43, !38, i64 96}
!127 = !{!43, !45, i64 56}
!128 = !{!43, !47, i64 120}
!129 = !{!43, !47, i64 112}
!130 = !{!43, !38, i64 80}
!131 = !{!91, !99, i64 104}
!132 = !{!133, !47, i64 1424}
!133 = !{!"dt_gui_gtk_t", !134, i64 0, !135, i64 8, !136, i64 56, !7, i64 80, !21, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !47, i64 1400, !38, i64 1408, !47, i64 1416, !47, i64 1424, !47, i64 1432, !47, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !31, i64 5568}
!134 = !{!"p1 _ZTS7dt_ui_t", !22, i64 0}
!135 = !{!"dt_gui_widgets_t", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!136 = !{!"dt_gui_scrollbars_t", !38, i64 0, !38, i64 8, !7, i64 16}
!137 = !{!133, !7, i64 5552}
!138 = !{!22, !22, i64 0}
!139 = !{!140, !7, i64 184}
!140 = !{!"dt_draw_curve_t", !141, i64 0, !142, i64 184}
!141 = !{!"", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 24}
!142 = !{!"", !7, i64 0, !7, i64 4, !143, i64 8}
!143 = !{!"p1 short", !22, i64 0}
!144 = !{!140, !7, i64 188}
!145 = !{!140, !143, i64 192}
!146 = !{!140, !7, i64 0}
!147 = !{!140, !8, i64 20}
!148 = !{!140, !14, i64 4}
!149 = !{!140, !14, i64 8}
!150 = !{!140, !14, i64 12}
!151 = !{!140, !14, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS15dt_draw_curve_t", !22, i64 0}
!154 = !{!155, !14, i64 0}
!155 = !{!"", !14, i64 0, !14, i64 4}
!156 = !{!155, !14, i64 4}
!157 = !{!133, !7, i64 96}
!158 = !{!60, !60, i64 0}
!159 = !{!160, !7, i64 8}
!160 = !{!"_cairo_rectangle_int", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!161 = !{!160, !7, i64 12}
!162 = !{!133, !47, i64 1432}
!163 = !{!26, !7, i64 672}
!164 = !{!26, !27, i64 608}
!165 = !{!91, !95, i64 72}
!166 = !{!167, !7, i64 128}
!167 = !{!"dt_lib_t", !65, i64 0, !72, i64 8, !168, i64 16}
!168 = !{!"", !169, i64 0, !172, i64 96, !173, i64 120, !115, i64 128}
!169 = !{!"", !72, i64 0, !170, i64 8, !171, i64 16, !39, i64 24, !170, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88}
!170 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !22, i64 0}
!171 = !{!"p1 _ZTS21dt_iop_color_picker_t", !22, i64 0}
!172 = !{!"", !72, i64 0, !22, i64 8, !7, i64 16}
!173 = !{!"", !72, i64 0}
!174 = !{!91, !102, i64 128}
!175 = !{!26, !7, i64 488}
!176 = !{!167, !39, i64 40}
!177 = !{!178, !22, i64 0}
!178 = !{!"_GSList", !22, i64 0, !39, i64 8}
!179 = !{!178, !39, i64 8}
!180 = !{!181, !185, i64 336}
!181 = !{!"dt_bauhaus_t", !182, i64 0, !183, i64 8, !38, i64 64, !14, i64 72, !14, i64 76, !7, i64 80, !7, i64 84, !14, i64 88, !8, i64 92, !7, i64 272, !7, i64 276, !8, i64 280, !7, i64 288, !35, i64 296, !35, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !185, i64 336, !185, i64 344, !7, i64 352, !7, i64 356, !7, i64 360, !186, i64 368, !186, i64 400, !186, i64 432, !186, i64 464, !186, i64 496, !186, i64 528, !186, i64 560, !186, i64 592, !186, i64 624, !186, i64 656, !186, i64 688, !186, i64 720, !186, i64 752, !186, i64 784, !186, i64 816, !8, i64 848, !8, i64 944}
!182 = !{!"p1 _ZTS16_DtBauhausWidget", !22, i64 0}
!183 = !{!"dt_bauhaus_popup_t", !38, i64 0, !38, i64 8, !184, i64 16, !160, i64 24, !7, i64 40, !7, i64 44, !7, i64 48}
!184 = !{!"_GtkBorder", !60, i64 0, !60, i64 2, !60, i64 4, !60, i64 6}
!185 = !{!"p1 _ZTS21_PangoFontDescription", !22, i64 0}
!186 = !{!"_GdkRGBA", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!187 = !{!188, !7, i64 8}
!188 = !{!"_PangoRectangle", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!189 = !{!188, !7, i64 12}
!190 = !{!188, !7, i64 4}
!191 = !{!55, !7, i64 2804}
!192 = !{!188, !7, i64 0}
!193 = !{!194, !7, i64 52}
!194 = !{!"_GdkEventButton", !7, i64 0, !195, i64 8, !8, i64 16, !7, i64 20, !47, i64 24, !47, i64 32, !196, i64 40, !7, i64 48, !7, i64 52, !197, i64 56, !47, i64 64, !47, i64 72}
!195 = !{!"p1 _ZTS10_GdkWindow", !22, i64 0}
!196 = !{!"p1 double", !22, i64 0}
!197 = !{!"p1 _ZTS10_GdkDevice", !22, i64 0}
!198 = !{!194, !7, i64 0}
!199 = !{!194, !7, i64 48}
!200 = !{!194, !47, i64 24}
!201 = !{!194, !47, i64 32}
!202 = !{!203, !47, i64 24}
!203 = !{!"_GdkEventMotion", !7, i64 0, !195, i64 8, !8, i64 16, !7, i64 20, !47, i64 24, !47, i64 32, !196, i64 40, !7, i64 48, !60, i64 52, !197, i64 56, !47, i64 64, !47, i64 72}
!204 = !{!203, !47, i64 32}
!205 = !{!203, !7, i64 48}
!206 = !{!207, !7, i64 84}
!207 = !{!"_GdkEventCrossing", !7, i64 0, !195, i64 8, !8, i64 16, !195, i64 24, !7, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84}
!208 = !{!47, !47, i64 0}
!209 = !{!210, !7, i64 40}
!210 = !{!"_GdkEventScroll", !7, i64 0, !195, i64 8, !8, i64 16, !7, i64 20, !47, i64 24, !47, i64 32, !7, i64 40, !7, i64 44, !197, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !7, i64 88}
!211 = !{!212, !7, i64 28}
!212 = !{!"_GdkEventKey", !7, i64 0, !195, i64 8, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !21, i64 40, !60, i64 48, !8, i64 50, !7, i64 51}
!213 = !{!212, !7, i64 24}
!214 = !{!215, !22, i64 16}
!215 = !{!"dt_dev_pixelpipe_iop_t", !37, i64 0, !56, i64 8, !22, i64 16, !22, i64 24, !7, i64 32, !7, i64 36, !216, i64 40, !27, i64 56, !28, i64 64, !8, i64 88, !14, i64 104, !7, i64 108, !7, i64 112, !29, i64 120, !7, i64 128, !7, i64 132, !218, i64 136, !218, i64 156, !218, i64 176, !218, i64 196, !7, i64 216, !7, i64 220, !58, i64 224, !58, i64 352, !35, i64 480}
!216 = !{!"dt_dev_histogram_collection_params_t", !217, i64 0, !7, i64 8}
!217 = !{!"p1 _ZTS18dt_histogram_roi_t", !22, i64 0}
!218 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16}
!219 = !{!26, !7, i64 492}
!220 = !{!19, !22, i64 520}
!221 = !{!222, !7, i64 0}
!222 = !{!"dt_iop_rgbcurve_global_data_t", !7, i64 0}
!223 = !{!224, !7, i64 620}
!224 = !{!"dt_dev_pixelpipe_t", !225, i64 0, !7, i64 120, !29, i64 128, !87, i64 136, !7, i64 144, !7, i64 148, !14, i64 152, !7, i64 156, !7, i64 160, !58, i64 176, !228, i64 304, !228, i64 312, !228, i64 320, !65, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !21, i64 352, !29, i64 360, !7, i64 368, !7, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !29, i64 392, !31, i64 400, !31, i64 440, !31, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !229, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !57, i64 640, !7, i64 2496, !21, i64 2504, !7, i64 2512, !65, i64 2520, !65, i64 2528, !65, i64 2536, !7, i64 2544, !87, i64 2552, !29, i64 2560}
!225 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !29, i64 8, !29, i64 16, !22, i64 24, !226, i64 32, !227, i64 40, !226, i64 48, !27, i64 56, !27, i64 64, !29, i64 72, !7, i64 80, !29, i64 88, !29, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!226 = !{!"p1 long", !22, i64 0}
!227 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !22, i64 0}
!228 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !22, i64 0}
!229 = !{!"dt_dev_detail_mask_t", !218, i64 0, !29, i64 24, !87, i64 32}
!230 = !{!215, !7, i64 36}
!231 = !{!232, !7, i64 787024}
!232 = !{!"dt_iop_rgbcurve_data_t", !8, i64 0, !11, i64 786432, !8, i64 786952, !8, i64 786976, !8, i64 787012, !7, i64 787024, !8, i64 787028}
!233 = !{!8, !8, i64 0}
!234 = !{!215, !56, i64 8}
!235 = !{!215, !7, i64 132}
!236 = !{!84, !7, i64 0}
!237 = !{!232, !7, i64 786940}
!238 = !{!218, !7, i64 8}
!239 = !{!218, !7, i64 12}
!240 = !{!232, !7, i64 786936}
!241 = !{!232, !7, i64 786944}
!242 = !{!243, !7, i64 0}
!243 = !{!"dt_introspection_t", !7, i64 0, !7, i64 4, !21, i64 8, !29, i64 16, !244, i64 24, !29, i64 32, !29, i64 40, !35, i64 48}
!244 = !{!"p1 _ZTS24dt_introspection_field_t", !22, i64 0}
