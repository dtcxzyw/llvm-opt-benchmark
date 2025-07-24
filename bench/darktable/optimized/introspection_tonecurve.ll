; ModuleID = 'bench/darktable/original/introspection_tonecurve.ll'
source_filename = "bench/darktable/original/introspection_tonecurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_tonecurve_node_t = type { float, float }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.anon.4 = type { ptr, ptr, ptr, i32, float, %struct.dt_iop_tonecurve_params_t }
%struct.dt_iop_tonecurve_params_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32, i32 }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"tone curve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"alter an image\E2\80\99s tones using curves\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@constinit = private unnamed_addr constant <{ <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [18 x %struct.dt_iop_tonecurve_node_t] }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> }> <{ <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [18 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [17 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [17 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }> }>, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.init_presets.linear_ab = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@__const.init_presets.linear_L = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"gamma 1.0 (linear)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"contrast - med (linear)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"contrast - high (linear)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"contrast - med (gamma 2.2)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"contrast - high (gamma 2.2)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"gamma 2.0\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"gamma 0.5\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"logarithm (base 2)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"exponential (base 2)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"tonecurve_autoscale_ab\00", align 1
@.str.19 = private unnamed_addr constant [217 x i8] c"if set to auto, a and b curves have no effect and are not displayed. chroma values (a and b) of each pixel are then adjusted based on L curve data. auto XYZ is similar but applies the saturation changes in XYZ space.\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"tonecurve for L channel\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"tonecurve for a channel\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"tonecurve for b channel\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pick color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.42 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"scale for graph\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.109, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f9 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [21 x i8] c"DT_S_SCALE_AUTOMATIC\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Lab, linked channels\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"DT_S_SCALE_MANUAL\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Lab, independent channels\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_XYZ\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"XYZ, linked channels\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_RGB\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@introspection_init.f12 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"tonecurve[0][0].x\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"tonecurve[0][0].y\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"tonecurve[0][0]\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"tonecurve[0]\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"tonecurve_nodes[0]\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"tonecurve_nodes\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"tonecurve_type[0]\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"tonecurve_type\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"tonecurve_preset\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"tonecurve_unbound_ab\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@prophotorgb_to_xyz_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.79 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"NIKON D750\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"NIKON D5100\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"NIKON D7000\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Nikon D7200\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"NIKON D7200\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"NIKON D7500\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"NIKON D90\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Olympus OM-D E-M10 II\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"OLYMPUS CORPORATION    \00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"E-M10MarkII     \00", align 1
@preset_camera_curves = internal constant <{ { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } }, %struct.anon.4, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } }, %struct.anon.4, %struct.anon.4, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } }, %struct.anon.4 }> <{ { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } } { ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 0, float 0x47EFFFFFE0000000, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>] [<{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FB560C7C0000000, float 0x3FB2DC7F00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCB291320000000, float 0x3FD1964E80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD96A0120000000, float 0x3FE30255C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDFAE7D60000000, float 0x3FE6DE7EA0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE5DFC3C0000000, float 0x3FEC1D14E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB547380000000, float 0x3FEE6DFE80000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>], [3 x i32] [i32 8, i32 8, i32 8], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.82, ptr @.str.80, ptr @.str.82, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F4F5BE5E0000000, float 0x3F27119480000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F63D96640000000, float 0x3F4A261C00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F78234220000000, float 0x3F6E300140000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8B129020000000, float 0x3F7B1C8640000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F97EED460000000, float 0x3F887B56C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FA33DAF80000000, float 0x3F923E9EA0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB1D78820000000, float 0x3FA219C9E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB3C85C20000000, float 0x3FA4A42AE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FBFAB4300000000, float 0x3FB52C4940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC29784E0000000, float 0x3FBCB2E9C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC836A840000000, float 0x3FC7D34580000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCC1B1100000000, float 0x3FCF30CEE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD292A740000000, float 0x3FD8A7F3C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB66CF40000000, float 0x3FE3A09AA0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE032C840000000, float 0x3FE6687F40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3EE3F80000000, float 0x3FE9C68EC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE67D08E0000000, float 0x3FEBDEE560000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEDEBF440000000, float 0x3FEFAF3800000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }]], [3 x i32] [i32 20, i32 20, i32 20], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } } { ptr @.str.83, ptr @.str.80, ptr @.str.84, i32 0, float 0x47EFFFFFE0000000, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>] [<{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FBC5271C0000000, float 0x3FBC771440000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCAD9C6C0000000, float 0x3FD25D9A00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6C6DE80000000, float 0x3FE1F5A540000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDD1E81C0000000, float 0x3FE58A04E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE89D6280000000, float 0x3FED749D00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99D6F20000000, float 0x3FEDDEA460000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>], [3 x i32] [i32 8, i32 8, i32 8], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.85, ptr @.str.80, ptr @.str.86, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F444028E0000000, float 0x3F6AEB3DE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F5ADA76E0000000, float 0x3F6E59F2C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F7568E820000000, float 0x3F74E4C940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8B3C81A0000000, float 0x3F86EBD4C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F906EE300000000, float 0x3F8AE3E6C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FA36D00C0000000, float 0x3F9BA98EE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FADCBBC20000000, float 0x3FA52A62A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB626E540000000, float 0x3FB1AFC040000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FBDDEACC0000000, float 0x3FBB76E620000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3EBA6A0000000, float 0x3FC467F0A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCA4D1200000000, float 0x3FCF859C80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCCEB0B80000000, float 0x3FD263D3E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6468CA0000000, float 0x3FE04A9480000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD7148BA0000000, float 0x3FE11C8640000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE03DF2A0000000, float 0x3FE8630880000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE36BB780000000, float 0x3FEBB3BFC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE783B600000000, float 0x3FEE51A860000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECA7D680000000, float 0x3FEFBEA2E0000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }]], [3 x i32] [i32 20, i32 20, i32 20], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.87, ptr @.str.80, ptr @.str.87, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F3B973540000000, float 0x3F6BF37B80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F6EECBFC0000000, float 0x3F70635A40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8C2F4060000000, float 0x3F81D36720000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F911947C0000000, float 0x3F84F37760000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FA1E6EEC0000000, float 0x3F932E7B40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB65A0380000000, float 0x3FA9806F20000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB9F4A120000000, float 0x3FAF1FBC60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC55B2D40000000, float 0x3FC2982CC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCD8F92A0000000, float 0x3FD15CC860000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD55668C0000000, float 0x3FE0155F80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD69AF180000000, float 0x3FE15C8FC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE199B700000000, float 0x3FEA39A180000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE76A7CE0000000, float 0x3FEE3584C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE910A780000000, float 0x3FEEBCCB00000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 6.250000e-02, float 6.250000e-02 }, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.875000e-01, float 1.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.125000e-01, float 3.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 4.375000e-01, float 4.375000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.625000e-01, float 5.625000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.875000e-01, float 6.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.125000e-01, float 8.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 9.375000e-01, float 9.375000e-01 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 6.250000e-02, float 6.250000e-02 }, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.875000e-01, float 1.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.125000e-01, float 3.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 4.375000e-01, float 4.375000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.625000e-01, float 5.625000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.875000e-01, float 6.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.125000e-01, float 8.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 9.375000e-01, float 9.375000e-01 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer]], [3 x i32] [i32 16, i32 16, i32 16], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } } { ptr @.str.88, ptr @.str.80, ptr @.str.89, i32 0, float 0x47EFFFFFE0000000, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>] [<{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F67E132C0000000, float 0x3F7A6E7600000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F97E23F20000000, float 0x3F961E92A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB426CC20000000, float 0x3FB330C680000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC7E22600000000, float 0x3FCF016480000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD752DAA0000000, float 0x3FE17047A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE426D040000000, float 0x3FEA0D5420000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>], [3 x i32] [i32 8, i32 8, i32 8], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.90, ptr @.str.91, ptr @.str.92, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F70880D80000000, float 0x3F4A826240000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8ED0F620000000, float 0x3F834D6A20000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FAA98EDA0000000, float 0x3FA587F880000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB25FFA40000000, float 0x3FB10EFDC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB70B6B60000000, float 0x3FB63369C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FBC35DEE0000000, float 0x3FBE67E840000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC2AA21A0000000, float 0x3FC5FF8A80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCA8E92E0000000, float 0x3FD1D56F40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD113C680000000, float 0x3FD9C7DA20000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB655A00000000, float 0x3FE6483EC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE1E94AC0000000, float 0x3FEB1B8CC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE31C640000000, float 0x3FEFCA9AC0000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FB2492BC0000000, float 0x3FB2492BC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC2492360000000, float 0x3FC2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCB6DB940000000, float 0x3FCB6DB940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD2492360000000, float 0x3FD2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6DB6E60000000, float 0x3FD6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB6DB500000000, float 0x3FDB6DB500000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE2492580000000, float 0x3FE2492580000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE49248E0000000, float 0x3FE49248E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6DB6E60000000, float 0x3FE6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE92491A0000000, float 0x3FE92491A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB6DB720000000, float 0x3FEB6DB720000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEDB6DA80000000, float 0x3FEDB6DA80000000 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FB2492BC0000000, float 0x3FB2492BC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC2492360000000, float 0x3FC2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCB6DB940000000, float 0x3FCB6DB940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD2492360000000, float 0x3FD2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6DB6E60000000, float 0x3FD6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB6DB500000000, float 0x3FDB6DB500000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE2492580000000, float 0x3FE2492580000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE49248E0000000, float 0x3FE49248E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6DB6E60000000, float 0x3FE6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE92491A0000000, float 0x3FE92491A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB6DB720000000, float 0x3FEB6DB720000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEDB6DA80000000, float 0x3FEDB6DA80000000 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer]], [3 x i32] [i32 14, i32 14, i32 14], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } } }>, align 16
@__const.dt_iop_tonecurve_draw.destin = private unnamed_addr constant [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FE8181820000000], [3 x float] [float 0x3FEAFAFB00000000, float 0x3FE6D6D6E0000000, float 0.000000e+00]], align 16
@.str.94 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"%.1f \E2\86\92 %.1f\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"%.1f / %.1f ( %+.1f)\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"dt_iop_tonecurve_node_t\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"dt_iop_tonecurve_node_t[]\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"dt_iop_tonecurve_node_t[][]\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"dt_iop_tonecurve_autoscale_t\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"color space\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"dt_iop_tonecurve_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.69, ptr @.str.98, ptr @.str.6, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.70, ptr @.str.99, ptr @.str.6, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.100, ptr @.str.71, ptr @.str.71, ptr @.str.6, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.101, ptr @.str.72, ptr @.str.72, ptr @.str.6, i64 160, i64 0, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.102, ptr @.str.17, ptr @.str.17, ptr @.str.6, i64 480, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.73, ptr @.str.73, ptr @.str.6, i64 4, i64 480, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.104, ptr @.str.74, ptr @.str.74, ptr @.str.6, i64 12, i64 480, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.75, ptr @.str.75, ptr @.str.6, i64 4, i64 492, ptr null }, i32 -2147483648, i32 2147483647, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.104, ptr @.str.76, ptr @.str.76, ptr @.str.6, i64 12, i64 492, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.18, ptr @.str.18, ptr @.str.106, i64 4, i64 504, ptr null }, i64 4, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.77, ptr @.str.77, ptr @.str.6, i64 4, i64 508, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.78, ptr @.str.78, ptr @.str.6, i64 4, i64 512, ptr null }, i32 -2147483648, i32 2147483647, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.107, ptr @.str.44, ptr @.str.44, ptr @.str.108, i64 4, i64 516, ptr null }, i64 7, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.109, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
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
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %38 [
    i32 1, label %7
    i32 4, label %35
    i32 3, label %21
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %8, ptr noundef nonnull align 4 dereferenceable(480) @constinit, i64 480, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 480
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 484
  store i32 3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !6
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 492
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 2, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !6
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 504
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 508
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 512
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 516
  br label %10

.preheader:                                       ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [6 x float], ptr %1, i64 0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %8, i64 0, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %10

14:                                               ; preds = %17
  store i32 6, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !13
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  store i32 1, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %16, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !19
  store i32 0, ptr %.sroa.1024.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !21
  br label %.sink.split

17:                                               ; preds = %.preheader, %17
  %indvars.iv61 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next62, %17 ]
  %18 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv61
  %19 = load float, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %8, i64 0, i64 %indvars.iv61, i32 1
  store float %19, ptr %20, align 4, !tbaa !22
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 6
  br i1 %exitcond64.not, label %14, label %17

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %22, ptr noundef nonnull align 4 dereferenceable(480) %1, i64 480, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 492
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 504
  store i32 %28, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 508
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 516
  store i32 0, ptr %34, align 4, !tbaa !21
  br label %.sink.split

35:                                               ; preds = %6
  %36 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %36, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 516
  store i32 0, ptr %37, align 4, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %14, %21, %35
  %.sink = phi ptr [ %36, %35 ], [ %22, %21 ], [ %8, %14 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !26
  store i32 520, ptr %4, align 4, !tbaa !13
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit204, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %31, i32 noundef 21, ptr noundef nonnull @.str.6, i32 noundef 0) #21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 786480
  %34 = load float, ptr %33, align 8, !tbaa !9
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 786492
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 786504
  %40 = load float, ptr %39, align 4, !tbaa !9
  %41 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 786516
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 786528
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  %49 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 2668
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 786540
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = shl nsw i64 %55, 2
  %62 = mul i64 %61, %58
  %.not209 = icmp eq i64 %62, 0
  br i1 %.not209, label %.loopexit204, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 786544
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 786484
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 786488
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 786548
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i = icmp eq ptr %32, null
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 712
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 768
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 852
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 704
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 592
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 596
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 600
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %107 = icmp eq i32 %64, 0
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 262192
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 786508
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 786512
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 786496
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 786500
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 524336
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 786532
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 786536
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 786520
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 786524
  br label %118

118:                                              ; preds = %.lr.ph, %659
  %indvars.iv217 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next218, %659 ]
  %119 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv217
  %120 = load float, ptr %119, align 4, !tbaa !9
  %121 = fmul reassoc nsz arcp contract afn float %120, 0x3F847AE140000000
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, %35
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = fmul reassoc nsz arcp contract afn float %120, 0x40847AE140000000
  %125 = fptosi float %124 to i32
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 65535)
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [65536 x float], ptr %50, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !9
  br label %138

131:                                              ; preds = %118
  %132 = load float, ptr %65, align 4, !tbaa !9
  %133 = load float, ptr %33, align 4, !tbaa !9
  %134 = fmul reassoc nsz arcp contract afn float %133, %121
  %135 = load float, ptr %66, align 4, !tbaa !9
  %136 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %134, float %135)
  %137 = fmul reassoc nsz arcp contract afn float %136, %132
  br label %138

138:                                              ; preds = %131, %123
  %139 = phi reassoc nsz arcp contract afn float [ %130, %123 ], [ %137, %131 ]
  %140 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv217
  store float %139, ptr %140, align 4, !tbaa !9
  switch i32 %60, label %659 [
    i32 0, label %141
    i32 1, label %228
    i32 2, label %253
    i32 3, label %360
  ]

141:                                              ; preds = %138
  %142 = or disjoint i64 %indvars.iv217, 1
  %143 = getelementptr inbounds nuw float, ptr %2, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !9
  %145 = fmul reassoc nsz arcp contract afn float %144, 3.906250e-03
  %146 = fadd reassoc nsz arcp contract afn float %145, 5.000000e-01
  %147 = or disjoint i64 %indvars.iv217, 2
  %148 = getelementptr inbounds nuw float, ptr %2, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !9
  %150 = fmul reassoc nsz arcp contract afn float %149, 3.906250e-03
  %151 = fadd reassoc nsz arcp contract afn float %150, 5.000000e-01
  br i1 %107, label %152, label %169

152:                                              ; preds = %141
  %153 = fmul reassoc nsz arcp contract afn float %146, 6.553600e+04
  %154 = fptosi float %153 to i32
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 65535)
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [65536 x float], ptr %108, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !9
  %160 = getelementptr inbounds nuw float, ptr %3, i64 %142
  store float %159, ptr %160, align 4, !tbaa !9
  %161 = fmul reassoc nsz arcp contract afn float %151, 6.553600e+04
  %162 = fptosi float %161 to i32
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 65535)
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [65536 x float], ptr %113, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw float, ptr %3, i64 %147
  store float %167, ptr %168, align 4, !tbaa !9
  br label %659

169:                                              ; preds = %141
  %170 = fcmp reassoc nsz arcp contract afn ogt float %146, %38
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load float, ptr %111, align 4, !tbaa !9
  %173 = load float, ptr %36, align 4, !tbaa !9
  %174 = fmul reassoc nsz arcp contract afn float %173, %146
  %175 = load float, ptr %112, align 4, !tbaa !9
  %176 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %174, float %175)
  %177 = fmul reassoc nsz arcp contract afn float %176, %172
  br label %196

178:                                              ; preds = %169
  %179 = fcmp reassoc nsz arcp contract afn olt float %146, %42
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %145
  %182 = load float, ptr %109, align 4, !tbaa !9
  %183 = load float, ptr %39, align 4, !tbaa !9
  %184 = fmul reassoc nsz arcp contract afn float %183, %181
  %185 = load float, ptr %110, align 4, !tbaa !9
  %186 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %184, float %185)
  %187 = fmul reassoc nsz arcp contract afn float %186, %182
  br label %196

188:                                              ; preds = %178
  %189 = fmul reassoc nsz arcp contract afn float %146, 6.553600e+04
  %190 = fptosi float %189 to i32
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 65535)
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [65536 x float], ptr %108, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %180, %188, %171
  %197 = phi reassoc nsz arcp contract afn float [ %177, %171 ], [ %187, %180 ], [ %195, %188 ]
  %198 = getelementptr inbounds nuw float, ptr %3, i64 %142
  store float %197, ptr %198, align 4, !tbaa !9
  %199 = fcmp reassoc nsz arcp contract afn ogt float %151, %45
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load float, ptr %116, align 4, !tbaa !9
  %202 = load float, ptr %43, align 4, !tbaa !9
  %203 = fmul reassoc nsz arcp contract afn float %202, %151
  %204 = load float, ptr %117, align 4, !tbaa !9
  %205 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %203, float %204)
  %206 = fmul reassoc nsz arcp contract afn float %205, %201
  br label %225

207:                                              ; preds = %196
  %208 = fcmp reassoc nsz arcp contract afn olt float %151, %49
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %150
  %211 = load float, ptr %114, align 4, !tbaa !9
  %212 = load float, ptr %46, align 4, !tbaa !9
  %213 = fmul reassoc nsz arcp contract afn float %212, %210
  %214 = load float, ptr %115, align 4, !tbaa !9
  %215 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %213, float %214)
  %216 = fmul reassoc nsz arcp contract afn float %215, %211
  br label %225

217:                                              ; preds = %207
  %218 = fmul reassoc nsz arcp contract afn float %151, 6.553600e+04
  %219 = fptosi float %218 to i32
  %220 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 65535)
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [65536 x float], ptr %113, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %209, %217, %200
  %226 = phi reassoc nsz arcp contract afn float [ %206, %200 ], [ %216, %209 ], [ %224, %217 ]
  %227 = getelementptr inbounds nuw float, ptr %3, i64 %147
  store float %226, ptr %227, align 4, !tbaa !9
  br label %659

228:                                              ; preds = %138
  %229 = fcmp reassoc nsz arcp contract afn ogt float %121, 0x3F847AE140000000
  %230 = or disjoint i64 %indvars.iv217, 1
  %231 = getelementptr inbounds nuw float, ptr %2, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !9
  br i1 %229, label %233, label %245

233:                                              ; preds = %228
  %234 = fmul reassoc nsz arcp contract afn float %232, %139
  %235 = load float, ptr %119, align 4, !tbaa !9
  %236 = fdiv reassoc nsz arcp contract afn float %234, %235
  %237 = getelementptr inbounds nuw float, ptr %3, i64 %230
  store float %236, ptr %237, align 4, !tbaa !9
  %238 = or disjoint i64 %indvars.iv217, 2
  %239 = getelementptr inbounds nuw float, ptr %2, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !9
  %241 = fmul reassoc nsz arcp contract afn float %240, %139
  %242 = load float, ptr %119, align 4, !tbaa !9
  %243 = fdiv reassoc nsz arcp contract afn float %241, %242
  %244 = getelementptr inbounds nuw float, ptr %3, i64 %238
  store float %243, ptr %244, align 4, !tbaa !9
  br label %659

245:                                              ; preds = %228
  %246 = fmul reassoc nsz arcp contract afn float %232, %52
  %247 = getelementptr inbounds nuw float, ptr %3, i64 %230
  store float %246, ptr %247, align 4, !tbaa !9
  %248 = or disjoint i64 %indvars.iv217, 2
  %249 = getelementptr inbounds nuw float, ptr %2, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !9
  %251 = fmul reassoc nsz arcp contract afn float %250, %52
  %252 = getelementptr inbounds nuw float, ptr %3, i64 %248
  store float %251, ptr %252, align 4, !tbaa !9
  br label %659

253:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %254 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !9
  store float %255, ptr %19, align 16, !tbaa !9
  %256 = load float, ptr %119, align 4, !tbaa !9
  store float %256, ptr %94, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !9
  store float %258, ptr %95, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %260 = load float, ptr %259, align 4, !tbaa !9
  store float %260, ptr %96, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  br label %263

261:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %262 = load float, ptr %97, align 4, !tbaa !9
  br label %274

263:                                              ; preds = %263, %253
  %.02122.i = phi i64 [ 0, %253 ], [ %273, %263 ]
  %264 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.02122.i
  %265 = load float, ptr %264, align 4, !tbaa !9
  %266 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i
  %267 = load float, ptr %266, align 4, !tbaa !9
  %268 = fadd reassoc nsz arcp contract afn float %267, %265
  %269 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i
  %270 = load float, ptr %269, align 4, !tbaa !9
  %271 = fmul reassoc nsz arcp contract afn float %268, %270
  %272 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02122.i
  store float %271, ptr %272, align 4, !tbaa !9
  %273 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %273, 4
  br i1 %exitcond.not.i, label %261, label %263

274:                                              ; preds = %274, %261
  %.02023.i = phi i64 [ 0, %261 ], [ %288, %274 ]
  %275 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02023.i
  %276 = load float, ptr %275, align 4, !tbaa !9
  %277 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i
  %278 = load float, ptr %277, align 4, !tbaa !9
  %279 = fmul reassoc nsz arcp contract afn float %278, %262
  %280 = fadd reassoc nsz arcp contract afn float %279, %276
  %281 = fcmp reassoc nsz arcp contract afn ogt float %280, 0x3FCA7B9620000000
  %282 = fmul reassoc nsz arcp contract afn float %280, %280
  %283 = fmul reassoc nsz arcp contract afn float %282, %280
  %284 = fmul reassoc nsz arcp contract afn float %280, 0x3FC07004C0000000
  %285 = fadd reassoc nsz arcp contract afn float %284, 0xBF922354C0000000
  %286 = select reassoc nsz arcp contract afn i1 %281, float %283, float %285
  %287 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.02023.i
  store float %286, ptr %287, align 4, !tbaa !9
  %288 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %288, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %274

.preheader.i:                                     ; preds = %274, %.preheader.i
  %.024.i = phi i64 [ %295, %.preheader.i ], [ 0, %274 ]
  %289 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i
  %290 = load float, ptr %289, align 4, !tbaa !9
  %291 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.024.i
  %292 = load float, ptr %291, align 4, !tbaa !9
  %293 = fmul reassoc nsz arcp contract afn float %292, %290
  %294 = getelementptr inbounds nuw float, ptr %22, i64 %.024.i
  store float %293, ptr %294, align 4, !tbaa !9
  %295 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %295, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %340

296:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  br label %302

297:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %298 = load float, ptr %98, align 4, !tbaa !9
  store float %298, ptr %17, align 16, !tbaa !9
  %299 = load float, ptr %16, align 16, !tbaa !9
  store float %299, ptr %99, align 4, !tbaa !9
  %300 = load float, ptr %101, align 8, !tbaa !9
  store float %300, ptr %100, align 8, !tbaa !9
  %301 = load float, ptr %103, align 4, !tbaa !9
  store float %301, ptr %102, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store float 0.000000e+00, ptr %18, align 16, !tbaa !9
  store float %298, ptr %104, align 4, !tbaa !9
  store float %298, ptr %105, align 8, !tbaa !9
  store float 0.000000e+00, ptr %106, align 4, !tbaa !9
  br label %326

302:                                              ; preds = %lab_f.exit.i, %296
  %.01314.i = phi i64 [ 0, %296 ], [ %325, %lab_f.exit.i ]
  %303 = getelementptr inbounds nuw float, ptr %22, i64 %.01314.i
  %304 = load float, ptr %303, align 4, !tbaa !9
  %305 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i
  %306 = load float, ptr %305, align 4, !tbaa !9
  %307 = fmul reassoc nsz arcp contract afn float %306, %304
  %308 = fcmp reassoc nsz arcp contract afn ogt float %307, 0x3F822354E0000000
  br i1 %308, label %309, label %320

309:                                              ; preds = %302
  %310 = bitcast float %307 to i32
  %311 = udiv i32 %310, 3
  %312 = add nuw nsw i32 %311, 709921077
  %313 = bitcast i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %313, %313
  %315 = fmul reassoc nsz arcp contract afn float %314, %313
  %factor.i.i.i = fmul reassoc nsz arcp contract afn float %307, 2.000000e+00
  %316 = fadd reassoc nsz arcp contract afn float %315, %factor.i.i.i
  %317 = fmul reassoc nsz arcp contract afn float %316, %313
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %315, 2.000000e+00
  %318 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %307
  %319 = fdiv reassoc nsz arcp contract afn float %317, %318
  br label %lab_f.exit.i

320:                                              ; preds = %302
  %321 = fmul reassoc nsz arcp contract afn float %307, 0x401F25ED20000000
  %322 = fadd reassoc nsz arcp contract afn float %321, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %320, %309
  %323 = phi reassoc nsz arcp contract afn float [ %319, %309 ], [ %322, %320 ]
  %324 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01314.i
  store float %323, ptr %324, align 4, !tbaa !9
  %325 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i189 = icmp eq i64 %325, 4
  br i1 %exitcond.not.i189, label %297, label %302

326:                                              ; preds = %326, %297
  %.015.i = phi i64 [ 0, %297 ], [ %339, %326 ]
  %327 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i
  %328 = load float, ptr %327, align 4, !tbaa !9
  %329 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.015.i
  %330 = load float, ptr %329, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.015.i
  %332 = load float, ptr %331, align 4, !tbaa !9
  %333 = fsub reassoc nsz arcp contract afn float %330, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, %328
  %335 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i
  %336 = load float, ptr %335, align 4, !tbaa !9
  %337 = fsub reassoc nsz arcp contract afn float %334, %336
  %338 = getelementptr inbounds nuw float, ptr %140, i64 %.015.i
  store float %337, ptr %338, align 4, !tbaa !9
  %339 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %339, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %326

dt_XYZ_to_Lab.exit:                               ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  br label %659

340:                                              ; preds = %dt_Lab_to_XYZ.exit, %358
  %indvars.iv213 = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %indvars.iv.next214, %358 ]
  %341 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv213
  %342 = load float, ptr %341, align 4, !tbaa !9
  %343 = fcmp reassoc nsz arcp contract afn olt float %342, %35
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = fmul reassoc nsz arcp contract afn float %342, 6.553600e+04
  %346 = fptosi float %345 to i32
  %narrow197 = tail call i32 @llvm.smax.i32(i32 %346, i32 0)
  %347 = tail call i32 @llvm.umin.i32(i32 %narrow197, i32 65535)
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [65536 x float], ptr %50, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !9
  br label %358

351:                                              ; preds = %340
  %352 = load float, ptr %65, align 4, !tbaa !9
  %353 = load float, ptr %33, align 4, !tbaa !9
  %354 = fmul reassoc nsz arcp contract afn float %353, %342
  %355 = load float, ptr %66, align 4, !tbaa !9
  %356 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %354, float %355)
  %357 = fmul reassoc nsz arcp contract afn float %356, %352
  br label %358

358:                                              ; preds = %351, %344
  %359 = phi reassoc nsz arcp contract afn float [ %350, %344 ], [ %357, %351 ]
  store float %359, ptr %341, align 4, !tbaa !9
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond216.not, label %296, label %340

360:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %361 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !9
  store float %362, ptr %12, align 16, !tbaa !9
  %363 = load float, ptr %119, align 4, !tbaa !9
  store float %363, ptr %67, align 4, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !9
  store float %365, ptr %68, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %367 = load float, ptr %366, align 4, !tbaa !9
  store float %367, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  br label %370

368:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %369 = load float, ptr %70, align 4, !tbaa !9
  br label %381

370:                                              ; preds = %370, %360
  %.02122.i.i = phi i64 [ 0, %360 ], [ %380, %370 ]
  %371 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.02122.i.i
  %372 = load float, ptr %371, align 4, !tbaa !9
  %373 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i
  %374 = load float, ptr %373, align 4, !tbaa !9
  %375 = fadd reassoc nsz arcp contract afn float %374, %372
  %376 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i
  %377 = load float, ptr %376, align 4, !tbaa !9
  %378 = fmul reassoc nsz arcp contract afn float %375, %377
  %379 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02122.i.i
  store float %378, ptr %379, align 4, !tbaa !9
  %380 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %380, 4
  br i1 %exitcond.not.i.i, label %368, label %370

381:                                              ; preds = %381, %368
  %.02023.i.i = phi i64 [ 0, %368 ], [ %395, %381 ]
  %382 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02023.i.i
  %383 = load float, ptr %382, align 4, !tbaa !9
  %384 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i
  %385 = load float, ptr %384, align 4, !tbaa !9
  %386 = fmul reassoc nsz arcp contract afn float %385, %369
  %387 = fadd reassoc nsz arcp contract afn float %386, %383
  %388 = fcmp reassoc nsz arcp contract afn ogt float %387, 0x3FCA7B9620000000
  %389 = fmul reassoc nsz arcp contract afn float %387, %387
  %390 = fmul reassoc nsz arcp contract afn float %389, %387
  %391 = fmul reassoc nsz arcp contract afn float %387, 0x3FC07004C0000000
  %392 = fadd reassoc nsz arcp contract afn float %391, 0xBF922354C0000000
  %393 = select reassoc nsz arcp contract afn i1 %388, float %390, float %392
  %394 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02023.i.i
  store float %393, ptr %394, align 4, !tbaa !9
  %395 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %395, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %381

.preheader.i.i:                                   ; preds = %381, %.preheader.i.i
  %.024.i.i = phi i64 [ %402, %.preheader.i.i ], [ 0, %381 ]
  %396 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i
  %397 = load float, ptr %396, align 4, !tbaa !9
  %398 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.024.i.i
  %399 = load float, ptr %398, align 4, !tbaa !9
  %400 = fmul reassoc nsz arcp contract afn float %399, %397
  %401 = getelementptr inbounds nuw float, ptr %15, i64 %.024.i.i
  store float %400, ptr %401, align 4, !tbaa !9
  %402 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %402, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %403 = load float, ptr %15, align 16, !tbaa !9
  %404 = load float, ptr %71, align 4, !tbaa !9
  %405 = load float, ptr %72, align 8, !tbaa !9
  br label %406

