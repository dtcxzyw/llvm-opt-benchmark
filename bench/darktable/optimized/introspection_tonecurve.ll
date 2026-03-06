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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %39 [
    i32 1, label %7
    i32 4, label %36
    i32 3, label %22
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #23
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61
  %19 = load float, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %19, ptr %21, align 4, !tbaa !22
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 6
  br i1 %exitcond64.not, label %14, label %17

22:                                               ; preds = %6
  %23 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %23, ptr noundef nonnull align 4 dereferenceable(480) %1, i64 480, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 492
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 504
  store i32 %29, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 508
  store i32 %32, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 512
  store i32 0, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 516
  store i32 0, ptr %35, align 4, !tbaa !21
  br label %.sink.split

36:                                               ; preds = %6
  %37 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %37, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 516
  store i32 0, ptr %38, align 4, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %14, %22, %36
  %.sink = phi ptr [ %37, %36 ], [ %23, %22 ], [ %8, %14 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !26
  store i32 520, ptr %4, align 4, !tbaa !13
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %26 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit204, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %31, i32 noundef 21, ptr noundef nonnull @.str.6, i32 noundef 0) #22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 786480
  %34 = load float, ptr %33, align 8, !tbaa !9
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 786492
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 786504
  %40 = load float, ptr %39, align 8, !tbaa !9
  %41 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 786516
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 786528
  %47 = load float, ptr %46, align 8, !tbaa !9
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv217
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %128
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv217
  store float %139, ptr %140, align 4, !tbaa !9
  switch i32 %60, label %659 [
    i32 0, label %141
    i32 1, label %228
    i32 2, label %253
    i32 3, label %360
  ]

141:                                              ; preds = %138
  %142 = or disjoint i64 %indvars.iv217, 1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !9
  %145 = fmul reassoc nsz arcp contract afn float %144, 3.906250e-03
  %146 = fadd reassoc nsz arcp contract afn float %145, 5.000000e-01
  %147 = or disjoint i64 %indvars.iv217, 2
  %148 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %147
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
  %158 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !9
  %160 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %142
  store float %159, ptr %160, align 4, !tbaa !9
  %161 = fmul reassoc nsz arcp contract afn float %151, 6.553600e+04
  %162 = fptosi float %161 to i32
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 65535)
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %147
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %180, %188, %171
  %197 = phi reassoc nsz arcp contract afn float [ %177, %171 ], [ %187, %180 ], [ %195, %188 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %142
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %209, %217, %200
  %226 = phi reassoc nsz arcp contract afn float [ %206, %200 ], [ %216, %209 ], [ %224, %217 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %147
  store float %226, ptr %227, align 4, !tbaa !9
  br label %659

228:                                              ; preds = %138
  %229 = fcmp reassoc nsz arcp contract afn ogt float %121, 0x3F847AE140000000
  %230 = or disjoint i64 %indvars.iv217, 1
  %231 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !9
  br i1 %229, label %233, label %245

233:                                              ; preds = %228
  %234 = fmul reassoc nsz arcp contract afn float %232, %139
  %235 = load float, ptr %119, align 4, !tbaa !9
  %236 = fdiv reassoc nsz arcp contract afn float %234, %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %230
  store float %236, ptr %237, align 4, !tbaa !9
  %238 = or disjoint i64 %indvars.iv217, 2
  %239 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !9
  %241 = fmul reassoc nsz arcp contract afn float %240, %139
  %242 = load float, ptr %119, align 4, !tbaa !9
  %243 = fdiv reassoc nsz arcp contract afn float %241, %242
  %244 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %238
  store float %243, ptr %244, align 4, !tbaa !9
  br label %659

245:                                              ; preds = %228
  %246 = fmul reassoc nsz arcp contract afn float %232, %52
  %247 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %230
  store float %246, ptr %247, align 4, !tbaa !9
  %248 = or disjoint i64 %indvars.iv217, 2
  %249 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !9
  %251 = fmul reassoc nsz arcp contract afn float %250, %52
  %252 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %248
  store float %251, ptr %252, align 4, !tbaa !9
  br label %659

253:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %263

261:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %262 = load float, ptr %97, align 4, !tbaa !9
  br label %274

263:                                              ; preds = %263, %253
  %.02122.i = phi i64 [ 0, %253 ], [ %273, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02122.i
  %265 = load float, ptr %264, align 4, !tbaa !9
  %266 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %267 = load float, ptr %266, align 4, !tbaa !9
  %268 = fadd reassoc nsz arcp contract afn float %267, %265
  %269 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %270 = load float, ptr %269, align 4, !tbaa !9
  %271 = fmul reassoc nsz arcp contract afn float %268, %270
  %272 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02122.i
  store float %271, ptr %272, align 4, !tbaa !9
  %273 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %273, 4
  br i1 %exitcond.not.i, label %261, label %263

274:                                              ; preds = %274, %261
  %.02023.i = phi i64 [ 0, %261 ], [ %288, %274 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02023.i
  %276 = load float, ptr %275, align 4, !tbaa !9
  %277 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %278 = load float, ptr %277, align 4, !tbaa !9
  %279 = fmul reassoc nsz arcp contract afn float %278, %262
  %280 = fadd reassoc nsz arcp contract afn float %279, %276
  %281 = fcmp reassoc nsz arcp contract afn ogt float %280, 0x3FCA7B9620000000
  %282 = fmul reassoc nsz arcp contract afn float %280, %280
  %283 = fmul reassoc nsz arcp contract afn float %282, %280
  %284 = fmul reassoc nsz arcp contract afn float %280, 0x3FC07004C0000000
  %285 = fadd reassoc nsz arcp contract afn float %284, 0xBF922354C0000000
  %286 = select reassoc nsz arcp contract afn i1 %281, float %283, float %285
  %287 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.02023.i
  store float %286, ptr %287, align 4, !tbaa !9
  %288 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %288, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %274

.preheader.i:                                     ; preds = %274, %.preheader.i
  %.024.i = phi i64 [ %295, %.preheader.i ], [ 0, %274 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %290 = load float, ptr %289, align 4, !tbaa !9
  %291 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.024.i
  %292 = load float, ptr %291, align 4, !tbaa !9
  %293 = fmul reassoc nsz arcp contract afn float %292, %290
  %294 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.024.i
  store float %293, ptr %294, align 4, !tbaa !9
  %295 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %295, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %340

296:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %302

297:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %298 = load float, ptr %98, align 4, !tbaa !9
  store float %298, ptr %17, align 16, !tbaa !9
  %299 = load float, ptr %16, align 16, !tbaa !9
  store float %299, ptr %99, align 4, !tbaa !9
  %300 = load float, ptr %101, align 8, !tbaa !9
  store float %300, ptr %100, align 8, !tbaa !9
  %301 = load float, ptr %103, align 4, !tbaa !9
  store float %301, ptr %102, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 16, !tbaa !9
  store float %298, ptr %104, align 4, !tbaa !9
  store float %298, ptr %105, align 8, !tbaa !9
  store float 0.000000e+00, ptr %106, align 4, !tbaa !9
  br label %326

302:                                              ; preds = %lab_f.exit.i, %296
  %.01314.i = phi i64 [ 0, %296 ], [ %325, %lab_f.exit.i ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.01314.i
  %304 = load float, ptr %303, align 4, !tbaa !9
  %305 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
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
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %307, 2.000000e+00
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
  %324 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01314.i
  store float %323, ptr %324, align 4, !tbaa !9
  %325 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i189 = icmp eq i64 %325, 4
  br i1 %exitcond.not.i189, label %297, label %302

326:                                              ; preds = %326, %297
  %.015.i = phi i64 [ 0, %297 ], [ %339, %326 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %328 = load float, ptr %327, align 4, !tbaa !9
  %329 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.015.i
  %330 = load float, ptr %329, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.015.i
  %332 = load float, ptr %331, align 4, !tbaa !9
  %333 = fsub reassoc nsz arcp contract afn float %330, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, %328
  %335 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %336 = load float, ptr %335, align 4, !tbaa !9
  %337 = fsub reassoc nsz arcp contract afn float %334, %336
  %338 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.015.i
  store float %337, ptr %338, align 4, !tbaa !9
  %339 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %339, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %326

dt_XYZ_to_Lab.exit:                               ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %659

340:                                              ; preds = %dt_Lab_to_XYZ.exit, %358
  %indvars.iv213 = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %indvars.iv.next214, %358 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv213
  %342 = load float, ptr %341, align 4, !tbaa !9
  %343 = fcmp reassoc nsz arcp contract afn olt float %342, %35
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = fmul reassoc nsz arcp contract afn float %342, 6.553600e+04
  %346 = fptosi float %345 to i32
  %narrow197 = tail call i32 @llvm.smax.i32(i32 %346, i32 0)
  %347 = tail call i32 @llvm.umin.i32(i32 %narrow197, i32 65535)
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %348
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %370

368:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %369 = load float, ptr %70, align 4, !tbaa !9
  br label %381

370:                                              ; preds = %370, %360
  %.02122.i.i = phi i64 [ 0, %360 ], [ %380, %370 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02122.i.i
  %372 = load float, ptr %371, align 4, !tbaa !9
  %373 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %374 = load float, ptr %373, align 4, !tbaa !9
  %375 = fadd reassoc nsz arcp contract afn float %374, %372
  %376 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %377 = load float, ptr %376, align 4, !tbaa !9
  %378 = fmul reassoc nsz arcp contract afn float %375, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02122.i.i
  store float %378, ptr %379, align 4, !tbaa !9
  %380 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %380, 4
  br i1 %exitcond.not.i.i, label %368, label %370

381:                                              ; preds = %381, %368
  %.02023.i.i = phi i64 [ 0, %368 ], [ %395, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02023.i.i
  %383 = load float, ptr %382, align 4, !tbaa !9
  %384 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %385 = load float, ptr %384, align 4, !tbaa !9
  %386 = fmul reassoc nsz arcp contract afn float %385, %369
  %387 = fadd reassoc nsz arcp contract afn float %386, %383
  %388 = fcmp reassoc nsz arcp contract afn ogt float %387, 0x3FCA7B9620000000
  %389 = fmul reassoc nsz arcp contract afn float %387, %387
  %390 = fmul reassoc nsz arcp contract afn float %389, %387
  %391 = fmul reassoc nsz arcp contract afn float %387, 0x3FC07004C0000000
  %392 = fadd reassoc nsz arcp contract afn float %391, 0xBF922354C0000000
  %393 = select reassoc nsz arcp contract afn i1 %388, float %390, float %392
  %394 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02023.i.i
  store float %393, ptr %394, align 4, !tbaa !9
  %395 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %395, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %381

.preheader.i.i:                                   ; preds = %381, %.preheader.i.i
  %.024.i.i = phi i64 [ %402, %.preheader.i.i ], [ 0, %381 ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %397 = load float, ptr %396, align 4, !tbaa !9
  %398 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.024.i.i
  %399 = load float, ptr %398, align 4, !tbaa !9
  %400 = fmul reassoc nsz arcp contract afn float %399, %397
  %401 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.024.i.i
  store float %400, ptr %401, align 4, !tbaa !9
  %402 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %402, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %403 = load float, ptr %15, align 16, !tbaa !9
  %404 = load float, ptr %71, align 4, !tbaa !9
  %405 = load float, ptr %72, align 8, !tbaa !9
  br label %406

406:                                              ; preds = %406, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %419, %406 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i
  %408 = load float, ptr %407, align 4, !tbaa !9
  %409 = fmul reassoc nsz arcp contract afn float %408, %403
  %410 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i
  %411 = load float, ptr %410, align 4, !tbaa !9
  %412 = fmul reassoc nsz arcp contract afn float %411, %404
  %413 = fadd reassoc nsz arcp contract afn float %412, %409
  %414 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i
  %415 = load float, ptr %414, align 4, !tbaa !9
  %416 = fmul reassoc nsz arcp contract afn float %415, %405
  %417 = fadd reassoc nsz arcp contract afn float %413, %416
  %418 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.012.i.i.i
  store float %417, ptr %418, align 4, !tbaa !9
  %419 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %419, 4
  br i1 %exitcond.not.i.i.i, label %dt_Lab_to_prophotorgb.exit, label %406

dt_Lab_to_prophotorgb.exit:                       ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %421 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %422 = load float, ptr %421, align 4, !tbaa !9
  %423 = fcmp reassoc nsz arcp contract afn olt float %422, %35
  br i1 %423, label %424, label %431

424:                                              ; preds = %.preheader
  %425 = fmul reassoc nsz arcp contract afn float %422, 6.553600e+04
  %426 = fptosi float %425 to i32
  %narrow194 = tail call i32 @llvm.smax.i32(i32 %426, i32 0)
  %427 = tail call i32 @llvm.umin.i32(i32 %narrow194, i32 65535)
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %428
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %445 = add nsw i32 %444, -1
  %446 = sitofp i32 %445 to float
  %447 = add nsw i32 %444, -2
  %448 = sitofp i32 %447 to float
  br label %449

449:                                              ; preds = %486, %443
  %indvars.iv.i.i.i = phi i64 [ 0, %443 ], [ %indvars.iv.next.i.i.i, %486 ]
  %450 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i
  %451 = load ptr, ptr %450, align 8, !tbaa !65
  %452 = load float, ptr %451, align 4, !tbaa !9
  %453 = fcmp reassoc nsz arcp contract afn ult float %452, 0.000000e+00
  %454 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i
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
  %467 = fsub reassoc nnan nsz arcp contract afn float %462, %466
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %451, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !9
  %471 = getelementptr i8, ptr %469, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !9
  %473 = fsub reassoc nsz arcp contract afn float %472, %470
  %474 = fmul reassoc nsz arcp contract afn float %473, %467
  %475 = fadd reassoc nsz arcp contract afn float %474, %470
  br label %486

476:                                              ; preds = %456
  %477 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv.i.i.i
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
  %487 = phi reassoc nsz arcp contract afn float [ %485, %476 ], [ %475, %458 ], [ %455, %449 ]
  %488 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.0.i = phi nsz float [ %571, %565 ], [ %526, %521 ], [ %533, %527 ], [ %539, %534 ], [ %549, %540 ], [ %564, %550 ], [ %520, %512 ], [ %499, %dt_ioppr_apply_trc.exit.i.i ], [ %511, %500 ]
  %572 = fcmp reassoc nsz arcp contract afn ogt float %.0.i, 0.000000e+00
  br i1 %572, label %573, label %593

573:                                              ; preds = %dt_rgb_norm.exit
  %574 = fcmp reassoc nsz arcp contract afn olt float %.0.i, %35
  br i1 %574, label %575, label %583

575:                                              ; preds = %573
  %576 = fmul reassoc nnan nsz arcp contract afn float %.0.i, 6.553600e+04
  %577 = fptosi float %576 to i32
  %578 = tail call i32 @llvm.smax.i32(i32 %577, i32 0)
  %579 = tail call i32 @llvm.umin.i32(i32 %578, i32 65535)
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %580
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
  %595 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0206
  %596 = load float, ptr %595, align 4, !tbaa !9
  %597 = fmul reassoc nsz arcp contract afn float %596, %.0164
  store float %597, ptr %595, align 4, !tbaa !9
  %598 = add nuw nsw i64 %.0206, 1
  %exitcond212.not = icmp eq i64 %598, 3
  br i1 %exitcond212.not, label %.loopexit, label %594

.loopexit:                                        ; preds = %438, %594
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %599 = load float, ptr %23, align 16, !tbaa !9
  %600 = load float, ptr %74, align 4, !tbaa !9
  %601 = load float, ptr %75, align 8, !tbaa !9
  br label %602

602:                                              ; preds = %602, %.loopexit
  %.012.i.i.i191 = phi i64 [ 0, %.loopexit ], [ %615, %602 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i.i191
  %604 = load float, ptr %603, align 4, !tbaa !9
  %605 = fmul reassoc nsz arcp contract afn float %604, %599
  %606 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i.i191
  %607 = load float, ptr %606, align 4, !tbaa !9
  %608 = fmul reassoc nsz arcp contract afn float %607, %600
  %609 = fadd reassoc nsz arcp contract afn float %608, %605
  %610 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i.i191
  %611 = load float, ptr %610, align 4, !tbaa !9
  %612 = fmul reassoc nsz arcp contract afn float %611, %601
  %613 = fadd reassoc nsz arcp contract afn float %609, %612
  %614 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i.i191
  store float %613, ptr %614, align 4, !tbaa !9
  %615 = add nuw nsw i64 %.012.i.i.i191, 1
  %exitcond.not.i.i.i192 = icmp eq i64 %615, 4
  br i1 %exitcond.not.i.i.i192, label %dt_prophotorgb_to_XYZ.exit.i, label %602

dt_prophotorgb_to_XYZ.exit.i:                     ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %621

616:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %617 = load float, ptr %85, align 4, !tbaa !9
  store float %617, ptr %8, align 16, !tbaa !9
  %618 = load float, ptr %7, align 16, !tbaa !9
  store float %618, ptr %86, align 4, !tbaa !9
  %619 = load float, ptr %88, align 8, !tbaa !9
  store float %619, ptr %87, align 8, !tbaa !9
  %620 = load float, ptr %90, align 4, !tbaa !9
  store float %620, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !9
  store float %617, ptr %91, align 4, !tbaa !9
  store float %617, ptr %92, align 8, !tbaa !9
  store float 0.000000e+00, ptr %93, align 4, !tbaa !9
  br label %645

621:                                              ; preds = %lab_f.exit.i.i, %dt_prophotorgb_to_XYZ.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit.i ], [ %644, %lab_f.exit.i.i ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01314.i.i
  %623 = load float, ptr %622, align 4, !tbaa !9
  %624 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i
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
  %factor.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %626, 2.000000e+00
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
  %643 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01314.i.i
  store float %642, ptr %643, align 4, !tbaa !9
  %644 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i193 = icmp eq i64 %644, 4
  br i1 %exitcond.not.i.i193, label %616, label %621

645:                                              ; preds = %645, %616
  %.015.i.i = phi i64 [ 0, %616 ], [ %658, %645 ]
  %646 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i
  %647 = load float, ptr %646, align 4, !tbaa !9
  %648 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i.i
  %649 = load float, ptr %648, align 4, !tbaa !9
  %650 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i.i
  %651 = load float, ptr %650, align 4, !tbaa !9
  %652 = fsub reassoc nsz arcp contract afn float %649, %651
  %653 = fmul reassoc nsz arcp contract afn float %652, %647
  %654 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i
  %655 = load float, ptr %654, align 4, !tbaa !9
  %656 = fsub reassoc nsz arcp contract afn float %653, %655
  %657 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.015.i.i
  store float %656, ptr %657, align 4, !tbaa !9
  %658 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %658, 4
  br i1 %exitcond16.not.i.i, label %dt_prophotorgb_to_Lab.exit, label %645

dt_prophotorgb_to_Lab.exit:                       ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %659

659:                                              ; preds = %138, %152, %225, %245, %233, %dt_prophotorgb_to_Lab.exit, %dt_XYZ_to_Lab.exit
  %660 = or disjoint i64 %indvars.iv217, 3
  %661 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !9
  %663 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %660
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = tail call i32 (...) %29() #22
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %27, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %42

31:                                               ; preds = %1, %31
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_ab, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %33, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store float %33, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %33, ptr %37, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %31

38:                                               ; preds = %42
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %40 = load ptr, ptr %28, align 8, !tbaa !71
  %41 = call i32 (...) %40() #22
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %27, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %47

42:                                               ; preds = %14, %42
  %indvars.iv155 = phi i64 [ 0, %14 ], [ %indvars.iv.next156, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv155
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv155
  store float %44, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %44, ptr %46, align 4, !tbaa !22
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 7
  br i1 %exitcond158.not, label %38, label %42

47:                                               ; preds = %38, %47
  %indvars.iv159 = phi i64 [ 0, %38 ], [ %indvars.iv.next160, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv159
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv159
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
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  %69 = load ptr, ptr %28, align 8, !tbaa !71
  %70 = call i32 (...) %69() #22
  call void @dt_gui_presets_add_generic(ptr noundef %68, ptr noundef nonnull %27, i32 noundef %70, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %95

.preheader137:                                    ; preds = %47, %.preheader137
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.preheader137 ], [ 0, %47 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv163
  %72 = load float, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv163
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %72, ptr %74, align 4, !tbaa !22
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 7
  br i1 %exitcond166.not, label %51, label %.preheader137

75:                                               ; preds = %95
  %76 = load float, ptr %21, align 4, !tbaa !22
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fadd reassoc nsz arcp contract afn double %77, -4.000000e-02
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  store float %79, ptr %21, align 4, !tbaa !22
  %80 = load float, ptr %22, align 4, !tbaa !22
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fadd reassoc nsz arcp contract afn double %81, -6.000000e-02
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  store float %83, ptr %22, align 4, !tbaa !22
  %84 = load float, ptr %24, align 4, !tbaa !22
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fadd reassoc nsz arcp contract afn double %85, 6.000000e-02
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  store float %87, ptr %24, align 4, !tbaa !22
  %88 = load float, ptr %25, align 4, !tbaa !22
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fadd reassoc nsz arcp contract afn double %89, 4.000000e-02
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  store float %91, ptr %25, align 4, !tbaa !22
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  %93 = load ptr, ptr %28, align 8, !tbaa !71
  %94 = call i32 (...) %93() #22
  call void @dt_gui_presets_add_generic(ptr noundef %92, ptr noundef nonnull %27, i32 noundef %94, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %117

95:                                               ; preds = %51, %95
  %indvars.iv167 = phi i64 [ 0, %51 ], [ %indvars.iv.next168, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv167
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv167
  store float %97, ptr %98, align 4, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %97, ptr %99, align 4, !tbaa !22
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 7
  br i1 %exitcond170.not, label %75, label %95

100:                                              ; preds = %117
  %101 = load float, ptr %21, align 4, !tbaa !22
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = fadd reassoc nsz arcp contract afn double %102, -2.000000e-02
  %104 = fptrunc reassoc nsz arcp contract afn double %103 to float
  store float %104, ptr %21, align 4, !tbaa !22
  %105 = load float, ptr %22, align 4, !tbaa !22
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fadd reassoc nsz arcp contract afn double %106, -3.000000e-02
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  store float %108, ptr %22, align 4, !tbaa !22
  %109 = load float, ptr %24, align 4, !tbaa !22
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fadd reassoc nsz arcp contract afn double %110, 3.000000e-02
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  store float %112, ptr %24, align 4, !tbaa !22
  %113 = load float, ptr %25, align 4, !tbaa !22
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = fadd reassoc nsz arcp contract afn double %114, 2.000000e-02
  %116 = fptrunc reassoc nsz arcp contract afn double %115 to float
  store float %116, ptr %25, align 4, !tbaa !22
  br label %122

117:                                              ; preds = %75, %117
  %indvars.iv171 = phi i64 [ 0, %75 ], [ %indvars.iv.next172, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv171
  %119 = load float, ptr %118, align 4, !tbaa !9
  %120 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv171
  store float %119, ptr %120, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %119, ptr %121, align 4, !tbaa !22
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 7
  br i1 %exitcond174.not, label %100, label %117

122:                                              ; preds = %100, %122
  %indvars.iv175 = phi i64 [ 1, %100 ], [ %indvars.iv.next176, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv175
  %124 = load float, ptr %123, align 4, !tbaa !11
  %125 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %124, float 0x40019999A0000000)
  store float %125, ptr %123, align 4, !tbaa !11
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 6
  br i1 %exitcond178.not, label %.preheader136, label %122

126:                                              ; preds = %.preheader136
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22
  %128 = load ptr, ptr %28, align 8, !tbaa !71
  %129 = call i32 (...) %128() #22
  call void @dt_gui_presets_add_generic(ptr noundef %127, ptr noundef nonnull %27, i32 noundef %129, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %151

.preheader136:                                    ; preds = %122, %.preheader136
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.preheader136 ], [ 1, %122 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv179
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %132, float 0x40019999A0000000)
  store float %133, ptr %131, align 4, !tbaa !22
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 6
  br i1 %exitcond182.not, label %126, label %.preheader136

134:                                              ; preds = %151
  %135 = load float, ptr %21, align 4, !tbaa !22
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fadd reassoc nsz arcp contract afn double %136, -4.000000e-02
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %138, ptr %21, align 4, !tbaa !22
  %139 = load float, ptr %22, align 4, !tbaa !22
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fadd reassoc nsz arcp contract afn double %140, -6.000000e-02
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  store float %142, ptr %22, align 4, !tbaa !22
  %143 = load float, ptr %24, align 4, !tbaa !22
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = fadd reassoc nsz arcp contract afn double %144, 6.000000e-02
  %146 = fptrunc reassoc nsz arcp contract afn double %145 to float
  store float %146, ptr %24, align 4, !tbaa !22
  %147 = load float, ptr %25, align 4, !tbaa !22
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = fadd reassoc nsz arcp contract afn double %148, 4.000000e-02
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  store float %150, ptr %25, align 4, !tbaa !22
  br label %160

151:                                              ; preds = %126, %151
  %indvars.iv183 = phi i64 [ 0, %126 ], [ %indvars.iv.next184, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv183
  %153 = load float, ptr %152, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv183
  store float %153, ptr %154, align 4, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %153, ptr %155, align 4, !tbaa !22
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 7
  br i1 %exitcond186.not, label %134, label %151

156:                                              ; preds = %160
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  %158 = load ptr, ptr %28, align 8, !tbaa !71
  %159 = call i32 (...) %158() #22
  call void @dt_gui_presets_add_generic(ptr noundef %157, ptr noundef nonnull %27, i32 noundef %159, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %167

160:                                              ; preds = %134, %160
  %indvars.iv187 = phi i64 [ 1, %134 ], [ %indvars.iv.next188, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv187
  %162 = load float, ptr %161, align 4, !tbaa !11
  %163 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float 0x40019999A0000000)
  store float %163, ptr %161, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !22
  %166 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %165, float 0x40019999A0000000)
  store float %166, ptr %164, align 4, !tbaa !22
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 6
  br i1 %exitcond190.not, label %156, label %160

167:                                              ; preds = %156, %167
  %indvars.iv191 = phi i64 [ 0, %156 ], [ %indvars.iv.next192, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv191
  %169 = load float, ptr %168, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv191
  store float %169, ptr %170, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %169, ptr %171, align 4, !tbaa !22
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 7
  br i1 %exitcond194.not, label %.preheader, label %167

172:                                              ; preds = %.preheader
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  %174 = load ptr, ptr %28, align 8, !tbaa !71
  %175 = call i32 (...) %174() #22
  call void @dt_gui_presets_add_generic(ptr noundef %173, ptr noundef nonnull %27, i32 noundef %175, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %185

.preheader:                                       ; preds = %167, %.preheader
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.preheader ], [ 1, %167 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv195
  %177 = load float, ptr %176, align 4, !tbaa !9
  %178 = fmul reassoc nsz arcp contract afn float %177, %177
  %179 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv195
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %178, ptr %180, align 4, !tbaa !22
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 6
  br i1 %exitcond198.not, label %172, label %.preheader

181:                                              ; preds = %185
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22
  %183 = load ptr, ptr %28, align 8, !tbaa !71
  %184 = call i32 (...) %183() #22
  call void @dt_gui_presets_add_generic(ptr noundef %182, ptr noundef nonnull %27, i32 noundef %184, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %195

185:                                              ; preds = %172, %185
  %indvars.iv199 = phi i64 [ 1, %172 ], [ %indvars.iv.next200, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv199
  %187 = load float, ptr %186, align 4, !tbaa !9
  %188 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %187)
  %189 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv199
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %188, ptr %190, align 4, !tbaa !22
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 6
  br i1 %exitcond202.not, label %181, label %185

191:                                              ; preds = %195
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  %193 = load ptr, ptr %28, align 8, !tbaa !71
  %194 = call i32 (...) %193() #22
  call void @dt_gui_presets_add_generic(ptr noundef %192, ptr noundef nonnull %27, i32 noundef %194, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %207

195:                                              ; preds = %181, %195
  %indvars.iv203 = phi i64 [ 1, %181 ], [ %indvars.iv.next204, %195 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv203
  %197 = load float, ptr %196, align 4, !tbaa !9
  %198 = fadd reassoc nsz arcp contract afn float %197, 1.000000e+00
  %199 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %198)
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FF7154760000000
  %201 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv203
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store float %200, ptr %202, align 4, !tbaa !22
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 6
  br i1 %exitcond206.not, label %191, label %195

203:                                              ; preds = %207
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  %205 = load ptr, ptr %28, align 8, !tbaa !71
  %206 = call i32 (...) %205() #22
  call void @dt_gui_presets_add_generic(ptr noundef %204, ptr noundef nonnull %27, i32 noundef %206, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %214

207:                                              ; preds = %191, %207
  %indvars.iv207 = phi i64 [ 1, %191 ], [ %indvars.iv.next208, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr @__const.init_presets.linear_L, i64 %indvars.iv207
  %209 = load float, ptr %208, align 4, !tbaa !9
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %209)
  %210 = fadd reassoc nsz arcp contract afn float %exp2, -1.000000e+00
  %211 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv207
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %210, ptr %212, align 4, !tbaa !22
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 6
  br i1 %exitcond210.not, label %203, label %207

213:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

214:                                              ; preds = %203, %214
  %indvars.iv211 = phi i64 [ 0, %203 ], [ %indvars.iv.next212, %214 ]
  %215 = getelementptr inbounds nuw [552 x i8], ptr @preset_camera_curves, i64 %indvars.iv211
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = load ptr, ptr %28, align 8, !tbaa !71
  %218 = call i32 (...) %217() #22
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 32
  call void @dt_gui_presets_add_generic(ptr noundef %216, ptr noundef nonnull %27, i32 noundef %218, ptr noundef nonnull %219, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  %220 = load ptr, ptr %28, align 8, !tbaa !71
  %221 = call i32 (...) %220() #22
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  call void @dt_gui_presets_update_mml(ptr noundef %216, ptr noundef nonnull %27, i32 noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef nonnull @.str.6) #22
  %226 = load ptr, ptr %28, align 8, !tbaa !71
  %227 = call i32 (...) %226() #22
  call void @dt_gui_presets_update_iso(ptr noundef %216, ptr noundef nonnull %27, i32 noundef %227, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000) #22
  %228 = load ptr, ptr %28, align 8, !tbaa !71
  %229 = call i32 (...) %228() #22
  call void @dt_gui_presets_update_format(ptr noundef %216, ptr noundef nonnull %27, i32 noundef %229, i32 noundef 2) #22
  %230 = load ptr, ptr %28, align 8, !tbaa !71
  %231 = call i32 (...) %230() #22
  call void @dt_gui_presets_update_filter(ptr noundef %216, ptr noundef nonnull %27, i32 noundef %231, i32 noundef 1) #22
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 7
  br i1 %exitcond214.not, label %213, label %214
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

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
  br label %159

48:                                               ; preds = %4, %dt_draw_curve_calc_values.exit
  %indvars.iv273 = phi i64 [ 0, %4 ], [ %indvars.iv.next274, %dt_draw_curve_calc_values.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv273
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv273
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not182 = icmp eq i32 %50, %52
  br i1 %.not182, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv273
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv273
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %.not183 = icmp eq i32 %55, %57
  br i1 %.not183, label %.preheader257, label %63

.preheader257:                                    ; preds = %53
  %58 = icmp sgt i32 %55, 0
  %59 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv273
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  br i1 %58, label %.lr.ph262, label %.loopexit258

.lr.ph262:                                        ; preds = %.preheader257
  %61 = getelementptr inbounds nuw [160 x i8], ptr %1, i64 %indvars.iv273
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %wide.trip.count271 = zext nneg i32 %55 to i64
  br label %97

63:                                               ; preds = %53, %48
  %64 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv273
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  tail call void @free(ptr noundef %67) #22
  tail call void @free(ptr noundef %65) #22
  %68 = load i32, ptr %51, align 4, !tbaa !13
  %69 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  store i32 65536, ptr %70, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 188
  store i32 65536, ptr %71, align 4, !tbaa !103
  %72 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 192
  store ptr %72, ptr %73, align 8, !tbaa !97
  store i32 %68, ptr %69, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %74, align 4, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %75, align 4, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 1.000000e+00, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %77, align 4, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store float 1.000000e+00, ptr %78, align 8, !tbaa !109
  store ptr %69, ptr %64, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv273
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv273
  store i32 %80, ptr %81, align 4, !tbaa !13
  %82 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %82, ptr %49, align 4, !tbaa !13
  %83 = load i32, ptr %79, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.loopexit258

.lr.ph:                                           ; preds = %63
  %85 = getelementptr inbounds nuw [160 x i8], ptr %1, i64 %indvars.iv273
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = phi i8 [ 0, %.lr.ph ], [ %96, %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !22
  %93 = zext i8 %88 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %93
  store float %90, ptr %94, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %92, ptr %95, align 4, !tbaa !112
  %96 = add i8 %88, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit259_crit_edge, label %87

97:                                               ; preds = %.lr.ph262, %97
  %indvars.iv268 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next269, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv268
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !22
  %102 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv268
  store float %99, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %101, ptr %103, align 4, !tbaa !112
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit258, label %97

..loopexit259_crit_edge:                          ; preds = %87
  store i8 %96, ptr %74, align 4, !tbaa !105
  br label %.loopexit258

.loopexit258:                                     ; preds = %97, %.preheader257, %63, %..loopexit259_crit_edge
  %104 = phi ptr [ %60, %.preheader257 ], [ %69, %..loopexit259_crit_edge ], [ %69, %63 ], [ %60, %97 ]
  %105 = getelementptr inbounds nuw [262144 x i8], ptr %43, i64 %indvars.iv273
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 184
  store i32 65536, ptr %106, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 188
  store i32 65536, ptr %107, align 4, !tbaa !103
  %108 = tail call i32 @CurveDataSample(ptr noundef %104, ptr noundef nonnull %106) #22
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  br label %111

111:                                              ; preds = %111, %.loopexit258
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit258 ], [ %indvars.iv.next29.i.i, %111 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %indvars.iv28.i.i
  %113 = load i16, ptr %112, align 2, !tbaa !113
  %114 = uitofp i16 %113 to float
  %115 = fmul reassoc nnan nsz arcp contract afn float %114, 0x3EF0000000000000
  %116 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv28.i.i
  store float %115, ptr %116, align 4, !tbaa !9
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 65536
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %111

dt_draw_curve_calc_values.exit:                   ; preds = %111
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 3
  br i1 %exitcond276.not, label %.preheader256, label %48

117:                                              ; preds = %159
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %118, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %120 = load i32, ptr %119, align 4, !tbaa !69
  switch i32 %120, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %.preheader254
  ]

.preheader254:                                    ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %266

.preheader:                                       ; preds = %117
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.ptr179 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %171

159:                                              ; preds = %.preheader256, %159
  %indvars.iv277 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next278, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv277
  %161 = load float, ptr %160, align 4, !tbaa !9
  %162 = fmul reassoc nsz arcp contract afn float %161, 1.000000e+02
  store float %162, ptr %160, align 4, !tbaa !9
  %163 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv277
  %164 = load float, ptr %163, align 4, !tbaa !9
  %165 = fmul reassoc nsz arcp contract afn float %164, 2.560000e+02
  %166 = fadd reassoc nsz arcp contract afn float %165, -1.280000e+02
  store float %166, ptr %163, align 4, !tbaa !9
  %167 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv277
  %168 = load float, ptr %167, align 4, !tbaa !9
  %169 = fmul reassoc nsz arcp contract afn float %168, 2.560000e+02
  %170 = fadd reassoc nsz arcp contract afn float %169, -1.280000e+02
  store float %170, ptr %167, align 4, !tbaa !9
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 65536
  br i1 %exitcond280.not, label %117, label %159

171:                                              ; preds = %.preheader, %dt_Lab_to_XYZ.exit
  %indvars.iv285 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next286, %dt_Lab_to_XYZ.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = trunc nuw nsw i64 %indvars.iv285 to i32
  %173 = uitofp nneg i32 %172 to float
  %174 = fmul reassoc nnan nsz arcp contract afn float %173, 0x3EF0000000000000
  store float %174, ptr %19, align 16, !tbaa !9
  store float %174, ptr %141, align 4, !tbaa !9
  store float %174, ptr %142, align 8, !tbaa !9
  store float 0.000000e+00, ptr %.ptr179, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %180

175:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %176 = load float, ptr %143, align 4, !tbaa !9
  store float %176, ptr %17, align 16, !tbaa !9
  %177 = load float, ptr %16, align 16, !tbaa !9
  store float %177, ptr %144, align 4, !tbaa !9
  %178 = load float, ptr %146, align 8, !tbaa !9
  store float %178, ptr %145, align 8, !tbaa !9
  %179 = load float, ptr %148, align 4, !tbaa !9
  store float %179, ptr %147, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 16, !tbaa !9
  store float %176, ptr %149, align 4, !tbaa !9
  store float %176, ptr %150, align 8, !tbaa !9
  store float 0.000000e+00, ptr %151, align 4, !tbaa !9
  br label %204

180:                                              ; preds = %lab_f.exit.i, %171
  %.01314.i = phi i64 [ 0, %171 ], [ %203, %lab_f.exit.i ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01314.i
  %182 = load float, ptr %181, align 4, !tbaa !9
  %183 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %184 = load float, ptr %183, align 4, !tbaa !9
  %185 = fmul reassoc nsz arcp contract afn float %184, %182
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 0x3F822354E0000000
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = bitcast float %185 to i32
  %189 = udiv i32 %188, 3
  %190 = add nuw nsw i32 %189, 709921077
  %191 = bitcast i32 %190 to float
  %192 = fmul reassoc nsz arcp contract afn float %191, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %191
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %185, 2.000000e+00
  %194 = fadd reassoc nsz arcp contract afn float %193, %factor.i.i.i
  %195 = fmul reassoc nsz arcp contract afn float %194, %191
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %193, 2.000000e+00
  %196 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %185
  %197 = fdiv reassoc nsz arcp contract afn float %195, %196
  br label %lab_f.exit.i

198:                                              ; preds = %180
  %199 = fmul reassoc nsz arcp contract afn float %185, 0x401F25ED20000000
  %200 = fadd reassoc nsz arcp contract afn float %199, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %198, %187
  %201 = phi reassoc nsz arcp contract afn float [ %197, %187 ], [ %200, %198 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01314.i
  store float %201, ptr %202, align 4, !tbaa !9
  %203 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %203, 4
  br i1 %exitcond.not.i, label %175, label %180

204:                                              ; preds = %204, %175
  %.015.i = phi i64 [ 0, %175 ], [ %217, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %206 = load float, ptr %205, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.015.i
  %208 = load float, ptr %207, align 4, !tbaa !9
  %209 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.015.i
  %210 = load float, ptr %209, align 4, !tbaa !9
  %211 = fsub reassoc nsz arcp contract afn float %208, %210
  %212 = fmul reassoc nsz arcp contract afn float %211, %206
  %213 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %214 = load float, ptr %213, align 4, !tbaa !9
  %215 = fsub reassoc nsz arcp contract afn float %212, %214
  %216 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.015.i
  store float %215, ptr %216, align 4, !tbaa !9
  %217 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %217, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %204

dt_XYZ_to_Lab.exit:                               ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %218 = load float, ptr %20, align 16, !tbaa !9
  %219 = fmul reassoc nsz arcp contract afn float %218, 0x40847AE140000000
  %220 = fptosi float %219 to i32
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 65535)
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !9
  store float %225, ptr %20, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %226 = load float, ptr %152, align 4, !tbaa !9
  store float %226, ptr %13, align 16, !tbaa !9
  store float %225, ptr %153, align 4, !tbaa !9
  %227 = load float, ptr %155, align 8, !tbaa !9
  store float %227, ptr %154, align 8, !tbaa !9
  %228 = load float, ptr %157, align 4, !tbaa !9
  store float %228, ptr %156, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %231

229:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %230 = load float, ptr %158, align 4, !tbaa !9
  br label %242

231:                                              ; preds = %231, %dt_XYZ_to_Lab.exit
  %.02122.i = phi i64 [ 0, %dt_XYZ_to_Lab.exit ], [ %241, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02122.i
  %233 = load float, ptr %232, align 4, !tbaa !9
  %234 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = fadd reassoc nsz arcp contract afn float %235, %233
  %237 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %238 = load float, ptr %237, align 4, !tbaa !9
  %239 = fmul reassoc nsz arcp contract afn float %236, %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02122.i
  store float %239, ptr %240, align 4, !tbaa !9
  %241 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i184 = icmp eq i64 %241, 4
  br i1 %exitcond.not.i184, label %229, label %231

242:                                              ; preds = %242, %229
  %.02023.i = phi i64 [ 0, %229 ], [ %256, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02023.i
  %244 = load float, ptr %243, align 4, !tbaa !9
  %245 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %246 = load float, ptr %245, align 4, !tbaa !9
  %247 = fmul reassoc nsz arcp contract afn float %246, %230
  %248 = fadd reassoc nsz arcp contract afn float %247, %244
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, 0x3FCA7B9620000000
  %250 = fmul reassoc nsz arcp contract afn float %248, %248
  %251 = fmul reassoc nsz arcp contract afn float %250, %248
  %252 = fmul reassoc nsz arcp contract afn float %248, 0x3FC07004C0000000
  %253 = fadd reassoc nsz arcp contract afn float %252, 0xBF922354C0000000
  %254 = select reassoc nsz arcp contract afn i1 %249, float %251, float %253
  %255 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02023.i
  store float %254, ptr %255, align 4, !tbaa !9
  %256 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %256, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %242

.preheader.i:                                     ; preds = %242, %.preheader.i
  %.024.i = phi i64 [ %263, %.preheader.i ], [ 0, %242 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %258 = load float, ptr %257, align 4, !tbaa !9
  %259 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.024.i
  %260 = load float, ptr %259, align 4, !tbaa !9
  %261 = fmul reassoc nsz arcp contract afn float %260, %258
  %262 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.024.i
  store float %261, ptr %262, align 4, !tbaa !9
  %263 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %263, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load float, ptr %141, align 4, !tbaa !9
  %265 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv285
  store float %264, ptr %265, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 65536
  br i1 %exitcond288.not, label %.loopexit, label %171

266:                                              ; preds = %.preheader254, %dt_Lab_to_prophotorgb.exit
  %indvars.iv281 = phi i64 [ 0, %.preheader254 ], [ %indvars.iv.next282, %dt_Lab_to_prophotorgb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = trunc nuw nsw i64 %indvars.iv281 to i32
  %268 = uitofp nneg i32 %267 to float
  %269 = fmul reassoc nnan nsz arcp contract afn float %268, 0x3EF0000000000000
  store float %269, ptr %21, align 16, !tbaa !9
  store float %269, ptr %121, align 4, !tbaa !9
  store float %269, ptr %122, align 8, !tbaa !9
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %270

270:                                              ; preds = %270, %266
  %.012.i.i.i = phi i64 [ 0, %266 ], [ %281, %270 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i.i
  %272 = load float, ptr %271, align 4, !tbaa !9
  %273 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i.i
  %274 = load float, ptr %273, align 4, !tbaa !9
  %275 = fadd reassoc nsz arcp contract afn float %274, %272
  %276 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i.i
  %277 = load float, ptr %276, align 4, !tbaa !9
  %278 = fadd reassoc nsz arcp contract afn float %275, %277
  %279 = fmul reassoc nsz arcp contract afn float %278, %269
  %280 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i.i.i
  store float %279, ptr %280, align 4, !tbaa !9
  %281 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %281, 4
  br i1 %exitcond.not.i.i.i, label %dt_prophotorgb_to_XYZ.exit.i, label %270

dt_prophotorgb_to_XYZ.exit.i:                     ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %287

282:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %283 = load float, ptr %123, align 4, !tbaa !9
  store float %283, ptr %10, align 16, !tbaa !9
  %284 = load float, ptr %9, align 16, !tbaa !9
  store float %284, ptr %124, align 4, !tbaa !9
  %285 = load float, ptr %126, align 8, !tbaa !9
  store float %285, ptr %125, align 8, !tbaa !9
  %286 = load float, ptr %128, align 4, !tbaa !9
  store float %286, ptr %127, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 16, !tbaa !9
  store float %283, ptr %129, align 4, !tbaa !9
  store float %283, ptr %130, align 8, !tbaa !9
  store float 0.000000e+00, ptr %131, align 4, !tbaa !9
  br label %311

287:                                              ; preds = %lab_f.exit.i.i, %dt_prophotorgb_to_XYZ.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit.i ], [ %310, %lab_f.exit.i.i ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.01314.i.i
  %289 = load float, ptr %288, align 4, !tbaa !9
  %290 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i
  %291 = load float, ptr %290, align 4, !tbaa !9
  %292 = fmul reassoc nsz arcp contract afn float %291, %289
  %293 = fcmp reassoc nsz arcp contract afn ogt float %292, 0x3F822354E0000000
  br i1 %293, label %294, label %305

294:                                              ; preds = %287
  %295 = bitcast float %292 to i32
  %296 = udiv i32 %295, 3
  %297 = add nuw nsw i32 %296, 709921077
  %298 = bitcast i32 %297 to float
  %299 = fmul reassoc nsz arcp contract afn float %298, %298
  %300 = fmul reassoc nsz arcp contract afn float %299, %298
  %factor.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %292, 2.000000e+00
  %301 = fadd reassoc nsz arcp contract afn float %300, %factor.i.i.i.i
  %302 = fmul reassoc nsz arcp contract afn float %301, %298
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %300, 2.000000e+00
  %303 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %292
  %304 = fdiv reassoc nsz arcp contract afn float %302, %303
  br label %lab_f.exit.i.i

305:                                              ; preds = %287
  %306 = fmul reassoc nsz arcp contract afn float %292, 0x401F25ED20000000
  %307 = fadd reassoc nsz arcp contract afn float %306, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %305, %294
  %308 = phi reassoc nsz arcp contract afn float [ %304, %294 ], [ %307, %305 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01314.i.i
  store float %308, ptr %309, align 4, !tbaa !9
  %310 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %310, 4
  br i1 %exitcond.not.i.i, label %282, label %287

311:                                              ; preds = %311, %282
  %.015.i.i = phi i64 [ 0, %282 ], [ %324, %311 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i
  %313 = load float, ptr %312, align 4, !tbaa !9
  %314 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.015.i.i
  %315 = load float, ptr %314, align 4, !tbaa !9
  %316 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.015.i.i
  %317 = load float, ptr %316, align 4, !tbaa !9
  %318 = fsub reassoc nsz arcp contract afn float %315, %317
  %319 = fmul reassoc nsz arcp contract afn float %318, %313
  %320 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i
  %321 = load float, ptr %320, align 4, !tbaa !9
  %322 = fsub reassoc nsz arcp contract afn float %319, %321
  %323 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.015.i.i
  store float %322, ptr %323, align 4, !tbaa !9
  %324 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %324, 4
  br i1 %exitcond16.not.i.i, label %dt_prophotorgb_to_Lab.exit, label %311

dt_prophotorgb_to_Lab.exit:                       ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %325 = load float, ptr %22, align 16, !tbaa !9
  %326 = fmul reassoc nsz arcp contract afn float %325, 0x40847AE140000000
  %327 = fptosi float %326 to i32
  %328 = tail call i32 @llvm.smax.i32(i32 %327, i32 0)
  %329 = tail call i32 @llvm.umin.i32(i32 %328, i32 65535)
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !9
  store float %332, ptr %22, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %333 = load float, ptr %132, align 4, !tbaa !9
  store float %333, ptr %5, align 16, !tbaa !9
  store float %332, ptr %133, align 4, !tbaa !9
  %334 = load float, ptr %135, align 8, !tbaa !9
  store float %334, ptr %134, align 8, !tbaa !9
  %335 = load float, ptr %137, align 4, !tbaa !9
  store float %335, ptr %136, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %338

336:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = load float, ptr %138, align 4, !tbaa !9
  br label %349

338:                                              ; preds = %338, %dt_prophotorgb_to_Lab.exit
  %.02122.i.i = phi i64 [ 0, %dt_prophotorgb_to_Lab.exit ], [ %348, %338 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02122.i.i
  %340 = load float, ptr %339, align 4, !tbaa !9
  %341 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %342 = load float, ptr %341, align 4, !tbaa !9
  %343 = fadd reassoc nsz arcp contract afn float %342, %340
  %344 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %345 = load float, ptr %344, align 4, !tbaa !9
  %346 = fmul reassoc nsz arcp contract afn float %343, %345
  %347 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02122.i.i
  store float %346, ptr %347, align 4, !tbaa !9
  %348 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i185 = icmp eq i64 %348, 4
  br i1 %exitcond.not.i.i185, label %336, label %338

349:                                              ; preds = %349, %336
  %.02023.i.i = phi i64 [ 0, %336 ], [ %363, %349 ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02023.i.i
  %351 = load float, ptr %350, align 4, !tbaa !9
  %352 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %353 = load float, ptr %352, align 4, !tbaa !9
  %354 = fmul reassoc nsz arcp contract afn float %353, %337
  %355 = fadd reassoc nsz arcp contract afn float %354, %351
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 0x3FCA7B9620000000
  %357 = fmul reassoc nsz arcp contract afn float %355, %355
  %358 = fmul reassoc nsz arcp contract afn float %357, %355
  %359 = fmul reassoc nsz arcp contract afn float %355, 0x3FC07004C0000000
  %360 = fadd reassoc nsz arcp contract afn float %359, 0xBF922354C0000000
  %361 = select reassoc nsz arcp contract afn i1 %356, float %358, float %360
  %362 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02023.i.i
  store float %361, ptr %362, align 4, !tbaa !9
  %363 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %363, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %349

.preheader.i.i:                                   ; preds = %349, %.preheader.i.i
  %.024.i.i = phi i64 [ %370, %.preheader.i.i ], [ 0, %349 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %365 = load float, ptr %364, align 4, !tbaa !9
  %366 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.024.i.i
  %367 = load float, ptr %366, align 4, !tbaa !9
  %368 = fmul reassoc nsz arcp contract afn float %367, %365
  %369 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.024.i.i
  store float %368, ptr %369, align 4, !tbaa !9
  %370 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %370, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %371 = load float, ptr %8, align 16, !tbaa !9
  %372 = load float, ptr %139, align 4, !tbaa !9
  %373 = load float, ptr %140, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %374, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i186 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %387, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i186
  %376 = load float, ptr %375, align 4, !tbaa !9
  %377 = fmul reassoc nsz arcp contract afn float %376, %371
  %378 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i186
  %379 = load float, ptr %378, align 4, !tbaa !9
  %380 = fmul reassoc nsz arcp contract afn float %379, %372
  %381 = fadd reassoc nsz arcp contract afn float %380, %377
  %382 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i186
  %383 = load float, ptr %382, align 4, !tbaa !9
  %384 = fmul reassoc nsz arcp contract afn float %383, %373
  %385 = fadd reassoc nsz arcp contract afn float %381, %384
  %386 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.012.i.i.i186
  store float %385, ptr %386, align 4, !tbaa !9
  %387 = add nuw nsw i64 %.012.i.i.i186, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %387, 4
  br i1 %exitcond.not.i.i.i187, label %dt_Lab_to_prophotorgb.exit, label %374

dt_Lab_to_prophotorgb.exit:                       ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %388 = load float, ptr %121, align 4, !tbaa !9
  %389 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv281
  store float %388, ptr %389, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 65536
  br i1 %exitcond284.not, label %.loopexit, label %266

.loopexit:                                        ; preds = %dt_Lab_to_prophotorgb.exit, %dt_Lab_to_XYZ.exit, %117
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 786540
  store i32 %120, ptr %390, align 4, !tbaa !58
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %392 = load i32, ptr %391, align 4, !tbaa !70
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 786544
  store i32 %392, ptr %393, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %395 = load i32, ptr %394, align 4, !tbaa !115
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 786548
  store i32 %395, ptr %396, align 4, !tbaa !61
  %397 = load i32, ptr %45, align 4, !tbaa !13
  %398 = sext i32 %397 to i64
  %399 = getelementptr [8 x i8], ptr %1, i64 %398
  %400 = getelementptr i8, ptr %399, i64 -8
  %401 = load float, ptr %400, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %402 = fmul reassoc nsz arcp contract afn float %401, 0x3FE6666660000000
  store float %402, ptr %23, align 16, !tbaa !9
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %404 = fmul reassoc nsz arcp contract afn float %401, 0x3FE99999A0000000
  store float %404, ptr %403, align 4, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = fmul reassoc nsz arcp contract afn float %401, 0x3FECCCCCC0000000
  store float %406, ptr %405, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float %401, ptr %407, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %408 = fmul reassoc nsz arcp contract afn float %401, 0x40E6666660000000
  %409 = fptosi float %408 to i32
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 0)
  %411 = tail call i32 @llvm.umin.i32(i32 %410, i32 65535)
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !9
  store float %414, ptr %24, align 16, !tbaa !9
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %416 = fmul reassoc nsz arcp contract afn float %401, 0x40E99999A0000000
  %417 = fptosi float %416 to i32
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 0)
  %419 = tail call i32 @llvm.umin.i32(i32 %418, i32 65535)
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !9
  store float %422, ptr %415, align 4, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %424 = fmul reassoc nsz arcp contract afn float %401, 0x40ECCCCCC0000000
  %425 = fptosi float %424 to i32
  %426 = tail call i32 @llvm.smax.i32(i32 %425, i32 0)
  %427 = tail call i32 @llvm.umin.i32(i32 %426, i32 65535)
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !9
  store float %430, ptr %423, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %432 = fmul reassoc nsz arcp contract afn float %401, 6.553600e+04
  %433 = fptosi float %432 to i32
  %434 = tail call i32 @llvm.smax.i32(i32 %433, i32 0)
  %435 = tail call i32 @llvm.umin.i32(i32 %434, i32 65535)
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !9
  store float %438, ptr %431, align 4, !tbaa !9
  %439 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %438
  %440 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  br label %441

441:                                              ; preds = %456, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %456 ]
  %.040.i = phi float [ 0.000000e+00, %.loopexit ], [ %.1.i, %456 ]
  %.03339.i = phi i32 [ 0, %.loopexit ], [ %.134.i, %456 ]
  %442 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %443 = load float, ptr %442, align 4, !tbaa !9
  %444 = fmul reassoc nsz arcp contract afn float %443, %439
  %445 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %446 = load float, ptr %445, align 4, !tbaa !9
  %447 = fmul reassoc nsz arcp contract afn float %446, %440
  %448 = fcmp reassoc nsz arcp contract afn ogt float %444, 0.000000e+00
  %449 = fcmp reassoc nsz arcp contract afn ogt float %447, 0.000000e+00
  %or.cond.i = select i1 %448, i1 %449, i1 false
  br i1 %or.cond.i, label %450, label %456

450:                                              ; preds = %441
  %451 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %444)
  %452 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %447)
  %453 = fdiv reassoc nsz arcp contract afn float %451, %452
  %454 = fadd reassoc nsz arcp contract afn float %453, %.040.i
  %455 = add nsw i32 %.03339.i, 1
  br label %456

456:                                              ; preds = %450, %441
  %.134.i = phi i32 [ %455, %450 ], [ %.03339.i, %441 ]
  %.1.i = phi nsz float [ %454, %450 ], [ %.040.i, %441 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i188, label %dt_iop_estimate_exp.exit, label %441

dt_iop_estimate_exp.exit:                         ; preds = %456
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 786480
  %.not.i = icmp eq i32 %.134.i, 0
  %458 = sitofp i32 %.134.i to float
  %459 = fdiv reassoc nsz arcp contract afn float %.1.i, %458
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %459
  %460 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  store float %460, ptr %457, align 4, !tbaa !9
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 786484
  store float %438, ptr %461, align 4, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 786488
  store float %.2.i, ptr %462, align 4, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %465 = load i32, ptr %464, align 4, !tbaa !13
  %466 = sext i32 %465 to i64
  %467 = getelementptr [8 x i8], ptr %463, i64 %466
  %468 = getelementptr i8, ptr %467, i64 -8
  %469 = load float, ptr %468, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %470 = fmul reassoc nsz arcp contract afn float %469, 0x3FE6666660000000
  store float %470, ptr %25, align 16, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %472 = fmul reassoc nsz arcp contract afn float %469, 0x3FE99999A0000000
  store float %472, ptr %471, align 4, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %474 = fmul reassoc nsz arcp contract afn float %469, 0x3FECCCCCC0000000
  store float %474, ptr %473, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %469, ptr %475, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %476 = fmul reassoc nsz arcp contract afn float %469, 0x40E6666660000000
  %477 = fptosi float %476 to i32
  %478 = tail call i32 @llvm.smax.i32(i32 %477, i32 0)
  %479 = tail call i32 @llvm.umin.i32(i32 %478, i32 65535)
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !9
  store float %482, ptr %26, align 16, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %484 = fmul reassoc nsz arcp contract afn float %469, 0x40E99999A0000000
  %485 = fptosi float %484 to i32
  %486 = tail call i32 @llvm.smax.i32(i32 %485, i32 0)
  %487 = tail call i32 @llvm.umin.i32(i32 %486, i32 65535)
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !9
  store float %490, ptr %483, align 4, !tbaa !9
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %492 = fmul reassoc nsz arcp contract afn float %469, 0x40ECCCCCC0000000
  %493 = fptosi float %492 to i32
  %494 = tail call i32 @llvm.smax.i32(i32 %493, i32 0)
  %495 = tail call i32 @llvm.umin.i32(i32 %494, i32 65535)
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !9
  store float %498, ptr %491, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %500 = fmul reassoc nsz arcp contract afn float %469, 6.553600e+04
  %501 = fptosi float %500 to i32
  %502 = tail call i32 @llvm.smax.i32(i32 %501, i32 0)
  %503 = tail call i32 @llvm.umin.i32(i32 %502, i32 65535)
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !9
  store float %506, ptr %499, align 4, !tbaa !9
  %507 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %506
  %508 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %469
  br label %509

509:                                              ; preds = %524, %dt_iop_estimate_exp.exit
  %indvars.iv.i189 = phi i64 [ 0, %dt_iop_estimate_exp.exit ], [ %indvars.iv.next.i195, %524 ]
  %.040.i190 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit ], [ %.1.i194, %524 ]
  %.03339.i191 = phi i32 [ 0, %dt_iop_estimate_exp.exit ], [ %.134.i193, %524 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i189
  %511 = load float, ptr %510, align 4, !tbaa !9
  %512 = fmul reassoc nsz arcp contract afn float %511, %507
  %513 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i189
  %514 = load float, ptr %513, align 4, !tbaa !9
  %515 = fmul reassoc nsz arcp contract afn float %514, %508
  %516 = fcmp reassoc nsz arcp contract afn ogt float %512, 0.000000e+00
  %517 = fcmp reassoc nsz arcp contract afn ogt float %515, 0.000000e+00
  %or.cond.i192 = select i1 %516, i1 %517, i1 false
  br i1 %or.cond.i192, label %518, label %524

518:                                              ; preds = %509
  %519 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %512)
  %520 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %515)
  %521 = fdiv reassoc nsz arcp contract afn float %519, %520
  %522 = fadd reassoc nsz arcp contract afn float %521, %.040.i190
  %523 = add nsw i32 %.03339.i191, 1
  br label %524

524:                                              ; preds = %518, %509
  %.134.i193 = phi i32 [ %523, %518 ], [ %.03339.i191, %509 ]
  %.1.i194 = phi nsz float [ %522, %518 ], [ %.040.i190, %509 ]
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 3
  br i1 %exitcond.not.i196, label %dt_iop_estimate_exp.exit199, label %509

dt_iop_estimate_exp.exit199:                      ; preds = %524
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 786492
  %.not.i197 = icmp eq i32 %.134.i193, 0
  %526 = sitofp i32 %.134.i193 to float
  %527 = fdiv reassoc nsz arcp contract afn float %.1.i194, %526
  %.2.i198 = select nsz i1 %.not.i197, float 1.000000e+00, float %527
  %528 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %469
  store float %528, ptr %525, align 4, !tbaa !9
  %529 = getelementptr inbounds nuw i8, ptr %34, i64 786496
  store float %506, ptr %529, align 4, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %34, i64 786500
  store float %.2.i198, ptr %530, align 4, !tbaa !9
  %531 = load float, ptr %463, align 4, !tbaa !11
  %532 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %531
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %533 = fmul reassoc nsz arcp contract afn float %532, 0x3FE6666660000000
  store float %533, ptr %27, align 16, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %535 = fmul reassoc nsz arcp contract afn float %532, 0x3FE99999A0000000
  store float %535, ptr %534, align 4, !tbaa !9
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %537 = fmul reassoc nsz arcp contract afn float %532, 0x3FECCCCCC0000000
  store float %537, ptr %536, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %532, ptr %538, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %539 = fmul reassoc nsz arcp contract afn float %532, 0x40E6666660000000
  %540 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %539
  %541 = fptosi float %540 to i32
  %542 = tail call i32 @llvm.smax.i32(i32 %541, i32 0)
  %543 = tail call i32 @llvm.umin.i32(i32 %542, i32 65535)
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !9
  store float %546, ptr %28, align 16, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %548 = fmul reassoc nsz arcp contract afn float %532, 0x40E99999A0000000
  %549 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %548
  %550 = fptosi float %549 to i32
  %551 = tail call i32 @llvm.smax.i32(i32 %550, i32 0)
  %552 = tail call i32 @llvm.umin.i32(i32 %551, i32 65535)
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !9
  store float %555, ptr %547, align 4, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %557 = fmul reassoc nsz arcp contract afn float %532, 0x40ECCCCCC0000000
  %558 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %557
  %559 = fptosi float %558 to i32
  %560 = tail call i32 @llvm.smax.i32(i32 %559, i32 0)
  %561 = tail call i32 @llvm.umin.i32(i32 %560, i32 65535)
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !9
  store float %564, ptr %556, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %566 = fmul reassoc nsz arcp contract afn float %532, 6.553600e+04
  %567 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %566
  %568 = fptosi float %567 to i32
  %569 = tail call i32 @llvm.smax.i32(i32 %568, i32 0)
  %570 = tail call i32 @llvm.umin.i32(i32 %569, i32 65535)
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !9
  store float %573, ptr %565, align 4, !tbaa !9
  %574 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %573
  %575 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %532
  br label %576

576:                                              ; preds = %591, %dt_iop_estimate_exp.exit199
  %indvars.iv.i200 = phi i64 [ 0, %dt_iop_estimate_exp.exit199 ], [ %indvars.iv.next.i206, %591 ]
  %.040.i201 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit199 ], [ %.1.i205, %591 ]
  %.03339.i202 = phi i32 [ 0, %dt_iop_estimate_exp.exit199 ], [ %.134.i204, %591 ]
  %577 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i200
  %578 = load float, ptr %577, align 4, !tbaa !9
  %579 = fmul reassoc nsz arcp contract afn float %578, %574
  %580 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i200
  %581 = load float, ptr %580, align 4, !tbaa !9
  %582 = fmul reassoc nsz arcp contract afn float %581, %575
  %583 = fcmp reassoc nsz arcp contract afn ogt float %579, 0.000000e+00
  %584 = fcmp reassoc nsz arcp contract afn ogt float %582, 0.000000e+00
  %or.cond.i203 = select i1 %583, i1 %584, i1 false
  br i1 %or.cond.i203, label %585, label %591

585:                                              ; preds = %576
  %586 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %579)
  %587 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %582)
  %588 = fdiv reassoc nsz arcp contract afn float %586, %587
  %589 = fadd reassoc nsz arcp contract afn float %588, %.040.i201
  %590 = add nsw i32 %.03339.i202, 1
  br label %591

591:                                              ; preds = %585, %576
  %.134.i204 = phi i32 [ %590, %585 ], [ %.03339.i202, %576 ]
  %.1.i205 = phi nsz float [ %589, %585 ], [ %.040.i201, %576 ]
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 3
  br i1 %exitcond.not.i207, label %dt_iop_estimate_exp.exit210, label %576

dt_iop_estimate_exp.exit210:                      ; preds = %591
  %592 = getelementptr inbounds nuw i8, ptr %34, i64 786504
  %.not.i208 = icmp eq i32 %.134.i204, 0
  %593 = sitofp i32 %.134.i204 to float
  %594 = fdiv reassoc nsz arcp contract afn float %.1.i205, %593
  %.2.i209 = select nsz i1 %.not.i208, float 1.000000e+00, float %594
  %595 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %532
  store float %595, ptr %592, align 4, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %34, i64 786508
  store float %573, ptr %596, align 4, !tbaa !9
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 786512
  store float %.2.i209, ptr %597, align 4, !tbaa !9
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %600 = load i32, ptr %599, align 4, !tbaa !13
  %601 = sext i32 %600 to i64
  %602 = getelementptr [8 x i8], ptr %598, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -8
  %604 = load float, ptr %603, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %605 = fmul reassoc nsz arcp contract afn float %604, 0x3FE6666660000000
  store float %605, ptr %29, align 16, !tbaa !9
  %606 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %607 = fmul reassoc nsz arcp contract afn float %604, 0x3FE99999A0000000
  store float %607, ptr %606, align 4, !tbaa !9
  %608 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %609 = fmul reassoc nsz arcp contract afn float %604, 0x3FECCCCCC0000000
  store float %609, ptr %608, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %604, ptr %610, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %611 = fmul reassoc nsz arcp contract afn float %604, 0x40E6666660000000
  %612 = fptosi float %611 to i32
  %613 = tail call i32 @llvm.smax.i32(i32 %612, i32 0)
  %614 = tail call i32 @llvm.umin.i32(i32 %613, i32 65535)
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !9
  store float %617, ptr %30, align 16, !tbaa !9
  %618 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %619 = fmul reassoc nsz arcp contract afn float %604, 0x40E99999A0000000
  %620 = fptosi float %619 to i32
  %621 = tail call i32 @llvm.smax.i32(i32 %620, i32 0)
  %622 = tail call i32 @llvm.umin.i32(i32 %621, i32 65535)
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !9
  store float %625, ptr %618, align 4, !tbaa !9
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %627 = fmul reassoc nsz arcp contract afn float %604, 0x40ECCCCCC0000000
  %628 = fptosi float %627 to i32
  %629 = tail call i32 @llvm.smax.i32(i32 %628, i32 0)
  %630 = tail call i32 @llvm.umin.i32(i32 %629, i32 65535)
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !9
  store float %633, ptr %626, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %635 = fmul reassoc nsz arcp contract afn float %604, 6.553600e+04
  %636 = fptosi float %635 to i32
  %637 = tail call i32 @llvm.smax.i32(i32 %636, i32 0)
  %638 = tail call i32 @llvm.umin.i32(i32 %637, i32 65535)
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !9
  store float %641, ptr %634, align 4, !tbaa !9
  %642 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %641
  %643 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %604
  br label %644

644:                                              ; preds = %659, %dt_iop_estimate_exp.exit210
  %indvars.iv.i211 = phi i64 [ 0, %dt_iop_estimate_exp.exit210 ], [ %indvars.iv.next.i217, %659 ]
  %.040.i212 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit210 ], [ %.1.i216, %659 ]
  %.03339.i213 = phi i32 [ 0, %dt_iop_estimate_exp.exit210 ], [ %.134.i215, %659 ]
  %645 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i211
  %646 = load float, ptr %645, align 4, !tbaa !9
  %647 = fmul reassoc nsz arcp contract afn float %646, %642
  %648 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i211
  %649 = load float, ptr %648, align 4, !tbaa !9
  %650 = fmul reassoc nsz arcp contract afn float %649, %643
  %651 = fcmp reassoc nsz arcp contract afn ogt float %647, 0.000000e+00
  %652 = fcmp reassoc nsz arcp contract afn ogt float %650, 0.000000e+00
  %or.cond.i214 = select i1 %651, i1 %652, i1 false
  br i1 %or.cond.i214, label %653, label %659

653:                                              ; preds = %644
  %654 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %647)
  %655 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %650)
  %656 = fdiv reassoc nsz arcp contract afn float %654, %655
  %657 = fadd reassoc nsz arcp contract afn float %656, %.040.i212
  %658 = add nsw i32 %.03339.i213, 1
  br label %659

659:                                              ; preds = %653, %644
  %.134.i215 = phi i32 [ %658, %653 ], [ %.03339.i213, %644 ]
  %.1.i216 = phi nsz float [ %657, %653 ], [ %.040.i212, %644 ]
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 3
  br i1 %exitcond.not.i218, label %dt_iop_estimate_exp.exit221, label %644

dt_iop_estimate_exp.exit221:                      ; preds = %659
  %660 = getelementptr inbounds nuw i8, ptr %34, i64 786516
  %.not.i219 = icmp eq i32 %.134.i215, 0
  %661 = sitofp i32 %.134.i215 to float
  %662 = fdiv reassoc nsz arcp contract afn float %.1.i216, %661
  %.2.i220 = select nsz i1 %.not.i219, float 1.000000e+00, float %662
  %663 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %604
  store float %663, ptr %660, align 4, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %34, i64 786520
  store float %641, ptr %664, align 4, !tbaa !9
  %665 = getelementptr inbounds nuw i8, ptr %34, i64 786524
  store float %.2.i220, ptr %665, align 4, !tbaa !9
  %666 = load float, ptr %598, align 4, !tbaa !11
  %667 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %666
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %668 = fmul reassoc nsz arcp contract afn float %667, 0x3FE6666660000000
  store float %668, ptr %31, align 16, !tbaa !9
  %669 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %670 = fmul reassoc nsz arcp contract afn float %667, 0x3FE99999A0000000
  store float %670, ptr %669, align 4, !tbaa !9
  %671 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %672 = fmul reassoc nsz arcp contract afn float %667, 0x3FECCCCCC0000000
  store float %672, ptr %671, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %667, ptr %673, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %674 = fmul reassoc nsz arcp contract afn float %667, 0x40E6666660000000
  %675 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %674
  %676 = fptosi float %675 to i32
  %677 = tail call i32 @llvm.smax.i32(i32 %676, i32 0)
  %678 = tail call i32 @llvm.umin.i32(i32 %677, i32 65535)
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !9
  store float %681, ptr %32, align 16, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %683 = fmul reassoc nsz arcp contract afn float %667, 0x40E99999A0000000
  %684 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %683
  %685 = fptosi float %684 to i32
  %686 = tail call i32 @llvm.smax.i32(i32 %685, i32 0)
  %687 = tail call i32 @llvm.umin.i32(i32 %686, i32 65535)
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !9
  store float %690, ptr %682, align 4, !tbaa !9
  %691 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %692 = fmul reassoc nsz arcp contract afn float %667, 0x40ECCCCCC0000000
  %693 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %692
  %694 = fptosi float %693 to i32
  %695 = tail call i32 @llvm.smax.i32(i32 %694, i32 0)
  %696 = tail call i32 @llvm.umin.i32(i32 %695, i32 65535)
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !9
  store float %699, ptr %691, align 8, !tbaa !9
  %700 = fmul reassoc nsz arcp contract afn float %667, 6.553600e+04
  %701 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %700
  %702 = fptosi float %701 to i32
  %703 = tail call i32 @llvm.smax.i32(i32 %702, i32 0)
  %704 = tail call i32 @llvm.umin.i32(i32 %703, i32 65535)
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %707 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %705
  %708 = load float, ptr %707, align 4, !tbaa !9
  store float %708, ptr %706, align 4, !tbaa !9
  %709 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %708
  %710 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %667
  br label %711

711:                                              ; preds = %726, %dt_iop_estimate_exp.exit221
  %indvars.iv.i222 = phi i64 [ 0, %dt_iop_estimate_exp.exit221 ], [ %indvars.iv.next.i228, %726 ]
  %.040.i223 = phi float [ 0.000000e+00, %dt_iop_estimate_exp.exit221 ], [ %.1.i227, %726 ]
  %.03339.i224 = phi i32 [ 0, %dt_iop_estimate_exp.exit221 ], [ %.134.i226, %726 ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i222
  %713 = load float, ptr %712, align 4, !tbaa !9
  %714 = fmul reassoc nsz arcp contract afn float %713, %709
  %715 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i222
  %716 = load float, ptr %715, align 4, !tbaa !9
  %717 = fmul reassoc nsz arcp contract afn float %716, %710
  %718 = fcmp reassoc nsz arcp contract afn ogt float %714, 0.000000e+00
  %719 = fcmp reassoc nsz arcp contract afn ogt float %717, 0.000000e+00
  %or.cond.i225 = select i1 %718, i1 %719, i1 false
  br i1 %or.cond.i225, label %720, label %726

720:                                              ; preds = %711
  %721 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %714)
  %722 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %717)
  %723 = fdiv reassoc nsz arcp contract afn float %721, %722
  %724 = fadd reassoc nsz arcp contract afn float %723, %.040.i223
  %725 = add nsw i32 %.03339.i224, 1
  br label %726

726:                                              ; preds = %720, %711
  %.134.i226 = phi i32 [ %725, %720 ], [ %.03339.i224, %711 ]
  %.1.i227 = phi nsz float [ %724, %720 ], [ %.040.i223, %711 ]
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, 3
  br i1 %exitcond.not.i229, label %dt_iop_estimate_exp.exit232, label %711

dt_iop_estimate_exp.exit232:                      ; preds = %726
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 786528
  %.not.i230 = icmp eq i32 %.134.i226, 0
  %728 = sitofp i32 %.134.i226 to float
  %729 = fdiv reassoc nsz arcp contract afn float %.1.i227, %728
  %.2.i231 = select nsz i1 %.not.i230, float 1.000000e+00, float %729
  %730 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %667
  store float %730, ptr %727, align 4, !tbaa !9
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 786532
  store float %708, ptr %731, align 4, !tbaa !9
  %732 = getelementptr inbounds nuw i8, ptr %34, i64 786536
  store float %.2.i231, ptr %732, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(786552) ptr @malloc(i64 noundef 786552) #23
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

.preheader:                                       ; preds = %38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 262192
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 524336
  br label %50

17:                                               ; preds = %3, %38
  %indvars.iv47 = phi i64 [ 0, %3 ], [ %indvars.iv.next48, %38 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv47
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 65536, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 188
  store i32 65536, ptr %22, align 4, !tbaa !103
  %23 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv47
  store ptr %20, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv47
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv47
  store i32 %32, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv47
  store i32 %19, ptr %34, align 4, !tbaa !13
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph, label %38

.lr.ph:                                           ; preds = %17
  %36 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %indvars.iv47
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %39

._crit_edge:                                      ; preds = %39
  store i8 %48, ptr %25, align 4, !tbaa !105
  br label %38

38:                                               ; preds = %._crit_edge, %17
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.preheader, label %17

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = phi i8 [ 0, %.lr.ph ], [ %48, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = zext i8 %40 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  store float %42, ptr %46, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %44, ptr %47, align 4, !tbaa !112
  %48 = add i8 %40, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39

49:                                               ; preds = %50
  ret void

50:                                               ; preds = %.preheader, %50
  %indvars.iv51 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next52, %50 ]
  %51 = trunc nuw nsw i64 %indvars.iv51 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul reassoc nnan nsz arcp contract afn float %52, 3.906250e-03
  %54 = fadd reassoc nsz arcp contract afn float %53, -1.280000e+02
  %55 = fmul reassoc nnan nsz arcp contract afn float %52, 0x3F59000000000000
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv51
  store float %55, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv51
  store float %54, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv51
  store float %54, ptr %58, align 4, !tbaa !9
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 65536
  br i1 %exitcond54.not, label %49, label %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr %4, align 16, !tbaa !43
  tail call void @free(ptr noundef %7) #22
  store ptr null, ptr %4, align 16, !tbaa !43
  ret void

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef %10) #22
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
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6296
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !115
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6288
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef 0.000000e+00) #22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6276
  store float 0.000000e+00, ptr %16, align 4, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6280
  store i32 0, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = tail call i64 @gtk_widget_get_type() #24
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #22
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
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6288
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6276
  store float %14, ptr %15, align 4, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = tail call i64 @gtk_widget_get_type() #24
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #22
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
  %15 = tail call i64 @gtk_notebook_get_type() #24
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #22
  tail call void @gtk_notebook_set_current_page(ptr noundef %16, i32 noundef 0) #22
  %17 = load ptr, ptr %13, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %17, i32 noundef %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6296
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load i32, ptr %18, align 4, !tbaa !69
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = tail call i64 @gtk_widget_get_type() #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %30) #22
  br label %31

31:                                               ; preds = %9, %3
  ret void
}

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(52) ptr @malloc(i64 noundef 52) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %4, align 4, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  tail call void @free(ptr noundef %3) #22
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
  tail call void @dt_control_queue_redraw_widget(ptr noundef %15) #22
  ret void

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %16
}

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 6304) #22
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

11:                                               ; preds = %152
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
  %18 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !131
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %20) #22
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %22 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !132
  %24 = tail call i64 @gtk_widget_get_type() #24
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #22
  %26 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %25, ptr noundef nonnull @gui_init.notebook_def) #22
  %27 = load ptr, ptr %23, align 8, !tbaa !132
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  %29 = tail call ptr @dt_ui_notebook_page(ptr noundef %27, ptr noundef nonnull @.str.21, ptr noundef %28) #22
  %30 = load ptr, ptr %23, align 8, !tbaa !132
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22
  %32 = tail call ptr @dt_ui_notebook_page(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef %31) #22
  %33 = load ptr, ptr %23, align 8, !tbaa !132
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  %35 = tail call ptr @dt_ui_notebook_page(ptr noundef %33, ptr noundef nonnull @.str.25, ptr noundef %34) #22
  %36 = load ptr, ptr %23, align 8, !tbaa !132
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #22
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.27, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %39 = tail call i64 @gtk_box_get_type() #24
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %39) #22
  %41 = load ptr, ptr %23, align 8, !tbaa !132
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %24) #22
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %39) #22
  %44 = tail call ptr @gtk_grid_new() #22
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %45 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 11, ptr noundef %21) #22
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %47) #22
  %48 = load ptr, ptr %46, align 8, !tbaa !142
  %49 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %48, ptr noundef nonnull @dt_action_def_toggle) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load ptr, ptr %50, align 16, !tbaa !138
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %39) #22
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %53 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #22
  %54 = tail call i64 @gtk_drawing_area_get_type() #24
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #22
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !130
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #22
  tail call void @g_object_set_data(ptr noundef %57, ptr noundef nonnull @.str.30, ptr noundef %0) #22
  %58 = load ptr, ptr %56, align 8, !tbaa !130
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %24) #22
  %60 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %59, ptr noundef null) #22
  %61 = load ptr, ptr %50, align 16, !tbaa !138
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %39) #22
  %63 = load ptr, ptr %56, align 8, !tbaa !130
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %24) #22
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %65 = load ptr, ptr %56, align 8, !tbaa !130
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %24) #22
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5552
  %69 = load i32, ptr %68, align 8, !tbaa !174
  %70 = or i32 %69, 13060
  tail call void @gtk_widget_add_events(ptr noundef %66, i32 noundef %70) #22
  %71 = load ptr, ptr %56, align 8, !tbaa !130
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %24) #22
  tail call void @gtk_widget_set_can_focus(ptr noundef %72, i32 noundef 1) #22
  %73 = load ptr, ptr %56, align 8, !tbaa !130
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #22
  %75 = tail call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.32, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %76 = load ptr, ptr %56, align 8, !tbaa !130
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80) #22
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.33, ptr noundef nonnull @dt_iop_tonecurve_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %79 = load ptr, ptr %56, align 8, !tbaa !130
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #22
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.34, ptr noundef nonnull @dt_iop_tonecurve_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %82 = load ptr, ptr %56, align 8, !tbaa !130
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #22
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.35, ptr noundef nonnull @dt_iop_tonecurve_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %85 = load ptr, ptr %56, align 8, !tbaa !130
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #22
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.36, ptr noundef nonnull @_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %88 = load ptr, ptr %56, align 8, !tbaa !130
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #22
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.37, ptr noundef nonnull @dt_iop_tonecurve_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %91 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %91, ptr %92, align 8, !tbaa !119
  %93 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %91, ptr noundef null, ptr noundef nonnull @.str.38) #22
  %94 = load ptr, ptr %92, align 8, !tbaa !119
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %94, ptr noundef %95) #22
  %96 = load ptr, ptr %92, align 8, !tbaa !119
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %96, ptr noundef %97) #22
  %98 = load ptr, ptr %92, align 8, !tbaa !119
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %98, ptr noundef %99) #22
  %100 = load ptr, ptr %50, align 16, !tbaa !138
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %39) #22
  %102 = load ptr, ptr %92, align 8, !tbaa !119
  tail call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %103 = load ptr, ptr %92, align 8, !tbaa !119
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %103, ptr noundef %104) #22
  %105 = load ptr, ptr %92, align 8, !tbaa !119
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #22
  %107 = tail call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef nonnull @.str.43, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %108 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 6296
  store ptr %108, ptr %109, align 8, !tbaa !125
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %110) #22
  %111 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 6288
  store ptr %111, ptr %112, align 8, !tbaa !126
  %113 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %111, ptr noundef null, ptr noundef nonnull @.str.46) #22
  %114 = load ptr, ptr %50, align 16, !tbaa !138
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %39) #22
  %116 = load ptr, ptr %112, align 8, !tbaa !126
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %117 = load ptr, ptr %112, align 8, !tbaa !126
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #22
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.43, ptr noundef nonnull @logbase_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %120 = tail call ptr @gtk_size_group_new(i32 noundef 1) #22
  %121 = tail call i64 @gtk_size_group_get_type() #24
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121) #22
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %122, ptr %123, align 8, !tbaa !179
  %124 = load ptr, ptr %56, align 8, !tbaa !130
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %24) #22
  tail call void @gtk_size_group_add_widget(ptr noundef %122, ptr noundef %125) #22
  %126 = load ptr, ptr %123, align 8, !tbaa !179
  %127 = load ptr, ptr %23, align 8, !tbaa !132
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %24) #22
  tail call void @gtk_size_group_add_widget(ptr noundef %126, ptr noundef %128) #22
  ret void

