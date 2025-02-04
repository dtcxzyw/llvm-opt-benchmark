; ModuleID = 'bench/darktable/original/introspection_tonecurve.c.ll'
source_filename = "bench/darktable/original/introspection_tonecurve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_tonecurve_node_t = type { float, float }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.anon.4 = type { ptr, ptr, ptr, i32, float, %struct.dt_iop_tonecurve_params_t }
%struct.dt_iop_tonecurve_params_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"tone curve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"alter an image\E2\80\99s tones using curves\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@constinit = private unnamed_addr constant <{ <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [18 x %struct.dt_iop_tonecurve_node_t] }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> }> <{ <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [18 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [17 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [17 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }> }>, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
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
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
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
@introspection_init.f9 = internal global [5 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.47, i32 1, ptr @.str.48 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.49, i32 0, ptr @.str.50 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 2, ptr @.str.52 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 3, ptr @.str.54 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [21 x i8] c"DT_S_SCALE_AUTOMATIC\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Lab, linked channels\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"DT_S_SCALE_MANUAL\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Lab, independent channels\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_XYZ\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"XYZ, linked channels\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_RGB\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@introspection_init.f12 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 0, ptr @.str.56 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 1, ptr @.str.58 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 2, ptr @.str.60 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.61, i32 3, ptr @.str.62 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 4, ptr @.str.64 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.65, i32 5, ptr @.str.66 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.67, i32 6, ptr @.str.68 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.97, ptr @.str.69, ptr @.str.98, ptr @.str.6, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.97, ptr @.str.70, ptr @.str.99, ptr @.str.6, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.100, ptr @.str.71, ptr @.str.71, ptr @.str.6, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.101, ptr @.str.72, ptr @.str.72, ptr @.str.6, i64 160, i64 0, ptr null }, i64 20, i32 17, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.102, ptr @.str.17, ptr @.str.17, ptr @.str.6, i64 480, i64 0, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.103, ptr @.str.73, ptr @.str.73, ptr @.str.6, i64 4, i64 480, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.104, ptr @.str.74, ptr @.str.74, ptr @.str.6, i64 12, i64 480, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.103, ptr @.str.75, ptr @.str.75, ptr @.str.6, i64 4, i64 492, ptr null }, i32 -2147483648, i32 2147483647, i32 2 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.104, ptr @.str.76, ptr @.str.76, ptr @.str.6, i64 12, i64 492, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.105, ptr @.str.18, ptr @.str.18, ptr @.str.106, i64 4, i64 504, ptr null }, i64 4, ptr null, i32 3 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.103, ptr @.str.77, ptr @.str.77, ptr @.str.6, i64 4, i64 508, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.103, ptr @.str.78, ptr @.str.78, ptr @.str.6, i64 4, i64 512, ptr null }, i32 -2147483648, i32 2147483647, i32 1 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.107, ptr @.str.44, ptr @.str.44, ptr @.str.108, i64 4, i64 516, ptr null }, i64 7, ptr null, i32 3 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.109, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %54 [
    i32 1, label %7
    i32 4, label %48
    i32 3, label %37
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %8, ptr noundef nonnull align 4 dereferenceable(480) @constinit, i64 480, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 484
  store i32 3, ptr %10, align 4, !tbaa.struct !6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 3, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i32 2, ptr %13, align 4, !tbaa.struct !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store i32 2, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %19 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %20 = shufflevector <8 x ptr> %19, <8 x ptr> poison, <8 x i32> zeroinitializer
  %21 = getelementptr i8, <8 x ptr> %20, <8 x i64> <i64 0, i64 24, i64 4, i64 28, i64 8, i64 32, i64 12, i64 36>
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %23, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %26, ptr %27, align 4, !tbaa !15
  %28 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %21, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !13
  store <8 x float> %28, ptr %8, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %30, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %33, ptr %34, align 4, !tbaa !17
  store i32 6, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 1, ptr %15, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %51

37:                                               ; preds = %6
  %38 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %38, ptr noundef nonnull align 4 dereferenceable(480) %1, i64 480, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 492
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %45 = load <2 x i32>, ptr %43, align 4, !tbaa !10
  store <2 x i32> %45, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 512
  store i32 0, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 516
  br label %51

48:                                               ; preds = %6
  %49 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %49, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 516
  br label %51

51:                                               ; preds = %48, %37, %7
  %52 = phi ptr [ %50, %48 ], [ %47, %37 ], [ %18, %7 ]
  %53 = phi ptr [ %49, %48 ], [ %38, %37 ], [ %8, %7 ]
  store i32 0, ptr %52, align 4, !tbaa !24
  store ptr %53, ptr %3, align 8, !tbaa !25
  store i32 520, ptr %4, align 4, !tbaa !10
  store i32 5, ptr %5, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %6
  %55 = phi i32 [ 1, %6 ], [ 0, %51 ]
  ret i32 %55
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %16, i32 noundef 21, ptr noundef nonnull @.str.6, i32 noundef 0) #22
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 786480
  %19 = load float, ptr %18, align 8, !tbaa !13
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 786492
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 786504
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  %27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 786516
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 786528
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2668
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 786540
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = shl nsw i64 %40, 2
  %47 = mul i64 %46, %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 786544
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 786484
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 786488
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 786548
  %58 = icmp eq ptr %17, null
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 768
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 852
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 712
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 772
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 776
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 780
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 788
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 796
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 596
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %76 = icmp eq i32 %51, 0
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 262192
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 786508
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 786512
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 786496
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 786500
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 524336
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 786532
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 786536
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 786520
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 786524
  br label %87

87:                                               ; preds = %717, %49
  %88 = phi i64 [ 0, %49 ], [ %722, %717 ]
  %89 = getelementptr inbounds nuw float, ptr %2, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fmul reassoc nsz arcp contract afn float %90, 0x3F847AE140000000
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, %20
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = fmul reassoc nsz arcp contract afn float %90, 0x40847AE140000000
  %95 = fptosi float %94 to i32
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 65535)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !13
  br label %108

101:                                              ; preds = %87
  %102 = load float, ptr %52, align 4, !tbaa !13
  %103 = load float, ptr %18, align 4, !tbaa !13
  %104 = fmul reassoc nsz arcp contract afn float %103, %91
  %105 = load float, ptr %53, align 4, !tbaa !13
  %106 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %104, float %105)
  %107 = fmul reassoc nsz arcp contract afn float %106, %102
  br label %108

108:                                              ; preds = %101, %93
  %109 = phi reassoc nsz arcp contract afn float [ %100, %93 ], [ %107, %101 ]
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %88
  store float %109, ptr %110, align 4, !tbaa !13
  switch i32 %45, label %717 [
    i32 0, label %111
    i32 1, label %198
    i32 2, label %223
    i32 3, label %405
  ]

111:                                              ; preds = %108
  %112 = or disjoint i64 %88, 1
  %113 = getelementptr inbounds nuw float, ptr %2, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !13
  %115 = fmul reassoc nsz arcp contract afn float %114, 3.906250e-03
  %116 = fadd reassoc nsz arcp contract afn float %115, 5.000000e-01
  %117 = or disjoint i64 %88, 2
  %118 = getelementptr inbounds nuw float, ptr %2, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !13
  %120 = fmul reassoc nsz arcp contract afn float %119, 3.906250e-03
  %121 = fadd reassoc nsz arcp contract afn float %120, 5.000000e-01
  br i1 %76, label %122, label %139

122:                                              ; preds = %111
  %123 = fmul reassoc nsz arcp contract afn float %116, 6.553600e+04
  %124 = fptosi float %123 to i32
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 65535)
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %112
  store float %129, ptr %130, align 4, !tbaa !13
  %131 = fmul reassoc nsz arcp contract afn float %121, 6.553600e+04
  %132 = fptosi float %131 to i32
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 65535)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [65536 x float], ptr %82, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw float, ptr %3, i64 %117
  store float %137, ptr %138, align 4, !tbaa !13
  br label %717

139:                                              ; preds = %111
  %140 = fcmp reassoc nsz arcp contract afn ogt float %116, %23
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load float, ptr %80, align 4, !tbaa !13
  %143 = load float, ptr %21, align 4, !tbaa !13
  %144 = fmul reassoc nsz arcp contract afn float %143, %116
  %145 = load float, ptr %81, align 4, !tbaa !13
  %146 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %144, float %145)
  %147 = fmul reassoc nsz arcp contract afn float %146, %142
  br label %166

148:                                              ; preds = %139
  %149 = fcmp reassoc nsz arcp contract afn olt float %116, %27
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %115
  %152 = load float, ptr %78, align 4, !tbaa !13
  %153 = load float, ptr %24, align 4, !tbaa !13
  %154 = fmul reassoc nsz arcp contract afn float %153, %151
  %155 = load float, ptr %79, align 4, !tbaa !13
  %156 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %154, float %155)
  %157 = fmul reassoc nsz arcp contract afn float %156, %152
  br label %166

158:                                              ; preds = %148
  %159 = fmul reassoc nsz arcp contract afn float %116, 6.553600e+04
  %160 = fptosi float %159 to i32
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 65535)
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %158, %150, %141
  %167 = phi reassoc nsz arcp contract afn float [ %147, %141 ], [ %157, %150 ], [ %165, %158 ]
  %168 = getelementptr inbounds nuw float, ptr %3, i64 %112
  store float %167, ptr %168, align 4, !tbaa !13
  %169 = fcmp reassoc nsz arcp contract afn ogt float %121, %30
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load float, ptr %85, align 4, !tbaa !13
  %172 = load float, ptr %28, align 4, !tbaa !13
  %173 = fmul reassoc nsz arcp contract afn float %172, %121
  %174 = load float, ptr %86, align 4, !tbaa !13
  %175 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %173, float %174)
  %176 = fmul reassoc nsz arcp contract afn float %175, %171
  br label %195

177:                                              ; preds = %166
  %178 = fcmp reassoc nsz arcp contract afn olt float %121, %34
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %120
  %181 = load float, ptr %83, align 4, !tbaa !13
  %182 = load float, ptr %31, align 4, !tbaa !13
  %183 = fmul reassoc nsz arcp contract afn float %182, %180
  %184 = load float, ptr %84, align 4, !tbaa !13
  %185 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %183, float %184)
  %186 = fmul reassoc nsz arcp contract afn float %185, %181
  br label %195

187:                                              ; preds = %177
  %188 = fmul reassoc nsz arcp contract afn float %121, 6.553600e+04
  %189 = fptosi float %188 to i32
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 65535)
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [65536 x float], ptr %82, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %187, %179, %170
  %196 = phi reassoc nsz arcp contract afn float [ %176, %170 ], [ %186, %179 ], [ %194, %187 ]
  %197 = getelementptr inbounds nuw float, ptr %3, i64 %117
  store float %196, ptr %197, align 4, !tbaa !13
  br label %717

198:                                              ; preds = %108
  %199 = fcmp reassoc nsz arcp contract afn ogt float %91, 0x3F847AE140000000
  %200 = or disjoint i64 %88, 1
  %201 = getelementptr inbounds nuw float, ptr %2, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !13
  br i1 %199, label %203, label %215

203:                                              ; preds = %198
  %204 = fmul reassoc nsz arcp contract afn float %202, %109
  %205 = load float, ptr %89, align 4, !tbaa !13
  %206 = fdiv reassoc nsz arcp contract afn float %204, %205
  %207 = getelementptr inbounds nuw float, ptr %3, i64 %200
  store float %206, ptr %207, align 4, !tbaa !13
  %208 = or disjoint i64 %88, 2
  %209 = getelementptr inbounds nuw float, ptr %2, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !13
  %211 = fmul reassoc nsz arcp contract afn float %210, %109
  %212 = load float, ptr %89, align 4, !tbaa !13
  %213 = fdiv reassoc nsz arcp contract afn float %211, %212
  %214 = getelementptr inbounds nuw float, ptr %3, i64 %208
  store float %213, ptr %214, align 4, !tbaa !13
  br label %717

215:                                              ; preds = %198
  %216 = fmul reassoc nsz arcp contract afn float %202, %37
  %217 = getelementptr inbounds nuw float, ptr %3, i64 %200
  store float %216, ptr %217, align 4, !tbaa !13
  %218 = or disjoint i64 %88, 2
  %219 = getelementptr inbounds nuw float, ptr %2, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !13
  %221 = fmul reassoc nsz arcp contract afn float %220, %37
  %222 = getelementptr inbounds nuw float, ptr %3, i64 %218
  store float %221, ptr %222, align 4, !tbaa !13
  br label %717

223:                                              ; preds = %108
  %224 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !13
  %226 = load float, ptr %89, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !13
  %231 = fmul reassoc nsz arcp contract afn float %225, 0x3F60624DE0000000
  %232 = fmul reassoc nsz arcp contract afn float %226, 0x3F81A7B960000000
  %233 = fadd reassoc nsz arcp contract afn float %232, 0x3FC1A7B960000000
  %234 = fmul reassoc nsz arcp contract afn float %228, 0x3F747AE140000000
  %235 = fadd reassoc nsz arcp contract afn float %233, %231
  %236 = fcmp reassoc nsz arcp contract afn ogt float %235, 0x3FCA7B9620000000
  %237 = fmul reassoc nsz arcp contract afn float %235, %235
  %238 = fmul reassoc nsz arcp contract afn float %237, %235
  %239 = fmul reassoc nsz arcp contract afn float %235, 0x3FC07004C0000000
  %240 = fadd reassoc nsz arcp contract afn float %239, 0xBF922354C0000000
  %241 = select reassoc nsz arcp contract afn i1 %236, float %238, float %240
  %242 = fcmp reassoc nsz arcp contract afn ogt float %233, 0x3FCA7B9620000000
  %243 = fmul reassoc nsz arcp contract afn float %233, %233
  %244 = fmul reassoc nsz arcp contract afn float %243, %233
  %245 = fmul reassoc nsz arcp contract afn float %233, 0x3FC07004C0000000
  %246 = fadd reassoc nsz arcp contract afn float %245, 0xBF922354C0000000
  %247 = select reassoc nsz arcp contract afn i1 %242, float %244, float %246
  %248 = fsub reassoc nsz arcp contract afn float %233, %234
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, 0x3FCA7B9620000000
  %250 = fmul reassoc nsz arcp contract afn float %248, %248
  %251 = fmul reassoc nsz arcp contract afn float %250, %248
  %252 = fmul reassoc nsz arcp contract afn float %248, 0x3FC07004C0000000
  %253 = fadd reassoc nsz arcp contract afn float %252, 0xBF922354C0000000
  %254 = select reassoc nsz arcp contract afn i1 %249, float %251, float %253
  %255 = fadd reassoc nsz arcp contract afn float %233, %230
  %256 = fmul reassoc nsz arcp contract afn float %255, 0.000000e+00
  %257 = fcmp reassoc nsz arcp contract afn ogt float %256, 0x3FCA7B9620000000
  %258 = fmul reassoc nsz arcp contract afn float %256, %256
  %259 = fmul reassoc nsz arcp contract afn float %258, %256
  %260 = fadd reassoc nsz arcp contract afn float %256, 0xBF922354C0000000
  %261 = select reassoc nsz arcp contract afn i1 %257, float %259, float %260
  %262 = fmul reassoc nsz arcp contract afn float %241, 0x3FEEDABA00000000
  %263 = fmul reassoc nsz arcp contract afn float %254, 0x3FEA6594A0000000
  %264 = fcmp reassoc nsz arcp contract afn olt float %262, %20
  br i1 %264, label %350, label %358

265:                                              ; preds = %401
  %266 = bitcast float %403 to i32
  %267 = udiv i32 %266, 3
  %268 = add nuw nsw i32 %267, 709921077
  %269 = bitcast i32 %268 to float
  %270 = fmul reassoc nsz arcp contract afn float %269, %269
  %271 = fmul reassoc nsz arcp contract afn float %270, %269
  %272 = fmul reassoc nsz arcp contract afn float %366, 0x40009814C0000000
  %273 = fadd reassoc nsz arcp contract afn float %271, %272
  %274 = fmul reassoc nsz arcp contract afn float %273, %269
  %275 = fmul reassoc nsz arcp contract afn float %271, 2.000000e+00
  %276 = fadd reassoc nsz arcp contract afn float %275, %403
  %277 = fdiv reassoc nsz arcp contract afn float %274, %276
  br label %281

278:                                              ; preds = %401
  %279 = fmul reassoc nsz arcp contract afn float %366, 0x402026FEE0000000
  %280 = fadd reassoc nsz arcp contract afn float %279, 0x3FC1A7B960000000
  br label %281

281:                                              ; preds = %278, %265
  %282 = phi reassoc nsz arcp contract afn float [ %277, %265 ], [ %280, %278 ]
  %283 = fcmp reassoc nsz arcp contract afn ogt float %384, 0x3F822354E0000000
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = fmul reassoc nsz arcp contract afn float %384, 0x401F25ED20000000
  %286 = fadd reassoc nsz arcp contract afn float %285, 0x3FC1A7B960000000
  br label %300

287:                                              ; preds = %281
  %288 = bitcast float %384 to i32
  %289 = udiv i32 %288, 3
  %290 = add nuw nsw i32 %289, 709921077
  %291 = bitcast i32 %290 to float
  %292 = fmul reassoc nsz arcp contract afn float %291, %291
  %293 = fmul reassoc nsz arcp contract afn float %292, %291
  %294 = fmul reassoc nsz arcp contract afn float %384, 2.000000e+00
  %295 = fadd reassoc nsz arcp contract afn float %293, %294
  %296 = fmul reassoc nsz arcp contract afn float %295, %291
  %297 = fmul reassoc nsz arcp contract afn float %293, 2.000000e+00
  %298 = fadd reassoc nsz arcp contract afn float %297, %384
  %299 = fdiv reassoc nsz arcp contract afn float %296, %298
  br label %300

300:                                              ; preds = %287, %284
  %301 = phi reassoc nsz arcp contract afn float [ %299, %287 ], [ %286, %284 ]
  %302 = fmul reassoc nsz arcp contract afn float %402, 0x3FF3657360000000
  %303 = fcmp reassoc nsz arcp contract afn ogt float %302, 0x3F822354E0000000
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = fmul reassoc nsz arcp contract afn float %402, 0x4022E144C0000000
  %306 = fadd reassoc nsz arcp contract afn float %305, 0x3FC1A7B960000000
  br label %320

307:                                              ; preds = %300
  %308 = bitcast float %302 to i32
  %309 = udiv i32 %308, 3
  %310 = add nuw nsw i32 %309, 709921077
  %311 = bitcast i32 %310 to float
  %312 = fmul reassoc nsz arcp contract afn float %311, %311
  %313 = fmul reassoc nsz arcp contract afn float %312, %311
  %314 = fmul reassoc nsz arcp contract afn float %402, 0x4003657360000000
  %315 = fadd reassoc nsz arcp contract afn float %313, %314
  %316 = fmul reassoc nsz arcp contract afn float %315, %311
  %317 = fmul reassoc nsz arcp contract afn float %313, 2.000000e+00
  %318 = fadd reassoc nsz arcp contract afn float %317, %302
  %319 = fdiv reassoc nsz arcp contract afn float %316, %318
  br label %320

320:                                              ; preds = %307, %304
  %321 = phi reassoc nsz arcp contract afn float [ %319, %307 ], [ %306, %304 ]
  %322 = fmul reassoc nsz arcp contract afn float %261, 0.000000e+00
  %323 = fcmp reassoc nsz arcp contract afn ogt float %322, 0x3F822354E0000000
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = fadd reassoc nsz arcp contract afn float %322, 0x3FC1A7B960000000
  br label %338

326:                                              ; preds = %320
  %327 = bitcast float %322 to i32
  %328 = udiv i32 %327, 3
  %329 = add nuw nsw i32 %328, 709921077
  %330 = bitcast i32 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %330, %330
  %332 = fmul reassoc nsz arcp contract afn float %331, %330
  %333 = fadd reassoc nsz arcp contract afn float %332, %322
  %334 = fmul reassoc nsz arcp contract afn float %333, %330
  %335 = fmul reassoc nsz arcp contract afn float %332, 2.000000e+00
  %336 = fadd reassoc nsz arcp contract afn float %335, %322
  %337 = fdiv reassoc nsz arcp contract afn float %334, %336
  br label %338

338:                                              ; preds = %326, %324
  %339 = phi reassoc nsz arcp contract afn float [ %337, %326 ], [ %325, %324 ]
  %340 = fmul reassoc nsz arcp contract afn float %301, 1.160000e+02
  %341 = fsub reassoc nsz arcp contract afn float %282, %301
  %342 = fsub reassoc nsz arcp contract afn float %321, %301
  %343 = insertelement <4 x float> poison, float %340, i64 0
  %344 = insertelement <4 x float> %343, float %341, i64 1
  %345 = insertelement <4 x float> %344, float %342, i64 2
  %346 = insertelement <4 x float> %345, float %339, i64 3
  %347 = fadd reassoc nsz arcp contract afn <4 x float> %346, <float -1.600000e+01, float poison, float poison, float poison>
  %348 = fmul reassoc nsz arcp contract afn <4 x float> %346, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %349 = shufflevector <4 x float> %347, <4 x float> %348, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %349, ptr %110, align 4, !tbaa !13
  br label %717

350:                                              ; preds = %223
  %351 = fmul reassoc nsz arcp contract afn float %241, 0x40EEDABA00000000
  %352 = fptosi float %351 to i32
  %353 = tail call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = tail call i32 @llvm.umin.i32(i32 %353, i32 65535)
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !13
  br label %365

358:                                              ; preds = %223
  %359 = load float, ptr %52, align 4, !tbaa !13
  %360 = load float, ptr %18, align 4, !tbaa !13
  %361 = fmul reassoc nsz arcp contract afn float %360, %262
  %362 = load float, ptr %53, align 4, !tbaa !13
  %363 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %361, float %362)
  %364 = fmul reassoc nsz arcp contract afn float %363, %359
  br label %365

365:                                              ; preds = %358, %350
  %366 = phi reassoc nsz arcp contract afn float [ %357, %350 ], [ %364, %358 ]
  %367 = fcmp reassoc nsz arcp contract afn olt float %247, %20
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = load float, ptr %52, align 4, !tbaa !13
  %370 = load float, ptr %18, align 4, !tbaa !13
  %371 = fmul reassoc nsz arcp contract afn float %370, %247
  %372 = load float, ptr %53, align 4, !tbaa !13
  %373 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %371, float %372)
  %374 = fmul reassoc nsz arcp contract afn float %373, %369
  br label %383

375:                                              ; preds = %365
  %376 = fmul reassoc nsz arcp contract afn float %247, 6.553600e+04
  %377 = fptosi float %376 to i32
  %378 = tail call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = tail call i32 @llvm.umin.i32(i32 %378, i32 65535)
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %375, %368
  %384 = phi reassoc nsz arcp contract afn float [ %382, %375 ], [ %374, %368 ]
  %385 = fcmp reassoc nsz arcp contract afn olt float %263, %20
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = load float, ptr %52, align 4, !tbaa !13
  %388 = load float, ptr %18, align 4, !tbaa !13
  %389 = fmul reassoc nsz arcp contract afn float %388, %263
  %390 = load float, ptr %53, align 4, !tbaa !13
  %391 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %389, float %390)
  %392 = fmul reassoc nsz arcp contract afn float %391, %387
  br label %401

393:                                              ; preds = %383
  %394 = fmul reassoc nsz arcp contract afn float %254, 0x40EA6594A0000000
  %395 = fptosi float %394 to i32
  %396 = tail call i32 @llvm.smax.i32(i32 %395, i32 0)
  %397 = tail call i32 @llvm.umin.i32(i32 %396, i32 65535)
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !13
  br label %401

401:                                              ; preds = %393, %386
  %402 = phi reassoc nsz arcp contract afn float [ %400, %393 ], [ %392, %386 ]
  %403 = fmul reassoc nsz arcp contract afn float %366, 0x3FF09814C0000000
  %404 = fcmp reassoc nsz arcp contract afn ogt float %403, 0x3F822354E0000000
  br i1 %404, label %265, label %278

405:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !13
  %408 = load float, ptr %89, align 4, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !13
  %411 = fmul reassoc nsz arcp contract afn float %407, 0x3F60624DE0000000
  %412 = fmul reassoc nsz arcp contract afn float %408, 0x3F81A7B960000000
  %413 = fmul reassoc nsz arcp contract afn float %410, 0x3F747AE140000000
  %414 = fadd reassoc nsz arcp contract afn float %412, 0x3FC1A7B960000000
  %415 = fadd reassoc nsz arcp contract afn float %414, %411
  %416 = insertelement <2 x float> poison, float %415, i64 0
  %417 = insertelement <2 x float> %416, float %414, i64 1
  %418 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %417, splat (float 0x3FCA7B9620000000)
  %419 = fmul reassoc nsz arcp contract afn <2 x float> %417, %417
  %420 = fmul reassoc nsz arcp contract afn <2 x float> %419, %417
  %421 = fmul reassoc nsz arcp contract afn <2 x float> %417, splat (float 0x3FC07004C0000000)
  %422 = fadd reassoc nsz arcp contract afn <2 x float> %421, splat (float 0xBF922354C0000000)
  %423 = select <2 x i1> %418, <2 x float> %420, <2 x float> %422
  %424 = fsub reassoc nsz arcp contract afn float %414, %413
  %425 = fcmp reassoc nsz arcp contract afn ogt float %424, 0x3FCA7B9620000000
  %426 = fmul reassoc nsz arcp contract afn float %424, %424
  %427 = fmul reassoc nsz arcp contract afn float %426, %424
  %428 = fmul reassoc nsz arcp contract afn float %424, 0x3FC07004C0000000
  %429 = fadd reassoc nsz arcp contract afn float %428, 0xBF922354C0000000
  %430 = select reassoc nsz arcp contract afn i1 %425, float %427, float %429
  %431 = extractelement <2 x float> %423, i64 0
  %432 = fmul reassoc nsz arcp contract afn float %431, 0x3FEEDABA00000000
  %433 = fmul reassoc nsz arcp contract afn float %430, 0x3FEA6594A0000000
  %434 = fmul reassoc nsz arcp contract afn <2 x float> %423, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %436 = fmul reassoc nsz arcp contract afn <2 x float> %423, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %437 = fsub reassoc nsz arcp contract afn <2 x float> %436, %435
  %438 = insertelement <2 x float> poison, float %430, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = fmul reassoc nsz arcp contract afn <2 x float> %439, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %441 = fadd reassoc nsz arcp contract afn <2 x float> %437, %440
  %442 = extractelement <2 x float> %423, i64 1
  %443 = fadd reassoc nsz arcp contract afn float %432, %442
  %444 = fmul reassoc nsz arcp contract afn float %443, 0.000000e+00
  %445 = fmul reassoc nsz arcp contract afn float %430, 0x3FEFFCEC40000000
  %446 = fadd reassoc nsz arcp contract afn float %444, %445
  %447 = fadd reassoc nsz arcp contract afn float %443, %433
  %448 = fmul reassoc nsz arcp contract afn float %447, 0.000000e+00
  store float %448, ptr %56, align 4, !tbaa !13
  %449 = load i32, ptr %57, align 4, !tbaa !49
  switch i32 %449, label %680 [
    i32 0, label %450
    i32 1, label %505
    i32 2, label %642
    i32 3, label %647
    i32 4, label %653
    i32 5, label %658
    i32 6, label %666
  ]

450:                                              ; preds = %405
  %451 = extractelement <2 x float> %441, i64 0
  %452 = fcmp reassoc nsz arcp contract afn olt float %451, %20
  br i1 %452, label %453, label %461

453:                                              ; preds = %450
  %454 = fmul reassoc nsz arcp contract afn float %451, 6.553600e+04
  %455 = fptosi float %454 to i32
  %456 = tail call i32 @llvm.smax.i32(i32 %455, i32 0)
  %457 = tail call i32 @llvm.umin.i32(i32 %456, i32 65535)
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !13
  br label %468

461:                                              ; preds = %450
  %462 = load float, ptr %52, align 4, !tbaa !13
  %463 = load float, ptr %18, align 4, !tbaa !13
  %464 = fmul reassoc nsz arcp contract afn float %463, %451
  %465 = load float, ptr %53, align 4, !tbaa !13
  %466 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %464, float %465)
  %467 = fmul reassoc nsz arcp contract afn float %466, %462
  br label %468

468:                                              ; preds = %461, %453
  %469 = phi reassoc nsz arcp contract afn float [ %460, %453 ], [ %467, %461 ]
  store float %469, ptr %7, align 16, !tbaa !13
  %470 = extractelement <2 x float> %441, i64 1
  %471 = fcmp reassoc nsz arcp contract afn olt float %470, %20
  br i1 %471, label %479, label %472

472:                                              ; preds = %468
  %473 = load float, ptr %52, align 4, !tbaa !13
  %474 = load float, ptr %18, align 4, !tbaa !13
  %475 = fmul reassoc nsz arcp contract afn float %474, %470
  %476 = load float, ptr %53, align 4, !tbaa !13
  %477 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %475, float %476)
  %478 = fmul reassoc nsz arcp contract afn float %477, %473
  br label %487

479:                                              ; preds = %468
  %480 = fmul reassoc nsz arcp contract afn float %470, 6.553600e+04
  %481 = fptosi float %480 to i32
  %482 = tail call i32 @llvm.smax.i32(i32 %481, i32 0)
  %483 = tail call i32 @llvm.umin.i32(i32 %482, i32 65535)
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !13
  br label %487

487:                                              ; preds = %479, %472
  %488 = phi reassoc nsz arcp contract afn float [ %486, %479 ], [ %478, %472 ]
  store float %488, ptr %54, align 4, !tbaa !13
  %489 = fcmp reassoc nsz arcp contract afn olt float %446, %20
  br i1 %489, label %497, label %490

490:                                              ; preds = %487
  %491 = load float, ptr %52, align 4, !tbaa !13
  %492 = load float, ptr %18, align 4, !tbaa !13
  %493 = fmul reassoc nsz arcp contract afn float %492, %446
  %494 = load float, ptr %53, align 4, !tbaa !13
  %495 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %493, float %494)
  %496 = fmul reassoc nsz arcp contract afn float %495, %491
  br label %715

497:                                              ; preds = %487
  %498 = fmul reassoc nsz arcp contract afn float %446, 6.553600e+04
  %499 = fptosi float %498 to i32
  %500 = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = tail call i32 @llvm.umin.i32(i32 %500, i32 65535)
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !13
  br label %715

505:                                              ; preds = %405
  br i1 %58, label %635, label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %60, align 4, !tbaa !50
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %622, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %62, align 64, !tbaa !52
  %511 = add nsw i32 %510, -1
  %512 = sitofp i32 %511 to float
  %513 = add nsw i32 %510, -2
  %514 = sitofp i32 %513 to float
  %515 = load ptr, ptr %61, align 8, !tbaa !25
  %516 = load float, ptr %515, align 4, !tbaa !13
  %517 = fcmp reassoc nsz arcp contract afn ult float %516, 0.000000e+00
  %518 = extractelement <2 x float> %441, i64 0
  br i1 %517, label %547, label %519

519:                                              ; preds = %509
  %520 = fcmp reassoc nsz arcp contract afn olt float %518, 1.000000e+00
  br i1 %520, label %521, label %540

521:                                              ; preds = %519
  %522 = fmul reassoc nsz arcp contract afn float %518, %512
  %523 = fcmp reassoc nsz arcp contract afn ogt float %522, 0.000000e+00
  %524 = fcmp reassoc nsz arcp contract afn olt float %522, %512
  %525 = select reassoc nsz arcp contract afn i1 %524, float %522, float %512
  %526 = select reassoc nsz arcp contract afn i1 %523, float %525, float 0.000000e+00
  %527 = fcmp reassoc nsz arcp contract afn olt float %526, %514
  %528 = select reassoc nsz arcp contract afn i1 %527, float %526, float %514
  %529 = fptosi float %528 to i32
  %530 = sitofp i32 %529 to float
  %531 = fsub reassoc nsz arcp contract afn float %526, %530
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds float, ptr %515, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !13
  %535 = getelementptr i8, ptr %533, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !13
  %537 = fsub reassoc nsz arcp contract afn float %536, %534
  %538 = fmul reassoc nsz arcp contract afn float %537, %531
  %539 = fadd reassoc nsz arcp contract afn float %538, %534
  br label %547

540:                                              ; preds = %519
  %541 = load float, ptr %63, align 4, !tbaa !13
  %542 = load float, ptr %59, align 4, !tbaa !13
  %543 = fmul reassoc nsz arcp contract afn float %542, %518
  %544 = load float, ptr %64, align 4, !tbaa !13
  %545 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %543, float %544)
  %546 = fmul reassoc nsz arcp contract afn float %545, %541
  br label %547

547:                                              ; preds = %540, %521, %509
  %548 = phi reassoc nsz arcp contract afn float [ %539, %521 ], [ %546, %540 ], [ %518, %509 ]
  %549 = load ptr, ptr %65, align 8, !tbaa !25
  %550 = load float, ptr %549, align 4, !tbaa !13
  %551 = fcmp reassoc nsz arcp contract afn ult float %550, 0.000000e+00
  %552 = extractelement <2 x float> %441, i64 1
  br i1 %551, label %581, label %553

553:                                              ; preds = %547
  %554 = fcmp reassoc nsz arcp contract afn olt float %552, 1.000000e+00
  br i1 %554, label %562, label %555

555:                                              ; preds = %553
  %556 = load float, ptr %67, align 4, !tbaa !13
  %557 = load float, ptr %66, align 4, !tbaa !13
  %558 = fmul reassoc nsz arcp contract afn float %557, %552
  %559 = load float, ptr %68, align 4, !tbaa !13
  %560 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %558, float %559)
  %561 = fmul reassoc nsz arcp contract afn float %560, %556
  br label %581

562:                                              ; preds = %553
  %563 = fmul reassoc nsz arcp contract afn float %552, %512
  %564 = fcmp reassoc nsz arcp contract afn ogt float %563, 0.000000e+00
  %565 = fcmp reassoc nsz arcp contract afn olt float %563, %512
  %566 = select reassoc nsz arcp contract afn i1 %565, float %563, float %512
  %567 = select reassoc nsz arcp contract afn i1 %564, float %566, float 0.000000e+00
  %568 = fcmp reassoc nsz arcp contract afn olt float %567, %514
  %569 = select reassoc nsz arcp contract afn i1 %568, float %567, float %514
  %570 = fptosi float %569 to i32
  %571 = sitofp i32 %570 to float
  %572 = fsub reassoc nsz arcp contract afn float %567, %571
  %573 = sext i32 %570 to i64
  %574 = getelementptr inbounds float, ptr %549, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !13
  %576 = getelementptr i8, ptr %574, i64 4
  %577 = load float, ptr %576, align 4, !tbaa !13
  %578 = fsub reassoc nsz arcp contract afn float %577, %575
  %579 = fmul reassoc nsz arcp contract afn float %578, %572
  %580 = fadd reassoc nsz arcp contract afn float %579, %575
  br label %581

581:                                              ; preds = %562, %555, %547
  %582 = phi reassoc nsz arcp contract afn float [ %580, %562 ], [ %561, %555 ], [ %552, %547 ]
  %583 = load ptr, ptr %69, align 8, !tbaa !25
  %584 = load float, ptr %583, align 4, !tbaa !13
  %585 = fcmp reassoc nsz arcp contract afn ult float %584, 0.000000e+00
  br i1 %585, label %614, label %586

586:                                              ; preds = %581
  %587 = fcmp reassoc nsz arcp contract afn olt float %446, 1.000000e+00
  br i1 %587, label %595, label %588

588:                                              ; preds = %586
  %589 = load float, ptr %71, align 4, !tbaa !13
  %590 = load float, ptr %70, align 4, !tbaa !13
  %591 = fmul reassoc nsz arcp contract afn float %590, %446
  %592 = load float, ptr %72, align 4, !tbaa !13
  %593 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %591, float %592)
  %594 = fmul reassoc nsz arcp contract afn float %593, %589
  br label %614

595:                                              ; preds = %586
  %596 = fmul reassoc nsz arcp contract afn float %446, %512
  %597 = fcmp reassoc nsz arcp contract afn ogt float %596, 0.000000e+00
  %598 = fcmp reassoc nsz arcp contract afn olt float %596, %512
  %599 = select reassoc nsz arcp contract afn i1 %598, float %596, float %512
  %600 = select reassoc nsz arcp contract afn i1 %597, float %599, float 0.000000e+00
  %601 = fcmp reassoc nsz arcp contract afn olt float %600, %514
  %602 = select reassoc nsz arcp contract afn i1 %601, float %600, float %514
  %603 = fptosi float %602 to i32
  %604 = sitofp i32 %603 to float
  %605 = fsub reassoc nsz arcp contract afn float %600, %604
  %606 = sext i32 %603 to i64
  %607 = getelementptr inbounds float, ptr %583, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !13
  %609 = getelementptr i8, ptr %607, i64 4
  %610 = load float, ptr %609, align 4, !tbaa !13
  %611 = fsub reassoc nsz arcp contract afn float %610, %608
  %612 = fmul reassoc nsz arcp contract afn float %611, %605
  %613 = fadd reassoc nsz arcp contract afn float %612, %608
  br label %614

614:                                              ; preds = %595, %588, %581
  %615 = phi reassoc nsz arcp contract afn float [ %613, %595 ], [ %594, %588 ], [ %446, %581 ]
  %616 = load float, ptr %73, align 4, !tbaa !13
  %617 = fmul reassoc nsz arcp contract afn float %616, %548
  %618 = load float, ptr %74, align 4, !tbaa !13
  %619 = fmul reassoc nsz arcp contract afn float %618, %582
  %620 = fadd reassoc nsz arcp contract afn float %619, %617
  %621 = load float, ptr %75, align 4, !tbaa !13
  br label %629

622:                                              ; preds = %506
  %623 = load <2 x float>, ptr %73, align 4, !tbaa !13
  %624 = fmul reassoc nsz arcp contract afn <2 x float> %623, %441
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %626 = fadd reassoc nsz arcp contract afn <2 x float> %625, %624
  %627 = extractelement <2 x float> %626, i64 0
  %628 = load float, ptr %75, align 4, !tbaa !13
  br label %629

629:                                              ; preds = %622, %614
  %630 = phi float [ %446, %622 ], [ %621, %614 ]
  %631 = phi float [ %628, %622 ], [ %615, %614 ]
  %632 = phi float [ %627, %622 ], [ %620, %614 ]
  %633 = fmul reassoc nsz arcp contract afn float %631, %630
  %634 = fadd reassoc nsz arcp contract afn float %633, %632
  br label %686

635:                                              ; preds = %505
  %636 = fmul reassoc nsz arcp contract afn <2 x float> %441, <float 0x3FCC7B0700000000, float 0x3FE6F0AB60000000>
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %638 = fadd reassoc nsz arcp contract afn <2 x float> %637, %636
  %639 = extractelement <2 x float> %638, i64 0
  %640 = fmul reassoc nsz arcp contract afn float %446, 0x3FAF092DA0000000
  %641 = fadd reassoc nsz arcp contract afn float %639, %640
  br label %686

642:                                              ; preds = %405
  %643 = extractelement <2 x float> %441, i64 1
  %644 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %643, float %446)
  %645 = extractelement <2 x float> %441, i64 0
  %646 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %645, float %644)
  br label %686

647:                                              ; preds = %405
  %648 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %649 = fadd reassoc nsz arcp contract afn <2 x float> %648, %441
  %650 = extractelement <2 x float> %649, i64 0
  %651 = fadd reassoc nsz arcp contract afn float %650, %446
  %652 = fmul reassoc nsz arcp contract afn float %651, 0x3FD5555560000000
  br label %686

653:                                              ; preds = %405
  %654 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %655 = fadd reassoc nsz arcp contract afn <2 x float> %654, %441
  %656 = extractelement <2 x float> %655, i64 0
  %657 = fadd reassoc nsz arcp contract afn float %656, %446
  br label %686

658:                                              ; preds = %405
  %659 = fmul reassoc nsz arcp contract afn <2 x float> %441, %441
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %661 = fadd reassoc nsz arcp contract afn <2 x float> %660, %659
  %662 = extractelement <2 x float> %661, i64 0
  %663 = fmul reassoc nsz arcp contract afn float %446, %446
  %664 = fadd reassoc nsz arcp contract afn float %662, %663
  %665 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %664)
  br label %686

666:                                              ; preds = %405
  %667 = fmul reassoc nsz arcp contract afn float %446, %446
  %668 = fmul reassoc nsz arcp contract afn <2 x float> %441, %441
  %669 = fmul reassoc nsz arcp contract afn <2 x float> %668, %441
  %670 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %671 = fadd reassoc nsz arcp contract afn <2 x float> %670, %669
  %672 = extractelement <2 x float> %671, i64 0
  %673 = fmul reassoc nsz arcp contract afn float %667, %446
  %674 = fadd reassoc nsz arcp contract afn float %672, %673
  %675 = shufflevector <2 x float> %668, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %676 = fadd reassoc nsz arcp contract afn <2 x float> %675, %668
  %677 = extractelement <2 x float> %676, i64 0
  %678 = fadd reassoc nsz arcp contract afn float %677, %667
  %679 = fdiv reassoc nsz arcp contract afn float %674, %678
  br label %686

680:                                              ; preds = %405
  %681 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %682 = fadd reassoc nsz arcp contract afn <2 x float> %681, %441
  %683 = extractelement <2 x float> %682, i64 0
  %684 = fadd reassoc nsz arcp contract afn float %683, %446
  %685 = fmul reassoc nsz arcp contract afn float %684, 0x3FD5555560000000
  br label %686

686:                                              ; preds = %680, %666, %658, %653, %647, %642, %635, %629
  %687 = phi float [ %646, %642 ], [ %652, %647 ], [ %657, %653 ], [ %665, %658 ], [ %679, %666 ], [ %685, %680 ], [ %634, %629 ], [ %641, %635 ]
  %688 = fcmp reassoc nsz arcp contract afn ogt float %687, 0.000000e+00
  br i1 %688, label %689, label %709

689:                                              ; preds = %686
  %690 = fcmp reassoc nsz arcp contract afn olt float %687, %20
  br i1 %690, label %691, label %699

691:                                              ; preds = %689
  %692 = fmul reassoc nsz arcp contract afn float %687, 6.553600e+04
  %693 = fptosi float %692 to i32
  %694 = tail call i32 @llvm.smax.i32(i32 %693, i32 0)
  %695 = tail call i32 @llvm.umin.i32(i32 %694, i32 65535)
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [65536 x float], ptr %35, i64 0, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !13
  br label %706

699:                                              ; preds = %689
  %700 = load float, ptr %52, align 4, !tbaa !13
  %701 = load float, ptr %18, align 4, !tbaa !13
  %702 = fmul reassoc nsz arcp contract afn float %701, %687
  %703 = load float, ptr %53, align 4, !tbaa !13
  %704 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %702, float %703)
  %705 = fmul reassoc nsz arcp contract afn float %704, %700
  br label %706

706:                                              ; preds = %699, %691
  %707 = phi reassoc nsz arcp contract afn float [ %698, %691 ], [ %705, %699 ]
  %708 = fdiv reassoc nsz arcp contract afn float %707, %687
  br label %709

709:                                              ; preds = %706, %686
  %710 = phi float [ %708, %706 ], [ 1.000000e+00, %686 ]
  %711 = insertelement <2 x float> poison, float %710, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul reassoc nsz arcp contract afn <2 x float> %712, %441
  store <2 x float> %713, ptr %7, align 16, !tbaa !13
  %714 = fmul reassoc nsz arcp contract afn float %710, %446
  br label %715

715:                                              ; preds = %709, %497, %490
  %716 = phi float [ %714, %709 ], [ %504, %497 ], [ %496, %490 ]
  store float %716, ptr %55, align 8, !tbaa !13
  call fastcc void @dt_prophotorgb_to_Lab(ptr noundef nonnull %7, ptr noundef nonnull %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %717

717:                                              ; preds = %715, %338, %215, %203, %195, %122, %108
  %718 = or disjoint i64 %88, 3
  %719 = getelementptr inbounds nuw float, ptr %2, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !13
  %721 = getelementptr inbounds nuw float, ptr %3, i64 %718
  store float %720, ptr %721, align 4, !tbaa !13
  %722 = add nuw nsw i64 %88, 4
  %723 = icmp ugt i64 %47, %722
  br i1 %723, label %87, label %.loopexit

.loopexit:                                        ; preds = %717, %12, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_prophotorgb_to_Lab(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %0, align 4, !tbaa !13
  %6 = fmul reassoc nsz arcp contract afn float %5, 0x3FE9868D80000000
  %7 = load float, ptr %3, align 4, !tbaa !13
  %8 = fmul reassoc nsz arcp contract afn float %7, 0x3FC14DF620000000
  %9 = fadd reassoc nsz arcp contract afn float %8, %6
  %10 = load float, ptr %4, align 4, !tbaa !13
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x3FA00D8D80000000
  %12 = fadd reassoc nsz arcp contract afn float %9, %11
  %13 = fmul reassoc nsz arcp contract afn float %5, 0x3FD26F4020000000
  %14 = fmul reassoc nsz arcp contract afn float %7, 0x3FE6C7AC40000000
  %15 = fadd reassoc nsz arcp contract afn float %14, %13
  %16 = fmul reassoc nsz arcp contract afn float %10, 0x3F16773AC0000000
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fadd reassoc nsz arcp contract afn float %7, %5
  %19 = fmul reassoc nsz arcp contract afn float %18, 0.000000e+00
  %20 = fmul reassoc nsz arcp contract afn float %10, 0x3FEA681EC0000000
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = fadd reassoc nsz arcp contract afn float %18, %10
  %23 = fmul reassoc nsz arcp contract afn float %12, 0x3FF09814C0000000
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0x3F822354E0000000
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = bitcast float %23 to i32
  %27 = udiv i32 %26, 3
  %28 = add nuw nsw i32 %27, 709921077
  %29 = bitcast i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %29, %29
  %31 = fmul reassoc nsz arcp contract afn float %30, %29
  %32 = fmul reassoc nsz arcp contract afn float %12, 0x40009814C0000000
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, %29
  %35 = fmul reassoc nsz arcp contract afn float %31, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn float %35, %23
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  br label %41

38:                                               ; preds = %2
  %39 = fmul reassoc nsz arcp contract afn float %12, 0x402026FEE0000000
  %40 = fadd reassoc nsz arcp contract afn float %39, 0x3FC1A7B960000000
  br label %41

41:                                               ; preds = %38, %25
  %42 = phi reassoc nsz arcp contract afn float [ %37, %25 ], [ %40, %38 ]
  %43 = fcmp reassoc nsz arcp contract afn ogt float %17, 0x3F822354E0000000
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = fmul reassoc nsz arcp contract afn float %17, 0x401F25ED20000000
  %46 = fadd reassoc nsz arcp contract afn float %45, 0x3FC1A7B960000000
  br label %60

47:                                               ; preds = %41
  %48 = bitcast float %17 to i32
  %49 = udiv i32 %48, 3
  %50 = add nuw nsw i32 %49, 709921077
  %51 = bitcast i32 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float %51, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, %51
  %54 = fmul reassoc nsz arcp contract afn float %17, 2.000000e+00
  %55 = fadd reassoc nsz arcp contract afn float %53, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, %51
  %57 = fmul reassoc nsz arcp contract afn float %53, 2.000000e+00
  %58 = fadd reassoc nsz arcp contract afn float %57, %17
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  br label %60

60:                                               ; preds = %47, %44
  %61 = phi reassoc nsz arcp contract afn float [ %59, %47 ], [ %46, %44 ]
  %62 = fmul reassoc nsz arcp contract afn float %21, 0x3FF3657360000000
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, 0x3F822354E0000000
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = fmul reassoc nsz arcp contract afn float %21, 0x4022E144C0000000
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FC1A7B960000000
  br label %80

67:                                               ; preds = %60
  %68 = bitcast float %62 to i32
  %69 = udiv i32 %68, 3
  %70 = add nuw nsw i32 %69, 709921077
  %71 = bitcast i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %71, %71
  %73 = fmul reassoc nsz arcp contract afn float %72, %71
  %74 = fmul reassoc nsz arcp contract afn float %21, 0x4003657360000000
  %75 = fadd reassoc nsz arcp contract afn float %73, %74
  %76 = fmul reassoc nsz arcp contract afn float %75, %71
  %77 = fmul reassoc nsz arcp contract afn float %73, 2.000000e+00
  %78 = fadd reassoc nsz arcp contract afn float %77, %62
  %79 = fdiv reassoc nsz arcp contract afn float %76, %78
  br label %80

80:                                               ; preds = %67, %64
  %81 = phi reassoc nsz arcp contract afn float [ %79, %67 ], [ %66, %64 ]
  %82 = fmul reassoc nsz arcp contract afn float %22, 0.000000e+00
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 0x3F822354E0000000
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = fadd reassoc nsz arcp contract afn float %82, 0x3FC1A7B960000000
  br label %98

86:                                               ; preds = %80
  %87 = bitcast float %82 to i32
  %88 = udiv i32 %87, 3
  %89 = add nuw nsw i32 %88, 709921077
  %90 = bitcast i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %90, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %90
  %93 = fadd reassoc nsz arcp contract afn float %92, %82
  %94 = fmul reassoc nsz arcp contract afn float %93, %90
  %95 = fmul reassoc nsz arcp contract afn float %92, 2.000000e+00
  %96 = fadd reassoc nsz arcp contract afn float %95, %82
  %97 = fdiv reassoc nsz arcp contract afn float %94, %96
  br label %98

98:                                               ; preds = %86, %84
  %99 = phi reassoc nsz arcp contract afn float [ %97, %86 ], [ %85, %84 ]
  %100 = fmul reassoc nsz arcp contract afn float %61, 1.160000e+02
  %101 = fsub reassoc nsz arcp contract afn float %42, %61
  %102 = fsub reassoc nsz arcp contract afn float %81, %61
  %103 = insertelement <4 x float> poison, float %100, i64 0
  %104 = insertelement <4 x float> %103, float %101, i64 1
  %105 = insertelement <4 x float> %104, float %102, i64 2
  %106 = insertelement <4 x float> %105, float %99, i64 3
  %107 = fadd reassoc nsz arcp contract afn <4 x float> %106, <float -1.600000e+01, float poison, float poison, float poison>
  %108 = fmul reassoc nsz arcp contract afn <4 x float> %106, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %109, ptr %1, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_tonecurve_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %3, i8 0, i64 472, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 6, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store i32 7, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i32 7, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 3, ptr %9, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 1, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 324
  store <8 x float> <float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000>, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store <8 x float> <float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000>, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store <4 x float> <float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store float 1.000000e+00, ptr %15, align 4, !tbaa !17
  store <4 x float> <float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 372
  store float 1.000000e+00, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA33380000000, float 0x3F7FE004C0000000, float 0x3FB39CE8E0000000, float 0x3FC3FDC5A0000000, float 0x3FC5AD6CC0000000, float 0x3FD2952080000000>, ptr %2, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store <4 x float> <float 0x3FE8C63280000000, float 0x3FE8C36540000000, float 1.000000e+00, float 1.000000e+00>, ptr %17, align 4, !tbaa !13
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = tail call i32 (...) %26() #22
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store i32 7, ptr %4, align 4, !tbaa !10
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000>, ptr %17, align 4, !tbaa !13
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %29 = load ptr, ptr %25, align 8, !tbaa !57
  %30 = call i32 (...) %29() #22
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %24, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FAEB851E0000000, float 0x3FC5C28F60000000, float 0x3FC1EB8520000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEB851EA0000000, float 0x3FED70A3E0000000, float 0x3FEE147AE0000000>, ptr %17, align 4, !tbaa !13
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  %32 = load ptr, ptr %25, align 8, !tbaa !57
  %33 = call i32 (...) %32() #22
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %24, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FA47AE140000000, float 0x3FC5C28F60000000, float 0x3FBC28F5C0000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEC7AE140000000, float 0x3FED70A3E0000000, float 0x3FEEB85200000000>, ptr %17, align 4, !tbaa !13
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  %35 = load ptr, ptr %25, align 8, !tbaa !57
  %36 = call i32 (...) %35() #22
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %24, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F60CCEEA0000000, float 0x3F94C34C00000000, float 0x3F8B1714E0000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE6F6C520000000, float 0x3FEAA30A00000000, float 0x3FEBED6D40000000>, ptr %17, align 4, !tbaa !13
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22
  %38 = load ptr, ptr %25, align 8, !tbaa !57
  %39 = call i32 (...) %38() #22
  call void @dt_gui_presets_add_generic(ptr noundef %37, ptr noundef nonnull %24, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F4B8A87C0000000, float 0x3F94C34C00000000, float 0x3F7FDF8120000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE8C365A0000000, float 0x3FEAA30A00000000, float 0x3FED405C20000000>, ptr %17, align 4, !tbaa !13
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  %41 = load ptr, ptr %25, align 8, !tbaa !57
  %42 = call i32 (...) %41() #22
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %24, i32 noundef %42, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store i32 2, ptr %7, align 4, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %3, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3F7A36E2E0000000, float 0x3FC5C28F60000000, float 0x3F9D97F640000000, float 5.000000e-01, float 2.500000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FE60B7800000000, float 0x3FED70A3E0000000, float 0x3FEB15B580000000>, ptr %17, align 4, !tbaa !13
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  %44 = load ptr, ptr %25, align 8, !tbaa !57
  %45 = call i32 (...) %44() #22
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef nonnull %24, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store float 0x3FD21A1840000000, ptr %18, align 4, !tbaa !17
  store float 0x3FDA634BE0000000, ptr %19, align 4, !tbaa !17
  store float 0x3FE6A09E60000000, ptr %20, align 4, !tbaa !17
  store float 0x3FED274460000000, ptr %21, align 4, !tbaa !17
  store float 0x3FEEB17D80000000, ptr %22, align 4, !tbaa !17
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22
  %47 = load ptr, ptr %25, align 8, !tbaa !57
  %48 = call i32 (...) %47() #22
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %24, i32 noundef %48, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store float 0x3FBC6C8D20000000, ptr %18, align 4, !tbaa !17
  store float 0x3FCCFE3AE0000000, ptr %19, align 4, !tbaa !17
  store float 0x3FE2B80340000000, ptr %20, align 4, !tbaa !17
  store float 0x3FEBE62480000000, ptr %21, align 4, !tbaa !17
  store float 0x3FEE1D8B00000000, ptr %22, align 4, !tbaa !17
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  %50 = load ptr, ptr %25, align 8, !tbaa !57
  %51 = call i32 (...) %50() #22
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %24, i32 noundef %51, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  store float 0x3FAD317800000000, ptr %18, align 4, !tbaa !17
  store float 0x3FC001EB00000000, ptr %19, align 4, !tbaa !17
  store float 0x3FDA827980000000, ptr %20, align 4, !tbaa !17
  store float 0x3FE8E2CC40000000, ptr %21, align 4, !tbaa !17
  store float 0x3FEC8C3580000000, ptr %22, align 4, !tbaa !17
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  %53 = load ptr, ptr %25, align 8, !tbaa !57
  %54 = call i32 (...) %53() #22
  call void @dt_gui_presets_add_generic(ptr noundef %52, ptr noundef nonnull %24, i32 noundef %54, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  br label %56

55:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #22
  ret void

56:                                               ; preds = %56, %1
  %57 = phi i64 [ 0, %1 ], [ %75, %56 ]
  %58 = getelementptr inbounds nuw [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %25, align 8, !tbaa !57
  %61 = call i32 (...) %60() #22
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef nonnull %24, i32 noundef %61, ptr noundef nonnull %62, i32 noundef 520, i32 noundef 1, i32 noundef 3) #22
  %63 = load ptr, ptr %25, align 8, !tbaa !57
  %64 = call i32 (...) %63() #22
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  call void @dt_gui_presets_update_mml(ptr noundef %59, ptr noundef nonnull %24, i32 noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef nonnull @.str.6) #22
  %69 = load ptr, ptr %25, align 8, !tbaa !57
  %70 = call i32 (...) %69() #22
  call void @dt_gui_presets_update_iso(ptr noundef %59, ptr noundef nonnull %24, i32 noundef %70, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000) #22
  %71 = load ptr, ptr %25, align 8, !tbaa !57
  %72 = call i32 (...) %71() #22
  call void @dt_gui_presets_update_format(ptr noundef %59, ptr noundef nonnull %24, i32 noundef %72, i32 noundef 2) #22
  %73 = load ptr, ptr %25, align 8, !tbaa !57
  %74 = call i32 (...) %73() #22
  call void @dt_gui_presets_update_filter(ptr noundef %59, ptr noundef nonnull %24, i32 noundef %74, i32 noundef 1) #22
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, 7
  br i1 %76, label %55, label %56
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = and i32 %12, -2
  %14 = lshr i32 %10, 2
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = load i32, ptr %18, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %4
  %26 = load i32, ptr %20, align 4, !tbaa !10
  %27 = load i32, ptr %21, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %30, label %32, label %.loopexit56

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = zext nneg i32 %26 to i64
  %35 = icmp samesign ult i32 %26, 16
  br i1 %35, label %.preheader103, label %36

.preheader103:                                    ; preds = %49, %32
  %.ph104 = phi i64 [ %37, %49 ], [ 0, %32 ]
  br label %161

36:                                               ; preds = %32
  %37 = and i64 %34, 2147483632
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %47, %38 ]
  %40 = or disjoint i64 %39, 8
  %41 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %39
  %42 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %40
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !13
  %44 = load <16 x float>, ptr %42, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %39
  %46 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %40
  store <16 x float> %43, ptr %45, align 4, !tbaa !13
  store <16 x float> %44, ptr %46, align 4, !tbaa !13
  %47 = add nuw nsw i64 %39, 16
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %38, !llvm.loop !74

49:                                               ; preds = %38
  %50 = icmp eq i64 %37, %34
  br i1 %50, label %.loopexit56, label %.preheader103

51:                                               ; preds = %25, %4
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  tail call void @free(ptr noundef %54) #22
  tail call void @free(ptr noundef %52) #22
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  store i32 65536, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 188
  store i32 65536, ptr %58, align 4, !tbaa !82
  %59 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 192
  store ptr %59, ptr %60, align 8, !tbaa !77
  store i32 %55, ptr %56, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %61, align 4, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %62, align 4, !tbaa !13
  store ptr %56, ptr %8, align 8, !tbaa !25
  %63 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %63, ptr %20, align 4, !tbaa !10
  %64 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %64, ptr %17, align 4, !tbaa !10
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.loopexit56

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = zext nneg i32 %65 to i64
  %70 = icmp samesign ult i32 %65, 16
  %71 = add nsw i64 %69, -257
  %72 = icmp ult i64 %71, -256
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %67
  %75 = and i64 %69, 496
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %87, %76 ]
  %78 = or disjoint i64 %77, 8
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %77
  %80 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %78
  %81 = load <16 x float>, ptr %79, align 4, !tbaa !13
  %82 = load <16 x float>, ptr %80, align 4, !tbaa !13
  %83 = and i64 %77, 240
  %84 = or disjoint i64 %83, 8
  %85 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %83
  %86 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %84
  store <16 x float> %81, ptr %85, align 4, !tbaa !13
  store <16 x float> %82, ptr %86, align 4, !tbaa !13
  %87 = add nuw i64 %77, 16
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %76, !llvm.loop !85

89:                                               ; preds = %76
  %90 = trunc i64 %75 to i8
  %91 = icmp eq i64 %75, %69
  br i1 %91, label %.loopexit58, label %92

92:                                               ; preds = %89, %67
  %93 = phi i64 [ 0, %67 ], [ %75, %89 ]
  %94 = phi i8 [ 0, %67 ], [ %90, %89 ]
  %95 = and i64 %69, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit60, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %92
  %97 = zext i8 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr i8, ptr %56, i64 %98
  %scevgep = getelementptr i8, ptr %99, i64 24
  %100 = shl nuw nsw i64 %93, 3
  %scevgep78 = getelementptr i8, ptr %1, i64 %100
  %101 = shl nuw nsw i64 %95, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 4 %scevgep78, i64 %101, i1 false), !tbaa !13
  %102 = or disjoint i64 %93, %95
  %103 = trunc nuw nsw i64 %95 to i8
  %104 = add i8 %94, %103
  br label %.loopexit60

.loopexit60:                                      ; preds = %.preheader59.preheader, %92
  %105 = phi i8 [ undef, %92 ], [ %104, %.preheader59.preheader ]
  %106 = phi i64 [ %93, %92 ], [ %102, %.preheader59.preheader ]
  %107 = phi i8 [ %94, %92 ], [ %104, %.preheader59.preheader ]
  %108 = sub nsw i64 %93, %69
  %109 = icmp ugt i64 %108, -8
  br i1 %109, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %.loopexit60, %.preheader57
  %110 = phi i64 [ %159, %.preheader57 ], [ %106, %.loopexit60 ]
  %111 = phi i8 [ %158, %.preheader57 ], [ %107, %.loopexit60 ]
  %112 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %110
  %113 = zext i8 %111 to i64
  %114 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %113
  %115 = load <2 x float>, ptr %112, align 4, !tbaa !13
  store <2 x float> %115, ptr %114, align 8, !tbaa !13
  %116 = add i8 %111, 1
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %117
  %119 = zext i8 %116 to i64
  %120 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %119
  %121 = load <2 x float>, ptr %118, align 4, !tbaa !13
  store <2 x float> %121, ptr %120, align 8, !tbaa !13
  %122 = add i8 %111, 2
  %123 = add nuw nsw i64 %110, 2
  %124 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %123
  %125 = zext i8 %122 to i64
  %126 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %125
  %127 = load <2 x float>, ptr %124, align 4, !tbaa !13
  store <2 x float> %127, ptr %126, align 8, !tbaa !13
  %128 = add i8 %111, 3
  %129 = add nuw nsw i64 %110, 3
  %130 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %129
  %131 = zext i8 %128 to i64
  %132 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %131
  %133 = load <2 x float>, ptr %130, align 4, !tbaa !13
  store <2 x float> %133, ptr %132, align 8, !tbaa !13
  %134 = add i8 %111, 4
  %135 = add nuw nsw i64 %110, 4
  %136 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %135
  %137 = zext i8 %134 to i64
  %138 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %137
  %139 = load <2 x float>, ptr %136, align 4, !tbaa !13
  store <2 x float> %139, ptr %138, align 8, !tbaa !13
  %140 = add i8 %111, 5
  %141 = add nuw nsw i64 %110, 5
  %142 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %141
  %143 = zext i8 %140 to i64
  %144 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %143
  %145 = load <2 x float>, ptr %142, align 4, !tbaa !13
  store <2 x float> %145, ptr %144, align 8, !tbaa !13
  %146 = add i8 %111, 6
  %147 = add nuw nsw i64 %110, 6
  %148 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %147
  %149 = zext i8 %146 to i64
  %150 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %149
  %151 = load <2 x float>, ptr %148, align 4, !tbaa !13
  store <2 x float> %151, ptr %150, align 8, !tbaa !13
  %152 = add i8 %111, 7
  %153 = add nuw nsw i64 %110, 7
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %153
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %68, i64 0, i64 %155
  %157 = load <2 x float>, ptr %154, align 4, !tbaa !13
  store <2 x float> %157, ptr %156, align 8, !tbaa !13
  %158 = add i8 %111, 8
  %159 = add nuw nsw i64 %110, 8
  %160 = icmp eq i64 %159, %69
  br i1 %160, label %.loopexit58, label %.preheader57, !llvm.loop !86

161:                                              ; preds = %.preheader103, %161
  %162 = phi i64 [ %166, %161 ], [ %.ph104, %.preheader103 ]
  %163 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %162
  %164 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %162
  %165 = load <2 x float>, ptr %163, align 4, !tbaa !13
  store <2 x float> %165, ptr %164, align 8, !tbaa !13
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %34
  br i1 %167, label %.loopexit56, label %161, !llvm.loop !87

.loopexit58:                                      ; preds = %.preheader57, %.loopexit60, %89
  %168 = phi i8 [ %90, %89 ], [ %105, %.loopexit60 ], [ %158, %.preheader57 ]
  store i8 %168, ptr %61, align 4, !tbaa !84
  br label %.loopexit56

.loopexit56:                                      ; preds = %161, %.loopexit58, %51, %49, %29
  %169 = phi ptr [ %56, %51 ], [ %56, %.loopexit58 ], [ %31, %29 ], [ %31, %49 ], [ %31, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 184
  store i32 65536, ptr %170, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 188
  store i32 65536, ptr %171, align 4, !tbaa !82
  %172 = tail call i32 @CurveDataSample(ptr noundef %169, ptr noundef nonnull %170) #22
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  br label %175

175:                                              ; preds = %175, %.loopexit56
  %176 = phi i64 [ 0, %.loopexit56 ], [ %218, %175 ]
  %177 = getelementptr inbounds nuw i16, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load <8 x i16>, ptr %177, align 2, !tbaa !88
  %182 = load <8 x i16>, ptr %178, align 2, !tbaa !88
  %183 = load <8 x i16>, ptr %179, align 2, !tbaa !88
  %184 = load <8 x i16>, ptr %180, align 2, !tbaa !88
  %185 = uitofp <8 x i16> %181 to <8 x float>
  %186 = uitofp <8 x i16> %182 to <8 x float>
  %187 = uitofp <8 x i16> %183 to <8 x float>
  %188 = uitofp <8 x i16> %184 to <8 x float>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %185, splat (float 0x3EF0000000000000)
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %186, splat (float 0x3EF0000000000000)
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %187, splat (float 0x3EF0000000000000)
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %188, splat (float 0x3EF0000000000000)
  %193 = getelementptr inbounds nuw float, ptr %19, i64 %176
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 96
  store <8 x float> %189, ptr %193, align 4, !tbaa !13
  store <8 x float> %190, ptr %194, align 4, !tbaa !13
  store <8 x float> %191, ptr %195, align 4, !tbaa !13
  store <8 x float> %192, ptr %196, align 4, !tbaa !13
  %197 = or disjoint i64 %176, 32
  %198 = getelementptr inbounds nuw i16, ptr %174, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %202 = load <8 x i16>, ptr %198, align 2, !tbaa !88
  %203 = load <8 x i16>, ptr %199, align 2, !tbaa !88
  %204 = load <8 x i16>, ptr %200, align 2, !tbaa !88
  %205 = load <8 x i16>, ptr %201, align 2, !tbaa !88
  %206 = uitofp <8 x i16> %202 to <8 x float>
  %207 = uitofp <8 x i16> %203 to <8 x float>
  %208 = uitofp <8 x i16> %204 to <8 x float>
  %209 = uitofp <8 x i16> %205 to <8 x float>
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %206, splat (float 0x3EF0000000000000)
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %207, splat (float 0x3EF0000000000000)
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %208, splat (float 0x3EF0000000000000)
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %209, splat (float 0x3EF0000000000000)
  %214 = getelementptr inbounds nuw float, ptr %19, i64 %197
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 96
  store <8 x float> %210, ptr %214, align 4, !tbaa !13
  store <8 x float> %211, ptr %215, align 4, !tbaa !13
  store <8 x float> %212, ptr %216, align 4, !tbaa !13
  store <8 x float> %213, ptr %217, align 4, !tbaa !13
  %218 = add nuw nsw i64 %176, 64
  %219 = icmp eq i64 %218, 65536
  br i1 %219, label %220, label %175, !llvm.loop !89

220:                                              ; preds = %175
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %347, label %232

232:                                              ; preds = %226, %220
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 192
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  tail call void @free(ptr noundef %236) #22
  tail call void @free(ptr noundef %234) #22
  %237 = load i32, ptr %223, align 4, !tbaa !10
  %238 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 184
  store i32 65536, ptr %239, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 188
  store i32 65536, ptr %240, align 4, !tbaa !82
  %241 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 192
  store ptr %241, ptr %242, align 8, !tbaa !77
  store i32 %237, ptr %238, align 8, !tbaa !83
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i8 0, ptr %243, align 4, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %244, align 4, !tbaa !13
  store ptr %238, ptr %233, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %246, ptr %247, align 4, !tbaa !10
  %248 = load i32, ptr %223, align 4, !tbaa !10
  store i32 %248, ptr %221, align 4, !tbaa !10
  %249 = load i32, ptr %245, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.loopexit51

251:                                              ; preds = %232
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %253 = zext nneg i32 %249 to i64
  %254 = icmp samesign ult i32 %249, 16
  %255 = add nsw i64 %253, -257
  %256 = icmp ult i64 %255, -256
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %276, label %258

258:                                              ; preds = %251
  %259 = and i64 %253, 496
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %271, %260 ]
  %262 = or disjoint i64 %261, 8
  %263 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %261
  %264 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %262
  %265 = load <16 x float>, ptr %263, align 4, !tbaa !13
  %266 = load <16 x float>, ptr %264, align 4, !tbaa !13
  %267 = and i64 %261, 240
  %268 = or disjoint i64 %267, 8
  %269 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %267
  %270 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %268
  store <16 x float> %265, ptr %269, align 4, !tbaa !13
  store <16 x float> %266, ptr %270, align 4, !tbaa !13
  %271 = add nuw i64 %261, 16
  %272 = icmp eq i64 %271, %259
  br i1 %272, label %273, label %260, !llvm.loop !90

273:                                              ; preds = %260
  %274 = trunc i64 %259 to i8
  %275 = icmp eq i64 %259, %253
  br i1 %275, label %.loopexit53, label %276

276:                                              ; preds = %273, %251
  %277 = phi i64 [ 0, %251 ], [ %259, %273 ]
  %278 = phi i8 [ 0, %251 ], [ %274, %273 ]
  %279 = and i64 %253, 7
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.loopexit55, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %276
  %281 = zext i8 %278 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr i8, ptr %238, i64 %282
  %scevgep82 = getelementptr i8, ptr %283, i64 24
  %284 = shl nuw nsw i64 %277, 3
  %285 = getelementptr i8, ptr %1, i64 %284
  %scevgep83 = getelementptr i8, ptr %285, i64 160
  %286 = shl nuw nsw i64 %279, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep82, ptr align 4 %scevgep83, i64 %286, i1 false), !tbaa !13
  %287 = or disjoint i64 %277, %279
  %288 = trunc nuw nsw i64 %279 to i8
  %289 = add i8 %278, %288
  br label %.loopexit55

.loopexit55:                                      ; preds = %.preheader54.preheader, %276
  %290 = phi i8 [ undef, %276 ], [ %289, %.preheader54.preheader ]
  %291 = phi i64 [ %277, %276 ], [ %287, %.preheader54.preheader ]
  %292 = phi i8 [ %278, %276 ], [ %289, %.preheader54.preheader ]
  %293 = sub nsw i64 %277, %253
  %294 = icmp ugt i64 %293, -8
  br i1 %294, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.loopexit55, %.preheader52
  %295 = phi i64 [ %344, %.preheader52 ], [ %291, %.loopexit55 ]
  %296 = phi i8 [ %343, %.preheader52 ], [ %292, %.loopexit55 ]
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %295
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %298
  %300 = load <2 x float>, ptr %297, align 4, !tbaa !13
  store <2 x float> %300, ptr %299, align 8, !tbaa !13
  %301 = add i8 %296, 1
  %302 = add nuw nsw i64 %295, 1
  %303 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %302
  %304 = zext i8 %301 to i64
  %305 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %304
  %306 = load <2 x float>, ptr %303, align 4, !tbaa !13
  store <2 x float> %306, ptr %305, align 8, !tbaa !13
  %307 = add i8 %296, 2
  %308 = add nuw nsw i64 %295, 2
  %309 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %308
  %310 = zext i8 %307 to i64
  %311 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %310
  %312 = load <2 x float>, ptr %309, align 4, !tbaa !13
  store <2 x float> %312, ptr %311, align 8, !tbaa !13
  %313 = add i8 %296, 3
  %314 = add nuw nsw i64 %295, 3
  %315 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %314
  %316 = zext i8 %313 to i64
  %317 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %316
  %318 = load <2 x float>, ptr %315, align 4, !tbaa !13
  store <2 x float> %318, ptr %317, align 8, !tbaa !13
  %319 = add i8 %296, 4
  %320 = add nuw nsw i64 %295, 4
  %321 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %320
  %322 = zext i8 %319 to i64
  %323 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %322
  %324 = load <2 x float>, ptr %321, align 4, !tbaa !13
  store <2 x float> %324, ptr %323, align 8, !tbaa !13
  %325 = add i8 %296, 5
  %326 = add nuw nsw i64 %295, 5
  %327 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %326
  %328 = zext i8 %325 to i64
  %329 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %328
  %330 = load <2 x float>, ptr %327, align 4, !tbaa !13
  store <2 x float> %330, ptr %329, align 8, !tbaa !13
  %331 = add i8 %296, 6
  %332 = add nuw nsw i64 %295, 6
  %333 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %332
  %334 = zext i8 %331 to i64
  %335 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %334
  %336 = load <2 x float>, ptr %333, align 4, !tbaa !13
  store <2 x float> %336, ptr %335, align 8, !tbaa !13
  %337 = add i8 %296, 7
  %338 = add nuw nsw i64 %295, 7
  %339 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %338
  %340 = zext i8 %337 to i64
  %341 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %252, i64 0, i64 %340
  %342 = load <2 x float>, ptr %339, align 4, !tbaa !13
  store <2 x float> %342, ptr %341, align 8, !tbaa !13
  %343 = add i8 %296, 8
  %344 = add nuw nsw i64 %295, 8
  %345 = icmp eq i64 %344, %253
  br i1 %345, label %.loopexit53, label %.preheader52, !llvm.loop !91

.loopexit53:                                      ; preds = %.preheader52, %.loopexit55, %273
  %346 = phi i8 [ %274, %273 ], [ %290, %.loopexit55 ], [ %343, %.preheader52 ]
  store i8 %346, ptr %243, align 4, !tbaa !84
  br label %.loopexit51

347:                                              ; preds = %226
  %348 = icmp sgt i32 %228, 0
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  br i1 %348, label %351, label %.loopexit51

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %353 = zext nneg i32 %228 to i64
  %354 = icmp samesign ult i32 %228, 16
  br i1 %354, label %.preheader100, label %355

355:                                              ; preds = %351
  %356 = and i64 %353, 2147483632
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %366, %357 ]
  %359 = or disjoint i64 %358, 8
  %360 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %358
  %361 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %359
  %362 = load <16 x float>, ptr %360, align 4, !tbaa !13
  %363 = load <16 x float>, ptr %361, align 4, !tbaa !13
  %364 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %352, i64 0, i64 %358
  %365 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %352, i64 0, i64 %359
  store <16 x float> %362, ptr %364, align 4, !tbaa !13
  store <16 x float> %363, ptr %365, align 4, !tbaa !13
  %366 = add nuw nsw i64 %358, 16
  %367 = icmp eq i64 %366, %356
  br i1 %367, label %368, label %357, !llvm.loop !92

368:                                              ; preds = %357
  %369 = icmp eq i64 %356, %353
  br i1 %369, label %.loopexit51, label %.preheader100

.preheader100:                                    ; preds = %368, %351
  %.ph101 = phi i64 [ %356, %368 ], [ 0, %351 ]
  br label %370

370:                                              ; preds = %.preheader100, %370
  %371 = phi i64 [ %375, %370 ], [ %.ph101, %.preheader100 ]
  %372 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %371
  %373 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %352, i64 0, i64 %371
  %374 = load <2 x float>, ptr %372, align 4, !tbaa !13
  store <2 x float> %374, ptr %373, align 8, !tbaa !13
  %375 = add nuw nsw i64 %371, 1
  %376 = icmp eq i64 %375, %353
  br i1 %376, label %.loopexit51, label %370, !llvm.loop !93

.loopexit51:                                      ; preds = %370, %368, %347, %.loopexit53, %232
  %377 = phi ptr [ %238, %.loopexit53 ], [ %238, %232 ], [ %350, %347 ], [ %350, %368 ], [ %350, %370 ]
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 262192
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 184
  store i32 65536, ptr %379, align 8, !tbaa !81
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 188
  store i32 65536, ptr %380, align 4, !tbaa !82
  %381 = tail call i32 @CurveDataSample(ptr noundef %377, ptr noundef nonnull %379) #22
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 192
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  br label %384

384:                                              ; preds = %384, %.loopexit51
  %385 = phi i64 [ 0, %.loopexit51 ], [ %427, %384 ]
  %386 = getelementptr inbounds nuw i16, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %390 = load <8 x i16>, ptr %386, align 2, !tbaa !88
  %391 = load <8 x i16>, ptr %387, align 2, !tbaa !88
  %392 = load <8 x i16>, ptr %388, align 2, !tbaa !88
  %393 = load <8 x i16>, ptr %389, align 2, !tbaa !88
  %394 = uitofp <8 x i16> %390 to <8 x float>
  %395 = uitofp <8 x i16> %391 to <8 x float>
  %396 = uitofp <8 x i16> %392 to <8 x float>
  %397 = uitofp <8 x i16> %393 to <8 x float>
  %398 = fmul reassoc nsz arcp contract afn <8 x float> %394, splat (float 0x3EF0000000000000)
  %399 = fmul reassoc nsz arcp contract afn <8 x float> %395, splat (float 0x3EF0000000000000)
  %400 = fmul reassoc nsz arcp contract afn <8 x float> %396, splat (float 0x3EF0000000000000)
  %401 = fmul reassoc nsz arcp contract afn <8 x float> %397, splat (float 0x3EF0000000000000)
  %402 = getelementptr inbounds nuw float, ptr %378, i64 %385
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 96
  store <8 x float> %398, ptr %402, align 4, !tbaa !13
  store <8 x float> %399, ptr %403, align 4, !tbaa !13
  store <8 x float> %400, ptr %404, align 4, !tbaa !13
  store <8 x float> %401, ptr %405, align 4, !tbaa !13
  %406 = or disjoint i64 %385, 32
  %407 = getelementptr inbounds nuw i16, ptr %383, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %411 = load <8 x i16>, ptr %407, align 2, !tbaa !88
  %412 = load <8 x i16>, ptr %408, align 2, !tbaa !88
  %413 = load <8 x i16>, ptr %409, align 2, !tbaa !88
  %414 = load <8 x i16>, ptr %410, align 2, !tbaa !88
  %415 = uitofp <8 x i16> %411 to <8 x float>
  %416 = uitofp <8 x i16> %412 to <8 x float>
  %417 = uitofp <8 x i16> %413 to <8 x float>
  %418 = uitofp <8 x i16> %414 to <8 x float>
  %419 = fmul reassoc nsz arcp contract afn <8 x float> %415, splat (float 0x3EF0000000000000)
  %420 = fmul reassoc nsz arcp contract afn <8 x float> %416, splat (float 0x3EF0000000000000)
  %421 = fmul reassoc nsz arcp contract afn <8 x float> %417, splat (float 0x3EF0000000000000)
  %422 = fmul reassoc nsz arcp contract afn <8 x float> %418, splat (float 0x3EF0000000000000)
  %423 = getelementptr inbounds nuw float, ptr %378, i64 %406
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store <8 x float> %419, ptr %423, align 4, !tbaa !13
  store <8 x float> %420, ptr %424, align 4, !tbaa !13
  store <8 x float> %421, ptr %425, align 4, !tbaa !13
  store <8 x float> %422, ptr %426, align 4, !tbaa !13
  %427 = add nuw nsw i64 %385, 64
  %428 = icmp eq i64 %427, 65536
  br i1 %428, label %429, label %384, !llvm.loop !94

429:                                              ; preds = %384
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %556, label %441

441:                                              ; preds = %435, %429
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 192
  %445 = load ptr, ptr %444, align 8, !tbaa !77
  tail call void @free(ptr noundef %445) #22
  tail call void @free(ptr noundef %443) #22
  %446 = load i32, ptr %432, align 4, !tbaa !10
  %447 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 184
  store i32 65536, ptr %448, align 8, !tbaa !81
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 188
  store i32 65536, ptr %449, align 4, !tbaa !82
  %450 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 192
  store ptr %450, ptr %451, align 8, !tbaa !77
  store i32 %446, ptr %447, align 8, !tbaa !83
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 20
  store i8 0, ptr %452, align 4, !tbaa !84
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %453, align 4, !tbaa !13
  store ptr %447, ptr %442, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %455, ptr %456, align 4, !tbaa !10
  %457 = load i32, ptr %432, align 4, !tbaa !10
  store i32 %457, ptr %430, align 4, !tbaa !10
  %458 = load i32, ptr %454, align 4, !tbaa !10
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %.loopexit46

460:                                              ; preds = %441
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %462 = zext nneg i32 %458 to i64
  %463 = icmp samesign ult i32 %458, 16
  %464 = add nsw i64 %462, -257
  %465 = icmp ult i64 %464, -256
  %466 = select i1 %463, i1 true, i1 %465
  br i1 %466, label %485, label %467

467:                                              ; preds = %460
  %468 = and i64 %462, 496
  br label %469

469:                                              ; preds = %469, %467
  %470 = phi i64 [ 0, %467 ], [ %480, %469 ]
  %471 = or disjoint i64 %470, 8
  %472 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %470
  %473 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %471
  %474 = load <16 x float>, ptr %472, align 4, !tbaa !13
  %475 = load <16 x float>, ptr %473, align 4, !tbaa !13
  %476 = and i64 %470, 240
  %477 = or disjoint i64 %476, 8
  %478 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %476
  %479 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %477
  store <16 x float> %474, ptr %478, align 4, !tbaa !13
  store <16 x float> %475, ptr %479, align 4, !tbaa !13
  %480 = add nuw i64 %470, 16
  %481 = icmp eq i64 %480, %468
  br i1 %481, label %482, label %469, !llvm.loop !95

482:                                              ; preds = %469
  %483 = trunc i64 %468 to i8
  %484 = icmp eq i64 %468, %462
  br i1 %484, label %.loopexit48, label %485

485:                                              ; preds = %482, %460
  %486 = phi i64 [ 0, %460 ], [ %468, %482 ]
  %487 = phi i8 [ 0, %460 ], [ %483, %482 ]
  %488 = and i64 %462, 7
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %.loopexit50, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %485
  %490 = zext i8 %487 to i64
  %491 = shl nuw nsw i64 %490, 3
  %492 = getelementptr i8, ptr %447, i64 %491
  %scevgep87 = getelementptr i8, ptr %492, i64 24
  %493 = shl nuw nsw i64 %486, 3
  %494 = getelementptr i8, ptr %1, i64 %493
  %scevgep88 = getelementptr i8, ptr %494, i64 320
  %495 = shl nuw nsw i64 %488, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep87, ptr align 4 %scevgep88, i64 %495, i1 false), !tbaa !13
  %496 = or disjoint i64 %486, %488
  %497 = trunc nuw nsw i64 %488 to i8
  %498 = add i8 %487, %497
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader49.preheader, %485
  %499 = phi i8 [ undef, %485 ], [ %498, %.preheader49.preheader ]
  %500 = phi i64 [ %486, %485 ], [ %496, %.preheader49.preheader ]
  %501 = phi i8 [ %487, %485 ], [ %498, %.preheader49.preheader ]
  %502 = sub nsw i64 %486, %462
  %503 = icmp ugt i64 %502, -8
  br i1 %503, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %.loopexit50, %.preheader47
  %504 = phi i64 [ %553, %.preheader47 ], [ %500, %.loopexit50 ]
  %505 = phi i8 [ %552, %.preheader47 ], [ %501, %.loopexit50 ]
  %506 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %504
  %507 = zext i8 %505 to i64
  %508 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %507
  %509 = load <2 x float>, ptr %506, align 4, !tbaa !13
  store <2 x float> %509, ptr %508, align 8, !tbaa !13
  %510 = add i8 %505, 1
  %511 = add nuw nsw i64 %504, 1
  %512 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %511
  %513 = zext i8 %510 to i64
  %514 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %513
  %515 = load <2 x float>, ptr %512, align 4, !tbaa !13
  store <2 x float> %515, ptr %514, align 8, !tbaa !13
  %516 = add i8 %505, 2
  %517 = add nuw nsw i64 %504, 2
  %518 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %517
  %519 = zext i8 %516 to i64
  %520 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %519
  %521 = load <2 x float>, ptr %518, align 4, !tbaa !13
  store <2 x float> %521, ptr %520, align 8, !tbaa !13
  %522 = add i8 %505, 3
  %523 = add nuw nsw i64 %504, 3
  %524 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %523
  %525 = zext i8 %522 to i64
  %526 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %525
  %527 = load <2 x float>, ptr %524, align 4, !tbaa !13
  store <2 x float> %527, ptr %526, align 8, !tbaa !13
  %528 = add i8 %505, 4
  %529 = add nuw nsw i64 %504, 4
  %530 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %529
  %531 = zext i8 %528 to i64
  %532 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %531
  %533 = load <2 x float>, ptr %530, align 4, !tbaa !13
  store <2 x float> %533, ptr %532, align 8, !tbaa !13
  %534 = add i8 %505, 5
  %535 = add nuw nsw i64 %504, 5
  %536 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %535
  %537 = zext i8 %534 to i64
  %538 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %537
  %539 = load <2 x float>, ptr %536, align 4, !tbaa !13
  store <2 x float> %539, ptr %538, align 8, !tbaa !13
  %540 = add i8 %505, 6
  %541 = add nuw nsw i64 %504, 6
  %542 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %541
  %543 = zext i8 %540 to i64
  %544 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %543
  %545 = load <2 x float>, ptr %542, align 4, !tbaa !13
  store <2 x float> %545, ptr %544, align 8, !tbaa !13
  %546 = add i8 %505, 7
  %547 = add nuw nsw i64 %504, 7
  %548 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %547
  %549 = zext i8 %546 to i64
  %550 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %461, i64 0, i64 %549
  %551 = load <2 x float>, ptr %548, align 4, !tbaa !13
  store <2 x float> %551, ptr %550, align 8, !tbaa !13
  %552 = add i8 %505, 8
  %553 = add nuw nsw i64 %504, 8
  %554 = icmp eq i64 %553, %462
  br i1 %554, label %.loopexit48, label %.preheader47, !llvm.loop !96

.loopexit48:                                      ; preds = %.preheader47, %.loopexit50, %482
  %555 = phi i8 [ %483, %482 ], [ %499, %.loopexit50 ], [ %552, %.preheader47 ]
  store i8 %555, ptr %452, align 4, !tbaa !84
  br label %.loopexit46

556:                                              ; preds = %435
  %557 = icmp sgt i32 %437, 0
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !25
  br i1 %557, label %560, label %.loopexit46

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %562 = zext nneg i32 %437 to i64
  %563 = icmp samesign ult i32 %437, 16
  br i1 %563, label %.preheader99, label %564

564:                                              ; preds = %560
  %565 = and i64 %562, 2147483632
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi i64 [ 0, %564 ], [ %575, %566 ]
  %568 = or disjoint i64 %567, 8
  %569 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %567
  %570 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %568
  %571 = load <16 x float>, ptr %569, align 4, !tbaa !13
  %572 = load <16 x float>, ptr %570, align 4, !tbaa !13
  %573 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %561, i64 0, i64 %567
  %574 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %561, i64 0, i64 %568
  store <16 x float> %571, ptr %573, align 4, !tbaa !13
  store <16 x float> %572, ptr %574, align 4, !tbaa !13
  %575 = add nuw nsw i64 %567, 16
  %576 = icmp eq i64 %575, %565
  br i1 %576, label %577, label %566, !llvm.loop !97

577:                                              ; preds = %566
  %578 = icmp eq i64 %565, %562
  br i1 %578, label %.loopexit46, label %.preheader99

.preheader99:                                     ; preds = %577, %560
  %.ph = phi i64 [ %565, %577 ], [ 0, %560 ]
  br label %579

579:                                              ; preds = %.preheader99, %579
  %580 = phi i64 [ %584, %579 ], [ %.ph, %.preheader99 ]
  %581 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %580
  %582 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %561, i64 0, i64 %580
  %583 = load <2 x float>, ptr %581, align 4, !tbaa !13
  store <2 x float> %583, ptr %582, align 8, !tbaa !13
  %584 = add nuw nsw i64 %580, 1
  %585 = icmp eq i64 %584, %562
  br i1 %585, label %.loopexit46, label %579, !llvm.loop !98

.loopexit46:                                      ; preds = %579, %577, %556, %.loopexit48, %441
  %586 = phi ptr [ %447, %.loopexit48 ], [ %447, %441 ], [ %559, %556 ], [ %559, %577 ], [ %559, %579 ]
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 524336
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 184
  store i32 65536, ptr %588, align 8, !tbaa !81
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 188
  store i32 65536, ptr %589, align 4, !tbaa !82
  %590 = tail call i32 @CurveDataSample(ptr noundef %586, ptr noundef nonnull %588) #22
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 192
  %592 = load ptr, ptr %591, align 8, !tbaa !77
  br label %593

593:                                              ; preds = %593, %.loopexit46
  %594 = phi i64 [ 0, %.loopexit46 ], [ %636, %593 ]
  %595 = getelementptr inbounds nuw i16, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %599 = load <8 x i16>, ptr %595, align 2, !tbaa !88
  %600 = load <8 x i16>, ptr %596, align 2, !tbaa !88
  %601 = load <8 x i16>, ptr %597, align 2, !tbaa !88
  %602 = load <8 x i16>, ptr %598, align 2, !tbaa !88
  %603 = uitofp <8 x i16> %599 to <8 x float>
  %604 = uitofp <8 x i16> %600 to <8 x float>
  %605 = uitofp <8 x i16> %601 to <8 x float>
  %606 = uitofp <8 x i16> %602 to <8 x float>
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %603, splat (float 0x3EF0000000000000)
  %608 = fmul reassoc nsz arcp contract afn <8 x float> %604, splat (float 0x3EF0000000000000)
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %605, splat (float 0x3EF0000000000000)
  %610 = fmul reassoc nsz arcp contract afn <8 x float> %606, splat (float 0x3EF0000000000000)
  %611 = getelementptr inbounds nuw float, ptr %587, i64 %594
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 96
  store <8 x float> %607, ptr %611, align 4, !tbaa !13
  store <8 x float> %608, ptr %612, align 4, !tbaa !13
  store <8 x float> %609, ptr %613, align 4, !tbaa !13
  store <8 x float> %610, ptr %614, align 4, !tbaa !13
  %615 = or disjoint i64 %594, 32
  %616 = getelementptr inbounds nuw i16, ptr %592, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %620 = load <8 x i16>, ptr %616, align 2, !tbaa !88
  %621 = load <8 x i16>, ptr %617, align 2, !tbaa !88
  %622 = load <8 x i16>, ptr %618, align 2, !tbaa !88
  %623 = load <8 x i16>, ptr %619, align 2, !tbaa !88
  %624 = uitofp <8 x i16> %620 to <8 x float>
  %625 = uitofp <8 x i16> %621 to <8 x float>
  %626 = uitofp <8 x i16> %622 to <8 x float>
  %627 = uitofp <8 x i16> %623 to <8 x float>
  %628 = fmul reassoc nsz arcp contract afn <8 x float> %624, splat (float 0x3EF0000000000000)
  %629 = fmul reassoc nsz arcp contract afn <8 x float> %625, splat (float 0x3EF0000000000000)
  %630 = fmul reassoc nsz arcp contract afn <8 x float> %626, splat (float 0x3EF0000000000000)
  %631 = fmul reassoc nsz arcp contract afn <8 x float> %627, splat (float 0x3EF0000000000000)
  %632 = getelementptr inbounds nuw float, ptr %587, i64 %615
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 96
  store <8 x float> %628, ptr %632, align 4, !tbaa !13
  store <8 x float> %629, ptr %633, align 4, !tbaa !13
  store <8 x float> %630, ptr %634, align 4, !tbaa !13
  store <8 x float> %631, ptr %635, align 4, !tbaa !13
  %636 = add nuw nsw i64 %594, 64
  %637 = icmp eq i64 %636, 65536
  br i1 %637, label %.preheader45, label %593, !llvm.loop !99

.preheader45:                                     ; preds = %593, %.preheader45
  %638 = phi i64 [ %662, %.preheader45 ], [ 0, %593 ]
  %639 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %638
  %640 = load <8 x float>, ptr %639, align 4, !tbaa !13
  %641 = fmul reassoc nsz arcp contract afn <8 x float> %640, splat (float 1.000000e+02)
  store <8 x float> %641, ptr %639, align 4, !tbaa !13
  %642 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %638
  %643 = load <8 x float>, ptr %642, align 4, !tbaa !13
  %644 = fmul reassoc nsz arcp contract afn <8 x float> %643, splat (float 2.560000e+02)
  %645 = fadd reassoc nsz arcp contract afn <8 x float> %644, splat (float -1.280000e+02)
  store <8 x float> %645, ptr %642, align 4, !tbaa !13
  %646 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %638
  %647 = load <8 x float>, ptr %646, align 4, !tbaa !13
  %648 = fmul reassoc nsz arcp contract afn <8 x float> %647, splat (float 2.560000e+02)
  %649 = fadd reassoc nsz arcp contract afn <8 x float> %648, splat (float -1.280000e+02)
  store <8 x float> %649, ptr %646, align 4, !tbaa !13
  %650 = or disjoint i64 %638, 8
  %651 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %650
  %652 = load <8 x float>, ptr %651, align 4, !tbaa !13
  %653 = fmul reassoc nsz arcp contract afn <8 x float> %652, splat (float 1.000000e+02)
  store <8 x float> %653, ptr %651, align 4, !tbaa !13
  %654 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %650
  %655 = load <8 x float>, ptr %654, align 4, !tbaa !13
  %656 = fmul reassoc nsz arcp contract afn <8 x float> %655, splat (float 2.560000e+02)
  %657 = fadd reassoc nsz arcp contract afn <8 x float> %656, splat (float -1.280000e+02)
  store <8 x float> %657, ptr %654, align 4, !tbaa !13
  %658 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %650
  %659 = load <8 x float>, ptr %658, align 4, !tbaa !13
  %660 = fmul reassoc nsz arcp contract afn <8 x float> %659, splat (float 2.560000e+02)
  %661 = fadd reassoc nsz arcp contract afn <8 x float> %660, splat (float -1.280000e+02)
  store <8 x float> %661, ptr %658, align 4, !tbaa !13
  %662 = add nuw nsw i64 %638, 16
  %663 = icmp eq i64 %662, 65536
  br i1 %663, label %664, label %.preheader45, !llvm.loop !100

664:                                              ; preds = %.preheader45
  %665 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %665, align 8, !tbaa !101
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %667 = load i32, ptr %666, align 4, !tbaa !55
  switch i32 %667, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %668
  ]

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %713

.preheader:                                       ; preds = %664, %692
  %671 = phi i64 [ %711, %692 ], [ 0, %664 ]
  %672 = trunc i64 %671 to i32
  %673 = sitofp i32 %672 to float
  %674 = fmul reassoc nsz arcp contract afn float %673, 0x3EF0000000000000
  %675 = fcmp reassoc nsz arcp contract afn ogt float %674, 0x3F822354E0000000
  br i1 %675, label %679, label %676

676:                                              ; preds = %.preheader
  %677 = fmul reassoc nsz arcp contract afn float %673, 0x3F1F25ED20000000
  %678 = fadd reassoc nsz arcp contract afn float %677, 0x3FC1A7B960000000
  br label %692

679:                                              ; preds = %.preheader
  %680 = bitcast float %674 to i32
  %681 = udiv i32 %680, 3
  %682 = add nuw nsw i32 %681, 709921077
  %683 = bitcast i32 %682 to float
  %684 = fmul reassoc nsz arcp contract afn float %683, %683
  %685 = fmul reassoc nsz arcp contract afn float %684, %683
  %686 = fmul reassoc nsz arcp contract afn float %673, 0x3F00000000000000
  %687 = fadd reassoc nsz arcp contract afn float %685, %686
  %688 = fmul reassoc nsz arcp contract afn float %687, %683
  %689 = fmul reassoc nsz arcp contract afn float %685, 2.000000e+00
  %690 = fadd reassoc nsz arcp contract afn float %689, %674
  %691 = fdiv reassoc nsz arcp contract afn float %688, %690
  br label %692

692:                                              ; preds = %679, %676
  %693 = phi reassoc nsz arcp contract afn float [ %691, %679 ], [ %678, %676 ]
  %694 = fmul reassoc nsz arcp contract afn float %693, 0x40F28F5C20000000
  %695 = fadd reassoc nsz arcp contract afn float %694, 0xC0C47AE140000000
  %696 = fptosi float %695 to i32
  %697 = tail call i32 @llvm.smax.i32(i32 %696, i32 0)
  %698 = tail call i32 @llvm.umin.i32(i32 %697, i32 65535)
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !13
  %702 = fmul reassoc nsz arcp contract afn float %701, 0x3F81A7B960000000
  %703 = fadd reassoc nsz arcp contract afn float %702, 0x3FC1A7B960000000
  %704 = fcmp reassoc nsz arcp contract afn ogt float %703, 0x3FCA7B9620000000
  %705 = fmul reassoc nsz arcp contract afn float %703, %703
  %706 = fmul reassoc nsz arcp contract afn float %705, %703
  %707 = fmul reassoc nsz arcp contract afn float %703, 0x3FC07004C0000000
  %708 = fadd reassoc nsz arcp contract afn float %707, 0xBF922354C0000000
  %709 = select reassoc nsz arcp contract afn i1 %704, float %706, float %708
  %710 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %671
  store float %709, ptr %710, align 4, !tbaa !13
  %711 = add nuw nsw i64 %671, 1
  %712 = icmp eq i64 %711, 65536
  br i1 %712, label %.loopexit, label %.preheader

713:                                              ; preds = %713, %668
  %714 = phi i64 [ 0, %668 ], [ %756, %713 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %715 = trunc i64 %714 to i32
  %716 = sitofp i32 %715 to float
  %717 = fmul reassoc nsz arcp contract afn float %716, 0x3EF0000000000000
  %718 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %717, i64 0
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %719, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call fastcc void @dt_prophotorgb_to_Lab(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %720 = load float, ptr %6, align 16
  %721 = fmul reassoc nsz arcp contract afn float %720, 0x40847AE140000000
  %722 = fptosi float %721 to i32
  %723 = tail call i32 @llvm.smax.i32(i32 %722, i32 0)
  %724 = tail call i32 @llvm.umin.i32(i32 %723, i32 65535)
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !13
  store float %727, ptr %6, align 16, !tbaa !13
  %728 = load float, ptr %669, align 4, !tbaa !13
  %729 = load float, ptr %670, align 8, !tbaa !13
  %730 = fmul reassoc nsz arcp contract afn float %728, 0x3F60624DE0000000
  %731 = fmul reassoc nsz arcp contract afn float %727, 0x3F81A7B960000000
  %732 = fmul reassoc nsz arcp contract afn float %729, 0x3F747AE140000000
  %733 = fadd reassoc nsz arcp contract afn float %731, 0x3FC1A7B960000000
  %734 = fadd reassoc nsz arcp contract afn float %730, %733
  %735 = fcmp reassoc nsz arcp contract afn ogt float %734, 0x3FCA7B9620000000
  %736 = fmul reassoc nsz arcp contract afn float %734, %734
  %737 = fmul reassoc nsz arcp contract afn float %736, %734
  %738 = fmul reassoc nsz arcp contract afn float %734, 0x3FC07004C0000000
  %739 = fadd reassoc nsz arcp contract afn float %738, 0xBF922354C0000000
  %740 = select reassoc nsz arcp contract afn i1 %735, float %737, float %739
  %741 = fsub reassoc nsz arcp contract afn float %733, %732
  %742 = insertelement <2 x float> poison, float %733, i64 0
  %743 = insertelement <2 x float> %742, float %741, i64 1
  %744 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %743, splat (float 0x3FCA7B9620000000)
  %745 = fmul reassoc nsz arcp contract afn <2 x float> %743, %743
  %746 = fmul reassoc nsz arcp contract afn <2 x float> %745, %743
  %747 = fmul reassoc nsz arcp contract afn <2 x float> %743, splat (float 0x3FC07004C0000000)
  %748 = fadd reassoc nsz arcp contract afn <2 x float> %747, splat (float 0xBF922354C0000000)
  %749 = select <2 x i1> %744, <2 x float> %746, <2 x float> %748
  %750 = fmul reassoc nsz arcp contract afn <2 x float> %749, <float 0x3FF8217400000000, float 0x3F91589020000000>
  %751 = extractelement <2 x float> %750, i64 0
  %.neg = fmul reassoc nsz arcp contract afn float %740, 0xBFE0CDA340000000
  %752 = fadd reassoc nsz arcp contract afn float %751, %.neg
  %753 = extractelement <2 x float> %750, i64 1
  %754 = fadd reassoc nsz arcp contract afn float %752, %753
  %755 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %714
  store float %754, ptr %755, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %756 = add nuw nsw i64 %714, 1
  %757 = icmp eq i64 %756, 65536
  br i1 %757, label %.loopexit, label %713

.loopexit:                                        ; preds = %713, %692, %664
  %758 = getelementptr inbounds nuw i8, ptr %8, i64 786540
  store i32 %667, ptr %758, align 4, !tbaa !46
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %760 = getelementptr inbounds nuw i8, ptr %8, i64 786544
  %761 = load <2 x i32>, ptr %759, align 4, !tbaa !10
  store <2 x i32> %761, ptr %760, align 8, !tbaa !10
  %762 = load i32, ptr %21, align 4, !tbaa !10
  %763 = add nsw i32 %762, -1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1, i64 0, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !15
  %767 = fmul reassoc nsz arcp contract afn float %766, 0x3FE6666660000000
  %768 = fmul reassoc nsz arcp contract afn float %766, 0x3FE99999A0000000
  %769 = fmul reassoc nsz arcp contract afn float %766, 0x3FECCCCCC0000000
  %770 = fmul reassoc nsz arcp contract afn float %766, 0x40E6666660000000
  %771 = fptosi float %770 to i32
  %772 = tail call i32 @llvm.smax.i32(i32 %771, i32 0)
  %773 = tail call i32 @llvm.umin.i32(i32 %772, i32 65535)
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !13
  %777 = fmul reassoc nsz arcp contract afn float %766, 0x40E99999A0000000
  %778 = fptosi float %777 to i32
  %779 = tail call i32 @llvm.smax.i32(i32 %778, i32 0)
  %780 = tail call i32 @llvm.umin.i32(i32 %779, i32 65535)
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !13
  %784 = fmul reassoc nsz arcp contract afn float %766, 0x40ECCCCCC0000000
  %785 = fptosi float %784 to i32
  %786 = tail call i32 @llvm.smax.i32(i32 %785, i32 0)
  %787 = tail call i32 @llvm.umin.i32(i32 %786, i32 65535)
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !13
  %791 = fmul reassoc nsz arcp contract afn float %766, 6.553600e+04
  %792 = fptosi float %791 to i32
  %793 = tail call i32 @llvm.smax.i32(i32 %792, i32 0)
  %794 = tail call i32 @llvm.umin.i32(i32 %793, i32 65535)
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw [65536 x float], ptr %19, i64 0, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !13
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 786480
  %799 = fdiv reassoc nsz arcp contract afn float %776, %797
  %800 = fdiv reassoc nsz arcp contract afn float %767, %766
  %801 = fcmp reassoc nsz arcp contract afn ogt float %799, 0.000000e+00
  %802 = fcmp reassoc nsz arcp contract afn ogt float %800, 0.000000e+00
  %803 = and i1 %802, %801
  br i1 %803, label %804, label %808

804:                                              ; preds = %.loopexit
  %805 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %799)
  %806 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %800)
  %807 = fdiv reassoc nsz arcp contract afn float %805, %806
  br label %808

808:                                              ; preds = %804, %.loopexit
  %809 = phi i32 [ 1, %804 ], [ 0, %.loopexit ]
  %810 = phi float [ %807, %804 ], [ 0.000000e+00, %.loopexit ]
  %811 = fdiv reassoc nsz arcp contract afn float %783, %797
  %812 = fdiv reassoc nsz arcp contract afn float %768, %766
  %813 = fcmp reassoc nsz arcp contract afn ogt float %811, 0.000000e+00
  %814 = fcmp reassoc nsz arcp contract afn ogt float %812, 0.000000e+00
  %815 = and i1 %814, %813
  br i1 %815, label %816, label %822

816:                                              ; preds = %808
  %817 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %811)
  %818 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %812)
  %819 = fdiv reassoc nsz arcp contract afn float %817, %818
  %820 = fadd reassoc nsz arcp contract afn float %810, %819
  %821 = add nuw nsw i32 %809, 1
  br label %822

822:                                              ; preds = %816, %808
  %823 = phi i32 [ %821, %816 ], [ %809, %808 ]
  %824 = phi float [ %820, %816 ], [ %810, %808 ]
  %825 = fdiv reassoc nsz arcp contract afn float %790, %797
  %826 = fdiv reassoc nsz arcp contract afn float %769, %766
  %827 = fcmp reassoc nsz arcp contract afn ogt float %825, 0.000000e+00
  %828 = fcmp reassoc nsz arcp contract afn ogt float %826, 0.000000e+00
  %829 = and i1 %828, %827
  br i1 %829, label %830, label %836

830:                                              ; preds = %822
  %831 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %825)
  %832 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %826)
  %833 = fdiv reassoc nsz arcp contract afn float %831, %832
  %834 = fadd reassoc nsz arcp contract afn float %824, %833
  %835 = add nuw nsw i32 %823, 1
  br label %836

836:                                              ; preds = %830, %822
  %837 = phi i32 [ %835, %830 ], [ %823, %822 ]
  %838 = phi float [ %834, %830 ], [ %824, %822 ]
  %839 = icmp eq i32 %837, 0
  %840 = uitofp nneg i32 %837 to float
  %841 = fdiv reassoc nsz arcp contract afn float %838, %840
  %842 = select i1 %839, float 1.000000e+00, float %841
  %843 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %766
  store float %843, ptr %798, align 4, !tbaa !13
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 786484
  store float %797, ptr %844, align 4, !tbaa !13
  %845 = getelementptr inbounds nuw i8, ptr %8, i64 786488
  store float %842, ptr %845, align 4, !tbaa !13
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %848 = load i32, ptr %847, align 4, !tbaa !10
  %849 = add nsw i32 %848, -1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %846, i64 0, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !15
  %853 = fmul reassoc nsz arcp contract afn float %852, 0x3FE6666660000000
  %854 = fmul reassoc nsz arcp contract afn float %852, 0x3FE99999A0000000
  %855 = fmul reassoc nsz arcp contract afn float %852, 0x3FECCCCCC0000000
  %856 = fmul reassoc nsz arcp contract afn float %852, 0x40E6666660000000
  %857 = fptosi float %856 to i32
  %858 = tail call i32 @llvm.smax.i32(i32 %857, i32 0)
  %859 = tail call i32 @llvm.umin.i32(i32 %858, i32 65535)
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !13
  %863 = fmul reassoc nsz arcp contract afn float %852, 0x40E99999A0000000
  %864 = fptosi float %863 to i32
  %865 = tail call i32 @llvm.smax.i32(i32 %864, i32 0)
  %866 = tail call i32 @llvm.umin.i32(i32 %865, i32 65535)
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !13
  %870 = fmul reassoc nsz arcp contract afn float %852, 0x40ECCCCCC0000000
  %871 = fptosi float %870 to i32
  %872 = tail call i32 @llvm.smax.i32(i32 %871, i32 0)
  %873 = tail call i32 @llvm.umin.i32(i32 %872, i32 65535)
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !13
  %877 = fmul reassoc nsz arcp contract afn float %852, 6.553600e+04
  %878 = fptosi float %877 to i32
  %879 = tail call i32 @llvm.smax.i32(i32 %878, i32 0)
  %880 = tail call i32 @llvm.umin.i32(i32 %879, i32 65535)
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !13
  %884 = getelementptr inbounds nuw i8, ptr %8, i64 786492
  %885 = fdiv reassoc nsz arcp contract afn float %862, %883
  %886 = fdiv reassoc nsz arcp contract afn float %853, %852
  %887 = fcmp reassoc nsz arcp contract afn ogt float %885, 0.000000e+00
  %888 = fcmp reassoc nsz arcp contract afn ogt float %886, 0.000000e+00
  %889 = and i1 %888, %887
  br i1 %889, label %890, label %894

890:                                              ; preds = %836
  %891 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %885)
  %892 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %886)
  %893 = fdiv reassoc nsz arcp contract afn float %891, %892
  br label %894

894:                                              ; preds = %890, %836
  %895 = phi i32 [ 1, %890 ], [ 0, %836 ]
  %896 = phi float [ %893, %890 ], [ 0.000000e+00, %836 ]
  %897 = fdiv reassoc nsz arcp contract afn float %869, %883
  %898 = fdiv reassoc nsz arcp contract afn float %854, %852
  %899 = fcmp reassoc nsz arcp contract afn ogt float %897, 0.000000e+00
  %900 = fcmp reassoc nsz arcp contract afn ogt float %898, 0.000000e+00
  %901 = and i1 %900, %899
  br i1 %901, label %902, label %908

902:                                              ; preds = %894
  %903 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %897)
  %904 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %898)
  %905 = fdiv reassoc nsz arcp contract afn float %903, %904
  %906 = fadd reassoc nsz arcp contract afn float %896, %905
  %907 = add nuw nsw i32 %895, 1
  br label %908

908:                                              ; preds = %902, %894
  %909 = phi i32 [ %907, %902 ], [ %895, %894 ]
  %910 = phi float [ %906, %902 ], [ %896, %894 ]
  %911 = fdiv reassoc nsz arcp contract afn float %876, %883
  %912 = fdiv reassoc nsz arcp contract afn float %855, %852
  %913 = fcmp reassoc nsz arcp contract afn ogt float %911, 0.000000e+00
  %914 = fcmp reassoc nsz arcp contract afn ogt float %912, 0.000000e+00
  %915 = and i1 %914, %913
  br i1 %915, label %916, label %922

916:                                              ; preds = %908
  %917 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %911)
  %918 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %912)
  %919 = fdiv reassoc nsz arcp contract afn float %917, %918
  %920 = fadd reassoc nsz arcp contract afn float %910, %919
  %921 = add nuw nsw i32 %909, 1
  br label %922

922:                                              ; preds = %916, %908
  %923 = phi i32 [ %921, %916 ], [ %909, %908 ]
  %924 = phi float [ %920, %916 ], [ %910, %908 ]
  %925 = icmp eq i32 %923, 0
  %926 = uitofp nneg i32 %923 to float
  %927 = fdiv reassoc nsz arcp contract afn float %924, %926
  %928 = select i1 %925, float 1.000000e+00, float %927
  %929 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %852
  store float %929, ptr %884, align 4, !tbaa !13
  %930 = getelementptr inbounds nuw i8, ptr %8, i64 786496
  store float %883, ptr %930, align 4, !tbaa !13
  %931 = getelementptr inbounds nuw i8, ptr %8, i64 786500
  store float %928, ptr %931, align 4, !tbaa !13
  %932 = load float, ptr %846, align 4, !tbaa !15
  %933 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %932
  %934 = fmul reassoc nsz arcp contract afn float %933, 0x3FE6666660000000
  %935 = fmul reassoc nsz arcp contract afn float %933, 0x3FE99999A0000000
  %936 = fmul reassoc nsz arcp contract afn float %933, 0x3FECCCCCC0000000
  %937 = fmul reassoc nsz arcp contract afn float %933, 0x40E6666660000000
  %938 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %937
  %939 = fptosi float %938 to i32
  %940 = tail call i32 @llvm.smax.i32(i32 %939, i32 0)
  %941 = tail call i32 @llvm.umin.i32(i32 %940, i32 65535)
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !13
  %945 = fmul reassoc nsz arcp contract afn float %933, 0x40E99999A0000000
  %946 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %945
  %947 = fptosi float %946 to i32
  %948 = tail call i32 @llvm.smax.i32(i32 %947, i32 0)
  %949 = tail call i32 @llvm.umin.i32(i32 %948, i32 65535)
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !13
  %953 = fmul reassoc nsz arcp contract afn float %933, 0x40ECCCCCC0000000
  %954 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %953
  %955 = fptosi float %954 to i32
  %956 = tail call i32 @llvm.smax.i32(i32 %955, i32 0)
  %957 = tail call i32 @llvm.umin.i32(i32 %956, i32 65535)
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !13
  %961 = fmul reassoc nsz arcp contract afn float %933, 6.553600e+04
  %962 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %961
  %963 = fptosi float %962 to i32
  %964 = tail call i32 @llvm.smax.i32(i32 %963, i32 0)
  %965 = tail call i32 @llvm.umin.i32(i32 %964, i32 65535)
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw [65536 x float], ptr %378, i64 0, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !13
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 786504
  %970 = fdiv reassoc nsz arcp contract afn float %944, %968
  %971 = fdiv reassoc nsz arcp contract afn float %934, %933
  %972 = fcmp reassoc nsz arcp contract afn ogt float %970, 0.000000e+00
  %973 = fcmp reassoc nsz arcp contract afn ogt float %971, 0.000000e+00
  %974 = and i1 %973, %972
  br i1 %974, label %975, label %979

975:                                              ; preds = %922
  %976 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %970)
  %977 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %971)
  %978 = fdiv reassoc nsz arcp contract afn float %976, %977
  br label %979

979:                                              ; preds = %975, %922
  %980 = phi i32 [ 1, %975 ], [ 0, %922 ]
  %981 = phi float [ %978, %975 ], [ 0.000000e+00, %922 ]
  %982 = fdiv reassoc nsz arcp contract afn float %952, %968
  %983 = fdiv reassoc nsz arcp contract afn float %935, %933
  %984 = fcmp reassoc nsz arcp contract afn ogt float %982, 0.000000e+00
  %985 = fcmp reassoc nsz arcp contract afn ogt float %983, 0.000000e+00
  %986 = and i1 %985, %984
  br i1 %986, label %987, label %993

987:                                              ; preds = %979
  %988 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %982)
  %989 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %983)
  %990 = fdiv reassoc nsz arcp contract afn float %988, %989
  %991 = fadd reassoc nsz arcp contract afn float %981, %990
  %992 = add nuw nsw i32 %980, 1
  br label %993

993:                                              ; preds = %987, %979
  %994 = phi i32 [ %992, %987 ], [ %980, %979 ]
  %995 = phi float [ %991, %987 ], [ %981, %979 ]
  %996 = fdiv reassoc nsz arcp contract afn float %960, %968
  %997 = fdiv reassoc nsz arcp contract afn float %936, %933
  %998 = fcmp reassoc nsz arcp contract afn ogt float %996, 0.000000e+00
  %999 = fcmp reassoc nsz arcp contract afn ogt float %997, 0.000000e+00
  %1000 = and i1 %999, %998
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %993
  %1002 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %996)
  %1003 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %997)
  %1004 = fdiv reassoc nsz arcp contract afn float %1002, %1003
  %1005 = fadd reassoc nsz arcp contract afn float %995, %1004
  %1006 = add nuw nsw i32 %994, 1
  br label %1007

1007:                                             ; preds = %1001, %993
  %1008 = phi i32 [ %1006, %1001 ], [ %994, %993 ]
  %1009 = phi float [ %1005, %1001 ], [ %995, %993 ]
  %1010 = icmp eq i32 %1008, 0
  %1011 = uitofp nneg i32 %1008 to float
  %1012 = fdiv reassoc nsz arcp contract afn float %1009, %1011
  %1013 = select i1 %1010, float 1.000000e+00, float %1012
  %1014 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %933
  store float %1014, ptr %969, align 4, !tbaa !13
  %1015 = getelementptr inbounds nuw i8, ptr %8, i64 786508
  store float %968, ptr %1015, align 4, !tbaa !13
  %1016 = getelementptr inbounds nuw i8, ptr %8, i64 786512
  store float %1013, ptr %1016, align 4, !tbaa !13
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %1019 = load i32, ptr %1018, align 4, !tbaa !10
  %1020 = add nsw i32 %1019, -1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1017, i64 0, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !15
  %1024 = fmul reassoc nsz arcp contract afn float %1023, 0x3FE6666660000000
  %1025 = fmul reassoc nsz arcp contract afn float %1023, 0x3FE99999A0000000
  %1026 = fmul reassoc nsz arcp contract afn float %1023, 0x3FECCCCCC0000000
  %1027 = fmul reassoc nsz arcp contract afn float %1023, 0x40E6666660000000
  %1028 = fptosi float %1027 to i32
  %1029 = tail call i32 @llvm.smax.i32(i32 %1028, i32 0)
  %1030 = tail call i32 @llvm.umin.i32(i32 %1029, i32 65535)
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !13
  %1034 = fmul reassoc nsz arcp contract afn float %1023, 0x40E99999A0000000
  %1035 = fptosi float %1034 to i32
  %1036 = tail call i32 @llvm.smax.i32(i32 %1035, i32 0)
  %1037 = tail call i32 @llvm.umin.i32(i32 %1036, i32 65535)
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !13
  %1041 = fmul reassoc nsz arcp contract afn float %1023, 0x40ECCCCCC0000000
  %1042 = fptosi float %1041 to i32
  %1043 = tail call i32 @llvm.smax.i32(i32 %1042, i32 0)
  %1044 = tail call i32 @llvm.umin.i32(i32 %1043, i32 65535)
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !13
  %1048 = fmul reassoc nsz arcp contract afn float %1023, 6.553600e+04
  %1049 = fptosi float %1048 to i32
  %1050 = tail call i32 @llvm.smax.i32(i32 %1049, i32 0)
  %1051 = tail call i32 @llvm.umin.i32(i32 %1050, i32 65535)
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !13
  %1055 = getelementptr inbounds nuw i8, ptr %8, i64 786516
  %1056 = fdiv reassoc nsz arcp contract afn float %1033, %1054
  %1057 = fdiv reassoc nsz arcp contract afn float %1024, %1023
  %1058 = fcmp reassoc nsz arcp contract afn ogt float %1056, 0.000000e+00
  %1059 = fcmp reassoc nsz arcp contract afn ogt float %1057, 0.000000e+00
  %1060 = and i1 %1059, %1058
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1007
  %1062 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1056)
  %1063 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1057)
  %1064 = fdiv reassoc nsz arcp contract afn float %1062, %1063
  br label %1065

1065:                                             ; preds = %1061, %1007
  %1066 = phi i32 [ 1, %1061 ], [ 0, %1007 ]
  %1067 = phi float [ %1064, %1061 ], [ 0.000000e+00, %1007 ]
  %1068 = fdiv reassoc nsz arcp contract afn float %1040, %1054
  %1069 = fdiv reassoc nsz arcp contract afn float %1025, %1023
  %1070 = fcmp reassoc nsz arcp contract afn ogt float %1068, 0.000000e+00
  %1071 = fcmp reassoc nsz arcp contract afn ogt float %1069, 0.000000e+00
  %1072 = and i1 %1071, %1070
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1065
  %1074 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1068)
  %1075 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1069)
  %1076 = fdiv reassoc nsz arcp contract afn float %1074, %1075
  %1077 = fadd reassoc nsz arcp contract afn float %1067, %1076
  %1078 = add nuw nsw i32 %1066, 1
  br label %1079

1079:                                             ; preds = %1073, %1065
  %1080 = phi i32 [ %1078, %1073 ], [ %1066, %1065 ]
  %1081 = phi float [ %1077, %1073 ], [ %1067, %1065 ]
  %1082 = fdiv reassoc nsz arcp contract afn float %1047, %1054
  %1083 = fdiv reassoc nsz arcp contract afn float %1026, %1023
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1082, 0.000000e+00
  %1085 = fcmp reassoc nsz arcp contract afn ogt float %1083, 0.000000e+00
  %1086 = and i1 %1085, %1084
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1079
  %1088 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1082)
  %1089 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1083)
  %1090 = fdiv reassoc nsz arcp contract afn float %1088, %1089
  %1091 = fadd reassoc nsz arcp contract afn float %1081, %1090
  %1092 = add nuw nsw i32 %1080, 1
  br label %1093

1093:                                             ; preds = %1087, %1079
  %1094 = phi i32 [ %1092, %1087 ], [ %1080, %1079 ]
  %1095 = phi float [ %1091, %1087 ], [ %1081, %1079 ]
  %1096 = icmp eq i32 %1094, 0
  %1097 = uitofp nneg i32 %1094 to float
  %1098 = fdiv reassoc nsz arcp contract afn float %1095, %1097
  %1099 = select i1 %1096, float 1.000000e+00, float %1098
  %1100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1023
  store float %1100, ptr %1055, align 4, !tbaa !13
  %1101 = getelementptr inbounds nuw i8, ptr %8, i64 786520
  store float %1054, ptr %1101, align 4, !tbaa !13
  %1102 = getelementptr inbounds nuw i8, ptr %8, i64 786524
  store float %1099, ptr %1102, align 4, !tbaa !13
  %1103 = load float, ptr %1017, align 4, !tbaa !15
  %1104 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1103
  %1105 = fmul reassoc nsz arcp contract afn float %1104, 0x3FE6666660000000
  %1106 = fmul reassoc nsz arcp contract afn float %1104, 0x3FE99999A0000000
  %1107 = fmul reassoc nsz arcp contract afn float %1104, 0x3FECCCCCC0000000
  %1108 = fmul reassoc nsz arcp contract afn float %1104, 0x40E6666660000000
  %1109 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1108
  %1110 = fptosi float %1109 to i32
  %1111 = tail call i32 @llvm.smax.i32(i32 %1110, i32 0)
  %1112 = tail call i32 @llvm.umin.i32(i32 %1111, i32 65535)
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1113
  %1115 = load float, ptr %1114, align 4, !tbaa !13
  %1116 = fmul reassoc nsz arcp contract afn float %1104, 0x40E99999A0000000
  %1117 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1116
  %1118 = fptosi float %1117 to i32
  %1119 = tail call i32 @llvm.smax.i32(i32 %1118, i32 0)
  %1120 = tail call i32 @llvm.umin.i32(i32 %1119, i32 65535)
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !13
  %1124 = fmul reassoc nsz arcp contract afn float %1104, 0x40ECCCCCC0000000
  %1125 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1124
  %1126 = fptosi float %1125 to i32
  %1127 = tail call i32 @llvm.smax.i32(i32 %1126, i32 0)
  %1128 = tail call i32 @llvm.umin.i32(i32 %1127, i32 65535)
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !13
  %1132 = fmul reassoc nsz arcp contract afn float %1104, 6.553600e+04
  %1133 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1132
  %1134 = fptosi float %1133 to i32
  %1135 = tail call i32 @llvm.smax.i32(i32 %1134, i32 0)
  %1136 = tail call i32 @llvm.umin.i32(i32 %1135, i32 65535)
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [65536 x float], ptr %587, i64 0, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !13
  %1140 = fdiv reassoc nsz arcp contract afn float %1115, %1139
  %1141 = fdiv reassoc nsz arcp contract afn float %1105, %1104
  %1142 = fcmp reassoc nsz arcp contract afn ogt float %1140, 0.000000e+00
  %1143 = fcmp reassoc nsz arcp contract afn ogt float %1141, 0.000000e+00
  %1144 = and i1 %1143, %1142
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1093
  %1146 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1140)
  %1147 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1141)
  %1148 = fdiv reassoc nsz arcp contract afn float %1146, %1147
  br label %1149

1149:                                             ; preds = %1145, %1093
  %1150 = phi i32 [ 1, %1145 ], [ 0, %1093 ]
  %1151 = phi float [ %1148, %1145 ], [ 0.000000e+00, %1093 ]
  %1152 = fdiv reassoc nsz arcp contract afn float %1123, %1139
  %1153 = fdiv reassoc nsz arcp contract afn float %1106, %1104
  %1154 = fcmp reassoc nsz arcp contract afn ogt float %1152, 0.000000e+00
  %1155 = fcmp reassoc nsz arcp contract afn ogt float %1153, 0.000000e+00
  %1156 = and i1 %1155, %1154
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1149
  %1158 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1152)
  %1159 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1153)
  %1160 = fdiv reassoc nsz arcp contract afn float %1158, %1159
  %1161 = fadd reassoc nsz arcp contract afn float %1151, %1160
  %1162 = add nuw nsw i32 %1150, 1
  br label %1163

1163:                                             ; preds = %1157, %1149
  %1164 = phi i32 [ %1162, %1157 ], [ %1150, %1149 ]
  %1165 = phi float [ %1161, %1157 ], [ %1151, %1149 ]
  %1166 = fdiv reassoc nsz arcp contract afn float %1131, %1139
  %1167 = fdiv reassoc nsz arcp contract afn float %1107, %1104
  %1168 = fcmp reassoc nsz arcp contract afn ogt float %1166, 0.000000e+00
  %1169 = fcmp reassoc nsz arcp contract afn ogt float %1167, 0.000000e+00
  %1170 = and i1 %1169, %1168
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1163
  %1172 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1166)
  %1173 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1167)
  %1174 = fdiv reassoc nsz arcp contract afn float %1172, %1173
  %1175 = fadd reassoc nsz arcp contract afn float %1165, %1174
  %1176 = add nuw nsw i32 %1164, 1
  br label %1177

1177:                                             ; preds = %1171, %1163
  %1178 = phi i32 [ %1176, %1171 ], [ %1164, %1163 ]
  %1179 = phi float [ %1175, %1171 ], [ %1165, %1163 ]
  %1180 = getelementptr inbounds nuw i8, ptr %8, i64 786528
  %1181 = icmp eq i32 %1178, 0
  %1182 = uitofp nneg i32 %1178 to float
  %1183 = fdiv reassoc nsz arcp contract afn float %1179, %1182
  %1184 = select i1 %1181, float 1.000000e+00, float %1183
  %1185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1104
  store float %1185, ptr %1180, align 4, !tbaa !13
  %1186 = getelementptr inbounds nuw i8, ptr %8, i64 786532
  store float %1139, ptr %1186, align 4, !tbaa !13
  %1187 = getelementptr inbounds nuw i8, ptr %8, i64 786536
  store float %1184, ptr %1187, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(786552) ptr @malloc(i64 noundef 786552) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 786540
  store i32 1, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 786544
  store i32 1, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr i8, ptr %4, i64 36
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 65536, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 65536, ptr %17, align 4, !tbaa !82
  %18 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %18, ptr %19, align 8, !tbaa !77
  store i32 %14, ptr %15, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %20, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !25
  %22 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %22, ptr %12, align 4, !tbaa !10
  store i32 %14, ptr %13, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = zext nneg i32 %22 to i64
  %27 = icmp samesign ult i32 %22, 16
  %28 = add nsw i64 %26, -257
  %29 = icmp ult i64 %28, -256
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %24
  %32 = and i64 %26, 496
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %44, %33 ]
  %35 = or disjoint i64 %34, 8
  %36 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %34
  %37 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %35
  %38 = load <16 x float>, ptr %36, align 4, !tbaa !13
  %39 = load <16 x float>, ptr %37, align 4, !tbaa !13
  %40 = and i64 %34, 240
  %41 = or disjoint i64 %40, 8
  %42 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %40
  %43 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %41
  store <16 x float> %38, ptr %42, align 4, !tbaa !13
  store <16 x float> %39, ptr %43, align 4, !tbaa !13
  %44 = add nuw i64 %34, 16
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %33, !llvm.loop !103

46:                                               ; preds = %33
  %47 = trunc i64 %32 to i8
  %48 = icmp eq i64 %32, %26
  br i1 %48, label %.loopexit13, label %49

49:                                               ; preds = %46, %24
  %50 = phi i64 [ 0, %24 ], [ %32, %46 ]
  %51 = phi i8 [ 0, %24 ], [ %47, %46 ]
  %52 = and i64 %26, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit15, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %49
  %54 = zext i8 %51 to i64
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %indvars.iv = phi i64 [ %54, %.preheader14.preheader ], [ %indvars.iv.next, %.preheader14 ]
  %55 = phi i64 [ %50, %.preheader14.preheader ], [ %60, %.preheader14 ]
  %56 = phi i64 [ 0, %.preheader14.preheader ], [ %61, %.preheader14 ]
  %57 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %55
  %58 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %indvars.iv
  %59 = load <2 x float>, ptr %57, align 4, !tbaa !13
  store <2 x float> %59, ptr %58, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = add nuw nsw i64 %55, 1
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %.loopexit15.loopexit, label %.preheader14, !llvm.loop !104

.loopexit15.loopexit:                             ; preds = %.preheader14
  %63 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %49
  %64 = phi i8 [ undef, %49 ], [ %63, %.loopexit15.loopexit ]
  %65 = phi i64 [ %50, %49 ], [ %60, %.loopexit15.loopexit ]
  %66 = phi i8 [ %51, %49 ], [ %63, %.loopexit15.loopexit ]
  %67 = sub nsw i64 %50, %26
  %68 = icmp ugt i64 %67, -8
  br i1 %68, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15, %46
  %69 = phi i8 [ %47, %46 ], [ %64, %.loopexit15 ], [ %385, %.preheader12 ]
  store i8 %69, ptr %20, align 4, !tbaa !84
  br label %70

70:                                               ; preds = %.loopexit13, %3
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  store i32 65536, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 188
  store i32 65536, ptr %75, align 4, !tbaa !82
  %76 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 192
  store ptr %76, ptr %77, align 8, !tbaa !77
  store i32 %72, ptr %73, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %78, align 4, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %73, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %82, ptr %83, align 4, !tbaa !10
  %84 = getelementptr i8, ptr %4, i64 40
  store i32 %72, ptr %84, align 4, !tbaa !10
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %86, label %183

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %88 = zext nneg i32 %82 to i64
  %89 = icmp samesign ult i32 %82, 16
  %90 = add nsw i64 %88, -257
  %91 = icmp ult i64 %90, -256
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %111, label %93

93:                                               ; preds = %86
  %94 = and i64 %88, 496
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %106, %95 ]
  %97 = or disjoint i64 %96, 8
  %98 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %96
  %99 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %97
  %100 = load <16 x float>, ptr %98, align 4, !tbaa !13
  %101 = load <16 x float>, ptr %99, align 4, !tbaa !13
  %102 = and i64 %96, 240
  %103 = or disjoint i64 %102, 8
  %104 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %102
  %105 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %103
  store <16 x float> %100, ptr %104, align 4, !tbaa !13
  store <16 x float> %101, ptr %105, align 4, !tbaa !13
  %106 = add nuw i64 %96, 16
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %95, !llvm.loop !106

108:                                              ; preds = %95
  %109 = trunc i64 %94 to i8
  %110 = icmp eq i64 %94, %88
  br i1 %110, label %.loopexit9, label %111

111:                                              ; preds = %108, %86
  %112 = phi i64 [ 0, %86 ], [ %94, %108 ]
  %113 = phi i8 [ 0, %86 ], [ %109, %108 ]
  %114 = and i64 %88, 7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit11, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %111
  %116 = zext i8 %113 to i64
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %indvars.iv35 = phi i64 [ %116, %.preheader10.preheader ], [ %indvars.iv.next36, %.preheader10 ]
  %117 = phi i64 [ %112, %.preheader10.preheader ], [ %122, %.preheader10 ]
  %118 = phi i64 [ 0, %.preheader10.preheader ], [ %123, %.preheader10 ]
  %119 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %117
  %120 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %indvars.iv35
  %121 = load <2 x float>, ptr %119, align 4, !tbaa !13
  store <2 x float> %121, ptr %120, align 8, !tbaa !13
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %122 = add nuw nsw i64 %117, 1
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %114
  br i1 %124, label %.loopexit11.loopexit, label %.preheader10, !llvm.loop !107

.loopexit11.loopexit:                             ; preds = %.preheader10
  %125 = trunc nuw i64 %indvars.iv.next36 to i8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %111
  %126 = phi i8 [ undef, %111 ], [ %125, %.loopexit11.loopexit ]
  %127 = phi i64 [ %112, %111 ], [ %122, %.loopexit11.loopexit ]
  %128 = phi i8 [ %113, %111 ], [ %125, %.loopexit11.loopexit ]
  %129 = sub nsw i64 %112, %88
  %130 = icmp ugt i64 %129, -8
  br i1 %130, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %131 = phi i64 [ %180, %.preheader8 ], [ %127, %.loopexit11 ]
  %132 = phi i8 [ %179, %.preheader8 ], [ %128, %.loopexit11 ]
  %133 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %131
  %134 = zext i8 %132 to i64
  %135 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %134
  %136 = load <2 x float>, ptr %133, align 4, !tbaa !13
  store <2 x float> %136, ptr %135, align 8, !tbaa !13
  %137 = add i8 %132, 1
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %138
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %140
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !13
  store <2 x float> %142, ptr %141, align 8, !tbaa !13
  %143 = add i8 %132, 2
  %144 = add nuw nsw i64 %131, 2
  %145 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %144
  %146 = zext i8 %143 to i64
  %147 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %146
  %148 = load <2 x float>, ptr %145, align 4, !tbaa !13
  store <2 x float> %148, ptr %147, align 8, !tbaa !13
  %149 = add i8 %132, 3
  %150 = add nuw nsw i64 %131, 3
  %151 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %150
  %152 = zext i8 %149 to i64
  %153 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %152
  %154 = load <2 x float>, ptr %151, align 4, !tbaa !13
  store <2 x float> %154, ptr %153, align 8, !tbaa !13
  %155 = add i8 %132, 4
  %156 = add nuw nsw i64 %131, 4
  %157 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %156
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %158
  %160 = load <2 x float>, ptr %157, align 4, !tbaa !13
  store <2 x float> %160, ptr %159, align 8, !tbaa !13
  %161 = add i8 %132, 5
  %162 = add nuw nsw i64 %131, 5
  %163 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %162
  %164 = zext i8 %161 to i64
  %165 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %164
  %166 = load <2 x float>, ptr %163, align 4, !tbaa !13
  store <2 x float> %166, ptr %165, align 8, !tbaa !13
  %167 = add i8 %132, 6
  %168 = add nuw nsw i64 %131, 6
  %169 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %168
  %170 = zext i8 %167 to i64
  %171 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %170
  %172 = load <2 x float>, ptr %169, align 4, !tbaa !13
  store <2 x float> %172, ptr %171, align 8, !tbaa !13
  %173 = add i8 %132, 7
  %174 = add nuw nsw i64 %131, 7
  %175 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %174
  %176 = zext i8 %173 to i64
  %177 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %87, i64 0, i64 %176
  %178 = load <2 x float>, ptr %175, align 4, !tbaa !13
  store <2 x float> %178, ptr %177, align 8, !tbaa !13
  %179 = add i8 %132, 8
  %180 = add nuw nsw i64 %131, 8
  %181 = icmp eq i64 %180, %88
  br i1 %181, label %.loopexit9, label %.preheader8, !llvm.loop !108

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11, %108
  %182 = phi i8 [ %109, %108 ], [ %126, %.loopexit11 ], [ %179, %.preheader8 ]
  store i8 %182, ptr %78, align 4, !tbaa !84
  br label %183

183:                                              ; preds = %.loopexit9, %70
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 500
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 184
  store i32 65536, ptr %187, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 188
  store i32 65536, ptr %188, align 4, !tbaa !82
  %189 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 192
  store ptr %189, ptr %190, align 8, !tbaa !77
  store i32 %185, ptr %186, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 20
  store i8 0, ptr %191, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %192, align 4, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %186, ptr %193, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %195, ptr %196, align 4, !tbaa !10
  %197 = getelementptr i8, ptr %4, i64 44
  store i32 %185, ptr %197, align 4, !tbaa !10
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %199, label %296

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %201 = zext nneg i32 %195 to i64
  %202 = icmp samesign ult i32 %195, 16
  %203 = add nsw i64 %201, -257
  %204 = icmp ult i64 %203, -256
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %224, label %206

206:                                              ; preds = %199
  %207 = and i64 %201, 496
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %219, %208 ]
  %210 = or disjoint i64 %209, 8
  %211 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %209
  %212 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %210
  %213 = load <16 x float>, ptr %211, align 4, !tbaa !13
  %214 = load <16 x float>, ptr %212, align 4, !tbaa !13
  %215 = and i64 %209, 240
  %216 = or disjoint i64 %215, 8
  %217 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %215
  %218 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %216
  store <16 x float> %213, ptr %217, align 4, !tbaa !13
  store <16 x float> %214, ptr %218, align 4, !tbaa !13
  %219 = add nuw i64 %209, 16
  %220 = icmp eq i64 %219, %207
  br i1 %220, label %221, label %208, !llvm.loop !109

221:                                              ; preds = %208
  %222 = trunc i64 %207 to i8
  %223 = icmp eq i64 %207, %201
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %221, %199
  %225 = phi i64 [ 0, %199 ], [ %207, %221 ]
  %226 = phi i8 [ 0, %199 ], [ %222, %221 ]
  %227 = and i64 %201, 7
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit7, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %224
  %229 = zext i8 %226 to i64
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader6
  %indvars.iv39 = phi i64 [ %229, %.preheader6.preheader ], [ %indvars.iv.next40, %.preheader6 ]
  %230 = phi i64 [ %225, %.preheader6.preheader ], [ %235, %.preheader6 ]
  %231 = phi i64 [ 0, %.preheader6.preheader ], [ %236, %.preheader6 ]
  %232 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %230
  %233 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %indvars.iv39
  %234 = load <2 x float>, ptr %232, align 4, !tbaa !13
  store <2 x float> %234, ptr %233, align 8, !tbaa !13
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %235 = add nuw nsw i64 %230, 1
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %227
  br i1 %237, label %.loopexit7.loopexit, label %.preheader6, !llvm.loop !110

.loopexit7.loopexit:                              ; preds = %.preheader6
  %238 = trunc nuw i64 %indvars.iv.next40 to i8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %224
  %239 = phi i8 [ undef, %224 ], [ %238, %.loopexit7.loopexit ]
  %240 = phi i64 [ %225, %224 ], [ %235, %.loopexit7.loopexit ]
  %241 = phi i8 [ %226, %224 ], [ %238, %.loopexit7.loopexit ]
  %242 = sub nsw i64 %225, %201
  %243 = icmp ugt i64 %242, -8
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %244 = phi i64 [ %293, %.preheader ], [ %240, %.loopexit7 ]
  %245 = phi i8 [ %292, %.preheader ], [ %241, %.loopexit7 ]
  %246 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %244
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %247
  %249 = load <2 x float>, ptr %246, align 4, !tbaa !13
  store <2 x float> %249, ptr %248, align 8, !tbaa !13
  %250 = add i8 %245, 1
  %251 = add nuw nsw i64 %244, 1
  %252 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %251
  %253 = zext i8 %250 to i64
  %254 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %253
  %255 = load <2 x float>, ptr %252, align 4, !tbaa !13
  store <2 x float> %255, ptr %254, align 8, !tbaa !13
  %256 = add i8 %245, 2
  %257 = add nuw nsw i64 %244, 2
  %258 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %257
  %259 = zext i8 %256 to i64
  %260 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %259
  %261 = load <2 x float>, ptr %258, align 4, !tbaa !13
  store <2 x float> %261, ptr %260, align 8, !tbaa !13
  %262 = add i8 %245, 3
  %263 = add nuw nsw i64 %244, 3
  %264 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %263
  %265 = zext i8 %262 to i64
  %266 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %265
  %267 = load <2 x float>, ptr %264, align 4, !tbaa !13
  store <2 x float> %267, ptr %266, align 8, !tbaa !13
  %268 = add i8 %245, 4
  %269 = add nuw nsw i64 %244, 4
  %270 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %269
  %271 = zext i8 %268 to i64
  %272 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %271
  %273 = load <2 x float>, ptr %270, align 4, !tbaa !13
  store <2 x float> %273, ptr %272, align 8, !tbaa !13
  %274 = add i8 %245, 5
  %275 = add nuw nsw i64 %244, 5
  %276 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %275
  %277 = zext i8 %274 to i64
  %278 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %277
  %279 = load <2 x float>, ptr %276, align 4, !tbaa !13
  store <2 x float> %279, ptr %278, align 8, !tbaa !13
  %280 = add i8 %245, 6
  %281 = add nuw nsw i64 %244, 6
  %282 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %281
  %283 = zext i8 %280 to i64
  %284 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %283
  %285 = load <2 x float>, ptr %282, align 4, !tbaa !13
  store <2 x float> %285, ptr %284, align 8, !tbaa !13
  %286 = add i8 %245, 7
  %287 = add nuw nsw i64 %244, 7
  %288 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %287
  %289 = zext i8 %286 to i64
  %290 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %200, i64 0, i64 %289
  %291 = load <2 x float>, ptr %288, align 4, !tbaa !13
  store <2 x float> %291, ptr %290, align 8, !tbaa !13
  %292 = add i8 %245, 8
  %293 = add nuw nsw i64 %244, 8
  %294 = icmp eq i64 %293, %201
  br i1 %294, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %221
  %295 = phi i8 [ %222, %221 ], [ %239, %.loopexit7 ], [ %292, %.preheader ]
  store i8 %295, ptr %191, align 4, !tbaa !84
  br label %296

296:                                              ; preds = %.loopexit, %183
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 262192
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 524336
  br label %300

300:                                              ; preds = %300, %296
  %301 = phi i64 [ 0, %296 ], [ %334, %300 ]
  %302 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %296 ], [ %335, %300 ]
  %303 = add <8 x i32> %302, splat (i32 8)
  %304 = add <8 x i32> %302, splat (i32 16)
  %305 = add <8 x i32> %302, splat (i32 24)
  %306 = sitofp <8 x i32> %302 to <8 x float>
  %307 = sitofp <8 x i32> %303 to <8 x float>
  %308 = sitofp <8 x i32> %304 to <8 x float>
  %309 = sitofp <8 x i32> %305 to <8 x float>
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %306, splat (float 3.906250e-03)
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %307, splat (float 3.906250e-03)
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %308, splat (float 3.906250e-03)
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %309, splat (float 3.906250e-03)
  %314 = fadd reassoc nsz arcp contract afn <8 x float> %310, splat (float -1.280000e+02)
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %311, splat (float -1.280000e+02)
  %316 = fadd reassoc nsz arcp contract afn <8 x float> %312, splat (float -1.280000e+02)
  %317 = fadd reassoc nsz arcp contract afn <8 x float> %313, splat (float -1.280000e+02)
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %306, splat (float 0x3F59000000000000)
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %307, splat (float 0x3F59000000000000)
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %308, splat (float 0x3F59000000000000)
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %309, splat (float 0x3F59000000000000)
  %322 = getelementptr inbounds nuw [65536 x float], ptr %297, i64 0, i64 %301
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 96
  store <8 x float> %318, ptr %322, align 4, !tbaa !13
  store <8 x float> %319, ptr %323, align 4, !tbaa !13
  store <8 x float> %320, ptr %324, align 4, !tbaa !13
  store <8 x float> %321, ptr %325, align 4, !tbaa !13
  %326 = getelementptr inbounds nuw [65536 x float], ptr %298, i64 0, i64 %301
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 96
  store <8 x float> %314, ptr %326, align 4, !tbaa !13
  store <8 x float> %315, ptr %327, align 4, !tbaa !13
  store <8 x float> %316, ptr %328, align 4, !tbaa !13
  store <8 x float> %317, ptr %329, align 4, !tbaa !13
  %330 = getelementptr inbounds nuw [65536 x float], ptr %299, i64 0, i64 %301
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 96
  store <8 x float> %314, ptr %330, align 4, !tbaa !13
  store <8 x float> %315, ptr %331, align 4, !tbaa !13
  store <8 x float> %316, ptr %332, align 4, !tbaa !13
  store <8 x float> %317, ptr %333, align 4, !tbaa !13
  %334 = add nuw nsw i64 %301, 32
  %335 = add <8 x i32> %302, splat (i32 32)
  %336 = icmp eq i64 %334, 65536
  br i1 %336, label %388, label %300, !llvm.loop !112

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %337 = phi i64 [ %386, %.preheader12 ], [ %65, %.loopexit15 ]
  %338 = phi i8 [ %385, %.preheader12 ], [ %66, %.loopexit15 ]
  %339 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %337
  %340 = zext i8 %338 to i64
  %341 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %340
  %342 = load <2 x float>, ptr %339, align 4, !tbaa !13
  store <2 x float> %342, ptr %341, align 8, !tbaa !13
  %343 = add i8 %338, 1
  %344 = add nuw nsw i64 %337, 1
  %345 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %344
  %346 = zext i8 %343 to i64
  %347 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %346
  %348 = load <2 x float>, ptr %345, align 4, !tbaa !13
  store <2 x float> %348, ptr %347, align 8, !tbaa !13
  %349 = add i8 %338, 2
  %350 = add nuw nsw i64 %337, 2
  %351 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %350
  %352 = zext i8 %349 to i64
  %353 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %352
  %354 = load <2 x float>, ptr %351, align 4, !tbaa !13
  store <2 x float> %354, ptr %353, align 8, !tbaa !13
  %355 = add i8 %338, 3
  %356 = add nuw nsw i64 %337, 3
  %357 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %356
  %358 = zext i8 %355 to i64
  %359 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %358
  %360 = load <2 x float>, ptr %357, align 4, !tbaa !13
  store <2 x float> %360, ptr %359, align 8, !tbaa !13
  %361 = add i8 %338, 4
  %362 = add nuw nsw i64 %337, 4
  %363 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %362
  %364 = zext i8 %361 to i64
  %365 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %364
  %366 = load <2 x float>, ptr %363, align 4, !tbaa !13
  store <2 x float> %366, ptr %365, align 8, !tbaa !13
  %367 = add i8 %338, 5
  %368 = add nuw nsw i64 %337, 5
  %369 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %368
  %370 = zext i8 %367 to i64
  %371 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %370
  %372 = load <2 x float>, ptr %369, align 4, !tbaa !13
  store <2 x float> %372, ptr %371, align 8, !tbaa !13
  %373 = add i8 %338, 6
  %374 = add nuw nsw i64 %337, 6
  %375 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %374
  %376 = zext i8 %373 to i64
  %377 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %376
  %378 = load <2 x float>, ptr %375, align 4, !tbaa !13
  store <2 x float> %378, ptr %377, align 8, !tbaa !13
  %379 = add i8 %338, 7
  %380 = add nuw nsw i64 %337, 7
  %381 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %380
  %382 = zext i8 %379 to i64
  %383 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %382
  %384 = load <2 x float>, ptr %381, align 4, !tbaa !13
  store <2 x float> %384, ptr %383, align 8, !tbaa !13
  %385 = add i8 %338, 8
  %386 = add nuw nsw i64 %337, 8
  %387 = icmp eq i64 %386, %26
  br i1 %387, label %.loopexit13, label %.preheader12, !llvm.loop !113

388:                                              ; preds = %300
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @free(ptr noundef %8) #22
  tail call void @free(ptr noundef %6) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @free(ptr noundef %16) #22
  tail call void @free(ptr noundef %14) #22
  %17 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @free(ptr noundef %17) #22
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %9 = load i32, ptr %8, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6296
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !119
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6288
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef 0.000000e+00) #22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6276
  store float 0.000000e+00, ptr %16, align 4, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6280
  store i32 0, ptr %17, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #22
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  tail call void @gui_changed(ptr noundef %0, ptr noundef %7, ptr poison)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %11 = load i32, ptr %10, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6288
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6276
  store float %14, ptr %15, align 4, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = tail call i64 @gtk_notebook_get_type() #24
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #22
  tail call void @gtk_notebook_set_current_page(ptr noundef %16, i32 noundef 0) #22
  %17 = load ptr, ptr %13, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %17, i32 noundef %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6296
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load i32, ptr %18, align 4, !tbaa !55
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #22
  br label %29

29:                                               ; preds = %9, %3
  ret void
}

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !127
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 3, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 484
  store i32 3, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00>, ptr %12, align 4, !tbaa !13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(52) ptr @malloc(i64 noundef 52) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %4, align 4, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !128
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #15

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 16, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %13 = load float, ptr %6, align 4, !tbaa !13
  store float %13, ptr %5, align 4, !tbaa !13
  %14 = load float, ptr %7, align 4, !tbaa !13
  store float %14, ptr %8, align 4, !tbaa !13
  %15 = load float, ptr %9, align 4, !tbaa !13
  store float %15, ptr %10, align 4, !tbaa !13
  %16 = load float, ptr %11, align 4, !tbaa !13
  store float %16, ptr %12, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %18, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %21, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %24, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %27, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %30, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %33, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %36, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %39, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %42 = load ptr, ptr %41, align 16, !tbaa !124
  tail call void @dt_control_queue_redraw_widget(ptr noundef %42) #22
  ret void
}

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 6304) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6304) %2, i8 0, i64 6304, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr i8, ptr %9, i64 36
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !82
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !77
  store i32 %16, ptr %17, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %22, align 4, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !25
  %24 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %14, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %25, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = zext nneg i32 %26 to i64
  %31 = icmp samesign ult i32 %26, 16
  %32 = add nsw i64 %30, -257
  %33 = icmp ult i64 %32, -256
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = and i64 %30, 496
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %48, %37 ]
  %39 = or disjoint i64 %38, 8
  %40 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %38
  %41 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %39
  %42 = load <16 x float>, ptr %40, align 4, !tbaa !13
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !13
  %44 = and i64 %38, 240
  %45 = or disjoint i64 %44, 8
  %46 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %44
  %47 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %45
  store <16 x float> %42, ptr %46, align 4, !tbaa !13
  store <16 x float> %43, ptr %47, align 4, !tbaa !13
  %48 = add nuw i64 %38, 16
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %37, !llvm.loop !132

50:                                               ; preds = %37
  %51 = trunc i64 %36 to i8
  %52 = icmp eq i64 %36, %30
  br i1 %52, label %.loopexit14, label %53

53:                                               ; preds = %50, %28
  %54 = phi i64 [ 0, %28 ], [ %36, %50 ]
  %55 = phi i8 [ 0, %28 ], [ %51, %50 ]
  %56 = and i64 %30, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %53
  %58 = zext i8 %55 to i64
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  %indvars.iv = phi i64 [ %58, %.preheader15.preheader ], [ %indvars.iv.next, %.preheader15 ]
  %59 = phi i64 [ %54, %.preheader15.preheader ], [ %64, %.preheader15 ]
  %60 = phi i64 [ 0, %.preheader15.preheader ], [ %65, %.preheader15 ]
  %61 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %59
  %62 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %indvars.iv
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !13
  store <2 x float> %63, ptr %62, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = add nuw nsw i64 %59, 1
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %.loopexit16.loopexit, label %.preheader15, !llvm.loop !133

.loopexit16.loopexit:                             ; preds = %.preheader15
  %67 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %53
  %68 = phi i8 [ undef, %53 ], [ %67, %.loopexit16.loopexit ]
  %69 = phi i64 [ %54, %53 ], [ %64, %.loopexit16.loopexit ]
  %70 = phi i8 [ %55, %53 ], [ %67, %.loopexit16.loopexit ]
  %71 = sub nsw i64 %54, %30
  %72 = icmp ugt i64 %71, -8
  br i1 %72, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %.preheader13, %.loopexit16, %50
  %73 = phi i8 [ %51, %50 ], [ %68, %.loopexit16 ], [ %469, %.preheader13 ]
  store i8 %73, ptr %22, align 4, !tbaa !84
  br label %74

74:                                               ; preds = %.loopexit14, %5
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  store i32 65536, ptr %78, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 188
  store i32 65536, ptr %79, align 4, !tbaa !82
  %80 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 192
  store ptr %80, ptr %81, align 8, !tbaa !77
  store i32 %76, ptr %77, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %82, align 4, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %77, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 484
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %86, ptr %87, align 4, !tbaa !10
  %88 = load i32, ptr %75, align 4, !tbaa !10
  %89 = getelementptr i8, ptr %9, i64 40
  store i32 %88, ptr %89, align 4, !tbaa !10
  %90 = load i32, ptr %85, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %189

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %94 = zext nneg i32 %90 to i64
  %95 = icmp samesign ult i32 %90, 16
  %96 = add nsw i64 %94, -257
  %97 = icmp ult i64 %96, -256
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %117, label %99

99:                                               ; preds = %92
  %100 = and i64 %94, 496
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %112, %101 ]
  %103 = or disjoint i64 %102, 8
  %104 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %102
  %105 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %103
  %106 = load <16 x float>, ptr %104, align 4, !tbaa !13
  %107 = load <16 x float>, ptr %105, align 4, !tbaa !13
  %108 = and i64 %102, 240
  %109 = or disjoint i64 %108, 8
  %110 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %108
  %111 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %109
  store <16 x float> %106, ptr %110, align 4, !tbaa !13
  store <16 x float> %107, ptr %111, align 4, !tbaa !13
  %112 = add nuw i64 %102, 16
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %101, !llvm.loop !134

114:                                              ; preds = %101
  %115 = trunc i64 %100 to i8
  %116 = icmp eq i64 %100, %94
  br i1 %116, label %.loopexit10, label %117

117:                                              ; preds = %114, %92
  %118 = phi i64 [ 0, %92 ], [ %100, %114 ]
  %119 = phi i8 [ 0, %92 ], [ %115, %114 ]
  %120 = and i64 %94, 7
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.loopexit12, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %117
  %122 = zext i8 %119 to i64
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11
  %indvars.iv36 = phi i64 [ %122, %.preheader11.preheader ], [ %indvars.iv.next37, %.preheader11 ]
  %123 = phi i64 [ %118, %.preheader11.preheader ], [ %128, %.preheader11 ]
  %124 = phi i64 [ 0, %.preheader11.preheader ], [ %129, %.preheader11 ]
  %125 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %123
  %126 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %indvars.iv36
  %127 = load <2 x float>, ptr %125, align 4, !tbaa !13
  store <2 x float> %127, ptr %126, align 8, !tbaa !13
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %128 = add nuw nsw i64 %123, 1
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %.loopexit12.loopexit, label %.preheader11, !llvm.loop !135

.loopexit12.loopexit:                             ; preds = %.preheader11
  %131 = trunc nuw i64 %indvars.iv.next37 to i8
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %117
  %132 = phi i8 [ undef, %117 ], [ %131, %.loopexit12.loopexit ]
  %133 = phi i64 [ %118, %117 ], [ %128, %.loopexit12.loopexit ]
  %134 = phi i8 [ %119, %117 ], [ %131, %.loopexit12.loopexit ]
  %135 = sub nsw i64 %118, %94
  %136 = icmp ugt i64 %135, -8
  br i1 %136, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %137 = phi i64 [ %186, %.preheader9 ], [ %133, %.loopexit12 ]
  %138 = phi i8 [ %185, %.preheader9 ], [ %134, %.loopexit12 ]
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %137
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %140
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !13
  store <2 x float> %142, ptr %141, align 8, !tbaa !13
  %143 = add i8 %138, 1
  %144 = add nuw nsw i64 %137, 1
  %145 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %144
  %146 = zext i8 %143 to i64
  %147 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %146
  %148 = load <2 x float>, ptr %145, align 4, !tbaa !13
  store <2 x float> %148, ptr %147, align 8, !tbaa !13
  %149 = add i8 %138, 2
  %150 = add nuw nsw i64 %137, 2
  %151 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %150
  %152 = zext i8 %149 to i64
  %153 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %152
  %154 = load <2 x float>, ptr %151, align 4, !tbaa !13
  store <2 x float> %154, ptr %153, align 8, !tbaa !13
  %155 = add i8 %138, 3
  %156 = add nuw nsw i64 %137, 3
  %157 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %156
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %158
  %160 = load <2 x float>, ptr %157, align 4, !tbaa !13
  store <2 x float> %160, ptr %159, align 8, !tbaa !13
  %161 = add i8 %138, 4
  %162 = add nuw nsw i64 %137, 4
  %163 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %162
  %164 = zext i8 %161 to i64
  %165 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %164
  %166 = load <2 x float>, ptr %163, align 4, !tbaa !13
  store <2 x float> %166, ptr %165, align 8, !tbaa !13
  %167 = add i8 %138, 5
  %168 = add nuw nsw i64 %137, 5
  %169 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %168
  %170 = zext i8 %167 to i64
  %171 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %170
  %172 = load <2 x float>, ptr %169, align 4, !tbaa !13
  store <2 x float> %172, ptr %171, align 8, !tbaa !13
  %173 = add i8 %138, 6
  %174 = add nuw nsw i64 %137, 6
  %175 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %174
  %176 = zext i8 %173 to i64
  %177 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %176
  %178 = load <2 x float>, ptr %175, align 4, !tbaa !13
  store <2 x float> %178, ptr %177, align 8, !tbaa !13
  %179 = add i8 %138, 7
  %180 = add nuw nsw i64 %137, 7
  %181 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %180
  %182 = zext i8 %179 to i64
  %183 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %93, i64 0, i64 %182
  %184 = load <2 x float>, ptr %181, align 4, !tbaa !13
  store <2 x float> %184, ptr %183, align 8, !tbaa !13
  %185 = add i8 %138, 8
  %186 = add nuw nsw i64 %137, 8
  %187 = icmp eq i64 %186, %94
  br i1 %187, label %.loopexit10, label %.preheader9, !llvm.loop !136

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12, %114
  %188 = phi i8 [ %115, %114 ], [ %132, %.loopexit12 ], [ %185, %.preheader9 ]
  store i8 %188, ptr %82, align 4, !tbaa !84
  br label %189

189:                                              ; preds = %.loopexit10, %74
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 500
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  store i32 65536, ptr %193, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 188
  store i32 65536, ptr %194, align 4, !tbaa !82
  %195 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 192
  store ptr %195, ptr %196, align 8, !tbaa !77
  store i32 %191, ptr %192, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i8 0, ptr %197, align 4, !tbaa !84
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %198, align 4, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %192, ptr %199, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %201, ptr %202, align 4, !tbaa !10
  %203 = load i32, ptr %190, align 4, !tbaa !10
  %204 = getelementptr i8, ptr %9, i64 44
  store i32 %203, ptr %204, align 4, !tbaa !10
  %205 = load i32, ptr %200, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %304

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %209 = zext nneg i32 %205 to i64
  %210 = icmp samesign ult i32 %205, 16
  %211 = add nsw i64 %209, -257
  %212 = icmp ult i64 %211, -256
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %232, label %214

214:                                              ; preds = %207
  %215 = and i64 %209, 496
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %227, %216 ]
  %218 = or disjoint i64 %217, 8
  %219 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %217
  %220 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %218
  %221 = load <16 x float>, ptr %219, align 4, !tbaa !13
  %222 = load <16 x float>, ptr %220, align 4, !tbaa !13
  %223 = and i64 %217, 240
  %224 = or disjoint i64 %223, 8
  %225 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %223
  %226 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %224
  store <16 x float> %221, ptr %225, align 4, !tbaa !13
  store <16 x float> %222, ptr %226, align 4, !tbaa !13
  %227 = add nuw i64 %217, 16
  %228 = icmp eq i64 %227, %215
  br i1 %228, label %229, label %216, !llvm.loop !137

229:                                              ; preds = %216
  %230 = trunc i64 %215 to i8
  %231 = icmp eq i64 %215, %209
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %229, %207
  %233 = phi i64 [ 0, %207 ], [ %215, %229 ]
  %234 = phi i8 [ 0, %207 ], [ %230, %229 ]
  %235 = and i64 %209, 7
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.loopexit8, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %232
  %237 = zext i8 %234 to i64
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  %indvars.iv40 = phi i64 [ %237, %.preheader7.preheader ], [ %indvars.iv.next41, %.preheader7 ]
  %238 = phi i64 [ %233, %.preheader7.preheader ], [ %243, %.preheader7 ]
  %239 = phi i64 [ 0, %.preheader7.preheader ], [ %244, %.preheader7 ]
  %240 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %238
  %241 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %indvars.iv40
  %242 = load <2 x float>, ptr %240, align 4, !tbaa !13
  store <2 x float> %242, ptr %241, align 8, !tbaa !13
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %243 = add nuw nsw i64 %238, 1
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %235
  br i1 %245, label %.loopexit8.loopexit, label %.preheader7, !llvm.loop !138

.loopexit8.loopexit:                              ; preds = %.preheader7
  %246 = trunc nuw i64 %indvars.iv.next41 to i8
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %232
  %247 = phi i8 [ undef, %232 ], [ %246, %.loopexit8.loopexit ]
  %248 = phi i64 [ %233, %232 ], [ %243, %.loopexit8.loopexit ]
  %249 = phi i8 [ %234, %232 ], [ %246, %.loopexit8.loopexit ]
  %250 = sub nsw i64 %233, %209
  %251 = icmp ugt i64 %250, -8
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %252 = phi i64 [ %301, %.preheader ], [ %248, %.loopexit8 ]
  %253 = phi i8 [ %300, %.preheader ], [ %249, %.loopexit8 ]
  %254 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %252
  %255 = zext i8 %253 to i64
  %256 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %255
  %257 = load <2 x float>, ptr %254, align 4, !tbaa !13
  store <2 x float> %257, ptr %256, align 8, !tbaa !13
  %258 = add i8 %253, 1
  %259 = add nuw nsw i64 %252, 1
  %260 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %259
  %261 = zext i8 %258 to i64
  %262 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %261
  %263 = load <2 x float>, ptr %260, align 4, !tbaa !13
  store <2 x float> %263, ptr %262, align 8, !tbaa !13
  %264 = add i8 %253, 2
  %265 = add nuw nsw i64 %252, 2
  %266 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %265
  %267 = zext i8 %264 to i64
  %268 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %267
  %269 = load <2 x float>, ptr %266, align 4, !tbaa !13
  store <2 x float> %269, ptr %268, align 8, !tbaa !13
  %270 = add i8 %253, 3
  %271 = add nuw nsw i64 %252, 3
  %272 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %271
  %273 = zext i8 %270 to i64
  %274 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %273
  %275 = load <2 x float>, ptr %272, align 4, !tbaa !13
  store <2 x float> %275, ptr %274, align 8, !tbaa !13
  %276 = add i8 %253, 4
  %277 = add nuw nsw i64 %252, 4
  %278 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %277
  %279 = zext i8 %276 to i64
  %280 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %279
  %281 = load <2 x float>, ptr %278, align 4, !tbaa !13
  store <2 x float> %281, ptr %280, align 8, !tbaa !13
  %282 = add i8 %253, 5
  %283 = add nuw nsw i64 %252, 5
  %284 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %283
  %285 = zext i8 %282 to i64
  %286 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %285
  %287 = load <2 x float>, ptr %284, align 4, !tbaa !13
  store <2 x float> %287, ptr %286, align 8, !tbaa !13
  %288 = add i8 %253, 6
  %289 = add nuw nsw i64 %252, 6
  %290 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %289
  %291 = zext i8 %288 to i64
  %292 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %291
  %293 = load <2 x float>, ptr %290, align 4, !tbaa !13
  store <2 x float> %293, ptr %292, align 8, !tbaa !13
  %294 = add i8 %253, 7
  %295 = add nuw nsw i64 %252, 7
  %296 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %295
  %297 = zext i8 %294 to i64
  %298 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %208, i64 0, i64 %297
  %299 = load <2 x float>, ptr %296, align 4, !tbaa !13
  store <2 x float> %299, ptr %298, align 8, !tbaa !13
  %300 = add i8 %253, 8
  %301 = add nuw nsw i64 %252, 8
  %302 = icmp eq i64 %301, %209
  br i1 %302, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %229
  %303 = phi i8 [ %230, %229 ], [ %247, %.loopexit8 ], [ %300, %.preheader ]
  store i8 %303, ptr %197, align 4, !tbaa !84
  br label %304

304:                                              ; preds = %.loopexit, %189
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %305, align 8, !tbaa !123
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store <2 x double> splat (double -1.000000e+00), ptr %306, align 8, !tbaa !140
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 -1, ptr %307, align 8, !tbaa !141
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 6276
  store float 0.000000e+00, ptr %308, align 4, !tbaa !121
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 6280
  store i32 0, ptr %309, align 8, !tbaa !122
  %310 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %310, ptr %311, align 8, !tbaa !125
  %312 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %310, ptr noundef %312) #22
  %313 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %314 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #22
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %314, ptr %315, align 8, !tbaa !126
  %316 = tail call i64 @gtk_widget_get_type() #24
  %317 = tail call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %316) #22
  %318 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %317, ptr noundef nonnull @gui_init.notebook_def) #22
  %319 = load ptr, ptr %315, align 8, !tbaa !126
  %320 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  %321 = tail call ptr @dt_ui_notebook_page(ptr noundef %319, ptr noundef nonnull @.str.21, ptr noundef %320) #22
  %322 = load ptr, ptr %315, align 8, !tbaa !126
  %323 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22
  %324 = tail call ptr @dt_ui_notebook_page(ptr noundef %322, ptr noundef nonnull @.str.23, ptr noundef %323) #22
  %325 = load ptr, ptr %315, align 8, !tbaa !126
  %326 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  %327 = tail call ptr @dt_ui_notebook_page(ptr noundef %325, ptr noundef nonnull @.str.25, ptr noundef %326) #22
  %328 = load ptr, ptr %315, align 8, !tbaa !126
  %329 = tail call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef 80) #22
  %330 = tail call i64 @g_signal_connect_data(ptr noundef %329, ptr noundef nonnull @.str.27, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %331 = tail call i64 @gtk_box_get_type() #24
  %332 = tail call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %331) #22
  %333 = load ptr, ptr %315, align 8, !tbaa !126
  %334 = tail call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %316) #22
  tail call void @gtk_box_pack_start(ptr noundef %332, ptr noundef %334, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %335 = tail call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %331) #22
  %336 = tail call ptr @gtk_grid_new() #22
  tail call void @gtk_box_pack_start(ptr noundef %335, ptr noundef %336, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %337 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 11, ptr noundef %313) #22
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %337, ptr %338, align 8, !tbaa !142
  %339 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %337, ptr noundef %339) #22
  %340 = load ptr, ptr %338, align 8, !tbaa !142
  %341 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %340, ptr noundef nonnull @dt_action_def_toggle) #22
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %343 = load ptr, ptr %342, align 16, !tbaa !124
  %344 = tail call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %331) #22
  tail call void @gtk_box_pack_start(ptr noundef %344, ptr noundef %313, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %345 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #22
  %346 = tail call i64 @gtk_drawing_area_get_type() #24
  %347 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %346) #22
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %347, ptr %348, align 8, !tbaa !143
  %349 = tail call ptr @g_type_check_instance_cast(ptr noundef %347, i64 noundef 80) #22
  tail call void @g_object_set_data(ptr noundef %349, ptr noundef nonnull @.str.30, ptr noundef %0) #22
  %350 = load ptr, ptr %348, align 8, !tbaa !143
  %351 = tail call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %316) #22
  %352 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %351, ptr noundef null) #22
  %353 = load ptr, ptr %342, align 16, !tbaa !124
  %354 = tail call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %331) #22
  %355 = load ptr, ptr %348, align 8, !tbaa !143
  %356 = tail call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %316) #22
  tail call void @gtk_box_pack_start(ptr noundef %354, ptr noundef %356, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %357 = load ptr, ptr %348, align 8, !tbaa !143
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %316) #22
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 5576
  %361 = load i32, ptr %360, align 8, !tbaa !151
  %362 = or i32 %361, 13060
  tail call void @gtk_widget_add_events(ptr noundef %358, i32 noundef %362) #22
  %363 = load ptr, ptr %348, align 8, !tbaa !143
  %364 = tail call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %316) #22
  tail call void @gtk_widget_set_can_focus(ptr noundef %364, i32 noundef 1) #22
  %365 = load ptr, ptr %348, align 8, !tbaa !143
  %366 = tail call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef 80) #22
  %367 = tail call i64 @g_signal_connect_data(ptr noundef %366, ptr noundef nonnull @.str.32, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %368 = load ptr, ptr %348, align 8, !tbaa !143
  %369 = tail call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef 80) #22
  %370 = tail call i64 @g_signal_connect_data(ptr noundef %369, ptr noundef nonnull @.str.33, ptr noundef nonnull @dt_iop_tonecurve_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %371 = load ptr, ptr %348, align 8, !tbaa !143
  %372 = tail call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef 80) #22
  %373 = tail call i64 @g_signal_connect_data(ptr noundef %372, ptr noundef nonnull @.str.34, ptr noundef nonnull @dt_iop_tonecurve_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %374 = load ptr, ptr %348, align 8, !tbaa !143
  %375 = tail call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef 80) #22
  %376 = tail call i64 @g_signal_connect_data(ptr noundef %375, ptr noundef nonnull @.str.35, ptr noundef nonnull @dt_iop_tonecurve_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %377 = load ptr, ptr %348, align 8, !tbaa !143
  %378 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef 80) #22
  %379 = tail call i64 @g_signal_connect_data(ptr noundef %378, ptr noundef nonnull @.str.36, ptr noundef nonnull @_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %380 = load ptr, ptr %348, align 8, !tbaa !143
  %381 = tail call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef 80) #22
  %382 = tail call i64 @g_signal_connect_data(ptr noundef %381, ptr noundef nonnull @.str.37, ptr noundef nonnull @dt_iop_tonecurve_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %383 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %383, ptr %384, align 8, !tbaa !116
  %385 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %383, ptr noundef null, ptr noundef nonnull @.str.38) #22
  %386 = load ptr, ptr %384, align 8, !tbaa !116
  %387 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %386, ptr noundef %387) #22
  %388 = load ptr, ptr %384, align 8, !tbaa !116
  %389 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %388, ptr noundef %389) #22
  %390 = load ptr, ptr %384, align 8, !tbaa !116
  %391 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %390, ptr noundef %391) #22
  %392 = load ptr, ptr %342, align 16, !tbaa !124
  %393 = tail call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %331) #22
  %394 = load ptr, ptr %384, align 8, !tbaa !116
  tail call void @gtk_box_pack_start(ptr noundef %393, ptr noundef %394, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %395 = load ptr, ptr %384, align 8, !tbaa !116
  %396 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %395, ptr noundef %396) #22
  %397 = load ptr, ptr %384, align 8, !tbaa !116
  %398 = tail call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #22
  %399 = tail call i64 @g_signal_connect_data(ptr noundef %398, ptr noundef nonnull @.str.43, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %400 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 6296
  store ptr %400, ptr %401, align 8, !tbaa !118
  %402 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %400, ptr noundef %402) #22
  %403 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 6288
  store ptr %403, ptr %404, align 8, !tbaa !120
  %405 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %403, ptr noundef null, ptr noundef nonnull @.str.46) #22
  %406 = load ptr, ptr %342, align 16, !tbaa !124
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %331) #22
  %408 = load ptr, ptr %404, align 8, !tbaa !120
  tail call void @gtk_box_pack_start(ptr noundef %407, ptr noundef %408, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %409 = load ptr, ptr %404, align 8, !tbaa !120
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef 80) #22
  %411 = tail call i64 @g_signal_connect_data(ptr noundef %410, ptr noundef nonnull @.str.43, ptr noundef nonnull @logbase_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %412 = tail call ptr @gtk_size_group_new(i32 noundef 1) #22
  %413 = tail call i64 @gtk_size_group_get_type() #24
  %414 = tail call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %413) #22
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %414, ptr %415, align 8, !tbaa !155
  %416 = load ptr, ptr %348, align 8, !tbaa !143
  %417 = tail call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %316) #22
  tail call void @gtk_size_group_add_widget(ptr noundef %414, ptr noundef %417) #22
  %418 = load ptr, ptr %415, align 8, !tbaa !155
  %419 = load ptr, ptr %315, align 8, !tbaa !126
  %420 = tail call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef %316) #22
  tail call void @gtk_size_group_add_widget(ptr noundef %418, ptr noundef %420) #22
  ret void

.preheader13:                                     ; preds = %.loopexit16, %.preheader13
  %421 = phi i64 [ %470, %.preheader13 ], [ %69, %.loopexit16 ]
  %422 = phi i8 [ %469, %.preheader13 ], [ %70, %.loopexit16 ]
  %423 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %421
  %424 = zext i8 %422 to i64
  %425 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %424
  %426 = load <2 x float>, ptr %423, align 4, !tbaa !13
  store <2 x float> %426, ptr %425, align 8, !tbaa !13
  %427 = add i8 %422, 1
  %428 = add nuw nsw i64 %421, 1
  %429 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %428
  %430 = zext i8 %427 to i64
  %431 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %430
  %432 = load <2 x float>, ptr %429, align 4, !tbaa !13
  store <2 x float> %432, ptr %431, align 8, !tbaa !13
  %433 = add i8 %422, 2
  %434 = add nuw nsw i64 %421, 2
  %435 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %434
  %436 = zext i8 %433 to i64
  %437 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %436
  %438 = load <2 x float>, ptr %435, align 4, !tbaa !13
  store <2 x float> %438, ptr %437, align 8, !tbaa !13
  %439 = add i8 %422, 3
  %440 = add nuw nsw i64 %421, 3
  %441 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %440
  %442 = zext i8 %439 to i64
  %443 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %442
  %444 = load <2 x float>, ptr %441, align 4, !tbaa !13
  store <2 x float> %444, ptr %443, align 8, !tbaa !13
  %445 = add i8 %422, 4
  %446 = add nuw nsw i64 %421, 4
  %447 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %446
  %448 = zext i8 %445 to i64
  %449 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %448
  %450 = load <2 x float>, ptr %447, align 4, !tbaa !13
  store <2 x float> %450, ptr %449, align 8, !tbaa !13
  %451 = add i8 %422, 5
  %452 = add nuw nsw i64 %421, 5
  %453 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %452
  %454 = zext i8 %451 to i64
  %455 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %454
  %456 = load <2 x float>, ptr %453, align 4, !tbaa !13
  store <2 x float> %456, ptr %455, align 8, !tbaa !13
  %457 = add i8 %422, 6
  %458 = add nuw nsw i64 %421, 6
  %459 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %458
  %460 = zext i8 %457 to i64
  %461 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %460
  %462 = load <2 x float>, ptr %459, align 4, !tbaa !13
  store <2 x float> %462, ptr %461, align 8, !tbaa !13
  %463 = add i8 %422, 7
  %464 = add nuw nsw i64 %421, 7
  %465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %464
  %466 = zext i8 %463 to i64
  %467 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %466
  %468 = load <2 x float>, ptr %465, align 4, !tbaa !13
  store <2 x float> %468, ptr %467, align 8, !tbaa !13
  %469 = add i8 %422, 8
  %470 = add nuw nsw i64 %421, 8
  %471 = icmp eq i64 %470, %30
  br i1 %471, label %.loopexit14, label %.preheader13, !llvm.loop !156
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %2, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #22
  br label %15

15:                                               ; preds = %9, %4
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #15

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca %struct._PangoRectangle, align 4
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %18 = load ptr, ptr %17, align 16, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 492
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %22
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = icmp sgt i32 %24, 0
  %40 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %22
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %39, label %42, label %.loopexit70

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = zext nneg i32 %24 to i64
  %45 = icmp samesign ult i32 %24, 16
  br i1 %45, label %.preheader107, label %46

.preheader107:                                    ; preds = %59, %42
  %.ph = phi i64 [ %47, %59 ], [ 0, %42 ]
  br label %152

46:                                               ; preds = %42
  %47 = and i64 %44, 2147483632
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %57, %48 ]
  %50 = or disjoint i64 %49, 8
  %51 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %49
  %52 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %50
  %53 = load <16 x float>, ptr %51, align 4, !tbaa !13
  %54 = load <16 x float>, ptr %52, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %43, i64 0, i64 %49
  %56 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %43, i64 0, i64 %50
  store <16 x float> %53, ptr %55, align 4, !tbaa !13
  store <16 x float> %54, ptr %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %49, 16
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %48, !llvm.loop !158

59:                                               ; preds = %48
  %60 = icmp eq i64 %47, %44
  br i1 %60, label %.loopexit70, label %.preheader107

61:                                               ; preds = %33, %3
  %62 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %22
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  tail call void @free(ptr noundef %65) #22
  tail call void @free(ptr noundef %63) #22
  %66 = load i32, ptr %30, align 4, !tbaa !10
  %67 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  store i32 65536, ptr %68, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 188
  store i32 65536, ptr %69, align 4, !tbaa !82
  %70 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #23
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store ptr %70, ptr %71, align 8, !tbaa !77
  store i32 %66, ptr %67, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %72, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %73, align 4, !tbaa !13
  store ptr %67, ptr %62, align 8, !tbaa !25
  %74 = load i32, ptr %23, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %22
  store i32 %74, ptr %76, align 4, !tbaa !10
  %77 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %77, ptr %27, align 4, !tbaa !10
  %78 = load i32, ptr %23, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.loopexit70

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %82 = zext nneg i32 %78 to i64
  %83 = icmp samesign ult i32 %78, 16
  %84 = add nsw i64 %82, -257
  %85 = icmp ult i64 %84, -256
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %80
  %88 = and i64 %82, 496
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %100, %89 ]
  %91 = or disjoint i64 %90, 8
  %92 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %90
  %93 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %91
  %94 = load <16 x float>, ptr %92, align 4, !tbaa !13
  %95 = load <16 x float>, ptr %93, align 4, !tbaa !13
  %96 = and i64 %90, 240
  %97 = or disjoint i64 %96, 8
  %98 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %96
  %99 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %97
  store <16 x float> %94, ptr %98, align 4, !tbaa !13
  store <16 x float> %95, ptr %99, align 4, !tbaa !13
  %100 = add nuw i64 %90, 16
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %89, !llvm.loop !159

102:                                              ; preds = %89
  %103 = trunc i64 %88 to i8
  %104 = icmp eq i64 %88, %82
  br i1 %104, label %.loopexit72, label %105

105:                                              ; preds = %102, %80
  %106 = phi i64 [ 0, %80 ], [ %88, %102 ]
  %107 = phi i8 [ 0, %80 ], [ %103, %102 ]
  %108 = and i64 %82, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit74, label %.preheader73.preheader

.preheader73.preheader:                           ; preds = %105
  %110 = zext i8 %107 to i64
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %.preheader73
  %indvars.iv = phi i64 [ %110, %.preheader73.preheader ], [ %indvars.iv.next, %.preheader73 ]
  %111 = phi i64 [ %106, %.preheader73.preheader ], [ %116, %.preheader73 ]
  %112 = phi i64 [ 0, %.preheader73.preheader ], [ %117, %.preheader73 ]
  %113 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %111
  %114 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %indvars.iv
  %115 = load <2 x float>, ptr %113, align 4, !tbaa !13
  store <2 x float> %115, ptr %114, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = add nuw nsw i64 %111, 1
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %.loopexit74.loopexit, label %.preheader73, !llvm.loop !160

.loopexit74.loopexit:                             ; preds = %.preheader73
  %119 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit74

.loopexit74:                                      ; preds = %.loopexit74.loopexit, %105
  %120 = phi i8 [ undef, %105 ], [ %119, %.loopexit74.loopexit ]
  %121 = phi i64 [ %106, %105 ], [ %116, %.loopexit74.loopexit ]
  %122 = phi i8 [ %107, %105 ], [ %119, %.loopexit74.loopexit ]
  %123 = sub nsw i64 %106, %82
  %124 = icmp ugt i64 %123, -4
  br i1 %124, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %.loopexit74, %.preheader71
  %125 = phi i64 [ %150, %.preheader71 ], [ %121, %.loopexit74 ]
  %126 = phi i8 [ %149, %.preheader71 ], [ %122, %.loopexit74 ]
  %127 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %125
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %128
  %130 = load <2 x float>, ptr %127, align 4, !tbaa !13
  store <2 x float> %130, ptr %129, align 8, !tbaa !13
  %131 = add i8 %126, 1
  %132 = add nuw nsw i64 %125, 1
  %133 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %132
  %134 = zext i8 %131 to i64
  %135 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %134
  %136 = load <2 x float>, ptr %133, align 4, !tbaa !13
  store <2 x float> %136, ptr %135, align 8, !tbaa !13
  %137 = add i8 %126, 2
  %138 = add nuw nsw i64 %125, 2
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %138
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %140
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !13
  store <2 x float> %142, ptr %141, align 8, !tbaa !13
  %143 = add i8 %126, 3
  %144 = add nuw nsw i64 %125, 3
  %145 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %144
  %146 = zext i8 %143 to i64
  %147 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %81, i64 0, i64 %146
  %148 = load <2 x float>, ptr %145, align 4, !tbaa !13
  store <2 x float> %148, ptr %147, align 8, !tbaa !13
  %149 = add i8 %126, 4
  %150 = add nuw nsw i64 %125, 4
  %151 = icmp eq i64 %150, %82
  br i1 %151, label %.loopexit72, label %.preheader71, !llvm.loop !161

152:                                              ; preds = %.preheader107, %152
  %153 = phi i64 [ %157, %152 ], [ %.ph, %.preheader107 ]
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %153
  %155 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %43, i64 0, i64 %153
  %156 = load <2 x float>, ptr %154, align 4, !tbaa !13
  store <2 x float> %156, ptr %155, align 8, !tbaa !13
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %44
  br i1 %158, label %.loopexit70, label %152, !llvm.loop !162

.loopexit72:                                      ; preds = %.preheader71, %.loopexit74, %102
  %159 = phi i8 [ %103, %102 ], [ %120, %.loopexit74 ], [ %149, %.preheader71 ]
  store i8 %159, ptr %72, align 4, !tbaa !84
  br label %.loopexit70

.loopexit70:                                      ; preds = %152, %.loopexit72, %61, %59, %38
  %160 = phi ptr [ %67, %61 ], [ %67, %.loopexit72 ], [ %41, %38 ], [ %41, %59 ], [ %41, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 184
  store i32 256, ptr %161, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 188
  store i32 65536, ptr %162, align 4, !tbaa !82
  %163 = tail call i32 @CurveDataSample(ptr noundef %160, ptr noundef nonnull %161) #22
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 228
  store <8 x float> <float 0.000000e+00, float 3.906250e-03, float 7.812500e-03, float 0x3F88000000000000, float 1.562500e-02, float 0x3F94000000000000, float 2.343750e-02, float 0x3F9C000000000000>, ptr %164, align 4, !tbaa !13
  store <8 x float> <float 3.125000e-02, float 0x3FA2000000000000, float 3.906250e-02, float 0x3FA6000000000000, float 4.687500e-02, float 0x3FAA000000000000, float 5.468750e-02, float 0x3FAE000000000000>, ptr %165, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-02, float 0x3FB1000000000000, float 7.031250e-02, float 0x3FB3000000000000, float 7.812500e-02, float 0x3FB5000000000000, float 8.593750e-02, float 0x3FB7000000000000>, ptr %166, align 4, !tbaa !13
  store <8 x float> <float 9.375000e-02, float 0x3FB9000000000000, float 0x3FBA000000000000, float 0x3FBB000000000000, float 1.093750e-01, float 0x3FBD000000000000, float 0x3FBE000000000000, float 0x3FBF000000000000>, ptr %167, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 292
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 356
  store <8 x float> <float 1.250000e-01, float 0x3FC0800000000000, float 0x3FC1000000000000, float 0x3FC1800000000000, float 1.406250e-01, float 0x3FC2800000000000, float 0x3FC3000000000000, float 0x3FC3800000000000>, ptr %168, align 4, !tbaa !13
  store <8 x float> <float 1.562500e-01, float 0x3FC4800000000000, float 0x3FC5000000000000, float 0x3FC5800000000000, float 1.718750e-01, float 0x3FC6800000000000, float 0x3FC7000000000000, float 0x3FC7800000000000>, ptr %169, align 4, !tbaa !13
  store <8 x float> <float 1.875000e-01, float 0x3FC8800000000000, float 0x3FC9000000000000, float 0x3FC9800000000000, float 2.031250e-01, float 0x3FCA800000000000, float 0x3FCB000000000000, float 0x3FCB800000000000>, ptr %170, align 4, !tbaa !13
  store <8 x float> <float 2.187500e-01, float 0x3FCC800000000000, float 0x3FCD000000000000, float 0x3FCD800000000000, float 2.343750e-01, float 0x3FCE800000000000, float 0x3FCF000000000000, float 0x3FCF800000000000>, ptr %171, align 4, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 420
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 484
  store <8 x float> <float 2.500000e-01, float 0x3FD0400000000000, float 0x3FD0800000000000, float 0x3FD0C00000000000, float 2.656250e-01, float 0x3FD1400000000000, float 0x3FD1800000000000, float 0x3FD1C00000000000>, ptr %172, align 4, !tbaa !13
  store <8 x float> <float 2.812500e-01, float 0x3FD2400000000000, float 0x3FD2800000000000, float 0x3FD2C00000000000, float 2.968750e-01, float 0x3FD3400000000000, float 0x3FD3800000000000, float 0x3FD3C00000000000>, ptr %173, align 4, !tbaa !13
  store <8 x float> <float 3.125000e-01, float 0x3FD4400000000000, float 0x3FD4800000000000, float 0x3FD4C00000000000, float 3.281250e-01, float 0x3FD5400000000000, float 0x3FD5800000000000, float 0x3FD5C00000000000>, ptr %174, align 4, !tbaa !13
  store <8 x float> <float 3.437500e-01, float 0x3FD6400000000000, float 0x3FD6800000000000, float 0x3FD6C00000000000, float 3.593750e-01, float 0x3FD7400000000000, float 0x3FD7800000000000, float 0x3FD7C00000000000>, ptr %175, align 4, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 580
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 612
  store <8 x float> <float 3.750000e-01, float 0x3FD8400000000000, float 0x3FD8800000000000, float 0x3FD8C00000000000, float 3.906250e-01, float 0x3FD9400000000000, float 0x3FD9800000000000, float 0x3FD9C00000000000>, ptr %176, align 4, !tbaa !13
  store <8 x float> <float 4.062500e-01, float 0x3FDA400000000000, float 0x3FDA800000000000, float 0x3FDAC00000000000, float 4.218750e-01, float 0x3FDB400000000000, float 0x3FDB800000000000, float 0x3FDBC00000000000>, ptr %177, align 4, !tbaa !13
  store <8 x float> <float 4.375000e-01, float 0x3FDC400000000000, float 0x3FDC800000000000, float 0x3FDCC00000000000, float 4.531250e-01, float 0x3FDD400000000000, float 0x3FDD800000000000, float 0x3FDDC00000000000>, ptr %178, align 4, !tbaa !13
  store <8 x float> <float 4.687500e-01, float 0x3FDE400000000000, float 0x3FDE800000000000, float 0x3FDEC00000000000, float 4.843750e-01, float 0x3FDF400000000000, float 0x3FDF800000000000, float 0x3FDFC00000000000>, ptr %179, align 4, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 676
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 708
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 740
  store <8 x float> <float 5.000000e-01, float 0x3FE0200000000000, float 0x3FE0400000000000, float 0x3FE0600000000000, float 5.156250e-01, float 0x3FE0A00000000000, float 0x3FE0C00000000000, float 0x3FE0E00000000000>, ptr %180, align 4, !tbaa !13
  store <8 x float> <float 5.312500e-01, float 0x3FE1200000000000, float 0x3FE1400000000000, float 0x3FE1600000000000, float 5.468750e-01, float 0x3FE1A00000000000, float 0x3FE1C00000000000, float 0x3FE1E00000000000>, ptr %181, align 4, !tbaa !13
  store <8 x float> <float 5.625000e-01, float 0x3FE2200000000000, float 0x3FE2400000000000, float 0x3FE2600000000000, float 5.781250e-01, float 0x3FE2A00000000000, float 0x3FE2C00000000000, float 0x3FE2E00000000000>, ptr %182, align 4, !tbaa !13
  store <8 x float> <float 5.937500e-01, float 0x3FE3200000000000, float 0x3FE3400000000000, float 0x3FE3600000000000, float 6.093750e-01, float 0x3FE3A00000000000, float 0x3FE3C00000000000, float 0x3FE3E00000000000>, ptr %183, align 4, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 772
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 804
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 836
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 868
  store <8 x float> <float 6.250000e-01, float 0x3FE4200000000000, float 0x3FE4400000000000, float 0x3FE4600000000000, float 6.406250e-01, float 0x3FE4A00000000000, float 0x3FE4C00000000000, float 0x3FE4E00000000000>, ptr %184, align 4, !tbaa !13
  store <8 x float> <float 6.562500e-01, float 0x3FE5200000000000, float 0x3FE5400000000000, float 0x3FE5600000000000, float 6.718750e-01, float 0x3FE5A00000000000, float 0x3FE5C00000000000, float 0x3FE5E00000000000>, ptr %185, align 4, !tbaa !13
  store <8 x float> <float 6.875000e-01, float 0x3FE6200000000000, float 0x3FE6400000000000, float 0x3FE6600000000000, float 7.031250e-01, float 0x3FE6A00000000000, float 0x3FE6C00000000000, float 0x3FE6E00000000000>, ptr %186, align 4, !tbaa !13
  store <8 x float> <float 7.187500e-01, float 0x3FE7200000000000, float 0x3FE7400000000000, float 0x3FE7600000000000, float 7.343750e-01, float 0x3FE7A00000000000, float 0x3FE7C00000000000, float 0x3FE7E00000000000>, ptr %187, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 900
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 932
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 964
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 996
  store <8 x float> <float 7.500000e-01, float 0x3FE8200000000000, float 0x3FE8400000000000, float 0x3FE8600000000000, float 7.656250e-01, float 0x3FE8A00000000000, float 0x3FE8C00000000000, float 0x3FE8E00000000000>, ptr %188, align 4, !tbaa !13
  store <8 x float> <float 7.812500e-01, float 0x3FE9200000000000, float 0x3FE9400000000000, float 0x3FE9600000000000, float 7.968750e-01, float 0x3FE9A00000000000, float 0x3FE9C00000000000, float 0x3FE9E00000000000>, ptr %189, align 4, !tbaa !13
  store <8 x float> <float 8.125000e-01, float 0x3FEA200000000000, float 0x3FEA400000000000, float 0x3FEA600000000000, float 8.281250e-01, float 0x3FEAA00000000000, float 0x3FEAC00000000000, float 0x3FEAE00000000000>, ptr %190, align 4, !tbaa !13
  store <8 x float> <float 8.437500e-01, float 0x3FEB200000000000, float 0x3FEB400000000000, float 0x3FEB600000000000, float 8.593750e-01, float 0x3FEBA00000000000, float 0x3FEBC00000000000, float 0x3FEBE00000000000>, ptr %191, align 4, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 1028
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 1124
  store <8 x float> <float 8.750000e-01, float 0x3FEC200000000000, float 0x3FEC400000000000, float 0x3FEC600000000000, float 8.906250e-01, float 0x3FECA00000000000, float 0x3FECC00000000000, float 0x3FECE00000000000>, ptr %192, align 4, !tbaa !13
  store <8 x float> <float 9.062500e-01, float 0x3FED200000000000, float 0x3FED400000000000, float 0x3FED600000000000, float 9.218750e-01, float 0x3FEDA00000000000, float 0x3FEDC00000000000, float 0x3FEDE00000000000>, ptr %193, align 4, !tbaa !13
  store <8 x float> <float 9.375000e-01, float 0x3FEE200000000000, float 0x3FEE400000000000, float 0x3FEE600000000000, float 9.531250e-01, float 0x3FEEA00000000000, float 0x3FEEC00000000000, float 0x3FEEE00000000000>, ptr %194, align 4, !tbaa !13
  store <8 x float> <float 9.687500e-01, float 0x3FEF200000000000, float 0x3FEF400000000000, float 0x3FEF600000000000, float 9.843750e-01, float 0x3FEFA00000000000, float 0x3FEFC00000000000, float 0x3FEFE00000000000>, ptr %195, align 4, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 1156
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 192
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %202 = load <8 x i16>, ptr %198, align 2, !tbaa !88
  %203 = load <8 x i16>, ptr %199, align 2, !tbaa !88
  %204 = load <8 x i16>, ptr %200, align 2, !tbaa !88
  %205 = load <8 x i16>, ptr %201, align 2, !tbaa !88
  %206 = uitofp <8 x i16> %202 to <8 x float>
  %207 = uitofp <8 x i16> %203 to <8 x float>
  %208 = uitofp <8 x i16> %204 to <8 x float>
  %209 = uitofp <8 x i16> %205 to <8 x float>
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %206, splat (float 0x3EF0000000000000)
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %207, splat (float 0x3EF0000000000000)
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %208, splat (float 0x3EF0000000000000)
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %209, splat (float 0x3EF0000000000000)
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 1188
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 1220
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 1252
  store <8 x float> %210, ptr %196, align 4, !tbaa !13
  store <8 x float> %211, ptr %214, align 4, !tbaa !13
  store <8 x float> %212, ptr %215, align 4, !tbaa !13
  store <8 x float> %213, ptr %216, align 4, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %221 = load <8 x i16>, ptr %217, align 2, !tbaa !88
  %222 = load <8 x i16>, ptr %218, align 2, !tbaa !88
  %223 = load <8 x i16>, ptr %219, align 2, !tbaa !88
  %224 = load <8 x i16>, ptr %220, align 2, !tbaa !88
  %225 = uitofp <8 x i16> %221 to <8 x float>
  %226 = uitofp <8 x i16> %222 to <8 x float>
  %227 = uitofp <8 x i16> %223 to <8 x float>
  %228 = uitofp <8 x i16> %224 to <8 x float>
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %225, splat (float 0x3EF0000000000000)
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %226, splat (float 0x3EF0000000000000)
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %227, splat (float 0x3EF0000000000000)
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %228, splat (float 0x3EF0000000000000)
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 1284
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 1316
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 1348
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 1380
  store <8 x float> %229, ptr %233, align 4, !tbaa !13
  store <8 x float> %230, ptr %234, align 4, !tbaa !13
  store <8 x float> %231, ptr %235, align 4, !tbaa !13
  store <8 x float> %232, ptr %236, align 4, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %239 = getelementptr inbounds nuw i8, ptr %198, i64 160
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 176
  %241 = load <8 x i16>, ptr %237, align 2, !tbaa !88
  %242 = load <8 x i16>, ptr %238, align 2, !tbaa !88
  %243 = load <8 x i16>, ptr %239, align 2, !tbaa !88
  %244 = load <8 x i16>, ptr %240, align 2, !tbaa !88
  %245 = uitofp <8 x i16> %241 to <8 x float>
  %246 = uitofp <8 x i16> %242 to <8 x float>
  %247 = uitofp <8 x i16> %243 to <8 x float>
  %248 = uitofp <8 x i16> %244 to <8 x float>
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %245, splat (float 0x3EF0000000000000)
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %246, splat (float 0x3EF0000000000000)
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %247, splat (float 0x3EF0000000000000)
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %248, splat (float 0x3EF0000000000000)
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 1412
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 1444
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 1476
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 1508
  store <8 x float> %249, ptr %253, align 4, !tbaa !13
  store <8 x float> %250, ptr %254, align 4, !tbaa !13
  store <8 x float> %251, ptr %255, align 4, !tbaa !13
  store <8 x float> %252, ptr %256, align 4, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %258 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %259 = getelementptr inbounds nuw i8, ptr %198, i64 224
  %260 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %261 = load <8 x i16>, ptr %257, align 2, !tbaa !88
  %262 = load <8 x i16>, ptr %258, align 2, !tbaa !88
  %263 = load <8 x i16>, ptr %259, align 2, !tbaa !88
  %264 = load <8 x i16>, ptr %260, align 2, !tbaa !88
  %265 = uitofp <8 x i16> %261 to <8 x float>
  %266 = uitofp <8 x i16> %262 to <8 x float>
  %267 = uitofp <8 x i16> %263 to <8 x float>
  %268 = uitofp <8 x i16> %264 to <8 x float>
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %265, splat (float 0x3EF0000000000000)
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %266, splat (float 0x3EF0000000000000)
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %267, splat (float 0x3EF0000000000000)
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %268, splat (float 0x3EF0000000000000)
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 1540
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 1572
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 1604
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 1636
  store <8 x float> %269, ptr %273, align 4, !tbaa !13
  store <8 x float> %270, ptr %274, align 4, !tbaa !13
  store <8 x float> %271, ptr %275, align 4, !tbaa !13
  store <8 x float> %272, ptr %276, align 4, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %198, i64 256
  %278 = getelementptr inbounds nuw i8, ptr %198, i64 272
  %279 = getelementptr inbounds nuw i8, ptr %198, i64 288
  %280 = getelementptr inbounds nuw i8, ptr %198, i64 304
  %281 = load <8 x i16>, ptr %277, align 2, !tbaa !88
  %282 = load <8 x i16>, ptr %278, align 2, !tbaa !88
  %283 = load <8 x i16>, ptr %279, align 2, !tbaa !88
  %284 = load <8 x i16>, ptr %280, align 2, !tbaa !88
  %285 = uitofp <8 x i16> %281 to <8 x float>
  %286 = uitofp <8 x i16> %282 to <8 x float>
  %287 = uitofp <8 x i16> %283 to <8 x float>
  %288 = uitofp <8 x i16> %284 to <8 x float>
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %285, splat (float 0x3EF0000000000000)
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %286, splat (float 0x3EF0000000000000)
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %287, splat (float 0x3EF0000000000000)
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %288, splat (float 0x3EF0000000000000)
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 1668
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 1700
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 1732
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 1764
  store <8 x float> %289, ptr %293, align 4, !tbaa !13
  store <8 x float> %290, ptr %294, align 4, !tbaa !13
  store <8 x float> %291, ptr %295, align 4, !tbaa !13
  store <8 x float> %292, ptr %296, align 4, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %198, i64 320
  %298 = getelementptr inbounds nuw i8, ptr %198, i64 336
  %299 = getelementptr inbounds nuw i8, ptr %198, i64 352
  %300 = getelementptr inbounds nuw i8, ptr %198, i64 368
  %301 = load <8 x i16>, ptr %297, align 2, !tbaa !88
  %302 = load <8 x i16>, ptr %298, align 2, !tbaa !88
  %303 = load <8 x i16>, ptr %299, align 2, !tbaa !88
  %304 = load <8 x i16>, ptr %300, align 2, !tbaa !88
  %305 = uitofp <8 x i16> %301 to <8 x float>
  %306 = uitofp <8 x i16> %302 to <8 x float>
  %307 = uitofp <8 x i16> %303 to <8 x float>
  %308 = uitofp <8 x i16> %304 to <8 x float>
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %305, splat (float 0x3EF0000000000000)
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %306, splat (float 0x3EF0000000000000)
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %307, splat (float 0x3EF0000000000000)
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %308, splat (float 0x3EF0000000000000)
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 1796
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 1828
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 1860
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 1892
  store <8 x float> %309, ptr %313, align 4, !tbaa !13
  store <8 x float> %310, ptr %314, align 4, !tbaa !13
  store <8 x float> %311, ptr %315, align 4, !tbaa !13
  store <8 x float> %312, ptr %316, align 4, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %198, i64 384
  %318 = getelementptr inbounds nuw i8, ptr %198, i64 400
  %319 = getelementptr inbounds nuw i8, ptr %198, i64 416
  %320 = getelementptr inbounds nuw i8, ptr %198, i64 432
  %321 = load <8 x i16>, ptr %317, align 2, !tbaa !88
  %322 = load <8 x i16>, ptr %318, align 2, !tbaa !88
  %323 = load <8 x i16>, ptr %319, align 2, !tbaa !88
  %324 = load <8 x i16>, ptr %320, align 2, !tbaa !88
  %325 = uitofp <8 x i16> %321 to <8 x float>
  %326 = uitofp <8 x i16> %322 to <8 x float>
  %327 = uitofp <8 x i16> %323 to <8 x float>
  %328 = uitofp <8 x i16> %324 to <8 x float>
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %325, splat (float 0x3EF0000000000000)
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %326, splat (float 0x3EF0000000000000)
  %331 = fmul reassoc nsz arcp contract afn <8 x float> %327, splat (float 0x3EF0000000000000)
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %328, splat (float 0x3EF0000000000000)
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 1924
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 1956
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 1988
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 2020
  store <8 x float> %329, ptr %333, align 4, !tbaa !13
  store <8 x float> %330, ptr %334, align 4, !tbaa !13
  store <8 x float> %331, ptr %335, align 4, !tbaa !13
  store <8 x float> %332, ptr %336, align 4, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %198, i64 448
  %338 = getelementptr inbounds nuw i8, ptr %198, i64 464
  %339 = getelementptr inbounds nuw i8, ptr %198, i64 480
  %340 = getelementptr inbounds nuw i8, ptr %198, i64 496
  %341 = load <8 x i16>, ptr %337, align 2, !tbaa !88
  %342 = load <8 x i16>, ptr %338, align 2, !tbaa !88
  %343 = load <8 x i16>, ptr %339, align 2, !tbaa !88
  %344 = load <8 x i16>, ptr %340, align 2, !tbaa !88
  %345 = uitofp <8 x i16> %341 to <8 x float>
  %346 = uitofp <8 x i16> %342 to <8 x float>
  %347 = uitofp <8 x i16> %343 to <8 x float>
  %348 = uitofp <8 x i16> %344 to <8 x float>
  %349 = fmul reassoc nsz arcp contract afn <8 x float> %345, splat (float 0x3EF0000000000000)
  %350 = fmul reassoc nsz arcp contract afn <8 x float> %346, splat (float 0x3EF0000000000000)
  %351 = fmul reassoc nsz arcp contract afn <8 x float> %347, splat (float 0x3EF0000000000000)
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %348, splat (float 0x3EF0000000000000)
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 2052
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 2084
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 2116
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 2148
  store <8 x float> %349, ptr %353, align 4, !tbaa !13
  store <8 x float> %350, ptr %354, align 4, !tbaa !13
  store <8 x float> %351, ptr %355, align 4, !tbaa !13
  store <8 x float> %352, ptr %356, align 4, !tbaa !13
  %357 = sext i32 %24 to i64
  %358 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -8
  %360 = load float, ptr %359, align 4, !tbaa !15
  %361 = fmul reassoc nsz arcp contract afn float %360, 0x3FE6666660000000
  %362 = fmul reassoc nsz arcp contract afn float %360, 0x3FE99999A0000000
  %363 = fmul reassoc nsz arcp contract afn float %360, 0x3FECCCCCC0000000
  %364 = fmul reassoc nsz arcp contract afn float %360, 0x4066666660000000
  %365 = fptosi float %364 to i32
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = tail call i32 @llvm.umin.i32(i32 %366, i32 255)
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [256 x float], ptr %196, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !13
  %371 = fmul reassoc nsz arcp contract afn float %360, 0x40699999A0000000
  %372 = fptosi float %371 to i32
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 0)
  %374 = tail call i32 @llvm.umin.i32(i32 %373, i32 255)
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [256 x float], ptr %196, i64 0, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !13
  %378 = fmul reassoc nsz arcp contract afn float %360, 0x406CCCCCC0000000
  %379 = fptosi float %378 to i32
  %380 = tail call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = tail call i32 @llvm.umin.i32(i32 %380, i32 255)
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [256 x float], ptr %196, i64 0, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !13
  %385 = fmul reassoc nsz arcp contract afn float %360, 2.560000e+02
  %386 = fptosi float %385 to i32
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 0)
  %388 = tail call i32 @llvm.umin.i32(i32 %387, i32 255)
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [256 x float], ptr %196, i64 0, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !13
  %392 = fdiv reassoc nsz arcp contract afn float %370, %391
  %393 = fdiv reassoc nsz arcp contract afn float %361, %360
  %394 = fcmp reassoc nsz arcp contract afn ogt float %392, 0.000000e+00
  %395 = fcmp reassoc nsz arcp contract afn ogt float %393, 0.000000e+00
  %396 = and i1 %395, %394
  br i1 %396, label %397, label %401

397:                                              ; preds = %.loopexit70
  %398 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %392)
  %399 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %393)
  %400 = fdiv reassoc nsz arcp contract afn float %398, %399
  br label %401

401:                                              ; preds = %397, %.loopexit70
  %402 = phi i32 [ 1, %397 ], [ 0, %.loopexit70 ]
  %403 = phi float [ %400, %397 ], [ 0.000000e+00, %.loopexit70 ]
  %404 = fdiv reassoc nsz arcp contract afn float %377, %391
  %405 = fdiv reassoc nsz arcp contract afn float %362, %360
  %406 = fcmp reassoc nsz arcp contract afn ogt float %404, 0.000000e+00
  %407 = fcmp reassoc nsz arcp contract afn ogt float %405, 0.000000e+00
  %408 = and i1 %407, %406
  br i1 %408, label %409, label %415

409:                                              ; preds = %401
  %410 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %404)
  %411 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %405)
  %412 = fdiv reassoc nsz arcp contract afn float %410, %411
  %413 = fadd reassoc nsz arcp contract afn float %403, %412
  %414 = add nuw nsw i32 %402, 1
  br label %415

415:                                              ; preds = %409, %401
  %416 = phi i32 [ %414, %409 ], [ %402, %401 ]
  %417 = phi float [ %413, %409 ], [ %403, %401 ]
  %418 = fdiv reassoc nsz arcp contract afn float %384, %391
  %419 = fdiv reassoc nsz arcp contract afn float %363, %360
  %420 = fcmp reassoc nsz arcp contract afn ogt float %418, 0.000000e+00
  %421 = fcmp reassoc nsz arcp contract afn ogt float %419, 0.000000e+00
  %422 = and i1 %421, %420
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %418)
  %425 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %419)
  %426 = fdiv reassoc nsz arcp contract afn float %424, %425
  %427 = fadd reassoc nsz arcp contract afn float %417, %426
  %428 = add nuw nsw i32 %416, 1
  br label %429

429:                                              ; preds = %423, %415
  %430 = phi i32 [ %428, %423 ], [ %416, %415 ]
  %431 = phi float [ %427, %423 ], [ %417, %415 ]
  %432 = icmp eq i32 %430, 0
  %433 = uitofp nneg i32 %430 to float
  %434 = fdiv reassoc nsz arcp contract afn float %431, %433
  %435 = select i1 %432, float 1.000000e+00, float %434
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1448
  %438 = load double, ptr %437, align 8, !tbaa !163
  %439 = fptosi double %438 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !164
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !166
  %444 = sitofp i32 %441 to double
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1456
  %447 = load double, ptr %446, align 8, !tbaa !167
  %448 = fmul reassoc nsz arcp contract afn double %447, %444
  %449 = fptosi double %448 to i32
  %450 = sitofp i32 %443 to double
  %451 = fmul reassoc nsz arcp contract afn double %447, %450
  %452 = fptosi double %451 to i32
  %453 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %449, i32 noundef %452) #22
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1456
  %456 = load double, ptr %455, align 8, !tbaa !167
  call void @cairo_surface_set_device_scale(ptr noundef %453, double noundef %456, double noundef %456) #22
  %457 = call ptr @cairo_create(ptr noundef %453) #22
  %458 = sitofp i32 %439 to double
  call void @cairo_translate(ptr noundef %457, double noundef %458, double noundef %458) #22
  %459 = shl nsw i32 %439, 1
  %460 = sub nsw i32 %441, %459
  %461 = sub nsw i32 %443, %459
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #22
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1448
  %464 = load double, ptr %463, align 8, !tbaa !163
  %465 = fmul reassoc nsz arcp contract afn double %464, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %457, double noundef %465) #22
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 656
  %468 = load double, ptr %467, align 1
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 664
  %470 = load double, ptr %469, align 1
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 672
  %472 = load double, ptr %471, align 1
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 680
  %474 = load double, ptr %473, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %468, double noundef %470, double noundef %472, double noundef %474) #22
  %475 = sitofp i32 %460 to double
  %476 = sitofp i32 %461 to double
  call void @cairo_rectangle(ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %475, double noundef %476) #22
  call void @cairo_stroke_preserve(ptr noundef %457) #22
  %477 = icmp eq i32 %20, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %429
  call void @cairo_set_source_rgb(ptr noundef %457, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #22
  call void @cairo_rectangle(ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %475, double noundef %476) #22
  call void @cairo_fill(ptr noundef %457) #22
  br label %511

479:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 32, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x float> <float 0x3FECFCFD00000000, float 0x3FE6B6B6C0000000>, ptr %480, align 16
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store <2 x float> <float 0x3FBE1E1E20000000, float 0x3FE8787880000000>, ptr %481, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #22
  store <8 x float> <float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000>, ptr %7, align 16, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0x3FE570A3E0000000, ptr %482, align 16, !tbaa !13
  %483 = call ptr @cairo_pattern_create_linear(double noundef %476, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %475) #22
  %484 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 %22
  %485 = load float, ptr %484, align 4, !tbaa !13
  %486 = fpext float %485 to double
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !13
  %489 = fpext float %488 to double
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !13
  %492 = fpext float %491 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %483, double noundef 1.000000e+00, double noundef %486, double noundef %489, double noundef %492, double noundef 5.000000e-01) #22
  %493 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %22
  %494 = load float, ptr %493, align 4, !tbaa !13
  %495 = fpext float %494 to double
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !13
  %498 = fpext float %497 to double
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !13
  %501 = fpext float %500 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %483, double noundef 5.000000e-01, double noundef %495, double noundef %498, double noundef %501, double noundef 5.000000e-01) #22
  %502 = getelementptr inbounds [3 x [3 x float]], ptr @__const.dt_iop_tonecurve_draw.destin, i64 0, i64 %22
  %503 = load float, ptr %502, align 4, !tbaa !13
  %504 = fpext float %503 to double
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !13
  %507 = fpext float %506 to double
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %509 = load float, ptr %508, align 4, !tbaa !13
  %510 = fpext float %509 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %483, double noundef 0.000000e+00, double noundef %504, double noundef %507, double noundef %510, double noundef 5.000000e-01) #22
  call void @cairo_set_source(ptr noundef %457, ptr noundef %483) #22
  call void @cairo_fill(ptr noundef %457) #22
  call void @cairo_pattern_destroy(ptr noundef %483) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #22
  br label %511

511:                                              ; preds = %479, %478
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 656
  %514 = load double, ptr %513, align 1
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 664
  %516 = load double, ptr %515, align 1
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 672
  %518 = load double, ptr %517, align 1
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 680
  %520 = load double, ptr %519, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %514, double noundef %516, double noundef %518, double noundef %520) #22
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 6276
  %522 = load float, ptr %521, align 4, !tbaa !121
  %523 = fcmp reassoc nsz arcp contract afn ogt float %522, 0.000000e+00
  %524 = and i1 %477, %523
  br i1 %524, label %525, label %634

525:                                              ; preds = %511
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 6280
  %527 = load i32, ptr %526, align 8, !tbaa !122
  switch i32 %527, label %652 [
    i32 0, label %528
    i32 1, label %564
    i32 -1, label %599
  ]

528:                                              ; preds = %525
  %529 = fadd reassoc nsz arcp contract afn float %522, 1.000000e+00
  %530 = sitofp i32 %460 to float
  %531 = sub nsw i32 0, %461
  %532 = sitofp i32 %531 to float
  %533 = fmul reassoc nsz arcp contract afn float %529, 2.500000e-01
  %534 = fadd reassoc nsz arcp contract afn float %533, -2.500000e-01
  %535 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %529)
  %536 = sitofp i32 %461 to float
  %537 = fpext float %536 to double
  %538 = fpext float %530 to double
  %539 = fadd reassoc nsz arcp contract afn float %533, 7.500000e-01
  %540 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %539)
  %541 = fdiv reassoc nsz arcp contract afn float %540, %535
  %542 = fmul reassoc nsz arcp contract afn float %541, %530
  %543 = fpext float %542 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %543, double noundef %537) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %543, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %544 = fmul reassoc nsz arcp contract afn float %541, %532
  %545 = fadd reassoc nsz arcp contract afn float %544, %536
  %546 = fpext float %545 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %546) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %538, double noundef %546) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %547 = fmul reassoc nsz arcp contract afn float %534, 2.000000e+00
  %548 = fadd reassoc nsz arcp contract afn float %547, 1.000000e+00
  %549 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %548)
  %550 = fdiv reassoc nsz arcp contract afn float %549, %535
  %551 = fmul reassoc nsz arcp contract afn float %550, %530
  %552 = fpext float %551 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %552, double noundef %537) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %552, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %553 = fmul reassoc nsz arcp contract afn float %550, %532
  %554 = fadd reassoc nsz arcp contract afn float %553, %536
  %555 = fpext float %554 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %555) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %538, double noundef %555) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %556 = fmul reassoc nsz arcp contract afn float %534, 3.000000e+00
  %557 = fadd reassoc nsz arcp contract afn float %556, 1.000000e+00
  %558 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %557)
  %559 = fdiv reassoc nsz arcp contract afn float %558, %535
  %560 = fmul reassoc nsz arcp contract afn float %559, %530
  %561 = fpext float %560 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %561, double noundef %537) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %561, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %562 = fmul reassoc nsz arcp contract afn float %559, %532
  %563 = fadd reassoc nsz arcp contract afn float %562, %536
  br label %650

564:                                              ; preds = %525
  %565 = fadd reassoc nsz arcp contract afn float %522, 1.000000e+00
  %566 = sitofp i32 %460 to float
  %567 = sub nsw i32 0, %461
  %568 = sitofp i32 %567 to float
  %569 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %565)
  %570 = sitofp i32 %461 to float
  %571 = fpext float %570 to double
  %572 = fpext float %566 to double
  %573 = fmul reassoc nsz arcp contract afn float %522, 2.500000e-01
  %574 = fadd reassoc nsz arcp contract afn float %573, 1.000000e+00
  %575 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %574)
  %576 = fmul reassoc nsz arcp contract afn float %575, %566
  %577 = fdiv reassoc nsz arcp contract afn float %576, %569
  %578 = fpext float %577 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %578, double noundef %571) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %578, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %579 = fmul reassoc nsz arcp contract afn float %568, 2.500000e-01
  %580 = fadd reassoc nsz arcp contract afn float %579, %570
  %581 = fpext float %580 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %581) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %572, double noundef %581) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %582 = fmul reassoc nsz arcp contract afn float %522, 5.000000e-01
  %583 = fadd reassoc nsz arcp contract afn float %582, 1.000000e+00
  %584 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %583)
  %585 = fmul reassoc nsz arcp contract afn float %584, %566
  %586 = fdiv reassoc nsz arcp contract afn float %585, %569
  %587 = fpext float %586 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %587, double noundef %571) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %587, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %588 = fmul reassoc nsz arcp contract afn float %568, 5.000000e-01
  %589 = fadd reassoc nsz arcp contract afn float %588, %570
  %590 = fpext float %589 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %590) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %572, double noundef %590) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %591 = fmul reassoc nsz arcp contract afn float %522, 7.500000e-01
  %592 = fadd reassoc nsz arcp contract afn float %591, 1.000000e+00
  %593 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %592)
  %594 = fmul reassoc nsz arcp contract afn float %593, %566
  %595 = fdiv reassoc nsz arcp contract afn float %594, %569
  %596 = fpext float %595 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %596, double noundef %571) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %596, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %597 = fmul reassoc nsz arcp contract afn float %568, 7.500000e-01
  %598 = fadd reassoc nsz arcp contract afn float %597, %570
  br label %650

599:                                              ; preds = %525
  %600 = fadd reassoc nsz arcp contract afn float %522, 1.000000e+00
  %601 = sitofp i32 %460 to float
  %602 = sub nsw i32 0, %461
  %603 = sitofp i32 %602 to float
  %604 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %600)
  %605 = sitofp i32 %461 to float
  %606 = fpext float %605 to double
  %607 = fpext float %601 to double
  %608 = fmul reassoc nsz arcp contract afn float %522, 2.500000e-01
  %609 = fadd reassoc nsz arcp contract afn float %608, 1.000000e+00
  %610 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %609)
  %611 = fmul reassoc nsz arcp contract afn float %601, 2.500000e-01
  %612 = fpext float %611 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %612, double noundef %606) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %612, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %613 = fmul reassoc nsz arcp contract afn float %610, %603
  %614 = fdiv reassoc nsz arcp contract afn float %613, %604
  %615 = fadd reassoc nsz arcp contract afn float %614, %605
  %616 = fpext float %615 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %616) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %607, double noundef %616) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %617 = fmul reassoc nsz arcp contract afn float %522, 5.000000e-01
  %618 = fadd reassoc nsz arcp contract afn float %617, 1.000000e+00
  %619 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %618)
  %620 = fmul reassoc nsz arcp contract afn float %601, 5.000000e-01
  %621 = fpext float %620 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %621, double noundef %606) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %621, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %622 = fmul reassoc nsz arcp contract afn float %619, %603
  %623 = fdiv reassoc nsz arcp contract afn float %622, %604
  %624 = fadd reassoc nsz arcp contract afn float %623, %605
  %625 = fpext float %624 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %625) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %607, double noundef %625) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %626 = fmul reassoc nsz arcp contract afn float %522, 7.500000e-01
  %627 = fadd reassoc nsz arcp contract afn float %626, 1.000000e+00
  %628 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %627)
  %629 = fmul reassoc nsz arcp contract afn float %601, 7.500000e-01
  %630 = fpext float %629 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %630, double noundef %606) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %630, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %631 = fmul reassoc nsz arcp contract afn float %628, %603
  %632 = fdiv reassoc nsz arcp contract afn float %631, %604
  %633 = fadd reassoc nsz arcp contract afn float %632, %605
  br label %650

634:                                              ; preds = %511
  %635 = sitofp i32 %460 to float
  %636 = sitofp i32 %461 to float
  %637 = fpext float %636 to double
  %638 = fpext float %635 to double
  %639 = fmul reassoc nsz arcp contract afn float %635, 2.500000e-01
  %640 = fpext float %639 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %640, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %640, double noundef %637) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %641 = fmul reassoc nsz arcp contract afn float %636, 2.500000e-01
  %642 = fpext float %641 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %642) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %638, double noundef %642) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %643 = fmul reassoc nsz arcp contract afn float %635, 5.000000e-01
  %644 = fpext float %643 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %644, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %644, double noundef %637) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %645 = fmul reassoc nsz arcp contract afn float %636, 5.000000e-01
  %646 = fpext float %645 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %646) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %638, double noundef %646) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %647 = fmul reassoc nsz arcp contract afn float %635, 7.500000e-01
  %648 = fpext float %647 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %648, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %648, double noundef %637) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %649 = fmul reassoc nsz arcp contract afn float %636, 7.500000e-01
  br label %650

650:                                              ; preds = %634, %599, %564, %528
  %.sink95 = phi float [ %649, %634 ], [ %633, %599 ], [ %598, %564 ], [ %563, %528 ]
  %.sink = phi double [ %638, %634 ], [ %607, %599 ], [ %572, %564 ], [ %538, %528 ]
  %651 = fpext float %.sink95 to double
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %651) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %.sink, double noundef %651) #22
  call void @cairo_stroke(ptr noundef %457) #22
  br label %652

652:                                              ; preds = %650, %525
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %476) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %475, double noundef 0.000000e+00) #22
  call void @cairo_stroke(ptr noundef %457) #22
  call void @cairo_translate(ptr noundef %457, double noundef 0.000000e+00, double noundef %476) #22
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %654 = load i32, ptr %653, align 16, !tbaa !169
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %1141, label %656

656:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !170
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 128
  %659 = load i32, ptr %658, align 8, !tbaa !171
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %661 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %664 = load ptr, ptr %663, align 16, !tbaa !177
  %665 = icmp eq i32 %659, 0
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %667 = getelementptr inbounds [4 x i32], ptr %666, i64 0, i64 %22
  %668 = load i32, ptr %667, align 4, !tbaa !10
  br i1 %665, label %671, label %669

669:                                              ; preds = %656
  %670 = uitofp i32 %668 to float
  br label %676

671:                                              ; preds = %656
  %672 = uitofp i32 %668 to double
  %673 = fadd reassoc nsz arcp contract afn double %672, 1.000000e+00
  %674 = fptrunc double %673 to float
  %675 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %674)
  br label %676

676:                                              ; preds = %671, %669
  %677 = phi reassoc nsz arcp contract afn float [ %670, %669 ], [ %675, %671 ]
  %678 = icmp ne ptr %664, null
  %679 = fcmp reassoc nsz arcp contract afn ogt float %677, 0.000000e+00
  %680 = select i1 %678, i1 %679, i1 false
  br i1 %680, label %681, label %782

681:                                              ; preds = %676
  call void @cairo_save(ptr noundef %457) #22
  %682 = fmul reassoc nsz arcp contract afn double %475, 0x3F70101010101010
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1448
  %685 = load double, ptr %684, align 8, !tbaa !163
  %686 = fmul reassoc nsz arcp contract afn double %685, 5.000000e+00
  %687 = fsub reassoc nsz arcp contract afn double %686, %476
  %688 = fpext float %677 to double
  %689 = fdiv reassoc nsz arcp contract afn double %687, %688
  call void @cairo_scale(ptr noundef %457, double noundef %682, double noundef %689) #22
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %476) #22
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 816
  %692 = load double, ptr %691, align 1
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 824
  %694 = load double, ptr %693, align 1
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 832
  %696 = load double, ptr %695, align 1
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 840
  %698 = load double, ptr %697, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %692, double noundef %694, double noundef %696, double noundef %698) #22
  br i1 %477, label %721, label %699

699:                                              ; preds = %681
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %700 = getelementptr i32, ptr %664, i64 %22
  br i1 %665, label %.preheader66, label %.preheader68

.preheader68:                                     ; preds = %699, %.preheader68
  %701 = phi i64 [ %707, %.preheader68 ], [ 0, %699 ]
  %702 = trunc i64 %701 to i32
  %703 = sitofp i32 %702 to double
  %.idx = shl i64 %701, 4
  %704 = getelementptr i8, ptr %700, i64 %.idx
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = uitofp i32 %705 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %703, double noundef %706) #22
  %707 = add nuw nsw i64 %701, 1
  %708 = icmp eq i64 %707, 256
  br i1 %708, label %.loopexit59, label %.preheader68

.preheader66:                                     ; preds = %699, %.preheader66
  %709 = phi i64 [ %719, %.preheader66 ], [ 0, %699 ]
  %710 = trunc i64 %709 to i32
  %711 = sitofp i32 %710 to double
  %.idx45 = shl i64 %709, 4
  %712 = getelementptr i8, ptr %700, i64 %.idx45
  %713 = load i32, ptr %712, align 4, !tbaa !10
  %714 = uitofp i32 %713 to double
  %715 = fadd reassoc nsz arcp contract afn double %714, 1.000000e+00
  %716 = fptrunc double %715 to float
  %717 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %716)
  %718 = fpext float %717 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %711, double noundef %718) #22
  %719 = add nuw nsw i64 %709, 1
  %720 = icmp eq i64 %719, 256
  br i1 %720, label %.loopexit59, label %.preheader66

721:                                              ; preds = %681
  %722 = load float, ptr %521, align 4, !tbaa !121
  %723 = fcmp reassoc nsz arcp contract afn ogt float %722, 0.000000e+00
  br i1 %723, label %745, label %724

724:                                              ; preds = %721
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  br i1 %665, label %.preheader62, label %.preheader64

.preheader64:                                     ; preds = %724, %.preheader64
  %725 = phi i64 [ %731, %.preheader64 ], [ 0, %724 ]
  %726 = trunc i64 %725 to i32
  %727 = sitofp i32 %726 to double
  %.idx46 = shl i64 %725, 4
  %728 = getelementptr i8, ptr %664, i64 %.idx46
  %729 = load i32, ptr %728, align 4, !tbaa !10
  %730 = uitofp i32 %729 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %727, double noundef %730) #22
  %731 = add nuw nsw i64 %725, 1
  %732 = icmp eq i64 %731, 256
  br i1 %732, label %.loopexit59, label %.preheader64

.preheader62:                                     ; preds = %724, %.preheader62
  %733 = phi i64 [ %743, %.preheader62 ], [ 0, %724 ]
  %734 = trunc i64 %733 to i32
  %735 = sitofp i32 %734 to double
  %.idx47 = shl i64 %733, 4
  %736 = getelementptr i8, ptr %664, i64 %.idx47
  %737 = load i32, ptr %736, align 4, !tbaa !10
  %738 = uitofp i32 %737 to double
  %739 = fadd reassoc nsz arcp contract afn double %738, 1.000000e+00
  %740 = fptrunc double %739 to float
  %741 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %740)
  %742 = fpext float %741 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %735, double noundef %742) #22
  %743 = add nuw nsw i64 %733, 1
  %744 = icmp eq i64 %743, 256
  br i1 %744, label %.loopexit59, label %.preheader62

745:                                              ; preds = %721
  %746 = fadd reassoc nsz arcp contract afn float %722, 1.000000e+00
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %747 = fmul reassoc nsz arcp contract afn float %746, 0x3F70101020000000
  %748 = fadd reassoc nsz arcp contract afn float %747, 0xBF70101020000000
  %749 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %746)
  %750 = fdiv reassoc nsz arcp contract afn float 2.550000e+02, %749
  br i1 %665, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %745, %.preheader60
  %751 = phi i64 [ %763, %.preheader60 ], [ 0, %745 ]
  %752 = trunc i64 %751 to i32
  %753 = sitofp i32 %752 to float
  %754 = fmul reassoc nsz arcp contract afn float %748, %753
  %755 = fadd reassoc nsz arcp contract afn float %754, 1.000000e+00
  %756 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %755)
  %757 = fmul reassoc nsz arcp contract afn float %756, %750
  %.idx48 = shl nsw i64 %751, 4
  %758 = getelementptr inbounds nuw i8, ptr %664, i64 %.idx48
  %759 = load i32, ptr %758, align 4, !tbaa !10
  %760 = uitofp i32 %759 to float
  %761 = fpext float %757 to double
  %762 = fpext float %760 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %761, double noundef %762) #22
  %763 = add nuw nsw i64 %751, 1
  %764 = icmp eq i64 %763, 256
  br i1 %764, label %.loopexit59, label %.preheader60

.preheader:                                       ; preds = %745, %.preheader
  %765 = phi i64 [ %780, %.preheader ], [ 0, %745 ]
  %766 = trunc i64 %765 to i32
  %767 = sitofp i32 %766 to float
  %768 = fmul reassoc nsz arcp contract afn float %748, %767
  %769 = fadd reassoc nsz arcp contract afn float %768, 1.000000e+00
  %770 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %769)
  %771 = fmul reassoc nsz arcp contract afn float %770, %750
  %.idx49 = shl nsw i64 %765, 4
  %772 = getelementptr inbounds nuw i8, ptr %664, i64 %.idx49
  %773 = load i32, ptr %772, align 4, !tbaa !10
  %774 = uitofp i32 %773 to double
  %775 = fadd reassoc nsz arcp contract afn double %774, 1.000000e+00
  %776 = fptrunc double %775 to float
  %777 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %776)
  %778 = fpext float %771 to double
  %779 = fpext float %777 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %778, double noundef %779) #22
  %780 = add nuw nsw i64 %765, 1
  %781 = icmp eq i64 %780, 256
  br i1 %781, label %.loopexit59, label %.preheader

.loopexit59:                                      ; preds = %.preheader68, %.preheader66, %.preheader64, %.preheader62, %.preheader60, %.preheader
  call void @cairo_line_to(ptr noundef %457, double noundef 2.550000e+02, double noundef 0.000000e+00) #22
  call void @cairo_close_path(ptr noundef %457) #22
  call void @cairo_fill(ptr noundef %457) #22
  call void @cairo_restore(ptr noundef %457) #22
  br label %782

782:                                              ; preds = %.loopexit59, %676
  call void @cairo_move_to(ptr noundef %457, double noundef 0.000000e+00, double noundef %476) #22
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %784 = load i32, ptr %783, align 16, !tbaa !178
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %1140

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %788 = load ptr, ptr %787, align 8, !tbaa !142
  %789 = tail call i64 @gtk_toggle_button_get_type() #24
  %790 = call ptr @g_type_check_instance_cast(ptr noundef %788, i64 noundef %789) #22
  %791 = call i32 @gtk_toggle_button_get_active(ptr noundef %790) #22
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %1140, label %793

793:                                              ; preds = %786
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 1448
  %796 = load double, ptr %795, align 8, !tbaa !163
  %797 = fmul reassoc nsz arcp contract afn double %796, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %457, double noundef %797) #22
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !170
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %800 = load ptr, ptr %799, align 8, !tbaa !25
  %801 = icmp eq ptr %800, null
  br i1 %801, label %.loopexit58, label %802

802:                                              ; preds = %793
  %803 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %804 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %809 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %22
  %810 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %22
  %811 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %812 = getelementptr inbounds nuw i8, ptr %14, i64 6280
  %813 = sitofp i32 %460 to float
  %814 = sub nsw i32 0, %461
  %815 = sitofp i32 %814 to double
  br label %818

.loopexit58:                                      ; preds = %938, %793
  %816 = load float, ptr %661, align 4, !tbaa !13
  %817 = fcmp reassoc nsz arcp contract afn ult float %816, 0.000000e+00
  br i1 %817, label %1140, label %953

818:                                              ; preds = %938, %802
  %819 = phi ptr [ %800, %802 ], [ %951, %938 ]
  %820 = load ptr, ptr %819, align 8, !tbaa !179
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 144
  %822 = load float, ptr %821, align 4, !tbaa !13
  %823 = fmul reassoc nsz arcp contract afn float %822, 0x3F847AE140000000
  %824 = fcmp reassoc nsz arcp contract afn ogt float %823, 1.000000e+00
  br i1 %824, label %828, label %825

825:                                              ; preds = %818
  %826 = fcmp reassoc nsz arcp contract afn olt float %823, 0.000000e+00
  br i1 %826, label %828, label %827

827:                                              ; preds = %825
  br label %828

828:                                              ; preds = %827, %825, %818
  %829 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %818 ], [ %823, %827 ], [ 0.000000e+00, %825 ]
  store float %829, ptr %8, align 16, !tbaa !13
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 148
  %831 = load float, ptr %830, align 4, !tbaa !13
  %832 = fmul reassoc nsz arcp contract afn float %831, 3.906250e-03
  %833 = fadd reassoc nsz arcp contract afn float %832, 5.000000e-01
  %834 = fcmp reassoc nsz arcp contract afn ogt float %833, 1.000000e+00
  br i1 %834, label %838, label %835

835:                                              ; preds = %828
  %836 = fcmp reassoc nsz arcp contract afn olt float %833, 0.000000e+00
  br i1 %836, label %838, label %837

837:                                              ; preds = %835
  br label %838

838:                                              ; preds = %837, %835, %828
  %839 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %828 ], [ %833, %837 ], [ 0.000000e+00, %835 ]
  store float %839, ptr %803, align 4, !tbaa !13
  %840 = getelementptr inbounds nuw i8, ptr %820, i64 152
  %841 = load float, ptr %840, align 4, !tbaa !13
  %842 = fmul reassoc nsz arcp contract afn float %841, 3.906250e-03
  %843 = fadd reassoc nsz arcp contract afn float %842, 5.000000e-01
  %844 = fcmp reassoc nsz arcp contract afn ogt float %843, 1.000000e+00
  br i1 %844, label %848, label %845

845:                                              ; preds = %838
  %846 = fcmp reassoc nsz arcp contract afn olt float %843, 0.000000e+00
  br i1 %846, label %848, label %847

847:                                              ; preds = %845
  br label %848

848:                                              ; preds = %847, %845, %838
  %849 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %838 ], [ %843, %847 ], [ 0.000000e+00, %845 ]
  store float %849, ptr %804, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw i8, ptr %820, i64 160
  %851 = load float, ptr %850, align 4, !tbaa !13
  %852 = fmul reassoc nsz arcp contract afn float %851, 0x3F847AE140000000
  %853 = fcmp reassoc nsz arcp contract afn ogt float %852, 1.000000e+00
  br i1 %853, label %857, label %854

854:                                              ; preds = %848
  %855 = fcmp reassoc nsz arcp contract afn olt float %852, 0.000000e+00
  br i1 %855, label %857, label %856

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856, %854, %848
  %858 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %848 ], [ %852, %856 ], [ 0.000000e+00, %854 ]
  store float %858, ptr %9, align 16, !tbaa !13
  %859 = getelementptr inbounds nuw i8, ptr %820, i64 164
  %860 = load float, ptr %859, align 4, !tbaa !13
  %861 = fmul reassoc nsz arcp contract afn float %860, 3.906250e-03
  %862 = fadd reassoc nsz arcp contract afn float %861, 5.000000e-01
  %863 = fcmp reassoc nsz arcp contract afn ogt float %862, 1.000000e+00
  br i1 %863, label %867, label %864

864:                                              ; preds = %857
  %865 = fcmp reassoc nsz arcp contract afn olt float %862, 0.000000e+00
  br i1 %865, label %867, label %866

866:                                              ; preds = %864
  br label %867

867:                                              ; preds = %866, %864, %857
  %868 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %857 ], [ %862, %866 ], [ 0.000000e+00, %864 ]
  store float %868, ptr %805, align 4, !tbaa !13
  %869 = getelementptr inbounds nuw i8, ptr %820, i64 168
  %870 = load float, ptr %869, align 4, !tbaa !13
  %871 = fmul reassoc nsz arcp contract afn float %870, 3.906250e-03
  %872 = fadd reassoc nsz arcp contract afn float %871, 5.000000e-01
  %873 = fcmp reassoc nsz arcp contract afn ogt float %872, 1.000000e+00
  br i1 %873, label %877, label %874

874:                                              ; preds = %867
  %875 = fcmp reassoc nsz arcp contract afn olt float %872, 0.000000e+00
  br i1 %875, label %877, label %876

876:                                              ; preds = %874
  br label %877

877:                                              ; preds = %876, %874, %867
  %878 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %867 ], [ %872, %876 ], [ 0.000000e+00, %874 ]
  store float %878, ptr %806, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw i8, ptr %820, i64 176
  %880 = load float, ptr %879, align 4, !tbaa !13
  %881 = fmul reassoc nsz arcp contract afn float %880, 0x3F847AE140000000
  %882 = fcmp reassoc nsz arcp contract afn ogt float %881, 1.000000e+00
  br i1 %882, label %886, label %883

883:                                              ; preds = %877
  %884 = fcmp reassoc nsz arcp contract afn olt float %881, 0.000000e+00
  br i1 %884, label %886, label %885

885:                                              ; preds = %883
  br label %886

886:                                              ; preds = %885, %883, %877
  %887 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %877 ], [ %881, %885 ], [ 0.000000e+00, %883 ]
  store float %887, ptr %10, align 16, !tbaa !13
  %888 = getelementptr inbounds nuw i8, ptr %820, i64 180
  %889 = load float, ptr %888, align 4, !tbaa !13
  %890 = fmul reassoc nsz arcp contract afn float %889, 3.906250e-03
  %891 = fadd reassoc nsz arcp contract afn float %890, 5.000000e-01
  %892 = fcmp reassoc nsz arcp contract afn ogt float %891, 1.000000e+00
  br i1 %892, label %896, label %893

893:                                              ; preds = %886
  %894 = fcmp reassoc nsz arcp contract afn olt float %891, 0.000000e+00
  br i1 %894, label %896, label %895

895:                                              ; preds = %893
  br label %896

896:                                              ; preds = %895, %893, %886
  %897 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %886 ], [ %891, %895 ], [ 0.000000e+00, %893 ]
  store float %897, ptr %807, align 4, !tbaa !13
  %898 = getelementptr inbounds nuw i8, ptr %820, i64 184
  %899 = load float, ptr %898, align 4, !tbaa !13
  %900 = fmul reassoc nsz arcp contract afn float %899, 3.906250e-03
  %901 = fadd reassoc nsz arcp contract afn float %900, 5.000000e-01
  %902 = fcmp reassoc nsz arcp contract afn ogt float %901, 1.000000e+00
  br i1 %902, label %906, label %903

903:                                              ; preds = %896
  %904 = fcmp reassoc nsz arcp contract afn olt float %901, 0.000000e+00
  br i1 %904, label %906, label %905

905:                                              ; preds = %903
  br label %906

906:                                              ; preds = %905, %903, %896
  %907 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %896 ], [ %901, %905 ], [ 0.000000e+00, %903 ]
  store float %907, ptr %808, align 8, !tbaa !13
  %908 = load float, ptr %809, align 4, !tbaa !13
  %909 = load float, ptr %521, align 4, !tbaa !121
  %910 = fcmp reassoc nsz arcp contract afn ogt float %909, 0.000000e+00
  %911 = and i1 %477, %910
  br i1 %911, label %912, label %918

912:                                              ; preds = %906
  %913 = load i32, ptr %812, align 8, !tbaa !122
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %915, label %921

915:                                              ; preds = %912
  %916 = load float, ptr %810, align 4, !tbaa !13
  %917 = load float, ptr %811, align 4, !tbaa !13
  br label %938

918:                                              ; preds = %906
  %919 = load float, ptr %810, align 4, !tbaa !13
  %920 = load float, ptr %811, align 4, !tbaa !13
  br label %938

921:                                              ; preds = %912
  %922 = fmul reassoc nsz arcp contract afn float %909, %908
  %923 = fadd reassoc nsz arcp contract afn float %922, 1.000000e+00
  %924 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %923)
  %925 = fadd reassoc nsz arcp contract afn float %909, 1.000000e+00
  %926 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %925)
  %927 = fdiv reassoc nsz arcp contract afn float %924, %926
  store float %927, ptr %809, align 4, !tbaa !13
  %928 = load float, ptr %810, align 4, !tbaa !13
  %929 = fmul reassoc nsz arcp contract afn float %928, %909
  %930 = fadd reassoc nsz arcp contract afn float %929, 1.000000e+00
  %931 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %930)
  %932 = fdiv reassoc nsz arcp contract afn float %931, %926
  store float %932, ptr %810, align 4, !tbaa !13
  %933 = load float, ptr %811, align 4, !tbaa !13
  %934 = fmul reassoc nsz arcp contract afn float %933, %909
  %935 = fadd reassoc nsz arcp contract afn float %934, 1.000000e+00
  %936 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %935)
  %937 = fdiv reassoc nsz arcp contract afn float %936, %926
  br label %938

938:                                              ; preds = %921, %918, %915
  %939 = phi float [ %932, %921 ], [ %919, %918 ], [ %916, %915 ]
  %940 = phi float [ %927, %921 ], [ %908, %918 ], [ %908, %915 ]
  %941 = phi float [ %937, %921 ], [ %920, %918 ], [ %917, %915 ]
  store float %941, ptr %811, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 3.500000e-01) #22
  %942 = fmul reassoc nsz arcp contract afn float %940, %813
  %943 = fpext float %942 to double
  %944 = fsub reassoc nsz arcp contract afn float %939, %940
  %945 = fpext float %944 to double
  %946 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %945, double 0.000000e+00)
  %947 = fmul reassoc nsz arcp contract afn double %946, %475
  call void @cairo_rectangle(ptr noundef %457, double noundef %943, double noundef 0.000000e+00, double noundef %947, double noundef %815) #22
  call void @cairo_fill(ptr noundef %457) #22
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #22
  %948 = fmul reassoc nsz arcp contract afn float %941, %813
  %949 = fpext float %948 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %949, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %949, double noundef %815) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %950 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !25
  %952 = icmp eq ptr %951, null
  br i1 %952, label %.loopexit58, label %818

953:                                              ; preds = %.loopexit58
  call void @cairo_save(ptr noundef %457) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 336
  %956 = load ptr, ptr %955, align 8, !tbaa !181
  %957 = call ptr @pango_font_description_copy_static(ptr noundef %956) #22
  call void @pango_font_description_set_weight(ptr noundef %957, i32 noundef 700) #22
  call void @pango_font_description_set_absolute_size(ptr noundef %957, double noundef 1.024000e+03) #22
  %958 = call ptr @pango_cairo_create_layout(ptr noundef %457) #22
  call void @pango_layout_set_font_description(ptr noundef %958, ptr noundef %957) #22
  %959 = load float, ptr %18, align 4, !tbaa !13
  %960 = fmul reassoc nsz arcp contract afn float %959, 0x3F847AE140000000
  %961 = fcmp reassoc nsz arcp contract afn ogt float %960, 1.000000e+00
  br i1 %961, label %965, label %962

962:                                              ; preds = %953
  %963 = fcmp reassoc nsz arcp contract afn olt float %960, 0.000000e+00
  br i1 %963, label %965, label %964

964:                                              ; preds = %962
  br label %965

965:                                              ; preds = %964, %962, %953
  %966 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %953 ], [ %960, %964 ], [ 0.000000e+00, %962 ]
  store float %966, ptr %8, align 16, !tbaa !13
  %967 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %968 = load float, ptr %967, align 4, !tbaa !13
  %969 = fmul reassoc nsz arcp contract afn float %968, 3.906250e-03
  %970 = fadd reassoc nsz arcp contract afn float %969, 5.000000e-01
  %971 = fcmp reassoc nsz arcp contract afn ogt float %970, 1.000000e+00
  br i1 %971, label %975, label %972

972:                                              ; preds = %965
  %973 = fcmp reassoc nsz arcp contract afn olt float %970, 0.000000e+00
  br i1 %973, label %975, label %974

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974, %972, %965
  %976 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %965 ], [ %970, %974 ], [ 0.000000e+00, %972 ]
  %977 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %976, ptr %977, align 4, !tbaa !13
  %978 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %979 = load float, ptr %978, align 4, !tbaa !13
  %980 = fmul reassoc nsz arcp contract afn float %979, 3.906250e-03
  %981 = fadd reassoc nsz arcp contract afn float %980, 5.000000e-01
  %982 = fcmp reassoc nsz arcp contract afn ogt float %981, 1.000000e+00
  br i1 %982, label %986, label %983

983:                                              ; preds = %975
  %984 = fcmp reassoc nsz arcp contract afn olt float %981, 0.000000e+00
  br i1 %984, label %986, label %985

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985, %983, %975
  %987 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %975 ], [ %981, %985 ], [ 0.000000e+00, %983 ]
  %988 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %987, ptr %988, align 8, !tbaa !13
  %989 = load float, ptr %660, align 4, !tbaa !13
  %990 = fmul reassoc nsz arcp contract afn float %989, 0x3F847AE140000000
  %991 = fcmp reassoc nsz arcp contract afn ogt float %990, 1.000000e+00
  br i1 %991, label %995, label %992

992:                                              ; preds = %986
  %993 = fcmp reassoc nsz arcp contract afn olt float %990, 0.000000e+00
  br i1 %993, label %995, label %994

994:                                              ; preds = %992
  br label %995

995:                                              ; preds = %994, %992, %986
  %996 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %986 ], [ %990, %994 ], [ 0.000000e+00, %992 ]
  store float %996, ptr %9, align 16, !tbaa !13
  %997 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %998 = load float, ptr %997, align 4, !tbaa !13
  %999 = fmul reassoc nsz arcp contract afn float %998, 3.906250e-03
  %1000 = fadd reassoc nsz arcp contract afn float %999, 5.000000e-01
  %1001 = fcmp reassoc nsz arcp contract afn ogt float %1000, 1.000000e+00
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %995
  %1003 = fcmp reassoc nsz arcp contract afn olt float %1000, 0.000000e+00
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %1002
  br label %1005

1005:                                             ; preds = %1004, %1002, %995
  %1006 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %995 ], [ %1000, %1004 ], [ 0.000000e+00, %1002 ]
  %1007 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %1006, ptr %1007, align 4, !tbaa !13
  %1008 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1009 = load float, ptr %1008, align 4, !tbaa !13
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 3.906250e-03
  %1011 = fadd reassoc nsz arcp contract afn float %1010, 5.000000e-01
  %1012 = fcmp reassoc nsz arcp contract afn ogt float %1011, 1.000000e+00
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1005
  %1014 = fcmp reassoc nsz arcp contract afn olt float %1011, 0.000000e+00
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1013
  br label %1016

1016:                                             ; preds = %1015, %1013, %1005
  %1017 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1005 ], [ %1011, %1015 ], [ 0.000000e+00, %1013 ]
  %1018 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %1017, ptr %1018, align 8, !tbaa !13
  %1019 = load float, ptr %661, align 4, !tbaa !13
  %1020 = fmul reassoc nsz arcp contract afn float %1019, 0x3F847AE140000000
  %1021 = fcmp reassoc nsz arcp contract afn ogt float %1020, 1.000000e+00
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1016
  %1023 = fcmp reassoc nsz arcp contract afn olt float %1020, 0.000000e+00
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %1022, %1016
  %1026 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1016 ], [ %1020, %1024 ], [ 0.000000e+00, %1022 ]
  store float %1026, ptr %10, align 16, !tbaa !13
  %1027 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %1028 = load float, ptr %1027, align 4, !tbaa !13
  %1029 = fmul reassoc nsz arcp contract afn float %1028, 3.906250e-03
  %1030 = fadd reassoc nsz arcp contract afn float %1029, 5.000000e-01
  %1031 = fcmp reassoc nsz arcp contract afn ogt float %1030, 1.000000e+00
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1025
  %1033 = fcmp reassoc nsz arcp contract afn olt float %1030, 0.000000e+00
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1032
  br label %1035

1035:                                             ; preds = %1034, %1032, %1025
  %1036 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1025 ], [ %1030, %1034 ], [ 0.000000e+00, %1032 ]
  %1037 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %1036, ptr %1037, align 4, !tbaa !13
  %1038 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1039 = load float, ptr %1038, align 4, !tbaa !13
  %1040 = fmul reassoc nsz arcp contract afn float %1039, 3.906250e-03
  %1041 = fadd reassoc nsz arcp contract afn float %1040, 5.000000e-01
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1041, 1.000000e+00
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %1035
  %1044 = fcmp reassoc nsz arcp contract afn olt float %1041, 0.000000e+00
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1043
  br label %1046

1046:                                             ; preds = %1045, %1043, %1035
  %1047 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1035 ], [ %1041, %1045 ], [ 0.000000e+00, %1043 ]
  %1048 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %1047, ptr %1048, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %958, ptr noundef nonnull %5, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %958, ptr noundef nonnull %11, ptr noundef null) #22
  %1049 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !186
  %1051 = sitofp i32 %1050 to double
  %1052 = fmul reassoc nsz arcp contract afn double %475, 1.024000e+03
  %1053 = fdiv reassoc nsz arcp contract afn double %1052, %1051
  call void @pango_font_description_set_absolute_size(ptr noundef %957, double noundef %1053) #22
  call void @pango_layout_set_font_description(ptr noundef %958, ptr noundef %957) #22
  %1054 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %22
  %1055 = load float, ptr %1054, align 4, !tbaa !13
  %1056 = load float, ptr %521, align 4, !tbaa !121
  %1057 = fcmp reassoc nsz arcp contract afn ogt float %1056, 0.000000e+00
  %1058 = and i1 %477, %1057
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1046
  %1060 = getelementptr inbounds nuw i8, ptr %14, i64 6280
  %1061 = load i32, ptr %1060, align 8, !tbaa !122
  %1062 = icmp eq i32 %1061, -1
  br i1 %1062, label %1063, label %1073

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %22
  %1065 = load float, ptr %1064, align 4, !tbaa !13
  %1066 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %22
  %1067 = load float, ptr %1066, align 4, !tbaa !13
  br label %1092

1068:                                             ; preds = %1046
  %1069 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %22
  %1070 = load float, ptr %1069, align 4, !tbaa !13
  %1071 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %1072 = load float, ptr %1071, align 4, !tbaa !13
  br label %1092

1073:                                             ; preds = %1059
  %1074 = fmul reassoc nsz arcp contract afn float %1056, %1055
  %1075 = fadd reassoc nsz arcp contract afn float %1074, 1.000000e+00
  %1076 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1075)
  %1077 = fadd reassoc nsz arcp contract afn float %1056, 1.000000e+00
  %1078 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1077)
  %1079 = fdiv reassoc nsz arcp contract afn float %1076, %1078
  %1080 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %22
  %1081 = load float, ptr %1080, align 4, !tbaa !13
  %1082 = fmul reassoc nsz arcp contract afn float %1081, %1056
  %1083 = fadd reassoc nsz arcp contract afn float %1082, 1.000000e+00
  %1084 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1083)
  %1085 = fdiv reassoc nsz arcp contract afn float %1084, %1078
  %1086 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %22
  %1087 = load float, ptr %1086, align 4, !tbaa !13
  %1088 = fmul reassoc nsz arcp contract afn float %1087, %1056
  %1089 = fadd reassoc nsz arcp contract afn float %1088, 1.000000e+00
  %1090 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1089)
  %1091 = fdiv reassoc nsz arcp contract afn float %1090, %1078
  br label %1092

1092:                                             ; preds = %1073, %1068, %1063
  %1093 = phi ptr [ %1086, %1073 ], [ %1071, %1068 ], [ %1066, %1063 ]
  %1094 = phi float [ %1085, %1073 ], [ %1070, %1068 ], [ %1065, %1063 ]
  %1095 = phi float [ %1079, %1073 ], [ %1055, %1068 ], [ %1055, %1063 ]
  %1096 = phi float [ %1091, %1073 ], [ %1072, %1068 ], [ %1067, %1063 ]
  store float %1096, ptr %1093, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01) #22
  %1097 = sitofp i32 %460 to float
  %1098 = fmul reassoc nsz arcp contract afn float %1095, %1097
  %1099 = fpext float %1098 to double
  %1100 = fsub reassoc nsz arcp contract afn float %1094, %1095
  %1101 = fpext float %1100 to double
  %1102 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %1101, double 0.000000e+00)
  %1103 = fmul reassoc nsz arcp contract afn double %1102, %475
  %1104 = sub nsw i32 0, %461
  %1105 = sitofp i32 %1104 to double
  call void @cairo_rectangle(ptr noundef %457, double noundef %1099, double noundef 0.000000e+00, double noundef %1103, double noundef %1105) #22
  call void @cairo_fill(ptr noundef %457) #22
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #22
  %1106 = fmul reassoc nsz arcp contract afn float %1096, %1097
  %1107 = fpext float %1106 to double
  call void @cairo_move_to(ptr noundef %457, double noundef %1107, double noundef 0.000000e+00) #22
  call void @cairo_line_to(ptr noundef %457, double noundef %1107, double noundef %1105) #22
  call void @cairo_stroke(ptr noundef %457) #22
  %1108 = getelementptr inbounds float, ptr %18, i64 %22
  %1109 = load float, ptr %1108, align 4, !tbaa !13
  %1110 = fpext float %1109 to double
  %1111 = getelementptr inbounds float, ptr %662, i64 %22
  %1112 = load float, ptr %1111, align 4, !tbaa !13
  %1113 = fpext float %1112 to double
  %1114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.95, double noundef %1110, double noundef %1113) #22
  %1115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 688
  %1117 = load double, ptr %1116, align 1
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 696
  %1119 = load double, ptr %1118, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 704
  %1121 = load double, ptr %1120, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 712
  %1123 = load double, ptr %1122, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %1117, double noundef %1119, double noundef %1121, double noundef %1123) #22
  %1124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 1448
  %1126 = load double, ptr %1125, align 8, !tbaa !163
  %1127 = fmul reassoc nsz arcp contract afn double %476, 4.000000e-02
  %1128 = fmul reassoc nsz arcp contract afn double %1127, %1126
  call void @cairo_set_font_size(ptr noundef %457, double noundef %1128) #22
  call void @pango_layout_set_text(ptr noundef %958, ptr noundef nonnull %5, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %958, ptr noundef nonnull %11, ptr noundef null) #22
  %1129 = fmul reassoc nsz arcp contract afn float %1097, 0x3F947AE140000000
  %1130 = fpext float %1129 to double
  %1131 = fmul reassoc nsz arcp contract afn double %476, 0xBFEE147AE147AE14
  %1132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %1133 = load i32, ptr %1132, align 4, !tbaa !188
  %1134 = sitofp i32 %1133 to double
  %1135 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !189
  %1137 = sitofp i32 %1136 to double
  %1138 = fadd reassoc nsz arcp contract afn double %1134, %1137
  %1139 = fsub reassoc nsz arcp contract afn double %1131, %1138
  call void @cairo_move_to(ptr noundef %457, double noundef %1130, double noundef %1139) #22
  call void @pango_cairo_show_layout(ptr noundef %457, ptr noundef %958) #22
  call void @cairo_stroke(ptr noundef %457) #22
  call void @pango_font_description_free(ptr noundef %957) #22
  call void @g_object_unref(ptr noundef %958) #22
  call void @cairo_restore(ptr noundef %457) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %1140

1140:                                             ; preds = %1092, %.loopexit58, %786, %782
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %1141

1141:                                             ; preds = %1140, %652
  %1142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 1448
  %1144 = load double, ptr %1143, align 8, !tbaa !163
  %1145 = fmul reassoc nsz arcp contract afn double %1144, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %457, double noundef %1145) #22
  %1146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 688
  %1148 = load double, ptr %1147, align 1
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 696
  %1150 = load double, ptr %1149, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 704
  %1152 = load double, ptr %1151, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %1146, i64 712
  %1154 = load double, ptr %1153, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %1148, double noundef %1150, double noundef %1152, double noundef %1154) #22
  %1155 = getelementptr inbounds nuw i8, ptr %14, i64 6280
  %1156 = sitofp i32 %460 to float
  %1157 = sub nsw i32 0, %461
  %1158 = sitofp i32 %1157 to float
  %1159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %360
  br label %1170

1160:                                             ; preds = %1209
  call void @cairo_stroke(ptr noundef %457) #22
  %1161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1448
  %1163 = load double, ptr %1162, align 8, !tbaa !163
  %1164 = fmul reassoc nsz arcp contract afn double %1163, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %457, double noundef %1164) #22
  %1165 = icmp sgt i32 %24, 0
  br i1 %1165, label %1166, label %.loopexit

1166:                                             ; preds = %1160
  %1167 = sitofp i32 %461 to float
  %1168 = fneg reassoc nsz arcp contract afn float %1167
  %1169 = zext nneg i32 %24 to i64
  br label %1221

1170:                                             ; preds = %1209, %1141
  %1171 = phi i64 [ 0, %1141 ], [ %1216, %1209 ]
  %1172 = trunc i64 %1171 to i32
  %1173 = sitofp i32 %1172 to float
  %1174 = fmul reassoc nsz arcp contract afn float %1173, 0x3F70101020000000
  %1175 = fcmp reassoc nsz arcp contract afn ogt float %1174, %360
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1170
  %1177 = fmul reassoc nsz arcp contract afn float %1174, %1159
  %1178 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1177, float %435)
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %391
  br label %1183

1180:                                             ; preds = %1170
  %1181 = getelementptr inbounds nuw [256 x float], ptr %196, i64 0, i64 %1171
  %1182 = load float, ptr %1181, align 4, !tbaa !13
  br label %1183

1183:                                             ; preds = %1180, %1176
  %1184 = phi float [ %1179, %1176 ], [ %1182, %1180 ]
  %1185 = load float, ptr %521, align 4, !tbaa !121
  %1186 = load i32, ptr %1155, align 8, !tbaa !122
  %1187 = fcmp reassoc nsz arcp contract afn ogt float %1185, 0.000000e+00
  %1188 = and i1 %477, %1187
  br i1 %1188, label %1189, label %1209

1189:                                             ; preds = %1183
  %1190 = icmp eq i32 %1186, -1
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1189
  %1192 = fadd reassoc nsz arcp contract afn float %1185, 1.000000e+00
  %1193 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1192)
  br label %1202

1194:                                             ; preds = %1189
  %1195 = fmul reassoc nsz arcp contract afn float %1185, %1174
  %1196 = fadd reassoc nsz arcp contract afn float %1195, 1.000000e+00
  %1197 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1196)
  %1198 = fadd reassoc nsz arcp contract afn float %1185, 1.000000e+00
  %1199 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1198)
  %1200 = fdiv reassoc nsz arcp contract afn float %1197, %1199
  %1201 = icmp eq i32 %1186, 1
  br i1 %1201, label %1209, label %1202

1202:                                             ; preds = %1194, %1191
  %1203 = phi float [ %1193, %1191 ], [ %1199, %1194 ]
  %1204 = phi float [ %1174, %1191 ], [ %1200, %1194 ]
  %1205 = fmul reassoc nsz arcp contract afn float %1185, %1184
  %1206 = fadd reassoc nsz arcp contract afn float %1205, 1.000000e+00
  %1207 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1206)
  %1208 = fdiv reassoc nsz arcp contract afn float %1207, %1203
  br label %1209

1209:                                             ; preds = %1202, %1194, %1183
  %1210 = phi float [ %1204, %1202 ], [ %1200, %1194 ], [ %1174, %1183 ]
  %1211 = phi float [ %1208, %1202 ], [ %1184, %1194 ], [ %1184, %1183 ]
  %1212 = fmul reassoc nsz arcp contract afn float %1210, %1156
  %1213 = fpext float %1212 to double
  %1214 = fmul reassoc nsz arcp contract afn float %1211, %1158
  %1215 = fpext float %1214 to double
  call void @cairo_line_to(ptr noundef %457, double noundef %1213, double noundef %1215) #22
  %1216 = add nuw nsw i64 %1171, 1
  %1217 = icmp eq i64 %1216, 256
  br i1 %1217, label %1160, label %1170

.loopexit:                                        ; preds = %1257, %1160
  %1218 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1219 = load i32, ptr %1218, align 8, !tbaa !141
  %1220 = icmp sgt i32 %1219, -1
  br i1 %1220, label %1288, label %1400

1221:                                             ; preds = %1257, %1166
  %1222 = phi i64 [ 0, %1166 ], [ %1286, %1257 ]
  %1223 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1222
  %1224 = load float, ptr %1223, align 4, !tbaa !15
  %1225 = load float, ptr %521, align 4, !tbaa !121
  %1226 = load i32, ptr %1155, align 8, !tbaa !122
  %1227 = fcmp reassoc nsz arcp contract afn ogt float %1225, 0.000000e+00
  %1228 = and i1 %477, %1227
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1221
  %1230 = icmp eq i32 %1226, -1
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1233 = load float, ptr %1232, align 4, !tbaa !17
  %1234 = fadd reassoc nsz arcp contract afn float %1225, 1.000000e+00
  %1235 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1234)
  br label %1249

1236:                                             ; preds = %1221
  %1237 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1238 = load float, ptr %1237, align 4, !tbaa !17
  br label %1257

1239:                                             ; preds = %1229
  %1240 = fmul reassoc nsz arcp contract afn float %1225, %1224
  %1241 = fadd reassoc nsz arcp contract afn float %1240, 1.000000e+00
  %1242 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1241)
  %1243 = fadd reassoc nsz arcp contract afn float %1225, 1.000000e+00
  %1244 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1243)
  %1245 = fdiv reassoc nsz arcp contract afn float %1242, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1247 = load float, ptr %1246, align 4, !tbaa !17
  %1248 = icmp eq i32 %1226, 1
  br i1 %1248, label %1257, label %1249

1249:                                             ; preds = %1239, %1231
  %1250 = phi float [ %1235, %1231 ], [ %1244, %1239 ]
  %1251 = phi float [ %1233, %1231 ], [ %1247, %1239 ]
  %1252 = phi float [ %1224, %1231 ], [ %1245, %1239 ]
  %1253 = fmul reassoc nsz arcp contract afn float %1251, %1225
  %1254 = fadd reassoc nsz arcp contract afn float %1253, 1.000000e+00
  %1255 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1254)
  %1256 = fdiv reassoc nsz arcp contract afn float %1255, %1250
  br label %1257

1257:                                             ; preds = %1249, %1239, %1236
  %1258 = phi float [ %1252, %1249 ], [ %1245, %1239 ], [ %1224, %1236 ]
  %1259 = phi float [ %1256, %1249 ], [ %1247, %1239 ], [ %1238, %1236 ]
  %1260 = fmul reassoc nsz arcp contract afn float %1258, %1156
  %1261 = fpext float %1260 to double
  %1262 = fmul reassoc nsz arcp contract afn float %1259, %1168
  %1263 = fpext float %1262 to double
  %1264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 1448
  %1266 = load double, ptr %1265, align 8, !tbaa !163
  %1267 = fmul reassoc nsz arcp contract afn double %1266, 4.000000e+00
  call void @cairo_arc(ptr noundef %457, double noundef %1261, double noundef %1263, double noundef %1267, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #22
  %1268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 688
  %1270 = load double, ptr %1269, align 1
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 696
  %1272 = load double, ptr %1271, align 1
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 704
  %1274 = load double, ptr %1273, align 1
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 712
  %1276 = load double, ptr %1275, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %1270, double noundef %1272, double noundef %1274, double noundef %1276) #22
  call void @cairo_stroke_preserve(ptr noundef %457) #22
  %1277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 592
  %1279 = load double, ptr %1278, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 600
  %1281 = load double, ptr %1280, align 1
  %1282 = getelementptr inbounds nuw i8, ptr %1277, i64 608
  %1283 = load double, ptr %1282, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 616
  %1285 = load double, ptr %1284, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %1279, double noundef %1281, double noundef %1283, double noundef %1285) #22
  call void @cairo_fill(ptr noundef %457) #22
  %1286 = add nuw nsw i64 %1222, 1
  %1287 = icmp eq i64 %1286, %1169
  br i1 %1287, label %.loopexit, label %1221

1288:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %1289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 336
  %1291 = load ptr, ptr %1290, align 8, !tbaa !181
  %1292 = call ptr @pango_font_description_copy_static(ptr noundef %1291) #22
  call void @pango_font_description_set_weight(ptr noundef %1292, i32 noundef 700) #22
  call void @pango_font_description_set_absolute_size(ptr noundef %1292, double noundef 1.024000e+03) #22
  %1293 = call ptr @pango_cairo_create_layout(ptr noundef %457) #22
  call void @pango_layout_set_font_description(ptr noundef %1293, ptr noundef %1292) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %1293, ptr noundef nonnull %5, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %1293, ptr noundef nonnull %12, ptr noundef null) #22
  %1294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !186
  %1296 = sitofp i32 %1295 to double
  %1297 = fmul reassoc nsz arcp contract afn double %475, 1.024000e+03
  %1298 = fdiv reassoc nsz arcp contract afn double %1297, %1296
  call void @pango_font_description_set_absolute_size(ptr noundef %1292, double noundef %1298) #22
  call void @pango_layout_set_font_description(ptr noundef %1293, ptr noundef %1292) #22
  %1299 = select reassoc nsz arcp contract afn i1 %477, float 0.000000e+00, float -1.280000e+02
  %1300 = load i32, ptr %1218, align 8, !tbaa !141
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1301
  %1303 = load float, ptr %1302, align 4, !tbaa !15
  %1304 = select reassoc nsz arcp contract afn i1 %477, float 1.000000e+02, float 2.560000e+02
  %1305 = fmul reassoc nsz arcp contract afn float %1303, %1304
  %1306 = fadd reassoc nsz arcp contract afn float %1305, %1299
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1308 = load float, ptr %1307, align 4, !tbaa !17
  %1309 = fmul reassoc nsz arcp contract afn float %1308, %1304
  %1310 = fadd reassoc nsz arcp contract afn float %1309, %1299
  %1311 = fsub reassoc nsz arcp contract afn float %1309, %1305
  %1312 = fpext float %1306 to double
  %1313 = fpext float %1310 to double
  %1314 = fpext float %1311 to double
  %1315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.96, double noundef %1312, double noundef %1313, double noundef %1314) #22
  %1316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 688
  %1318 = load double, ptr %1317, align 1
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 696
  %1320 = load double, ptr %1319, align 1
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 704
  %1322 = load double, ptr %1321, align 1
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 712
  %1324 = load double, ptr %1323, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %1318, double noundef %1320, double noundef %1322, double noundef %1324) #22
  call void @pango_layout_set_text(ptr noundef %1293, ptr noundef nonnull %5, i32 noundef -1) #22
  call void @pango_layout_get_pixel_extents(ptr noundef %1293, ptr noundef nonnull %12, ptr noundef null) #22
  %1325 = fmul reassoc nsz arcp contract afn float %1156, 0x3FEF5C2900000000
  %1326 = load i32, ptr %1294, align 4, !tbaa !186
  %1327 = sitofp i32 %1326 to float
  %1328 = load i32, ptr %12, align 4, !tbaa !190
  %1329 = sitofp i32 %1328 to float
  %1330 = fadd reassoc nsz arcp contract afn float %1327, %1329
  %1331 = fsub reassoc nsz arcp contract afn float %1325, %1330
  %1332 = fpext float %1331 to double
  %1333 = fmul reassoc nsz arcp contract afn double %476, -2.000000e-02
  %1334 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !188
  %1336 = sitofp i32 %1335 to double
  %1337 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !189
  %1339 = sitofp i32 %1338 to double
  %1340 = fadd reassoc nsz arcp contract afn double %1336, %1339
  %1341 = fsub reassoc nsz arcp contract afn double %1333, %1340
  call void @cairo_move_to(ptr noundef %457, double noundef %1332, double noundef %1341) #22
  call void @pango_cairo_show_layout(ptr noundef %457, ptr noundef %1293) #22
  call void @cairo_stroke(ptr noundef %457) #22
  call void @pango_font_description_free(ptr noundef %1292) #22
  call void @g_object_unref(ptr noundef %1293) #22
  %1342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !168
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 752
  %1344 = load double, ptr %1343, align 1
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 760
  %1346 = load double, ptr %1345, align 1
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 768
  %1348 = load double, ptr %1347, align 1
  %1349 = getelementptr inbounds nuw i8, ptr %1342, i64 776
  %1350 = load double, ptr %1349, align 1
  call void @cairo_set_source_rgba(ptr noundef %457, double noundef %1344, double noundef %1346, double noundef %1348, double noundef %1350) #22
  %1351 = load i32, ptr %1218, align 8, !tbaa !141
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1352
  %1354 = load float, ptr %1353, align 4, !tbaa !15
  %1355 = load float, ptr %521, align 4, !tbaa !121
  %1356 = load i32, ptr %1155, align 8, !tbaa !122
  %1357 = fcmp reassoc nsz arcp contract afn ogt float %1355, 0.000000e+00
  %1358 = and i1 %477, %1357
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1288
  %1360 = icmp eq i32 %1356, -1
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1352, i32 1
  %1363 = load float, ptr %1362, align 4, !tbaa !17
  %1364 = fadd reassoc nsz arcp contract afn float %1355, 1.000000e+00
  %1365 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1364)
  br label %1379

1366:                                             ; preds = %1288
  %1367 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1352, i32 1
  %1368 = load float, ptr %1367, align 4, !tbaa !17
  br label %1387

1369:                                             ; preds = %1359
  %1370 = fmul reassoc nsz arcp contract afn float %1355, %1354
  %1371 = fadd reassoc nsz arcp contract afn float %1370, 1.000000e+00
  %1372 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1371)
  %1373 = fadd reassoc nsz arcp contract afn float %1355, 1.000000e+00
  %1374 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1373)
  %1375 = fdiv reassoc nsz arcp contract afn float %1372, %1374
  %1376 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1352, i32 1
  %1377 = load float, ptr %1376, align 4, !tbaa !17
  %1378 = icmp eq i32 %1356, 1
  br i1 %1378, label %1387, label %1379

1379:                                             ; preds = %1369, %1361
  %1380 = phi float [ %1365, %1361 ], [ %1374, %1369 ]
  %1381 = phi float [ %1363, %1361 ], [ %1377, %1369 ]
  %1382 = phi float [ %1354, %1361 ], [ %1375, %1369 ]
  %1383 = fmul reassoc nsz arcp contract afn float %1381, %1355
  %1384 = fadd reassoc nsz arcp contract afn float %1383, 1.000000e+00
  %1385 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1384)
  %1386 = fdiv reassoc nsz arcp contract afn float %1385, %1380
  br label %1387

1387:                                             ; preds = %1379, %1369, %1366
  %1388 = phi float [ %1382, %1379 ], [ %1375, %1369 ], [ %1354, %1366 ]
  %1389 = phi float [ %1386, %1379 ], [ %1377, %1369 ], [ %1368, %1366 ]
  %1390 = fmul reassoc nsz arcp contract afn float %1388, %1156
  %1391 = fpext float %1390 to double
  %1392 = sitofp i32 %461 to float
  %1393 = fneg reassoc nsz arcp contract afn float %1392
  %1394 = fmul reassoc nsz arcp contract afn float %1389, %1393
  %1395 = fpext float %1394 to double
  %1396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 1448
  %1398 = load double, ptr %1397, align 8, !tbaa !163
  %1399 = fmul reassoc nsz arcp contract afn double %1398, 6.000000e+00
  call void @cairo_arc(ptr noundef %457, double noundef %1391, double noundef %1395, double noundef %1399, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #22
  call void @cairo_fill(ptr noundef %457) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %1400

1400:                                             ; preds = %1387, %.loopexit
  call void @cairo_destroy(ptr noundef %457) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %453, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %453) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_tonecurve_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !191
  switch i32 %23, label %565 [
    i32 1, label %24
    i32 3, label %502
  ]

24:                                               ; preds = %3
  %25 = load i32, ptr %1, align 8, !tbaa !193
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %381

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !194
  %30 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %31 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %32 = or i32 %31, %29
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 4
  %35 = icmp slt i32 %20, 20
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %379

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %379

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1448
  %44 = load double, ptr %43, align 8, !tbaa !163
  %45 = fptosi double %44 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !164
  %48 = shl nsw i32 %45, 1
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = sitofp i32 %45 to double
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %53 = load <2 x double>, ptr %50, align 8, !tbaa !140
  %54 = insertelement <2 x double> poison, double %51, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fsub reassoc nsz arcp contract afn <2 x double> %53, %55
  store <2 x double> %56, ptr %52, align 8, !tbaa !140
  %57 = sitofp i32 %49 to double
  %58 = extractelement <2 x double> %56, i64 0
  %59 = fcmp reassoc nsz arcp contract afn ogt double %58, %57
  br i1 %59, label %63, label %60

60:                                               ; preds = %41
  %61 = fcmp reassoc nsz arcp contract afn olt double %58, 0.000000e+00
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60, %41
  %64 = phi reassoc nsz arcp contract afn double [ %58, %62 ], [ 0.000000e+00, %60 ], [ %57, %41 ]
  %65 = sitofp i32 %49 to float
  %66 = fpext float %65 to double
  %67 = fdiv reassoc nsz arcp contract afn double %64, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 6276
  %70 = load float, ptr %69, align 4, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 6280
  %72 = load i32, ptr %71, align 8, !tbaa !122
  %73 = fcmp reassoc nsz arcp contract afn ogt float %70, 0.000000e+00
  %74 = icmp eq i32 %14, 0
  %75 = and i1 %74, %73
  %76 = icmp ne i32 %72, -1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %83

78:                                               ; preds = %63
  %79 = fadd reassoc nsz arcp contract afn float %70, 1.000000e+00
  %80 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %79, float %68)
  %81 = fadd reassoc nsz arcp contract afn float %80, -1.000000e+00
  %82 = fdiv reassoc nsz arcp contract afn float %81, %70
  br label %83

83:                                               ; preds = %78, %63
  %84 = phi float [ %82, %78 ], [ %68, %63 ]
  %85 = load float, ptr %21, align 4, !tbaa !15
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, %68
  br i1 %86, label %111, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %20, 1
  br i1 %88, label %89, label %.loopexit30

89:                                               ; preds = %87
  %90 = zext nneg i32 %20 to i64
  br label %91

91:                                               ; preds = %96, %89
  %92 = phi i64 [ 1, %89 ], [ %97, %96 ]
  %93 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, %68
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %.loopexit30, label %91

.loopexit30:                                      ; preds = %96, %87
  %99 = icmp sgt i32 %20, 0
  br i1 %99, label %102, label %121

100:                                              ; preds = %91
  %101 = trunc i64 %92 to i32
  br label %102

102:                                              ; preds = %100, %.loopexit30
  %103 = phi i32 [ %20, %.loopexit30 ], [ %101, %100 ]
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = fsub reassoc nsz arcp contract afn float %84, %107
  %109 = fpext float %108 to double
  %110 = fcmp reassoc nsz arcp contract afn ugt double %109, 2.500000e-02
  br i1 %110, label %111, label %378

111:                                              ; preds = %102, %83
  %112 = phi i32 [ %103, %102 ], [ 0, %83 ]
  %113 = icmp slt i32 %112, %20
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = fsub reassoc nsz arcp contract afn float %117, %84
  %119 = fpext float %118 to double
  %120 = fcmp reassoc nsz arcp contract afn ugt double %119, 2.500000e-02
  br i1 %120, label %121, label %378

121:                                              ; preds = %114, %111, %.loopexit30
  %122 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %18
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %125 = load i8, ptr %124, align 4, !tbaa !84
  %126 = zext i8 %125 to i32
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %.loopexit.i, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %130 = zext i8 %125 to i64
  %131 = icmp ult i8 %125, 16
  br i1 %131, label %.preheader54, label %132

.preheader54:                                     ; preds = %151, %128
  %.ph = phi i64 [ %133, %151 ], [ 0, %128 ]
  br label %156

132:                                              ; preds = %128
  %133 = and i64 %130, 240
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %149, %134 ]
  %136 = or disjoint i64 %135, 8
  %137 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %129, i64 0, i64 %135
  %138 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %129, i64 0, i64 %136
  %139 = load <16 x float>, ptr %137, align 4, !tbaa !13
  %140 = load <16 x float>, ptr %138, align 4, !tbaa !13
  %141 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %142 = shufflevector <16 x float> %140, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %143 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %144 = shufflevector <16 x float> %140, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %145 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %135
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store <8 x float> %141, ptr %145, align 16, !tbaa !13
  store <8 x float> %142, ptr %146, align 16, !tbaa !13
  %147 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %135
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store <8 x float> %143, ptr %147, align 16, !tbaa !13
  store <8 x float> %144, ptr %148, align 16, !tbaa !13
  %149 = add nuw nsw i64 %135, 16
  %150 = icmp eq i64 %149, %133
  br i1 %150, label %151, label %134, !llvm.loop !195

151:                                              ; preds = %134
  %152 = icmp eq i64 %133, %130
  br i1 %152, label %.loopexit.i, label %.preheader54

.loopexit.i:                                      ; preds = %156, %151, %121
  %153 = load i32, ptr %123, align 8, !tbaa !83
  %154 = call ptr @interpolate_set(i32 noundef %126, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %153) #22
  %155 = icmp eq ptr %154, null
  br i1 %155, label %dt_draw_curve_calc_value.exit, label %166

156:                                              ; preds = %.preheader54, %156
  %157 = phi i64 [ %164, %156 ], [ %.ph, %.preheader54 ]
  %158 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %129, i64 0, i64 %157
  %159 = load float, ptr %158, align 8, !tbaa !196
  %160 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %157
  store float %159, ptr %160, align 4, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !198
  %163 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %157
  store float %162, ptr %163, align 4, !tbaa !13
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %130
  br i1 %165, label %.loopexit.i, label %156, !llvm.loop !199

166:                                              ; preds = %.loopexit.i
  %167 = load i8, ptr %124, align 4, !tbaa !84
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %123, align 8, !tbaa !83
  %170 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %168, ptr noundef nonnull %4, float noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %154, i32 noundef %169) #22
  call void @free(ptr noundef nonnull %154) #22
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %.loopexit.i, %166
  %171 = phi float [ %170, %166 ], [ 0.000000e+00, %.loopexit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !200
  %174 = fcmp reassoc nsz arcp contract afn ogt float %171, %173
  %175 = select reassoc nsz arcp contract afn i1 %174, float %171, float %173
  %176 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %177 = load float, ptr %176, align 8, !tbaa !201
  %178 = fcmp reassoc nsz arcp contract afn olt float %175, %177
  %179 = select reassoc nsz arcp contract afn i1 %178, float %175, float %177
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  %180 = fcmp reassoc nsz arcp contract afn ult float %179, 0.000000e+00
  %181 = fcmp reassoc nsz arcp contract afn ugt float %179, 1.000000e+00
  %182 = or i1 %180, %181
  br i1 %182, label %378, label %183

183:                                              ; preds = %dt_draw_curve_calc_value.exit
  %184 = call fastcc i32 @_add_node(ptr noundef nonnull %21, ptr noundef nonnull %19, float noundef %84, float noundef %179)
  %185 = icmp sgt i32 %20, 0
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %183
  %187 = load float, ptr %69, align 4, !tbaa !121
  %188 = load i32, ptr %71, align 8, !tbaa !122
  %189 = fcmp reassoc nsz arcp contract afn ogt float %187, 0.000000e+00
  %190 = and i1 %74, %189
  %191 = icmp ne i32 %188, 1
  %192 = select i1 %190, i1 %191, i1 false
  %193 = zext nneg i32 %20 to i64
  br i1 %192, label %208, label %194

194:                                              ; preds = %186
  %195 = and i64 %193, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %194, %204
  %197 = phi i64 [ %205, %204 ], [ 0, %194 ]
  %198 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %197, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !17
  %200 = fsub reassoc nsz arcp contract afn float %179, %199
  %201 = fmul reassoc nsz arcp contract afn float %200, %200
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, 0x3F5A36E2E0000000
  br i1 %202, label %203, label %204

203:                                              ; preds = %.preheader28
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %204

204:                                              ; preds = %203, %.preheader28
  %205 = add nuw nsw i64 %197, 1
  %206 = icmp eq i64 %205, %195
  br i1 %206, label %.loopexit29, label %.preheader28, !llvm.loop !202

.loopexit29:                                      ; preds = %204, %194
  %207 = icmp ult i32 %20, 4
  br i1 %207, label %.loopexit, label %.preheader26

208:                                              ; preds = %186
  %209 = fadd reassoc nsz arcp contract afn float %187, 1.000000e+00
  %210 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %209)
  %211 = icmp samesign ult i32 %20, 9
  br i1 %211, label %.loopexit25, label %212

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %12, i64 132
  %214 = getelementptr i8, ptr %8, i64 4
  %215 = shl nuw nsw i64 %193, 3
  %216 = getelementptr i8, ptr %8, i64 %215
  %217 = icmp ult ptr %38, %216
  %218 = icmp ult ptr %214, %213
  %219 = and i1 %218, %217
  br i1 %219, label %.loopexit25, label %220

220:                                              ; preds = %212
  %221 = and i64 %193, 7
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i64 8, i64 %221
  %224 = sub nsw i64 %193, %223
  %225 = insertelement <8 x float> poison, float %187, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %227 = insertelement <8 x float> poison, float %179, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %210
  %229 = insertelement <8 x float> poison, float %.scalar, i64 0
  %230 = shufflevector <8 x float> %229, <8 x float> poison, <8 x i32> zeroinitializer
  br label %231

231:                                              ; preds = %259, %220
  %232 = phi i64 [ 0, %220 ], [ %260, %259 ]
  %233 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %232, i32 1
  %234 = load <16 x float>, ptr %233, align 4, !tbaa !17
  %235 = shufflevector <16 x float> %234, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %235, %226
  %237 = fadd reassoc nsz arcp contract afn <8 x float> %236, splat (float 1.000000e+00)
  %238 = call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %237)
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %238, %230
  %240 = fsub reassoc nsz arcp contract afn <8 x float> %228, %239
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %240, %240
  %242 = fcmp reassoc nsz arcp contract afn olt <8 x float> %241, splat (float 0x3F5A36E2E0000000)
  %243 = extractelement <8 x i1> %242, i64 0
  %244 = extractelement <8 x i1> %242, i64 1
  %245 = or i1 %243, %244
  %246 = extractelement <8 x i1> %242, i64 2
  %247 = or i1 %246, %245
  %248 = extractelement <8 x i1> %242, i64 3
  %249 = or i1 %248, %247
  %250 = extractelement <8 x i1> %242, i64 4
  %251 = or i1 %250, %249
  %252 = extractelement <8 x i1> %242, i64 5
  %253 = or i1 %252, %251
  %254 = extractelement <8 x i1> %242, i64 6
  %255 = or i1 %254, %253
  %256 = extractelement <8 x i1> %242, i64 7
  %257 = or i1 %256, %255
  br i1 %257, label %258, label %259

258:                                              ; preds = %231
  store i32 %184, ptr %38, align 8, !tbaa !141, !alias.scope !203, !noalias !206
  br label %259

259:                                              ; preds = %258, %231
  %260 = add nuw i64 %232, 8
  %261 = icmp eq i64 %260, %224
  br i1 %261, label %.loopexit25, label %231, !llvm.loop !208

.loopexit25:                                      ; preds = %259, %212, %208
  %262 = phi i64 [ 0, %212 ], [ 0, %208 ], [ %224, %259 ]
  %263 = sub nsw i64 %193, %262
  %264 = and i64 %263, 3
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit24, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit25
  %266 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %210
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %279
  %267 = phi i64 [ %280, %279 ], [ %262, %.preheader.preheader ]
  %268 = phi i64 [ %281, %279 ], [ 0, %.preheader.preheader ]
  %269 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %267, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !17
  %271 = fmul reassoc nsz arcp contract afn float %270, %187
  %272 = fadd reassoc nsz arcp contract afn float %271, 1.000000e+00
  %273 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %272)
  %274 = fmul reassoc nsz arcp contract afn float %273, %266
  %275 = fsub reassoc nsz arcp contract afn float %179, %274
  %276 = fmul reassoc nsz arcp contract afn float %275, %275
  %277 = fcmp reassoc nsz arcp contract afn olt float %276, 0x3F5A36E2E0000000
  br i1 %277, label %278, label %279

278:                                              ; preds = %.preheader
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %279

279:                                              ; preds = %278, %.preheader
  %280 = add nuw nsw i64 %267, 1
  %281 = add nuw nsw i64 %268, 1
  %282 = icmp eq i64 %281, %264
  br i1 %282, label %.loopexit24.loopexit, label %.preheader, !llvm.loop !209

.loopexit24.loopexit:                             ; preds = %279
  %283 = add nsw i64 %262, %264
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %.loopexit25
  %284 = phi i64 [ %262, %.loopexit25 ], [ %283, %.loopexit24.loopexit ]
  %285 = sub nsw i64 %262, %193
  %286 = icmp ugt i64 %285, -4
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %.loopexit24
  %288 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %210
  br label %289

289:                                              ; preds = %337, %287
  %290 = phi i64 [ %284, %287 ], [ %338, %337 ]
  %291 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %290, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !17
  %293 = fmul reassoc nsz arcp contract afn float %292, %187
  %294 = fadd reassoc nsz arcp contract afn float %293, 1.000000e+00
  %295 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %294)
  %296 = fmul reassoc nsz arcp contract afn float %295, %288
  %297 = fsub reassoc nsz arcp contract afn float %179, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, %297
  %299 = fcmp reassoc nsz arcp contract afn olt float %298, 0x3F5A36E2E0000000
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %301

301:                                              ; preds = %300, %289
  %302 = add nuw nsw i64 %290, 1
  %303 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %302, i32 1
  %304 = load float, ptr %303, align 4, !tbaa !17
  %305 = fmul reassoc nsz arcp contract afn float %304, %187
  %306 = fadd reassoc nsz arcp contract afn float %305, 1.000000e+00
  %307 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %306)
  %308 = fmul reassoc nsz arcp contract afn float %307, %288
  %309 = fsub reassoc nsz arcp contract afn float %179, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, %309
  %311 = fcmp reassoc nsz arcp contract afn olt float %310, 0x3F5A36E2E0000000
  br i1 %311, label %312, label %313

312:                                              ; preds = %301
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %313

313:                                              ; preds = %312, %301
  %314 = add nuw nsw i64 %290, 2
  %315 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %314, i32 1
  %316 = load float, ptr %315, align 4, !tbaa !17
  %317 = fmul reassoc nsz arcp contract afn float %316, %187
  %318 = fadd reassoc nsz arcp contract afn float %317, 1.000000e+00
  %319 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %318)
  %320 = fmul reassoc nsz arcp contract afn float %319, %288
  %321 = fsub reassoc nsz arcp contract afn float %179, %320
  %322 = fmul reassoc nsz arcp contract afn float %321, %321
  %323 = fcmp reassoc nsz arcp contract afn olt float %322, 0x3F5A36E2E0000000
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %325

325:                                              ; preds = %324, %313
  %326 = add nuw nsw i64 %290, 3
  %327 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %326, i32 1
  %328 = load float, ptr %327, align 4, !tbaa !17
  %329 = fmul reassoc nsz arcp contract afn float %328, %187
  %330 = fadd reassoc nsz arcp contract afn float %329, 1.000000e+00
  %331 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %330)
  %332 = fmul reassoc nsz arcp contract afn float %331, %288
  %333 = fsub reassoc nsz arcp contract afn float %179, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, %333
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, 0x3F5A36E2E0000000
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %337

337:                                              ; preds = %336, %325
  %338 = add nuw nsw i64 %290, 4
  %339 = icmp eq i64 %338, %193
  br i1 %339, label %.loopexit, label %289, !llvm.loop !210

.loopexit:                                        ; preds = %375, %337, %.loopexit24, %.loopexit29, %183
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %341 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %18
  call void @dt_dev_add_history_item_target(ptr noundef %340, ptr noundef %2, i32 noundef 1, ptr noundef %341) #22
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %343 = load ptr, ptr %342, align 16, !tbaa !124
  call void @gtk_widget_queue_draw(ptr noundef %343) #22
  br label %378

.preheader26:                                     ; preds = %.loopexit29, %375
  %344 = phi i64 [ %376, %375 ], [ %195, %.loopexit29 ]
  %345 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %344, i32 1
  %346 = load float, ptr %345, align 4, !tbaa !17
  %347 = fsub reassoc nsz arcp contract afn float %179, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, %347
  %349 = fcmp reassoc nsz arcp contract afn olt float %348, 0x3F5A36E2E0000000
  br i1 %349, label %350, label %351

350:                                              ; preds = %.preheader26
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %351

351:                                              ; preds = %350, %.preheader26
  %352 = add nuw nsw i64 %344, 1
  %353 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %352, i32 1
  %354 = load float, ptr %353, align 4, !tbaa !17
  %355 = fsub reassoc nsz arcp contract afn float %179, %354
  %356 = fmul reassoc nsz arcp contract afn float %355, %355
  %357 = fcmp reassoc nsz arcp contract afn olt float %356, 0x3F5A36E2E0000000
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %359

359:                                              ; preds = %358, %351
  %360 = add nuw nsw i64 %344, 2
  %361 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %360, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !17
  %363 = fsub reassoc nsz arcp contract afn float %179, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, %363
  %365 = fcmp reassoc nsz arcp contract afn olt float %364, 0x3F5A36E2E0000000
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %367

367:                                              ; preds = %366, %359
  %368 = add nuw nsw i64 %344, 3
  %369 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %368, i32 1
  %370 = load float, ptr %369, align 4, !tbaa !17
  %371 = fsub reassoc nsz arcp contract afn float %179, %370
  %372 = fmul reassoc nsz arcp contract afn float %371, %371
  %373 = fcmp reassoc nsz arcp contract afn olt float %372, 0x3F5A36E2E0000000
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i32 %184, ptr %38, align 8, !tbaa !141
  br label %375

375:                                              ; preds = %374, %367
  %376 = add nuw nsw i64 %344, 4
  %377 = icmp eq i64 %376, %193
  br i1 %377, label %.loopexit, label %.preheader26, !llvm.loop !212

378:                                              ; preds = %.loopexit, %dt_draw_curve_calc_value.exit, %114, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %565

379:                                              ; preds = %37, %27
  %380 = load i32, ptr %1, align 8, !tbaa !193
  br label %381

381:                                              ; preds = %379, %24
  %382 = phi i32 [ %380, %379 ], [ %25, %24 ]
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %384, label %565

384:                                              ; preds = %381
  %385 = icmp ne i32 %16, 0
  %386 = icmp ne i32 %14, 0
  %387 = and i1 %386, %385
  br i1 %387, label %494, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %390 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 %18
  %391 = load i32, ptr %390, align 4, !tbaa !10
  store i32 %391, ptr %19, align 4, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %393 = getelementptr inbounds [3 x i32], ptr %392, i64 0, i64 %18
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %396 = getelementptr inbounds [3 x i32], ptr %395, i64 0, i64 %18
  store i32 %394, ptr %396, align 4, !tbaa !10
  %397 = load i32, ptr %390, align 4, !tbaa !10
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.loopexit32

399:                                              ; preds = %388
  %400 = zext nneg i32 %397 to i64
  %401 = icmp samesign ult i32 %397, 24
  br i1 %401, label %437, label %402

402:                                              ; preds = %399
  %403 = mul nsw i64 %18, 160
  %404 = shl nuw nsw i64 %400, 3
  %405 = add nsw i64 %404, %403
  %406 = add nsw i64 %405, -4
  %407 = getelementptr i8, ptr %8, i64 %406
  %408 = getelementptr i8, ptr %10, i64 %403
  %409 = getelementptr i8, ptr %10, i64 %406
  %410 = or disjoint i64 %403, 4
  %411 = getelementptr i8, ptr %8, i64 %410
  %412 = getelementptr i8, ptr %8, i64 %405
  %413 = getelementptr i8, ptr %10, i64 %410
  %414 = getelementptr i8, ptr %10, i64 %405
  %415 = icmp ult ptr %21, %409
  %416 = icmp ult ptr %408, %407
  %417 = and i1 %415, %416
  %418 = icmp ult ptr %411, %414
  %419 = icmp ult ptr %413, %412
  %420 = and i1 %418, %419
  %421 = or i1 %420, %417
  br i1 %421, label %437, label %422

422:                                              ; preds = %402
  %423 = and i64 %400, 2147483632
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %433, %424 ]
  %426 = or disjoint i64 %425, 8
  %427 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %425
  %428 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %426
  %429 = load <16 x float>, ptr %427, align 4, !tbaa !13
  %430 = load <16 x float>, ptr %428, align 4, !tbaa !13
  %431 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %425
  %432 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %426
  store <16 x float> %429, ptr %431, align 4, !tbaa !13
  store <16 x float> %430, ptr %432, align 4, !tbaa !13
  %433 = add nuw nsw i64 %425, 16
  %434 = icmp eq i64 %433, %423
  br i1 %434, label %435, label %424, !llvm.loop !213

435:                                              ; preds = %424
  %436 = icmp eq i64 %423, %400
  br i1 %436, label %.loopexit32, label %437

437:                                              ; preds = %435, %402, %399
  %438 = phi i64 [ 0, %402 ], [ 0, %399 ], [ %423, %435 ]
  %439 = and i64 %400, 7
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %437, %.preheader33
  %441 = phi i64 [ %446, %.preheader33 ], [ %438, %437 ]
  %442 = phi i64 [ %447, %.preheader33 ], [ 0, %437 ]
  %443 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %441
  %444 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %441
  %445 = load <2 x float>, ptr %443, align 4, !tbaa !13
  store <2 x float> %445, ptr %444, align 4, !tbaa !13
  %446 = add nuw nsw i64 %441, 1
  %447 = add nuw nsw i64 %442, 1
  %448 = icmp eq i64 %447, %439
  br i1 %448, label %.loopexit34, label %.preheader33, !llvm.loop !214

.loopexit34:                                      ; preds = %.preheader33, %437
  %449 = phi i64 [ %438, %437 ], [ %446, %.preheader33 ]
  %450 = sub nsw i64 %438, %400
  %451 = icmp ugt i64 %450, -8
  br i1 %451, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.preheader31, %.loopexit34, %435, %388
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 -2, ptr %452, align 8, !tbaa !141
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !116
  %455 = load i32, ptr %395, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %454, i32 noundef %455) #22
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %457 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %18
  tail call void @dt_dev_add_history_item_target(ptr noundef %456, ptr noundef %2, i32 noundef 1, ptr noundef %457) #22
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %459 = load ptr, ptr %458, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %459) #22
  br label %565

.preheader31:                                     ; preds = %.loopexit34, %.preheader31
  %460 = phi i64 [ %492, %.preheader31 ], [ %449, %.loopexit34 ]
  %461 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %460
  %462 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %460
  %463 = load <2 x float>, ptr %461, align 4, !tbaa !13
  store <2 x float> %463, ptr %462, align 4, !tbaa !13
  %464 = add nuw nsw i64 %460, 1
  %465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %464
  %466 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %464
  %467 = load <2 x float>, ptr %465, align 4, !tbaa !13
  store <2 x float> %467, ptr %466, align 4, !tbaa !13
  %468 = add nuw nsw i64 %460, 2
  %469 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %468
  %470 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %468
  %471 = load <2 x float>, ptr %469, align 4, !tbaa !13
  store <2 x float> %471, ptr %470, align 4, !tbaa !13
  %472 = add nuw nsw i64 %460, 3
  %473 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %472
  %474 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %472
  %475 = load <2 x float>, ptr %473, align 4, !tbaa !13
  store <2 x float> %475, ptr %474, align 4, !tbaa !13
  %476 = add nuw nsw i64 %460, 4
  %477 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %476
  %478 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %476
  %479 = load <2 x float>, ptr %477, align 4, !tbaa !13
  store <2 x float> %479, ptr %478, align 4, !tbaa !13
  %480 = add nuw nsw i64 %460, 5
  %481 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %480
  %482 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %480
  %483 = load <2 x float>, ptr %481, align 4, !tbaa !13
  store <2 x float> %483, ptr %482, align 4, !tbaa !13
  %484 = add nuw nsw i64 %460, 6
  %485 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %484
  %486 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %484
  %487 = load <2 x float>, ptr %485, align 4, !tbaa !13
  store <2 x float> %487, ptr %486, align 4, !tbaa !13
  %488 = add nuw nsw i64 %460, 7
  %489 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %10, i64 0, i64 %18, i64 %488
  %490 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %18, i64 %488
  %491 = load <2 x float>, ptr %489, align 4, !tbaa !13
  store <2 x float> %491, ptr %490, align 4, !tbaa !13
  %492 = add nuw nsw i64 %460, 8
  %493 = icmp eq i64 %492, %400
  br i1 %493, label %.loopexit32, label %.preheader31, !llvm.loop !215

494:                                              ; preds = %384
  store i32 0, ptr %15, align 4, !tbaa !55
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 -2, ptr %495, align 8, !tbaa !141
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %497 = load ptr, ptr %496, align 8, !tbaa !125
  tail call void @dt_bauhaus_combobox_set(ptr noundef %497, i32 noundef 1) #22
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %499 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %18
  tail call void @dt_dev_add_history_item_target(ptr noundef %498, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %499) #22
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %501 = load ptr, ptr %500, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %501) #22
  br label %565

502:                                              ; preds = %3
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %504 = load i32, ptr %503, align 8, !tbaa !141
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %506, label %565

506:                                              ; preds = %502
  %507 = icmp eq i32 %504, 0
  br i1 %507, label %539, label %508

508:                                              ; preds = %506
  %509 = add nsw i32 %20, -1
  %510 = icmp eq i32 %504, %509
  br i1 %510, label %539, label %511

511:                                              ; preds = %508
  %512 = icmp slt i32 %504, %509
  br i1 %512, label %513, label %.loopexit35

513:                                              ; preds = %511
  %514 = zext nneg i32 %504 to i64
  %515 = add i32 %20, -2
  %516 = sub nsw i32 %515, %504
  %517 = zext i32 %516 to i64
  %518 = add nuw nsw i64 %517, 1
  %519 = icmp ult i32 %516, 15
  br i1 %519, label %.preheader57, label %520

.preheader57:                                     ; preds = %536, %513
  %.ph58 = phi i64 [ %537, %536 ], [ %514, %513 ]
  br label %557

520:                                              ; preds = %513
  %521 = and i64 %518, 8589934576
  %522 = getelementptr i8, ptr %21, i64 8
  %523 = getelementptr i8, ptr %21, i64 72
  %524 = getelementptr i8, ptr %21, i64 64
  br label %525

525:                                              ; preds = %525, %520
  %526 = phi i64 [ 0, %520 ], [ %534, %525 ]
  %527 = add i64 %526, %514
  %528 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %522, i64 %527
  %529 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %523, i64 %527
  %530 = load <16 x float>, ptr %528, align 4, !tbaa !13
  %531 = load <16 x float>, ptr %529, align 4, !tbaa !13
  %532 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %527
  %533 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %524, i64 %527
  store <16 x float> %530, ptr %532, align 4, !tbaa !13
  store <16 x float> %531, ptr %533, align 4, !tbaa !13
  %534 = add nuw i64 %526, 16
  %535 = icmp eq i64 %534, %521
  br i1 %535, label %536, label %525, !llvm.loop !216

536:                                              ; preds = %525
  %537 = add nuw nsw i64 %521, %514
  %538 = icmp eq i64 %518, %521
  br i1 %538, label %.loopexit35, label %.preheader57

539:                                              ; preds = %508, %506
  %540 = icmp ne i32 %504, 0
  %541 = uitofp i1 %540 to float
  %542 = zext nneg i32 %504 to i64
  %543 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %542
  store float %541, ptr %543, align 4, !tbaa !15
  %544 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %542, i32 1
  store float %541, ptr %544, align 4, !tbaa !17
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %546 = load ptr, ptr %545, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %546) #22
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %548 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %18
  tail call void @dt_dev_add_history_item_target(ptr noundef %547, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %548) #22
  br label %565

.loopexit35:                                      ; preds = %557, %536, %511
  %549 = sext i32 %509 to i64
  %550 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %549
  store <2 x float> zeroinitializer, ptr %550, align 4, !tbaa !13
  store i32 -2, ptr %503, align 8, !tbaa !141
  %551 = load i32, ptr %19, align 4, !tbaa !10
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %19, align 4, !tbaa !10
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %554 = load ptr, ptr %553, align 16, !tbaa !124
  tail call void @gtk_widget_queue_draw(ptr noundef %554) #22
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %556 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %18
  tail call void @dt_dev_add_history_item_target(ptr noundef %555, ptr noundef %2, i32 noundef 1, ptr noundef %556) #22
  br label %565

557:                                              ; preds = %.preheader57, %557
  %558 = phi i64 [ %559, %557 ], [ %.ph58, %.preheader57 ]
  %559 = add nuw nsw i64 %558, 1
  %560 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %559
  %561 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %21, i64 %558
  %562 = load <2 x float>, ptr %560, align 4, !tbaa !13
  store <2 x float> %562, ptr %561, align 4, !tbaa !13
  %563 = trunc i64 %559 to i32
  %564 = icmp sgt i32 %509, %563
  br i1 %564, label %557, label %.loopexit35, !llvm.loop !217

565:                                              ; preds = %.loopexit35, %539, %502, %494, %.loopexit32, %381, %378, %3
  %566 = phi i32 [ 1, %378 ], [ 1, %539 ], [ 1, %.loopexit35 ], [ 1, %494 ], [ 1, %.loopexit32 ], [ 0, %3 ], [ 0, %502 ], [ 0, %381 ]
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %10, 0
  %20 = and i1 %19, %18
  br i1 %20, label %395, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1448
  %24 = load double, ptr %23, align 8, !tbaa !163
  %25 = fptosi double %24 to i32
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = shl nsw i32 %25, 1
  %29 = sub nsw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !164
  %32 = sub nsw i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = load double, ptr %33, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = load double, ptr %35, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = sitofp i32 %25 to double
  %39 = load <2 x double>, ptr %37, align 8, !tbaa !140
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fsub reassoc nsz arcp contract afn <2 x double> %39, %41
  store <2 x double> %42, ptr %33, align 8, !tbaa !140
  %43 = sitofp i32 %32 to double
  %44 = extractelement <2 x double> %42, i64 0
  %45 = fcmp reassoc nsz arcp contract afn ogt double %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %21
  %47 = fcmp reassoc nsz arcp contract afn olt double %44, 0.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46, %21
  %50 = phi reassoc nsz arcp contract afn double [ %44, %48 ], [ 0.000000e+00, %46 ], [ %43, %21 ]
  %51 = fdiv reassoc nsz arcp contract afn double %50, %43
  %52 = fptrunc double %51 to float
  %53 = sitofp i32 %29 to double
  %54 = extractelement <2 x double> %42, i64 1
  %55 = fcmp reassoc nsz arcp contract afn ogt double %54, %53
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = fcmp reassoc nsz arcp contract afn olt double %54, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %49
  %60 = phi reassoc nsz arcp contract afn double [ %54, %58 ], [ 0.000000e+00, %56 ], [ %53, %49 ]
  %61 = fdiv reassoc nsz arcp contract afn double %60, %53
  %62 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %61
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 6276
  %65 = load float, ptr %64, align 4, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 6280
  %67 = load i32, ptr %66, align 8, !tbaa !122
  %68 = fcmp reassoc nsz arcp contract afn ogt float %65, 0.000000e+00
  %69 = icmp eq i32 %10, 0
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %84

71:                                               ; preds = %59
  %72 = icmp eq i32 %67, -1
  %73 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  br i1 %72, label %79, label %74

74:                                               ; preds = %71
  %75 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %73, float %52)
  %76 = fadd reassoc nsz arcp contract afn float %75, -1.000000e+00
  %77 = fdiv reassoc nsz arcp contract afn float %76, %65
  %78 = icmp eq i32 %67, 1
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %71
  %80 = phi float [ %77, %74 ], [ %52, %71 ]
  %81 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %73, float %63)
  %82 = fadd reassoc nsz arcp contract afn float %81, -1.000000e+00
  %83 = fdiv reassoc nsz arcp contract afn float %82, %65
  br label %84

84:                                               ; preds = %79, %74, %59
  %85 = phi float [ %80, %79 ], [ %77, %74 ], [ %52, %59 ]
  %86 = phi float [ %83, %79 ], [ %63, %74 ], [ %63, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !220
  %89 = and i32 %88, 256
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %147

91:                                               ; preds = %84
  %92 = icmp sgt i32 %14, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = icmp eq i32 %67, 1
  %95 = icmp eq i32 %67, -1
  %96 = zext nneg i32 %14 to i64
  br i1 %70, label %105, label %97

97:                                               ; preds = %93
  %98 = and i64 %96, 3
  %99 = icmp samesign ult i32 %14, 4
  br i1 %99, label %.loopexit28, label %100

100:                                              ; preds = %97
  %101 = and i64 %96, 2147483644
  %102 = insertelement <2 x float> poison, float %52, i64 0
  %103 = insertelement <2 x float> %102, float %63, i64 1
  %104 = and i64 %96, 2147483644
  br label %342

105:                                              ; preds = %93
  %106 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %107 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %106)
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %107
  br label %109

109:                                              ; preds = %135, %105
  %110 = phi i64 [ 0, %105 ], [ %145, %135 ]
  %111 = phi i32 [ -1, %105 ], [ %144, %135 ]
  %112 = phi float [ 0x3F5A36E2E0000000, %105 ], [ %142, %135 ]
  %113 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %110
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !17
  br i1 %94, label %124, label %116

116:                                              ; preds = %109
  %117 = fmul reassoc nsz arcp contract afn float %115, %65
  %118 = fadd reassoc nsz arcp contract afn float %117, 1.000000e+00
  %119 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %118)
  %120 = fmul reassoc nsz arcp contract afn float %119, %108
  %121 = fsub reassoc nsz arcp contract afn float %63, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, %121
  %123 = load float, ptr %113, align 4, !tbaa !15
  br i1 %95, label %135, label %128

124:                                              ; preds = %109
  %125 = fsub reassoc nsz arcp contract afn float %63, %115
  %126 = fmul reassoc nsz arcp contract afn float %125, %125
  %127 = load float, ptr %113, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %124, %116
  %129 = phi float [ %127, %124 ], [ %123, %116 ]
  %130 = phi float [ %126, %124 ], [ %122, %116 ]
  %131 = fmul reassoc nsz arcp contract afn float %129, %65
  %132 = fadd reassoc nsz arcp contract afn float %131, 1.000000e+00
  %133 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %132)
  %134 = fmul reassoc nsz arcp contract afn float %133, %108
  br label %135

135:                                              ; preds = %128, %116
  %136 = phi float [ %134, %128 ], [ %123, %116 ]
  %137 = phi float [ %130, %128 ], [ %122, %116 ]
  %138 = fsub reassoc nsz arcp contract afn float %52, %136
  %139 = fmul reassoc nsz arcp contract afn float %138, %138
  %140 = fadd reassoc nsz arcp contract afn float %139, %137
  %141 = fcmp reassoc nsz arcp contract afn olt float %140, %112
  %142 = select i1 %141, float %140, float %112
  %143 = trunc i64 %110 to i32
  %144 = select i1 %141, i32 %143, i32 %111
  %145 = add nuw nsw i64 %110, 1
  %146 = icmp eq i64 %145, %96
  br i1 %146, label %.loopexit, label %109

147:                                              ; preds = %84
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %149 = load i32, ptr %148, align 8, !tbaa !141
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %250

151:                                              ; preds = %147
  %152 = fdiv reassoc nsz arcp contract afn double %34, %43
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !15
  br i1 %70, label %156, label %161

156:                                              ; preds = %151
  %157 = icmp eq i32 %67, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %153, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !17
  %.pre = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %.pre45 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %.pre)
  br label %174

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %153, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !17
  br label %181

164:                                              ; preds = %156
  %165 = fmul reassoc nsz arcp contract afn float %155, %65
  %166 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %166)
  %168 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %169 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %168)
  %170 = fdiv reassoc nsz arcp contract afn float %167, %169
  %171 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %153, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !17
  %173 = icmp eq i32 %67, 1
  br i1 %173, label %181, label %174

174:                                              ; preds = %164, %158
  %.pre-phi46 = phi float [ %169, %164 ], [ %.pre45, %158 ]
  %175 = phi float [ %172, %164 ], [ %160, %158 ]
  %176 = phi float [ %170, %164 ], [ %155, %158 ]
  %177 = fmul reassoc nsz arcp contract afn float %175, %65
  %178 = fadd reassoc nsz arcp contract afn float %177, 1.000000e+00
  %179 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %178)
  %180 = fdiv reassoc nsz arcp contract afn float %179, %.pre-phi46
  br label %181

181:                                              ; preds = %174, %164, %161
  %182 = phi float [ %176, %174 ], [ %170, %164 ], [ %155, %161 ]
  %183 = phi float [ %180, %174 ], [ %172, %164 ], [ %163, %161 ]
  %184 = fpext float %182 to double
  %185 = fsub reassoc nsz arcp contract afn double %152, %184
  %186 = fptrunc double %185 to float
  %187 = fdiv reassoc nsz arcp contract afn double %36, %53
  %188 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %187
  %189 = fpext float %183 to double
  %190 = fsub reassoc nsz arcp contract afn double %188, %189
  %191 = fptrunc double %190 to float
  %192 = fdiv reassoc nsz arcp contract afn double %44, %43
  %193 = fpext float %186 to double
  %194 = fsub reassoc nsz arcp contract afn double %192, %193
  %195 = fptrunc double %194 to float
  br i1 %70, label %196, label %224

196:                                              ; preds = %181
  %197 = icmp eq i32 %67, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = fsub reassoc nsz arcp contract afn double %152, %193
  %200 = fptrunc double %199 to float
  br label %211

201:                                              ; preds = %196
  %202 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %203 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %202, float %195)
  %204 = fadd reassoc nsz arcp contract afn float %203, -1.000000e+00
  %205 = fdiv reassoc nsz arcp contract afn float %204, %65
  %206 = fsub reassoc nsz arcp contract afn double %152, %193
  %207 = fptrunc double %206 to float
  %208 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %202, float %207)
  %209 = fadd reassoc nsz arcp contract afn float %208, -1.000000e+00
  %210 = fdiv reassoc nsz arcp contract afn float %209, %65
  br label %211

211:                                              ; preds = %201, %198
  %212 = phi float [ %195, %198 ], [ %205, %201 ]
  %213 = phi float [ %200, %198 ], [ %210, %201 ]
  %214 = fsub reassoc nsz arcp contract afn float %212, %213
  %215 = fpext float %191 to double
  %216 = fdiv reassoc nsz arcp contract afn double %54, %53
  %217 = fadd reassoc nsz arcp contract afn double %216, %215
  %218 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %217
  %219 = fptrunc double %218 to float
  %220 = icmp eq i32 %67, 1
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = fsub reassoc nsz arcp contract afn double %188, %215
  %223 = fptrunc double %222 to float
  br label %245

224:                                              ; preds = %181
  %225 = fsub reassoc nsz arcp contract afn double %152, %193
  %226 = fptrunc double %225 to float
  %227 = fsub reassoc nsz arcp contract afn float %195, %226
  %228 = fpext float %191 to double
  %229 = fdiv reassoc nsz arcp contract afn double %54, %53
  %230 = fadd reassoc nsz arcp contract afn double %229, %228
  %231 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %230
  %232 = fptrunc double %231 to float
  %233 = fsub reassoc nsz arcp contract afn double %188, %228
  %234 = fptrunc double %233 to float
  br label %245

235:                                              ; preds = %211
  %236 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %237 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %236, float %219)
  %238 = fadd reassoc nsz arcp contract afn float %237, -1.000000e+00
  %239 = fdiv reassoc nsz arcp contract afn float %238, %65
  %240 = fsub reassoc nsz arcp contract afn double %188, %215
  %241 = fptrunc double %240 to float
  %242 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %236, float %241)
  %243 = fadd reassoc nsz arcp contract afn float %242, -1.000000e+00
  %244 = fdiv reassoc nsz arcp contract afn float %243, %65
  br label %245

245:                                              ; preds = %235, %224, %221
  %246 = phi float [ %239, %235 ], [ %232, %224 ], [ %219, %221 ]
  %247 = phi float [ %214, %235 ], [ %227, %224 ], [ %214, %221 ]
  %248 = phi float [ %244, %235 ], [ %234, %224 ], [ %223, %221 ]
  %249 = fsub reassoc nsz arcp contract afn float %246, %248
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %247, float noundef %249, i32 noundef %88)
  br label %401

250:                                              ; preds = %147
  %251 = icmp slt i32 %14, 20
  %252 = icmp eq i32 %149, -1
  %253 = and i1 %251, %252
  br i1 %253, label %254, label %395

254:                                              ; preds = %250
  %255 = load float, ptr %15, align 4, !tbaa !15
  %256 = fcmp reassoc nsz arcp contract afn ogt float %255, %85
  %257 = load i32, ptr %13, align 4, !tbaa !10
  br i1 %256, label %272, label %258

258:                                              ; preds = %254
  %259 = icmp sgt i32 %257, 1
  br i1 %259, label %260, label %.loopexit30

260:                                              ; preds = %258
  %261 = zext nneg i32 %257 to i64
  br label %262

262:                                              ; preds = %267, %260
  %263 = phi i64 [ 1, %260 ], [ %268, %267 ]
  %264 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !15
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, %85
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %261
  br i1 %269, label %.loopexit30, label %262

270:                                              ; preds = %262
  %271 = trunc i64 %263 to i32
  br label %272

272:                                              ; preds = %270, %254
  %273 = phi i32 [ 0, %254 ], [ %271, %270 ]
  %274 = icmp sgt i32 %257, %273
  br i1 %274, label %277, label %.loopexit30

.loopexit30:                                      ; preds = %267, %272, %258
  %275 = phi i32 [ %273, %272 ], [ %257, %258 ], [ %257, %267 ]
  %276 = sext i32 %275 to i64
  br label %.loopexit29

277:                                              ; preds = %272
  %278 = sext i32 %257 to i64
  %279 = sext i32 %273 to i64
  %280 = sub nsw i64 %278, %279
  %281 = icmp ult i64 %280, 16
  br i1 %281, label %.preheader, label %282

282:                                              ; preds = %277
  %283 = and i64 %280, -16
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %294, %284 ]
  %286 = sub i64 %278, %285
  %287 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -64
  %289 = getelementptr i8, ptr %287, i64 -128
  %290 = load <16 x float>, ptr %288, align 4, !tbaa !13
  %291 = load <16 x float>, ptr %289, align 4, !tbaa !13
  %292 = getelementptr inbounds i8, ptr %287, i64 -56
  %293 = getelementptr i8, ptr %287, i64 -120
  store <16 x float> %290, ptr %292, align 4, !tbaa !13
  store <16 x float> %291, ptr %293, align 4, !tbaa !13
  %294 = add nuw i64 %285, 16
  %295 = icmp eq i64 %294, %283
  br i1 %295, label %296, label %284, !llvm.loop !222

296:                                              ; preds = %284
  %297 = sub nsw i64 %278, %283
  %298 = icmp eq i64 %280, %283
  br i1 %298, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %296, %277
  %.ph = phi i64 [ %297, %296 ], [ %278, %277 ]
  br label %299

299:                                              ; preds = %.preheader, %299
  %300 = phi i64 [ %304, %299 ], [ %.ph, %.preheader ]
  %301 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -8
  %303 = load <2 x float>, ptr %302, align 4, !tbaa !13
  store <2 x float> %303, ptr %301, align 4, !tbaa !13
  %304 = add nsw i64 %300, -1
  %305 = icmp sgt i64 %304, %279
  br i1 %305, label %299, label %.loopexit29, !llvm.loop !223

.loopexit29:                                      ; preds = %299, %296, %.loopexit30
  %306 = phi i32 [ %275, %.loopexit30 ], [ %273, %296 ], [ %273, %299 ]
  %307 = phi i64 [ %276, %.loopexit30 ], [ %279, %296 ], [ %279, %299 ]
  %308 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %307
  store float %85, ptr %308, align 4, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store float %86, ptr %309, align 4, !tbaa !17
  %310 = add nsw i32 %257, 1
  store i32 %310, ptr %13, align 4, !tbaa !10
  store i32 %306, ptr %148, align 8, !tbaa !141
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %312 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %12
  call void @dt_dev_add_history_item_target(ptr noundef %311, ptr noundef %2, i32 noundef 1, ptr noundef %312) #22
  br label %395

.loopexit28:                                      ; preds = %342, %97
  %313 = phi i32 [ undef, %97 ], [ %392, %342 ]
  %314 = phi i64 [ 0, %97 ], [ %104, %342 ]
  %315 = phi i32 [ -1, %97 ], [ %392, %342 ]
  %316 = phi float [ 0x3F5A36E2E0000000, %97 ], [ %390, %342 ]
  %317 = icmp eq i64 %98, 0
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %.loopexit28
  %319 = insertelement <2 x float> poison, float %52, i64 0
  %320 = insertelement <2 x float> %319, float %63, i64 1
  br label %321

321:                                              ; preds = %321, %318
  %322 = phi i64 [ %337, %321 ], [ %314, %318 ]
  %323 = phi i32 [ %336, %321 ], [ %315, %318 ]
  %324 = phi float [ %334, %321 ], [ %316, %318 ]
  %325 = phi i64 [ %338, %321 ], [ 0, %318 ]
  %326 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %322
  %327 = load <2 x float>, ptr %326, align 4, !tbaa !13
  %328 = fsub reassoc nsz arcp contract afn <2 x float> %320, %327
  %329 = fmul reassoc nsz arcp contract afn <2 x float> %328, %328
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fadd reassoc nsz arcp contract afn <2 x float> %330, %329
  %332 = extractelement <2 x float> %331, i64 0
  %333 = fcmp reassoc nsz arcp contract afn olt float %332, %324
  %334 = select i1 %333, float %332, float %324
  %335 = trunc i64 %322 to i32
  %336 = select i1 %333, i32 %335, i32 %323
  %337 = add nuw nsw i64 %322, 1
  %338 = add nuw nsw i64 %325, 1
  %339 = icmp eq i64 %338, %98
  br i1 %339, label %.loopexit, label %321, !llvm.loop !224

.loopexit:                                        ; preds = %321, %135, %.loopexit28, %91
  %340 = phi i32 [ -1, %91 ], [ %313, %.loopexit28 ], [ %144, %135 ], [ %336, %321 ]
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %340, ptr %341, align 8, !tbaa !141
  br label %395

342:                                              ; preds = %342, %100
  %343 = phi i64 [ 0, %100 ], [ %393, %342 ]
  %344 = phi i32 [ -1, %100 ], [ %392, %342 ]
  %345 = phi float [ 0x3F5A36E2E0000000, %100 ], [ %390, %342 ]
  %346 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %343
  %347 = load <2 x float>, ptr %346, align 4, !tbaa !13
  %348 = fsub reassoc nsz arcp contract afn <2 x float> %103, %347
  %349 = fmul reassoc nsz arcp contract afn <2 x float> %348, %348
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %351 = fadd reassoc nsz arcp contract afn <2 x float> %350, %349
  %352 = extractelement <2 x float> %351, i64 0
  %353 = fcmp reassoc nsz arcp contract afn olt float %352, %345
  %354 = select i1 %353, float %352, float %345
  %355 = trunc i64 %343 to i32
  %356 = select i1 %353, i32 %355, i32 %344
  %357 = or disjoint i64 %343, 1
  %358 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %357
  %359 = load <2 x float>, ptr %358, align 4, !tbaa !13
  %360 = fsub reassoc nsz arcp contract afn <2 x float> %103, %359
  %361 = fmul reassoc nsz arcp contract afn <2 x float> %360, %360
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %363 = fadd reassoc nsz arcp contract afn <2 x float> %362, %361
  %364 = extractelement <2 x float> %363, i64 0
  %365 = fcmp reassoc nsz arcp contract afn olt float %364, %354
  %366 = select i1 %365, float %364, float %354
  %367 = trunc i64 %357 to i32
  %368 = select i1 %365, i32 %367, i32 %356
  %369 = or disjoint i64 %343, 2
  %370 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %369
  %371 = load <2 x float>, ptr %370, align 4, !tbaa !13
  %372 = fsub reassoc nsz arcp contract afn <2 x float> %103, %371
  %373 = fmul reassoc nsz arcp contract afn <2 x float> %372, %372
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %375 = fadd reassoc nsz arcp contract afn <2 x float> %374, %373
  %376 = extractelement <2 x float> %375, i64 0
  %377 = fcmp reassoc nsz arcp contract afn olt float %376, %366
  %378 = select i1 %377, float %376, float %366
  %379 = trunc i64 %369 to i32
  %380 = select i1 %377, i32 %379, i32 %368
  %381 = or disjoint i64 %343, 3
  %382 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %381
  %383 = load <2 x float>, ptr %382, align 4, !tbaa !13
  %384 = fsub reassoc nsz arcp contract afn <2 x float> %103, %383
  %385 = fmul reassoc nsz arcp contract afn <2 x float> %384, %384
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %387 = fadd reassoc nsz arcp contract afn <2 x float> %386, %385
  %388 = extractelement <2 x float> %387, i64 0
  %389 = fcmp reassoc nsz arcp contract afn olt float %388, %378
  %390 = select i1 %389, float %388, float %378
  %391 = trunc i64 %381 to i32
  %392 = select i1 %389, i32 %391, i32 %380
  %393 = add nuw nsw i64 %343, 4
  %394 = icmp eq i64 %393, %101
  br i1 %394, label %.loopexit28, label %342

395:                                              ; preds = %.loopexit, %.loopexit29, %250, %3
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %397 = load i32, ptr %396, align 8, !tbaa !141
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  call void @gtk_widget_grab_focus(ptr noundef %0) #22
  br label %400

400:                                              ; preds = %399, %395
  call void @gtk_widget_queue_draw(ptr noundef %0) #22
  br label %401

401:                                              ; preds = %400, %245
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !225
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 -1, ptr %11, align 8, !tbaa !141
  br label %12

12:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !114
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %33, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %24 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %4, align 8, !tbaa !140
  %28 = fmul reassoc nsz arcp contract afn double %27, 0xBF50624DE0000000
  store double %28, ptr %4, align 8, !tbaa !140
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !227
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %33

33:                                               ; preds = %32, %19, %11, %3
  %34 = phi i32 [ 0, %3 ], [ 1, %19 ], [ 1, %11 ], [ 1, %32 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_tonecurve_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !229
  switch i32 %21, label %30 [
    i32 65362, label %25
    i32 65431, label %25
    i32 65364, label %22
    i32 65433, label %22
    i32 65363, label %23
    i32 65432, label %23
    i32 65361, label %24
    i32 65430, label %24
  ]

22:                                               ; preds = %19, %19
  br label %25

23:                                               ; preds = %19, %19
  br label %25

24:                                               ; preds = %19, %19
  br label %25

25:                                               ; preds = %24, %23, %22, %19, %19
  %26 = phi float [ 0.000000e+00, %19 ], [ 0.000000e+00, %19 ], [ 0xBF50624DE0000000, %24 ], [ 0x3F50624DE0000000, %23 ], [ 0.000000e+00, %22 ]
  %27 = phi float [ 0x3F50624DE0000000, %19 ], [ 0x3F50624DE0000000, %19 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %23 ], [ 0xBF50624DE0000000, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !231
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %26, float noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %19, %15, %3
  %31 = phi i32 [ 0, %3 ], [ 0, %15 ], [ 1, %25 ], [ 0, %19 ]
  ret i32 %31
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !114
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 500
  store i32 %12, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 %12, ptr %17, align 4, !tbaa !10
  store i32 %12, ptr %15, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  tail call void @dt_dev_add_history_item_target(ptr noundef %19, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #22
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = tail call i64 @gtk_widget_get_type() #24
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %23) #22
  br label %24

24:                                               ; preds = %18, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6288
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6276
  store float %12, ptr %13, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = tail call i64 @gtk_widget_get_type() #24
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #22
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare ptr @gtk_size_group_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_size_group_get_type() local_unnamed_addr #15

declare void @gtk_size_group_add_widget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  tail call void @g_object_unref(ptr noundef %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @free(ptr noundef %8) #22
  tail call void @free(ptr noundef %6) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @free(ptr noundef %16) #22
  tail call void @free(ptr noundef %14) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #22
  %19 = load ptr, ptr %2, align 16, !tbaa !114
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 16, !tbaa !114
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !232
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !7
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !7
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !7
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !7
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.69) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.70) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.71) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.72) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.73) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %59

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.74) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %59

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.75) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %59

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.76) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %59

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.18) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %59

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.77) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %59

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.78) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %59

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #25
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %58 = select i1 %56, ptr %57, ptr null
  br label %59

59:                                               ; preds = %54, %52, %47, %42, %37, %32, %27, %22, %16, %13, %10, %8, %2
  %60 = phi ptr [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %9, %8 ], [ %0, %2 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %58, %54 ]
  ret ptr %60
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %7, i64 0, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #22
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %13, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !15
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
  store float %28, ptr %20, align 4, !tbaa !15
  %29 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %13, i64 %19, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !17
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
  store float %37, ptr %29, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !115
  %39 = load ptr, ptr %8, align 16, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %38, i64 0, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %41, 0
  %51 = and i1 %50, %49
  %52 = icmp slt i32 %45, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %111, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %56 = load i32, ptr %55, align 8, !tbaa !141
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fcmp reassoc nsz arcp contract afn ult float %65, %59
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = add nsw i32 %45, -1
  br label %76

69:                                               ; preds = %61, %54
  %70 = add nsw i32 %45, -1
  %71 = icmp slt i32 %56, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %58, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fcmp reassoc nsz arcp contract afn ugt float %74, %59
  br i1 %75, label %111, label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %68, %67 ], [ %70, %72 ]
  %78 = icmp slt i32 %56, %77
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %76
  %80 = zext nneg i32 %77 to i64
  %81 = sub nsw i64 %80, %57
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %.preheader, label %83

.preheader:                                       ; preds = %99, %79
  %.ph = phi i64 [ %100, %99 ], [ %57, %79 ]
  br label %104

83:                                               ; preds = %79
  %84 = and i64 %81, -16
  %85 = getelementptr i8, ptr %46, i64 8
  %86 = getelementptr i8, ptr %46, i64 72
  %87 = getelementptr i8, ptr %46, i64 64
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i64 [ 0, %83 ], [ %97, %88 ]
  %90 = add i64 %89, %57
  %91 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %85, i64 %90
  %92 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %86, i64 %90
  %93 = load <16 x float>, ptr %91, align 4, !tbaa !13
  %94 = load <16 x float>, ptr %92, align 4, !tbaa !13
  %95 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %90
  %96 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %87, i64 %90
  store <16 x float> %93, ptr %95, align 4, !tbaa !13
  store <16 x float> %94, ptr %96, align 4, !tbaa !13
  %97 = add nuw i64 %89, 16
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %88, !llvm.loop !234

99:                                               ; preds = %88
  %100 = add nsw i64 %84, %57
  %101 = icmp eq i64 %81, %84
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %104, %99, %76
  store i32 -2, ptr %55, align 8, !tbaa !141
  %102 = load i32, ptr %44, align 4, !tbaa !10
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %44, align 4, !tbaa !10
  br label %111

104:                                              ; preds = %.preheader, %104
  %105 = phi i64 [ %106, %104 ], [ %.ph, %.preheader ]
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %106
  %108 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %105
  %109 = load <2 x float>, ptr %107, align 4, !tbaa !13
  store <2 x float> %109, ptr %108, align 4, !tbaa !13
  %110 = icmp eq i64 %106, %80
  br i1 %110, label %.loopexit, label %104, !llvm.loop !235

111:                                              ; preds = %.loopexit, %72, %69, %36
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #22
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !211
  %113 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %112, ptr noundef %0, i32 noundef 1, ptr noundef %113) #22
  ret void
}

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

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
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #15

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

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
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #20 {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  br i1 %6, label %22, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %.loopexit8

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %.loopexit8, label %12

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %24 = icmp sgt i32 %7, %23
  br i1 %24, label %27, label %.loopexit8

.loopexit8:                                       ; preds = %17, %22, %8
  %25 = phi i32 [ %23, %22 ], [ %7, %8 ], [ %7, %17 ]
  %26 = sext i32 %25 to i64
  br label %.loopexit

27:                                               ; preds = %22
  %28 = sext i32 %7 to i64
  %29 = sext i32 %23 to i64
  %30 = sub nsw i64 %28, %29
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %.preheader, label %32

.preheader:                                       ; preds = %46, %27
  %.ph = phi i64 [ %47, %46 ], [ %28, %27 ]
  br label %54

32:                                               ; preds = %27
  %33 = and i64 %30, -16
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %44, %34 ]
  %36 = sub i64 %28, %35
  %37 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -64
  %39 = getelementptr i8, ptr %37, i64 -128
  %40 = load <16 x float>, ptr %38, align 4, !tbaa !13
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %37, i64 -56
  %43 = getelementptr i8, ptr %37, i64 -120
  store <16 x float> %40, ptr %42, align 4, !tbaa !13
  store <16 x float> %41, ptr %43, align 4, !tbaa !13
  %44 = add nuw i64 %35, 16
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %34, !llvm.loop !236

46:                                               ; preds = %34
  %47 = sub nsw i64 %28, %33
  %48 = icmp eq i64 %30, %33
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %54, %46, %.loopexit8
  %49 = phi i32 [ %25, %.loopexit8 ], [ %23, %46 ], [ %23, %54 ]
  %50 = phi i64 [ %26, %.loopexit8 ], [ %29, %46 ], [ %29, %54 ]
  %51 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %50
  store float %2, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %3, ptr %52, align 4, !tbaa !17
  %53 = add nsw i32 %7, 1
  store i32 %53, ptr %1, align 4, !tbaa !10
  ret i32 %49

54:                                               ; preds = %.preheader, %54
  %55 = phi i64 [ %59, %54 ], [ %.ph, %.preheader ]
  %56 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !13
  store <2 x float> %58, ptr %56, align 4, !tbaa !13
  %59 = add nsw i64 %55, -1
  %60 = icmp sgt i64 %59, %29
  br i1 %60, label %54, label %.loopexit, !llvm.loop !237
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
!6 = !{i64 0, i64 8, !7, i64 8, i64 12, !7, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 4, !10, i64 32, i64 4, !10}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 8, !7, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"dt_iop_tonecurve_node_t", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = !{!19, !11, i64 504}
!19 = !{!"dt_iop_tonecurve_params_v5_t", !8, i64 0, !8, i64 480, !8, i64 492, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516}
!20 = !{!21, !11, i64 48}
!21 = !{!"dt_iop_tonecurve_params_v1_t", !8, i64 0, !8, i64 24, !11, i64 48}
!22 = !{!19, !11, i64 508}
!23 = !{!19, !11, i64 512}
!24 = !{!19, !11, i64 516}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!28, !11, i64 132}
!28 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !11, i64 32, !11, i64 36, !29, i64 40, !26, i64 56, !30, i64 64, !8, i64 88, !14, i64 104, !11, i64 108, !11, i64 112, !31, i64 120, !11, i64 128, !11, i64 132, !32, i64 136, !32, i64 156, !32, i64 176, !32, i64 196, !11, i64 216, !11, i64 220, !33, i64 224, !33, i64 352, !26, i64 480}
!29 = !{!"dt_dev_histogram_collection_params_t", !26, i64 0, !11, i64 8}
!30 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !31, i64 8, !11, i64 16, !11, i64 20}
!31 = !{!"long", !8, i64 0}
!32 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16}
!33 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !34, i64 48, !36, i64 64, !8, i64 96, !11, i64 112}
!34 = !{!"", !35, i64 0, !35, i64 2}
!35 = !{!"short", !8, i64 0}
!36 = !{!"", !11, i64 0, !8, i64 16}
!37 = !{!28, !26, i64 16}
!38 = !{!39, !26, i64 664}
!39 = !{!"dt_iop_module_t", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !8, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !26, i64 608, !30, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !26, i64 664, !11, i64 672, !11, i64 676, !26, i64 680, !26, i64 688, !11, i64 696, !26, i64 704, !40, i64 712, !26, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !41, i64 784, !26, i64 816, !26, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !11, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !26, i64 904, !26, i64 912, !26, i64 920, !26, i64 928, !11, i64 936, !26, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !26, i64 1088, !26, i64 1096, !11, i64 1104}
!40 = !{!"dt_pthread_mutex_t", !8, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 16}
!42 = !{!"", !26, i64 0, !26, i64 8}
!43 = !{!"", !26, i64 0, !11, i64 8}
!44 = !{!32, !11, i64 8}
!45 = !{!32, !11, i64 12}
!46 = !{!47, !11, i64 786540}
!47 = !{!"dt_iop_tonecurve_data_t", !8, i64 0, !8, i64 24, !8, i64 36, !8, i64 48, !8, i64 786480, !8, i64 786492, !11, i64 786540, !11, i64 786544, !11, i64 786548}
!48 = !{!47, !11, i64 786544}
!49 = !{!47, !11, i64 786548}
!50 = !{!51, !11, i64 852}
!51 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !8, i64 4, !11, i64 516, !8, i64 576, !8, i64 640, !11, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !11, i64 852, !14, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!52 = !{!51, !11, i64 704}
!53 = !{!54, !11, i64 508}
!54 = !{!"dt_iop_tonecurve_params_t", !8, i64 0, !8, i64 480, !8, i64 492, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516}
!55 = !{!54, !11, i64 504}
!56 = !{!54, !11, i64 512}
!57 = !{!58, !26, i64 48}
!58 = !{!"dt_iop_module_so_t", !59, i64 0, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !8, i64 504, !26, i64 528, !11, i64 536, !26, i64 544, !11, i64 552, !11, i64 556}
!59 = !{!"dt_action_t", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!60 = !{!61, !26, i64 0}
!61 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !14, i64 28, !54, i64 32}
!62 = !{!61, !26, i64 8}
!63 = !{!61, !26, i64 16}
!64 = !{!65, !11, i64 620}
!65 = !{!"dt_dev_pixelpipe_t", !66, i64 0, !11, i64 120, !31, i64 128, !26, i64 136, !11, i64 144, !11, i64 148, !14, i64 152, !11, i64 156, !11, i64 160, !33, i64 176, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !26, i64 352, !31, i64 360, !11, i64 368, !11, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !31, i64 392, !40, i64 400, !40, i64 440, !40, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !67, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !8, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !68, i64 640, !11, i64 2496, !26, i64 2504, !11, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !11, i64 2544}
!66 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !31, i64 8, !31, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !31, i64 72, !11, i64 80, !31, i64 88, !31, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!67 = !{!"dt_dev_detail_mask_t", !32, i64 0, !31, i64 24, !26, i64 32}
!68 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !31, i64 552, !11, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !11, i64 1112, !8, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !14, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !11, i64 1472, !33, i64 1488, !8, i64 1616, !26, i64 1656, !11, i64 1664, !11, i64 1668, !69, i64 1672, !70, i64 1680, !72, i64 1704, !35, i64 1716, !8, i64 1718, !11, i64 1728, !11, i64 1732, !14, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !26, i64 1824, !26, i64 1832, !11, i64 1840}
!69 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!70 = !{!"dt_image_geoloc_t", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"double", !8, i64 0}
!72 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!73 = !{!28, !11, i64 36}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = !{!78, !26, i64 192}
!78 = !{!"dt_draw_curve_t", !79, i64 0, !80, i64 184}
!79 = !{!"", !11, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 24}
!80 = !{!"", !11, i64 0, !11, i64 4, !26, i64 8}
!81 = !{!78, !11, i64 184}
!82 = !{!78, !11, i64 188}
!83 = !{!78, !11, i64 0}
!84 = !{!78, !8, i64 20}
!85 = distinct !{!85, !75, !76}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !76, !75}
!88 = !{!35, !35, i64 0}
!89 = distinct !{!89, !75, !76}
!90 = distinct !{!90, !75, !76}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75, !76}
!93 = distinct !{!93, !76, !75}
!94 = distinct !{!94, !75, !76}
!95 = distinct !{!95, !75, !76}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75, !76}
!98 = distinct !{!98, !76, !75}
!99 = distinct !{!99, !75, !76}
!100 = distinct !{!100, !75, !76}
!101 = !{!28, !11, i64 216}
!102 = !{!39, !26, i64 688}
!103 = distinct !{!103, !75, !76}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unroll.disable"}
!106 = distinct !{!106, !75, !76}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75, !76}
!110 = distinct !{!110, !105}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75, !76}
!113 = distinct !{!113, !75}
!114 = !{!39, !26, i64 704}
!115 = !{!39, !26, i64 680}
!116 = !{!117, !26, i64 96}
!117 = !{!"dt_iop_tonecurve_gui_data_t", !8, i64 0, !8, i64 24, !8, i64 36, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !11, i64 104, !71, i64 112, !71, i64 120, !11, i64 128, !8, i64 132, !8, i64 1156, !8, i64 2180, !8, i64 3204, !8, i64 4228, !8, i64 5252, !14, i64 6276, !11, i64 6280, !26, i64 6288, !26, i64 6296}
!118 = !{!117, !26, i64 6296}
!119 = !{!54, !11, i64 516}
!120 = !{!117, !26, i64 6288}
!121 = !{!117, !14, i64 6276}
!122 = !{!117, !11, i64 6280}
!123 = !{!117, !11, i64 104}
!124 = !{!39, !26, i64 816}
!125 = !{!117, !26, i64 72}
!126 = !{!117, !26, i64 80}
!127 = !{!39, !11, i64 500}
!128 = !{!58, !26, i64 528}
!129 = !{!130, !11, i64 48}
!130 = !{!"dt_iop_tonecurve_global_data_t", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 36, !11, i64 48}
!131 = !{!39, !26, i64 752}
!132 = distinct !{!132, !75, !76}
!133 = distinct !{!133, !105}
!134 = distinct !{!134, !75, !76}
!135 = distinct !{!135, !105}
!136 = distinct !{!136, !75}
!137 = distinct !{!137, !75, !76}
!138 = distinct !{!138, !105}
!139 = distinct !{!139, !75}
!140 = !{!71, !71, i64 0}
!141 = !{!117, !11, i64 128}
!142 = !{!117, !26, i64 88}
!143 = !{!117, !26, i64 56}
!144 = !{!145, !26, i64 104}
!145 = !{!"darktable_t", !146, i64 0, !11, i64 4, !11, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !8, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !26, i64 2992, !26, i64 3000, !26, i64 3008, !26, i64 3016, !26, i64 3024, !26, i64 3032, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !147, i64 3088, !26, i64 3096, !71, i64 3104, !26, i64 3112, !11, i64 3120, !8, i64 3124, !11, i64 3308, !26, i64 3312, !26, i64 3320, !148, i64 3328, !149, i64 3376, !150, i64 3408}
!146 = !{!"dt_codepath_t", !11, i64 0}
!147 = !{!"", !11, i64 0}
!148 = !{!"dt_sys_resources_t", !31, i64 0, !31, i64 8, !26, i64 16, !26, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!149 = !{!"dt_backthumb_t", !71, i64 0, !71, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!150 = !{!"dt_gimp_t", !11, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !11, i64 28}
!151 = !{!152, !11, i64 5576}
!152 = !{!"dt_gui_gtk_t", !26, i64 0, !153, i64 8, !154, i64 72, !26, i64 96, !26, i64 104, !26, i64 112, !11, i64 120, !8, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !71, i64 1400, !71, i64 1408, !71, i64 1416, !71, i64 1424, !26, i64 1432, !71, i64 1440, !71, i64 1448, !71, i64 1456, !71, i64 1464, !11, i64 1472, !11, i64 1476, !8, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !40, i64 5592}
!153 = !{!"dt_gui_widgets_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!154 = !{!"dt_gui_scrollbars_t", !26, i64 0, !26, i64 8, !11, i64 16}
!155 = !{!117, !26, i64 64}
!156 = distinct !{!156, !75}
!157 = !{!152, !11, i64 120}
!158 = distinct !{!158, !75, !76}
!159 = distinct !{!159, !75, !76}
!160 = distinct !{!160, !105}
!161 = distinct !{!161, !75}
!162 = distinct !{!162, !76, !75}
!163 = !{!152, !71, i64 1448}
!164 = !{!165, !11, i64 8}
!165 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!166 = !{!165, !11, i64 12}
!167 = !{!152, !71, i64 1456}
!168 = !{!145, !26, i64 128}
!169 = !{!39, !11, i64 672}
!170 = !{!145, !26, i64 72}
!171 = !{!172, !11, i64 128}
!172 = !{!"dt_lib_t", !26, i64 0, !26, i64 8, !173, i64 16}
!173 = !{!"", !174, i64 0, !175, i64 96, !176, i64 120, !147, i64 128}
!174 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88}
!175 = !{!"", !26, i64 0, !26, i64 8, !11, i64 16}
!176 = !{!"", !26, i64 0}
!177 = !{!39, !26, i64 608}
!178 = !{!39, !11, i64 496}
!179 = !{!180, !26, i64 0}
!180 = !{!"_GSList", !26, i64 0, !26, i64 8}
!181 = !{!182, !26, i64 336}
!182 = !{!"dt_bauhaus_t", !26, i64 0, !183, i64 8, !26, i64 64, !14, i64 72, !14, i64 76, !11, i64 80, !11, i64 84, !14, i64 88, !8, i64 92, !11, i64 272, !11, i64 276, !8, i64 280, !11, i64 288, !26, i64 296, !26, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !26, i64 336, !26, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !185, i64 368, !185, i64 400, !185, i64 432, !185, i64 464, !185, i64 496, !185, i64 528, !185, i64 560, !185, i64 592, !185, i64 624, !185, i64 656, !185, i64 688, !185, i64 720, !185, i64 752, !185, i64 784, !185, i64 816, !8, i64 848, !8, i64 944}
!183 = !{!"dt_bauhaus_popup_t", !26, i64 0, !26, i64 8, !184, i64 16, !165, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!184 = !{!"_GtkBorder", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!185 = !{!"_GdkRGBA", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!186 = !{!187, !11, i64 8}
!187 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!188 = !{!187, !11, i64 12}
!189 = !{!187, !11, i64 4}
!190 = !{!187, !11, i64 0}
!191 = !{!192, !11, i64 52}
!192 = !{!"_GdkEventButton", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !71, i64 24, !71, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !26, i64 56, !71, i64 64, !71, i64 72}
!193 = !{!192, !11, i64 0}
!194 = !{!192, !11, i64 48}
!195 = distinct !{!195, !75, !76}
!196 = !{!197, !14, i64 0}
!197 = !{!"", !14, i64 0, !14, i64 4}
!198 = !{!197, !14, i64 4}
!199 = distinct !{!199, !76, !75}
!200 = !{!78, !14, i64 12}
!201 = !{!78, !14, i64 16}
!202 = distinct !{!202, !105}
!203 = !{!204}
!204 = distinct !{!204, !205}
!205 = distinct !{!205, !"LVerDomain"}
!206 = !{!207}
!207 = distinct !{!207, !205}
!208 = distinct !{!208, !75, !76}
!209 = distinct !{!209, !105}
!210 = distinct !{!210, !75}
!211 = !{!145, !26, i64 64}
!212 = distinct !{!212, !75}
!213 = distinct !{!213, !75, !76}
!214 = distinct !{!214, !105}
!215 = distinct !{!215, !75}
!216 = distinct !{!216, !75, !76}
!217 = distinct !{!217, !76, !75}
!218 = !{!117, !71, i64 112}
!219 = !{!117, !71, i64 120}
!220 = !{!221, !11, i64 48}
!221 = !{!"_GdkEventMotion", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !71, i64 24, !71, i64 32, !26, i64 40, !11, i64 48, !35, i64 52, !26, i64 56, !71, i64 64, !71, i64 72}
!222 = distinct !{!222, !75, !76}
!223 = distinct !{!223, !76, !75}
!224 = distinct !{!224, !105}
!225 = !{!226, !11, i64 84}
!226 = !{!"_GdkEventCrossing", !11, i64 0, !26, i64 8, !8, i64 16, !26, i64 24, !11, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !71, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!227 = !{!228, !11, i64 40}
!228 = !{!"_GdkEventScroll", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !71, i64 24, !71, i64 32, !11, i64 40, !11, i64 44, !26, i64 48, !71, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !11, i64 88}
!229 = !{!230, !11, i64 28}
!230 = !{!"_GdkEventKey", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !26, i64 40, !35, i64 48, !8, i64 50, !11, i64 51}
!231 = !{!230, !11, i64 24}
!232 = !{!233, !11, i64 0}
!233 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !26, i64 8, !31, i64 16, !26, i64 24, !31, i64 32, !31, i64 40, !26, i64 48}
!234 = distinct !{!234, !75, !76}
!235 = distinct !{!235, !76, !75}
!236 = distinct !{!236, !75, !76}
!237 = distinct !{!237, !76, !75}