406:                                              ; preds = %406, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %419, %406 ]
  %407 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 0, i64 %.012.i.i.i
  %408 = load float, ptr %407, align 4, !tbaa !9
  %409 = fmul reassoc nsz arcp contract afn float %408, %403
  %410 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 0, i64 %.012.i.i.i
  %411 = load float, ptr %410, align 4, !tbaa !9
  %412 = fmul reassoc nsz arcp contract afn float %411, %404
  %413 = fadd reassoc nsz arcp contract afn float %412, %409
  %414 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 0, i64 %.012.i.i.i
  %415 = load float, ptr %414, align 4, !tbaa !9
  %416 = fmul reassoc nsz arcp contract afn float %415, %405
  %417 = fadd reassoc nsz arcp contract afn float %413, %416
  %418 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i.i
  store float %417, ptr %418, align 4, !tbaa !9
  %419 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %419, 4
  br i1 %exitcond.not.i.i.i, label %dt_Lab_to_prophotorgb.exit, label %406

dt_Lab_to_prophotorgb.exit:                       ; preds = %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %420 = load i32, ptr %73, align 4, !tbaa !61
  switch i32 %420, label %565 [
    i32 0, label %.preheader
    i32 1, label %440
    i32 2, label %521
    i32 3, label %527
    i32 4, label %534
    i32 5, label %540
    i32 6, label %550
  ]

.preheader:                                       ; preds = %dt_Lab_to_prophotorgb.exit, %438
  %indvars.iv = phi i64 [ %indvars.iv.next, %438 ], [ 0, %dt_Lab_to_prophotorgb.exit ]
  %421 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv
  %422 = load float, ptr %421, align 4, !tbaa !9
  %423 = fcmp reassoc nsz arcp contract afn olt float %422, %35
  br i1 %423, label %424, label %431

424:                                              ; preds = %.preheader
  %425 = fmul reassoc nsz arcp contract afn float %422, 6.553600e+04
  %426 = fptosi float %425 to i32
  %narrow194 = tail call i32 @llvm.smax.i32(i32 %426, i32 0)
  %427 = tail call i32 @llvm.umin.i32(i32 %narrow194, i32 65535)
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [65536 x float], ptr %50, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !9
  br label %438

431:                                              ; preds = %.preheader
  %432 = load float, ptr %65, align 4, !tbaa !9
  %433 = load float, ptr %33, align 4, !tbaa !9
  %434 = fmul reassoc nsz arcp contract afn float %433, %422
  %435 = load float, ptr %66, align 4, !tbaa !9
  %436 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %434, float %435)
  %437 = fmul reassoc nsz arcp contract afn float %436, %432
  br label %438

438:                                              ; preds = %431, %424
  %439 = phi reassoc nsz arcp contract afn float [ %430, %424 ], [ %437, %431 ]
  store float %439, ptr %421, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader

440:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  br i1 %.not.i, label %512, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %78, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %442, 0
  br i1 %.not.i.i, label %500, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr %79, align 64, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %445 = add nsw i32 %444, -1
  %446 = sitofp i32 %445 to float
  %447 = add nsw i32 %444, -2
  %448 = sitofp i32 %447 to float
  br label %449

449:                                              ; preds = %486, %443
  %indvars.iv.i.i.i = phi i64 [ 0, %443 ], [ %indvars.iv.next.i.i.i, %486 ]
  %450 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i.i.i
  %451 = load ptr, ptr %450, align 8, !tbaa !65
  %452 = load float, ptr %451, align 4, !tbaa !9
  %453 = fcmp reassoc nsz arcp contract afn ult float %452, 0.000000e+00
  %454 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i
  %455 = load float, ptr %454, align 4, !tbaa !9
  br i1 %453, label %486, label %456

456:                                              ; preds = %449
  %457 = fcmp reassoc nsz arcp contract afn olt float %455, 1.000000e+00
  br i1 %457, label %458, label %476

458:                                              ; preds = %456
  %459 = fmul reassoc nsz arcp contract afn float %455, %446
  %460 = fcmp reassoc nsz arcp contract afn ogt float %459, 0.000000e+00
  %461 = fcmp reassoc nsz arcp contract afn olt float %459, %446
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %461, float %459, float %446
  %462 = select reassoc nsz arcp contract afn i1 %460, float %..i.i.i.i, float 0.000000e+00
  %463 = fcmp reassoc nsz arcp contract afn olt float %462, %448
  %464 = select reassoc nsz arcp contract afn i1 %463, float %462, float %448
  %465 = fptosi float %464 to i32
  %466 = sitofp i32 %465 to float
  %467 = fsub reassoc nsz arcp contract afn float %462, %466
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds float, ptr %451, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !9
  %471 = getelementptr i8, ptr %469, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !9
  %473 = fsub reassoc nsz arcp contract afn float %472, %470
  %474 = fmul reassoc nsz arcp contract afn float %473, %467
  %475 = fadd reassoc nsz arcp contract afn float %474, %470
  br label %486

476:                                              ; preds = %456
  %477 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !9
  %480 = load float, ptr %477, align 4, !tbaa !9
  %481 = fmul reassoc nsz arcp contract afn float %480, %455
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %483 = load float, ptr %482, align 4, !tbaa !9
  %484 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %481, float %483)
  %485 = fmul reassoc nsz arcp contract afn float %484, %479
  br label %486

486:                                              ; preds = %476, %458, %449
  %487 = phi reassoc nsz arcp contract afn float [ %475, %458 ], [ %485, %476 ], [ %455, %449 ]
  %488 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i
  store float %487, ptr %488, align 4, !tbaa !9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i190, label %dt_ioppr_apply_trc.exit.i.i, label %449

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %486
  %489 = load float, ptr %80, align 4, !tbaa !9
  %490 = load float, ptr %11, align 16, !tbaa !9
  %491 = fmul reassoc nsz arcp contract afn float %490, %489
  %492 = load float, ptr %81, align 4, !tbaa !9
  %493 = load float, ptr %82, align 4, !tbaa !9
  %494 = fmul reassoc nsz arcp contract afn float %493, %492
  %495 = fadd reassoc nsz arcp contract afn float %494, %491
  %496 = load float, ptr %83, align 4, !tbaa !9
  %497 = load float, ptr %84, align 8, !tbaa !9
  %498 = fmul reassoc nsz arcp contract afn float %497, %496
  %499 = fadd reassoc nsz arcp contract afn float %495, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %dt_rgb_norm.exit

500:                                              ; preds = %441
  %501 = load float, ptr %80, align 4, !tbaa !9
  %502 = load float, ptr %23, align 16, !tbaa !9
  %503 = fmul reassoc nsz arcp contract afn float %502, %501
  %504 = load float, ptr %81, align 4, !tbaa !9
  %505 = load float, ptr %74, align 4, !tbaa !9
  %506 = fmul reassoc nsz arcp contract afn float %505, %504
  %507 = fadd reassoc nsz arcp contract afn float %506, %503
  %508 = load float, ptr %83, align 4, !tbaa !9
  %509 = load float, ptr %75, align 8, !tbaa !9
  %510 = fmul reassoc nsz arcp contract afn float %509, %508
  %511 = fadd reassoc nsz arcp contract afn float %507, %510
  br label %dt_rgb_norm.exit

512:                                              ; preds = %440
  %513 = load float, ptr %23, align 16, !tbaa !9
  %514 = fmul reassoc nsz arcp contract afn float %513, 0x3FCC7B0700000000
  %515 = load float, ptr %74, align 4, !tbaa !9
  %516 = fmul reassoc nsz arcp contract afn float %515, 0x3FE6F0AB60000000
  %517 = fadd reassoc nsz arcp contract afn float %516, %514
  %518 = load float, ptr %75, align 8, !tbaa !9
  %519 = fmul reassoc nsz arcp contract afn float %518, 0x3FAF092DA0000000
  %520 = fadd reassoc nsz arcp contract afn float %517, %519
  br label %dt_rgb_norm.exit

521:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  %522 = load float, ptr %23, align 16, !tbaa !9
  %523 = load float, ptr %74, align 4, !tbaa !9
  %524 = load float, ptr %75, align 8, !tbaa !9
  %525 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %523, float %524)
  %526 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %522, float %525)
  br label %dt_rgb_norm.exit

527:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  %528 = load float, ptr %23, align 16, !tbaa !9
  %529 = load float, ptr %74, align 4, !tbaa !9
  %530 = fadd reassoc nsz arcp contract afn float %529, %528
  %531 = load float, ptr %75, align 8, !tbaa !9
  %532 = fadd reassoc nsz arcp contract afn float %530, %531
  %533 = fmul reassoc nsz arcp contract afn float %532, 0x3FD5555560000000
  br label %dt_rgb_norm.exit

534:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  %535 = load float, ptr %23, align 16, !tbaa !9
  %536 = load float, ptr %74, align 4, !tbaa !9
  %537 = fadd reassoc nsz arcp contract afn float %536, %535
  %538 = load float, ptr %75, align 8, !tbaa !9
  %539 = fadd reassoc nsz arcp contract afn float %537, %538
  br label %dt_rgb_norm.exit

540:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  %541 = load float, ptr %23, align 16, !tbaa !9
  %542 = fmul reassoc nsz arcp contract afn float %541, %541
  %543 = load float, ptr %74, align 4, !tbaa !9
  %544 = fmul reassoc nsz arcp contract afn float %543, %543
  %545 = fadd reassoc nsz arcp contract afn float %544, %542
  %546 = load float, ptr %75, align 8, !tbaa !9
  %547 = fmul reassoc nsz arcp contract afn float %546, %546
  %548 = fadd reassoc nsz arcp contract afn float %545, %547
  %549 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %548)
  br label %dt_rgb_norm.exit

550:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  %551 = load float, ptr %23, align 16, !tbaa !9
  %552 = fmul reassoc nsz arcp contract afn float %551, %551
  %553 = load float, ptr %74, align 4, !tbaa !9
  %554 = fmul reassoc nsz arcp contract afn float %553, %553
  %555 = load float, ptr %75, align 8, !tbaa !9
  %556 = fmul reassoc nsz arcp contract afn float %555, %555
  %557 = fmul reassoc nsz arcp contract afn float %552, %551
  %558 = fmul reassoc nsz arcp contract afn float %554, %553
  %559 = fadd reassoc nsz arcp contract afn float %558, %557
  %560 = fmul reassoc nsz arcp contract afn float %556, %555
  %561 = fadd reassoc nsz arcp contract afn float %559, %560
  %562 = fadd reassoc nsz arcp contract afn float %554, %552
  %563 = fadd reassoc nsz arcp contract afn float %562, %556
  %564 = fdiv reassoc nsz arcp contract afn float %561, %563
  br label %dt_rgb_norm.exit

565:                                              ; preds = %dt_Lab_to_prophotorgb.exit
  %566 = load float, ptr %23, align 16, !tbaa !9
  %567 = load float, ptr %74, align 4, !tbaa !9
  %568 = fadd reassoc nsz arcp contract afn float %567, %566
  %569 = load float, ptr %75, align 8, !tbaa !9
  %570 = fadd reassoc nsz arcp contract afn float %568, %569
  %571 = fmul reassoc nsz arcp contract afn float %570, 0x3FD5555560000000
  br label %dt_rgb_norm.exit

dt_rgb_norm.exit:                                 ; preds = %dt_ioppr_apply_trc.exit.i.i, %500, %512, %521, %527, %534, %540, %550, %565
  %.0.i = phi nsz float [ %526, %521 ], [ %533, %527 ], [ %539, %534 ], [ %549, %540 ], [ %564, %550 ], [ %571, %565 ], [ %520, %512 ], [ %499, %dt_ioppr_apply_trc.exit.i.i ], [ %511, %500 ]
  %572 = fcmp reassoc nsz arcp contract afn ogt float %.0.i, 0.000000e+00
  br i1 %572, label %573, label %593

573:                                              ; preds = %dt_rgb_norm.exit
  %574 = fcmp reassoc nsz arcp contract afn olt float %.0.i, %35
  br i1 %574, label %575, label %583

575:                                              ; preds = %573
  %576 = fmul reassoc nsz arcp contract afn float %.0.i, 6.553600e+04
  %577 = fptosi float %576 to i32
  %578 = tail call i32 @llvm.smax.i32(i32 %577, i32 0)
  %579 = tail call i32 @llvm.umin.i32(i32 %578, i32 65535)
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw [65536 x float], ptr %50, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !9
  br label %590

583:                                              ; preds = %573
  %584 = load float, ptr %65, align 4, !tbaa !9
  %585 = load float, ptr %33, align 4, !tbaa !9
  %586 = fmul reassoc nsz arcp contract afn float %585, %.0.i
  %587 = load float, ptr %66, align 4, !tbaa !9
  %588 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %586, float %587)
  %589 = fmul reassoc nsz arcp contract afn float %588, %584
  br label %590

590:                                              ; preds = %583, %575
  %591 = phi reassoc nsz arcp contract afn float [ %582, %575 ], [ %589, %583 ]
  %592 = fdiv reassoc nsz arcp contract afn float %591, %.0.i
  br label %593

593:                                              ; preds = %590, %dt_rgb_norm.exit
  %.0164 = phi nsz float [ %592, %590 ], [ 1.000000e+00, %dt_rgb_norm.exit ]
  br label %594

594:                                              ; preds = %593, %594
  %.0206 = phi i64 [ 0, %593 ], [ %598, %594 ]
  %595 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.0206
  %596 = load float, ptr %595, align 4, !tbaa !9
  %597 = fmul reassoc nsz arcp contract afn float %596, %.0164
  store float %597, ptr %595, align 4, !tbaa !9
  %598 = add nuw nsw i64 %.0206, 1
  %exitcond212.not = icmp eq i64 %598, 3
  br i1 %exitcond212.not, label %.loopexit, label %594

.loopexit:                                        ; preds = %438, %594
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %599 = load float, ptr %23, align 16, !tbaa !9
  %600 = load float, ptr %74, align 4, !tbaa !9
  %601 = load float, ptr %75, align 8, !tbaa !9
  br label %602

602:                                              ; preds = %602, %.loopexit
  %.012.i.i.i191 = phi i64 [ 0, %.loopexit ], [ %615, %602 ]
  %603 = getelementptr inbounds nuw [4 x float], ptr @prophotorgb_to_xyz_transpose, i64 0, i64 %.012.i.i.i191
  %604 = load float, ptr %603, align 4, !tbaa !9
  %605 = fmul reassoc nsz arcp contract afn float %604, %599
  %606 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 0, i64 %.012.i.i.i191
  %607 = load float, ptr %606, align 4, !tbaa !9
  %608 = fmul reassoc nsz arcp contract afn float %607, %600
  %609 = fadd reassoc nsz arcp contract afn float %608, %605
  %610 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 0, i64 %.012.i.i.i191
  %611 = load float, ptr %610, align 4, !tbaa !9
  %612 = fmul reassoc nsz arcp contract afn float %611, %601
  %613 = fadd reassoc nsz arcp contract afn float %609, %612
  %614 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i191
  store float %613, ptr %614, align 4, !tbaa !9
  %615 = add nuw nsw i64 %.012.i.i.i191, 1
  %exitcond.not.i.i.i192 = icmp eq i64 %615, 4
  br i1 %exitcond.not.i.i.i192, label %dt_prophotorgb_to_XYZ.exit.i, label %602

dt_prophotorgb_to_XYZ.exit.i:                     ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  br label %621

616:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %617 = load float, ptr %85, align 4, !tbaa !9
  store float %617, ptr %8, align 16, !tbaa !9
  %618 = load float, ptr %7, align 16, !tbaa !9
  store float %618, ptr %86, align 4, !tbaa !9
  %619 = load float, ptr %88, align 8, !tbaa !9
  store float %619, ptr %87, align 8, !tbaa !9
  %620 = load float, ptr %90, align 4, !tbaa !9
  store float %620, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store float 0.000000e+00, ptr %9, align 16, !tbaa !9
  store float %617, ptr %91, align 4, !tbaa !9
  store float %617, ptr %92, align 8, !tbaa !9
  store float 0.000000e+00, ptr %93, align 4, !tbaa !9
  br label %645

621:                                              ; preds = %lab_f.exit.i.i, %dt_prophotorgb_to_XYZ.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit.i ], [ %644, %lab_f.exit.i.i ]
  %622 = getelementptr inbounds nuw float, ptr %10, i64 %.01314.i.i
  %623 = load float, ptr %622, align 4, !tbaa !9
  %624 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i
  %625 = load float, ptr %624, align 4, !tbaa !9
  %626 = fmul reassoc nsz arcp contract afn float %625, %623
  %627 = fcmp reassoc nsz arcp contract afn ogt float %626, 0x3F822354E0000000
  br i1 %627, label %628, label %639

628:                                              ; preds = %621
  %629 = bitcast float %626 to i32
  %630 = udiv i32 %629, 3
  %631 = add nuw nsw i32 %630, 709921077
  %632 = bitcast i32 %631 to float
  %633 = fmul reassoc nsz arcp contract afn float %632, %632
  %634 = fmul reassoc nsz arcp contract afn float %633, %632
  %factor.i.i.i.i = fmul reassoc nsz arcp contract afn float %626, 2.000000e+00
  %635 = fadd reassoc nsz arcp contract afn float %634, %factor.i.i.i.i
  %636 = fmul reassoc nsz arcp contract afn float %635, %632
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %634, 2.000000e+00
  %637 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %626
  %638 = fdiv reassoc nsz arcp contract afn float %636, %637
  br label %lab_f.exit.i.i

639:                                              ; preds = %621
  %640 = fmul reassoc nsz arcp contract afn float %626, 0x401F25ED20000000
  %641 = fadd reassoc nsz arcp contract afn float %640, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %639, %628
  %642 = phi reassoc nsz arcp contract afn float [ %638, %628 ], [ %641, %639 ]
  %643 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.01314.i.i
  store float %642, ptr %643, align 4, !tbaa !9
  %644 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i193 = icmp eq i64 %644, 4
  br i1 %exitcond.not.i.i193, label %616, label %621

645:                                              ; preds = %645, %616
  %.015.i.i = phi i64 [ 0, %616 ], [ %658, %645 ]
  %646 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i
  %647 = load float, ptr %646, align 4, !tbaa !9
  %648 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.015.i.i
  %649 = load float, ptr %648, align 4, !tbaa !9
  %650 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.015.i.i
  %651 = load float, ptr %650, align 4, !tbaa !9
  %652 = fsub reassoc nsz arcp contract afn float %649, %651
  %653 = fmul reassoc nsz arcp contract afn float %652, %647
  %654 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i
  %655 = load float, ptr %654, align 4, !tbaa !9
  %656 = fsub reassoc nsz arcp contract afn float %653, %655
  %657 = getelementptr inbounds nuw float, ptr %140, i64 %.015.i.i
  store float %656, ptr %657, align 4, !tbaa !9
  %658 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %658, 4
  br i1 %exitcond16.not.i.i, label %dt_prophotorgb_to_Lab.exit, label %645

dt_prophotorgb_to_Lab.exit:                       ; preds = %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %659

659:                                              ; preds = %138, %152, %225, %245, %233, %dt_prophotorgb_to_Lab.exit, %dt_XYZ_to_Lab.exit
  %660 = or disjoint i64 %indvars.iv217, 3
  %661 = getelementptr inbounds nuw float, ptr %2, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !9
  %663 = getelementptr inbounds nuw float, ptr %3, i64 %660
  store float %662, ptr %663, align 4, !tbaa !9
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 4
  %664 = icmp ugt i64 %62, %indvars.iv.next218
  br i1 %664, label %118, label %.loopexit204

.loopexit204:                                     ; preds = %659, %27, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_tonecurve_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(472) %3, i8 0, i64 472, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 6, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store i32 7, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i32 7, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i32 0, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 3, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 1, ptr %11, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %31

14:                                               ; preds = %31
  store float 0.000000e+00, ptr %2, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3F6FA33380000000, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FB39CE8E0000000, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FC5AD6CC0000000, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FE8C63280000000, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 1.000000e+00, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3F7FE004C0000000, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FC3FDC5A0000000, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0x3FD2952080000000, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FE8C36540000000, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %25, align 4, !tbaa !22
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = tail call i32 (...) %29() #21
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %27, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %42

31:                                               ; preds = %1, %31
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_ab, i64 0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %12, i64 0, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %33, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %13, i64 0, i64 %indvars.iv
  store float %33, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %33, ptr %37, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %31

38:                                               ; preds = %42
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  %40 = load ptr, ptr %28, align 8, !tbaa !71
  %41 = call i32 (...) %40() #21
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %27, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %47

42:                                               ; preds = %14, %42
  %indvars.iv155 = phi i64 [ 0, %14 ], [ %indvars.iv.next156, %42 ]
  %43 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv155
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv155
  store float %44, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %44, ptr %46, align 4, !tbaa !22
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 7
  br i1 %exitcond158.not, label %38, label %42

47:                                               ; preds = %38, %47
  %indvars.iv159 = phi i64 [ 0, %38 ], [ %indvars.iv.next160, %47 ]
  %48 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv159
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv159
  store float %49, ptr %50, align 4, !tbaa !11
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 7
  br i1 %exitcond162.not, label %.preheader137, label %47

51:                                               ; preds = %.preheader137
  %52 = load float, ptr %21, align 4, !tbaa !22
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fadd reassoc nsz arcp contract afn double %53, -2.000000e-02
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  store float %55, ptr %21, align 4, !tbaa !22
  %56 = load float, ptr %22, align 4, !tbaa !22
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = fadd reassoc nsz arcp contract afn double %57, -3.000000e-02
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  store float %59, ptr %22, align 4, !tbaa !22
  %60 = load float, ptr %24, align 4, !tbaa !22
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = fadd reassoc nsz arcp contract afn double %61, 3.000000e-02
  %63 = fptrunc reassoc nsz arcp contract afn double %62 to float
  store float %63, ptr %24, align 4, !tbaa !22
  %64 = load float, ptr %25, align 4, !tbaa !22
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fadd reassoc nsz arcp contract afn double %65, 2.000000e-02
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  store float %67, ptr %25, align 4, !tbaa !22
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %69 = load ptr, ptr %28, align 8, !tbaa !71
  %70 = call i32 (...) %69() #21
  call void @dt_gui_presets_add_generic(ptr noundef %68, ptr noundef nonnull %27, i32 noundef %70, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %94

.preheader137:                                    ; preds = %47, %.preheader137
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.preheader137 ], [ 0, %47 ]
  %71 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv163
  %72 = load float, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv163, i32 1
  store float %72, ptr %73, align 4, !tbaa !22
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 7
  br i1 %exitcond166.not, label %51, label %.preheader137

74:                                               ; preds = %94
  %75 = load float, ptr %21, align 4, !tbaa !22
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fadd reassoc nsz arcp contract afn double %76, -4.000000e-02
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %21, align 4, !tbaa !22
  %79 = load float, ptr %22, align 4, !tbaa !22
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fadd reassoc nsz arcp contract afn double %80, -6.000000e-02
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  store float %82, ptr %22, align 4, !tbaa !22
  %83 = load float, ptr %24, align 4, !tbaa !22
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fadd reassoc nsz arcp contract afn double %84, 6.000000e-02
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  store float %86, ptr %24, align 4, !tbaa !22
  %87 = load float, ptr %25, align 4, !tbaa !22
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = fadd reassoc nsz arcp contract afn double %88, 4.000000e-02
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  store float %90, ptr %25, align 4, !tbaa !22
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  %92 = load ptr, ptr %28, align 8, !tbaa !71
  %93 = call i32 (...) %92() #21
  call void @dt_gui_presets_add_generic(ptr noundef %91, ptr noundef nonnull %27, i32 noundef %93, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %116

94:                                               ; preds = %51, %94
  %indvars.iv167 = phi i64 [ 0, %51 ], [ %indvars.iv.next168, %94 ]
  %95 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv167
  %96 = load float, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv167
  store float %96, ptr %97, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %96, ptr %98, align 4, !tbaa !22
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 7
  br i1 %exitcond170.not, label %74, label %94

99:                                               ; preds = %116
  %100 = load float, ptr %21, align 4, !tbaa !22
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fadd reassoc nsz arcp contract afn double %101, -2.000000e-02
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  store float %103, ptr %21, align 4, !tbaa !22
  %104 = load float, ptr %22, align 4, !tbaa !22
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = fadd reassoc nsz arcp contract afn double %105, -3.000000e-02
  %107 = fptrunc reassoc nsz arcp contract afn double %106 to float
  store float %107, ptr %22, align 4, !tbaa !22
  %108 = load float, ptr %24, align 4, !tbaa !22
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = fadd reassoc nsz arcp contract afn double %109, 3.000000e-02
  %111 = fptrunc reassoc nsz arcp contract afn double %110 to float
  store float %111, ptr %24, align 4, !tbaa !22
  %112 = load float, ptr %25, align 4, !tbaa !22
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fadd reassoc nsz arcp contract afn double %113, 2.000000e-02
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  store float %115, ptr %25, align 4, !tbaa !22
  br label %121

116:                                              ; preds = %74, %116
  %indvars.iv171 = phi i64 [ 0, %74 ], [ %indvars.iv.next172, %116 ]
  %117 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv171
  %118 = load float, ptr %117, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv171
  store float %118, ptr %119, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %118, ptr %120, align 4, !tbaa !22
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 7
  br i1 %exitcond174.not, label %99, label %116

121:                                              ; preds = %99, %121
  %indvars.iv175 = phi i64 [ 1, %99 ], [ %indvars.iv.next176, %121 ]
  %122 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv175
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %123, float 0x40019999A0000000)
  store float %124, ptr %122, align 4, !tbaa !11
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 6
  br i1 %exitcond178.not, label %.preheader136, label %121

125:                                              ; preds = %.preheader136
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %127 = load ptr, ptr %28, align 8, !tbaa !71
  %128 = call i32 (...) %127() #21
  call void @dt_gui_presets_add_generic(ptr noundef %126, ptr noundef nonnull %27, i32 noundef %128, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %149

.preheader136:                                    ; preds = %121, %.preheader136
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.preheader136 ], [ 1, %121 ]
  %129 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv179, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %130, float 0x40019999A0000000)
  store float %131, ptr %129, align 4, !tbaa !22
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 6
  br i1 %exitcond182.not, label %125, label %.preheader136

132:                                              ; preds = %149
  %133 = load float, ptr %21, align 4, !tbaa !22
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = fadd reassoc nsz arcp contract afn double %134, -4.000000e-02
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  store float %136, ptr %21, align 4, !tbaa !22
  %137 = load float, ptr %22, align 4, !tbaa !22
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = fadd reassoc nsz arcp contract afn double %138, -6.000000e-02
  %140 = fptrunc reassoc nsz arcp contract afn double %139 to float
  store float %140, ptr %22, align 4, !tbaa !22
  %141 = load float, ptr %24, align 4, !tbaa !22
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = fadd reassoc nsz arcp contract afn double %142, 6.000000e-02
  %144 = fptrunc reassoc nsz arcp contract afn double %143 to float
  store float %144, ptr %24, align 4, !tbaa !22
  %145 = load float, ptr %25, align 4, !tbaa !22
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fadd reassoc nsz arcp contract afn double %146, 4.000000e-02
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  store float %148, ptr %25, align 4, !tbaa !22
  br label %158

149:                                              ; preds = %125, %149
  %indvars.iv183 = phi i64 [ 0, %125 ], [ %indvars.iv.next184, %149 ]
  %150 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv183
  %151 = load float, ptr %150, align 4, !tbaa !9
  %152 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv183
  store float %151, ptr %152, align 4, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %151, ptr %153, align 4, !tbaa !22
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 7
  br i1 %exitcond186.not, label %132, label %149

154:                                              ; preds = %158
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %156 = load ptr, ptr %28, align 8, !tbaa !71
  %157 = call i32 (...) %156() #21
  call void @dt_gui_presets_add_generic(ptr noundef %155, ptr noundef nonnull %27, i32 noundef %157, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %165

158:                                              ; preds = %132, %158
  %indvars.iv187 = phi i64 [ 1, %132 ], [ %indvars.iv.next188, %158 ]
  %159 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv187
  %160 = load float, ptr %159, align 4, !tbaa !11
  %161 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %160, float 0x40019999A0000000)
  store float %161, ptr %159, align 4, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !22
  %164 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float 0x40019999A0000000)
  store float %164, ptr %162, align 4, !tbaa !22
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 6
  br i1 %exitcond190.not, label %154, label %158

165:                                              ; preds = %154, %165
  %indvars.iv191 = phi i64 [ 0, %154 ], [ %indvars.iv.next192, %165 ]
  %166 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv191
  %167 = load float, ptr %166, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv191
  store float %167, ptr %168, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %167, ptr %169, align 4, !tbaa !22
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 7
  br i1 %exitcond194.not, label %.preheader, label %165

170:                                              ; preds = %.preheader
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %172 = load ptr, ptr %28, align 8, !tbaa !71
  %173 = call i32 (...) %172() #21
  call void @dt_gui_presets_add_generic(ptr noundef %171, ptr noundef nonnull %27, i32 noundef %173, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %182

.preheader:                                       ; preds = %165, %.preheader
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.preheader ], [ 1, %165 ]
  %174 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv195
  %175 = load float, ptr %174, align 4, !tbaa !9
  %176 = fmul reassoc nsz arcp contract afn float %175, %175
  %177 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv195, i32 1
  store float %176, ptr %177, align 4, !tbaa !22
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 6
  br i1 %exitcond198.not, label %170, label %.preheader

178:                                              ; preds = %182
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %180 = load ptr, ptr %28, align 8, !tbaa !71
  %181 = call i32 (...) %180() #21
  call void @dt_gui_presets_add_generic(ptr noundef %179, ptr noundef nonnull %27, i32 noundef %181, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %191

182:                                              ; preds = %170, %182
  %indvars.iv199 = phi i64 [ 1, %170 ], [ %indvars.iv.next200, %182 ]
  %183 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv199
  %184 = load float, ptr %183, align 4, !tbaa !9
  %185 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %184)
  %186 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv199, i32 1
  store float %185, ptr %186, align 4, !tbaa !22
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 6
  br i1 %exitcond202.not, label %178, label %182

187:                                              ; preds = %191
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %189 = load ptr, ptr %28, align 8, !tbaa !71
  %190 = call i32 (...) %189() #21
  call void @dt_gui_presets_add_generic(ptr noundef %188, ptr noundef nonnull %27, i32 noundef %190, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %202

191:                                              ; preds = %178, %191
  %indvars.iv203 = phi i64 [ 1, %178 ], [ %indvars.iv.next204, %191 ]
  %192 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv203
  %193 = load float, ptr %192, align 4, !tbaa !9
  %194 = fadd reassoc nsz arcp contract afn float %193, 1.000000e+00
  %195 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %194)
  %196 = fmul reassoc nsz arcp contract afn float %195, 0x3FF7154760000000
  %197 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv203, i32 1
  store float %196, ptr %197, align 4, !tbaa !22
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 6
  br i1 %exitcond206.not, label %187, label %191