129:                                              ; preds = %_iop_gui_alloc.exit, %152
  %indvars.iv105 = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next106, %152 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv105
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  store i32 65536, ptr %133, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 188
  store i32 65536, ptr %134, align 4, !tbaa !103
  %135 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv105
  store ptr %132, ptr %142, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv105
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv105
  store i32 %144, ptr %145, align 4, !tbaa !13
  %146 = load i32, ptr %130, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv105
  store i32 %146, ptr %147, align 4, !tbaa !13
  %148 = load i32, ptr %143, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %152

.lr.ph:                                           ; preds = %129
  %150 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %indvars.iv105
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %153

._crit_edge:                                      ; preds = %153
  store i8 %162, ptr %137, align 4, !tbaa !105
  br label %152

152:                                              ; preds = %._crit_edge, %129
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %11, label %129

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = phi i8 [ 0, %.lr.ph ], [ %162, %153 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv
  %156 = load float, ptr %155, align 4, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !22
  %159 = zext i8 %154 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %159
  store float %156, ptr %160, align 8, !tbaa !110
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %158, ptr %161, align 4, !tbaa !112
  %162 = add i8 %154, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %153
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
  %14 = tail call i64 @gtk_widget_get_type() #24
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #22
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
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds [160 x i8], ptr %18, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 492
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %24
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not = icmp eq i32 %30, %33
  br i1 %.not, label %34, label %42

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %24
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %.not421 = icmp eq i32 %37, %26
  br i1 %.not421, label %.preheader611, label %42

.preheader611:                                    ; preds = %34
  %38 = icmp sgt i32 %26, 0
  %39 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  br i1 %38, label %.lr.ph615, label %.loopexit

.lr.ph615:                                        ; preds = %.preheader611
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %wide.trip.count636 = zext nneg i32 %26 to i64
  br label %75

42:                                               ; preds = %34, %3
  %43 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  tail call void @free(ptr noundef %46) #22
  tail call void @free(ptr noundef %44) #22
  %47 = load i32, ptr %32, align 4, !tbaa !13
  %48 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 65536, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 188
  store i32 65536, ptr %50, align 4, !tbaa !103
  %51 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
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
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %24
  store i32 %58, ptr %60, align 4, !tbaa !13
  %61 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %61, ptr %29, align 4, !tbaa !13
  %62 = load i32, ptr %25, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = phi i8 [ 0, %.lr.ph ], [ %74, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = zext i8 %66 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %71
  store float %68, ptr %72, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float %70, ptr %73, align 4, !tbaa !112
  %74 = add i8 %66, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit612_crit_edge, label %65

75:                                               ; preds = %.lr.ph615, %75
  %indvars.iv633 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next634, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv633
  %77 = load float, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv633
  store float %77, ptr %80, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %79, ptr %81, align 4, !tbaa !112
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit, label %75

..loopexit612_crit_edge:                          ; preds = %65
  store i8 %74, ptr %53, align 4, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.preheader611, %42, %..loopexit612_crit_edge
  %82 = phi ptr [ %40, %.preheader611 ], [ %48, %..loopexit612_crit_edge ], [ %48, %42 ], [ %40, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 184
  store i32 256, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 188
  store i32 65536, ptr %85, align 4, !tbaa !103
  %86 = tail call i32 @CurveDataSample(ptr noundef %82, ptr noundef nonnull %84) #22
  br label %87

87:                                               ; preds = %87, %.loopexit
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %89 = uitofp nneg i32 %88 to float
  %90 = fmul reassoc nnan nsz arcp contract afn float %89, 3.906250e-03
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i
  store float %90, ptr %91, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %87

.loopexit24.i.i:                                  ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 1156
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  br label %95

95:                                               ; preds = %95, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %95 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv28.i.i
  %97 = load i16, ptr %96, align 2, !tbaa !113
  %98 = uitofp i16 %97 to float
  %99 = fmul reassoc nnan nsz arcp contract afn float %98, 0x3EF0000000000000
  %100 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv28.i.i
  store float %99, ptr %100, align 4, !tbaa !9
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 256
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %95

dt_draw_curve_calc_values.exit:                   ; preds = %95
  %101 = sext i32 %26 to i64
  %102 = getelementptr [8 x i8], ptr %27, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load float, ptr %103, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = fmul reassoc nsz arcp contract afn float %104, 0x3FE6666660000000
  store float %105, ptr %4, align 16, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = fmul reassoc nsz arcp contract afn float %104, 0x3FE99999A0000000
  store float %107, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = fmul reassoc nsz arcp contract afn float %104, 0x3FECCCCCC0000000
  store float %109, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %104, ptr %110, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = fmul reassoc nsz arcp contract afn float %104, 0x4066666660000000
  %112 = fptosi float %111 to i32
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !9
  store float %117, ptr %5, align 16, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = fmul reassoc nsz arcp contract afn float %104, 0x40699999A0000000
  %120 = fptosi float %119 to i32
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 255)
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !9
  store float %125, ptr %118, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = fmul reassoc nsz arcp contract afn float %104, 0x406CCCCCC0000000
  %128 = fptosi float %127 to i32
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 255)
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !9
  store float %133, ptr %126, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = fmul reassoc nsz arcp contract afn float %104, 2.560000e+02
  %136 = fptosi float %135 to i32
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 255)
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !9
  store float %141, ptr %134, align 4, !tbaa !9
  %142 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %141
  %143 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %104
  br label %144