198:                                              ; preds = %202
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %200 = load ptr, ptr %28, align 8, !tbaa !71
  %201 = call i32 (...) %200() #21
  call void @dt_gui_presets_add_generic(ptr noundef %199, ptr noundef nonnull %27, i32 noundef %201, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  br label %208

202:                                              ; preds = %187, %202
  %indvars.iv207 = phi i64 [ 1, %187 ], [ %indvars.iv.next208, %202 ]
  %203 = getelementptr inbounds nuw [7 x float], ptr @__const.init_presets.linear_L, i64 0, i64 %indvars.iv207
  %204 = load float, ptr %203, align 4, !tbaa !9
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %204)
  %205 = fadd reassoc nsz arcp contract afn float %exp2, -1.000000e+00
  %206 = getelementptr inbounds nuw [20 x %struct.dt_iop_tonecurve_node_t], ptr %2, i64 0, i64 %indvars.iv207, i32 1
  store float %205, ptr %206, align 4, !tbaa !22
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 6
  br i1 %exitcond210.not, label %198, label %202

207:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #21
  ret void

208:                                              ; preds = %198, %208
  %indvars.iv211 = phi i64 [ 0, %198 ], [ %indvars.iv.next212, %208 ]
  %209 = getelementptr inbounds nuw [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %indvars.iv211
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = load ptr, ptr %28, align 8, !tbaa !71
  %212 = call i32 (...) %211() #21
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @dt_gui_presets_add_generic(ptr noundef %210, ptr noundef nonnull %27, i32 noundef %212, ptr noundef nonnull %213, i32 noundef 520, i32 noundef 1, i32 noundef 3) #21
  %214 = load ptr, ptr %28, align 8, !tbaa !71
  %215 = call i32 (...) %214() #21
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  call void @dt_gui_presets_update_mml(ptr noundef %210, ptr noundef nonnull %27, i32 noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef nonnull @.str.6) #21
  %220 = load ptr, ptr %28, align 8, !tbaa !71
  %221 = call i32 (...) %220() #21
  call void @dt_gui_presets_update_iso(ptr noundef %210, ptr noundef nonnull %27, i32 noundef %221, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000) #21
  %222 = load ptr, ptr %28, align 8, !tbaa !71
  %223 = call i32 (...) %222() #21
  call void @dt_gui_presets_update_format(ptr noundef %210, ptr noundef nonnull %27, i32 noundef %223, i32 noundef 2) #21
  %224 = load ptr, ptr %28, align 8, !tbaa !71
  %225 = call i32 (...) %224() #21
  call void @dt_gui_presets_update_filter(ptr noundef %210, ptr noundef nonnull %27, i32 noundef %225, i32 noundef 1) #21
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 7
  br i1 %exitcond214.not, label %207, label %208
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 16, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = and i32 %38, -2
  %40 = lshr i32 %36, 2
  %.lobit = and i32 %40, 1
  %.sink = or disjoint i32 %39, %.lobit
  store i32 %.sink, ptr %37, align 4, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 480
  br label %48

.preheader256:                                    ; preds = %dt_draw_curve_calc_values.exit
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 262192
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 524336
  br label %156

48:                                               ; preds = %4, %dt_draw_curve_calc_values.exit
  %indvars.iv273 = phi i64 [ 0, %4 ], [ %indvars.iv.next274, %dt_draw_curve_calc_values.exit ]
  %49 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv273
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv273
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not182 = icmp eq i32 %50, %52
  br i1 %.not182, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv273
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv273
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %.not183 = icmp eq i32 %55, %57
  br i1 %.not183, label %.preheader257, label %62

.preheader257:                                    ; preds = %53
  %58 = icmp sgt i32 %55, 0
  %59 = getelementptr inbounds nuw [3 x ptr], ptr %34, i64 0, i64 %indvars.iv273
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  br i1 %58, label %.lr.ph262, label %.loopexit258

.lr.ph262:                                        ; preds = %.preheader257
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %wide.trip.count271 = zext nneg i32 %55 to i64
  br label %94

62:                                               ; preds = %53, %48
  %63 = getelementptr inbounds nuw [3 x ptr], ptr %34, i64 0, i64 %indvars.iv273
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  tail call void @free(ptr noundef %66) #21
  tail call void @free(ptr noundef %64) #21
  %67 = load i32, ptr %51, align 4, !tbaa !13
  %68 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  store i32 65536, ptr %69, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 188
  store i32 65536, ptr %70, align 4, !tbaa !103
  %71 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 192
  store ptr %71, ptr %72, align 8, !tbaa !97
  store i32 %67, ptr %68, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %73, align 4, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float 0.000000e+00, ptr %74, align 4, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float 1.000000e+00, ptr %75, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store float 0.000000e+00, ptr %76, align 4, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store float 1.000000e+00, ptr %77, align 8, !tbaa !109
  store ptr %68, ptr %63, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv273
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv273
  store i32 %79, ptr %80, align 4, !tbaa !13
  %81 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %81, ptr %49, align 4, !tbaa !13
  %82 = load i32, ptr %78, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.loopexit258

.lr.ph:                                           ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %68, i64 28
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = phi i8 [ 0, %.lr.ph ], [ %93, %85 ]
  %87 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 %indvars.iv273, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = zext i8 %86 to i64
  %92 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %84, i64 0, i64 %91
  store float %88, ptr %92, align 8, !tbaa !110
  %.idx.i = shl nuw nsw i64 %91, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %90, ptr %gep, align 4, !tbaa !112
  %93 = add i8 %86, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit259_crit_edge, label %85

94:                                               ; preds = %.lr.ph262, %94
  %indvars.iv268 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next269, %94 ]
  %95 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 %indvars.iv273, i64 %indvars.iv268
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %61, i64 0, i64 %indvars.iv268
  store float %96, ptr %99, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %98, ptr %100, align 4, !tbaa !112
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit258, label %94

..loopexit259_crit_edge:                          ; preds = %85
  store i8 %93, ptr %73, align 4, !tbaa !105
  br label %.loopexit258

.loopexit258:                                     ; preds = %94, %.preheader257, %62, %..loopexit259_crit_edge
  %101 = phi ptr [ %68, %62 ], [ %68, %..loopexit259_crit_edge ], [ %60, %.preheader257 ], [ %60, %94 ]
  %102 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %43, i64 0, i64 %indvars.iv273
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store i32 65536, ptr %103, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 188
  store i32 65536, ptr %104, align 4, !tbaa !103
  %105 = tail call i32 @CurveDataSample(ptr noundef %101, ptr noundef nonnull %103) #21
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  br label %108

108:                                              ; preds = %108, %.loopexit258
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit258 ], [ %indvars.iv.next29.i.i, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv28.i.i
  %110 = load i16, ptr %109, align 2, !tbaa !113
  %111 = uitofp i16 %110 to float
  %112 = fmul reassoc nsz arcp contract afn float %111, 0x3EF0000000000000
  %113 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv28.i.i
  store float %112, ptr %113, align 4, !tbaa !9
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 65536
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %108

dt_draw_curve_calc_values.exit:                   ; preds = %108
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 3
  br i1 %exitcond276.not, label %.preheader256, label %48

114:                                              ; preds = %156
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %115, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %117 = load i32, ptr %116, align 4, !tbaa !69
  switch i32 %117, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %.preheader254
  ]

.preheader254:                                    ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %263

.preheader:                                       ; preds = %114
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.ptr179 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %168

156:                                              ; preds = %.preheader256, %156
  %indvars.iv277 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next278, %156 ]
  %157 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %indvars.iv277
  %158 = load float, ptr %157, align 4, !tbaa !9
  %159 = fmul reassoc nsz arcp contract afn float %158, 1.000000e+02
  store float %159, ptr %157, align 4, !tbaa !9
  %160 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %indvars.iv277
  %161 = load float, ptr %160, align 4, !tbaa !9
  %162 = fmul reassoc nsz arcp contract afn float %161, 2.560000e+02
  %163 = fadd reassoc nsz arcp contract afn float %162, -1.280000e+02
  store float %163, ptr %160, align 4, !tbaa !9
  %164 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %indvars.iv277
  %165 = load float, ptr %164, align 4, !tbaa !9
  %166 = fmul reassoc nsz arcp contract afn float %165, 2.560000e+02
  %167 = fadd reassoc nsz arcp contract afn float %166, -1.280000e+02
  store float %167, ptr %164, align 4, !tbaa !9
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 65536
  br i1 %exitcond280.not, label %114, label %156

168:                                              ; preds = %.preheader, %dt_Lab_to_XYZ.exit
  %indvars.iv285 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next286, %dt_Lab_to_XYZ.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %169 = trunc nuw nsw i64 %indvars.iv285 to i32
  %170 = uitofp nneg i32 %169 to float
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3EF0000000000000
  store float %171, ptr %19, align 16, !tbaa !9
  store float %171, ptr %138, align 4, !tbaa !9
  store float %171, ptr %139, align 8, !tbaa !9
  store float 0.000000e+00, ptr %.ptr179, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  br label %177

172:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %173 = load float, ptr %140, align 4, !tbaa !9
  store float %173, ptr %17, align 16, !tbaa !9
  %174 = load float, ptr %16, align 16, !tbaa !9
  store float %174, ptr %141, align 4, !tbaa !9
  %175 = load float, ptr %143, align 8, !tbaa !9
  store float %175, ptr %142, align 8, !tbaa !9
  %176 = load float, ptr %145, align 4, !tbaa !9
  store float %176, ptr %144, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store float 0.000000e+00, ptr %18, align 16, !tbaa !9
  store float %173, ptr %146, align 4, !tbaa !9
  store float %173, ptr %147, align 8, !tbaa !9
  store float 0.000000e+00, ptr %148, align 4, !tbaa !9
  br label %201

177:                                              ; preds = %lab_f.exit.i, %168
  %.01314.i = phi i64 [ 0, %168 ], [ %200, %lab_f.exit.i ]
  %178 = getelementptr inbounds nuw float, ptr %19, i64 %.01314.i
  %179 = load float, ptr %178, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i
  %181 = load float, ptr %180, align 4, !tbaa !9
  %182 = fmul reassoc nsz arcp contract afn float %181, %179
  %183 = fcmp reassoc nsz arcp contract afn ogt float %182, 0x3F822354E0000000
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = bitcast float %182 to i32
  %186 = udiv i32 %185, 3
  %187 = add nuw nsw i32 %186, 709921077
  %188 = bitcast i32 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %188, %188
  %190 = fmul reassoc nsz arcp contract afn float %189, %188
  %factor.i.i.i = fmul reassoc nsz arcp contract afn float %182, 2.000000e+00
  %191 = fadd reassoc nsz arcp contract afn float %190, %factor.i.i.i
  %192 = fmul reassoc nsz arcp contract afn float %191, %188
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %190, 2.000000e+00
  %193 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %182
  %194 = fdiv reassoc nsz arcp contract afn float %192, %193
  br label %lab_f.exit.i

195:                                              ; preds = %177
  %196 = fmul reassoc nsz arcp contract afn float %182, 0x401F25ED20000000
  %197 = fadd reassoc nsz arcp contract afn float %196, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %195, %184
  %198 = phi reassoc nsz arcp contract afn float [ %194, %184 ], [ %197, %195 ]
  %199 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01314.i
  store float %198, ptr %199, align 4, !tbaa !9
  %200 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %200, 4
  br i1 %exitcond.not.i, label %172, label %177

201:                                              ; preds = %201, %172
  %.015.i = phi i64 [ 0, %172 ], [ %214, %201 ]
  %202 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i
  %203 = load float, ptr %202, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.015.i
  %205 = load float, ptr %204, align 4, !tbaa !9
  %206 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.015.i
  %207 = load float, ptr %206, align 4, !tbaa !9
  %208 = fsub reassoc nsz arcp contract afn float %205, %207
  %209 = fmul reassoc nsz arcp contract afn float %208, %203
  %210 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i
  %211 = load float, ptr %210, align 4, !tbaa !9
  %212 = fsub reassoc nsz arcp contract afn float %209, %211
  %213 = getelementptr inbounds nuw float, ptr %20, i64 %.015.i
  store float %212, ptr %213, align 4, !tbaa !9
  %214 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %214, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %201

dt_XYZ_to_Lab.exit:                               ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %215 = load float, ptr %20, align 16, !tbaa !9
  %216 = fmul reassoc nsz arcp contract afn float %215, 0x40847AE140000000
  %217 = fptosi float %216 to i32
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 0)
  %219 = tail call i32 @llvm.umin.i32(i32 %218, i32 65535)
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !9
  store float %222, ptr %20, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %223 = load float, ptr %149, align 4, !tbaa !9
  store float %223, ptr %13, align 16, !tbaa !9
  store float %222, ptr %150, align 4, !tbaa !9
  %224 = load float, ptr %152, align 8, !tbaa !9
  store float %224, ptr %151, align 8, !tbaa !9
  %225 = load float, ptr %154, align 4, !tbaa !9
  store float %225, ptr %153, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  br label %228

226:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %227 = load float, ptr %155, align 4, !tbaa !9
  br label %239

228:                                              ; preds = %228, %dt_XYZ_to_Lab.exit
  %.02122.i = phi i64 [ 0, %dt_XYZ_to_Lab.exit ], [ %238, %228 ]
  %229 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02122.i
  %230 = load float, ptr %229, align 4, !tbaa !9
  %231 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i
  %232 = load float, ptr %231, align 4, !tbaa !9
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  %234 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = fmul reassoc nsz arcp contract afn float %233, %235
  %237 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02122.i
  store float %236, ptr %237, align 4, !tbaa !9
  %238 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i184 = icmp eq i64 %238, 4
  br i1 %exitcond.not.i184, label %226, label %228

239:                                              ; preds = %239, %226
  %.02023.i = phi i64 [ 0, %226 ], [ %253, %239 ]
  %240 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02023.i
  %241 = load float, ptr %240, align 4, !tbaa !9
  %242 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i
  %243 = load float, ptr %242, align 4, !tbaa !9
  %244 = fmul reassoc nsz arcp contract afn float %243, %227
  %245 = fadd reassoc nsz arcp contract afn float %244, %241
  %246 = fcmp reassoc nsz arcp contract afn ogt float %245, 0x3FCA7B9620000000
  %247 = fmul reassoc nsz arcp contract afn float %245, %245
  %248 = fmul reassoc nsz arcp contract afn float %247, %245
  %249 = fmul reassoc nsz arcp contract afn float %245, 0x3FC07004C0000000
  %250 = fadd reassoc nsz arcp contract afn float %249, 0xBF922354C0000000
  %251 = select reassoc nsz arcp contract afn i1 %246, float %248, float %250
  %252 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.02023.i
  store float %251, ptr %252, align 4, !tbaa !9
  %253 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %253, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %239

.preheader.i:                                     ; preds = %239, %.preheader.i
  %.024.i = phi i64 [ %260, %.preheader.i ], [ 0, %239 ]
  %254 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i
  %255 = load float, ptr %254, align 4, !tbaa !9
  %256 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.024.i
  %257 = load float, ptr %256, align 4, !tbaa !9
  %258 = fmul reassoc nsz arcp contract afn float %257, %255
  %259 = getelementptr inbounds nuw float, ptr %19, i64 %.024.i
  store float %258, ptr %259, align 4, !tbaa !9
  %260 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %260, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %261 = load float, ptr %138, align 4, !tbaa !9
  %262 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %indvars.iv285
  store float %261, ptr %262, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 65536
  br i1 %exitcond288.not, label %.loopexit, label %168

263:                                              ; preds = %.preheader254, %dt_Lab_to_prophotorgb.exit
  %indvars.iv281 = phi i64 [ 0, %.preheader254 ], [ %indvars.iv.next282, %dt_Lab_to_prophotorgb.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %264 = trunc nuw nsw i64 %indvars.iv281 to i32
  %265 = uitofp nneg i32 %264 to float
  %266 = fmul reassoc nsz arcp contract afn float %265, 0x3EF0000000000000
  store float %266, ptr %21, align 16, !tbaa !9
  store float %266, ptr %118, align 4, !tbaa !9
  store float %266, ptr %119, align 8, !tbaa !9
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %267

267:                                              ; preds = %267, %263
  %.012.i.i.i = phi i64 [ 0, %263 ], [ %278, %267 ]
  %268 = getelementptr inbounds nuw [4 x float], ptr @prophotorgb_to_xyz_transpose, i64 0, i64 %.012.i.i.i
  %269 = load float, ptr %268, align 4, !tbaa !9
  %270 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 0, i64 %.012.i.i.i
  %271 = load float, ptr %270, align 4, !tbaa !9
  %272 = fadd reassoc nsz arcp contract afn float %271, %269
  %273 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 0, i64 %.012.i.i.i
  %274 = load float, ptr %273, align 4, !tbaa !9
  %275 = fadd reassoc nsz arcp contract afn float %272, %274
  %276 = fmul reassoc nsz arcp contract afn float %275, %266
  %277 = getelementptr inbounds nuw float, ptr %12, i64 %.012.i.i.i
  store float %276, ptr %277, align 4, !tbaa !9
  %278 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %278, 4
  br i1 %exitcond.not.i.i.i, label %dt_prophotorgb_to_XYZ.exit.i, label %267

dt_prophotorgb_to_XYZ.exit.i:                     ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  br label %284

279:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %280 = load float, ptr %120, align 4, !tbaa !9
  store float %280, ptr %10, align 16, !tbaa !9
  %281 = load float, ptr %9, align 16, !tbaa !9
  store float %281, ptr %121, align 4, !tbaa !9
  %282 = load float, ptr %123, align 8, !tbaa !9
  store float %282, ptr %122, align 8, !tbaa !9
  %283 = load float, ptr %125, align 4, !tbaa !9
  store float %283, ptr %124, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store float 0.000000e+00, ptr %11, align 16, !tbaa !9
  store float %280, ptr %126, align 4, !tbaa !9
  store float %280, ptr %127, align 8, !tbaa !9
  store float 0.000000e+00, ptr %128, align 4, !tbaa !9
  br label %308

284:                                              ; preds = %lab_f.exit.i.i, %dt_prophotorgb_to_XYZ.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit.i ], [ %307, %lab_f.exit.i.i ]
  %285 = getelementptr inbounds nuw float, ptr %12, i64 %.01314.i.i
  %286 = load float, ptr %285, align 4, !tbaa !9
  %287 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i
  %288 = load float, ptr %287, align 4, !tbaa !9
  %289 = fmul reassoc nsz arcp contract afn float %288, %286
  %290 = fcmp reassoc nsz arcp contract afn ogt float %289, 0x3F822354E0000000
  br i1 %290, label %291, label %302

291:                                              ; preds = %284
  %292 = bitcast float %289 to i32
  %293 = udiv i32 %292, 3
  %294 = add nuw nsw i32 %293, 709921077
  %295 = bitcast i32 %294 to float
  %296 = fmul reassoc nsz arcp contract afn float %295, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, %295
  %factor.i.i.i.i = fmul reassoc nsz arcp contract afn float %289, 2.000000e+00
  %298 = fadd reassoc nsz arcp contract afn float %297, %factor.i.i.i.i
  %299 = fmul reassoc nsz arcp contract afn float %298, %295
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %297, 2.000000e+00
  %300 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %289
  %301 = fdiv reassoc nsz arcp contract afn float %299, %300
  br label %lab_f.exit.i.i

302:                                              ; preds = %284
  %303 = fmul reassoc nsz arcp contract afn float %289, 0x401F25ED20000000
  %304 = fadd reassoc nsz arcp contract afn float %303, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %302, %291
  %305 = phi reassoc nsz arcp contract afn float [ %301, %291 ], [ %304, %302 ]
  %306 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.01314.i.i
  store float %305, ptr %306, align 4, !tbaa !9
  %307 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %307, 4
  br i1 %exitcond.not.i.i, label %279, label %284

308:                                              ; preds = %308, %279
  %.015.i.i = phi i64 [ 0, %279 ], [ %321, %308 ]
  %309 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i
  %310 = load float, ptr %309, align 4, !tbaa !9
  %311 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.015.i.i
  %312 = load float, ptr %311, align 4, !tbaa !9
  %313 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.015.i.i
  %314 = load float, ptr %313, align 4, !tbaa !9
  %315 = fsub reassoc nsz arcp contract afn float %312, %314
  %316 = fmul reassoc nsz arcp contract afn float %315, %310
  %317 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i
  %318 = load float, ptr %317, align 4, !tbaa !9
  %319 = fsub reassoc nsz arcp contract afn float %316, %318
  %320 = getelementptr inbounds nuw float, ptr %22, i64 %.015.i.i
  store float %319, ptr %320, align 4, !tbaa !9
  %321 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %321, 4
  br i1 %exitcond16.not.i.i, label %dt_prophotorgb_to_Lab.exit, label %308

dt_prophotorgb_to_Lab.exit:                       ; preds = %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %322 = load float, ptr %22, align 16, !tbaa !9
  %323 = fmul reassoc nsz arcp contract afn float %322, 0x40847AE140000000
  %324 = fptosi float %323 to i32
  %325 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = tail call i32 @llvm.umin.i32(i32 %325, i32 65535)
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !9
  store float %329, ptr %22, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %330 = load float, ptr %129, align 4, !tbaa !9
  store float %330, ptr %5, align 16, !tbaa !9
  store float %329, ptr %130, align 4, !tbaa !9
  %331 = load float, ptr %132, align 8, !tbaa !9
  store float %331, ptr %131, align 8, !tbaa !9
  %332 = load float, ptr %134, align 4, !tbaa !9
  store float %332, ptr %133, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  br label %335

333:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %334 = load float, ptr %135, align 4, !tbaa !9
  br label %346

335:                                              ; preds = %335, %dt_prophotorgb_to_Lab.exit
  %.02122.i.i = phi i64 [ 0, %dt_prophotorgb_to_Lab.exit ], [ %345, %335 ]
  %336 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.02122.i.i
  %337 = load float, ptr %336, align 4, !tbaa !9
  %338 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i.i
  %339 = load float, ptr %338, align 4, !tbaa !9
  %340 = fadd reassoc nsz arcp contract afn float %339, %337
  %341 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i.i
  %342 = load float, ptr %341, align 4, !tbaa !9
  %343 = fmul reassoc nsz arcp contract afn float %340, %342
  %344 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.02122.i.i
  store float %343, ptr %344, align 4, !tbaa !9
  %345 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i185 = icmp eq i64 %345, 4
  br i1 %exitcond.not.i.i185, label %333, label %335

346:                                              ; preds = %346, %333
  %.02023.i.i = phi i64 [ 0, %333 ], [ %360, %346 ]
  %347 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.02023.i.i
  %348 = load float, ptr %347, align 4, !tbaa !9
  %349 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i.i
  %350 = load float, ptr %349, align 4, !tbaa !9
  %351 = fmul reassoc nsz arcp contract afn float %350, %334
  %352 = fadd reassoc nsz arcp contract afn float %351, %348
  %353 = fcmp reassoc nsz arcp contract afn ogt float %352, 0x3FCA7B9620000000
  %354 = fmul reassoc nsz arcp contract afn float %352, %352
  %355 = fmul reassoc nsz arcp contract afn float %354, %352
  %356 = fmul reassoc nsz arcp contract afn float %352, 0x3FC07004C0000000
  %357 = fadd reassoc nsz arcp contract afn float %356, 0xBF922354C0000000
  %358 = select reassoc nsz arcp contract afn i1 %353, float %355, float %357
  %359 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.02023.i.i
  store float %358, ptr %359, align 4, !tbaa !9
  %360 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %360, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %346

.preheader.i.i:                                   ; preds = %346, %.preheader.i.i
  %.024.i.i = phi i64 [ %367, %.preheader.i.i ], [ 0, %346 ]
  %361 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i.i
  %362 = load float, ptr %361, align 4, !tbaa !9
  %363 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.024.i.i
  %364 = load float, ptr %363, align 4, !tbaa !9
  %365 = fmul reassoc nsz arcp contract afn float %364, %362
  %366 = getelementptr inbounds nuw float, ptr %8, i64 %.024.i.i
  store float %365, ptr %366, align 4, !tbaa !9
  %367 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %367, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %368 = load float, ptr %8, align 16, !tbaa !9
  %369 = load float, ptr %136, align 4, !tbaa !9
  %370 = load float, ptr %137, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %371, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i186 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %384, %371 ]
  %372 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 0, i64 %.012.i.i.i186
  %373 = load float, ptr %372, align 4, !tbaa !9
  %374 = fmul reassoc nsz arcp contract afn float %373, %368
  %375 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 0, i64 %.012.i.i.i186
  %376 = load float, ptr %375, align 4, !tbaa !9
  %377 = fmul reassoc nsz arcp contract afn float %376, %369
  %378 = fadd reassoc nsz arcp contract afn float %377, %374
  %379 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 0, i64 %.012.i.i.i186
  %380 = load float, ptr %379, align 4, !tbaa !9
  %381 = fmul reassoc nsz arcp contract afn float %380, %370
  %382 = fadd reassoc nsz arcp contract afn float %378, %381
  %383 = getelementptr inbounds nuw float, ptr %21, i64 %.012.i.i.i186
  store float %382, ptr %383, align 4, !tbaa !9
  %384 = add nuw nsw i64 %.012.i.i.i186, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %384, 4
  br i1 %exitcond.not.i.i.i187, label %dt_Lab_to_prophotorgb.exit, label %371

dt_Lab_to_prophotorgb.exit:                       ; preds = %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %385 = load float, ptr %118, align 4, !tbaa !9
  %386 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %indvars.iv281
  store float %385, ptr %386, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 65536
  br i1 %exitcond284.not, label %.loopexit, label %263

.loopexit:                                        ; preds = %dt_Lab_to_prophotorgb.exit, %dt_Lab_to_XYZ.exit, %114
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 786540
  store i32 %117, ptr %387, align 4, !tbaa !58
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %389 = load i32, ptr %388, align 4, !tbaa !70
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 786544
  store i32 %389, ptr %390, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %392 = load i32, ptr %391, align 4, !tbaa !115
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 786548
  store i32 %392, ptr %393, align 4, !tbaa !61
  %394 = load i32, ptr %45, align 4, !tbaa !13
  %395 = add nsw i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1, i64 0, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %399 = fmul reassoc nsz arcp contract afn float %398, 0x3FE6666660000000
  store float %399, ptr %23, align 16, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %401 = fmul reassoc nsz arcp contract afn float %398, 0x3FE99999A0000000
  store float %401, ptr %400, align 4, !tbaa !9
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = fmul reassoc nsz arcp contract afn float %398, 0x3FECCCCCC0000000
  store float %403, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float %398, ptr %404, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %405 = fmul reassoc nsz arcp contract afn float %398, 0x40E6666660000000
  %406 = fptosi float %405 to i32
  %407 = tail call i32 @llvm.smax.i32(i32 %406, i32 0)
  %408 = tail call i32 @llvm.umin.i32(i32 %407, i32 65535)
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !9
  store float %411, ptr %24, align 16, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %413 = fmul reassoc nsz arcp contract afn float %398, 0x40E99999A0000000
  %414 = fptosi float %413 to i32
  %415 = tail call i32 @llvm.smax.i32(i32 %414, i32 0)
  %416 = tail call i32 @llvm.umin.i32(i32 %415, i32 65535)
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !9
  store float %419, ptr %412, align 4, !tbaa !9
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %421 = fmul reassoc nsz arcp contract afn float %398, 0x40ECCCCCC0000000
  %422 = fptosi float %421 to i32
  %423 = tail call i32 @llvm.smax.i32(i32 %422, i32 0)
  %424 = tail call i32 @llvm.umin.i32(i32 %423, i32 65535)
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !9
  store float %427, ptr %420, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %429 = fmul reassoc nsz arcp contract afn float %398, 6.553600e+04
  %430 = fptosi float %429 to i32
  %431 = tail call i32 @llvm.smax.i32(i32 %430, i32 0)
  %432 = tail call i32 @llvm.umin.i32(i32 %431, i32 65535)
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [65536 x float], ptr %43, i64 0, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !9
  store float %435, ptr %428, align 4, !tbaa !9
  %436 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %435
  %437 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %398
  br label %438

438:                                              ; preds = %453, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %453 ]
  %.040.i = phi float [ 0.000000e+00, %.loopexit ], [ %.1.i, %453 ]
  %.03339.i = phi i32 [ 0, %.loopexit ], [ %.134.i, %453 ]
  %439 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i
  %440 = load float, ptr %439, align 4, !tbaa !9
  %441 = fmul reassoc nsz arcp contract afn float %440, %436
  %442 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %443 = load float, ptr %442, align 4, !tbaa !9
  %444 = fmul reassoc nsz arcp contract afn float %443, %437
  %445 = fcmp reassoc nsz arcp contract afn ogt float %441, 0.000000e+00
  %446 = fcmp reassoc nsz arcp contract afn ogt float %444, 0.000000e+00
  %or.cond.i = select i1 %445, i1 %446, i1 false
  br i1 %or.cond.i, label %447, label %453

447:                                              ; preds = %438
  %448 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %441)
  %449 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %444)
  %450 = fdiv reassoc nsz arcp contract afn float %448, %449
  %451 = fadd reassoc nsz arcp contract afn float %450, %.040.i
  %452 = add nsw i32 %.03339.i, 1
  br label %453

453:                                              ; preds = %447, %438
  %.134.i = phi i32 [ %452, %447 ], [ %.03339.i, %438 ]
  %.1.i = phi nsz float [ %451, %447 ], [ %.040.i, %438 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i188, label %dt_iop_estimate_exp.exit, label %438

dt_iop_estimate_exp.exit:                         ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 786480
  %.not.i = icmp eq i32 %.134.i, 0
  %455 = sitofp i32 %.134.i to float
  %456 = fdiv reassoc nsz arcp contract afn float %.1.i, %455
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %456
  %457 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %398
  store float %457, ptr %454, align 4, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 786484
  store float %435, ptr %458, align 4, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %34, i64 786488
  store float %.2.i, ptr %459, align 4, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %462 = load i32, ptr %461, align 4, !tbaa !13
  %463 = add nsw i32 %462, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %460, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %467 = fmul reassoc nsz arcp contract afn float %466, 0x3FE6666660000000
  store float %467, ptr %25, align 16, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %469 = fmul reassoc nsz arcp contract afn float %466, 0x3FE99999A0000000
  store float %469, ptr %468, align 4, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %471 = fmul reassoc nsz arcp contract afn float %466, 0x3FECCCCCC0000000
  store float %471, ptr %470, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %466, ptr %472, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %473 = fmul reassoc nsz arcp contract afn float %466, 0x40E6666660000000
  %474 = fptosi float %473 to i32
  %475 = tail call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = tail call i32 @llvm.umin.i32(i32 %475, i32 65535)
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !9
  store float %479, ptr %26, align 16, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %481 = fmul reassoc nsz arcp contract afn float %466, 0x40E99999A0000000
  %482 = fptosi float %481 to i32
  %483 = tail call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = tail call i32 @llvm.umin.i32(i32 %483, i32 65535)
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !9
  store float %487, ptr %480, align 4, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %489 = fmul reassoc nsz arcp contract afn float %466, 0x40ECCCCCC0000000
  %490 = fptosi float %489 to i32
  %491 = tail call i32 @llvm.smax.i32(i32 %490, i32 0)
  %492 = tail call i32 @llvm.umin.i32(i32 %491, i32 65535)
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !9
  store float %495, ptr %488, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %497 = fmul reassoc nsz arcp contract afn float %466, 6.553600e+04
  %498 = fptosi float %497 to i32
  %499 = tail call i32 @llvm.smax.i32(i32 %498, i32 0)
  %500 = tail call i32 @llvm.umin.i32(i32 %499, i32 65535)
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !9
  store float %503, ptr %496, align 4, !tbaa !9
  %504 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %503
  %505 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %466
  br label %506

506:                                              ; preds = %521, %dt_iop_estimate_exp.exit
  %indvars.iv.i189 = phi i64 [ 0, %dt_iop_estimate_exp.exit ], [ %indvars.iv.next.i195, %521 ]
  %.040.i190 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit ], [ %.1.i194, %521 ]
  %.03339.i191 = phi i32 [ 0, %dt_iop_estimate_exp.exit ], [ %.134.i193, %521 ]
  %507 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i189
  %508 = load float, ptr %507, align 4, !tbaa !9
  %509 = fmul reassoc nsz arcp contract afn float %508, %504
  %510 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i189
  %511 = load float, ptr %510, align 4, !tbaa !9
  %512 = fmul reassoc nsz arcp contract afn float %511, %505
  %513 = fcmp reassoc nsz arcp contract afn ogt float %509, 0.000000e+00
  %514 = fcmp reassoc nsz arcp contract afn ogt float %512, 0.000000e+00
  %or.cond.i192 = select i1 %513, i1 %514, i1 false
  br i1 %or.cond.i192, label %515, label %521