144:                                              ; preds = %159, %dt_draw_curve_calc_values.exit
  %indvars.iv.i = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i, %159 ]
  %.040.i = phi float [ 0.000000e+00, %dt_draw_curve_calc_values.exit ], [ %.1.i, %159 ]
  %.03339.i = phi i32 [ 0, %dt_draw_curve_calc_values.exit ], [ %.134.i, %159 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4, !tbaa !9
  %147 = fmul reassoc nsz arcp contract afn float %146, %142
  %148 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %149 = load float, ptr %148, align 4, !tbaa !9
  %150 = fmul reassoc nsz arcp contract afn float %149, %143
  %151 = fcmp reassoc nsz arcp contract afn ogt float %147, 0.000000e+00
  %152 = fcmp reassoc nsz arcp contract afn ogt float %150, 0.000000e+00
  %or.cond.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond.i, label %153, label %159

153:                                              ; preds = %144
  %154 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %147)
  %155 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %150)
  %156 = fdiv reassoc nsz arcp contract afn float %154, %155
  %157 = fadd reassoc nsz arcp contract afn float %156, %.040.i
  %158 = add nsw i32 %.03339.i, 1
  br label %159

159:                                              ; preds = %153, %144
  %.134.i = phi i32 [ %158, %153 ], [ %.03339.i, %144 ]
  %.1.i = phi nsz float [ %157, %153 ], [ %.040.i, %144 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %144

dt_iop_estimate_exp.exit:                         ; preds = %159
  %.not.i = icmp eq i32 %.134.i, 0
  %160 = sitofp i32 %.134.i to float
  %161 = fdiv reassoc nsz arcp contract afn float %.1.i, %160
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1424
  %164 = load double, ptr %163, align 8, !tbaa !181
  %165 = fptosi double %164 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #22
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !182
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !184
  %170 = sitofp i32 %167 to double
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1432
  %173 = load double, ptr %172, align 8, !tbaa !185
  %174 = fmul reassoc nsz arcp contract afn double %173, %170
  %175 = fptosi double %174 to i32
  %176 = sitofp i32 %169 to double
  %177 = fmul reassoc nsz arcp contract afn double %173, %176
  %178 = fptosi double %177 to i32
  %179 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %175, i32 noundef %178) #22
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1432
  %182 = load double, ptr %181, align 8, !tbaa !185
  call void @cairo_surface_set_device_scale(ptr noundef %179, double noundef %182, double noundef %182) #22
  %183 = call ptr @cairo_create(ptr noundef %179) #22
  %184 = sitofp i32 %165 to double
  call void @cairo_translate(ptr noundef %183, double noundef %184, double noundef %184) #22
  %185 = shl nsw i32 %165, 1
  %186 = sub nsw i32 %167, %185
  %187 = sub nsw i32 %169, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1424
  %190 = load double, ptr %189, align 8, !tbaa !181
  %191 = fmul reassoc nsz arcp contract afn double %190, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %183, double noundef %191) #22
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 656
  %.sroa.0507.0.copyload = load double, ptr %193, align 8
  %.sroa.4508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 664
  %.sroa.4508.0.copyload = load double, ptr %.sroa.4508.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 672
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 680
  %.sroa.6509.0.copyload = load double, ptr %.sroa.6509.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0507.0.copyload, double noundef %.sroa.4508.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6509.0.copyload) #22
  %194 = sitofp i32 %186 to double
  %195 = sitofp i32 %187 to double
  call void @cairo_rectangle(ptr noundef %183, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %194, double noundef %195) #22
  call void @cairo_stroke_preserve(ptr noundef %183) #22
  %196 = icmp eq i32 %22, 0
  br i1 %196, label %197, label %to_log.exit

197:                                              ; preds = %dt_iop_estimate_exp.exit
  call void @cairo_set_source_rgb(ptr noundef %183, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #22
  call void @cairo_rectangle(ptr noundef %183, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %194, double noundef %195) #22
  call void @cairo_fill(ptr noundef %183) #22
  br label %238

to_log.exit:                                      ; preds = %dt_iop_estimate_exp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FECFCFD00000000, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0x3FE6B6B6C0000000, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0x3FBE1E1E20000000, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0x3FE8787880000000, ptr %201, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0x3FDCCCCCC0000000, ptr %9, align 16, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FDCCCCCC0000000, ptr %202, align 4, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FDCCCCCC0000000, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0x3FE570A3E0000000, ptr %204, align 4, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0x3FE570A3E0000000, ptr %205, align 16, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0x3FE570A3E0000000, ptr %206, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0x3FE570A3E0000000, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0x3FE570A3E0000000, ptr %208, align 4, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FE570A3E0000000, ptr %209, align 16, !tbaa !9
  %210 = call ptr @cairo_pattern_create_linear(double noundef %195, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %194) #22
  %211 = getelementptr inbounds [12 x i8], ptr %8, i64 %24
  %212 = load float, ptr %211, align 4, !tbaa !9
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !9
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !9
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %210, double noundef 1.000000e+00, double noundef %213, double noundef %216, double noundef %219, double noundef 5.000000e-01) #22
  %220 = getelementptr inbounds [12 x i8], ptr %9, i64 %24
  %221 = load float, ptr %220, align 4, !tbaa !9
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !9
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !9
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %210, double noundef 5.000000e-01, double noundef %222, double noundef %225, double noundef %228, double noundef 5.000000e-01) #22
  %229 = getelementptr inbounds [12 x i8], ptr @__const.dt_iop_tonecurve_draw.destin, i64 %24
  %230 = load float, ptr %229, align 4, !tbaa !9
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !9
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !9
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %210, double noundef 0.000000e+00, double noundef %231, double noundef %234, double noundef %237, double noundef 5.000000e-01) #22
  call void @cairo_set_source(ptr noundef %183, ptr noundef %210) #22
  call void @cairo_fill(ptr noundef %183) #22
  call void @cairo_pattern_destroy(ptr noundef %210) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