515:                                              ; preds = %506
  %516 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %509)
  %517 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %512)
  %518 = fdiv reassoc nsz arcp contract afn float %516, %517
  %519 = fadd reassoc nsz arcp contract afn float %518, %.040.i190
  %520 = add nsw i32 %.03339.i191, 1
  br label %521

521:                                              ; preds = %515, %506
  %.134.i193 = phi i32 [ %520, %515 ], [ %.03339.i191, %506 ]
  %.1.i194 = phi nsz float [ %519, %515 ], [ %.040.i190, %506 ]
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 3
  br i1 %exitcond.not.i196, label %dt_iop_estimate_exp.exit199, label %506

dt_iop_estimate_exp.exit199:                      ; preds = %521
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 786492
  %.not.i197 = icmp eq i32 %.134.i193, 0
  %523 = sitofp i32 %.134.i193 to float
  %524 = fdiv reassoc nsz arcp contract afn float %.1.i194, %523
  %.2.i198 = select nsz i1 %.not.i197, float 1.000000e+00, float %524
  %525 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %466
  store float %525, ptr %522, align 4, !tbaa !9
  %526 = getelementptr inbounds nuw i8, ptr %34, i64 786496
  store float %503, ptr %526, align 4, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %34, i64 786500
  store float %.2.i198, ptr %527, align 4, !tbaa !9
  %528 = load float, ptr %460, align 4, !tbaa !11
  %529 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %528
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  %530 = fmul reassoc nsz arcp contract afn float %529, 0x3FE6666660000000
  store float %530, ptr %27, align 16, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %532 = fmul reassoc nsz arcp contract afn float %529, 0x3FE99999A0000000
  store float %532, ptr %531, align 4, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %534 = fmul reassoc nsz arcp contract afn float %529, 0x3FECCCCCC0000000
  store float %534, ptr %533, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %529, ptr %535, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %536 = fmul reassoc nsz arcp contract afn float %529, 0x40E6666660000000
  %537 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %536
  %538 = fptosi float %537 to i32
  %539 = tail call i32 @llvm.smax.i32(i32 %538, i32 0)
  %540 = tail call i32 @llvm.umin.i32(i32 %539, i32 65535)
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !9
  store float %543, ptr %28, align 16, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %545 = fmul reassoc nsz arcp contract afn float %529, 0x40E99999A0000000
  %546 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %545
  %547 = fptosi float %546 to i32
  %548 = tail call i32 @llvm.smax.i32(i32 %547, i32 0)
  %549 = tail call i32 @llvm.umin.i32(i32 %548, i32 65535)
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !9
  store float %552, ptr %544, align 4, !tbaa !9
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %554 = fmul reassoc nsz arcp contract afn float %529, 0x40ECCCCCC0000000
  %555 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %554
  %556 = fptosi float %555 to i32
  %557 = tail call i32 @llvm.smax.i32(i32 %556, i32 0)
  %558 = tail call i32 @llvm.umin.i32(i32 %557, i32 65535)
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !9
  store float %561, ptr %553, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %563 = fmul reassoc nsz arcp contract afn float %529, 6.553600e+04
  %564 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %563
  %565 = fptosi float %564 to i32
  %566 = tail call i32 @llvm.smax.i32(i32 %565, i32 0)
  %567 = tail call i32 @llvm.umin.i32(i32 %566, i32 65535)
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw [65536 x float], ptr %46, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !9
  store float %570, ptr %562, align 4, !tbaa !9
  %571 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %570
  %572 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %529
  br label %573

573:                                              ; preds = %588, %dt_iop_estimate_exp.exit199
  %indvars.iv.i200 = phi i64 [ 0, %dt_iop_estimate_exp.exit199 ], [ %indvars.iv.next.i206, %588 ]
  %.040.i201 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit199 ], [ %.1.i205, %588 ]
  %.03339.i202 = phi i32 [ 0, %dt_iop_estimate_exp.exit199 ], [ %.134.i204, %588 ]
  %574 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i200
  %575 = load float, ptr %574, align 4, !tbaa !9
  %576 = fmul reassoc nsz arcp contract afn float %575, %571
  %577 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i200
  %578 = load float, ptr %577, align 4, !tbaa !9
  %579 = fmul reassoc nsz arcp contract afn float %578, %572
  %580 = fcmp reassoc nsz arcp contract afn ogt float %576, 0.000000e+00
  %581 = fcmp reassoc nsz arcp contract afn ogt float %579, 0.000000e+00
  %or.cond.i203 = select i1 %580, i1 %581, i1 false
  br i1 %or.cond.i203, label %582, label %588

582:                                              ; preds = %573
  %583 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %576)
  %584 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %579)
  %585 = fdiv reassoc nsz arcp contract afn float %583, %584
  %586 = fadd reassoc nsz arcp contract afn float %585, %.040.i201
  %587 = add nsw i32 %.03339.i202, 1
  br label %588

588:                                              ; preds = %582, %573
  %.134.i204 = phi i32 [ %587, %582 ], [ %.03339.i202, %573 ]
  %.1.i205 = phi nsz float [ %586, %582 ], [ %.040.i201, %573 ]
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 3
  br i1 %exitcond.not.i207, label %dt_iop_estimate_exp.exit210, label %573

dt_iop_estimate_exp.exit210:                      ; preds = %588
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 786504
  %.not.i208 = icmp eq i32 %.134.i204, 0
  %590 = sitofp i32 %.134.i204 to float
  %591 = fdiv reassoc nsz arcp contract afn float %.1.i205, %590
  %.2.i209 = select nsz i1 %.not.i208, float 1.000000e+00, float %591
  %592 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %529
  store float %592, ptr %589, align 4, !tbaa !9
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 786508
  store float %570, ptr %593, align 4, !tbaa !9
  %594 = getelementptr inbounds nuw i8, ptr %34, i64 786512
  store float %.2.i209, ptr %594, align 4, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %597 = load i32, ptr %596, align 4, !tbaa !13
  %598 = add nsw i32 %597, -1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %595, i64 0, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3FE6666660000000
  store float %602, ptr %29, align 16, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %604 = fmul reassoc nsz arcp contract afn float %601, 0x3FE99999A0000000
  store float %604, ptr %603, align 4, !tbaa !9
  %605 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %606 = fmul reassoc nsz arcp contract afn float %601, 0x3FECCCCCC0000000
  store float %606, ptr %605, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %601, ptr %607, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  %608 = fmul reassoc nsz arcp contract afn float %601, 0x40E6666660000000
  %609 = fptosi float %608 to i32
  %610 = tail call i32 @llvm.smax.i32(i32 %609, i32 0)
  %611 = tail call i32 @llvm.umin.i32(i32 %610, i32 65535)
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !9
  store float %614, ptr %30, align 16, !tbaa !9
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %616 = fmul reassoc nsz arcp contract afn float %601, 0x40E99999A0000000
  %617 = fptosi float %616 to i32
  %618 = tail call i32 @llvm.smax.i32(i32 %617, i32 0)
  %619 = tail call i32 @llvm.umin.i32(i32 %618, i32 65535)
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !9
  store float %622, ptr %615, align 4, !tbaa !9
  %623 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %624 = fmul reassoc nsz arcp contract afn float %601, 0x40ECCCCCC0000000
  %625 = fptosi float %624 to i32
  %626 = tail call i32 @llvm.smax.i32(i32 %625, i32 0)
  %627 = tail call i32 @llvm.umin.i32(i32 %626, i32 65535)
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !9
  store float %630, ptr %623, align 8, !tbaa !9
  %631 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %632 = fmul reassoc nsz arcp contract afn float %601, 6.553600e+04
  %633 = fptosi float %632 to i32
  %634 = tail call i32 @llvm.smax.i32(i32 %633, i32 0)
  %635 = tail call i32 @llvm.umin.i32(i32 %634, i32 65535)
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !9
  store float %638, ptr %631, align 4, !tbaa !9
  %639 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %638
  %640 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %601
  br label %641

641:                                              ; preds = %656, %dt_iop_estimate_exp.exit210
  %indvars.iv.i211 = phi i64 [ 0, %dt_iop_estimate_exp.exit210 ], [ %indvars.iv.next.i217, %656 ]
  %.040.i212 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit210 ], [ %.1.i216, %656 ]
  %.03339.i213 = phi i32 [ 0, %dt_iop_estimate_exp.exit210 ], [ %.134.i215, %656 ]
  %642 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i211
  %643 = load float, ptr %642, align 4, !tbaa !9
  %644 = fmul reassoc nsz arcp contract afn float %643, %639
  %645 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i211
  %646 = load float, ptr %645, align 4, !tbaa !9
  %647 = fmul reassoc nsz arcp contract afn float %646, %640
  %648 = fcmp reassoc nsz arcp contract afn ogt float %644, 0.000000e+00
  %649 = fcmp reassoc nsz arcp contract afn ogt float %647, 0.000000e+00
  %or.cond.i214 = select i1 %648, i1 %649, i1 false
  br i1 %or.cond.i214, label %650, label %656

650:                                              ; preds = %641
  %651 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %644)
  %652 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %647)
  %653 = fdiv reassoc nsz arcp contract afn float %651, %652
  %654 = fadd reassoc nsz arcp contract afn float %653, %.040.i212
  %655 = add nsw i32 %.03339.i213, 1
  br label %656

656:                                              ; preds = %650, %641
  %.134.i215 = phi i32 [ %655, %650 ], [ %.03339.i213, %641 ]
  %.1.i216 = phi nsz float [ %654, %650 ], [ %.040.i212, %641 ]
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 3
  br i1 %exitcond.not.i218, label %dt_iop_estimate_exp.exit221, label %641

dt_iop_estimate_exp.exit221:                      ; preds = %656
  %657 = getelementptr inbounds nuw i8, ptr %34, i64 786516
  %.not.i219 = icmp eq i32 %.134.i215, 0
  %658 = sitofp i32 %.134.i215 to float
  %659 = fdiv reassoc nsz arcp contract afn float %.1.i216, %658
  %.2.i220 = select nsz i1 %.not.i219, float 1.000000e+00, float %659
  %660 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %601
  store float %660, ptr %657, align 4, !tbaa !9
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 786520
  store float %638, ptr %661, align 4, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %34, i64 786524
  store float %.2.i220, ptr %662, align 4, !tbaa !9
  %663 = load float, ptr %595, align 4, !tbaa !11
  %664 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %663
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  %665 = fmul reassoc nsz arcp contract afn float %664, 0x3FE6666660000000
  store float %665, ptr %31, align 16, !tbaa !9
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %667 = fmul reassoc nsz arcp contract afn float %664, 0x3FE99999A0000000
  store float %667, ptr %666, align 4, !tbaa !9
  %668 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %669 = fmul reassoc nsz arcp contract afn float %664, 0x3FECCCCCC0000000
  store float %669, ptr %668, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %664, ptr %670, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  %671 = fmul reassoc nsz arcp contract afn float %664, 0x40E6666660000000
  %672 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %671
  %673 = fptosi float %672 to i32
  %674 = tail call i32 @llvm.smax.i32(i32 %673, i32 0)
  %675 = tail call i32 @llvm.umin.i32(i32 %674, i32 65535)
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !9
  store float %678, ptr %32, align 16, !tbaa !9
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %680 = fmul reassoc nsz arcp contract afn float %664, 0x40E99999A0000000
  %681 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %680
  %682 = fptosi float %681 to i32
  %683 = tail call i32 @llvm.smax.i32(i32 %682, i32 0)
  %684 = tail call i32 @llvm.umin.i32(i32 %683, i32 65535)
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !9
  store float %687, ptr %679, align 4, !tbaa !9
  %688 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %689 = fmul reassoc nsz arcp contract afn float %664, 0x40ECCCCCC0000000
  %690 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %689
  %691 = fptosi float %690 to i32
  %692 = tail call i32 @llvm.smax.i32(i32 %691, i32 0)
  %693 = tail call i32 @llvm.umin.i32(i32 %692, i32 65535)
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !9
  store float %696, ptr %688, align 8, !tbaa !9
  %697 = fmul reassoc nsz arcp contract afn float %664, 6.553600e+04
  %698 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %697
  %699 = fptosi float %698 to i32
  %700 = tail call i32 @llvm.smax.i32(i32 %699, i32 0)
  %701 = tail call i32 @llvm.umin.i32(i32 %700, i32 65535)
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %704 = getelementptr inbounds nuw [65536 x float], ptr %47, i64 0, i64 %702
  %705 = load float, ptr %704, align 4, !tbaa !9
  store float %705, ptr %703, align 4, !tbaa !9
  %706 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %705
  %707 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %664
  br label %708

708:                                              ; preds = %723, %dt_iop_estimate_exp.exit221
  %indvars.iv.i222 = phi i64 [ 0, %dt_iop_estimate_exp.exit221 ], [ %indvars.iv.next.i228, %723 ]
  %.040.i223 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit221 ], [ %.1.i227, %723 ]
  %.03339.i224 = phi i32 [ 0, %dt_iop_estimate_exp.exit221 ], [ %.134.i226, %723 ]
  %709 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i222
  %710 = load float, ptr %709, align 4, !tbaa !9
  %711 = fmul reassoc nsz arcp contract afn float %710, %706
  %712 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i222
  %713 = load float, ptr %712, align 4, !tbaa !9
  %714 = fmul reassoc nsz arcp contract afn float %713, %707
  %715 = fcmp reassoc nsz arcp contract afn ogt float %711, 0.000000e+00
  %716 = fcmp reassoc nsz arcp contract afn ogt float %714, 0.000000e+00
  %or.cond.i225 = select i1 %715, i1 %716, i1 false
  br i1 %or.cond.i225, label %717, label %723

717:                                              ; preds = %708
  %718 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %711)
  %719 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %714)
  %720 = fdiv reassoc nsz arcp contract afn float %718, %719
  %721 = fadd reassoc nsz arcp contract afn float %720, %.040.i223
  %722 = add nsw i32 %.03339.i224, 1
  br label %723

723:                                              ; preds = %717, %708
  %.134.i226 = phi i32 [ %722, %717 ], [ %.03339.i224, %708 ]
  %.1.i227 = phi nsz float [ %721, %717 ], [ %.040.i223, %708 ]
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, 3
  br i1 %exitcond.not.i229, label %dt_iop_estimate_exp.exit232, label %708

dt_iop_estimate_exp.exit232:                      ; preds = %723
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 786528
  %.not.i230 = icmp eq i32 %.134.i226, 0
  %725 = sitofp i32 %.134.i226 to float
  %726 = fdiv reassoc nsz arcp contract afn float %.1.i227, %725
  %.2.i231 = select nsz i1 %.not.i230, float 1.000000e+00, float %726
  %727 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %664
  store float %727, ptr %724, align 4, !tbaa !9
  %728 = getelementptr inbounds nuw i8, ptr %34, i64 786532
  store float %705, ptr %728, align 4, !tbaa !9
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 786536
  store float %.2.i231, ptr %729, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(786552) ptr @malloc(i64 noundef 786552) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 786540
  store i32 1, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 786544
  store i32 1, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %17

.preheader:                                       ; preds = %37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 262192
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 524336
  br label %48

17:                                               ; preds = %3, %37
  %indvars.iv47 = phi i64 [ 0, %3 ], [ %indvars.iv.next48, %37 ]
  %18 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv47
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 65536, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 188
  store i32 65536, ptr %22, align 4, !tbaa !103
  %23 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %23, ptr %24, align 8, !tbaa !97
  store i32 %19, ptr %20, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %25, align 4, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 1.000000e+00, ptr %27, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 1.000000e+00, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv47
  store ptr %20, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv47
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv47
  store i32 %32, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv47
  store i32 %19, ptr %34, align 4, !tbaa !13
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %20, i64 28
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %38

._crit_edge:                                      ; preds = %38
  store i8 %46, ptr %25, align 4, !tbaa !105
  br label %37

37:                                               ; preds = %._crit_edge, %17
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.preheader, label %17

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = phi i8 [ 0, %.lr.ph ], [ %46, %38 ]
  %40 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %indvars.iv47, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = zext i8 %39 to i64
  %45 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %36, i64 0, i64 %44
  store float %41, ptr %45, align 8, !tbaa !110
  %.idx.i = shl nuw nsw i64 %44, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %43, ptr %gep, align 4, !tbaa !112
  %46 = add i8 %39, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38

47:                                               ; preds = %48
  ret void

48:                                               ; preds = %.preheader, %48
  %indvars.iv51 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next52, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv51 to i32
  %50 = uitofp nneg i32 %49 to float
  %51 = fmul reassoc nsz arcp contract afn float %50, 3.906250e-03
  %52 = fadd reassoc nsz arcp contract afn float %51, -1.280000e+02
  %53 = fmul reassoc nsz arcp contract afn float %50, 0x3F59000000000000
  %54 = getelementptr inbounds nuw [65536 x float], ptr %14, i64 0, i64 %indvars.iv51
  store float %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw [65536 x float], ptr %15, i64 0, i64 %indvars.iv51
  store float %52, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw [65536 x float], ptr %16, i64 0, i64 %indvars.iv51
  store float %52, ptr %56, align 4, !tbaa !9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 65536
  br i1 %exitcond54.not, label %47, label %48
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr %4, align 16, !tbaa !43
  tail call void @free(ptr noundef %7) #21
  store ptr null, ptr %4, align 16, !tbaa !43
  ret void

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %9 = load i32, ptr %8, align 4, !tbaa !13
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6296
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !115
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6288
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef 0.000000e+00) #21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6276
  store float 0.000000e+00, ptr %16, align 4, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6280
  store i32 0, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = tail call i64 @gtk_widget_get_type() #23
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #21
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  tail call void @gui_changed(ptr noundef %0, ptr noundef %7, ptr poison)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %11 = load i32, ptr %10, align 4, !tbaa !13
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6288
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6276
  store float %14, ptr %15, align 4, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = tail call i64 @gtk_widget_get_type() #23
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call i64 @gtk_notebook_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  tail call void @gtk_notebook_set_current_page(ptr noundef %16, i32 noundef 0) #21
  %17 = load ptr, ptr %13, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %17, i32 noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6296
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load i32, ptr %18, align 4, !tbaa !69
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = tail call i64 @gtk_widget_get_type() #23
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %30) #21
  br label %31

31:                                               ; preds = %9, %3
  ret void
}

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i32, ptr %2, align 4, !tbaa !133
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 3, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 484
  store i32 3, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 340
  store float 1.000000e+00, ptr %11, align 4, !tbaa !22
  store float 1.000000e+00, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float 1.000000e+00, ptr %13, align 4, !tbaa !22
  store float 1.000000e+00, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %15, align 4, !tbaa !22
  store float 1.000000e+00, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store float 5.000000e-01, ptr %17, align 4, !tbaa !22
  store float 5.000000e-01, ptr %16, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store float 5.000000e-01, ptr %19, align 4, !tbaa !22
  store float 5.000000e-01, ptr %18, align 4, !tbaa !11
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(52) ptr @malloc(i64 noundef 52) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %4, align 4, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !134
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #11

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 16, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !138
  tail call void @dt_control_queue_redraw_widget(ptr noundef %15) #21
  ret void

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %16
}

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 6304) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6304) %2, i8 0, i64 6304, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %129

11:                                               ; preds = %151
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double -1.000000e+00, ptr %13, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double -1.000000e+00, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6276
  store float 0.000000e+00, ptr %16, align 4, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6280
  store i32 0, ptr %17, align 8, !tbaa !128
  %18 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !131
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %20) #21
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %22 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !132
  %24 = tail call i64 @gtk_widget_get_type() #23
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #21
  %26 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %25, ptr noundef nonnull @gui_init.notebook_def) #21
  %27 = load ptr, ptr %23, align 8, !tbaa !132
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %29 = tail call ptr @dt_ui_notebook_page(ptr noundef %27, ptr noundef nonnull @.str.21, ptr noundef %28) #21
  %30 = load ptr, ptr %23, align 8, !tbaa !132
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  %32 = tail call ptr @dt_ui_notebook_page(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef %31) #21
  %33 = load ptr, ptr %23, align 8, !tbaa !132
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  %35 = tail call ptr @dt_ui_notebook_page(ptr noundef %33, ptr noundef nonnull @.str.25, ptr noundef %34) #21
  %36 = load ptr, ptr %23, align 8, !tbaa !132
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #21
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.27, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %39 = tail call i64 @gtk_box_get_type() #23
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %39) #21
  %41 = load ptr, ptr %23, align 8, !tbaa !132
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %24) #21
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %39) #21
  %44 = tail call ptr @gtk_grid_new() #21
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %45 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 11, ptr noundef %21) #21
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %47) #21
  %48 = load ptr, ptr %46, align 8, !tbaa !142
  %49 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %48, ptr noundef nonnull @dt_action_def_toggle) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load ptr, ptr %50, align 16, !tbaa !138
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %39) #21
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %53 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #21
  %54 = tail call i64 @gtk_drawing_area_get_type() #23
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #21
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !130
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %57, ptr noundef nonnull @.str.30, ptr noundef %0) #21
  %58 = load ptr, ptr %56, align 8, !tbaa !130
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %24) #21
  %60 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %59, ptr noundef null) #21
  %61 = load ptr, ptr %50, align 16, !tbaa !138
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %39) #21
  %63 = load ptr, ptr %56, align 8, !tbaa !130
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %24) #21
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %65 = load ptr, ptr %56, align 8, !tbaa !130
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %24) #21
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5552
  %69 = load i32, ptr %68, align 8, !tbaa !174
  %70 = or i32 %69, 13060
  tail call void @gtk_widget_add_events(ptr noundef %66, i32 noundef %70) #21
  %71 = load ptr, ptr %56, align 8, !tbaa !130
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %24) #21
  tail call void @gtk_widget_set_can_focus(ptr noundef %72, i32 noundef 1) #21
  %73 = load ptr, ptr %56, align 8, !tbaa !130
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #21
  %75 = tail call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.32, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %76 = load ptr, ptr %56, align 8, !tbaa !130
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80) #21
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.33, ptr noundef nonnull @dt_iop_tonecurve_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %79 = load ptr, ptr %56, align 8, !tbaa !130
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #21
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.34, ptr noundef nonnull @dt_iop_tonecurve_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %82 = load ptr, ptr %56, align 8, !tbaa !130
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #21
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @dt_iop_tonecurve_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %85 = load ptr, ptr %56, align 8, !tbaa !130
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #21
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.36, ptr noundef nonnull @_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %88 = load ptr, ptr %56, align 8, !tbaa !130
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #21
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.37, ptr noundef nonnull @dt_iop_tonecurve_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %91 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %91, ptr %92, align 8, !tbaa !119
  %93 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %91, ptr noundef null, ptr noundef nonnull @.str.38) #21
  %94 = load ptr, ptr %92, align 8, !tbaa !119
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %94, ptr noundef %95) #21
  %96 = load ptr, ptr %92, align 8, !tbaa !119
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %96, ptr noundef %97) #21
  %98 = load ptr, ptr %92, align 8, !tbaa !119
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %98, ptr noundef %99) #21
  %100 = load ptr, ptr %50, align 16, !tbaa !138
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %39) #21
  %102 = load ptr, ptr %92, align 8, !tbaa !119
  tail call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %103 = load ptr, ptr %92, align 8, !tbaa !119
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %103, ptr noundef %104) #21
  %105 = load ptr, ptr %92, align 8, !tbaa !119
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #21
  %107 = tail call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef nonnull @.str.43, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %108 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 6296
  store ptr %108, ptr %109, align 8, !tbaa !125
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %110) #21
  %111 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #21
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 6288
  store ptr %111, ptr %112, align 8, !tbaa !126
  %113 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %111, ptr noundef null, ptr noundef nonnull @.str.46) #21
  %114 = load ptr, ptr %50, align 16, !tbaa !138
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %39) #21
  %116 = load ptr, ptr %112, align 8, !tbaa !126
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %117 = load ptr, ptr %112, align 8, !tbaa !126
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #21
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.43, ptr noundef nonnull @logbase_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %120 = tail call ptr @gtk_size_group_new(i32 noundef 1) #21
  %121 = tail call i64 @gtk_size_group_get_type() #23
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121) #21
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %122, ptr %123, align 8, !tbaa !179
  %124 = load ptr, ptr %56, align 8, !tbaa !130
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %24) #21
  tail call void @gtk_size_group_add_widget(ptr noundef %122, ptr noundef %125) #21
  %126 = load ptr, ptr %123, align 8, !tbaa !179
  %127 = load ptr, ptr %23, align 8, !tbaa !132
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %24) #21
  tail call void @gtk_size_group_add_widget(ptr noundef %126, ptr noundef %128) #21
  ret void

129:                                              ; preds = %_iop_gui_alloc.exit, %151
  %indvars.iv105 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next106, %151 ]
  %130 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv105
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  store i32 65536, ptr %133, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 188
  store i32 65536, ptr %134, align 4, !tbaa !103
  %135 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 192
  store ptr %135, ptr %136, align 8, !tbaa !97
  store i32 %131, ptr %132, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i8 0, ptr %137, align 4, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float 0.000000e+00, ptr %138, align 4, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float 1.000000e+00, ptr %139, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float 0.000000e+00, ptr %140, align 4, !tbaa !108
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store float 1.000000e+00, ptr %141, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv105
  store ptr %132, ptr %142, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv105
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv105
  store i32 %144, ptr %145, align 4, !tbaa !13
  %146 = load i32, ptr %130, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv105
  store i32 %146, ptr %147, align 4, !tbaa !13
  %148 = load i32, ptr %143, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %151

.lr.ph:                                           ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %132, i64 28
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %152

._crit_edge:                                      ; preds = %152
  store i8 %160, ptr %137, align 4, !tbaa !105
  br label %151

151:                                              ; preds = %._crit_edge, %129
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %11, label %129

152:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %153 = phi i8 [ 0, %.lr.ph ], [ %160, %152 ]
  %154 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %indvars.iv105, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !22
  %158 = zext i8 %153 to i64
  %159 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %150, i64 0, i64 %158
  store float %155, ptr %159, align 8, !tbaa !110
  %.idx.i = shl nuw nsw i64 %158, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %157, ptr %gep, align 4, !tbaa !112
  %160 = add i8 %153, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %152
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %2, ptr %11, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = tail call i64 @gtk_widget_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #21
  br label %16

16:                                               ; preds = %4, %8
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca %struct._PangoRectangle, align 4
  %14 = alloca %struct._PangoRectangle, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %20 = load ptr, ptr %19, align 16, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %18, i64 0, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 492
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %24
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not = icmp eq i32 %30, %33
  br i1 %.not, label %34, label %42

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %24
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %.not421 = icmp eq i32 %37, %26
  br i1 %.not421, label %.preheader611, label %42

.preheader611:                                    ; preds = %34
  %38 = icmp sgt i32 %26, 0
  %39 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %24
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  br i1 %38, label %.lr.ph615, label %.loopexit

.lr.ph615:                                        ; preds = %.preheader611
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %wide.trip.count636 = zext nneg i32 %26 to i64
  br label %74

42:                                               ; preds = %34, %3
  %43 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %24
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  tail call void @free(ptr noundef %46) #21
  tail call void @free(ptr noundef %44) #21
  %47 = load i32, ptr %32, align 4, !tbaa !13
  %48 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 65536, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 188
  store i32 65536, ptr %50, align 4, !tbaa !103
  %51 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store ptr %51, ptr %52, align 8, !tbaa !97
  store i32 %47, ptr %48, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %53, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float 1.000000e+00, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store float 1.000000e+00, ptr %57, align 8, !tbaa !109
  store ptr %48, ptr %43, align 8, !tbaa !95
  %58 = load i32, ptr %25, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %24
  store i32 %58, ptr %60, align 4, !tbaa !13
  %61 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %61, ptr %29, align 4, !tbaa !13
  %62 = load i32, ptr %25, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %48, i64 28
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = phi i8 [ 0, %.lr.ph ], [ %73, %65 ]
  %67 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %18, i64 0, i64 %24, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = zext i8 %66 to i64
  %72 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %71
  store float %68, ptr %72, align 8, !tbaa !110
  %.idx.i = shl nuw nsw i64 %71, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %70, ptr %gep, align 4, !tbaa !112
  %73 = add i8 %66, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit612_crit_edge, label %65

74:                                               ; preds = %.lr.ph615, %74
  %indvars.iv633 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next634, %74 ]
  %75 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %18, i64 0, i64 %24, i64 %indvars.iv633
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %41, i64 0, i64 %indvars.iv633
  store float %76, ptr %79, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %78, ptr %80, align 4, !tbaa !112
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit, label %74

..loopexit612_crit_edge:                          ; preds = %65
  store i8 %73, ptr %53, align 4, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.preheader611, %42, %..loopexit612_crit_edge
  %81 = phi ptr [ %48, %42 ], [ %48, %..loopexit612_crit_edge ], [ %40, %.preheader611 ], [ %40, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 184
  store i32 256, ptr %83, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 188
  store i32 65536, ptr %84, align 4, !tbaa !103
  %85 = tail call i32 @CurveDataSample(ptr noundef %81, ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %86, %.loopexit
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i, %86 ]
  %87 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %88, 3.906250e-03
  %90 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i.i
  store float %89, ptr %90, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %86

.loopexit24.i.i:                                  ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 1156
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  br label %94

94:                                               ; preds = %94, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %94 ]
  %95 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv28.i.i
  %96 = load i16, ptr %95, align 2, !tbaa !113
  %97 = uitofp i16 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3EF0000000000000
  %99 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv28.i.i
  store float %98, ptr %99, align 4, !tbaa !9
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 256
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %94