238:                                              ; preds = %to_log.exit, %197
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 656
  %.sroa.0510.0.copyload = load double, ptr %240, align 8
  %.sroa.4511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 664
  %.sroa.4511.0.copyload = load double, ptr %.sroa.4511.0..sroa_idx, align 8
  %.sroa.5512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 672
  %.sroa.5512.0.copyload = load double, ptr %.sroa.5512.0..sroa_idx, align 8
  %.sroa.6513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 680
  %.sroa.6513.0.copyload = load double, ptr %.sroa.6513.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0510.0.copyload, double noundef %.sroa.4511.0.copyload, double noundef %.sroa.5512.0.copyload, double noundef %.sroa.6513.0.copyload) #22
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 6276
  %242 = load float, ptr %241, align 4, !tbaa !127
  %243 = fcmp reassoc nsz arcp contract afn ogt float %242, 0.000000e+00
  %or.cond = and i1 %196, %243
  br i1 %or.cond, label %244, label %310

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %246 = load i32, ptr %245, align 8, !tbaa !128
  switch i32 %246, label %dt_draw_loglog_grid.exit [
    i32 0, label %247
    i32 1, label %268
    i32 -1, label %289
  ]

247:                                              ; preds = %244
  %248 = fadd reassoc nsz arcp contract afn float %242, 1.000000e+00
  %249 = sitofp i32 %186 to float
  %250 = sub nsw i32 0, %187
  %251 = sitofp i32 %250 to float
  %252 = fmul reassoc nnan nsz arcp contract afn float %248, 2.500000e-01
  %253 = fadd reassoc nnan nsz arcp contract afn float %252, -2.500000e-01
  %254 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %248)
  %255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %254
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %255, %249
  %256 = sitofp i32 %187 to float
  %257 = fpext reassoc nsz arcp contract afn float %256 to double
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %255, %251
  %258 = fpext reassoc nsz arcp contract afn float %249 to double
  br label %259

259:                                              ; preds = %259, %247
  %.031.i = phi i32 [ 1, %247 ], [ %267, %259 ]
  %260 = uitofp nneg i32 %.031.i to float
  %261 = fmul reassoc nsz arcp contract afn float %253, %260
  %262 = fadd reassoc nsz arcp contract afn float %261, 1.000000e+00
  %263 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %262)
  %.reass30.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %263
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %263
  %264 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %183, double noundef %264, double noundef %257) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %264, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %265 = fadd reassoc nsz arcp contract afn float %.reass30.i, %256
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %266) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %258, double noundef %266) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %267 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i427 = icmp eq i32 %267, 4
  br i1 %exitcond.not.i427, label %dt_draw_loglog_grid.exit, label %259

268:                                              ; preds = %244
  %269 = fadd reassoc nsz arcp contract afn float %242, 1.000000e+00
  %270 = sitofp i32 %186 to float
  %271 = sub nsw i32 0, %187
  %272 = sitofp i32 %271 to float
  %273 = fmul reassoc nnan nsz arcp contract afn float %269, 2.500000e-01
  %invariant.op.i428 = fadd reassoc nnan nsz arcp contract afn float %273, -2.500000e-01
  %274 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %269)
  %275 = sitofp i32 %187 to float
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %factor.op.fmul.i429 = fmul reassoc nnan nsz arcp contract afn float %272, 2.500000e-01
  %277 = fpext reassoc nsz arcp contract afn float %270 to double
  %278 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %274
  br label %279

279:                                              ; preds = %279, %268
  %.033.i = phi i32 [ 1, %268 ], [ %288, %279 ]
  %280 = uitofp nneg i32 %.033.i to float
  %.reass32.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i429, %280
  %.reass.i430 = fmul reassoc nsz arcp contract afn float %invariant.op.i428, %280
  %281 = fadd reassoc nsz arcp contract afn float %.reass.i430, 1.000000e+00
  %282 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %281)
  %283 = fmul reassoc nsz arcp contract afn float %282, %270
  %284 = fmul reassoc nsz arcp contract afn float %283, %278
  %285 = fpext reassoc nsz arcp contract afn float %284 to double
  call void @cairo_move_to(ptr noundef %183, double noundef %285, double noundef %276) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %285, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %286 = fadd reassoc nsz arcp contract afn float %.reass32.i, %275
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %287) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %277, double noundef %287) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %288 = add nuw nsw i32 %.033.i, 1
  %exitcond.not.i431 = icmp eq i32 %288, 4
  br i1 %exitcond.not.i431, label %dt_draw_loglog_grid.exit, label %279

289:                                              ; preds = %244
  %290 = fadd reassoc nsz arcp contract afn float %242, 1.000000e+00
  %291 = sitofp i32 %186 to float
  %292 = sub nsw i32 0, %187
  %293 = sitofp i32 %292 to float
  %294 = fmul reassoc nnan nsz arcp contract afn float %290, 2.500000e-01
  %invariant.op.i432 = fadd reassoc nnan nsz arcp contract afn float %294, -2.500000e-01
  %295 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %290)
  %factor.op.fmul.i433 = fmul reassoc nnan nsz arcp contract afn float %291, 2.500000e-01
  %296 = sitofp i32 %187 to float
  %297 = fpext reassoc nsz arcp contract afn float %296 to double
  %298 = fpext reassoc nsz arcp contract afn float %291 to double
  %299 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %295
  br label %300

300:                                              ; preds = %300, %289
  %.033.i434 = phi i32 [ 1, %289 ], [ %309, %300 ]
  %301 = uitofp nneg i32 %.033.i434 to float
  %.reass32.i435 = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i433, %301
  %.reass.i436 = fmul reassoc nsz arcp contract afn float %invariant.op.i432, %301
  %302 = fadd reassoc nsz arcp contract afn float %.reass.i436, 1.000000e+00
  %303 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %302)
  %304 = fpext reassoc nsz arcp contract afn float %.reass32.i435 to double
  call void @cairo_move_to(ptr noundef %183, double noundef %304, double noundef %297) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %304, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %305 = fmul reassoc nsz arcp contract afn float %303, %293
  %306 = fmul reassoc nsz arcp contract afn float %305, %299
  %307 = fadd reassoc nsz arcp contract afn float %306, %296
  %308 = fpext reassoc nsz arcp contract afn float %307 to double
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %308) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %298, double noundef %308) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %309 = add nuw nsw i32 %.033.i434, 1
  %exitcond.not.i437 = icmp eq i32 %309, 4
  br i1 %exitcond.not.i437, label %dt_draw_loglog_grid.exit, label %300

310:                                              ; preds = %238
  %311 = sitofp i32 %186 to float
  %312 = sitofp i32 %187 to float
  %invariant.op.i438 = fmul reassoc nnan nsz arcp contract afn float %311, 2.500000e-01
  %factor.op.fmul.i439 = fmul reassoc nnan nsz arcp contract afn float %312, 2.500000e-01
  %313 = fpext reassoc nsz arcp contract afn float %312 to double
  %314 = fpext reassoc nsz arcp contract afn float %311 to double
  br label %315

315:                                              ; preds = %315, %310
  %.032.i = phi i32 [ 1, %310 ], [ %319, %315 ]
  %316 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i439, %316
  %.reass.i440 = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i438, %316
  %317 = fpext reassoc nsz arcp contract afn float %.reass.i440 to double
  call void @cairo_move_to(ptr noundef %183, double noundef %317, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %317, double noundef %313) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %318 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %318) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %314, double noundef %318) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %319 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i441 = icmp eq i32 %319, 4
  br i1 %exitcond.not.i441, label %dt_draw_loglog_grid.exit, label %315

dt_draw_loglog_grid.exit:                         ; preds = %315, %300, %279, %259, %244
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %195) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %194, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %183) #22
  call void @cairo_translate(ptr noundef %183, double noundef 0.000000e+00, double noundef %195) #22
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %321 = load i32, ptr %320, align 16, !tbaa !187
  %.not422 = icmp eq i32 %321, 0
  br i1 %.not422, label %739, label %322

322:                                              ; preds = %dt_draw_loglog_grid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !188
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load i32, ptr %324, align 8, !tbaa !189
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %330 = load ptr, ptr %329, align 16, !tbaa !198
  %.not423 = icmp eq i32 %325, 0
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %332 = getelementptr inbounds [4 x i8], ptr %331, i64 %24
  %333 = load i32, ptr %332, align 4, !tbaa !13
  br i1 %.not423, label %336, label %334

334:                                              ; preds = %322
  %335 = uitofp i32 %333 to float
  br label %341

336:                                              ; preds = %322
  %337 = uitofp i32 %333 to double
  %338 = fadd reassoc nsz arcp contract afn double %337, 1.000000e+00
  %339 = fptrunc reassoc nsz arcp contract afn double %338 to float
  %340 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %339)
  br label %341

341:                                              ; preds = %336, %334
  %342 = phi reassoc nsz arcp contract afn float [ %335, %334 ], [ %340, %336 ]
  %343 = icmp ne ptr %330, null
  %344 = fcmp reassoc nsz arcp contract afn ogt float %342, 0.000000e+00
  %or.cond3 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond3, label %345, label %414

345:                                              ; preds = %341
  call void @cairo_save(ptr noundef %183) #22
  %346 = fmul reassoc nnan nsz arcp contract afn double %194, 0x3F70101010101010
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1424
  %349 = load double, ptr %348, align 8, !tbaa !181
  %350 = fmul reassoc nsz arcp contract afn double %349, 5.000000e+00
  %351 = fsub reassoc nsz arcp contract afn double %350, %195
  %352 = fpext reassoc nsz arcp contract afn float %342 to double
  %353 = fdiv reassoc nsz arcp contract afn double %351, %352
  call void @cairo_scale(ptr noundef %183, double noundef %346, double noundef %353) #22
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %195) #22
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 816
  %.sroa.0514.0.copyload = load double, ptr %355, align 8
  %.sroa.4515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 824
  %.sroa.4515.0.copyload = load double, ptr %.sroa.4515.0..sroa_idx, align 8
  %.sroa.5516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 832
  %.sroa.5516.0.copyload = load double, ptr %.sroa.5516.0..sroa_idx, align 8
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 840
  %.sroa.6517.0.copyload = load double, ptr %.sroa.6517.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0514.0.copyload, double noundef %.sroa.4515.0.copyload, double noundef %.sroa.5516.0.copyload, double noundef %.sroa.6517.0.copyload) #22
  br i1 %196, label %368, label %.split

.split:                                           ; preds = %345
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %invariant.gep.i8.i = getelementptr [4 x i8], ptr %330, i64 %24
  br i1 %.not423, label %.preheader605, label %.preheader606

.preheader606:                                    ; preds = %.split, %.preheader606
  %indvars.iv.i.i443 = phi i64 [ %indvars.iv.next.i.i444, %.preheader606 ], [ 0, %.split ]
  %356 = trunc nuw nsw i64 %indvars.iv.i.i443 to i32
  %357 = uitofp nneg i32 %356 to double
  %.idx.i.i = shl i64 %indvars.iv.i.i443, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i8.i, i64 %.idx.i.i
  %358 = load i32, ptr %gep.i.i, align 4, !tbaa !13
  %359 = uitofp i32 %358 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %357, double noundef %359) #22
  %indvars.iv.next.i.i444 = add nuw nsw i64 %indvars.iv.i.i443, 1
  %exitcond.not.i.i445 = icmp eq i64 %indvars.iv.next.i.i444, 256
  br i1 %exitcond.not.i.i445, label %dt_draw_histogram_8.exit, label %.preheader606

.preheader605:                                    ; preds = %.split, %.preheader605
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i12.i, %.preheader605 ], [ 0, %.split ]
  %360 = trunc nuw nsw i64 %indvars.iv.i9.i to i32
  %361 = uitofp nneg i32 %360 to double
  %.idx.i10.i = shl i64 %indvars.iv.i9.i, 4
  %gep.i11.i = getelementptr i8, ptr %invariant.gep.i8.i, i64 %.idx.i10.i
  %362 = load i32, ptr %gep.i11.i, align 4, !tbaa !13
  %363 = uitofp i32 %362 to double
  %364 = fadd reassoc nsz arcp contract afn double %363, 1.000000e+00
  %365 = fptrunc reassoc nsz arcp contract afn double %364 to float
  %366 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %365)
  %367 = fpext reassoc nsz arcp contract afn float %366 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %361, double noundef %367) #22
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 256
  br i1 %exitcond.not.i13.i, label %dt_draw_histogram_8.exit, label %.preheader605

368:                                              ; preds = %345
  %369 = load float, ptr %241, align 4, !tbaa !127
  %370 = fcmp reassoc nsz arcp contract afn ogt float %369, 0.000000e+00
  br i1 %370, label %383, label %.split409

.split409:                                        ; preds = %368
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  br i1 %.not423, label %.preheader602, label %.preheader603

.preheader603:                                    ; preds = %.split409, %.preheader603
  %indvars.iv.i.i448 = phi i64 [ %indvars.iv.next.i.i451, %.preheader603 ], [ 0, %.split409 ]
  %371 = trunc nuw nsw i64 %indvars.iv.i.i448 to i32
  %372 = uitofp nneg i32 %371 to double
  %.idx.i.i449 = shl i64 %indvars.iv.i.i448, 4
  %gep.i.i450 = getelementptr i8, ptr %330, i64 %.idx.i.i449
  %373 = load i32, ptr %gep.i.i450, align 4, !tbaa !13
  %374 = uitofp i32 %373 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %372, double noundef %374) #22
  %indvars.iv.next.i.i451 = add nuw nsw i64 %indvars.iv.i.i448, 1
  %exitcond.not.i.i452 = icmp eq i64 %indvars.iv.next.i.i451, 256
  br i1 %exitcond.not.i.i452, label %dt_draw_histogram_8.exit, label %.preheader603

.preheader602:                                    ; preds = %.split409, %.preheader602
  %indvars.iv.i9.i453 = phi i64 [ %indvars.iv.next.i12.i456, %.preheader602 ], [ 0, %.split409 ]
  %375 = trunc nuw nsw i64 %indvars.iv.i9.i453 to i32
  %376 = uitofp nneg i32 %375 to double
  %.idx.i10.i454 = shl i64 %indvars.iv.i9.i453, 4
  %gep.i11.i455 = getelementptr i8, ptr %330, i64 %.idx.i10.i454
  %377 = load i32, ptr %gep.i11.i455, align 4, !tbaa !13
  %378 = uitofp i32 %377 to double
  %379 = fadd reassoc nsz arcp contract afn double %378, 1.000000e+00
  %380 = fptrunc reassoc nsz arcp contract afn double %379 to float
  %381 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %380)
  %382 = fpext reassoc nsz arcp contract afn float %381 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %376, double noundef %382) #22
  %indvars.iv.next.i12.i456 = add nuw nsw i64 %indvars.iv.i9.i453, 1
  %exitcond.not.i13.i457 = icmp eq i64 %indvars.iv.next.i12.i456, 256
  br i1 %exitcond.not.i13.i457, label %dt_draw_histogram_8.exit, label %.preheader602

383:                                              ; preds = %368
  %384 = fadd reassoc nsz arcp contract afn float %369, 1.000000e+00
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %385 = fmul reassoc nnan nsz arcp contract afn float %384, 0x3F70101020000000
  %386 = fadd reassoc nsz arcp contract afn float %385, 0xBF70101020000000
  %387 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %384)
  %388 = fdiv reassoc nsz arcp contract afn float 2.550000e+02, %387
  br i1 %.not423, label %.preheader, label %.preheader600

.preheader600:                                    ; preds = %383, %.preheader600
  %indvars.iv.i.i460 = phi i64 [ %indvars.iv.next.i.i462, %.preheader600 ], [ 0, %383 ]
  %389 = trunc nuw nsw i64 %indvars.iv.i.i460 to i32
  %390 = uitofp nneg i32 %389 to float
  %391 = fmul reassoc nsz arcp contract afn float %386, %390
  %392 = fadd reassoc nsz arcp contract afn float %391, 1.000000e+00
  %393 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %392)
  %394 = fmul reassoc nsz arcp contract afn float %388, %393
  %.idx.i.i461 = shl nuw nsw i64 %indvars.iv.i.i460, 4
  %395 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx.i.i461
  %396 = load i32, ptr %395, align 4, !tbaa !13
  %397 = uitofp i32 %396 to float
  %398 = fpext reassoc nsz arcp contract afn float %394 to double
  %399 = fpext reassoc nsz arcp contract afn float %397 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %398, double noundef %399) #22
  %indvars.iv.next.i.i462 = add nuw nsw i64 %indvars.iv.i.i460, 1
  %exitcond.not.i.i463 = icmp eq i64 %indvars.iv.next.i.i462, 256
  br i1 %exitcond.not.i.i463, label %dt_draw_histogram_8.exit, label %.preheader600

.preheader:                                       ; preds = %383, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i12.i464, %.preheader ], [ 0, %383 ]
  %400 = trunc nuw nsw i64 %indvars.iv.i10.i to i32
  %401 = uitofp nneg i32 %400 to float
  %402 = fmul reassoc nsz arcp contract afn float %386, %401
  %403 = fadd reassoc nsz arcp contract afn float %402, 1.000000e+00
  %404 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %403)
  %405 = fmul reassoc nsz arcp contract afn float %388, %404
  %.idx.i11.i = shl nuw nsw i64 %indvars.iv.i10.i, 4
  %406 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx.i11.i
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = uitofp i32 %407 to double
  %409 = fadd reassoc nsz arcp contract afn double %408, 1.000000e+00
  %410 = fptrunc reassoc nsz arcp contract afn double %409 to float
  %411 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %410)
  %412 = fpext reassoc nsz arcp contract afn float %405 to double
  %413 = fpext reassoc nsz arcp contract afn float %411 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %412, double noundef %413) #22
  %indvars.iv.next.i12.i464 = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i13.i465 = icmp eq i64 %indvars.iv.next.i12.i464, 256
  br i1 %exitcond.not.i13.i465, label %dt_draw_histogram_8.exit, label %.preheader

dt_draw_histogram_8.exit:                         ; preds = %.preheader606, %.preheader605, %.preheader603, %.preheader602, %.preheader600, %.preheader
  call void @cairo_line_to(ptr noundef %183, double noundef 2.550000e+02, double noundef 0.000000e+00) #22
  call void @cairo_close_path(ptr noundef %183) #22
  call void @cairo_fill(ptr noundef %183) #22
  call void @cairo_restore(ptr noundef %183) #22
  br label %414

414:                                              ; preds = %dt_draw_histogram_8.exit, %341
  call void @cairo_move_to(ptr noundef %183, double noundef 0.000000e+00, double noundef %195) #22
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %416 = load i32, ptr %415, align 8, !tbaa !199
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %738

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %420 = load ptr, ptr %419, align 8, !tbaa !142
  %421 = tail call i64 @gtk_toggle_button_get_type() #24
  %422 = call ptr @g_type_check_instance_cast(ptr noundef %420, i64 noundef %421) #22
  %423 = call i32 @gtk_toggle_button_get_active(ptr noundef %422) #22
  %.not424 = icmp eq i32 %423, 0
  br i1 %.not424, label %738, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1424
  %427 = load double, ptr %426, align 8, !tbaa !181
  %428 = fmul reassoc nsz arcp contract afn double %427, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %183, double noundef %428) #22
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !188
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %.0405618 = load ptr, ptr %430, align 8, !tbaa !200
  %.not425619 = icmp eq ptr %.0405618, null
  br i1 %.not425619, label %._crit_edge, label %.lr.ph621

.lr.ph621:                                        ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %437 = getelementptr inbounds [4 x i8], ptr %11, i64 %24
  %438 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  %439 = getelementptr inbounds [4 x i8], ptr %10, i64 %24
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %441 = sitofp i32 %186 to float
  %442 = sub nsw i32 0, %187
  %443 = sitofp i32 %442 to double
  br label %446

._crit_edge:                                      ; preds = %to_log.exit476, %424
  %444 = load float, ptr %327, align 4, !tbaa !9
  %445 = fcmp reassoc nsz arcp contract afn ult float %444, 0.000000e+00
  br i1 %445, label %738, label %568

446:                                              ; preds = %.lr.ph621, %to_log.exit476
  %.0405620 = phi ptr [ %.0405618, %.lr.ph621 ], [ %.0405, %to_log.exit476 ]
  %447 = load ptr, ptr %.0405620, align 8, !tbaa !201
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 160
  %449 = load float, ptr %448, align 4, !tbaa !9
  %450 = fmul reassoc nsz arcp contract afn float %449, 0x3F847AE140000000
  %451 = fcmp reassoc nsz arcp contract afn ogt float %450, 1.000000e+00
  br i1 %451, label %455, label %452

452:                                              ; preds = %446
  %453 = fcmp reassoc nsz arcp contract afn olt float %450, 0.000000e+00
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %452, %446
  %456 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %446 ], [ %450, %454 ], [ 0.000000e+00, %452 ]
  store float %456, ptr %10, align 16, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 164
  %458 = load float, ptr %457, align 4, !tbaa !9
  %459 = fmul reassoc nsz arcp contract afn float %458, 3.906250e-03
  %460 = fadd reassoc nsz arcp contract afn float %459, 5.000000e-01
  %461 = fcmp reassoc nsz arcp contract afn ogt float %460, 1.000000e+00
  br i1 %461, label %465, label %462

462:                                              ; preds = %455
  %463 = fcmp reassoc nsz arcp contract afn olt float %460, 0.000000e+00
  br i1 %463, label %465, label %464

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462, %455
  %466 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %455 ], [ %460, %464 ], [ 0.000000e+00, %462 ]
  store float %466, ptr %431, align 4, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %447, i64 168
  %468 = load float, ptr %467, align 4, !tbaa !9
  %469 = fmul reassoc nsz arcp contract afn float %468, 3.906250e-03
  %470 = fadd reassoc nsz arcp contract afn float %469, 5.000000e-01
  %471 = fcmp reassoc nsz arcp contract afn ogt float %470, 1.000000e+00
  br i1 %471, label %picker_scale.exit, label %472

472:                                              ; preds = %465
  %473 = fcmp reassoc nsz arcp contract afn olt float %470, 0.000000e+00
  br i1 %473, label %picker_scale.exit, label %474

474:                                              ; preds = %472
  br label %picker_scale.exit

picker_scale.exit:                                ; preds = %465, %472, %474
  %475 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %465 ], [ %470, %474 ], [ 0.000000e+00, %472 ]
  store float %475, ptr %432, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %447, i64 176
  %477 = load float, ptr %476, align 4, !tbaa !9
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3F847AE140000000
  %479 = fcmp reassoc nsz arcp contract afn ogt float %478, 1.000000e+00
  br i1 %479, label %483, label %480

480:                                              ; preds = %picker_scale.exit
  %481 = fcmp reassoc nsz arcp contract afn olt float %478, 0.000000e+00
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480, %picker_scale.exit
  %484 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit ], [ %478, %482 ], [ 0.000000e+00, %480 ]
  store float %484, ptr %11, align 16, !tbaa !9
  %485 = getelementptr inbounds nuw i8, ptr %447, i64 180
  %486 = load float, ptr %485, align 4, !tbaa !9
  %487 = fmul reassoc nsz arcp contract afn float %486, 3.906250e-03
  %488 = fadd reassoc nsz arcp contract afn float %487, 5.000000e-01
  %489 = fcmp reassoc nsz arcp contract afn ogt float %488, 1.000000e+00
  br i1 %489, label %493, label %490

490:                                              ; preds = %483
  %491 = fcmp reassoc nsz arcp contract afn olt float %488, 0.000000e+00
  br i1 %491, label %493, label %492

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %490, %483
  %494 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %483 ], [ %488, %492 ], [ 0.000000e+00, %490 ]
  store float %494, ptr %433, align 4, !tbaa !9
  %495 = getelementptr inbounds nuw i8, ptr %447, i64 184
  %496 = load float, ptr %495, align 4, !tbaa !9
  %497 = fmul reassoc nsz arcp contract afn float %496, 3.906250e-03
  %498 = fadd reassoc nsz arcp contract afn float %497, 5.000000e-01
  %499 = fcmp reassoc nsz arcp contract afn ogt float %498, 1.000000e+00
  br i1 %499, label %picker_scale.exit466, label %500

500:                                              ; preds = %493
  %501 = fcmp reassoc nsz arcp contract afn olt float %498, 0.000000e+00
  br i1 %501, label %picker_scale.exit466, label %502

502:                                              ; preds = %500
  br label %picker_scale.exit466

picker_scale.exit466:                             ; preds = %493, %500, %502
  %503 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %493 ], [ %498, %502 ], [ 0.000000e+00, %500 ]
  store float %503, ptr %434, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i8, ptr %447, i64 192
  %505 = load float, ptr %504, align 4, !tbaa !9
  %506 = fmul reassoc nsz arcp contract afn float %505, 0x3F847AE140000000
  %507 = fcmp reassoc nsz arcp contract afn ogt float %506, 1.000000e+00
  br i1 %507, label %511, label %508

508:                                              ; preds = %picker_scale.exit466
  %509 = fcmp reassoc nsz arcp contract afn olt float %506, 0.000000e+00
  br i1 %509, label %511, label %510

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510, %508, %picker_scale.exit466
  %512 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit466 ], [ %506, %510 ], [ 0.000000e+00, %508 ]
  store float %512, ptr %12, align 16, !tbaa !9
  %513 = getelementptr inbounds nuw i8, ptr %447, i64 196
  %514 = load float, ptr %513, align 4, !tbaa !9
  %515 = fmul reassoc nsz arcp contract afn float %514, 3.906250e-03
  %516 = fadd reassoc nsz arcp contract afn float %515, 5.000000e-01
  %517 = fcmp reassoc nsz arcp contract afn ogt float %516, 1.000000e+00
  br i1 %517, label %521, label %518

518:                                              ; preds = %511
  %519 = fcmp reassoc nsz arcp contract afn olt float %516, 0.000000e+00
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518, %511
  %522 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %511 ], [ %516, %520 ], [ 0.000000e+00, %518 ]
  store float %522, ptr %435, align 4, !tbaa !9
  %523 = getelementptr inbounds nuw i8, ptr %447, i64 200
  %524 = load float, ptr %523, align 4, !tbaa !9
  %525 = fmul reassoc nsz arcp contract afn float %524, 3.906250e-03
  %526 = fadd reassoc nsz arcp contract afn float %525, 5.000000e-01
  %527 = fcmp reassoc nsz arcp contract afn ogt float %526, 1.000000e+00
  br i1 %527, label %picker_scale.exit467, label %528

528:                                              ; preds = %521
  %529 = fcmp reassoc nsz arcp contract afn olt float %526, 0.000000e+00
  br i1 %529, label %picker_scale.exit467, label %530

530:                                              ; preds = %528
  br label %picker_scale.exit467

picker_scale.exit467:                             ; preds = %521, %528, %530
  %531 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %521 ], [ %526, %530 ], [ 0.000000e+00, %528 ]
  store float %531, ptr %436, align 8, !tbaa !9
  %532 = load float, ptr %437, align 4, !tbaa !9
  %533 = load float, ptr %241, align 4, !tbaa !127
  %534 = fcmp reassoc nsz arcp contract afn ogt float %533, 0.000000e+00
  %or.cond.i468 = and i1 %196, %534
  br i1 %or.cond.i468, label %535, label %to_log.exit473

535:                                              ; preds = %picker_scale.exit467
  %536 = load i32, ptr %440, align 8, !tbaa !128
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %.thread552, label %542

.thread552:                                       ; preds = %535
  %538 = load float, ptr %438, align 4, !tbaa !9
  %539 = load float, ptr %439, align 4, !tbaa !9
  br label %to_log.exit476

to_log.exit473:                                   ; preds = %picker_scale.exit467
  %540 = load float, ptr %438, align 4, !tbaa !9
  %541 = load float, ptr %439, align 4, !tbaa !9
  br label %to_log.exit476

542:                                              ; preds = %535
  %543 = fmul reassoc nsz arcp contract afn float %533, %532
  %544 = fadd reassoc nsz arcp contract afn float %543, 1.000000e+00
  %545 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %544)
  %546 = fadd reassoc nsz arcp contract afn float %533, 1.000000e+00
  %547 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %546)
  %548 = fdiv reassoc nsz arcp contract afn float %545, %547
  store float %548, ptr %437, align 4, !tbaa !9
  %549 = load float, ptr %438, align 4, !tbaa !9
  %550 = fmul reassoc nsz arcp contract afn float %549, %533
  %551 = fadd reassoc nsz arcp contract afn float %550, 1.000000e+00
  %552 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %551)
  %553 = fdiv reassoc nsz arcp contract afn float %552, %547
  store float %553, ptr %438, align 4, !tbaa !9
  %554 = load float, ptr %439, align 4, !tbaa !9
  %555 = fmul reassoc nsz arcp contract afn float %554, %533
  %556 = fadd reassoc nsz arcp contract afn float %555, 1.000000e+00
  %557 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %556)
  %558 = fdiv reassoc nsz arcp contract afn float %557, %547
  br label %to_log.exit476

to_log.exit476:                                   ; preds = %.thread552, %to_log.exit473, %542
  %.0.i472550 = phi float [ %538, %.thread552 ], [ %540, %to_log.exit473 ], [ %553, %542 ]
  %.0.i469543548 = phi float [ %532, %.thread552 ], [ %532, %to_log.exit473 ], [ %548, %542 ]
  %.0.i475 = phi nsz float [ %539, %.thread552 ], [ %541, %to_log.exit473 ], [ %558, %542 ]
  store float %.0.i475, ptr %439, align 4, !tbaa !9
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 3.500000e-01) #22
  %559 = fmul reassoc nsz arcp contract afn float %.0.i469543548, %441
  %560 = fpext reassoc nsz arcp contract afn float %559 to double
  %561 = fsub reassoc nsz arcp contract afn float %.0.i472550, %.0.i469543548
  %562 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %561, float 0.000000e+00)
  %563 = fpext nnan float %562 to double
  %564 = fmul reassoc nsz arcp contract afn double %563, %194
  call void @cairo_rectangle(ptr noundef %183, double noundef %560, double noundef 0.000000e+00, double noundef %564, double noundef %443) #22
  call void @cairo_fill(ptr noundef %183) #22
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #22
  %565 = fmul reassoc nsz arcp contract afn float %.0.i475, %441
  %566 = fpext reassoc nsz arcp contract afn float %565 to double
  call void @cairo_move_to(ptr noundef %183, double noundef %566, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %566, double noundef %443) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %567 = getelementptr inbounds nuw i8, ptr %.0405620, i64 8
  %.0405 = load ptr, ptr %567, align 8, !tbaa !200
  %.not425 = icmp eq ptr %.0405, null
  br i1 %.not425, label %._crit_edge, label %446

568:                                              ; preds = %._crit_edge
  call void @cairo_save(ptr noundef %183) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 336
  %571 = load ptr, ptr %570, align 8, !tbaa !203
  %572 = call ptr @pango_font_description_copy_static(ptr noundef %571) #22
  call void @pango_font_description_set_weight(ptr noundef %572, i32 noundef 700) #22
  call void @pango_font_description_set_absolute_size(ptr noundef %572, double noundef 1.024000e+03) #22
  %573 = call ptr @pango_cairo_create_layout(ptr noundef %183) #22
  call void @pango_layout_set_font_description(ptr noundef %573, ptr noundef %572) #22
  %574 = load float, ptr %20, align 4, !tbaa !9
  %575 = fmul reassoc nsz arcp contract afn float %574, 0x3F847AE140000000
  %576 = fcmp reassoc nsz arcp contract afn ogt float %575, 1.000000e+00
  br i1 %576, label %580, label %577

577:                                              ; preds = %568
  %578 = fcmp reassoc nsz arcp contract afn olt float %575, 0.000000e+00
  br i1 %578, label %580, label %579

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %577, %568
  %581 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %568 ], [ %575, %579 ], [ 0.000000e+00, %577 ]
  store float %581, ptr %10, align 16, !tbaa !9
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !9
  %584 = fmul reassoc nsz arcp contract afn float %583, 3.906250e-03
  %585 = fadd reassoc nsz arcp contract afn float %584, 5.000000e-01
  %586 = fcmp reassoc nsz arcp contract afn ogt float %585, 1.000000e+00
  br i1 %586, label %590, label %587

587:                                              ; preds = %580
  %588 = fcmp reassoc nsz arcp contract afn olt float %585, 0.000000e+00
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %587, %580
  %591 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %580 ], [ %585, %589 ], [ 0.000000e+00, %587 ]
  %592 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %591, ptr %592, align 4, !tbaa !9
  %593 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %594 = load float, ptr %593, align 4, !tbaa !9
  %595 = fmul reassoc nsz arcp contract afn float %594, 3.906250e-03
  %596 = fadd reassoc nsz arcp contract afn float %595, 5.000000e-01
  %597 = fcmp reassoc nsz arcp contract afn ogt float %596, 1.000000e+00
  br i1 %597, label %picker_scale.exit477, label %598

598:                                              ; preds = %590
  %599 = fcmp reassoc nsz arcp contract afn olt float %596, 0.000000e+00
  br i1 %599, label %picker_scale.exit477, label %600

600:                                              ; preds = %598
  br label %picker_scale.exit477

picker_scale.exit477:                             ; preds = %590, %598, %600
  %601 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %590 ], [ %596, %600 ], [ 0.000000e+00, %598 ]
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %601, ptr %602, align 8, !tbaa !9
  %603 = load float, ptr %326, align 4, !tbaa !9
  %604 = fmul reassoc nsz arcp contract afn float %603, 0x3F847AE140000000
  %605 = fcmp reassoc nsz arcp contract afn ogt float %604, 1.000000e+00
  br i1 %605, label %609, label %606

606:                                              ; preds = %picker_scale.exit477
  %607 = fcmp reassoc nsz arcp contract afn olt float %604, 0.000000e+00
  br i1 %607, label %609, label %608

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %606, %picker_scale.exit477
  %610 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit477 ], [ %604, %608 ], [ 0.000000e+00, %606 ]
  store float %610, ptr %11, align 16, !tbaa !9
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %612 = load float, ptr %611, align 4, !tbaa !9
  %613 = fmul reassoc nsz arcp contract afn float %612, 3.906250e-03
  %614 = fadd reassoc nsz arcp contract afn float %613, 5.000000e-01
  %615 = fcmp reassoc nsz arcp contract afn ogt float %614, 1.000000e+00
  br i1 %615, label %619, label %616

616:                                              ; preds = %609
  %617 = fcmp reassoc nsz arcp contract afn olt float %614, 0.000000e+00
  br i1 %617, label %619, label %618

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618, %616, %609
  %620 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %609 ], [ %614, %618 ], [ 0.000000e+00, %616 ]
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %620, ptr %621, align 4, !tbaa !9
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %623 = load float, ptr %622, align 4, !tbaa !9
  %624 = fmul reassoc nsz arcp contract afn float %623, 3.906250e-03
  %625 = fadd reassoc nsz arcp contract afn float %624, 5.000000e-01
  %626 = fcmp reassoc nsz arcp contract afn ogt float %625, 1.000000e+00
  br i1 %626, label %picker_scale.exit478, label %627

627:                                              ; preds = %619
  %628 = fcmp reassoc nsz arcp contract afn olt float %625, 0.000000e+00
  br i1 %628, label %picker_scale.exit478, label %629

629:                                              ; preds = %627
  br label %picker_scale.exit478

picker_scale.exit478:                             ; preds = %619, %627, %629
  %630 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %619 ], [ %625, %629 ], [ 0.000000e+00, %627 ]
  %631 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %630, ptr %631, align 8, !tbaa !9
  %632 = load float, ptr %327, align 4, !tbaa !9
  %633 = fmul reassoc nsz arcp contract afn float %632, 0x3F847AE140000000
  %634 = fcmp reassoc nsz arcp contract afn ogt float %633, 1.000000e+00
  br i1 %634, label %638, label %635

635:                                              ; preds = %picker_scale.exit478
  %636 = fcmp reassoc nsz arcp contract afn olt float %633, 0.000000e+00
  br i1 %636, label %638, label %637

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %635, %picker_scale.exit478
  %639 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %picker_scale.exit478 ], [ %633, %637 ], [ 0.000000e+00, %635 ]
  store float %639, ptr %12, align 16, !tbaa !9
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %641 = load float, ptr %640, align 4, !tbaa !9
  %642 = fmul reassoc nsz arcp contract afn float %641, 3.906250e-03
  %643 = fadd reassoc nsz arcp contract afn float %642, 5.000000e-01
  %644 = fcmp reassoc nsz arcp contract afn ogt float %643, 1.000000e+00
  br i1 %644, label %648, label %645

645:                                              ; preds = %638
  %646 = fcmp reassoc nsz arcp contract afn olt float %643, 0.000000e+00
  br i1 %646, label %648, label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %645, %638
  %649 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %638 ], [ %643, %647 ], [ 0.000000e+00, %645 ]
  %650 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %649, ptr %650, align 4, !tbaa !9
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %652 = load float, ptr %651, align 4, !tbaa !9
  %653 = fmul reassoc nsz arcp contract afn float %652, 3.906250e-03
  %654 = fadd reassoc nsz arcp contract afn float %653, 5.000000e-01
  %655 = fcmp reassoc nsz arcp contract afn ogt float %654, 1.000000e+00
  br i1 %655, label %picker_scale.exit479, label %656

656:                                              ; preds = %648
  %657 = fcmp reassoc nsz arcp contract afn olt float %654, 0.000000e+00
  br i1 %657, label %picker_scale.exit479, label %658

658:                                              ; preds = %656
  br label %picker_scale.exit479