dt_draw_curve_calc_values.exit:                   ; preds = %94
  %100 = sext i32 %26 to i64
  %101 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load float, ptr %102, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %104 = fmul reassoc nsz arcp contract afn float %103, 0x3FE6666660000000
  store float %104, ptr %4, align 16, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = fmul reassoc nsz arcp contract afn float %103, 0x3FE99999A0000000
  store float %106, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = fmul reassoc nsz arcp contract afn float %103, 0x3FECCCCCC0000000
  store float %108, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %103, ptr %109, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %110 = fmul reassoc nsz arcp contract afn float %103, 0x4066666660000000
  %111 = fptosi float %110 to i32
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x float], ptr %91, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !9
  store float %116, ptr %5, align 16, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = fmul reassoc nsz arcp contract afn float %103, 0x40699999A0000000
  %119 = fptosi float %118 to i32
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [256 x float], ptr %91, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !9
  store float %124, ptr %117, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = fmul reassoc nsz arcp contract afn float %103, 0x406CCCCCC0000000
  %127 = fptosi float %126 to i32
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 255)
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x float], ptr %91, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !9
  store float %132, ptr %125, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = fmul reassoc nsz arcp contract afn float %103, 2.560000e+02
  %135 = fptosi float %134 to i32
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x float], ptr %91, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !9
  store float %140, ptr %133, align 4, !tbaa !9
  %141 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %140
  %142 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  br label %143

143:                                              ; preds = %158, %dt_draw_curve_calc_values.exit
  %indvars.iv.i = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i, %158 ]
  %.040.i = phi float [ 0.000000e+00, %dt_draw_curve_calc_values.exit ], [ %.1.i, %158 ]
  %.03339.i = phi i32 [ 0, %dt_draw_curve_calc_values.exit ], [ %.134.i, %158 ]
  %144 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = fmul reassoc nsz arcp contract afn float %145, %141
  %147 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %148 = load float, ptr %147, align 4, !tbaa !9
  %149 = fmul reassoc nsz arcp contract afn float %148, %142
  %150 = fcmp reassoc nsz arcp contract afn ogt float %146, 0.000000e+00
  %151 = fcmp reassoc nsz arcp contract afn ogt float %149, 0.000000e+00
  %or.cond.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond.i, label %152, label %158

152:                                              ; preds = %143
  %153 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %146)
  %154 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %149)
  %155 = fdiv reassoc nsz arcp contract afn float %153, %154
  %156 = fadd reassoc nsz arcp contract afn float %155, %.040.i
  %157 = add nsw i32 %.03339.i, 1
  br label %158

158:                                              ; preds = %152, %143
  %.134.i = phi i32 [ %157, %152 ], [ %.03339.i, %143 ]
  %.1.i = phi nsz float [ %156, %152 ], [ %.040.i, %143 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %143

dt_iop_estimate_exp.exit:                         ; preds = %158
  %.not.i = icmp eq i32 %.134.i, 0
  %159 = sitofp i32 %.134.i to float
  %160 = fdiv reassoc nsz arcp contract afn float %.1.i, %159
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1424
  %163 = load double, ptr %162, align 8, !tbaa !181
  %164 = fptosi double %163 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !182
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !184
  %169 = sitofp i32 %166 to double
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1432
  %172 = load double, ptr %171, align 8, !tbaa !185
  %173 = fmul reassoc nsz arcp contract afn double %172, %169
  %174 = fptosi double %173 to i32
  %175 = sitofp i32 %168 to double
  %176 = fmul reassoc nsz arcp contract afn double %172, %175
  %177 = fptosi double %176 to i32
  %178 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %174, i32 noundef %177) #21
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1432
  %181 = load double, ptr %180, align 8, !tbaa !185
  call void @cairo_surface_set_device_scale(ptr noundef %178, double noundef %181, double noundef %181) #21
  %182 = call ptr @cairo_create(ptr noundef %178) #21
  %183 = sitofp i32 %164 to double
  call void @cairo_translate(ptr noundef %182, double noundef %183, double noundef %183) #21
  %184 = shl nsw i32 %164, 1
  %185 = sub nsw i32 %166, %184
  %186 = sub nsw i32 %168, %184
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #21
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1424
  %189 = load double, ptr %188, align 8, !tbaa !181
  %190 = fmul reassoc nsz arcp contract afn double %189, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %182, double noundef %190) #21
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 656
  %.sroa.0507.0.copyload = load double, ptr %192, align 8
  %.sroa.4508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 664
  %.sroa.4508.0.copyload = load double, ptr %.sroa.4508.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 672
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 680
  %.sroa.6509.0.copyload = load double, ptr %.sroa.6509.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0507.0.copyload, double noundef %.sroa.4508.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6509.0.copyload) #21
  %193 = sitofp i32 %185 to double
  %194 = sitofp i32 %186 to double
  call void @cairo_rectangle(ptr noundef %182, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %193, double noundef %194) #21
  call void @cairo_stroke_preserve(ptr noundef %182) #21
  %195 = icmp eq i32 %22, 0
  br i1 %195, label %196, label %to_log.exit

196:                                              ; preds = %dt_iop_estimate_exp.exit
  call void @cairo_set_source_rgb(ptr noundef %182, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %182, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %193, double noundef %194) #21
  call void @cairo_fill(ptr noundef %182) #21
  br label %237

to_log.exit:                                      ; preds = %dt_iop_estimate_exp.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 32, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FECFCFD00000000, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0x3FE6B6B6C0000000, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0x3FBE1E1E20000000, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0x3FE8787880000000, ptr %200, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #21
  store float 0x3FDCCCCCC0000000, ptr %9, align 16, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FDCCCCCC0000000, ptr %201, align 4, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FDCCCCCC0000000, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0x3FE570A3E0000000, ptr %203, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0x3FE570A3E0000000, ptr %204, align 16, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0x3FE570A3E0000000, ptr %205, align 4, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0x3FE570A3E0000000, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0x3FE570A3E0000000, ptr %207, align 4, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FE570A3E0000000, ptr %208, align 16, !tbaa !9
  %209 = call ptr @cairo_pattern_create_linear(double noundef %194, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %193) #21
  %210 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %24
  %211 = load float, ptr %210, align 4, !tbaa !9
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !9
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !9
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %209, double noundef 1.000000e+00, double noundef %212, double noundef %215, double noundef %218, double noundef 5.000000e-01) #21
  %219 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 %24
  %220 = load float, ptr %219, align 4, !tbaa !9
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !9
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !9
  %227 = fpext reassoc nsz arcp contract afn float %226 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %209, double noundef 5.000000e-01, double noundef %221, double noundef %224, double noundef %227, double noundef 5.000000e-01) #21
  %228 = getelementptr inbounds [3 x [3 x float]], ptr @__const.dt_iop_tonecurve_draw.destin, i64 0, i64 %24
  %229 = load float, ptr %228, align 4, !tbaa !9
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !9
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %209, double noundef 0.000000e+00, double noundef %230, double noundef %233, double noundef %236, double noundef 5.000000e-01) #21
  call void @cairo_set_source(ptr noundef %182, ptr noundef %209) #21
  call void @cairo_fill(ptr noundef %182) #21
  call void @cairo_pattern_destroy(ptr noundef %209) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #21
  br label %237

237:                                              ; preds = %to_log.exit, %196
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 656
  %.sroa.0510.0.copyload = load double, ptr %239, align 8
  %.sroa.4511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 664
  %.sroa.4511.0.copyload = load double, ptr %.sroa.4511.0..sroa_idx, align 8
  %.sroa.5512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 672
  %.sroa.5512.0.copyload = load double, ptr %.sroa.5512.0..sroa_idx, align 8
  %.sroa.6513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 680
  %.sroa.6513.0.copyload = load double, ptr %.sroa.6513.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0510.0.copyload, double noundef %.sroa.4511.0.copyload, double noundef %.sroa.5512.0.copyload, double noundef %.sroa.6513.0.copyload) #21
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 6276
  %241 = load float, ptr %240, align 4, !tbaa !127
  %242 = fcmp reassoc nsz arcp contract afn ogt float %241, 0.000000e+00
  %or.cond = and i1 %195, %242
  br i1 %or.cond, label %243, label %309

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %245 = load i32, ptr %244, align 8, !tbaa !128
  switch i32 %245, label %dt_draw_loglog_grid.exit [
    i32 0, label %246
    i32 1, label %267
    i32 -1, label %288
  ]

246:                                              ; preds = %243
  %247 = fadd reassoc nsz arcp contract afn float %241, 1.000000e+00
  %248 = sitofp i32 %185 to float
  %249 = sub nsw i32 0, %186
  %250 = sitofp i32 %249 to float
  %251 = fmul reassoc nsz arcp contract afn float %247, 2.500000e-01
  %252 = fadd reassoc nsz arcp contract afn float %251, -2.500000e-01
  %253 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %247)
  %254 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %253
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %254, %248
  %255 = sitofp i32 %186 to float
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %254, %250
  %257 = fpext reassoc nsz arcp contract afn float %248 to double
  br label %258

258:                                              ; preds = %258, %246
  %.031.i = phi i32 [ 1, %246 ], [ %266, %258 ]
  %259 = uitofp nneg i32 %.031.i to float
  %260 = fmul reassoc nsz arcp contract afn float %252, %259
  %261 = fadd reassoc nsz arcp contract afn float %260, 1.000000e+00
  %262 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %261)
  %.reass30.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %262
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %262
  %263 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %182, double noundef %263, double noundef %256) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %263, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %264 = fadd reassoc nsz arcp contract afn float %.reass30.i, %255
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %265) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %257, double noundef %265) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %266 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i427 = icmp eq i32 %266, 4
  br i1 %exitcond.not.i427, label %dt_draw_loglog_grid.exit, label %258

267:                                              ; preds = %243
  %268 = fadd reassoc nsz arcp contract afn float %241, 1.000000e+00
  %269 = sitofp i32 %185 to float
  %270 = sub nsw i32 0, %186
  %271 = sitofp i32 %270 to float
  %272 = fmul reassoc nsz arcp contract afn float %268, 2.500000e-01
  %invariant.op.i428 = fadd reassoc nsz arcp contract afn float %272, -2.500000e-01
  %273 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %268)
  %274 = sitofp i32 %186 to float
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %factor.op.fmul.i429 = fmul reassoc nsz arcp contract afn float %271, 2.500000e-01
  %276 = fpext reassoc nsz arcp contract afn float %269 to double
  %277 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %273
  br label %278

278:                                              ; preds = %278, %267
  %.033.i = phi i32 [ 1, %267 ], [ %287, %278 ]
  %279 = uitofp nneg i32 %.033.i to float
  %.reass32.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i429, %279
  %.reass.i430 = fmul reassoc nsz arcp contract afn float %invariant.op.i428, %279
  %280 = fadd reassoc nsz arcp contract afn float %.reass.i430, 1.000000e+00
  %281 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %280)
  %282 = fmul reassoc nsz arcp contract afn float %281, %269
  %283 = fmul reassoc nsz arcp contract afn float %282, %277
  %284 = fpext reassoc nsz arcp contract afn float %283 to double
  call void @cairo_move_to(ptr noundef %182, double noundef %284, double noundef %275) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %284, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %285 = fadd reassoc nsz arcp contract afn float %.reass32.i, %274
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %286) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %276, double noundef %286) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %287 = add nuw nsw i32 %.033.i, 1
  %exitcond.not.i431 = icmp eq i32 %287, 4
  br i1 %exitcond.not.i431, label %dt_draw_loglog_grid.exit, label %278

288:                                              ; preds = %243
  %289 = fadd reassoc nsz arcp contract afn float %241, 1.000000e+00
  %290 = sitofp i32 %185 to float
  %291 = sub nsw i32 0, %186
  %292 = sitofp i32 %291 to float
  %293 = fmul reassoc nsz arcp contract afn float %289, 2.500000e-01
  %invariant.op.i432 = fadd reassoc nsz arcp contract afn float %293, -2.500000e-01
  %294 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %289)
  %factor.op.fmul.i433 = fmul reassoc nsz arcp contract afn float %290, 2.500000e-01
  %295 = sitofp i32 %186 to float
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = fpext reassoc nsz arcp contract afn float %290 to double
  %298 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %294
  br label %299

299:                                              ; preds = %299, %288
  %.033.i434 = phi i32 [ 1, %288 ], [ %308, %299 ]
  %300 = uitofp nneg i32 %.033.i434 to float
  %.reass32.i435 = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i433, %300
  %.reass.i436 = fmul reassoc nsz arcp contract afn float %invariant.op.i432, %300
  %301 = fadd reassoc nsz arcp contract afn float %.reass.i436, 1.000000e+00
  %302 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %301)
  %303 = fpext reassoc nsz arcp contract afn float %.reass32.i435 to double
  call void @cairo_move_to(ptr noundef %182, double noundef %303, double noundef %296) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %303, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %304 = fmul reassoc nsz arcp contract afn float %302, %292
  %305 = fmul reassoc nsz arcp contract afn float %304, %298
  %306 = fadd reassoc nsz arcp contract afn float %305, %295
  %307 = fpext reassoc nsz arcp contract afn float %306 to double
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %307) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %297, double noundef %307) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %308 = add nuw nsw i32 %.033.i434, 1
  %exitcond.not.i437 = icmp eq i32 %308, 4
  br i1 %exitcond.not.i437, label %dt_draw_loglog_grid.exit, label %299

309:                                              ; preds = %237
  %310 = sitofp i32 %185 to float
  %311 = sitofp i32 %186 to float
  %invariant.op.i438 = fmul reassoc nsz arcp contract afn float %310, 2.500000e-01
  %factor.op.fmul.i439 = fmul reassoc nsz arcp contract afn float %311, 2.500000e-01
  %312 = fpext reassoc nsz arcp contract afn float %311 to double
  %313 = fpext reassoc nsz arcp contract afn float %310 to double
  br label %314

314:                                              ; preds = %314, %309
  %.032.i = phi i32 [ 1, %309 ], [ %318, %314 ]
  %315 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i439, %315
  %.reass.i440 = fmul reassoc nsz arcp contract afn float %invariant.op.i438, %315
  %316 = fpext reassoc nsz arcp contract afn float %.reass.i440 to double
  call void @cairo_move_to(ptr noundef %182, double noundef %316, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %316, double noundef %312) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %317 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %317) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %313, double noundef %317) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %318 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i441 = icmp eq i32 %318, 4
  br i1 %exitcond.not.i441, label %dt_draw_loglog_grid.exit, label %314

dt_draw_loglog_grid.exit:                         ; preds = %314, %299, %278, %258, %243
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %194) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %193, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %182) #21
  call void @cairo_translate(ptr noundef %182, double noundef 0.000000e+00, double noundef %194) #21
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %320 = load i32, ptr %319, align 16, !tbaa !187
  %.not422 = icmp eq i32 %320, 0
  br i1 %.not422, label %738, label %321

321:                                              ; preds = %dt_draw_loglog_grid.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !188
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load i32, ptr %323, align 8, !tbaa !189
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %329 = load ptr, ptr %328, align 16, !tbaa !198
  %.not423 = icmp eq i32 %324, 0
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %331 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 %24
  %332 = load i32, ptr %331, align 4, !tbaa !13
  br i1 %.not423, label %335, label %333

333:                                              ; preds = %321
  %334 = uitofp i32 %332 to float
  br label %340

335:                                              ; preds = %321
  %336 = uitofp i32 %332 to double
  %337 = fadd reassoc nsz arcp contract afn double %336, 1.000000e+00
  %338 = fptrunc reassoc nsz arcp contract afn double %337 to float
  %339 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %338)
  br label %340

340:                                              ; preds = %335, %333
  %341 = phi reassoc nsz arcp contract afn float [ %334, %333 ], [ %339, %335 ]
  %342 = icmp ne ptr %329, null
  %343 = fcmp reassoc nsz arcp contract afn ogt float %341, 0.000000e+00
  %or.cond3 = select i1 %342, i1 %343, i1 false
  br i1 %or.cond3, label %344, label %413

344:                                              ; preds = %340
  call void @cairo_save(ptr noundef %182) #21
  %345 = fmul reassoc nsz arcp contract afn double %193, 0x3F70101010101010
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1424
  %348 = load double, ptr %347, align 8, !tbaa !181
  %349 = fmul reassoc nsz arcp contract afn double %348, 5.000000e+00
  %350 = fsub reassoc nsz arcp contract afn double %349, %194
  %351 = fpext reassoc nsz arcp contract afn float %341 to double
  %352 = fdiv reassoc nsz arcp contract afn double %350, %351
  call void @cairo_scale(ptr noundef %182, double noundef %345, double noundef %352) #21
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %194) #21
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 816
  %.sroa.0514.0.copyload = load double, ptr %354, align 8
  %.sroa.4515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 824
  %.sroa.4515.0.copyload = load double, ptr %.sroa.4515.0..sroa_idx, align 8
  %.sroa.5516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 832
  %.sroa.5516.0.copyload = load double, ptr %.sroa.5516.0..sroa_idx, align 8
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 840
  %.sroa.6517.0.copyload = load double, ptr %.sroa.6517.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0514.0.copyload, double noundef %.sroa.4515.0.copyload, double noundef %.sroa.5516.0.copyload, double noundef %.sroa.6517.0.copyload) #21
  br i1 %195, label %367, label %.split

.split:                                           ; preds = %344
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %invariant.gep.i8.i = getelementptr i32, ptr %329, i64 %24
  br i1 %.not423, label %.preheader605, label %.preheader606

.preheader606:                                    ; preds = %.split, %.preheader606
  %indvars.iv.i.i443 = phi i64 [ %indvars.iv.next.i.i444, %.preheader606 ], [ 0, %.split ]
  %355 = trunc nuw nsw i64 %indvars.iv.i.i443 to i32
  %356 = uitofp nneg i32 %355 to double
  %.idx.i.i = shl i64 %indvars.iv.i.i443, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i8.i, i64 %.idx.i.i
  %357 = load i32, ptr %gep.i.i, align 4, !tbaa !13
  %358 = uitofp i32 %357 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %356, double noundef %358) #21
  %indvars.iv.next.i.i444 = add nuw nsw i64 %indvars.iv.i.i443, 1
  %exitcond.not.i.i445 = icmp eq i64 %indvars.iv.next.i.i444, 256
  br i1 %exitcond.not.i.i445, label %dt_draw_histogram_8.exit, label %.preheader606

.preheader605:                                    ; preds = %.split, %.preheader605
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i12.i, %.preheader605 ], [ 0, %.split ]
  %359 = trunc nuw nsw i64 %indvars.iv.i9.i to i32
  %360 = uitofp nneg i32 %359 to double
  %.idx.i10.i = shl i64 %indvars.iv.i9.i, 4
  %gep.i11.i = getelementptr i8, ptr %invariant.gep.i8.i, i64 %.idx.i10.i
  %361 = load i32, ptr %gep.i11.i, align 4, !tbaa !13
  %362 = uitofp i32 %361 to double
  %363 = fadd reassoc nsz arcp contract afn double %362, 1.000000e+00
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  %365 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %364)
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %360, double noundef %366) #21
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 256
  br i1 %exitcond.not.i13.i, label %dt_draw_histogram_8.exit, label %.preheader605

367:                                              ; preds = %344
  %368 = load float, ptr %240, align 4, !tbaa !127
  %369 = fcmp reassoc nsz arcp contract afn ogt float %368, 0.000000e+00
  br i1 %369, label %382, label %.split409

.split409:                                        ; preds = %367
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  br i1 %.not423, label %.preheader602, label %.preheader603

.preheader603:                                    ; preds = %.split409, %.preheader603
  %indvars.iv.i.i448 = phi i64 [ %indvars.iv.next.i.i451, %.preheader603 ], [ 0, %.split409 ]
  %370 = trunc nuw nsw i64 %indvars.iv.i.i448 to i32
  %371 = uitofp nneg i32 %370 to double
  %.idx.i.i449 = shl i64 %indvars.iv.i.i448, 4
  %gep.i.i450 = getelementptr i8, ptr %329, i64 %.idx.i.i449
  %372 = load i32, ptr %gep.i.i450, align 4, !tbaa !13
  %373 = uitofp i32 %372 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %371, double noundef %373) #21
  %indvars.iv.next.i.i451 = add nuw nsw i64 %indvars.iv.i.i448, 1
  %exitcond.not.i.i452 = icmp eq i64 %indvars.iv.next.i.i451, 256
  br i1 %exitcond.not.i.i452, label %dt_draw_histogram_8.exit, label %.preheader603

.preheader602:                                    ; preds = %.split409, %.preheader602
  %indvars.iv.i9.i453 = phi i64 [ %indvars.iv.next.i12.i456, %.preheader602 ], [ 0, %.split409 ]
  %374 = trunc nuw nsw i64 %indvars.iv.i9.i453 to i32
  %375 = uitofp nneg i32 %374 to double
  %.idx.i10.i454 = shl i64 %indvars.iv.i9.i453, 4
  %gep.i11.i455 = getelementptr i8, ptr %329, i64 %.idx.i10.i454
  %376 = load i32, ptr %gep.i11.i455, align 4, !tbaa !13
  %377 = uitofp i32 %376 to double
  %378 = fadd reassoc nsz arcp contract afn double %377, 1.000000e+00
  %379 = fptrunc reassoc nsz arcp contract afn double %378 to float
  %380 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %379)
  %381 = fpext reassoc nsz arcp contract afn float %380 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %375, double noundef %381) #21
  %indvars.iv.next.i12.i456 = add nuw nsw i64 %indvars.iv.i9.i453, 1
  %exitcond.not.i13.i457 = icmp eq i64 %indvars.iv.next.i12.i456, 256
  br i1 %exitcond.not.i13.i457, label %dt_draw_histogram_8.exit, label %.preheader602

382:                                              ; preds = %367
  %383 = fadd reassoc nsz arcp contract afn float %368, 1.000000e+00
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %384 = fmul reassoc nsz arcp contract afn float %383, 0x3F70101020000000
  %385 = fadd reassoc nsz arcp contract afn float %384, 0xBF70101020000000
  %386 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %383)
  %387 = fdiv reassoc nsz arcp contract afn float 2.550000e+02, %386
  br i1 %.not423, label %.preheader, label %.preheader600

.preheader600:                                    ; preds = %382, %.preheader600
  %indvars.iv.i.i460 = phi i64 [ %indvars.iv.next.i.i462, %.preheader600 ], [ 0, %382 ]
  %388 = trunc nuw nsw i64 %indvars.iv.i.i460 to i32
  %389 = uitofp nneg i32 %388 to float
  %390 = fmul reassoc nsz arcp contract afn float %385, %389
  %391 = fadd reassoc nsz arcp contract afn float %390, 1.000000e+00
  %392 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %391)
  %393 = fmul reassoc nsz arcp contract afn float %387, %392
  %.idx.i.i461 = shl nuw nsw i64 %indvars.iv.i.i460, 4
  %394 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i461
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = uitofp i32 %395 to float
  %397 = fpext reassoc nsz arcp contract afn float %393 to double
  %398 = fpext reassoc nsz arcp contract afn float %396 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %397, double noundef %398) #21
  %indvars.iv.next.i.i462 = add nuw nsw i64 %indvars.iv.i.i460, 1
  %exitcond.not.i.i463 = icmp eq i64 %indvars.iv.next.i.i462, 256
  br i1 %exitcond.not.i.i463, label %dt_draw_histogram_8.exit, label %.preheader600

.preheader:                                       ; preds = %382, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i12.i464, %.preheader ], [ 0, %382 ]
  %399 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  %400 = uitofp nneg i32 %399 to float
  %401 = fmul reassoc nsz arcp contract afn float %385, %400
  %402 = fadd reassoc nsz arcp contract afn float %401, 1.000000e+00
  %403 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %402)
  %404 = fmul reassoc nsz arcp contract afn float %387, %403
  %.idx.i11.i = shl nuw nsw i64 %indvars.iv.i10.i, 4
  %405 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i11.i
  %406 = load i32, ptr %405, align 4, !tbaa !13
  %407 = uitofp i32 %406 to double
  %408 = fadd reassoc nsz arcp contract afn double %407, 1.000000e+00
  %409 = fptrunc reassoc nsz arcp contract afn double %408 to float
  %410 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %409)
  %411 = fpext reassoc nsz arcp contract afn float %404 to double
  %412 = fpext reassoc nsz arcp contract afn float %410 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %411, double noundef %412) #21
  %indvars.iv.next.i12.i464 = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i13.i465 = icmp eq i64 %indvars.iv.next.i12.i464, 256
  br i1 %exitcond.not.i13.i465, label %dt_draw_histogram_8.exit, label %.preheader

dt_draw_histogram_8.exit:                         ; preds = %.preheader606, %.preheader605, %.preheader603, %.preheader602, %.preheader600, %.preheader
  call void @cairo_line_to(ptr noundef %182, double noundef 2.550000e+02, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %182) #21
  call void @cairo_fill(ptr noundef %182) #21
  call void @cairo_restore(ptr noundef %182) #21
  br label %413

413:                                              ; preds = %dt_draw_histogram_8.exit, %340
  call void @cairo_move_to(ptr noundef %182, double noundef 0.000000e+00, double noundef %194) #21
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %415 = load i32, ptr %414, align 8, !tbaa !199
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %737

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %419 = load ptr, ptr %418, align 8, !tbaa !142
  %420 = tail call i64 @gtk_toggle_button_get_type() #23
  %421 = call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef %420) #21
  %422 = call i32 @gtk_toggle_button_get_active(ptr noundef %421) #21
  %.not424 = icmp eq i32 %422, 0
  br i1 %.not424, label %737, label %423

423:                                              ; preds = %417
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1424
  %426 = load double, ptr %425, align 8, !tbaa !181
  %427 = fmul reassoc nsz arcp contract afn double %426, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %182, double noundef %427) #21
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !188
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %.0405618 = load ptr, ptr %429, align 8, !tbaa !200
  %.not425619 = icmp eq ptr %.0405618, null
  br i1 %.not425619, label %._crit_edge, label %.lr.ph621

.lr.ph621:                                        ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %436 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %24
  %437 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %24
  %438 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %24
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %440 = sitofp i32 %185 to float
  %441 = sub nsw i32 0, %186
  %442 = sitofp i32 %441 to double
  br label %445

._crit_edge:                                      ; preds = %to_log.exit476, %423
  %443 = load float, ptr %326, align 4, !tbaa !9
  %444 = fcmp reassoc nsz arcp contract afn ult float %443, 0.000000e+00
  br i1 %444, label %737, label %567

445:                                              ; preds = %.lr.ph621, %to_log.exit476
  %.0405620 = phi ptr [ %.0405618, %.lr.ph621 ], [ %.0405, %to_log.exit476 ]
  %446 = load ptr, ptr %.0405620, align 8, !tbaa !201
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 160
  %448 = load float, ptr %447, align 4, !tbaa !9
  %449 = fmul reassoc nsz arcp contract afn float %448, 0x3F847AE140000000
  %450 = fcmp reassoc nsz arcp contract afn ogt float %449, 1.000000e+00
  br i1 %450, label %454, label %451

451:                                              ; preds = %445
  %452 = fcmp reassoc nsz arcp contract afn olt float %449, 0.000000e+00
  br i1 %452, label %454, label %453

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %451, %445
  %455 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %445 ], [ %449, %453 ], [ 0.000000e+00, %451 ]
  store float %455, ptr %10, align 16, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 164
  %457 = load float, ptr %456, align 4, !tbaa !9
  %458 = fmul reassoc nsz arcp contract afn float %457, 3.906250e-03
  %459 = fadd reassoc nsz arcp contract afn float %458, 5.000000e-01
  %460 = fcmp reassoc nsz arcp contract afn ogt float %459, 1.000000e+00
  br i1 %460, label %464, label %461

461:                                              ; preds = %454
  %462 = fcmp reassoc nsz arcp contract afn olt float %459, 0.000000e+00
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %461, %454
  %465 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %454 ], [ %459, %463 ], [ 0.000000e+00, %461 ]
  store float %465, ptr %430, align 4, !tbaa !9
  %466 = getelementptr inbounds nuw i8, ptr %446, i64 168
  %467 = load float, ptr %466, align 4, !tbaa !9
  %468 = fmul reassoc nsz arcp contract afn float %467, 3.906250e-03
  %469 = fadd reassoc nsz arcp contract afn float %468, 5.000000e-01
  %470 = fcmp reassoc nsz arcp contract afn ogt float %469, 1.000000e+00
  br i1 %470, label %picker_scale.exit, label %471

471:                                              ; preds = %464
  %472 = fcmp reassoc nsz arcp contract afn olt float %469, 0.000000e+00
  br i1 %472, label %picker_scale.exit, label %473

473:                                              ; preds = %471
  br label %picker_scale.exit

picker_scale.exit:                                ; preds = %464, %471, %473
  %474 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %464 ], [ %469, %473 ], [ 0.000000e+00, %471 ]
  store float %474, ptr %431, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %446, i64 176
  %476 = load float, ptr %475, align 4, !tbaa !9
  %477 = fmul reassoc nsz arcp contract afn float %476, 0x3F847AE140000000
  %478 = fcmp reassoc nsz arcp contract afn ogt float %477, 1.000000e+00
  br i1 %478, label %482, label %479

479:                                              ; preds = %picker_scale.exit
  %480 = fcmp reassoc nsz arcp contract afn olt float %477, 0.000000e+00
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %479, %picker_scale.exit
  %483 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit ], [ %477, %481 ], [ 0.000000e+00, %479 ]
  store float %483, ptr %11, align 16, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %446, i64 180
  %485 = load float, ptr %484, align 4, !tbaa !9
  %486 = fmul reassoc nsz arcp contract afn float %485, 3.906250e-03
  %487 = fadd reassoc nsz arcp contract afn float %486, 5.000000e-01
  %488 = fcmp reassoc nsz arcp contract afn ogt float %487, 1.000000e+00
  br i1 %488, label %492, label %489

489:                                              ; preds = %482
  %490 = fcmp reassoc nsz arcp contract afn olt float %487, 0.000000e+00
  br i1 %490, label %492, label %491

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %489, %482
  %493 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %482 ], [ %487, %491 ], [ 0.000000e+00, %489 ]
  store float %493, ptr %432, align 4, !tbaa !9
  %494 = getelementptr inbounds nuw i8, ptr %446, i64 184
  %495 = load float, ptr %494, align 4, !tbaa !9
  %496 = fmul reassoc nsz arcp contract afn float %495, 3.906250e-03
  %497 = fadd reassoc nsz arcp contract afn float %496, 5.000000e-01
  %498 = fcmp reassoc nsz arcp contract afn ogt float %497, 1.000000e+00
  br i1 %498, label %picker_scale.exit466, label %499

499:                                              ; preds = %492
  %500 = fcmp reassoc nsz arcp contract afn olt float %497, 0.000000e+00
  br i1 %500, label %picker_scale.exit466, label %501

501:                                              ; preds = %499
  br label %picker_scale.exit466

picker_scale.exit466:                             ; preds = %492, %499, %501
  %502 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %492 ], [ %497, %501 ], [ 0.000000e+00, %499 ]
  store float %502, ptr %433, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw i8, ptr %446, i64 192
  %504 = load float, ptr %503, align 4, !tbaa !9
  %505 = fmul reassoc nsz arcp contract afn float %504, 0x3F847AE140000000
  %506 = fcmp reassoc nsz arcp contract afn ogt float %505, 1.000000e+00
  br i1 %506, label %510, label %507