picker_scale.exit479:                             ; preds = %648, %656, %658
  %659 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %648 ], [ %654, %658 ], [ 0.000000e+00, %656 ]
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %659, ptr %660, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %573, ptr noundef nonnull %7, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %573, ptr noundef nonnull %13, ptr noundef null) #22
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !210
  %663 = sitofp i32 %662 to double
  %664 = fmul reassoc nnan nsz arcp contract afn double %194, 1.024000e+03
  %665 = fdiv reassoc nsz arcp contract afn double %664, %663
  call void @pango_font_description_set_absolute_size(ptr noundef %572, double noundef %665) #22
  call void @pango_layout_set_font_description(ptr noundef %573, ptr noundef %572) #22
  %666 = getelementptr inbounds [4 x i8], ptr %11, i64 %24
  %667 = load float, ptr %666, align 4, !tbaa !9
  %668 = load float, ptr %241, align 4, !tbaa !127
  %669 = fcmp reassoc nsz arcp contract afn ogt float %668, 0.000000e+00
  %or.cond.i480 = and i1 %196, %669
  br i1 %or.cond.i480, label %670, label %to_log.exit485

670:                                              ; preds = %picker_scale.exit479
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %672 = load i32, ptr %671, align 8, !tbaa !128
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %.thread567, label %682

.thread567:                                       ; preds = %670
  %674 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %24
  %675 = load float, ptr %674, align 4, !tbaa !9
  %676 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %677 = load float, ptr %676, align 4, !tbaa !9
  br label %to_log.exit488

to_log.exit485:                                   ; preds = %picker_scale.exit479
  %678 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  %679 = load float, ptr %678, align 4, !tbaa !9
  %680 = getelementptr inbounds [4 x i8], ptr %10, i64 %24
  %681 = load float, ptr %680, align 4, !tbaa !9
  br label %to_log.exit488

682:                                              ; preds = %670
  %683 = fmul reassoc nsz arcp contract afn float %668, %667
  %684 = fadd reassoc nsz arcp contract afn float %683, 1.000000e+00
  %685 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %684)
  %686 = fadd reassoc nsz arcp contract afn float %668, 1.000000e+00
  %687 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %686)
  %688 = fdiv reassoc nsz arcp contract afn float %685, %687
  %689 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %24
  %690 = load float, ptr %689, align 4, !tbaa !9
  %691 = fmul reassoc nsz arcp contract afn float %690, %668
  %692 = fadd reassoc nsz arcp contract afn float %691, 1.000000e+00
  %693 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %692)
  %694 = fdiv reassoc nsz arcp contract afn float %693, %687
  %695 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %696 = load float, ptr %695, align 4, !tbaa !9
  %697 = fmul reassoc nsz arcp contract afn float %696, %668
  %698 = fadd reassoc nsz arcp contract afn float %697, 1.000000e+00
  %699 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %698)
  %700 = fdiv reassoc nsz arcp contract afn float %699, %687
  br label %to_log.exit488

to_log.exit488:                                   ; preds = %.thread567, %to_log.exit485, %682
  %701 = phi ptr [ %676, %.thread567 ], [ %680, %to_log.exit485 ], [ %695, %682 ]
  %.0.i484565 = phi float [ %675, %.thread567 ], [ %679, %to_log.exit485 ], [ %694, %682 ]
  %.0.i481557563 = phi float [ %667, %.thread567 ], [ %667, %to_log.exit485 ], [ %688, %682 ]
  %.0.i487 = phi nsz float [ %677, %.thread567 ], [ %681, %to_log.exit485 ], [ %700, %682 ]
  store float %.0.i487, ptr %701, align 4, !tbaa !9
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01) #22
  %702 = sitofp i32 %186 to float
  %703 = fmul reassoc nsz arcp contract afn float %.0.i481557563, %702
  %704 = fpext reassoc nsz arcp contract afn float %703 to double
  %705 = fsub reassoc nsz arcp contract afn float %.0.i484565, %.0.i481557563
  %706 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %705, float 0.000000e+00)
  %707 = fpext nnan float %706 to double
  %708 = fmul reassoc nsz arcp contract afn double %707, %194
  %709 = sub nsw i32 0, %187
  %710 = sitofp i32 %709 to double
  call void @cairo_rectangle(ptr noundef %183, double noundef %704, double noundef 0.000000e+00, double noundef %708, double noundef %710) #22
  call void @cairo_fill(ptr noundef %183) #22
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #22
  %711 = fmul reassoc nsz arcp contract afn float %.0.i487, %702
  %712 = fpext reassoc nsz arcp contract afn float %711 to double
  call void @cairo_move_to(ptr noundef %183, double noundef %712, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %183, double noundef %712, double noundef %710) #22
  call void @cairo_stroke(ptr noundef %183) #22
  %713 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  %714 = load float, ptr %713, align 4, !tbaa !9
  %715 = fpext reassoc nsz arcp contract afn float %714 to double
  %716 = getelementptr inbounds [4 x i8], ptr %328, i64 %24
  %717 = load float, ptr %716, align 4, !tbaa !9
  %718 = fpext reassoc nsz arcp contract afn float %717 to double
  %719 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.95, double noundef %715, double noundef %718) #22
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 688
  %.sroa.0518.0.copyload = load double, ptr %721, align 8
  %.sroa.4519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %720, i64 696
  %.sroa.4519.0.copyload = load double, ptr %.sroa.4519.0..sroa_idx, align 8
  %.sroa.5520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %720, i64 704
  %.sroa.5520.0.copyload = load double, ptr %.sroa.5520.0..sroa_idx, align 8
  %.sroa.6521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %720, i64 712
  %.sroa.6521.0.copyload = load double, ptr %.sroa.6521.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0518.0.copyload, double noundef %.sroa.4519.0.copyload, double noundef %.sroa.5520.0.copyload, double noundef %.sroa.6521.0.copyload) #22
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1424
  %724 = load double, ptr %723, align 8, !tbaa !181
  %725 = fmul reassoc nnan nsz arcp contract afn double %195, 4.000000e-02
  %726 = fmul reassoc nsz arcp contract afn double %725, %724
  call void @cairo_set_font_size(ptr noundef %183, double noundef %726) #22
  call void @pango_layout_set_text(ptr noundef %573, ptr noundef nonnull %7, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %573, ptr noundef nonnull %13, ptr noundef null) #22
  %727 = fmul reassoc nnan nsz arcp contract afn float %702, 0x3F947AE140000000
  %728 = fpext reassoc nsz arcp contract afn float %727 to double
  %729 = fmul reassoc nnan nsz arcp contract afn double %195, 0xBFEE147AE147AE14
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !212
  %732 = sitofp i32 %731 to double
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !213
  %735 = sitofp i32 %734 to double
  %736 = fadd reassoc nsz arcp contract afn double %732, %735
  %737 = fsub reassoc nsz arcp contract afn double %729, %736
  call void @cairo_move_to(ptr noundef %183, double noundef %728, double noundef %737) #22
  call void @pango_cairo_show_layout(ptr noundef %183, ptr noundef %573) #22
  call void @cairo_stroke(ptr noundef %183) #22
  call void @pango_font_description_free(ptr noundef %572) #22
  call void @g_object_unref(ptr noundef %573) #22
  call void @cairo_restore(ptr noundef %183) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %738

738:                                              ; preds = %._crit_edge, %to_log.exit488, %418, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %739

739:                                              ; preds = %738, %dt_draw_loglog_grid.exit
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1424
  %742 = load double, ptr %741, align 8, !tbaa !181
  %743 = fmul reassoc nsz arcp contract afn double %742, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %183, double noundef %743) #22
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 688
  %.sroa.0522.0.copyload = load double, ptr %745, align 8
  %.sroa.4523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 696
  %.sroa.4523.0.copyload = load double, ptr %.sroa.4523.0..sroa_idx, align 8
  %.sroa.5524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 704
  %.sroa.5524.0.copyload = load double, ptr %.sroa.5524.0..sroa_idx, align 8
  %.sroa.6525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %744, i64 712
  %.sroa.6525.0.copyload = load double, ptr %.sroa.6525.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0522.0.copyload, double noundef %.sroa.4523.0.copyload, double noundef %.sroa.5524.0.copyload, double noundef %.sroa.6525.0.copyload) #22
  %746 = getelementptr inbounds nuw i8, ptr %16, i64 6280
  %747 = sitofp i32 %186 to float
  %748 = sub nsw i32 0, %187
  %749 = sitofp i32 %748 to float
  %750 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %104
  br label %759

751:                                              ; preds = %to_log.exit494
  call void @cairo_stroke(ptr noundef %183) #22
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1424
  %754 = load double, ptr %753, align 8, !tbaa !181
  %755 = fmul reassoc nsz arcp contract afn double %754, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %183, double noundef %755) #22
  %756 = icmp sgt i32 %26, 0
  br i1 %756, label %.lr.ph625, label %._crit_edge626

.lr.ph625:                                        ; preds = %751
  %757 = sitofp i32 %187 to float
  %758 = fneg reassoc nsz arcp contract afn float %757
  %wide.trip.count645 = zext nneg i32 %26 to i64
  br label %796

759:                                              ; preds = %739, %to_log.exit494
  %indvars.iv638 = phi i64 [ 0, %739 ], [ %indvars.iv.next639, %to_log.exit494 ]
  %760 = trunc nuw nsw i64 %indvars.iv638 to i32
  %761 = uitofp nneg i32 %760 to float
  %762 = fmul reassoc nnan nsz arcp contract afn float %761, 0x3F70101020000000
  %763 = fcmp reassoc nsz arcp contract afn ogt float %762, %104
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = fmul reassoc nsz arcp contract afn float %762, %750
  %766 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %765, float %.2.i)
  %767 = fmul reassoc nsz arcp contract afn float %766, %141
  br label %771

768:                                              ; preds = %759
  %769 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv638
  %770 = load float, ptr %769, align 4, !tbaa !9
  br label %771

771:                                              ; preds = %768, %764
  %.0407 = phi nsz float [ %767, %764 ], [ %770, %768 ]
  %772 = load float, ptr %241, align 4, !tbaa !127
  %773 = load i32, ptr %746, align 8, !tbaa !128
  %774 = fcmp reassoc nsz arcp contract afn ogt float %772, 0.000000e+00
  %or.cond.i489 = and i1 %196, %774
  br i1 %or.cond.i489, label %775, label %to_log.exit494

775:                                              ; preds = %771
  %776 = icmp eq i32 %773, -1
  br i1 %776, label %..thread574_crit_edge, label %777

..thread574_crit_edge:                            ; preds = %775
  %.pre654 = fadd reassoc nsz arcp contract afn float %772, 1.000000e+00
  %.pre656 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre654)
  br label %.thread574

777:                                              ; preds = %775
  %778 = fmul reassoc nsz arcp contract afn float %772, %762
  %779 = fadd reassoc nsz arcp contract afn float %778, 1.000000e+00
  %780 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %779)
  %781 = fadd reassoc nsz arcp contract afn float %772, 1.000000e+00
  %782 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %781)
  %783 = fdiv reassoc nsz arcp contract afn float %780, %782
  %784 = icmp eq i32 %773, 1
  br i1 %784, label %to_log.exit494, label %.thread574

.thread574:                                       ; preds = %..thread574_crit_edge, %777
  %.pre-phi657 = phi float [ %.pre656, %..thread574_crit_edge ], [ %782, %777 ]
  %.0.i490.ph576 = phi float [ %762, %..thread574_crit_edge ], [ %783, %777 ]
  %785 = fmul reassoc nsz arcp contract afn float %772, %.0407
  %786 = fadd reassoc nsz arcp contract afn float %785, 1.000000e+00
  %787 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %786)
  %788 = fdiv reassoc nsz arcp contract afn float %787, %.pre-phi657
  br label %to_log.exit494

to_log.exit494:                                   ; preds = %771, %777, %.thread574
  %.0.i490572 = phi float [ %.0.i490.ph576, %.thread574 ], [ %783, %777 ], [ %762, %771 ]
  %.0.i493 = phi nsz float [ %788, %.thread574 ], [ %.0407, %777 ], [ %.0407, %771 ]
  %789 = fmul reassoc nsz arcp contract afn float %.0.i490572, %747
  %790 = fpext reassoc nsz arcp contract afn float %789 to double
  %791 = fmul reassoc nsz arcp contract afn float %.0.i493, %749
  %792 = fpext reassoc nsz arcp contract afn float %791 to double
  call void @cairo_line_to(ptr noundef %183, double noundef %790, double noundef %792) #22
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, 256
  br i1 %exitcond641.not, label %751, label %759

._crit_edge626:                                   ; preds = %to_log.exit500, %751
  %793 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %794 = load i32, ptr %793, align 8, !tbaa !141
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %836, label %924

796:                                              ; preds = %.lr.ph625, %to_log.exit500
  %indvars.iv642 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next643, %to_log.exit500 ]
  %797 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv642
  %798 = load float, ptr %797, align 4, !tbaa !11
  %799 = load float, ptr %241, align 4, !tbaa !127
  %800 = load i32, ptr %746, align 8, !tbaa !128
  %801 = fcmp reassoc nsz arcp contract afn ogt float %799, 0.000000e+00
  %or.cond.i495 = and i1 %196, %801
  br i1 %or.cond.i495, label %802, label %to_log.exit497

802:                                              ; preds = %796
  %803 = icmp eq i32 %800, -1
  br i1 %803, label %.thread580, label %808

.thread580:                                       ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !22
  %.pre647 = fadd reassoc nsz arcp contract afn float %799, 1.000000e+00
  %.pre648 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre647)
  br label %818

to_log.exit497:                                   ; preds = %796
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %807 = load float, ptr %806, align 4, !tbaa !22
  br label %to_log.exit500

808:                                              ; preds = %802
  %809 = fmul reassoc nsz arcp contract afn float %799, %798
  %810 = fadd reassoc nsz arcp contract afn float %809, 1.000000e+00
  %811 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %810)
  %812 = fadd reassoc nsz arcp contract afn float %799, 1.000000e+00
  %813 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %812)
  %814 = fdiv reassoc nsz arcp contract afn float %811, %813
  %815 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %816 = load float, ptr %815, align 4, !tbaa !22
  %817 = icmp eq i32 %800, 1
  br i1 %817, label %to_log.exit500, label %818

818:                                              ; preds = %.thread580, %808
  %.pre-phi649 = phi float [ %.pre648, %.thread580 ], [ %813, %808 ]
  %819 = phi float [ %805, %.thread580 ], [ %816, %808 ]
  %.0.i496.ph582 = phi float [ %798, %.thread580 ], [ %814, %808 ]
  %820 = fmul reassoc nsz arcp contract afn float %819, %799
  %821 = fadd reassoc nsz arcp contract afn float %820, 1.000000e+00
  %822 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %821)
  %823 = fdiv reassoc nsz arcp contract afn float %822, %.pre-phi649
  br label %to_log.exit500

to_log.exit500:                                   ; preds = %to_log.exit497, %808, %818
  %.0.i496578 = phi float [ %798, %to_log.exit497 ], [ %814, %808 ], [ %.0.i496.ph582, %818 ]
  %.0.i499 = phi nsz float [ %807, %to_log.exit497 ], [ %816, %808 ], [ %823, %818 ]
  %824 = fmul reassoc nsz arcp contract afn float %.0.i496578, %747
  %825 = fpext reassoc nsz arcp contract afn float %824 to double
  %826 = fmul reassoc nsz arcp contract afn float %.0.i499, %758
  %827 = fpext reassoc nsz arcp contract afn float %826 to double
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1424
  %830 = load double, ptr %829, align 8, !tbaa !181
  %831 = fmul reassoc nsz arcp contract afn double %830, 4.000000e+00
  call void @cairo_arc(ptr noundef %183, double noundef %825, double noundef %827, double noundef %831, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #22
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 688
  %.sroa.0526.0.copyload = load double, ptr %833, align 8
  %.sroa.4527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %832, i64 696
  %.sroa.4527.0.copyload = load double, ptr %.sroa.4527.0..sroa_idx, align 8
  %.sroa.5528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %832, i64 704
  %.sroa.5528.0.copyload = load double, ptr %.sroa.5528.0..sroa_idx, align 8
  %.sroa.6529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %832, i64 712
  %.sroa.6529.0.copyload = load double, ptr %.sroa.6529.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0526.0.copyload, double noundef %.sroa.4527.0.copyload, double noundef %.sroa.5528.0.copyload, double noundef %.sroa.6529.0.copyload) #22
  call void @cairo_stroke_preserve(ptr noundef %183) #22
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 592
  %.sroa.0530.0.copyload = load double, ptr %835, align 8
  %.sroa.4531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %834, i64 600
  %.sroa.4531.0.copyload = load double, ptr %.sroa.4531.0..sroa_idx, align 8
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %834, i64 608
  %.sroa.5532.0.copyload = load double, ptr %.sroa.5532.0..sroa_idx, align 8
  %.sroa.6533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %834, i64 616
  %.sroa.6533.0.copyload = load double, ptr %.sroa.6533.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0530.0.copyload, double noundef %.sroa.4531.0.copyload, double noundef %.sroa.5532.0.copyload, double noundef %.sroa.6533.0.copyload) #22
  call void @cairo_fill(ptr noundef %183) #22
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge626, label %796

836:                                              ; preds = %._crit_edge626
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %837 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 336
  %839 = load ptr, ptr %838, align 8, !tbaa !203
  %840 = call ptr @pango_font_description_copy_static(ptr noundef %839) #22
  call void @pango_font_description_set_weight(ptr noundef %840, i32 noundef 700) #22
  call void @pango_font_description_set_absolute_size(ptr noundef %840, double noundef 1.024000e+03) #22
  %841 = call ptr @pango_cairo_create_layout(ptr noundef %183) #22
  call void @pango_layout_set_font_description(ptr noundef %841, ptr noundef %840) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %841, ptr noundef nonnull %7, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %841, ptr noundef nonnull %14, ptr noundef null) #22
  %842 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %843 = load i32, ptr %842, align 4, !tbaa !210
  %844 = sitofp i32 %843 to double
  %845 = fmul reassoc nnan nsz arcp contract afn double %194, 1.024000e+03
  %846 = fdiv reassoc nsz arcp contract afn double %845, %844
  call void @pango_font_description_set_absolute_size(ptr noundef %840, double noundef %846) #22
  call void @pango_layout_set_font_description(ptr noundef %841, ptr noundef %840) #22
  %847 = select reassoc nsz arcp contract afn i1 %196, float 0.000000e+00, float -1.280000e+02
  %848 = load i32, ptr %793, align 8, !tbaa !141
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [8 x i8], ptr %27, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !11
  %852 = select reassoc nsz arcp contract afn i1 %196, float 1.000000e+02, float 2.560000e+02
  %853 = fmul reassoc nsz arcp contract afn float %851, %852
  %854 = fadd reassoc nsz arcp contract afn float %853, %847
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %856 = load float, ptr %855, align 4, !tbaa !22
  %857 = fmul reassoc nsz arcp contract afn float %856, %852
  %858 = fadd reassoc nsz arcp contract afn float %857, %847
  %859 = fsub reassoc nsz arcp contract afn float %857, %853
  %860 = fpext reassoc nsz arcp contract afn float %854 to double
  %861 = fpext reassoc nsz arcp contract afn float %858 to double
  %862 = fpext reassoc nsz arcp contract afn float %859 to double
  %863 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.96, double noundef %860, double noundef %861, double noundef %862) #22
  %864 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 688
  %.sroa.0534.0.copyload = load double, ptr %865, align 8
  %.sroa.4535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %864, i64 696
  %.sroa.4535.0.copyload = load double, ptr %.sroa.4535.0..sroa_idx, align 8
  %.sroa.5536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %864, i64 704
  %.sroa.5536.0.copyload = load double, ptr %.sroa.5536.0..sroa_idx, align 8
  %.sroa.6537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %864, i64 712
  %.sroa.6537.0.copyload = load double, ptr %.sroa.6537.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0534.0.copyload, double noundef %.sroa.4535.0.copyload, double noundef %.sroa.5536.0.copyload, double noundef %.sroa.6537.0.copyload) #22
  call void @pango_layout_set_text(ptr noundef %841, ptr noundef nonnull %7, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %841, ptr noundef nonnull %14, ptr noundef null) #22
  %866 = fmul reassoc nnan nsz arcp contract afn float %747, 0x3FEF5C2900000000
  %867 = load i32, ptr %842, align 4, !tbaa !210
  %868 = sitofp i32 %867 to float
  %869 = load i32, ptr %14, align 4, !tbaa !214
  %870 = sitofp i32 %869 to float
  %871 = fadd reassoc nsz arcp contract afn float %868, %870
  %872 = fsub reassoc nsz arcp contract afn float %866, %871
  %873 = fpext reassoc nsz arcp contract afn float %872 to double
  %874 = fmul reassoc nnan nsz arcp contract afn double %195, -2.000000e-02
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !212
  %877 = sitofp i32 %876 to double
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !213
  %880 = sitofp i32 %879 to double
  %881 = fadd reassoc nsz arcp contract afn double %877, %880
  %882 = fsub reassoc nsz arcp contract afn double %874, %881
  call void @cairo_move_to(ptr noundef %183, double noundef %873, double noundef %882) #22
  call void @pango_cairo_show_layout(ptr noundef %183, ptr noundef %841) #22
  call void @cairo_stroke(ptr noundef %183) #22
  call void @pango_font_description_free(ptr noundef %840) #22
  call void @g_object_unref(ptr noundef %841) #22
  %883 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !186
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 752
  %.sroa.0538.0.copyload = load double, ptr %884, align 8
  %.sroa.4539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 760
  %.sroa.4539.0.copyload = load double, ptr %.sroa.4539.0..sroa_idx, align 8
  %.sroa.5540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 768
  %.sroa.5540.0.copyload = load double, ptr %.sroa.5540.0..sroa_idx, align 8
  %.sroa.6541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 776
  %.sroa.6541.0.copyload = load double, ptr %.sroa.6541.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %183, double noundef %.sroa.0538.0.copyload, double noundef %.sroa.4539.0.copyload, double noundef %.sroa.5540.0.copyload, double noundef %.sroa.6541.0.copyload) #22
  %885 = load i32, ptr %793, align 8, !tbaa !141
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x i8], ptr %27, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !11
  %889 = load float, ptr %241, align 4, !tbaa !127
  %890 = load i32, ptr %746, align 8, !tbaa !128
  %891 = fcmp reassoc nsz arcp contract afn ogt float %889, 0.000000e+00
  %or.cond.i501 = and i1 %196, %891
  br i1 %or.cond.i501, label %892, label %to_log.exit503