507:                                              ; preds = %picker_scale.exit466
  %508 = fcmp reassoc nsz arcp contract afn olt float %505, 0.000000e+00
  br i1 %508, label %510, label %509

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %507, %picker_scale.exit466
  %511 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit466 ], [ %505, %509 ], [ 0.000000e+00, %507 ]
  store float %511, ptr %12, align 16, !tbaa !9
  %512 = getelementptr inbounds nuw i8, ptr %446, i64 196
  %513 = load float, ptr %512, align 4, !tbaa !9
  %514 = fmul reassoc nsz arcp contract afn float %513, 3.906250e-03
  %515 = fadd reassoc nsz arcp contract afn float %514, 5.000000e-01
  %516 = fcmp reassoc nsz arcp contract afn ogt float %515, 1.000000e+00
  br i1 %516, label %520, label %517

517:                                              ; preds = %510
  %518 = fcmp reassoc nsz arcp contract afn olt float %515, 0.000000e+00
  br i1 %518, label %520, label %519

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %517, %510
  %521 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %510 ], [ %515, %519 ], [ 0.000000e+00, %517 ]
  store float %521, ptr %434, align 4, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %446, i64 200
  %523 = load float, ptr %522, align 4, !tbaa !9
  %524 = fmul reassoc nsz arcp contract afn float %523, 3.906250e-03
  %525 = fadd reassoc nsz arcp contract afn float %524, 5.000000e-01
  %526 = fcmp reassoc nsz arcp contract afn ogt float %525, 1.000000e+00
  br i1 %526, label %picker_scale.exit467, label %527

527:                                              ; preds = %520
  %528 = fcmp reassoc nsz arcp contract afn olt float %525, 0.000000e+00
  br i1 %528, label %picker_scale.exit467, label %529

529:                                              ; preds = %527
  br label %picker_scale.exit467

picker_scale.exit467:                             ; preds = %520, %527, %529
  %530 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %520 ], [ %525, %529 ], [ 0.000000e+00, %527 ]
  store float %530, ptr %435, align 8, !tbaa !9
  %531 = load float, ptr %436, align 4, !tbaa !9
  %532 = load float, ptr %240, align 4, !tbaa !127
  %533 = fcmp reassoc nsz arcp contract afn ogt float %532, 0.000000e+00
  %or.cond.i468 = and i1 %195, %533
  br i1 %or.cond.i468, label %534, label %to_log.exit473

534:                                              ; preds = %picker_scale.exit467
  %535 = load i32, ptr %439, align 8, !tbaa !128
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %.thread552, label %541

.thread552:                                       ; preds = %534
  %537 = load float, ptr %437, align 4, !tbaa !9
  %538 = load float, ptr %438, align 4, !tbaa !9
  br label %to_log.exit476

to_log.exit473:                                   ; preds = %picker_scale.exit467
  %539 = load float, ptr %437, align 4, !tbaa !9
  %540 = load float, ptr %438, align 4, !tbaa !9
  br label %to_log.exit476

541:                                              ; preds = %534
  %542 = fmul reassoc nsz arcp contract afn float %532, %531
  %543 = fadd reassoc nsz arcp contract afn float %542, 1.000000e+00
  %544 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %543)
  %545 = fadd reassoc nsz arcp contract afn float %532, 1.000000e+00
  %546 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %545)
  %547 = fdiv reassoc nsz arcp contract afn float %544, %546
  store float %547, ptr %436, align 4, !tbaa !9
  %548 = load float, ptr %437, align 4, !tbaa !9
  %549 = fmul reassoc nsz arcp contract afn float %548, %532
  %550 = fadd reassoc nsz arcp contract afn float %549, 1.000000e+00
  %551 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %550)
  %552 = fdiv reassoc nsz arcp contract afn float %551, %546
  store float %552, ptr %437, align 4, !tbaa !9
  %553 = load float, ptr %438, align 4, !tbaa !9
  %554 = fmul reassoc nsz arcp contract afn float %553, %532
  %555 = fadd reassoc nsz arcp contract afn float %554, 1.000000e+00
  %556 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %555)
  %557 = fdiv reassoc nsz arcp contract afn float %556, %546
  br label %to_log.exit476

to_log.exit476:                                   ; preds = %.thread552, %to_log.exit473, %541
  %.0.i472550 = phi float [ %552, %541 ], [ %539, %to_log.exit473 ], [ %537, %.thread552 ]
  %.0.i469543548 = phi float [ %547, %541 ], [ %531, %to_log.exit473 ], [ %531, %.thread552 ]
  %.0.i475 = phi nsz float [ %557, %541 ], [ %540, %to_log.exit473 ], [ %538, %.thread552 ]
  store float %.0.i475, ptr %438, align 4, !tbaa !9
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 3.500000e-01) #21
  %558 = fmul reassoc nsz arcp contract afn float %.0.i469543548, %440
  %559 = fpext reassoc nsz arcp contract afn float %558 to double
  %560 = fsub reassoc nsz arcp contract afn float %.0.i472550, %.0.i469543548
  %561 = fpext reassoc nsz arcp contract afn float %560 to double
  %562 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %561, double 0.000000e+00)
  %563 = fmul reassoc nsz arcp contract afn double %562, %193
  call void @cairo_rectangle(ptr noundef %182, double noundef %559, double noundef 0.000000e+00, double noundef %563, double noundef %442) #21
  call void @cairo_fill(ptr noundef %182) #21
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #21
  %564 = fmul reassoc nsz arcp contract afn float %.0.i475, %440
  %565 = fpext reassoc nsz arcp contract afn float %564 to double
  call void @cairo_move_to(ptr noundef %182, double noundef %565, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %565, double noundef %442) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %566 = getelementptr inbounds nuw i8, ptr %.0405620, i64 8
  %.0405 = load ptr, ptr %566, align 8, !tbaa !200
  %.not425 = icmp eq ptr %.0405, null
  br i1 %.not425, label %._crit_edge, label %445

567:                                              ; preds = %._crit_edge
  call void @cairo_save(ptr noundef %182) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 336
  %570 = load ptr, ptr %569, align 8, !tbaa !203
  %571 = call ptr @pango_font_description_copy_static(ptr noundef %570) #21
  call void @pango_font_description_set_weight(ptr noundef %571, i32 noundef 700) #21
  call void @pango_font_description_set_absolute_size(ptr noundef %571, double noundef 1.024000e+03) #21
  %572 = call ptr @pango_cairo_create_layout(ptr noundef %182) #21
  call void @pango_layout_set_font_description(ptr noundef %572, ptr noundef %571) #21
  %573 = load float, ptr %20, align 4, !tbaa !9
  %574 = fmul reassoc nsz arcp contract afn float %573, 0x3F847AE140000000
  %575 = fcmp reassoc nsz arcp contract afn ogt float %574, 1.000000e+00
  br i1 %575, label %579, label %576

576:                                              ; preds = %567
  %577 = fcmp reassoc nsz arcp contract afn olt float %574, 0.000000e+00
  br i1 %577, label %579, label %578

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578, %576, %567
  %580 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %567 ], [ %574, %578 ], [ 0.000000e+00, %576 ]
  store float %580, ptr %10, align 16, !tbaa !9
  %581 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !9
  %583 = fmul reassoc nsz arcp contract afn float %582, 3.906250e-03
  %584 = fadd reassoc nsz arcp contract afn float %583, 5.000000e-01
  %585 = fcmp reassoc nsz arcp contract afn ogt float %584, 1.000000e+00
  br i1 %585, label %589, label %586

586:                                              ; preds = %579
  %587 = fcmp reassoc nsz arcp contract afn olt float %584, 0.000000e+00
  br i1 %587, label %589, label %588

588:                                              ; preds = %586
  br label %589

589:                                              ; preds = %588, %586, %579
  %590 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %579 ], [ %584, %588 ], [ 0.000000e+00, %586 ]
  %591 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %590, ptr %591, align 4, !tbaa !9
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %593 = load float, ptr %592, align 4, !tbaa !9
  %594 = fmul reassoc nsz arcp contract afn float %593, 3.906250e-03
  %595 = fadd reassoc nsz arcp contract afn float %594, 5.000000e-01
  %596 = fcmp reassoc nsz arcp contract afn ogt float %595, 1.000000e+00
  br i1 %596, label %picker_scale.exit477, label %597

597:                                              ; preds = %589
  %598 = fcmp reassoc nsz arcp contract afn olt float %595, 0.000000e+00
  br i1 %598, label %picker_scale.exit477, label %599

599:                                              ; preds = %597
  br label %picker_scale.exit477

picker_scale.exit477:                             ; preds = %589, %597, %599
  %600 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %589 ], [ %595, %599 ], [ 0.000000e+00, %597 ]
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %600, ptr %601, align 8, !tbaa !9
  %602 = load float, ptr %325, align 4, !tbaa !9
  %603 = fmul reassoc nsz arcp contract afn float %602, 0x3F847AE140000000
  %604 = fcmp reassoc nsz arcp contract afn ogt float %603, 1.000000e+00
  br i1 %604, label %608, label %605

605:                                              ; preds = %picker_scale.exit477
  %606 = fcmp reassoc nsz arcp contract afn olt float %603, 0.000000e+00
  br i1 %606, label %608, label %607

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605, %picker_scale.exit477
  %609 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit477 ], [ %603, %607 ], [ 0.000000e+00, %605 ]
  store float %609, ptr %11, align 16, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %611 = load float, ptr %610, align 4, !tbaa !9
  %612 = fmul reassoc nsz arcp contract afn float %611, 3.906250e-03
  %613 = fadd reassoc nsz arcp contract afn float %612, 5.000000e-01
  %614 = fcmp reassoc nsz arcp contract afn ogt float %613, 1.000000e+00
  br i1 %614, label %618, label %615

615:                                              ; preds = %608
  %616 = fcmp reassoc nsz arcp contract afn olt float %613, 0.000000e+00
  br i1 %616, label %618, label %617

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615, %608
  %619 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %608 ], [ %613, %617 ], [ 0.000000e+00, %615 ]
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %619, ptr %620, align 4, !tbaa !9
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %622 = load float, ptr %621, align 4, !tbaa !9
  %623 = fmul reassoc nsz arcp contract afn float %622, 3.906250e-03
  %624 = fadd reassoc nsz arcp contract afn float %623, 5.000000e-01
  %625 = fcmp reassoc nsz arcp contract afn ogt float %624, 1.000000e+00
  br i1 %625, label %picker_scale.exit478, label %626

626:                                              ; preds = %618
  %627 = fcmp reassoc nsz arcp contract afn olt float %624, 0.000000e+00
  br i1 %627, label %picker_scale.exit478, label %628

628:                                              ; preds = %626
  br label %picker_scale.exit478

picker_scale.exit478:                             ; preds = %618, %626, %628
  %629 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %618 ], [ %624, %628 ], [ 0.000000e+00, %626 ]
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %629, ptr %630, align 8, !tbaa !9
  %631 = load float, ptr %326, align 4, !tbaa !9
  %632 = fmul reassoc nsz arcp contract afn float %631, 0x3F847AE140000000
  %633 = fcmp reassoc nsz arcp contract afn ogt float %632, 1.000000e+00
  br i1 %633, label %637, label %634

634:                                              ; preds = %picker_scale.exit478
  %635 = fcmp reassoc nsz arcp contract afn olt float %632, 0.000000e+00
  br i1 %635, label %637, label %636

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %634, %picker_scale.exit478
  %638 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit478 ], [ %632, %636 ], [ 0.000000e+00, %634 ]
  store float %638, ptr %12, align 16, !tbaa !9
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %640 = load float, ptr %639, align 4, !tbaa !9
  %641 = fmul reassoc nsz arcp contract afn float %640, 3.906250e-03
  %642 = fadd reassoc nsz arcp contract afn float %641, 5.000000e-01
  %643 = fcmp reassoc nsz arcp contract afn ogt float %642, 1.000000e+00
  br i1 %643, label %647, label %644

644:                                              ; preds = %637
  %645 = fcmp reassoc nsz arcp contract afn olt float %642, 0.000000e+00
  br i1 %645, label %647, label %646

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646, %644, %637
  %648 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %637 ], [ %642, %646 ], [ 0.000000e+00, %644 ]
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %648, ptr %649, align 4, !tbaa !9
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %651 = load float, ptr %650, align 4, !tbaa !9
  %652 = fmul reassoc nsz arcp contract afn float %651, 3.906250e-03
  %653 = fadd reassoc nsz arcp contract afn float %652, 5.000000e-01
  %654 = fcmp reassoc nsz arcp contract afn ogt float %653, 1.000000e+00
  br i1 %654, label %picker_scale.exit479, label %655

655:                                              ; preds = %647
  %656 = fcmp reassoc nsz arcp contract afn olt float %653, 0.000000e+00
  br i1 %656, label %picker_scale.exit479, label %657

657:                                              ; preds = %655
  br label %picker_scale.exit479

picker_scale.exit479:                             ; preds = %647, %655, %657
  %658 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %647 ], [ %653, %657 ], [ 0.000000e+00, %655 ]
  %659 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %658, ptr %659, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %572, ptr noundef nonnull %7, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %572, ptr noundef nonnull %13, ptr noundef null) #21
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !210
  %662 = sitofp i32 %661 to double
  %663 = fmul reassoc nsz arcp contract afn double %193, 1.024000e+03
  %664 = fdiv reassoc nsz arcp contract afn double %663, %662
  call void @pango_font_description_set_absolute_size(ptr noundef %571, double noundef %664) #21
  call void @pango_layout_set_font_description(ptr noundef %572, ptr noundef %571) #21
  %665 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %24
  %666 = load float, ptr %665, align 4, !tbaa !9
  %667 = load float, ptr %240, align 4, !tbaa !127
  %668 = fcmp reassoc nsz arcp contract afn ogt float %667, 0.000000e+00
  %or.cond.i480 = and i1 %195, %668
  br i1 %or.cond.i480, label %669, label %to_log.exit485

669:                                              ; preds = %picker_scale.exit479
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %671 = load i32, ptr %670, align 8, !tbaa !128
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %.thread567, label %681

.thread567:                                       ; preds = %669
  %673 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %24
  %674 = load float, ptr %673, align 4, !tbaa !9
  %675 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %24
  %676 = load float, ptr %675, align 4, !tbaa !9
  br label %to_log.exit488

to_log.exit485:                                   ; preds = %picker_scale.exit479
  %677 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %24
  %678 = load float, ptr %677, align 4, !tbaa !9
  %679 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %24
  %680 = load float, ptr %679, align 4, !tbaa !9
  br label %to_log.exit488

681:                                              ; preds = %669
  %682 = fmul reassoc nsz arcp contract afn float %667, %666
  %683 = fadd reassoc nsz arcp contract afn float %682, 1.000000e+00
  %684 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %683)
  %685 = fadd reassoc nsz arcp contract afn float %667, 1.000000e+00
  %686 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %685)
  %687 = fdiv reassoc nsz arcp contract afn float %684, %686
  %688 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %24
  %689 = load float, ptr %688, align 4, !tbaa !9
  %690 = fmul reassoc nsz arcp contract afn float %689, %667
  %691 = fadd reassoc nsz arcp contract afn float %690, 1.000000e+00
  %692 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %691)
  %693 = fdiv reassoc nsz arcp contract afn float %692, %686
  %694 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %24
  %695 = load float, ptr %694, align 4, !tbaa !9
  %696 = fmul reassoc nsz arcp contract afn float %695, %667
  %697 = fadd reassoc nsz arcp contract afn float %696, 1.000000e+00
  %698 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %697)
  %699 = fdiv reassoc nsz arcp contract afn float %698, %686
  br label %to_log.exit488

to_log.exit488:                                   ; preds = %.thread567, %to_log.exit485, %681
  %700 = phi ptr [ %694, %681 ], [ %679, %to_log.exit485 ], [ %675, %.thread567 ]
  %.0.i484565 = phi float [ %693, %681 ], [ %678, %to_log.exit485 ], [ %674, %.thread567 ]
  %.0.i481557563 = phi float [ %687, %681 ], [ %666, %to_log.exit485 ], [ %666, %.thread567 ]
  %.0.i487 = phi nsz float [ %699, %681 ], [ %680, %to_log.exit485 ], [ %676, %.thread567 ]
  store float %.0.i487, ptr %700, align 4, !tbaa !9
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01) #21
  %701 = sitofp i32 %185 to float
  %702 = fmul reassoc nsz arcp contract afn float %.0.i481557563, %701
  %703 = fpext reassoc nsz arcp contract afn float %702 to double
  %704 = fsub reassoc nsz arcp contract afn float %.0.i484565, %.0.i481557563
  %705 = fpext reassoc nsz arcp contract afn float %704 to double
  %706 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %705, double 0.000000e+00)
  %707 = fmul reassoc nsz arcp contract afn double %706, %193
  %708 = sub nsw i32 0, %186
  %709 = sitofp i32 %708 to double
  call void @cairo_rectangle(ptr noundef %182, double noundef %703, double noundef 0.000000e+00, double noundef %707, double noundef %709) #21
  call void @cairo_fill(ptr noundef %182) #21
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #21
  %710 = fmul reassoc nsz arcp contract afn float %.0.i487, %701
  %711 = fpext reassoc nsz arcp contract afn float %710 to double
  call void @cairo_move_to(ptr noundef %182, double noundef %711, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %182, double noundef %711, double noundef %709) #21
  call void @cairo_stroke(ptr noundef %182) #21
  %712 = getelementptr inbounds float, ptr %20, i64 %24
  %713 = load float, ptr %712, align 4, !tbaa !9
  %714 = fpext reassoc nsz arcp contract afn float %713 to double
  %715 = getelementptr inbounds float, ptr %327, i64 %24
  %716 = load float, ptr %715, align 4, !tbaa !9
  %717 = fpext reassoc nsz arcp contract afn float %716 to double
  %718 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.95, double noundef %714, double noundef %717) #21
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 688
  %.sroa.0518.0.copyload = load double, ptr %720, align 8
  %.sroa.4519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 696
  %.sroa.4519.0.copyload = load double, ptr %.sroa.4519.0..sroa_idx, align 8
  %.sroa.5520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 704
  %.sroa.5520.0.copyload = load double, ptr %.sroa.5520.0..sroa_idx, align 8
  %.sroa.6521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 712
  %.sroa.6521.0.copyload = load double, ptr %.sroa.6521.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0518.0.copyload, double noundef %.sroa.4519.0.copyload, double noundef %.sroa.5520.0.copyload, double noundef %.sroa.6521.0.copyload) #21
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 1424
  %723 = load double, ptr %722, align 8, !tbaa !181
  %724 = fmul reassoc nsz arcp contract afn double %194, 4.000000e-02
  %725 = fmul reassoc nsz arcp contract afn double %724, %723
  call void @cairo_set_font_size(ptr noundef %182, double noundef %725) #21
  call void @pango_layout_set_text(ptr noundef %572, ptr noundef nonnull %7, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %572, ptr noundef nonnull %13, ptr noundef null) #21
  %726 = fmul reassoc nsz arcp contract afn float %701, 0x3F947AE140000000
  %727 = fpext reassoc nsz arcp contract afn float %726 to double
  %728 = fmul reassoc nsz arcp contract afn double %194, 0xBFEE147AE147AE14
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !212
  %731 = sitofp i32 %730 to double
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !213
  %734 = sitofp i32 %733 to double
  %735 = fadd reassoc nsz arcp contract afn double %731, %734
  %736 = fsub reassoc nsz arcp contract afn double %728, %735
  call void @cairo_move_to(ptr noundef %182, double noundef %727, double noundef %736) #21
  call void @pango_cairo_show_layout(ptr noundef %182, ptr noundef %572) #21
  call void @cairo_stroke(ptr noundef %182) #21
  call void @pango_font_description_free(ptr noundef %571) #21
  call void @g_object_unref(ptr noundef %572) #21
  call void @cairo_restore(ptr noundef %182) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %737

737:                                              ; preds = %._crit_edge, %to_log.exit488, %417, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %738

738:                                              ; preds = %737, %dt_draw_loglog_grid.exit
  %739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 1424
  %741 = load double, ptr %740, align 8, !tbaa !181
  %742 = fmul reassoc nsz arcp contract afn double %741, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %182, double noundef %742) #21
  %743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 688
  %.sroa.0522.0.copyload = load double, ptr %744, align 8
  %.sroa.4523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 696
  %.sroa.4523.0.copyload = load double, ptr %.sroa.4523.0..sroa_idx, align 8
  %.sroa.5524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 704
  %.sroa.5524.0.copyload = load double, ptr %.sroa.5524.0..sroa_idx, align 8
  %.sroa.6525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %743, i64 712
  %.sroa.6525.0.copyload = load double, ptr %.sroa.6525.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0522.0.copyload, double noundef %.sroa.4523.0.copyload, double noundef %.sroa.5524.0.copyload, double noundef %.sroa.6525.0.copyload) #21
  %745 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %746 = sitofp i32 %185 to float
  %747 = sub nsw i32 0, %186
  %748 = sitofp i32 %747 to float
  %749 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  br label %758

750:                                              ; preds = %to_log.exit494
  call void @cairo_stroke(ptr noundef %182) #21
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1424
  %753 = load double, ptr %752, align 8, !tbaa !181
  %754 = fmul reassoc nsz arcp contract afn double %753, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %182, double noundef %754) #21
  %755 = icmp sgt i32 %26, 0
  br i1 %755, label %.lr.ph625, label %._crit_edge626

.lr.ph625:                                        ; preds = %750
  %756 = sitofp i32 %186 to float
  %757 = fneg reassoc nsz arcp contract afn float %756
  %wide.trip.count645 = zext nneg i32 %26 to i64
  br label %795

758:                                              ; preds = %738, %to_log.exit494
  %indvars.iv638 = phi i64 [ 0, %738 ], [ %indvars.iv.next639, %to_log.exit494 ]
  %759 = trunc nuw nsw i64 %indvars.iv638 to i32
  %760 = uitofp nneg i32 %759 to float
  %761 = fmul reassoc nsz arcp contract afn float %760, 0x3F70101020000000
  %762 = fcmp reassoc nsz arcp contract afn ogt float %761, %103
  br i1 %762, label %763, label %767

763:                                              ; preds = %758
  %764 = fmul reassoc nsz arcp contract afn float %761, %749
  %765 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %764, float %.2.i)
  %766 = fmul reassoc nsz arcp contract afn float %765, %140
  br label %770

767:                                              ; preds = %758
  %768 = getelementptr inbounds nuw [256 x float], ptr %91, i64 0, i64 %indvars.iv638
  %769 = load float, ptr %768, align 4, !tbaa !9
  br label %770

770:                                              ; preds = %767, %763
  %.0407 = phi nsz float [ %766, %763 ], [ %769, %767 ]
  %771 = load float, ptr %240, align 4, !tbaa !127
  %772 = load i32, ptr %745, align 8, !tbaa !128
  %773 = fcmp reassoc nsz arcp contract afn ogt float %771, 0.000000e+00
  %or.cond.i489 = and i1 %195, %773
  br i1 %or.cond.i489, label %774, label %to_log.exit494

774:                                              ; preds = %770
  %775 = icmp eq i32 %772, -1
  br i1 %775, label %..thread574_crit_edge, label %776

..thread574_crit_edge:                            ; preds = %774
  %.pre654 = fadd reassoc nsz arcp contract afn float %771, 1.000000e+00
  %.pre656 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre654)
  br label %.thread574

776:                                              ; preds = %774
  %777 = fmul reassoc nsz arcp contract afn float %771, %761
  %778 = fadd reassoc nsz arcp contract afn float %777, 1.000000e+00
  %779 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %778)
  %780 = fadd reassoc nsz arcp contract afn float %771, 1.000000e+00
  %781 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %780)
  %782 = fdiv reassoc nsz arcp contract afn float %779, %781
  %783 = icmp eq i32 %772, 1
  br i1 %783, label %to_log.exit494, label %.thread574

.thread574:                                       ; preds = %..thread574_crit_edge, %776
  %.pre-phi657 = phi float [ %.pre656, %..thread574_crit_edge ], [ %781, %776 ]
  %.0.i490.ph576 = phi float [ %761, %..thread574_crit_edge ], [ %782, %776 ]
  %784 = fmul reassoc nsz arcp contract afn float %771, %.0407
  %785 = fadd reassoc nsz arcp contract afn float %784, 1.000000e+00
  %786 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %785)
  %787 = fdiv reassoc nsz arcp contract afn float %786, %.pre-phi657
  br label %to_log.exit494

to_log.exit494:                                   ; preds = %770, %776, %.thread574
  %.0.i490572 = phi float [ %.0.i490.ph576, %.thread574 ], [ %782, %776 ], [ %761, %770 ]
  %.0.i493 = phi nsz float [ %787, %.thread574 ], [ %.0407, %776 ], [ %.0407, %770 ]
  %788 = fmul reassoc nsz arcp contract afn float %.0.i490572, %746
  %789 = fpext reassoc nsz arcp contract afn float %788 to double
  %790 = fmul reassoc nsz arcp contract afn float %.0.i493, %748
  %791 = fpext reassoc nsz arcp contract afn float %790 to double
  call void @cairo_line_to(ptr noundef %182, double noundef %789, double noundef %791) #21
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, 256
  br i1 %exitcond641.not, label %750, label %758

._crit_edge626:                                   ; preds = %to_log.exit500, %750
  %792 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %793 = load i32, ptr %792, align 8, !tbaa !141
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %835, label %923

795:                                              ; preds = %.lr.ph625, %to_log.exit500
  %indvars.iv642 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next643, %to_log.exit500 ]
  %796 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %indvars.iv642
  %797 = load float, ptr %796, align 4, !tbaa !11
  %798 = load float, ptr %240, align 4, !tbaa !127
  %799 = load i32, ptr %745, align 8, !tbaa !128
  %800 = fcmp reassoc nsz arcp contract afn ogt float %798, 0.000000e+00
  %or.cond.i495 = and i1 %195, %800
  br i1 %or.cond.i495, label %801, label %to_log.exit497

801:                                              ; preds = %795
  %802 = icmp eq i32 %799, -1
  br i1 %802, label %.thread580, label %807

.thread580:                                       ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !22
  %.pre647 = fadd reassoc nsz arcp contract afn float %798, 1.000000e+00
  %.pre648 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre647)
  br label %817

to_log.exit497:                                   ; preds = %795
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !22
  br label %to_log.exit500

807:                                              ; preds = %801
  %808 = fmul reassoc nsz arcp contract afn float %798, %797
  %809 = fadd reassoc nsz arcp contract afn float %808, 1.000000e+00
  %810 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %809)
  %811 = fadd reassoc nsz arcp contract afn float %798, 1.000000e+00
  %812 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %811)
  %813 = fdiv reassoc nsz arcp contract afn float %810, %812
  %814 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !22
  %816 = icmp eq i32 %799, 1
  br i1 %816, label %to_log.exit500, label %817

817:                                              ; preds = %.thread580, %807
  %.pre-phi649 = phi float [ %.pre648, %.thread580 ], [ %812, %807 ]
  %818 = phi float [ %804, %.thread580 ], [ %815, %807 ]
  %.0.i496.ph582 = phi float [ %797, %.thread580 ], [ %813, %807 ]
  %819 = fmul reassoc nsz arcp contract afn float %818, %798
  %820 = fadd reassoc nsz arcp contract afn float %819, 1.000000e+00
  %821 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %820)
  %822 = fdiv reassoc nsz arcp contract afn float %821, %.pre-phi649
  br label %to_log.exit500

to_log.exit500:                                   ; preds = %to_log.exit497, %807, %817
  %.0.i496578 = phi float [ %.0.i496.ph582, %817 ], [ %813, %807 ], [ %797, %to_log.exit497 ]
  %.0.i499 = phi nsz float [ %822, %817 ], [ %815, %807 ], [ %806, %to_log.exit497 ]
  %823 = fmul reassoc nsz arcp contract afn float %.0.i496578, %746
  %824 = fpext reassoc nsz arcp contract afn float %823 to double
  %825 = fmul reassoc nsz arcp contract afn float %.0.i499, %757
  %826 = fpext reassoc nsz arcp contract afn float %825 to double
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 1424
  %829 = load double, ptr %828, align 8, !tbaa !181
  %830 = fmul reassoc nsz arcp contract afn double %829, 4.000000e+00
  call void @cairo_arc(ptr noundef %182, double noundef %824, double noundef %826, double noundef %830, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 688
  %.sroa.0526.0.copyload = load double, ptr %832, align 8
  %.sroa.4527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 696
  %.sroa.4527.0.copyload = load double, ptr %.sroa.4527.0..sroa_idx, align 8
  %.sroa.5528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 704
  %.sroa.5528.0.copyload = load double, ptr %.sroa.5528.0..sroa_idx, align 8
  %.sroa.6529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 712
  %.sroa.6529.0.copyload = load double, ptr %.sroa.6529.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0526.0.copyload, double noundef %.sroa.4527.0.copyload, double noundef %.sroa.5528.0.copyload, double noundef %.sroa.6529.0.copyload) #21
  call void @cairo_stroke_preserve(ptr noundef %182) #21
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 592
  %.sroa.0530.0.copyload = load double, ptr %834, align 8
  %.sroa.4531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %833, i64 600
  %.sroa.4531.0.copyload = load double, ptr %.sroa.4531.0..sroa_idx, align 8
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %833, i64 608
  %.sroa.5532.0.copyload = load double, ptr %.sroa.5532.0..sroa_idx, align 8
  %.sroa.6533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %833, i64 616
  %.sroa.6533.0.copyload = load double, ptr %.sroa.6533.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0530.0.copyload, double noundef %.sroa.4531.0.copyload, double noundef %.sroa.5532.0.copyload, double noundef %.sroa.6533.0.copyload) #21
  call void @cairo_fill(ptr noundef %182) #21
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge626, label %795

835:                                              ; preds = %._crit_edge626
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 336
  %838 = load ptr, ptr %837, align 8, !tbaa !203
  %839 = call ptr @pango_font_description_copy_static(ptr noundef %838) #21
  call void @pango_font_description_set_weight(ptr noundef %839, i32 noundef 700) #21
  call void @pango_font_description_set_absolute_size(ptr noundef %839, double noundef 1.024000e+03) #21
  %840 = call ptr @pango_cairo_create_layout(ptr noundef %182) #21
  call void @pango_layout_set_font_description(ptr noundef %840, ptr noundef %839) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %840, ptr noundef nonnull %7, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %840, ptr noundef nonnull %14, ptr noundef null) #21
  %841 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %842 = load i32, ptr %841, align 4, !tbaa !210
  %843 = sitofp i32 %842 to double
  %844 = fmul reassoc nsz arcp contract afn double %193, 1.024000e+03
  %845 = fdiv reassoc nsz arcp contract afn double %844, %843
  call void @pango_font_description_set_absolute_size(ptr noundef %839, double noundef %845) #21
  call void @pango_layout_set_font_description(ptr noundef %840, ptr noundef %839) #21
  %846 = select reassoc nsz arcp contract afn i1 %195, float 0.000000e+00, float -1.280000e+02
  %847 = load i32, ptr %792, align 8, !tbaa !141
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !11
  %851 = select reassoc nsz arcp contract afn i1 %195, float 1.000000e+02, float 2.560000e+02
  %852 = fmul reassoc nsz arcp contract afn float %850, %851
  %853 = fadd reassoc nsz arcp contract afn float %852, %846
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %855 = load float, ptr %854, align 4, !tbaa !22
  %856 = fmul reassoc nsz arcp contract afn float %855, %851
  %857 = fadd reassoc nsz arcp contract afn float %856, %846
  %858 = fsub reassoc nsz arcp contract afn float %856, %852
  %859 = fpext reassoc nsz arcp contract afn float %853 to double
  %860 = fpext reassoc nsz arcp contract afn float %857 to double
  %861 = fpext reassoc nsz arcp contract afn float %858 to double
  %862 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.96, double noundef %859, double noundef %860, double noundef %861) #21
  %863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 688
  %.sroa.0534.0.copyload = load double, ptr %864, align 8
  %.sroa.4535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %863, i64 696
  %.sroa.4535.0.copyload = load double, ptr %.sroa.4535.0..sroa_idx, align 8
  %.sroa.5536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %863, i64 704
  %.sroa.5536.0.copyload = load double, ptr %.sroa.5536.0..sroa_idx, align 8
  %.sroa.6537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %863, i64 712
  %.sroa.6537.0.copyload = load double, ptr %.sroa.6537.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0534.0.copyload, double noundef %.sroa.4535.0.copyload, double noundef %.sroa.5536.0.copyload, double noundef %.sroa.6537.0.copyload) #21
  call void @pango_layout_set_text(ptr noundef %840, ptr noundef nonnull %7, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %840, ptr noundef nonnull %14, ptr noundef null) #21
  %865 = fmul reassoc nsz arcp contract afn float %746, 0x3FEF5C2900000000
  %866 = load i32, ptr %841, align 4, !tbaa !210
  %867 = sitofp i32 %866 to float
  %868 = load i32, ptr %14, align 4, !tbaa !214
  %869 = sitofp i32 %868 to float
  %870 = fadd reassoc nsz arcp contract afn float %867, %869
  %871 = fsub reassoc nsz arcp contract afn float %865, %870
  %872 = fpext reassoc nsz arcp contract afn float %871 to double
  %873 = fmul reassoc nsz arcp contract afn double %194, -2.000000e-02
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %875 = load i32, ptr %874, align 4, !tbaa !212
  %876 = sitofp i32 %875 to double
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !213
  %879 = sitofp i32 %878 to double
  %880 = fadd reassoc nsz arcp contract afn double %876, %879
  %881 = fsub reassoc nsz arcp contract afn double %873, %880
  call void @cairo_move_to(ptr noundef %182, double noundef %872, double noundef %881) #21
  call void @pango_cairo_show_layout(ptr noundef %182, ptr noundef %840) #21
  call void @cairo_stroke(ptr noundef %182) #21
  call void @pango_font_description_free(ptr noundef %839) #21
  call void @g_object_unref(ptr noundef %840) #21
  %882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 752
  %.sroa.0538.0.copyload = load double, ptr %883, align 8
  %.sroa.4539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %882, i64 760
  %.sroa.4539.0.copyload = load double, ptr %.sroa.4539.0..sroa_idx, align 8
  %.sroa.5540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %882, i64 768
  %.sroa.5540.0.copyload = load double, ptr %.sroa.5540.0..sroa_idx, align 8
  %.sroa.6541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %882, i64 776
  %.sroa.6541.0.copyload = load double, ptr %.sroa.6541.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %182, double noundef %.sroa.0538.0.copyload, double noundef %.sroa.4539.0.copyload, double noundef %.sroa.5540.0.copyload, double noundef %.sroa.6541.0.copyload) #21
  %884 = load i32, ptr %792, align 8, !tbaa !141
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !11
  %888 = load float, ptr %240, align 4, !tbaa !127
  %889 = load i32, ptr %745, align 8, !tbaa !128
  %890 = fcmp reassoc nsz arcp contract afn ogt float %888, 0.000000e+00
  %or.cond.i501 = and i1 %195, %890
  br i1 %or.cond.i501, label %891, label %to_log.exit503

891:                                              ; preds = %835
  %892 = icmp eq i32 %889, -1
  br i1 %892, label %.thread586, label %897

.thread586:                                       ; preds = %891
  %893 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %885, i32 1
  %894 = load float, ptr %893, align 4, !tbaa !22
  %.pre650 = fadd reassoc nsz arcp contract afn float %888, 1.000000e+00
  %.pre652 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre650)
  br label %907

to_log.exit503:                                   ; preds = %835
  %895 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %885, i32 1
  %896 = load float, ptr %895, align 4, !tbaa !22
  br label %to_log.exit506

897:                                              ; preds = %891
  %898 = fmul reassoc nsz arcp contract afn float %888, %887
  %899 = fadd reassoc nsz arcp contract afn float %898, 1.000000e+00
  %900 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %899)
  %901 = fadd reassoc nsz arcp contract afn float %888, 1.000000e+00
  %902 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %901)
  %903 = fdiv reassoc nsz arcp contract afn float %900, %902
  %904 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %27, i64 %885, i32 1
  %905 = load float, ptr %904, align 4, !tbaa !22
  %906 = icmp eq i32 %889, 1
  br i1 %906, label %to_log.exit506, label %907

907:                                              ; preds = %.thread586, %897
  %.pre-phi653 = phi float [ %.pre652, %.thread586 ], [ %902, %897 ]
  %908 = phi float [ %894, %.thread586 ], [ %905, %897 ]
  %.0.i502.ph588 = phi float [ %887, %.thread586 ], [ %903, %897 ]
  %909 = fmul reassoc nsz arcp contract afn float %908, %888
  %910 = fadd reassoc nsz arcp contract afn float %909, 1.000000e+00
  %911 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %910)
  %912 = fdiv reassoc nsz arcp contract afn float %911, %.pre-phi653
  br label %to_log.exit506

to_log.exit506:                                   ; preds = %to_log.exit503, %897, %907
  %.0.i502584 = phi float [ %.0.i502.ph588, %907 ], [ %903, %897 ], [ %887, %to_log.exit503 ]
  %.0.i505 = phi nsz float [ %912, %907 ], [ %905, %897 ], [ %896, %to_log.exit503 ]
  %913 = fmul reassoc nsz arcp contract afn float %.0.i502584, %746
  %914 = fpext reassoc nsz arcp contract afn float %913 to double
  %915 = sitofp i32 %186 to float
  %916 = fneg reassoc nsz arcp contract afn float %915
  %917 = fmul reassoc nsz arcp contract afn float %.0.i505, %916
  %918 = fpext reassoc nsz arcp contract afn float %917 to double
  %919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 1424
  %921 = load double, ptr %920, align 8, !tbaa !181
  %922 = fmul reassoc nsz arcp contract afn double %921, 6.000000e+00
  call void @cairo_arc(ptr noundef %182, double noundef %914, double noundef %918, double noundef %922, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_fill(ptr noundef %182) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %923

923:                                              ; preds = %to_log.exit506, %._crit_edge626
  call void @cairo_destroy(ptr noundef %182) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %178, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %178) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_tonecurve_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !215
  switch i32 %21, label %230 [
    i32 1, label %22
    i32 3, label %188
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr %1, align 8, !tbaa !220
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %145

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !221
  %28 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %29 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %30 = or i32 %29, %27
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 4
  %33 = icmp slt i32 %18, 20
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %thread-pre-split

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !141
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %thread-pre-split

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1424
  %41 = load double, ptr %40, align 8, !tbaa !181
  %42 = fptosi double %41 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !182
  %45 = shl nsw i32 %42, 1
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !222
  %49 = sitofp i32 %42 to double
  %50 = fsub reassoc nsz arcp contract afn double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %50, ptr %51, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !223
  %54 = fsub reassoc nsz arcp contract afn double %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store double %54, ptr %55, align 8, !tbaa !139
  %56 = sitofp i32 %46 to double
  %57 = fcmp reassoc nsz arcp contract afn ogt double %50, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %38
  %59 = fcmp reassoc nsz arcp contract afn olt double %50, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %38, %60, %58
  %62 = phi reassoc nsz arcp contract afn double [ %50, %60 ], [ 0.000000e+00, %58 ], [ %56, %38 ]
  %63 = sitofp i32 %46 to float
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = fdiv reassoc nsz arcp contract afn double %62, %64
  %66 = fptrunc reassoc nsz arcp contract afn double %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 6276
  %68 = load float, ptr %67, align 4, !tbaa !127
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 6280
  %70 = load i32, ptr %69, align 8, !tbaa !128
  %71 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %72 = icmp eq i32 %12, 0
  %or.cond.i = and i1 %72, %71
  %73 = icmp ne i32 %70, -1
  %or.cond187.not = select i1 %or.cond.i, i1 %73, i1 false
  br i1 %or.cond187.not, label %74, label %to_lin.exit

74:                                               ; preds = %61
  %75 = fadd reassoc nsz arcp contract afn float %68, 1.000000e+00
  %76 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %75, float %66)
  %77 = fadd reassoc nsz arcp contract afn float %76, -1.000000e+00
  %78 = fdiv reassoc nsz arcp contract afn float %77, %68
  br label %to_lin.exit

to_lin.exit:                                      ; preds = %61, %74
  %.0.i = phi nsz float [ %78, %74 ], [ %66, %61 ]
  %79 = load float, ptr %19, align 4, !tbaa !11
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, %66
  br i1 %80, label %.thread.thread185, label %.preheader

.preheader:                                       ; preds = %to_lin.exit
  %81 = icmp sgt i32 %18, 1
  br i1 %81, label %.lr.ph197.preheader, label %.thread

.lr.ph197.preheader:                              ; preds = %.preheader
  %wide.trip.count211 = zext nneg i32 %18 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %85
  %indvars.iv208 = phi i64 [ 1, %.lr.ph197.preheader ], [ %indvars.iv.next209, %85 ]
  %82 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %indvars.iv208
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, %66
  br i1 %84, label %.thread.thread.loopexit, label %85

85:                                               ; preds = %.lr.ph197
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.thread, label %.lr.ph197

.thread:                                          ; preds = %85, %.preheader
  %86 = icmp sgt i32 %18, 0
  br i1 %86, label %.thread.thread, label %.thread186

.thread.thread.loopexit:                          ; preds = %.lr.ph197
  %87 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.loopexit, %.thread
  %88 = phi i32 [ %18, %.thread ], [ %87, %.thread.thread.loopexit ]
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = fsub reassoc nsz arcp contract afn float %.0.i, %92
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fcmp reassoc nsz arcp contract afn ugt double %94, 2.500000e-02
  br i1 %95, label %.thread.thread185, label %144

.thread.thread185:                                ; preds = %to_lin.exit, %.thread.thread
  %96 = phi i32 [ %88, %.thread.thread ], [ 0, %to_lin.exit ]
  %97 = icmp slt i32 %96, %18
  br i1 %97, label %98, label %.thread186

98:                                               ; preds = %.thread.thread185
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !11
  %102 = fsub reassoc nsz arcp contract afn float %101, %.0.i
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fcmp reassoc nsz arcp contract afn ugt double %103, 2.500000e-02
  br i1 %104, label %.thread186, label %144

.thread186:                                       ; preds = %.thread, %98, %.thread.thread185
  %105 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %16
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %106, float noundef %.0.i)
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn ugt float %107, 1.000000e+00
  %or.cond180 = or i1 %108, %109
  br i1 %or.cond180, label %144, label %110

110:                                              ; preds = %.thread186
  %111 = call fastcc i32 @_add_node(ptr noundef nonnull %19, ptr noundef nonnull %17, float noundef %.0.i, float noundef %107)
  %112 = icmp sgt i32 %18, 0
  br i1 %112, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %110
  %113 = load float, ptr %67, align 4, !tbaa !127
  %114 = load i32, ptr %69, align 8, !tbaa !128
  %115 = fcmp reassoc nsz arcp contract afn ogt float %113, 0.000000e+00
  %or.cond.i181 = and i1 %72, %115
  %116 = icmp ne i32 %114, 1
  %or.cond188.not = select i1 %or.cond.i181, i1 %116, i1 false
  %wide.trip.count221 = zext nneg i32 %18 to i64
  br i1 %or.cond188.not, label %to_log.exit.us.preheader, label %to_log.exit

to_log.exit.us.preheader:                         ; preds = %.lr.ph200
  %117 = fadd reassoc nsz arcp contract afn float %113, 1.000000e+00
  %118 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %117)
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %118
  br label %to_log.exit.us

to_log.exit.us:                                   ; preds = %to_log.exit.us.preheader, %130
  %indvars.iv218 = phi i64 [ 0, %to_log.exit.us.preheader ], [ %indvars.iv.next219, %130 ]
  %120 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %indvars.iv218, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = fmul reassoc nsz arcp contract afn float %113, %121
  %123 = fadd reassoc nsz arcp contract afn float %122, 1.000000e+00
  %124 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %123)
  %125 = fmul reassoc nsz arcp contract afn float %124, %119
  %126 = fsub reassoc nsz arcp contract afn float %107, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, %126
  %128 = fcmp reassoc nsz arcp contract afn olt float %127, 0x3F5A36E2E0000000
  br i1 %128, label %129, label %130

129:                                              ; preds = %to_log.exit.us
  store i32 %111, ptr %35, align 8, !tbaa !141
  br label %130

130:                                              ; preds = %129, %to_log.exit.us
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge201, label %to_log.exit.us, !llvm.loop !224

._crit_edge201:                                   ; preds = %143, %130, %110
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %132 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  call void @dt_dev_add_history_item_target(ptr noundef %131, ptr noundef %2, i32 noundef 1, ptr noundef %132) #21
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  %135 = tail call i64 @gtk_widget_get_type() #23
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135) #21
  call void @gtk_widget_queue_draw(ptr noundef %136) #21
  br label %144

to_log.exit:                                      ; preds = %.lr.ph200, %143
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %143 ], [ 0, %.lr.ph200 ]
  %137 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %indvars.iv213, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = fsub reassoc nsz arcp contract afn float %107, %138
  %140 = fmul reassoc nsz arcp contract afn float %139, %139
  %141 = fcmp reassoc nsz arcp contract afn olt float %140, 0x3F5A36E2E0000000
  br i1 %141, label %142, label %143

142:                                              ; preds = %to_log.exit
  store i32 %111, ptr %35, align 8, !tbaa !141
  br label %143

143:                                              ; preds = %142, %to_log.exit
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count221
  br i1 %exitcond217.not, label %._crit_edge201, label %to_log.exit

144:                                              ; preds = %.thread186, %._crit_edge201, %98, %.thread.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %230

thread-pre-split:                                 ; preds = %25, %34
  %.pr = load i32, ptr %1, align 8, !tbaa !220
  br label %145

145:                                              ; preds = %thread-pre-split, %22
  %146 = phi i32 [ %.pr, %thread-pre-split ], [ %23, %22 ]
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %230

148:                                              ; preds = %145
  %149 = icmp ne i32 %14, 0
  %150 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %150, %149
  br i1 %or.cond3, label %178, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %153 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %16
  %154 = load i32, ptr %153, align 4, !tbaa !13
  store i32 %154, ptr %17, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %156 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 %16
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %159 = getelementptr inbounds [3 x i32], ptr %158, i64 0, i64 %16
  store i32 %157, ptr %159, align 4, !tbaa !13
  %160 = load i32, ptr %153, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %151
  %wide.trip.count = zext nneg i32 %160 to i64
  br label %.lr.ph194

._crit_edge195:                                   ; preds = %.lr.ph194, %151
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %162, align 8, !tbaa !141
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = load i32, ptr %158, align 4, !tbaa !13
  tail call void @dt_bauhaus_combobox_set(ptr noundef %164, i32 noundef %165) #21
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %167 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %166, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %167) #21
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !130
  %170 = tail call i64 @gtk_widget_get_type() #23
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %170) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %171) #21
  br label %230

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv205 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next206, %.lr.ph194 ]
  %172 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %indvars.iv205
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %indvars.iv205
  store float %173, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float %176, ptr %177, align 4, !tbaa !22
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge195, label %.lr.ph194

178:                                              ; preds = %148
  store i32 0, ptr %13, align 4, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %179, align 8, !tbaa !141
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %181, i32 noundef 1) #21
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %183 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %182, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %183) #21
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = tail call i64 @gtk_widget_get_type() #23
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %187) #21
  br label %230

188:                                              ; preds = %3
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %190 = load i32, ptr %189, align 8, !tbaa !141
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %230

192:                                              ; preds = %188
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %18, -1
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %199, label %.preheader189

.preheader189:                                    ; preds = %194
  %197 = icmp slt i32 %190, %195
  br i1 %197, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader189
  %198 = zext nneg i32 %190 to i64
  br label %.lr.ph

199:                                              ; preds = %194, %192
  %200 = icmp ne i32 %190, 0
  %201 = uitofp i1 %200 to float
  %202 = zext nneg i32 %190 to i64
  %203 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %202
  store float %201, ptr %203, align 4, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %202, i32 1
  store float %201, ptr %204, align 4, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !130
  %207 = tail call i64 @gtk_widget_get_type() #23
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %208) #21
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %210 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %209, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %210) #21
  br label %230

._crit_edge:                                      ; preds = %.lr.ph, %.preheader189
  %211 = sext i32 %195 to i64
  %212 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float 0.000000e+00, ptr %213, align 4, !tbaa !22
  store float 0.000000e+00, ptr %212, align 4, !tbaa !11
  store i32 -2, ptr %189, align 8, !tbaa !141
  %214 = load i32, ptr %17, align 4, !tbaa !13
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %17, align 4, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !130
  %218 = tail call i64 @gtk_widget_get_type() #23
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %219) #21
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %221 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %220, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %221) #21
  br label %230

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %198, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %indvars.iv.next
  %223 = load float, ptr %222, align 4, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %indvars.iv
  store float %223, ptr %224, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %226, ptr %227, align 4, !tbaa !22
  %228 = trunc nuw i64 %indvars.iv.next to i32
  %229 = icmp sgt i32 %195, %228
  br i1 %229, label %.lr.ph, label %._crit_edge

230:                                              ; preds = %145, %188, %3, %._crit_edge195, %178, %._crit_edge, %199, %144
  %.0167 = phi i32 [ 1, %144 ], [ 1, %199 ], [ 1, %._crit_edge ], [ 1, %178 ], [ 1, %._crit_edge195 ], [ 0, %3 ], [ 0, %188 ], [ 0, %145 ]
  ret i32 %.0167
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %10, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %242, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1424
  %23 = load double, ptr %22, align 8, !tbaa !181
  %24 = fptosi double %23 to i32
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !184
  %27 = shl nsw i32 %24, 1
  %28 = sub nsw i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !182
  %31 = sub nsw i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = load double, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %35 = load double, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !227
  %38 = sitofp i32 %24 to double
  %39 = fsub reassoc nsz arcp contract afn double %37, %38
  store double %39, ptr %32, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !229
  %42 = fsub reassoc nsz arcp contract afn double %41, %38
  store double %42, ptr %34, align 8, !tbaa !139
  %43 = sitofp i32 %31 to double
  %44 = fcmp reassoc nsz arcp contract afn ogt double %39, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %20
  %46 = fcmp reassoc nsz arcp contract afn olt double %39, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %20, %47, %45
  %49 = phi reassoc nsz arcp contract afn double [ %39, %47 ], [ 0.000000e+00, %45 ], [ %43, %20 ]
  %50 = fdiv reassoc nsz arcp contract afn double %49, %43
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %52 = sitofp i32 %28 to double
  %53 = fcmp reassoc nsz arcp contract afn ogt double %42, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = fcmp reassoc nsz arcp contract afn olt double %42, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %48, %56, %54
  %58 = phi reassoc nsz arcp contract afn double [ %42, %56 ], [ 0.000000e+00, %54 ], [ %52, %48 ]
  %59 = fdiv reassoc nsz arcp contract afn double %58, %52
  %60 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %59
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 6276
  %63 = load float, ptr %62, align 4, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 6280
  %65 = load i32, ptr %64, align 8, !tbaa !128
  %66 = fcmp reassoc nsz arcp contract afn ogt float %63, 0.000000e+00
  %67 = icmp eq i32 %10, 0
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %68, label %to_lin.exit150

68:                                               ; preds = %57
  %69 = icmp eq i32 %65, -1
  %.pre = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %68
  %71 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.pre, float %51)
  %72 = fadd reassoc nsz arcp contract afn float %71, -1.000000e+00
  %73 = fdiv reassoc nsz arcp contract afn float %72, %63
  %74 = icmp eq i32 %65, 1
  br i1 %74, label %to_lin.exit150, label %.thread

.thread:                                          ; preds = %68, %70
  %.0.i.ph184 = phi float [ %73, %70 ], [ %51, %68 ]
  %75 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.pre, float %61)
  %76 = fadd reassoc nsz arcp contract afn float %75, -1.000000e+00
  %77 = fdiv reassoc nsz arcp contract afn float %76, %63
  br label %to_lin.exit150

to_lin.exit150:                                   ; preds = %57, %70, %.thread
  %.0.i181 = phi float [ %.0.i.ph184, %.thread ], [ %73, %70 ], [ %51, %57 ]
  %.0.i149 = phi nsz float [ %77, %.thread ], [ %61, %70 ], [ %61, %57 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !230
  %80 = and i32 %79, 256
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.preheader, label %115

.preheader:                                       ; preds = %to_lin.exit150
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = icmp eq i32 %65, 1
  %83 = icmp eq i32 %65, -1
  %wide.trip.count228 = zext nneg i32 %14 to i64
  br i1 %or.cond.i, label %.lr.ph.split.us.preheader, label %to_log.exit176

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %84 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %85 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %84)
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %85
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %85
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %to_log.exit179.us
  %indvars.iv225 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next226, %to_log.exit179.us ]
  %.0137220.us = phi i32 [ -1, %.lr.ph.split.us.preheader ], [ %.1.us, %to_log.exit179.us ]
  %.0138219.us = phi float [ 0x3F5A36E2E0000000, %.lr.ph.split.us.preheader ], [ %.1139.us, %to_log.exit179.us ]
  %88 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %indvars.iv225
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !22
  br i1 %82, label %.thread202.us, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = fmul reassoc nsz arcp contract afn float %90, %63
  %93 = fadd reassoc nsz arcp contract afn float %92, 1.000000e+00
  %94 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %93)
  %95 = fmul reassoc nsz arcp contract afn float %94, %86
  %96 = fsub reassoc nsz arcp contract afn float %61, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %96
  %98 = load float, ptr %88, align 4, !tbaa !11
  br i1 %83, label %to_log.exit179.us, label %102

.thread202.us:                                    ; preds = %.lr.ph.split.us
  %99 = fsub reassoc nsz arcp contract afn float %61, %90
  %100 = fmul reassoc nsz arcp contract afn float %99, %99
  %101 = load float, ptr %88, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %.thread202.us, %91
  %103 = phi float [ %101, %.thread202.us ], [ %98, %91 ]
  %104 = phi float [ %100, %.thread202.us ], [ %97, %91 ]
  %105 = fmul reassoc nsz arcp contract afn float %103, %63
  %106 = fadd reassoc nsz arcp contract afn float %105, 1.000000e+00
  %107 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %106)
  %108 = fmul reassoc nsz arcp contract afn float %107, %87
  br label %to_log.exit179.us

to_log.exit179.us:                                ; preds = %102, %91
  %.pn212.us = phi float [ %108, %102 ], [ %98, %91 ]
  %109 = phi float [ %104, %102 ], [ %97, %91 ]
  %110 = fsub reassoc nsz arcp contract afn float %51, %.pn212.us
  %111 = fmul reassoc nsz arcp contract afn float %110, %110
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, %.0138219.us
  %.1139.us = select nsz i1 %113, float %112, float %.0138219.us
  %114 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.1.us = select i1 %113, i32 %114, i32 %.0137220.us
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !231

115:                                              ; preds = %to_lin.exit150
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !141
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %203

119:                                              ; preds = %115
  %120 = fdiv reassoc nsz arcp contract afn double %33, %43
  %121 = zext nneg i32 %117 to i64
  %122 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !11
  br i1 %or.cond.i, label %124, label %to_log.exit

124:                                              ; preds = %119
  %125 = icmp eq i32 %65, -1
  br i1 %125, label %.thread230, label %130

.thread230:                                       ; preds = %124
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %121, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !22
  br label %140

to_log.exit:                                      ; preds = %119
  %128 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %121, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !22
  br label %to_log.exit155

130:                                              ; preds = %124
  %131 = fmul reassoc nsz arcp contract afn float %123, %63
  %132 = fadd reassoc nsz arcp contract afn float %131, 1.000000e+00
  %133 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %132)
  %134 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %135 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %134)
  %136 = fdiv reassoc nsz arcp contract afn float %133, %135
  %137 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %121, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = icmp eq i32 %65, 1
  br i1 %139, label %to_log.exit155, label %140

140:                                              ; preds = %.thread230, %130
  %141 = phi float [ %127, %.thread230 ], [ %138, %130 ]
  %.0.i152.ph232 = phi float [ %123, %.thread230 ], [ %136, %130 ]
  %142 = fmul reassoc nsz arcp contract afn float %141, %63
  %143 = fadd reassoc nsz arcp contract afn float %142, 1.000000e+00
  %144 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %143)
  %145 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %146 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %145)
  %147 = fdiv reassoc nsz arcp contract afn float %144, %146
  br label %to_log.exit155

to_log.exit155:                                   ; preds = %to_log.exit, %130, %140
  %.pn211.in = phi float [ %.0.i152.ph232, %140 ], [ %136, %130 ], [ %123, %to_log.exit ]
  %.0.i154 = phi nsz float [ %147, %140 ], [ %138, %130 ], [ %129, %to_log.exit ]
  %.pn211 = fpext float %.pn211.in to double
  %.in = fsub reassoc nsz arcp contract afn double %120, %.pn211
  %148 = fptrunc double %.in to float
  %.pn = fdiv reassoc nsz arcp contract afn double %35, %52
  %149 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %.pn
  %150 = fpext reassoc nsz arcp contract afn float %.0.i154 to double
  %151 = fsub reassoc nsz arcp contract afn double %149, %150
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  %153 = fdiv reassoc nsz arcp contract afn double %39, %43
  %154 = fpext reassoc nsz arcp contract afn float %148 to double
  %155 = fsub reassoc nsz arcp contract afn double %153, %154
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  br i1 %or.cond.i, label %157, label %to_lin.exit164

157:                                              ; preds = %to_log.exit155
  %158 = icmp eq i32 %65, -1
  br i1 %158, label %.thread189, label %161

.thread189:                                       ; preds = %157
  %159 = fsub reassoc nsz arcp contract afn double %120, %154
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  br label %171

161:                                              ; preds = %157
  %162 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %163 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %156)
  %164 = fadd reassoc nsz arcp contract afn float %163, -1.000000e+00
  %165 = fdiv reassoc nsz arcp contract afn float %164, %63
  %166 = fsub reassoc nsz arcp contract afn double %120, %154
  %167 = fptrunc reassoc nsz arcp contract afn double %166 to float
  %168 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %167)
  %169 = fadd reassoc nsz arcp contract afn float %168, -1.000000e+00
  %170 = fdiv reassoc nsz arcp contract afn float %169, %63
  br label %171

171:                                              ; preds = %.thread189, %161
  %.0.i157187.ph = phi float [ %156, %.thread189 ], [ %165, %161 ]
  %.0.i160.ph = phi float [ %160, %.thread189 ], [ %170, %161 ]
  %172 = fsub reassoc nsz arcp contract afn float %.0.i157187.ph, %.0.i160.ph
  %173 = fpext reassoc nsz arcp contract afn float %152 to double
  %174 = fdiv reassoc nsz arcp contract afn double %42, %52
  %175 = fadd reassoc nsz arcp contract afn double %174, %173
  %176 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %175
  %177 = fptrunc reassoc nsz arcp contract afn double %176 to float
  %178 = icmp eq i32 %65, 1
  br i1 %178, label %.thread196, label %191

.thread196:                                       ; preds = %171
  %179 = fsub reassoc nsz arcp contract afn double %149, %173
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  br label %to_lin.exit167

to_lin.exit164:                                   ; preds = %to_log.exit155
  %181 = fsub reassoc nsz arcp contract afn double %120, %154
  %182 = fptrunc reassoc nsz arcp contract afn double %181 to float
  %183 = fsub reassoc nsz arcp contract afn float %156, %182
  %184 = fpext reassoc nsz arcp contract afn float %152 to double
  %185 = fdiv reassoc nsz arcp contract afn double %42, %52
  %186 = fadd reassoc nsz arcp contract afn double %185, %184
  %187 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %186
  %188 = fptrunc reassoc nsz arcp contract afn double %187 to float
  %189 = fsub reassoc nsz arcp contract afn double %149, %184
  %190 = fptrunc reassoc nsz arcp contract afn double %189 to float
  br label %to_lin.exit167

191:                                              ; preds = %171
  %192 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %193 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %177)
  %194 = fadd reassoc nsz arcp contract afn float %193, -1.000000e+00
  %195 = fdiv reassoc nsz arcp contract afn float %194, %63
  %196 = fsub reassoc nsz arcp contract afn double %149, %173
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %197)
  %199 = fadd reassoc nsz arcp contract afn float %198, -1.000000e+00
  %200 = fdiv reassoc nsz arcp contract afn float %199, %63
  br label %to_lin.exit167

to_lin.exit167:                                   ; preds = %.thread196, %to_lin.exit164, %191
  %.0.i163194 = phi float [ %195, %191 ], [ %188, %to_lin.exit164 ], [ %177, %.thread196 ]
  %201 = phi float [ %172, %191 ], [ %183, %to_lin.exit164 ], [ %172, %.thread196 ]
  %.0.i166 = phi nsz float [ %200, %191 ], [ %190, %to_lin.exit164 ], [ %180, %.thread196 ]
  %202 = fsub reassoc nsz arcp contract afn float %.0.i163194, %.0.i166
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %201, float noundef %202, i32 noundef %79)
  br label %248

203:                                              ; preds = %115
  %204 = icmp slt i32 %14, 20
  %205 = icmp eq i32 %117, -1
  %or.cond147 = and i1 %204, %205
  br i1 %or.cond147, label %206, label %242

206:                                              ; preds = %203
  %207 = load float, ptr %15, align 4, !tbaa !11
  %208 = fcmp reassoc nsz arcp contract afn ogt float %207, %.0.i181
  %.pre.i = load i32, ptr %13, align 4, !tbaa !13
  br i1 %208, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %206
  %209 = icmp sgt i32 %.pre.i, 1
  br i1 %209, label %.lr.ph.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %213 ]
  %210 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %indvars.iv.i
  %211 = load float, ptr %210, align 4, !tbaa !11
  %212 = fcmp reassoc nsz arcp contract afn ogt float %211, %.0.i181
  br i1 %212, label %.thread.loopexit.i, label %213

213:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.._crit_edge38_crit_edge.i, label %.lr.ph.i

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %206
  %.2.i = phi i32 [ 0, %206 ], [ %214, %.thread.loopexit.i ]
  %215 = icmp sgt i32 %.pre.i, %.2.i
  br i1 %215, label %.lr.ph37.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.thread.._crit_edge38_crit_edge.i:                ; preds = %213, %.thread.i, %.preheader.i
  %.247.i = phi i32 [ %.2.i, %.thread.i ], [ %.pre.i, %.preheader.i ], [ %.pre.i, %213 ]
  %.pre44.i = sext i32 %.247.i to i64
  br label %_add_node.exit