892:                                              ; preds = %836
  %893 = icmp eq i32 %890, -1
  br i1 %893, label %.thread586, label %898

.thread586:                                       ; preds = %892
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %895 = load float, ptr %894, align 4, !tbaa !22
  %.pre650 = fadd reassoc nsz arcp contract afn float %889, 1.000000e+00
  %.pre652 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre650)
  br label %908

to_log.exit503:                                   ; preds = %836
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %897 = load float, ptr %896, align 4, !tbaa !22
  br label %to_log.exit506

898:                                              ; preds = %892
  %899 = fmul reassoc nsz arcp contract afn float %889, %888
  %900 = fadd reassoc nsz arcp contract afn float %899, 1.000000e+00
  %901 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %900)
  %902 = fadd reassoc nsz arcp contract afn float %889, 1.000000e+00
  %903 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %902)
  %904 = fdiv reassoc nsz arcp contract afn float %901, %903
  %905 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %906 = load float, ptr %905, align 4, !tbaa !22
  %907 = icmp eq i32 %890, 1
  br i1 %907, label %to_log.exit506, label %908

908:                                              ; preds = %.thread586, %898
  %.pre-phi653 = phi float [ %.pre652, %.thread586 ], [ %903, %898 ]
  %909 = phi float [ %895, %.thread586 ], [ %906, %898 ]
  %.0.i502.ph588 = phi float [ %888, %.thread586 ], [ %904, %898 ]
  %910 = fmul reassoc nsz arcp contract afn float %909, %889
  %911 = fadd reassoc nsz arcp contract afn float %910, 1.000000e+00
  %912 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %911)
  %913 = fdiv reassoc nsz arcp contract afn float %912, %.pre-phi653
  br label %to_log.exit506

to_log.exit506:                                   ; preds = %to_log.exit503, %898, %908
  %.0.i502584 = phi float [ %888, %to_log.exit503 ], [ %904, %898 ], [ %.0.i502.ph588, %908 ]
  %.0.i505 = phi nsz float [ %897, %to_log.exit503 ], [ %906, %898 ], [ %913, %908 ]
  %914 = fmul reassoc nsz arcp contract afn float %.0.i502584, %747
  %915 = fpext reassoc nsz arcp contract afn float %914 to double
  %916 = sitofp i32 %187 to float
  %917 = fneg reassoc nsz arcp contract afn float %916
  %918 = fmul reassoc nsz arcp contract afn float %.0.i505, %917
  %919 = fpext reassoc nsz arcp contract afn float %918 to double
  %920 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 1424
  %922 = load double, ptr %921, align 8, !tbaa !181
  %923 = fmul reassoc nsz arcp contract afn double %922, 6.000000e+00
  call void @cairo_arc(ptr noundef %183, double noundef %915, double noundef %919, double noundef %923, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #22
  call void @cairo_fill(ptr noundef %183) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %924

924:                                              ; preds = %to_log.exit506, %._crit_edge626
  call void @cairo_destroy(ptr noundef %183) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %179, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %179) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds [160 x i8], ptr %6, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !215
  switch i32 %21, label %234 [
    i32 1, label %22
    i32 3, label %192
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr %1, align 8, !tbaa !220
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %147

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !221
  %28 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
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
  %62 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %58 ], [ %50, %60 ], [ %56, %38 ]
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv208
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
  %90 = getelementptr [8 x i8], ptr %19, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = fsub reassoc nsz arcp contract afn float %.0.i, %92
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fcmp reassoc nsz arcp contract afn ugt double %94, 2.500000e-02
  br i1 %95, label %.thread.thread185, label %146

.thread.thread185:                                ; preds = %to_lin.exit, %.thread.thread
  %96 = phi i32 [ %88, %.thread.thread ], [ 0, %to_lin.exit ]
  %97 = icmp slt i32 %96, %18
  br i1 %97, label %98, label %.thread186

98:                                               ; preds = %.thread.thread185
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %19, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !11
  %102 = fsub reassoc nsz arcp contract afn float %101, %.0.i
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fcmp reassoc nsz arcp contract afn ugt double %103, 2.500000e-02
  br i1 %104, label %.thread186, label %146

.thread186:                                       ; preds = %.thread, %98, %.thread.thread185
  %105 = getelementptr inbounds [8 x i8], ptr %10, i64 %16
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %106, float noundef %.0.i)
  %108 = fcmp reassoc nsz arcp contract afn ult float %107, 0.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn ugt float %107, 1.000000e+00
  %or.cond180 = or i1 %108, %109
  br i1 %or.cond180, label %146, label %110

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

to_log.exit.us:                                   ; preds = %to_log.exit.us.preheader, %131
  %indvars.iv218 = phi i64 [ 0, %to_log.exit.us.preheader ], [ %indvars.iv.next219, %131 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv218
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !22
  %123 = fmul reassoc nsz arcp contract afn float %113, %122
  %124 = fadd reassoc nsz arcp contract afn float %123, 1.000000e+00
  %125 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %124)
  %126 = fmul reassoc nsz arcp contract afn float %125, %119
  %127 = fsub reassoc nsz arcp contract afn float %107, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %127
  %129 = fcmp reassoc nsz arcp contract afn olt float %128, 0x3F5A36E2E0000000
  br i1 %129, label %130, label %131

130:                                              ; preds = %to_log.exit.us
  store i32 %111, ptr %35, align 8, !tbaa !141
  br label %131

131:                                              ; preds = %130, %to_log.exit.us
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge201, label %to_log.exit.us

._crit_edge201:                                   ; preds = %145, %131, %110
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %133 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  call void @dt_dev_add_history_item_target(ptr noundef %132, ptr noundef %2, i32 noundef 1, ptr noundef %133) #22
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = tail call i64 @gtk_widget_get_type() #24
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #22
  call void @gtk_widget_queue_draw(ptr noundef %137) #22
  br label %146

to_log.exit:                                      ; preds = %.lr.ph200, %145
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %145 ], [ 0, %.lr.ph200 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv213
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = fsub reassoc nsz arcp contract afn float %107, %140
  %142 = fmul reassoc nsz arcp contract afn float %141, %141
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 0x3F5A36E2E0000000
  br i1 %143, label %144, label %145

144:                                              ; preds = %to_log.exit
  store i32 %111, ptr %35, align 8, !tbaa !141
  br label %145

145:                                              ; preds = %144, %to_log.exit
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count221
  br i1 %exitcond217.not, label %._crit_edge201, label %to_log.exit

146:                                              ; preds = %.thread186, %._crit_edge201, %98, %.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

thread-pre-split:                                 ; preds = %25, %34
  %.pr = load i32, ptr %1, align 8, !tbaa !220
  br label %147

147:                                              ; preds = %thread-pre-split, %22
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ %23, %22 ]
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %234

150:                                              ; preds = %147
  %151 = icmp ne i32 %14, 0
  %152 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %152, %151
  br i1 %or.cond3, label %182, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %16
  %156 = load i32, ptr %155, align 4, !tbaa !13
  store i32 %156, ptr %17, align 4, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %16
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %16
  store i32 %159, ptr %161, align 4, !tbaa !13
  %162 = load i32, ptr %155, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %153
  %164 = getelementptr inbounds [160 x i8], ptr %8, i64 %16
  %wide.trip.count = zext nneg i32 %162 to i64
  br label %175

._crit_edge195:                                   ; preds = %175, %153
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %165, align 8, !tbaa !141
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !119
  %168 = load i32, ptr %160, align 4, !tbaa !13
  tail call void @dt_bauhaus_combobox_set(ptr noundef %167, i32 noundef %168) #22
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %170 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %169, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %170) #22
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !130
  %173 = tail call i64 @gtk_widget_get_type() #24
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %174) #22
  br label %234

175:                                              ; preds = %.lr.ph194, %175
  %indvars.iv205 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next206, %175 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv205
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv205
  store float %177, ptr %178, align 4, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float %180, ptr %181, align 4, !tbaa !22
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge195, label %175

182:                                              ; preds = %150
  store i32 0, ptr %13, align 4, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -2, ptr %183, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %185, i32 noundef 1) #22
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %187 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %186, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %187) #22
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !130
  %190 = tail call i64 @gtk_widget_get_type() #24
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %191) #22
  br label %234

192:                                              ; preds = %3
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !141
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %234

196:                                              ; preds = %192
  %197 = icmp eq i32 %194, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %18, -1
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %203, label %.preheader189

.preheader189:                                    ; preds = %198
  %201 = icmp slt i32 %194, %199
  br i1 %201, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader189
  %202 = zext nneg i32 %194 to i64
  br label %.lr.ph

203:                                              ; preds = %198, %196
  %204 = icmp ne i32 %194, 0
  %205 = uitofp i1 %204 to float
  %206 = zext nneg i32 %194 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %206
  store float %205, ptr %207, align 4, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %205, ptr %208, align 4, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !130
  %211 = tail call i64 @gtk_widget_get_type() #24
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %212) #22
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %214 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %213, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %214) #22
  br label %234

._crit_edge:                                      ; preds = %.lr.ph, %.preheader189
  %215 = sext i32 %199 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %19, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float 0.000000e+00, ptr %217, align 4, !tbaa !22
  store float 0.000000e+00, ptr %216, align 4, !tbaa !11
  store i32 -2, ptr %193, align 8, !tbaa !141
  %218 = load i32, ptr %17, align 4, !tbaa !13
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %17, align 4, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !130
  %222 = tail call i64 @gtk_widget_get_type() #24
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %223) #22
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %225 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %224, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %225) #22
  br label %234

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %202, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store float %227, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float %230, ptr %231, align 4, !tbaa !22
  %232 = trunc nuw i64 %indvars.iv.next to i32
  %233 = icmp sgt i32 %199, %232
  br i1 %233, label %.lr.ph, label %._crit_edge

234:                                              ; preds = %147, %192, %3, %._crit_edge195, %182, %._crit_edge, %203, %146
  %.0167 = phi i32 [ 1, %146 ], [ 1, %._crit_edge ], [ 1, %._crit_edge195 ], [ 1, %203 ], [ 1, %182 ], [ 0, %3 ], [ 0, %192 ], [ 0, %147 ]
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
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds [160 x i8], ptr %8, i64 %12
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
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
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
  %37 = load double, ptr %36, align 8, !tbaa !225
  %38 = sitofp i32 %24 to double
  %39 = fsub reassoc nsz arcp contract afn double %37, %38
  store double %39, ptr %32, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !227
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
  %49 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %45 ], [ %39, %47 ], [ %43, %20 ]
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
  %58 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %54 ], [ %42, %56 ], [ %52, %48 ]
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
  %79 = load i32, ptr %78, align 8, !tbaa !228
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv225
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
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph.split.us

115:                                              ; preds = %to_lin.exit150
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !141
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %203

119:                                              ; preds = %115
  %120 = fdiv reassoc nsz arcp contract afn double %33, %43
  %121 = zext nneg i32 %117 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !11
  br i1 %or.cond.i, label %124, label %to_log.exit

124:                                              ; preds = %119
  %125 = icmp eq i32 %65, -1
  br i1 %125, label %.thread240, label %130

.thread240:                                       ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !22
  br label %140

to_log.exit:                                      ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !22
  br label %to_log.exit155

130:                                              ; preds = %124
  %131 = fmul reassoc nsz arcp contract afn float %123, %63
  %132 = fadd reassoc nsz arcp contract afn float %131, 1.000000e+00
  %133 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %132)
  %134 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %135 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %134)
  %136 = fdiv reassoc nsz arcp contract afn float %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = icmp eq i32 %65, 1
  br i1 %139, label %to_log.exit155, label %140

140:                                              ; preds = %.thread240, %130
  %141 = phi float [ %127, %.thread240 ], [ %138, %130 ]
  %.0.i152.ph242 = phi float [ %123, %.thread240 ], [ %136, %130 ]
  %142 = fmul reassoc nsz arcp contract afn float %141, %63
  %143 = fadd reassoc nsz arcp contract afn float %142, 1.000000e+00
  %144 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %143)
  %145 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %146 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %145)
  %147 = fdiv reassoc nsz arcp contract afn float %144, %146
  br label %to_log.exit155

to_log.exit155:                                   ; preds = %to_log.exit, %130, %140
  %.pn211.in = phi float [ %123, %to_log.exit ], [ %136, %130 ], [ %.0.i152.ph242, %140 ]
  %.0.i154 = phi nsz float [ %129, %to_log.exit ], [ %138, %130 ], [ %147, %140 ]
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
  %.0.i157187.ph = phi float [ %165, %161 ], [ %156, %.thread189 ]
  %.0.i160.ph = phi float [ %170, %161 ], [ %160, %.thread189 ]
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
  %.0.i163194 = phi float [ %188, %to_lin.exit164 ], [ %177, %.thread196 ], [ %195, %191 ]
  %201 = phi float [ %183, %to_lin.exit164 ], [ %172, %.thread196 ], [ %172, %191 ]
  %.0.i166 = phi nsz float [ %190, %to_lin.exit164 ], [ %180, %.thread196 ], [ %200, %191 ]
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
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
  %.2.i = phi i32 [ %214, %.thread.loopexit.i ], [ 0, %206 ]
  %215 = icmp sgt i32 %.pre.i, %.2.i
  br i1 %215, label %.lr.ph37.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.thread.._crit_edge38_crit_edge.i:                ; preds = %213, %.thread.i, %.preheader.i
  %.248.i = phi i32 [ %.2.i, %.thread.i ], [ %.pre.i, %.preheader.i ], [ %.pre.i, %213 ]
  %.pre44.i = sext i32 %.248.i to i64
  br label %_add_node.exit

.lr.ph37.preheader.i:                             ; preds = %.thread.i
  %216 = sext i32 %.pre.i to i64
  %217 = sext i32 %.2.i to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ %216, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %218 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv41.i
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
  %.247.i = phi i32 [ %.248.i, %.thread.._crit_edge38_crit_edge.i ], [ %.2.i, %.lr.ph37.i ]
  %.pre-phi.i = phi i64 [ %.pre44.i, %.thread.._crit_edge38_crit_edge.i ], [ %217, %.lr.ph37.i ]
  %225 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre-phi.i
  store float %.0.i181, ptr %225, align 4, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float %.0.i149, ptr %226, align 4, !tbaa !22
  %227 = add nsw i32 %.pre.i, 1
  store i32 %227, ptr %13, align 4, !tbaa !13
  store i32 %.247.i, ptr %116, align 8, !tbaa !141
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %229 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  call void @dt_dev_add_history_item_target(ptr noundef %228, ptr noundef %2, i32 noundef 1, ptr noundef %229) #22
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  call void @gtk_widget_grab_focus(ptr noundef %0) #22
  br label %247

247:                                              ; preds = %246, %242
  call void @gtk_widget_queue_draw(ptr noundef %0) #22
  br label %248

248:                                              ; preds = %247, %to_lin.exit167
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !229
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
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !117
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #22
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %29, label %23

23:                                               ; preds = %21
  %24 = load double, ptr %4, align 8, !tbaa !231
  %25 = fmul reassoc nsz arcp contract afn double %24, 0xBF50624DE0000000
  store double %25, ptr %4, align 8, !tbaa !231
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !232
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %.fold.split, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.fold.split, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !234
  switch i32 %20, label %.fold.split [
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

24:                                               ; preds = %22, %23, %21, %18, %18
  %.022 = phi nsz float [ 0.000000e+00, %18 ], [ 0.000000e+00, %21 ], [ 0x3F50624DE0000000, %22 ], [ 0xBF50624DE0000000, %23 ], [ 0.000000e+00, %18 ]
  %.0 = phi nsz float [ 0x3F50624DE0000000, %18 ], [ 0xBF50624DE0000000, %21 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %23 ], [ 0x3F50624DE0000000, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !236
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %.022, float noundef %.0, i32 noundef %26)
  br label %.fold.split

.fold.split:                                      ; preds = %18, %24, %14, %3
  %.024 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 1, %24 ], [ 0, %18 ]
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
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %.sink.split, label %16

.sink.split:                                      ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 %11, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 %11, ptr %15, align 4, !tbaa !13
  store i32 %11, ptr %13, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %6, %.sink.split
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  tail call void @dt_dev_add_history_item_target(ptr noundef %17, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #22
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = tail call i64 @gtk_widget_get_type() #24
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #22
  br label %22

22:                                               ; preds = %2, %16
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
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6276
  store float %11, ptr %12, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = tail call i64 @gtk_widget_get_type() #24
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #22
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
  tail call void @g_object_unref(ptr noundef %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  tail call void @free(ptr noundef %8) #22
  tail call void @free(ptr noundef %6) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @free(ptr noundef %16) #22
  tail call void @free(ptr noundef %14) #22
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !237
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !6
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !6
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !6
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !6
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.69) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %45, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.70) #25
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.71) #25
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %45, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.72) #25
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %45, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #25
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %45, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.73) #25
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %45

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.74) #25
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %45

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.75) #25
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %45

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.76) #25
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %45

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.18) #25
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %45

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.77) #25
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %45

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.78) #25
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %45

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #25
  %.not39 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %spec.select = select i1 %.not39, ptr %44, ptr null
  br label %45

45:                                               ; preds = %42, %12, %10, %8, %2, %40, %36, %32, %28, %24, %20, %16, %6
  %.0 = phi ptr [ %0, %12 ], [ %spec.select, %42 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %0, %10 ], [ %0, %8 ], [ %0, %2 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #22
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #22
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #22
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #22
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #22
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #22
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #22
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #22
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #22
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

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
  %13 = getelementptr inbounds [160 x i8], ptr %7, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #22
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %19
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
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [160 x i8], ptr %.val, i64 %41
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
  %54 = getelementptr inbounds [8 x i8], ptr %44, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr [8 x i8], ptr %44, i64 %58
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
  %74 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.next.i
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.i
  store float %75, ptr %76, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %78, ptr %79, align 4, !tbaa !22
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

dt_iop_tonecurve_sanity_check.exit:               ; preds = %36, %63, %66, %._crit_edge.i
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #22
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !224
  %81 = getelementptr inbounds [32 x i8], ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %80, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %81) #22
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %.2 = phi i32 [ %12, %.thread.loopexit ], [ 0, %4 ]
  %13 = icmp sgt i32 %.pre, %.2
  br i1 %13, label %.lr.ph37.preheader, label %.thread.._crit_edge38_crit_edge

.thread.._crit_edge38_crit_edge:                  ; preds = %11, %.preheader, %.thread
  %.248 = phi i32 [ %.2, %.thread ], [ %.pre, %.preheader ], [ %.pre, %11 ]
  %.pre44 = sext i32 %.248 to i64
  br label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %.thread
  %14 = sext i32 %.pre to i64
  %15 = sext i32 %.2 to i64
  br label %.lr.ph37

._crit_edge38:                                    ; preds = %.lr.ph37, %.thread.._crit_edge38_crit_edge
  %.247 = phi i32 [ %.248, %.thread.._crit_edge38_crit_edge ], [ %.2, %.lr.ph37 ]
  %.pre-phi = phi i64 [ %.pre44, %.thread.._crit_edge38_crit_edge ], [ %15, %.lr.ph37 ]
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre-phi
  store float %2, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %3, ptr %17, align 4, !tbaa !22
  %18 = add nsw i32 %.pre, 1
  store i32 %18, ptr %1, align 4, !tbaa !13
  ret i32 %.247

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv41 = phi i64 [ %14, %.lr.ph37.preheader ], [ %indvars.iv.next42, %.lr.ph37 ]
  %19 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %10 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %9) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %18

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load float, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !112
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

18:                                               ; preds = %._crit_edge
  %19 = load i8, ptr %5, align 4, !tbaa !105
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !104
  %22 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %20, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %21) #22
  call void @free(ptr noundef nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %30
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
!224 = !{!144, !47, i64 64}
!225 = !{!226, !91, i64 24}
!226 = !{!"_GdkEventMotion", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !91, i64 24, !91, i64 32, !218, i64 40, !14, i64 48, !40, i64 52, !219, i64 56, !91, i64 64, !91, i64 72}
!227 = !{!226, !91, i64 32}
!228 = !{!226, !14, i64 48}
!229 = !{!230, !14, i64 84}
!230 = !{!"_GdkEventCrossing", !14, i64 0, !217, i64 8, !7, i64 16, !217, i64 24, !14, i64 32, !91, i64 40, !91, i64 48, !91, i64 56, !91, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!231 = !{!91, !91, i64 0}
!232 = !{!233, !14, i64 40}
!233 = !{!"_GdkEventScroll", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !91, i64 24, !91, i64 32, !14, i64 40, !14, i64 44, !219, i64 48, !91, i64 56, !91, i64 64, !91, i64 72, !91, i64 80, !14, i64 88}
!234 = !{!235, !14, i64 28}
!235 = !{!"_GdkEventKey", !14, i64 0, !217, i64 8, !7, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !74, i64 40, !40, i64 48, !7, i64 50, !14, i64 51}
!236 = !{!235, !14, i64 24}
!237 = !{!238, !14, i64 0}
!238 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !74, i64 8, !36, i64 16, !239, i64 24, !36, i64 32, !36, i64 40, !42, i64 48}
!239 = !{!"p1 _ZTS24dt_introspection_field_t", !27, i64 0}