.lr.ph37.preheader.i:                             ; preds = %.thread.i
  %216 = sext i32 %.pre.i to i64
  %217 = sext i32 %.2.i to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ %216, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %218 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %indvars.iv41.i
  %219 = getelementptr i8, ptr %218, i64 -8
  %220 = load float, ptr %219, align 4, !tbaa !11
  store float %220, ptr %218, align 4, !tbaa !11
  %221 = getelementptr i8, ptr %218, i64 -4
  %222 = load float, ptr %221, align 4, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %222, ptr %223, align 4, !tbaa !22
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %224 = icmp sgt i64 %indvars.iv.next42.i, %217
  br i1 %224, label %.lr.ph37.i, label %_add_node.exit

_add_node.exit:                                   ; preds = %.lr.ph37.i, %.thread.._crit_edge38_crit_edge.i
  %.246.i = phi i32 [ %.247.i, %.thread.._crit_edge38_crit_edge.i ], [ %.2.i, %.lr.ph37.i ]
  %.pre-phi.i = phi i64 [ %.pre44.i, %.thread.._crit_edge38_crit_edge.i ], [ %217, %.lr.ph37.i ]
  %225 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %.pre-phi.i
  store float %.0.i181, ptr %225, align 4, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float %.0.i149, ptr %226, align 4, !tbaa !22
  %227 = add nsw i32 %.pre.i, 1
  store i32 %227, ptr %13, align 4, !tbaa !13
  store i32 %.246.i, ptr %116, align 8, !tbaa !141
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %229 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %12
  call void @dt_dev_add_history_item_target(ptr noundef %228, ptr noundef %2, i32 noundef 1, ptr noundef %229) #21
  br label %242

._crit_edge:                                      ; preds = %to_log.exit176, %to_log.exit179.us, %.preheader
  %.0137.lcssa = phi i32 [ -1, %.preheader ], [ %.1.us, %to_log.exit179.us ], [ %.1, %to_log.exit176 ]
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %.0137.lcssa, ptr %230, align 8, !tbaa !141
  br label %242

to_log.exit176:                                   ; preds = %.lr.ph, %to_log.exit176
  %indvars.iv = phi i64 [ %indvars.iv.next, %to_log.exit176 ], [ 0, %.lr.ph ]
  %.0137220 = phi i32 [ %.1, %to_log.exit176 ], [ -1, %.lr.ph ]
  %.0138219 = phi float [ %.1139, %to_log.exit176 ], [ 0x3F5A36E2E0000000, %.lr.ph ]
  %231 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %indvars.iv
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !22
  %234 = fsub reassoc nsz arcp contract afn float %61, %233
  %235 = fmul reassoc nsz arcp contract afn float %234, %234
  %236 = load float, ptr %231, align 4, !tbaa !11
  %237 = fsub reassoc nsz arcp contract afn float %51, %236
  %238 = fmul reassoc nsz arcp contract afn float %237, %237
  %239 = fadd reassoc nsz arcp contract afn float %238, %235
  %240 = fcmp reassoc nsz arcp contract afn olt float %239, %.0138219
  %.1139 = select nsz i1 %240, float %239, float %.0138219
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %240, i32 %241, i32 %.0137220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count228
  br i1 %exitcond.not, label %._crit_edge, label %to_log.exit176

242:                                              ; preds = %._crit_edge, %203, %_add_node.exit, %3
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %244 = load i32, ptr %243, align 8, !tbaa !141
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  call void @gtk_widget_grab_focus(ptr noundef %0) #21
  br label %247

247:                                              ; preds = %246, %242
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %248

248:                                              ; preds = %247, %to_lin.exit167
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !232
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 -1, ptr %10, align 8, !tbaa !141
  br label %11

11:                                               ; preds = %7, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !117
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne i32 %12, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %22 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #21
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %29, label %23

23:                                               ; preds = %21
  %24 = load double, ptr %4, align 8, !tbaa !234
  %25 = fmul reassoc nsz arcp contract afn double %24, 0xBF50624DE0000000
  store double %25, ptr %4, align 8, !tbaa !234
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !235
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %30

30:                                               ; preds = %29, %10, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 1, %10 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_tonecurve_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i32 %9, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %27, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !237
  switch i32 %20, label %27 [
    i32 65362, label %24
    i32 65431, label %24
    i32 65364, label %21
    i32 65433, label %21
    i32 65363, label %22
    i32 65432, label %22
    i32 65361, label %23
    i32 65430, label %23
  ]

21:                                               ; preds = %18, %18
  br label %24

22:                                               ; preds = %18, %18
  br label %24

23:                                               ; preds = %18, %18
  br label %24

24:                                               ; preds = %21, %22, %23, %18, %18
  %.022.ph = phi float [ 0.000000e+00, %18 ], [ 0.000000e+00, %18 ], [ 0xBF50624DE0000000, %23 ], [ 0x3F50624DE0000000, %22 ], [ 0.000000e+00, %21 ]
  %.0.ph = phi float [ 0x3F50624DE0000000, %18 ], [ 0x3F50624DE0000000, %18 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %22 ], [ 0xBF50624DE0000000, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !239
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %.022.ph, float noundef %.0.ph, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %24, %14, %3
  %.024 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 1, %24 ], [ 0, %18 ]
  ret i32 %.024
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %switch = icmp ult i32 %11, 3
  br i1 %switch, label %.sink.split, label %15

.sink.split:                                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 %11, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 %11, ptr %14, align 4, !tbaa !13
  store i32 %11, ptr %12, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %6, %.sink.split
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  tail call void @dt_dev_add_history_item_target(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = tail call i64 @gtk_widget_get_type() #23
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #21
  br label %21

21:                                               ; preds = %2, %15
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6288
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6276
  store float %11, ptr %12, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = tail call i64 @gtk_widget_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_size_group_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_size_group_get_type() local_unnamed_addr #11

declare void @gtk_size_group_add_widget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  tail call void @g_object_unref(ptr noundef %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  tail call void @free(ptr noundef %8) #21
  tail call void @free(ptr noundef %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %10) #21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @free(ptr noundef %16) #21
  tail call void @free(ptr noundef %14) #21
  ret void
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !240
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !6
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !6
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !6
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !6
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.69) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %45, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.70) #24
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.71) #24
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %45, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.72) #24
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %45, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #24
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %45, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.73) #24
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %45

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.74) #24
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %45

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.75) #24
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %45

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.76) #24
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %45

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.18) #24
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %45

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.77) #24
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %45

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.78) #24
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %45

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #24
  %.not39 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %spec.select = select i1 %.not39, ptr %44, ptr null
  br label %45

45:                                               ; preds = %42, %12, %10, %8, %2, %40, %36, %32, %28, %24, %20, %16, %6
  %.0 = phi ptr [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %7, %6 ], [ %0, %2 ], [ %0, %8 ], [ %0, %10 ], [ %0, %12 ], [ %spec.select, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #21
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %7, i64 0, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #21
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %13, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 1.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24, %5
  %28 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %5 ], [ %22, %26 ], [ 0.000000e+00, %24 ]
  store float %28, ptr %20, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %13, i64 %19, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fadd reassoc nsz arcp contract afn float %30, %16
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 1.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = fcmp reassoc nsz arcp contract afn olt float %31, 0.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %27
  %37 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %27 ], [ %31, %35 ], [ 0.000000e+00, %33 ]
  store float %37, ptr %29, align 4, !tbaa !22
  %.val = load ptr, ptr %6, align 8, !tbaa !118
  %.val39 = load ptr, ptr %8, align 16, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %.val39, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 480
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %.val, i64 0, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 504
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %39, 0
  %or.cond.i = and i1 %48, %47
  %49 = icmp slt i32 %43, 3
  %or.cond40.i = select i1 %or.cond.i, i1 true, i1 %49
  br i1 %or.cond40.i, label %dt_iop_tonecurve_sanity_check.exit, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %.val39, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !141
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %44, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %44, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fcmp reassoc nsz arcp contract afn ult float %61, %55
  br i1 %62, label %63, label %._crit_edge3.i

._crit_edge3.i:                                   ; preds = %57
  %.pre.i = add nsw i32 %43, -1
  br label %70

63:                                               ; preds = %57, %50
  %64 = add nsw i32 %43, -1
  %65 = icmp slt i32 %52, %64
  br i1 %65, label %66, label %dt_iop_tonecurve_sanity_check.exit

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %54, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = fcmp reassoc nsz arcp contract afn ugt float %68, %55
  br i1 %69, label %dt_iop_tonecurve_sanity_check.exit, label %70

70:                                               ; preds = %66, %._crit_edge3.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge3.i ], [ %64, %66 ]
  %71 = icmp slt i32 %52, %.pre-phi.i
  br i1 %71, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = zext nneg i32 %.pre-phi.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  store i32 -2, ptr %51, align 8, !tbaa !141
  %72 = load i32, ptr %42, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %42, align 4, !tbaa !13
  br label %dt_iop_tonecurve_sanity_check.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %74 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %44, i64 %indvars.iv.next.i
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %44, i64 %indvars.iv.i
  store float %75, ptr %76, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %78, ptr %79, align 4, !tbaa !22
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

dt_iop_tonecurve_sanity_check.exit:               ; preds = %36, %63, %66, %._crit_edge.i
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #21
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !226
  %81 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %80, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %81) #21
  ret void
}

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #18 {
  %5 = load float, ptr %0, align 4, !tbaa !11
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %.pre, 1
  br i1 %7, label %.lr.ph.preheader, label %.thread.._crit_edge38_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !11
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
  %16 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %.pre-phi
  store float %2, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %3, ptr %17, align 4, !tbaa !22
  %18 = add nsw i32 %.pre, 1
  store i32 %18, ptr %1, align 4, !tbaa !13
  ret i32 %.246

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv41 = phi i64 [ %14, %.lr.ph37.preheader ], [ %indvars.iv.next42, %.lr.ph37 ]
  %19 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %indvars.iv41
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load float, ptr %20, align 4, !tbaa !11
  store float %21, ptr %19, align 4, !tbaa !11
  %22 = getelementptr i8, ptr %19, i64 -4
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %23, ptr %24, align 4, !tbaa !22
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %25 = icmp sgt i64 %indvars.iv.next42, %15
  br i1 %25, label %.lr.ph37, label %._crit_edge38
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @dt_draw_curve_calc_value(ptr noundef readonly captures(none) %0, float noundef %1) unnamed_addr #19 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !105
  %7 = zext i8 %6 to i32
  %.not35 = icmp eq i8 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i8 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %9 = load i32, ptr %0, align 8, !tbaa !104
  %10 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %9) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %18

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %8, i64 0, i64 %indvars.iv
  %13 = load float, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw [20 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !112
  %17 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

18:                                               ; preds = %._crit_edge
  %19 = load i8, ptr %5, align 4, !tbaa !105
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !104
  %22 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %20, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %21) #21
  call void @free(ptr noundef nonnull %10) #21
  br label %23

23:                                               ; preds = %18, %._crit_edge
  %.026 = phi nsz float [ %22, %18 ], [ 0.000000e+00, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !108
  %26 = fcmp reassoc nsz arcp contract afn ogt float %.026, %25
  %.026. = select reassoc nsz arcp contract afn i1 %26, float %.026, float %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !109
  %29 = fcmp reassoc nsz arcp contract afn olt float %.026., %28
  %30 = select reassoc nsz arcp contract afn i1 %29, float %.026., float %28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  ret float %30
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"dt_iop_tonecurve_node_t", !10, i64 0, !10, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 504}
!16 = !{!"dt_iop_tonecurve_params_v5_t", !7, i64 0, !7, i64 480, !7, i64 492, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516}
!17 = !{!18, !14, i64 48}
!18 = !{!"dt_iop_tonecurve_params_v1_t", !7, i64 0, !7, i64 24, !14, i64 48}
!19 = !{!16, !14, i64 508}
!20 = !{!16, !14, i64 512}
!21 = !{!16, !14, i64 516}
!22 = !{!12, !10, i64 4}
!23 = !{!24, !14, i64 504}
!24 = !{!"dt_iop_tonecurve_params_v3_t", !7, i64 0, !7, i64 480, !7, i64 492, !14, i64 504, !14, i64 508}
!25 = !{!24, !14, i64 508}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!29, !14, i64 132}
!29 = !{!"dt_dev_pixelpipe_iop_t", !30, i64 0, !31, i64 8, !27, i64 16, !27, i64 24, !14, i64 32, !14, i64 36, !32, i64 40, !34, i64 56, !35, i64 64, !7, i64 88, !10, i64 104, !14, i64 108, !14, i64 112, !36, i64 120, !14, i64 128, !14, i64 132, !37, i64 136, !37, i64 156, !37, i64 176, !37, i64 196, !14, i64 216, !14, i64 220, !38, i64 224, !38, i64 352, !42, i64 480}
!30 = !{!"p1 _ZTS15dt_iop_module_t", !27, i64 0}
!31 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !27, i64 0}
!32 = !{!"dt_dev_histogram_collection_params_t", !33, i64 0, !14, i64 8}
!33 = !{!"p1 _ZTS18dt_histogram_roi_t", !27, i64 0}
!34 = !{!"p1 int", !27, i64 0}
!35 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !36, i64 8, !14, i64 16, !14, i64 20}
!36 = !{!"long", !7, i64 0}
!37 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16}
!38 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !39, i64 48, !41, i64 64, !7, i64 96, !14, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !7, i64 0}
!41 = !{!"", !14, i64 0, !7, i64 16}
!42 = !{!"p1 _ZTS11_GHashTable", !27, i64 0}
!43 = !{!29, !27, i64 16}
!44 = !{!45, !47, i64 664}
!45 = !{!"dt_iop_module_t", !14, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !46, i64 448, !7, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !7, i64 512, !7, i64 528, !7, i64 544, !7, i64 560, !7, i64 576, !7, i64 592, !34, i64 608, !35, i64 616, !7, i64 640, !14, i64 656, !14, i64 660, !47, i64 664, !14, i64 672, !14, i64 676, !27, i64 680, !27, i64 688, !14, i64 696, !27, i64 704, !48, i64 712, !27, i64 752, !49, i64 760, !49, i64 768, !27, i64 776, !50, i64 784, !53, i64 816, !53, i64 824, !53, i64 832, !53, i64 840, !53, i64 848, !53, i64 856, !53, i64 864, !14, i64 872, !53, i64 880, !53, i64 888, !53, i64 896, !54, i64 904, !54, i64 912, !53, i64 920, !53, i64 928, !14, i64 936, !55, i64 944, !14, i64 952, !7, i64 956, !14, i64 1084, !53, i64 1088, !27, i64 1096, !14, i64 1104}
!46 = !{!"p1 _ZTS8_GModule", !27, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !27, i64 0}
!48 = !{!"dt_pthread_mutex_t", !7, i64 0}
!49 = !{!"p1 _ZTS25dt_develop_blend_params_t", !27, i64 0}
!50 = !{!"", !51, i64 0, !52, i64 16}
!51 = !{!"", !42, i64 0, !42, i64 8}
!52 = !{!"", !30, i64 0, !14, i64 8}
!53 = !{!"p1 _ZTS10_GtkWidget", !27, i64 0}
!54 = !{!"p1 _ZTS7_GSList", !27, i64 0}
!55 = !{!"p1 _ZTS18dt_iop_module_so_t", !27, i64 0}
!56 = !{!37, !14, i64 8}
!57 = !{!37, !14, i64 12}
!58 = !{!59, !14, i64 786540}
!59 = !{!"dt_iop_tonecurve_data_t", !7, i64 0, !7, i64 24, !7, i64 36, !7, i64 48, !7, i64 786480, !7, i64 786492, !14, i64 786540, !14, i64 786544, !14, i64 786548}
!60 = !{!59, !14, i64 786544}
!61 = !{!59, !14, i64 786548}
!62 = !{!63, !14, i64 852}
!63 = !{!"dt_iop_order_iccprofile_info_t", !14, i64 0, !7, i64 4, !14, i64 516, !7, i64 576, !7, i64 640, !14, i64 704, !7, i64 712, !7, i64 736, !7, i64 768, !7, i64 816, !14, i64 852, !10, i64 856, !7, i64 896, !7, i64 960, !7, i64 1024, !7, i64 1048}
!64 = !{!63, !14, i64 704}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !27, i64 0}
!67 = !{!68, !14, i64 508}
!68 = !{!"dt_iop_tonecurve_params_t", !7, i64 0, !7, i64 480, !7, i64 492, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516}
!69 = !{!68, !14, i64 504}
!70 = !{!68, !14, i64 512}
!71 = !{!72, !27, i64 48}
!72 = !{!"dt_iop_module_so_t", !73, i64 0, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !46, i64 488, !7, i64 496, !27, i64 520, !14, i64 528, !27, i64 536, !14, i64 544, !14, i64 548}
!73 = !{!"dt_action_t", !14, i64 0, !74, i64 8, !74, i64 16, !27, i64 24, !75, i64 32, !75, i64 40}
!74 = !{!"p1 omnipotent char", !27, i64 0}
!75 = !{!"p1 _ZTS11dt_action_t", !27, i64 0}
!76 = !{!77, !74, i64 0}
!77 = !{!"", !74, i64 0, !74, i64 8, !74, i64 16, !14, i64 24, !10, i64 28, !68, i64 32}
!78 = !{!77, !74, i64 8}
!79 = !{!77, !74, i64 16}
!80 = !{!81, !14, i64 620}
!81 = !{!"dt_dev_pixelpipe_t", !82, i64 0, !14, i64 120, !36, i64 128, !66, i64 136, !14, i64 144, !14, i64 148, !10, i64 152, !14, i64 156, !14, i64 160, !38, i64 176, !85, i64 304, !85, i64 312, !85, i64 320, !86, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !74, i64 352, !36, i64 360, !14, i64 368, !14, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !36, i64 392, !48, i64 400, !48, i64 440, !48, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !87, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !7, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !88, i64 640, !14, i64 2496, !74, i64 2504, !14, i64 2512, !86, i64 2520, !86, i64 2528, !86, i64 2536, !14, i64 2544, !66, i64 2552, !36, i64 2560}
!82 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !36, i64 8, !36, i64 16, !27, i64 24, !83, i64 32, !84, i64 40, !83, i64 48, !34, i64 56, !34, i64 64, !36, i64 72, !14, i64 80, !36, i64 88, !36, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!83 = !{!"p1 long", !27, i64 0}
!84 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !27, i64 0}
!85 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !27, i64 0}
!86 = !{!"p1 _ZTS6_GList", !27, i64 0}
!87 = !{!"dt_dev_detail_mask_t", !37, i64 0, !36, i64 24, !66, i64 32}
!88 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !36, i64 552, !14, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !14, i64 1112, !7, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !10, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !14, i64 1472, !38, i64 1488, !7, i64 1616, !74, i64 1656, !14, i64 1664, !14, i64 1668, !89, i64 1672, !90, i64 1680, !92, i64 1704, !40, i64 1716, !7, i64 1718, !14, i64 1728, !14, i64 1732, !10, i64 1736, !10, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !86, i64 1824, !93, i64 1832, !14, i64 1840, !14, i64 1844}
!89 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!90 = !{!"dt_image_geoloc_t", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"double", !7, i64 0}
!92 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!93 = !{!"p1 _ZTS16dt_cache_entry_t", !27, i64 0}
!94 = !{!29, !14, i64 36}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15dt_draw_curve_t", !27, i64 0}
!97 = !{!98, !101, i64 192}
!98 = !{!"dt_draw_curve_t", !99, i64 0, !100, i64 184}
!99 = !{!"", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 24}
!100 = !{!"", !14, i64 0, !14, i64 4, !101, i64 8}
!101 = !{!"p1 short", !27, i64 0}
!102 = !{!98, !14, i64 184}
!103 = !{!98, !14, i64 188}
!104 = !{!98, !14, i64 0}
!105 = !{!98, !7, i64 20}
!106 = !{!98, !10, i64 4}
!107 = !{!98, !10, i64 8}
!108 = !{!98, !10, i64 12}
!109 = !{!98, !10, i64 16}
!110 = !{!111, !10, i64 0}
!111 = !{!"", !10, i64 0, !10, i64 4}
!112 = !{!111, !10, i64 4}
!113 = !{!40, !40, i64 0}
!114 = !{!29, !14, i64 216}
!115 = !{!68, !14, i64 516}
!116 = !{!45, !27, i64 688}
!117 = !{!45, !27, i64 704}
!118 = !{!45, !27, i64 680}
!119 = !{!120, !53, i64 96}
!120 = !{!"dt_iop_tonecurve_gui_data_t", !7, i64 0, !7, i64 24, !7, i64 36, !121, i64 48, !122, i64 56, !123, i64 64, !53, i64 72, !124, i64 80, !53, i64 88, !53, i64 96, !14, i64 104, !91, i64 112, !91, i64 120, !14, i64 128, !7, i64 132, !7, i64 1156, !7, i64 2180, !7, i64 3204, !7, i64 4228, !7, i64 5252, !10, i64 6276, !14, i64 6280, !53, i64 6288, !53, i64 6296}
!121 = !{!"p1 _ZTS7_GtkBox", !27, i64 0}
!122 = !{!"p1 _ZTS15_GtkDrawingArea", !27, i64 0}
!123 = !{!"p1 _ZTS13_GtkSizeGroup", !27, i64 0}
!124 = !{!"p1 _ZTS12_GtkNotebook", !27, i64 0}
!125 = !{!120, !53, i64 6296}
!126 = !{!120, !53, i64 6288}
!127 = !{!120, !10, i64 6276}
!128 = !{!120, !14, i64 6280}
!129 = !{!120, !14, i64 104}
!130 = !{!120, !122, i64 56}
!131 = !{!120, !53, i64 72}
!132 = !{!120, !124, i64 80}
!133 = !{!45, !14, i64 492}
!134 = !{!72, !27, i64 520}
!135 = !{!136, !14, i64 48}
!136 = !{!"dt_iop_tonecurve_global_data_t", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 36, !14, i64 48}
!137 = !{!45, !27, i64 752}
!138 = !{!45, !53, i64 816}
!139 = !{!120, !91, i64 120}
!140 = !{!120, !91, i64 112}
!141 = !{!120, !14, i64 128}
!142 = !{!120, !53, i64 88}
!143 = !{!144, !152, i64 104}
!144 = !{!"darktable_t", !145, i64 0, !14, i64 4, !14, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !86, i64 40, !146, i64 48, !147, i64 56, !47, i64 64, !148, i64 72, !149, i64 80, !150, i64 88, !151, i64 96, !152, i64 104, !153, i64 112, !154, i64 120, !155, i64 128, !156, i64 136, !157, i64 144, !158, i64 152, !159, i64 160, !160, i64 168, !161, i64 176, !162, i64 184, !163, i64 192, !164, i64 200, !165, i64 208, !166, i64 216, !167, i64 224, !7, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !74, i64 2992, !74, i64 3000, !74, i64 3008, !74, i64 3016, !74, i64 3024, !74, i64 3032, !74, i64 3040, !74, i64 3048, !74, i64 3056, !74, i64 3064, !74, i64 3072, !74, i64 3080, !74, i64 3088, !168, i64 3096, !86, i64 3104, !91, i64 3112, !86, i64 3120, !14, i64 3128, !7, i64 3132, !14, i64 3320, !14, i64 3324, !169, i64 3328, !170, i64 3336, !171, i64 3344, !172, i64 3384, !173, i64 3416}
!145 = !{!"dt_codepath_t", !14, i64 0}
!146 = !{!"p1 _ZTS11_JsonParser", !27, i64 0}
!147 = !{!"p1 _ZTS9dt_conf_t", !27, i64 0}
!148 = !{!"p1 _ZTS8dt_lib_t", !27, i64 0}
!149 = !{!"p1 _ZTS17dt_view_manager_t", !27, i64 0}
!150 = !{!"p1 _ZTS12dt_control_t", !27, i64 0}
!151 = !{!"p1 _ZTS19dt_control_signal_t", !27, i64 0}
!152 = !{!"p1 _ZTS12dt_gui_gtk_t", !27, i64 0}
!153 = !{!"p1 _ZTS17dt_mipmap_cache_t", !27, i64 0}
!154 = !{!"p1 _ZTS16dt_image_cache_t", !27, i64 0}
!155 = !{!"p1 _ZTS12dt_bauhaus_t", !27, i64 0}
!156 = !{!"p1 _ZTS13dt_database_t", !27, i64 0}
!157 = !{!"p1 _ZTS14dt_pwstorage_t", !27, i64 0}
!158 = !{!"p1 _ZTS11dt_camctl_t", !27, i64 0}
!159 = !{!"p1 _ZTS15dt_collection_t", !27, i64 0}
!160 = !{!"p1 _ZTS14dt_selection_t", !27, i64 0}
!161 = !{!"p1 _ZTS11dt_points_t", !27, i64 0}
!162 = !{!"p1 _ZTS12dt_imageio_t", !27, i64 0}
!163 = !{!"p1 _ZTS11dt_opencl_t", !27, i64 0}
!164 = !{!"p1 _ZTS9dt_dbus_t", !27, i64 0}
!165 = !{!"p1 _ZTS9dt_undo_t", !27, i64 0}
!166 = !{!"p1 _ZTS16dt_colorspaces_t", !27, i64 0}
!167 = !{!"p1 _ZTS9dt_l10n_t", !27, i64 0}
!168 = !{!"", !14, i64 0}
!169 = !{!"p1 _ZTS10_GTimeZone", !27, i64 0}
!170 = !{!"p1 _ZTS10_GDateTime", !27, i64 0}
!171 = !{!"dt_sys_resources_t", !36, i64 0, !36, i64 8, !34, i64 16, !34, i64 24, !14, i64 32}
!172 = !{!"dt_backthumb_t", !91, i64 0, !91, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!173 = !{!"dt_gimp_t", !14, i64 0, !74, i64 8, !74, i64 16, !14, i64 24, !14, i64 28}
!174 = !{!175, !14, i64 5552}
!175 = !{!"dt_gui_gtk_t", !176, i64 0, !177, i64 8, !178, i64 56, !14, i64 80, !74, i64 88, !14, i64 96, !7, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !91, i64 1376, !91, i64 1384, !91, i64 1392, !91, i64 1400, !53, i64 1408, !91, i64 1416, !91, i64 1424, !91, i64 1432, !91, i64 1440, !14, i64 1448, !14, i64 1452, !7, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !48, i64 5568}
!176 = !{!"p1 _ZTS7dt_ui_t", !27, i64 0}
!177 = !{!"dt_gui_widgets_t", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!178 = !{!"dt_gui_scrollbars_t", !53, i64 0, !53, i64 8, !14, i64 16}
!179 = !{!120, !123, i64 64}
!180 = !{!175, !14, i64 96}
!181 = !{!175, !91, i64 1424}
!182 = !{!183, !14, i64 8}
!183 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!184 = !{!183, !14, i64 12}
!185 = !{!175, !91, i64 1432}
!186 = !{!144, !155, i64 128}
!187 = !{!45, !14, i64 672}
!188 = !{!144, !148, i64 72}
!189 = !{!190, !14, i64 128}
!190 = !{!"dt_lib_t", !86, i64 0, !191, i64 8, !192, i64 16}
!191 = !{!"p1 _ZTS15dt_lib_module_t", !27, i64 0}
!192 = !{!"", !193, i64 0, !196, i64 96, !197, i64 120, !168, i64 128}
!193 = !{!"", !191, i64 0, !194, i64 8, !195, i64 16, !54, i64 24, !194, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88}
!194 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !27, i64 0}
!195 = !{!"p1 _ZTS21dt_iop_color_picker_t", !27, i64 0}
!196 = !{!"", !191, i64 0, !27, i64 8, !14, i64 16}
!197 = !{!"", !191, i64 0}
!198 = !{!45, !34, i64 608}
!199 = !{!45, !14, i64 488}
!200 = !{!54, !54, i64 0}
!201 = !{!202, !27, i64 0}
!202 = !{!"_GSList", !27, i64 0, !54, i64 8}
!203 = !{!204, !208, i64 336}
!204 = !{!"dt_bauhaus_t", !205, i64 0, !206, i64 8, !53, i64 64, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 84, !10, i64 88, !7, i64 92, !14, i64 272, !14, i64 276, !7, i64 280, !14, i64 288, !42, i64 296, !42, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !208, i64 336, !208, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !209, i64 368, !209, i64 400, !209, i64 432, !209, i64 464, !209, i64 496, !209, i64 528, !209, i64 560, !209, i64 592, !209, i64 624, !209, i64 656, !209, i64 688, !209, i64 720, !209, i64 752, !209, i64 784, !209, i64 816, !7, i64 848, !7, i64 944}
!205 = !{!"p1 _ZTS16_DtBauhausWidget", !27, i64 0}
!206 = !{!"dt_bauhaus_popup_t", !53, i64 0, !53, i64 8, !207, i64 16, !183, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!207 = !{!"_GtkBorder", !40, i64 0, !40, i64 2, !40, i64 4, !40, i64 6}
!208 = !{!"p1 _ZTS21_PangoFontDescription", !27, i64 0}
!209 = !{!"_GdkRGBA", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24}
!210 = !{!211, !14, i64 8}
!211 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!212 = !{!211, !14, i64 12}
!213 = !{!211, !14, i64 4}
!214 = !{!211, !14, i64 0}
!215 = !{!216, !14, i64 52}
!216 = !{!"_GdkEventButton", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !91, i64 24, !91, i64 32, !218, i64 40, !14, i64 48, !14, i64 52, !219, i64 56, !91, i64 64, !91, i64 72}
!217 = !{!"p1 _ZTS10_GdkWindow", !27, i64 0}
!218 = !{!"p1 double", !27, i64 0}
!219 = !{!"p1 _ZTS10_GdkDevice", !27, i64 0}
!220 = !{!216, !14, i64 0}
!221 = !{!216, !14, i64 48}
!222 = !{!216, !91, i64 24}
!223 = !{!216, !91, i64 32}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!226 = !{!144, !47, i64 64}
!227 = !{!228, !91, i64 24}
!228 = !{!"_GdkEventMotion", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !91, i64 24, !91, i64 32, !218, i64 40, !14, i64 48, !40, i64 52, !219, i64 56, !91, i64 64, !91, i64 72}
!229 = !{!228, !91, i64 32}
!230 = !{!228, !14, i64 48}
!231 = distinct !{!231, !225}
!232 = !{!233, !14, i64 84}
!233 = !{!"_GdkEventCrossing", !14, i64 0, !217, i64 8, !7, i64 16, !217, i64 24, !14, i64 32, !91, i64 40, !91, i64 48, !91, i64 56, !91, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!234 = !{!91, !91, i64 0}
!235 = !{!236, !14, i64 40}
!236 = !{!"_GdkEventScroll", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !91, i64 24, !91, i64 32, !14, i64 40, !14, i64 44, !219, i64 48, !91, i64 56, !91, i64 64, !91, i64 72, !91, i64 80, !14, i64 88}
!237 = !{!238, !14, i64 28}
!238 = !{!"_GdkEventKey", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !74, i64 40, !40, i64 48, !7, i64 50, !14, i64 51}
!239 = !{!238, !14, i64 24}
!240 = !{!241, !14, i64 0}
!241 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !74, i64 8, !36, i64 16, !242, i64 24, !36, i64 32, !36, i64 40, !42, i64 48}
!242 = !{!"p1 _ZTS24dt_introspection_field_t", !27, i64 0}
