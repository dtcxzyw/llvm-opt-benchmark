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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %54 [
    i32 1, label %7
    i32 4, label %48
    i32 3, label %37
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %8, ptr noundef nonnull align 4 dereferenceable(480) @constinit, i64 480, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 480
  %10 = getelementptr inbounds i8, ptr %8, i64 484
  store i32 3, ptr %10, align 4, !tbaa.struct !6
  %11 = getelementptr inbounds i8, ptr %8, i64 488
  store i32 3, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %8, i64 492
  %13 = getelementptr inbounds i8, ptr %8, i64 496
  store i32 2, ptr %13, align 4, !tbaa.struct !12
  %14 = getelementptr inbounds i8, ptr %8, i64 500
  store i32 2, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %8, i64 504
  %16 = getelementptr inbounds i8, ptr %8, i64 508
  %17 = getelementptr inbounds i8, ptr %8, i64 512
  %18 = getelementptr inbounds i8, ptr %8, i64 516
  %19 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %20 = shufflevector <8 x ptr> %19, <8 x ptr> poison, <8 x i32> zeroinitializer
  %21 = getelementptr i8, <8 x ptr> %20, <8 x i64> <i64 0, i64 24, i64 4, i64 28, i64 8, i64 32, i64 12, i64 36>
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store float %23, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store float %26, ptr %27, align 4, !tbaa !15
  %28 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %21, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !13
  store <8 x float> %28, ptr %8, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %8, i64 36
  store float %30, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %1, i64 44
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %8, i64 44
  store float %33, ptr %34, align 4, !tbaa !17
  store i32 6, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 1, ptr %15, align 4, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %51

37:                                               ; preds = %6
  %38 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %38, ptr noundef nonnull align 4 dereferenceable(480) %1, i64 480, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 480
  %40 = getelementptr inbounds i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %41 = getelementptr inbounds i8, ptr %38, i64 492
  %42 = getelementptr inbounds i8, ptr %1, i64 492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr inbounds i8, ptr %1, i64 504
  %44 = getelementptr inbounds i8, ptr %38, i64 504
  %45 = load <2 x i32>, ptr %43, align 4, !tbaa !10
  store <2 x i32> %45, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %38, i64 512
  store i32 0, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %38, i64 516
  br label %51

48:                                               ; preds = %6
  %49 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %49, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 516
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %724, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %16, i32 noundef 21, ptr noundef nonnull @.str.6, i32 noundef 0) #23
  %18 = getelementptr inbounds i8, ptr %14, i64 786480
  %19 = load float, ptr %18, align 8, !tbaa !13
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %19
  %21 = getelementptr inbounds i8, ptr %14, i64 786492
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = getelementptr inbounds i8, ptr %14, i64 786504
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  %27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %26
  %28 = getelementptr inbounds i8, ptr %14, i64 786516
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = getelementptr inbounds i8, ptr %14, i64 786528
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  %35 = getelementptr inbounds i8, ptr %14, i64 48
  %36 = getelementptr inbounds i8, ptr %14, i64 2668
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %14, i64 786540
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = shl nsw i64 %40, 2
  %47 = mul i64 %46, %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %724, label %49

49:                                               ; preds = %12
  %50 = getelementptr inbounds i8, ptr %14, i64 786544
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %14, i64 786484
  %53 = getelementptr inbounds i8, ptr %14, i64 786488
  %54 = getelementptr inbounds i8, ptr %7, i64 4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  %57 = getelementptr inbounds i8, ptr %14, i64 786548
  %58 = icmp eq ptr %17, null
  %59 = getelementptr inbounds i8, ptr %17, i64 768
  %60 = getelementptr inbounds i8, ptr %17, i64 852
  %61 = getelementptr inbounds i8, ptr %17, i64 712
  %62 = getelementptr inbounds i8, ptr %17, i64 704
  %63 = getelementptr inbounds i8, ptr %17, i64 772
  %64 = getelementptr inbounds i8, ptr %17, i64 776
  %65 = getelementptr inbounds i8, ptr %17, i64 720
  %66 = getelementptr inbounds i8, ptr %17, i64 780
  %67 = getelementptr inbounds i8, ptr %17, i64 784
  %68 = getelementptr inbounds i8, ptr %17, i64 788
  %69 = getelementptr inbounds i8, ptr %17, i64 728
  %70 = getelementptr inbounds i8, ptr %17, i64 792
  %71 = getelementptr inbounds i8, ptr %17, i64 796
  %72 = getelementptr inbounds i8, ptr %17, i64 800
  %73 = getelementptr inbounds i8, ptr %17, i64 592
  %74 = getelementptr inbounds i8, ptr %17, i64 596
  %75 = getelementptr inbounds i8, ptr %17, i64 600
  %76 = icmp eq i32 %51, 0
  %77 = getelementptr inbounds i8, ptr %14, i64 262192
  %78 = getelementptr inbounds i8, ptr %14, i64 786508
  %79 = getelementptr inbounds i8, ptr %14, i64 786512
  %80 = getelementptr inbounds i8, ptr %14, i64 786496
  %81 = getelementptr inbounds i8, ptr %14, i64 786500
  %82 = getelementptr inbounds i8, ptr %14, i64 524336
  %83 = getelementptr inbounds i8, ptr %14, i64 786532
  %84 = getelementptr inbounds i8, ptr %14, i64 786536
  %85 = getelementptr inbounds i8, ptr %14, i64 786520
  %86 = getelementptr inbounds i8, ptr %14, i64 786524
  br label %87

87:                                               ; preds = %717, %49
  %88 = phi i64 [ 0, %49 ], [ %722, %717 ]
  %89 = getelementptr inbounds float, ptr %2, i64 %88
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
  %99 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %98
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
  %110 = getelementptr inbounds float, ptr %3, i64 %88
  store float %109, ptr %110, align 4, !tbaa !13
  switch i32 %45, label %717 [
    i32 0, label %111
    i32 1, label %198
    i32 2, label %223
    i32 3, label %405
  ]

111:                                              ; preds = %108
  %112 = or disjoint i64 %88, 1
  %113 = getelementptr inbounds float, ptr %2, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !13
  %115 = fmul reassoc nsz arcp contract afn float %114, 3.906250e-03
  %116 = fadd reassoc nsz arcp contract afn float %115, 5.000000e-01
  %117 = or disjoint i64 %88, 2
  %118 = getelementptr inbounds float, ptr %2, i64 %117
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
  %128 = getelementptr inbounds [65536 x float], ptr %77, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds float, ptr %3, i64 %112
  store float %129, ptr %130, align 4, !tbaa !13
  %131 = fmul reassoc nsz arcp contract afn float %121, 6.553600e+04
  %132 = fptosi float %131 to i32
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 65535)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds [65536 x float], ptr %82, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds float, ptr %3, i64 %117
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
  %164 = getelementptr inbounds [65536 x float], ptr %77, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %158, %150, %141
  %167 = phi reassoc nsz arcp contract afn float [ %147, %141 ], [ %157, %150 ], [ %165, %158 ]
  %168 = getelementptr inbounds float, ptr %3, i64 %112
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
  %193 = getelementptr inbounds [65536 x float], ptr %82, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %187, %179, %170
  %196 = phi reassoc nsz arcp contract afn float [ %176, %170 ], [ %186, %179 ], [ %194, %187 ]
  %197 = getelementptr inbounds float, ptr %3, i64 %117
  store float %196, ptr %197, align 4, !tbaa !13
  br label %717

198:                                              ; preds = %108
  %199 = fcmp reassoc nsz arcp contract afn ogt float %91, 0x3F847AE140000000
  %200 = or disjoint i64 %88, 1
  %201 = getelementptr inbounds float, ptr %2, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !13
  br i1 %199, label %203, label %215

203:                                              ; preds = %198
  %204 = fmul reassoc nsz arcp contract afn float %202, %109
  %205 = load float, ptr %89, align 4, !tbaa !13
  %206 = fdiv reassoc nsz arcp contract afn float %204, %205
  %207 = getelementptr inbounds float, ptr %3, i64 %200
  store float %206, ptr %207, align 4, !tbaa !13
  %208 = or disjoint i64 %88, 2
  %209 = getelementptr inbounds float, ptr %2, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !13
  %211 = fmul reassoc nsz arcp contract afn float %210, %109
  %212 = load float, ptr %89, align 4, !tbaa !13
  %213 = fdiv reassoc nsz arcp contract afn float %211, %212
  %214 = getelementptr inbounds float, ptr %3, i64 %208
  store float %213, ptr %214, align 4, !tbaa !13
  br label %717

215:                                              ; preds = %198
  %216 = fmul reassoc nsz arcp contract afn float %202, %37
  %217 = getelementptr inbounds float, ptr %3, i64 %200
  store float %216, ptr %217, align 4, !tbaa !13
  %218 = or disjoint i64 %88, 2
  %219 = getelementptr inbounds float, ptr %2, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !13
  %221 = fmul reassoc nsz arcp contract afn float %220, %37
  %222 = getelementptr inbounds float, ptr %3, i64 %218
  store float %221, ptr %222, align 4, !tbaa !13
  br label %717

223:                                              ; preds = %108
  %224 = getelementptr inbounds i8, ptr %89, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !13
  %226 = load float, ptr %89, align 4, !tbaa !13
  %227 = getelementptr inbounds i8, ptr %89, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !13
  %229 = getelementptr inbounds i8, ptr %89, i64 12
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
  %356 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %355
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
  %381 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %380
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
  %399 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !13
  br label %401

401:                                              ; preds = %393, %386
  %402 = phi reassoc nsz arcp contract afn float [ %400, %393 ], [ %392, %386 ]
  %403 = fmul reassoc nsz arcp contract afn float %366, 0x3FF09814C0000000
  %404 = fcmp reassoc nsz arcp contract afn ogt float %403, 0x3F822354E0000000
  br i1 %404, label %265, label %278

405:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %406 = getelementptr inbounds i8, ptr %89, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !13
  %408 = load float, ptr %89, align 4, !tbaa !13
  %409 = getelementptr inbounds i8, ptr %89, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !13
  %411 = fmul reassoc nsz arcp contract afn float %407, 0x3F60624DE0000000
  %412 = fmul reassoc nsz arcp contract afn float %408, 0x3F81A7B960000000
  %413 = fmul reassoc nsz arcp contract afn float %410, 0x3F747AE140000000
  %414 = fadd reassoc nsz arcp contract afn float %412, 0x3FC1A7B960000000
  %415 = fadd reassoc nsz arcp contract afn float %414, %411
  %416 = insertelement <2 x float> poison, float %415, i64 0
  %417 = insertelement <2 x float> %416, float %414, i64 1
  %418 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %417, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %419 = fmul reassoc nsz arcp contract afn <2 x float> %417, %417
  %420 = fmul reassoc nsz arcp contract afn <2 x float> %419, %417
  %421 = fmul reassoc nsz arcp contract afn <2 x float> %417, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %422 = fadd reassoc nsz arcp contract afn <2 x float> %421, <float 0xBF922354C0000000, float 0xBF922354C0000000>
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
  %459 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %458
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
  %485 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %484
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
  %503 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %502
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
  %633 = fmul reassoc nsz arcp contract afn float %630, %631
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
  %697 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 %696
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
  %713 = fmul reassoc nsz arcp contract afn <2 x float> %441, %712
  store <2 x float> %713, ptr %7, align 16, !tbaa !13
  %714 = fmul reassoc nsz arcp contract afn float %446, %710
  br label %715

715:                                              ; preds = %709, %497, %490
  %716 = phi float [ %714, %709 ], [ %504, %497 ], [ %496, %490 ]
  store float %716, ptr %55, align 8, !tbaa !13
  call fastcc void @dt_prophotorgb_to_Lab(ptr noundef nonnull %7, ptr noundef nonnull %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %717

717:                                              ; preds = %715, %338, %215, %203, %195, %122, %108
  %718 = or disjoint i64 %88, 3
  %719 = getelementptr inbounds float, ptr %2, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !13
  %721 = getelementptr inbounds float, ptr %3, i64 %718
  store float %720, ptr %721, align 4, !tbaa !13
  %722 = add nuw nsw i64 %88, 4
  %723 = icmp ugt i64 %47, %722
  br i1 %723, label %87, label %724

724:                                              ; preds = %717, %12, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_prophotorgb_to_Lab(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %3, i8 0, i64 472, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 480
  store i32 6, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %2, i64 484
  store i32 7, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 7, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %2, i64 492
  %8 = getelementptr inbounds i8, ptr %2, i64 496
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %2, i64 508
  store i32 0, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 3, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %2, i64 512
  store i32 1, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %2, i64 164
  %13 = getelementptr inbounds i8, ptr %2, i64 324
  store <8 x float> <float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000>, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %2, i64 196
  store <8 x float> <float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE6666660000000>, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %2, i64 356
  store <4 x float> <float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %2, i64 212
  store float 1.000000e+00, ptr %16, align 4, !tbaa !17
  store <4 x float> <float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000, float 1.000000e+00>, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %2, i64 372
  store float 1.000000e+00, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = getelementptr inbounds i8, ptr %2, i64 20
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA33380000000, float 0x3F7FE004C0000000, float 0x3FB39CE8E0000000, float 0x3FC3FDC5A0000000, float 0x3FC5AD6CC0000000, float 0x3FD2952080000000>, ptr %2, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  %23 = getelementptr inbounds i8, ptr %2, i64 44
  store <4 x float> <float 0x3FE8C63280000000, float 0x3FE8C36540000000, float 1.000000e+00, float 1.000000e+00>, ptr %18, align 4, !tbaa !13
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = tail call i32 (...) %27() #23
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %25, i32 noundef %28, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store i32 7, ptr %4, align 4, !tbaa !10
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 0x3FED70A3E0000000>, ptr %18, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !13
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23
  %31 = load ptr, ptr %26, align 8, !tbaa !57
  %32 = call i32 (...) %31() #23
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %25, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FAEB851E0000000, float 0x3FC5C28F60000000, float 0x3FC1EB8520000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEB851EA0000000, float 0x3FED70A3E0000000, float 0x3FEE147AE0000000>, ptr %18, align 4, !tbaa !13
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #23
  %34 = load ptr, ptr %26, align 8, !tbaa !57
  %35 = call i32 (...) %34() #23
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %25, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FA47AE140000000, float 0x3FC5C28F60000000, float 0x3FBC28F5C0000000, float 5.000000e-01, float 5.000000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FEC7AE140000000, float 0x3FED70A3E0000000, float 0x3FEEB85200000000>, ptr %18, align 4, !tbaa !13
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !57
  %38 = call i32 (...) %37() #23
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %25, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F60CCEEA0000000, float 0x3F94C34C00000000, float 0x3F8B1714E0000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE6F6C520000000, float 0x3FEAA30A00000000, float 0x3FEBED6D40000000>, ptr %18, align 4, !tbaa !13
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23
  %40 = load ptr, ptr %26, align 8, !tbaa !57
  %41 = call i32 (...) %40() #23
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %25, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3F6FA2EEE0000000, float 0x3F4B8A87C0000000, float 0x3F94C34C00000000, float 0x3F7FDF8120000000, float 0x3FCBDB8CC0000000, float 0x3FCBDB8CC0000000>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FE53D07A0000000, float 0x3FE8C365A0000000, float 0x3FEAA30A00000000, float 0x3FED405C20000000>, ptr %18, align 4, !tbaa !13
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23
  %43 = load ptr, ptr %26, align 8, !tbaa !57
  %44 = call i32 (...) %43() #23
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %25, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store i32 2, ptr %7, align 4, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !13
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FB47AE140000000, float 0x3F7A36E2E0000000, float 0x3FC5C28F60000000, float 0x3F9D97F640000000, float 5.000000e-01, float 2.500000e-01>, ptr %2, align 4, !tbaa !13
  store <4 x float> <float 0x3FEA8F5C20000000, float 0x3FE60B7800000000, float 0x3FED70A3E0000000, float 0x3FEB15B580000000>, ptr %18, align 4, !tbaa !13
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  %46 = load ptr, ptr %26, align 8, !tbaa !57
  %47 = call i32 (...) %46() #23
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef nonnull %25, i32 noundef %47, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store float 0x3FD21A1840000000, ptr %19, align 4, !tbaa !17
  store float 0x3FDA634BE0000000, ptr %20, align 4, !tbaa !17
  store float 0x3FE6A09E60000000, ptr %21, align 4, !tbaa !17
  store float 0x3FED274460000000, ptr %22, align 4, !tbaa !17
  store float 0x3FEEB17D80000000, ptr %23, align 4, !tbaa !17
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  %49 = load ptr, ptr %26, align 8, !tbaa !57
  %50 = call i32 (...) %49() #23
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %25, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store float 0x3FBC6C8D20000000, ptr %19, align 4, !tbaa !17
  store float 0x3FCCFE3AE0000000, ptr %20, align 4, !tbaa !17
  store float 0x3FE2B80340000000, ptr %21, align 4, !tbaa !17
  store float 0x3FEBE62480000000, ptr %22, align 4, !tbaa !17
  store float 0x3FEE1D8B00000000, ptr %23, align 4, !tbaa !17
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  %52 = load ptr, ptr %26, align 8, !tbaa !57
  %53 = call i32 (...) %52() #23
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %25, i32 noundef %53, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  store float 0x3FAD317800000000, ptr %19, align 4, !tbaa !17
  store float 0x3FC001EB00000000, ptr %20, align 4, !tbaa !17
  store float 0x3FDA827980000000, ptr %21, align 4, !tbaa !17
  store float 0x3FE8E2CC40000000, ptr %22, align 4, !tbaa !17
  store float 0x3FEC8C3580000000, ptr %23, align 4, !tbaa !17
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23
  %55 = load ptr, ptr %26, align 8, !tbaa !57
  %56 = call i32 (...) %55() #23
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %25, i32 noundef %56, ptr noundef nonnull %2, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  br label %58

57:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #23
  ret void

58:                                               ; preds = %58, %1
  %59 = phi i64 [ 0, %1 ], [ %77, %58 ]
  %60 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %26, align 8, !tbaa !57
  %63 = call i32 (...) %62() #23
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  call void @dt_gui_presets_add_generic(ptr noundef %61, ptr noundef nonnull %25, i32 noundef %63, ptr noundef nonnull %64, i32 noundef 520, i32 noundef 1, i32 noundef 3) #23
  %65 = load ptr, ptr %26, align 8, !tbaa !57
  %66 = call i32 (...) %65() #23
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds i8, ptr %60, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  call void @dt_gui_presets_update_mml(ptr noundef %61, ptr noundef nonnull %25, i32 noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef nonnull @.str.6) #23
  %71 = load ptr, ptr %26, align 8, !tbaa !57
  %72 = call i32 (...) %71() #23
  call void @dt_gui_presets_update_iso(ptr noundef %61, ptr noundef nonnull %25, i32 noundef %72, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000) #23
  %73 = load ptr, ptr %26, align 8, !tbaa !57
  %74 = call i32 (...) %73() #23
  call void @dt_gui_presets_update_format(ptr noundef %61, ptr noundef nonnull %25, i32 noundef %74, i32 noundef 2) #23
  %75 = load ptr, ptr %26, align 8, !tbaa !57
  %76 = call i32 (...) %75() #23
  call void @dt_gui_presets_update_filter(ptr noundef %61, ptr noundef nonnull %25, i32 noundef %76, i32 noundef 1) #23
  %77 = add nuw nsw i64 %59, 1
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %57, label %58
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %2, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = and i32 %12, -2
  %14 = lshr i32 %10, 2
  %15 = and i32 %14, 1
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %8, i64 36
  %18 = getelementptr inbounds i8, ptr %1, i64 492
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 480
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = load i32, ptr %18, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %4
  %26 = load i32, ptr %20, align 4, !tbaa !10
  %27 = load i32, ptr %21, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %30, label %32, label %179

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  %34 = zext nneg i32 %26 to i64
  %35 = icmp ult i32 %26, 16
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 2147483632
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %47, %38 ]
  %40 = or disjoint i64 %39, 8
  %41 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %39
  %42 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %40
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !13
  %44 = load <16 x float>, ptr %42, align 4, !tbaa !13
  %45 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %39
  %46 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %40
  store <16 x float> %43, ptr %45, align 4, !tbaa !13
  store <16 x float> %44, ptr %46, align 4, !tbaa !13
  %47 = add nuw i64 %39, 16
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %38, !llvm.loop !74

49:                                               ; preds = %38
  %50 = icmp eq i64 %37, %34
  br i1 %50, label %179, label %51

51:                                               ; preds = %49, %32
  %52 = phi i64 [ 0, %32 ], [ %37, %49 ]
  br label %170

53:                                               ; preds = %25, %4
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %54, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  tail call void @free(ptr noundef %56) #23
  tail call void @free(ptr noundef %54) #23
  %57 = load i32, ptr %18, align 4, !tbaa !10
  %58 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %59 = getelementptr inbounds i8, ptr %58, i64 184
  store i32 65536, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds i8, ptr %58, i64 188
  store i32 65536, ptr %60, align 4, !tbaa !82
  %61 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %62 = getelementptr inbounds i8, ptr %58, i64 192
  store ptr %61, ptr %62, align 8, !tbaa !77
  store i32 %57, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %63, align 4, !tbaa !84
  %64 = getelementptr inbounds i8, ptr %58, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %64, align 4, !tbaa !13
  store ptr %58, ptr %8, align 8, !tbaa !25
  %65 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %65, ptr %20, align 4, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %66, ptr %17, align 4, !tbaa !10
  %67 = load i32, ptr %21, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %179

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %58, i64 24
  %71 = zext nneg i32 %67 to i64
  %72 = icmp ult i32 %67, 16
  %73 = add nsw i64 %71, -257
  %74 = icmp ult i64 %73, -256
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = and i64 %71, 496
  %78 = trunc i64 %77 to i8
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %91, %79 ]
  %81 = or disjoint i64 %80, 8
  %82 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %80
  %83 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %81
  %84 = load <16 x float>, ptr %82, align 4, !tbaa !13
  %85 = load <16 x float>, ptr %83, align 4, !tbaa !13
  %86 = and i64 %80, 240
  %87 = and i64 %80, 240
  %88 = or disjoint i64 %87, 8
  %89 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %86
  %90 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %88
  store <16 x float> %84, ptr %89, align 4, !tbaa !13
  store <16 x float> %85, ptr %90, align 4, !tbaa !13
  %91 = add nuw i64 %80, 16
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %93, label %79, !llvm.loop !85

93:                                               ; preds = %79
  %94 = icmp eq i64 %77, %71
  br i1 %94, label %177, label %95

95:                                               ; preds = %93, %69
  %96 = phi i64 [ 0, %69 ], [ %77, %93 ]
  %97 = phi i8 [ 0, %69 ], [ %78, %93 ]
  %98 = and i64 %71, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ %109, %100 ], [ %96, %95 ]
  %102 = phi i8 [ %108, %100 ], [ %97, %95 ]
  %103 = phi i64 [ %110, %100 ], [ 0, %95 ]
  %104 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %101
  %105 = zext i8 %102 to i64
  %106 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %105
  %107 = load <2 x float>, ptr %104, align 4, !tbaa !13
  store <2 x float> %107, ptr %106, align 8, !tbaa !13
  %108 = add i8 %102, 1
  %109 = add nuw nsw i64 %101, 1
  %110 = add i64 %103, 1
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %112, label %100, !llvm.loop !86

112:                                              ; preds = %100, %95
  %113 = phi i8 [ undef, %95 ], [ %108, %100 ]
  %114 = phi i64 [ %96, %95 ], [ %109, %100 ]
  %115 = phi i8 [ %97, %95 ], [ %108, %100 ]
  %116 = sub nsw i64 %96, %71
  %117 = icmp ugt i64 %116, -8
  br i1 %117, label %177, label %118

118:                                              ; preds = %118, %112
  %119 = phi i64 [ %168, %118 ], [ %114, %112 ]
  %120 = phi i8 [ %167, %118 ], [ %115, %112 ]
  %121 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %119
  %122 = zext i8 %120 to i64
  %123 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %122
  %124 = load <2 x float>, ptr %121, align 4, !tbaa !13
  store <2 x float> %124, ptr %123, align 8, !tbaa !13
  %125 = add i8 %120, 1
  %126 = add nuw nsw i64 %119, 1
  %127 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %126
  %128 = zext i8 %125 to i64
  %129 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %128
  %130 = load <2 x float>, ptr %127, align 4, !tbaa !13
  store <2 x float> %130, ptr %129, align 8, !tbaa !13
  %131 = add i8 %120, 2
  %132 = add nuw nsw i64 %119, 2
  %133 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %132
  %134 = zext i8 %131 to i64
  %135 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %134
  %136 = load <2 x float>, ptr %133, align 4, !tbaa !13
  store <2 x float> %136, ptr %135, align 8, !tbaa !13
  %137 = add i8 %120, 3
  %138 = add nuw nsw i64 %119, 3
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %138
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %140
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !13
  store <2 x float> %142, ptr %141, align 8, !tbaa !13
  %143 = add i8 %120, 4
  %144 = add nuw nsw i64 %119, 4
  %145 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %144
  %146 = zext i8 %143 to i64
  %147 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %146
  %148 = load <2 x float>, ptr %145, align 4, !tbaa !13
  store <2 x float> %148, ptr %147, align 8, !tbaa !13
  %149 = add i8 %120, 5
  %150 = add nuw nsw i64 %119, 5
  %151 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %150
  %152 = zext i8 %149 to i64
  %153 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %152
  %154 = load <2 x float>, ptr %151, align 4, !tbaa !13
  store <2 x float> %154, ptr %153, align 8, !tbaa !13
  %155 = add i8 %120, 6
  %156 = add nuw nsw i64 %119, 6
  %157 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %156
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %158
  %160 = load <2 x float>, ptr %157, align 4, !tbaa !13
  store <2 x float> %160, ptr %159, align 8, !tbaa !13
  %161 = add i8 %120, 7
  %162 = add nuw nsw i64 %119, 7
  %163 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %162
  %164 = zext i8 %161 to i64
  %165 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %164
  %166 = load <2 x float>, ptr %163, align 4, !tbaa !13
  store <2 x float> %166, ptr %165, align 8, !tbaa !13
  %167 = add i8 %120, 8
  %168 = add nuw nsw i64 %119, 8
  %169 = icmp eq i64 %168, %71
  br i1 %169, label %177, label %118, !llvm.loop !88

170:                                              ; preds = %170, %51
  %171 = phi i64 [ %175, %170 ], [ %52, %51 ]
  %172 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 0, i64 %171
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %171
  %174 = load <2 x float>, ptr %172, align 4, !tbaa !13
  store <2 x float> %174, ptr %173, align 8, !tbaa !13
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i64 %175, %34
  br i1 %176, label %179, label %170, !llvm.loop !89

177:                                              ; preds = %118, %112, %93
  %178 = phi i8 [ %78, %93 ], [ %113, %112 ], [ %167, %118 ]
  store i8 %178, ptr %63, align 4, !tbaa !84
  br label %179

179:                                              ; preds = %177, %170, %53, %49, %29
  %180 = phi ptr [ %58, %53 ], [ %58, %177 ], [ %31, %29 ], [ %31, %49 ], [ %31, %170 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 184
  store i32 65536, ptr %181, align 8, !tbaa !81
  %182 = getelementptr inbounds i8, ptr %180, i64 188
  store i32 65536, ptr %182, align 4, !tbaa !82
  %183 = tail call i32 @CurveDataSample(ptr noundef %180, ptr noundef nonnull %181) #23
  %184 = getelementptr inbounds i8, ptr %180, i64 192
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  br label %186

186:                                              ; preds = %186, %179
  %187 = phi i64 [ 0, %179 ], [ %229, %186 ]
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = getelementptr inbounds i8, ptr %188, i64 32
  %191 = getelementptr inbounds i8, ptr %188, i64 48
  %192 = load <8 x i16>, ptr %188, align 2, !tbaa !90
  %193 = load <8 x i16>, ptr %189, align 2, !tbaa !90
  %194 = load <8 x i16>, ptr %190, align 2, !tbaa !90
  %195 = load <8 x i16>, ptr %191, align 2, !tbaa !90
  %196 = uitofp <8 x i16> %192 to <8 x float>
  %197 = uitofp <8 x i16> %193 to <8 x float>
  %198 = uitofp <8 x i16> %194 to <8 x float>
  %199 = uitofp <8 x i16> %195 to <8 x float>
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %196, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %197, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %198, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %199, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %204 = getelementptr inbounds float, ptr %19, i64 %187
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = getelementptr inbounds i8, ptr %204, i64 64
  %207 = getelementptr inbounds i8, ptr %204, i64 96
  store <8 x float> %200, ptr %204, align 4, !tbaa !13
  store <8 x float> %201, ptr %205, align 4, !tbaa !13
  store <8 x float> %202, ptr %206, align 4, !tbaa !13
  store <8 x float> %203, ptr %207, align 4, !tbaa !13
  %208 = or disjoint i64 %187, 32
  %209 = getelementptr inbounds i16, ptr %185, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = getelementptr inbounds i8, ptr %209, i64 32
  %212 = getelementptr inbounds i8, ptr %209, i64 48
  %213 = load <8 x i16>, ptr %209, align 2, !tbaa !90
  %214 = load <8 x i16>, ptr %210, align 2, !tbaa !90
  %215 = load <8 x i16>, ptr %211, align 2, !tbaa !90
  %216 = load <8 x i16>, ptr %212, align 2, !tbaa !90
  %217 = uitofp <8 x i16> %213 to <8 x float>
  %218 = uitofp <8 x i16> %214 to <8 x float>
  %219 = uitofp <8 x i16> %215 to <8 x float>
  %220 = uitofp <8 x i16> %216 to <8 x float>
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %217, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %218, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %219, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %220, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %225 = getelementptr inbounds float, ptr %19, i64 %208
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = getelementptr inbounds i8, ptr %225, i64 64
  %228 = getelementptr inbounds i8, ptr %225, i64 96
  store <8 x float> %221, ptr %225, align 4, !tbaa !13
  store <8 x float> %222, ptr %226, align 4, !tbaa !13
  store <8 x float> %223, ptr %227, align 4, !tbaa !13
  store <8 x float> %224, ptr %228, align 4, !tbaa !13
  %229 = add nuw nsw i64 %187, 64
  %230 = icmp eq i64 %229, 65536
  br i1 %230, label %231, label %186, !llvm.loop !91

231:                                              ; preds = %186
  %232 = getelementptr inbounds i8, ptr %8, i64 40
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = getelementptr inbounds i8, ptr %1, i64 496
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %8, i64 28
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = getelementptr inbounds i8, ptr %1, i64 484
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %365, label %243

243:                                              ; preds = %237, %231
  %244 = getelementptr inbounds i8, ptr %8, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds i8, ptr %245, i64 192
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  tail call void @free(ptr noundef %247) #23
  tail call void @free(ptr noundef %245) #23
  %248 = load i32, ptr %234, align 4, !tbaa !10
  %249 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %250 = getelementptr inbounds i8, ptr %249, i64 184
  store i32 65536, ptr %250, align 8, !tbaa !81
  %251 = getelementptr inbounds i8, ptr %249, i64 188
  store i32 65536, ptr %251, align 4, !tbaa !82
  %252 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %253 = getelementptr inbounds i8, ptr %249, i64 192
  store ptr %252, ptr %253, align 8, !tbaa !77
  store i32 %248, ptr %249, align 8, !tbaa !83
  %254 = getelementptr inbounds i8, ptr %249, i64 20
  store i8 0, ptr %254, align 4, !tbaa !84
  %255 = getelementptr inbounds i8, ptr %249, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %255, align 4, !tbaa !13
  store ptr %249, ptr %244, align 8, !tbaa !25
  %256 = getelementptr inbounds i8, ptr %1, i64 484
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %257, ptr %258, align 4, !tbaa !10
  %259 = load i32, ptr %234, align 4, !tbaa !10
  store i32 %259, ptr %232, align 4, !tbaa !10
  %260 = load i32, ptr %256, align 4, !tbaa !10
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %397

262:                                              ; preds = %243
  %263 = getelementptr inbounds i8, ptr %249, i64 24
  %264 = zext nneg i32 %260 to i64
  %265 = icmp ult i32 %260, 16
  %266 = add nsw i64 %264, -257
  %267 = icmp ult i64 %266, -256
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %288, label %269

269:                                              ; preds = %262
  %270 = and i64 %264, 496
  %271 = trunc i64 %270 to i8
  br label %272

272:                                              ; preds = %272, %269
  %273 = phi i64 [ 0, %269 ], [ %284, %272 ]
  %274 = or disjoint i64 %273, 8
  %275 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %273
  %276 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %274
  %277 = load <16 x float>, ptr %275, align 4, !tbaa !13
  %278 = load <16 x float>, ptr %276, align 4, !tbaa !13
  %279 = and i64 %273, 240
  %280 = and i64 %273, 240
  %281 = or disjoint i64 %280, 8
  %282 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %279
  %283 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %281
  store <16 x float> %277, ptr %282, align 4, !tbaa !13
  store <16 x float> %278, ptr %283, align 4, !tbaa !13
  %284 = add nuw i64 %273, 16
  %285 = icmp eq i64 %284, %270
  br i1 %285, label %286, label %272, !llvm.loop !92

286:                                              ; preds = %272
  %287 = icmp eq i64 %270, %264
  br i1 %287, label %363, label %288

288:                                              ; preds = %286, %262
  %289 = phi i64 [ 0, %262 ], [ %270, %286 ]
  %290 = phi i8 [ 0, %262 ], [ %271, %286 ]
  %291 = and i64 %264, 7
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %293, %288
  %294 = phi i64 [ %302, %293 ], [ %289, %288 ]
  %295 = phi i8 [ %301, %293 ], [ %290, %288 ]
  %296 = phi i64 [ %303, %293 ], [ 0, %288 ]
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %294
  %298 = zext i8 %295 to i64
  %299 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %298
  %300 = load <2 x float>, ptr %297, align 4, !tbaa !13
  store <2 x float> %300, ptr %299, align 8, !tbaa !13
  %301 = add i8 %295, 1
  %302 = add nuw nsw i64 %294, 1
  %303 = add i64 %296, 1
  %304 = icmp eq i64 %303, %291
  br i1 %304, label %305, label %293, !llvm.loop !93

305:                                              ; preds = %293, %288
  %306 = phi i8 [ undef, %288 ], [ %301, %293 ]
  %307 = phi i64 [ %289, %288 ], [ %302, %293 ]
  %308 = phi i8 [ %290, %288 ], [ %301, %293 ]
  %309 = sub nsw i64 %289, %264
  %310 = icmp ugt i64 %309, -8
  br i1 %310, label %363, label %311

311:                                              ; preds = %311, %305
  %312 = phi i64 [ %361, %311 ], [ %307, %305 ]
  %313 = phi i8 [ %360, %311 ], [ %308, %305 ]
  %314 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %312
  %315 = zext i8 %313 to i64
  %316 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %315
  %317 = load <2 x float>, ptr %314, align 4, !tbaa !13
  store <2 x float> %317, ptr %316, align 8, !tbaa !13
  %318 = add i8 %313, 1
  %319 = add nuw nsw i64 %312, 1
  %320 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %319
  %321 = zext i8 %318 to i64
  %322 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %321
  %323 = load <2 x float>, ptr %320, align 4, !tbaa !13
  store <2 x float> %323, ptr %322, align 8, !tbaa !13
  %324 = add i8 %313, 2
  %325 = add nuw nsw i64 %312, 2
  %326 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %325
  %327 = zext i8 %324 to i64
  %328 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %327
  %329 = load <2 x float>, ptr %326, align 4, !tbaa !13
  store <2 x float> %329, ptr %328, align 8, !tbaa !13
  %330 = add i8 %313, 3
  %331 = add nuw nsw i64 %312, 3
  %332 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %331
  %333 = zext i8 %330 to i64
  %334 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %333
  %335 = load <2 x float>, ptr %332, align 4, !tbaa !13
  store <2 x float> %335, ptr %334, align 8, !tbaa !13
  %336 = add i8 %313, 4
  %337 = add nuw nsw i64 %312, 4
  %338 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %337
  %339 = zext i8 %336 to i64
  %340 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %339
  %341 = load <2 x float>, ptr %338, align 4, !tbaa !13
  store <2 x float> %341, ptr %340, align 8, !tbaa !13
  %342 = add i8 %313, 5
  %343 = add nuw nsw i64 %312, 5
  %344 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %343
  %345 = zext i8 %342 to i64
  %346 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %345
  %347 = load <2 x float>, ptr %344, align 4, !tbaa !13
  store <2 x float> %347, ptr %346, align 8, !tbaa !13
  %348 = add i8 %313, 6
  %349 = add nuw nsw i64 %312, 6
  %350 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %349
  %351 = zext i8 %348 to i64
  %352 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %351
  %353 = load <2 x float>, ptr %350, align 4, !tbaa !13
  store <2 x float> %353, ptr %352, align 8, !tbaa !13
  %354 = add i8 %313, 7
  %355 = add nuw nsw i64 %312, 7
  %356 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %355
  %357 = zext i8 %354 to i64
  %358 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %263, i64 0, i64 %357
  %359 = load <2 x float>, ptr %356, align 4, !tbaa !13
  store <2 x float> %359, ptr %358, align 8, !tbaa !13
  %360 = add i8 %313, 8
  %361 = add nuw nsw i64 %312, 8
  %362 = icmp eq i64 %361, %264
  br i1 %362, label %363, label %311, !llvm.loop !94

363:                                              ; preds = %311, %305, %286
  %364 = phi i8 [ %271, %286 ], [ %306, %305 ], [ %360, %311 ]
  store i8 %364, ptr %254, align 4, !tbaa !84
  br label %397

365:                                              ; preds = %237
  %366 = icmp sgt i32 %239, 0
  %367 = getelementptr inbounds i8, ptr %8, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  br i1 %366, label %369, label %397

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %368, i64 24
  %371 = zext nneg i32 %239 to i64
  %372 = icmp ult i32 %239, 16
  br i1 %372, label %388, label %373

373:                                              ; preds = %369
  %374 = and i64 %371, 2147483632
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %384, %375 ]
  %377 = or disjoint i64 %376, 8
  %378 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %376
  %379 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %377
  %380 = load <16 x float>, ptr %378, align 4, !tbaa !13
  %381 = load <16 x float>, ptr %379, align 4, !tbaa !13
  %382 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %370, i64 0, i64 %376
  %383 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %370, i64 0, i64 %377
  store <16 x float> %380, ptr %382, align 4, !tbaa !13
  store <16 x float> %381, ptr %383, align 4, !tbaa !13
  %384 = add nuw i64 %376, 16
  %385 = icmp eq i64 %384, %374
  br i1 %385, label %386, label %375, !llvm.loop !95

386:                                              ; preds = %375
  %387 = icmp eq i64 %374, %371
  br i1 %387, label %397, label %388

388:                                              ; preds = %386, %369
  %389 = phi i64 [ 0, %369 ], [ %374, %386 ]
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ %395, %390 ], [ %389, %388 ]
  %392 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 1, i64 %391
  %393 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %370, i64 0, i64 %391
  %394 = load <2 x float>, ptr %392, align 4, !tbaa !13
  store <2 x float> %394, ptr %393, align 8, !tbaa !13
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %371
  br i1 %396, label %397, label %390, !llvm.loop !96

397:                                              ; preds = %390, %386, %365, %363, %243
  %398 = phi ptr [ %249, %363 ], [ %249, %243 ], [ %368, %365 ], [ %368, %386 ], [ %368, %390 ]
  %399 = getelementptr inbounds i8, ptr %8, i64 262192
  %400 = getelementptr inbounds i8, ptr %398, i64 184
  store i32 65536, ptr %400, align 8, !tbaa !81
  %401 = getelementptr inbounds i8, ptr %398, i64 188
  store i32 65536, ptr %401, align 4, !tbaa !82
  %402 = tail call i32 @CurveDataSample(ptr noundef %398, ptr noundef nonnull %400) #23
  %403 = getelementptr inbounds i8, ptr %398, i64 192
  %404 = load ptr, ptr %403, align 8, !tbaa !77
  br label %405

405:                                              ; preds = %405, %397
  %406 = phi i64 [ 0, %397 ], [ %448, %405 ]
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = getelementptr inbounds i8, ptr %407, i64 32
  %410 = getelementptr inbounds i8, ptr %407, i64 48
  %411 = load <8 x i16>, ptr %407, align 2, !tbaa !90
  %412 = load <8 x i16>, ptr %408, align 2, !tbaa !90
  %413 = load <8 x i16>, ptr %409, align 2, !tbaa !90
  %414 = load <8 x i16>, ptr %410, align 2, !tbaa !90
  %415 = uitofp <8 x i16> %411 to <8 x float>
  %416 = uitofp <8 x i16> %412 to <8 x float>
  %417 = uitofp <8 x i16> %413 to <8 x float>
  %418 = uitofp <8 x i16> %414 to <8 x float>
  %419 = fmul reassoc nsz arcp contract afn <8 x float> %415, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %420 = fmul reassoc nsz arcp contract afn <8 x float> %416, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %421 = fmul reassoc nsz arcp contract afn <8 x float> %417, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %422 = fmul reassoc nsz arcp contract afn <8 x float> %418, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %423 = getelementptr inbounds float, ptr %399, i64 %406
  %424 = getelementptr inbounds i8, ptr %423, i64 32
  %425 = getelementptr inbounds i8, ptr %423, i64 64
  %426 = getelementptr inbounds i8, ptr %423, i64 96
  store <8 x float> %419, ptr %423, align 4, !tbaa !13
  store <8 x float> %420, ptr %424, align 4, !tbaa !13
  store <8 x float> %421, ptr %425, align 4, !tbaa !13
  store <8 x float> %422, ptr %426, align 4, !tbaa !13
  %427 = or disjoint i64 %406, 32
  %428 = getelementptr inbounds i16, ptr %404, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = getelementptr inbounds i8, ptr %428, i64 32
  %431 = getelementptr inbounds i8, ptr %428, i64 48
  %432 = load <8 x i16>, ptr %428, align 2, !tbaa !90
  %433 = load <8 x i16>, ptr %429, align 2, !tbaa !90
  %434 = load <8 x i16>, ptr %430, align 2, !tbaa !90
  %435 = load <8 x i16>, ptr %431, align 2, !tbaa !90
  %436 = uitofp <8 x i16> %432 to <8 x float>
  %437 = uitofp <8 x i16> %433 to <8 x float>
  %438 = uitofp <8 x i16> %434 to <8 x float>
  %439 = uitofp <8 x i16> %435 to <8 x float>
  %440 = fmul reassoc nsz arcp contract afn <8 x float> %436, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %441 = fmul reassoc nsz arcp contract afn <8 x float> %437, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %442 = fmul reassoc nsz arcp contract afn <8 x float> %438, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %443 = fmul reassoc nsz arcp contract afn <8 x float> %439, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %444 = getelementptr inbounds float, ptr %399, i64 %427
  %445 = getelementptr inbounds i8, ptr %444, i64 32
  %446 = getelementptr inbounds i8, ptr %444, i64 64
  %447 = getelementptr inbounds i8, ptr %444, i64 96
  store <8 x float> %440, ptr %444, align 4, !tbaa !13
  store <8 x float> %441, ptr %445, align 4, !tbaa !13
  store <8 x float> %442, ptr %446, align 4, !tbaa !13
  store <8 x float> %443, ptr %447, align 4, !tbaa !13
  %448 = add nuw nsw i64 %406, 64
  %449 = icmp eq i64 %448, 65536
  br i1 %449, label %450, label %405, !llvm.loop !97

450:                                              ; preds = %405
  %451 = getelementptr inbounds i8, ptr %8, i64 44
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = getelementptr inbounds i8, ptr %1, i64 500
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %8, i64 32
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = getelementptr inbounds i8, ptr %1, i64 488
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %584, label %462

462:                                              ; preds = %456, %450
  %463 = getelementptr inbounds i8, ptr %8, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !25
  %465 = getelementptr inbounds i8, ptr %464, i64 192
  %466 = load ptr, ptr %465, align 8, !tbaa !77
  tail call void @free(ptr noundef %466) #23
  tail call void @free(ptr noundef %464) #23
  %467 = load i32, ptr %453, align 4, !tbaa !10
  %468 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %469 = getelementptr inbounds i8, ptr %468, i64 184
  store i32 65536, ptr %469, align 8, !tbaa !81
  %470 = getelementptr inbounds i8, ptr %468, i64 188
  store i32 65536, ptr %470, align 4, !tbaa !82
  %471 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %472 = getelementptr inbounds i8, ptr %468, i64 192
  store ptr %471, ptr %472, align 8, !tbaa !77
  store i32 %467, ptr %468, align 8, !tbaa !83
  %473 = getelementptr inbounds i8, ptr %468, i64 20
  store i8 0, ptr %473, align 4, !tbaa !84
  %474 = getelementptr inbounds i8, ptr %468, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %474, align 4, !tbaa !13
  store ptr %468, ptr %463, align 8, !tbaa !25
  %475 = getelementptr inbounds i8, ptr %1, i64 488
  %476 = load i32, ptr %475, align 4, !tbaa !10
  %477 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %476, ptr %477, align 4, !tbaa !10
  %478 = load i32, ptr %453, align 4, !tbaa !10
  store i32 %478, ptr %451, align 4, !tbaa !10
  %479 = load i32, ptr %475, align 4, !tbaa !10
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %616

481:                                              ; preds = %462
  %482 = getelementptr inbounds i8, ptr %468, i64 24
  %483 = zext nneg i32 %479 to i64
  %484 = icmp ult i32 %479, 16
  %485 = add nsw i64 %483, -257
  %486 = icmp ult i64 %485, -256
  %487 = select i1 %484, i1 true, i1 %486
  br i1 %487, label %507, label %488

488:                                              ; preds = %481
  %489 = and i64 %483, 496
  %490 = trunc i64 %489 to i8
  br label %491

491:                                              ; preds = %491, %488
  %492 = phi i64 [ 0, %488 ], [ %503, %491 ]
  %493 = or disjoint i64 %492, 8
  %494 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %492
  %495 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %493
  %496 = load <16 x float>, ptr %494, align 4, !tbaa !13
  %497 = load <16 x float>, ptr %495, align 4, !tbaa !13
  %498 = and i64 %492, 240
  %499 = and i64 %492, 240
  %500 = or disjoint i64 %499, 8
  %501 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %498
  %502 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %500
  store <16 x float> %496, ptr %501, align 4, !tbaa !13
  store <16 x float> %497, ptr %502, align 4, !tbaa !13
  %503 = add nuw i64 %492, 16
  %504 = icmp eq i64 %503, %489
  br i1 %504, label %505, label %491, !llvm.loop !98

505:                                              ; preds = %491
  %506 = icmp eq i64 %489, %483
  br i1 %506, label %582, label %507

507:                                              ; preds = %505, %481
  %508 = phi i64 [ 0, %481 ], [ %489, %505 ]
  %509 = phi i8 [ 0, %481 ], [ %490, %505 ]
  %510 = and i64 %483, 7
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %524, label %512

512:                                              ; preds = %512, %507
  %513 = phi i64 [ %521, %512 ], [ %508, %507 ]
  %514 = phi i8 [ %520, %512 ], [ %509, %507 ]
  %515 = phi i64 [ %522, %512 ], [ 0, %507 ]
  %516 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %513
  %517 = zext i8 %514 to i64
  %518 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %517
  %519 = load <2 x float>, ptr %516, align 4, !tbaa !13
  store <2 x float> %519, ptr %518, align 8, !tbaa !13
  %520 = add i8 %514, 1
  %521 = add nuw nsw i64 %513, 1
  %522 = add i64 %515, 1
  %523 = icmp eq i64 %522, %510
  br i1 %523, label %524, label %512, !llvm.loop !99

524:                                              ; preds = %512, %507
  %525 = phi i8 [ undef, %507 ], [ %520, %512 ]
  %526 = phi i64 [ %508, %507 ], [ %521, %512 ]
  %527 = phi i8 [ %509, %507 ], [ %520, %512 ]
  %528 = sub nsw i64 %508, %483
  %529 = icmp ugt i64 %528, -8
  br i1 %529, label %582, label %530

530:                                              ; preds = %530, %524
  %531 = phi i64 [ %580, %530 ], [ %526, %524 ]
  %532 = phi i8 [ %579, %530 ], [ %527, %524 ]
  %533 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %531
  %534 = zext i8 %532 to i64
  %535 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %534
  %536 = load <2 x float>, ptr %533, align 4, !tbaa !13
  store <2 x float> %536, ptr %535, align 8, !tbaa !13
  %537 = add i8 %532, 1
  %538 = add nuw nsw i64 %531, 1
  %539 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %538
  %540 = zext i8 %537 to i64
  %541 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %540
  %542 = load <2 x float>, ptr %539, align 4, !tbaa !13
  store <2 x float> %542, ptr %541, align 8, !tbaa !13
  %543 = add i8 %532, 2
  %544 = add nuw nsw i64 %531, 2
  %545 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %544
  %546 = zext i8 %543 to i64
  %547 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %546
  %548 = load <2 x float>, ptr %545, align 4, !tbaa !13
  store <2 x float> %548, ptr %547, align 8, !tbaa !13
  %549 = add i8 %532, 3
  %550 = add nuw nsw i64 %531, 3
  %551 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %550
  %552 = zext i8 %549 to i64
  %553 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %552
  %554 = load <2 x float>, ptr %551, align 4, !tbaa !13
  store <2 x float> %554, ptr %553, align 8, !tbaa !13
  %555 = add i8 %532, 4
  %556 = add nuw nsw i64 %531, 4
  %557 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %556
  %558 = zext i8 %555 to i64
  %559 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %558
  %560 = load <2 x float>, ptr %557, align 4, !tbaa !13
  store <2 x float> %560, ptr %559, align 8, !tbaa !13
  %561 = add i8 %532, 5
  %562 = add nuw nsw i64 %531, 5
  %563 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %562
  %564 = zext i8 %561 to i64
  %565 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %564
  %566 = load <2 x float>, ptr %563, align 4, !tbaa !13
  store <2 x float> %566, ptr %565, align 8, !tbaa !13
  %567 = add i8 %532, 6
  %568 = add nuw nsw i64 %531, 6
  %569 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %568
  %570 = zext i8 %567 to i64
  %571 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %570
  %572 = load <2 x float>, ptr %569, align 4, !tbaa !13
  store <2 x float> %572, ptr %571, align 8, !tbaa !13
  %573 = add i8 %532, 7
  %574 = add nuw nsw i64 %531, 7
  %575 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %574
  %576 = zext i8 %573 to i64
  %577 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %482, i64 0, i64 %576
  %578 = load <2 x float>, ptr %575, align 4, !tbaa !13
  store <2 x float> %578, ptr %577, align 8, !tbaa !13
  %579 = add i8 %532, 8
  %580 = add nuw nsw i64 %531, 8
  %581 = icmp eq i64 %580, %483
  br i1 %581, label %582, label %530, !llvm.loop !100

582:                                              ; preds = %530, %524, %505
  %583 = phi i8 [ %490, %505 ], [ %525, %524 ], [ %579, %530 ]
  store i8 %583, ptr %473, align 4, !tbaa !84
  br label %616

584:                                              ; preds = %456
  %585 = icmp sgt i32 %458, 0
  %586 = getelementptr inbounds i8, ptr %8, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !25
  br i1 %585, label %588, label %616

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %587, i64 24
  %590 = zext nneg i32 %458 to i64
  %591 = icmp ult i32 %458, 16
  br i1 %591, label %607, label %592

592:                                              ; preds = %588
  %593 = and i64 %590, 2147483632
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi i64 [ 0, %592 ], [ %603, %594 ]
  %596 = or disjoint i64 %595, 8
  %597 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %595
  %598 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %596
  %599 = load <16 x float>, ptr %597, align 4, !tbaa !13
  %600 = load <16 x float>, ptr %598, align 4, !tbaa !13
  %601 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %589, i64 0, i64 %595
  %602 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %589, i64 0, i64 %596
  store <16 x float> %599, ptr %601, align 4, !tbaa !13
  store <16 x float> %600, ptr %602, align 4, !tbaa !13
  %603 = add nuw i64 %595, 16
  %604 = icmp eq i64 %603, %593
  br i1 %604, label %605, label %594, !llvm.loop !101

605:                                              ; preds = %594
  %606 = icmp eq i64 %593, %590
  br i1 %606, label %616, label %607

607:                                              ; preds = %605, %588
  %608 = phi i64 [ 0, %588 ], [ %593, %605 ]
  br label %609

609:                                              ; preds = %609, %607
  %610 = phi i64 [ %614, %609 ], [ %608, %607 ]
  %611 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1, i64 0, i64 2, i64 %610
  %612 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %589, i64 0, i64 %610
  %613 = load <2 x float>, ptr %611, align 4, !tbaa !13
  store <2 x float> %613, ptr %612, align 8, !tbaa !13
  %614 = add nuw nsw i64 %610, 1
  %615 = icmp eq i64 %614, %590
  br i1 %615, label %616, label %609, !llvm.loop !102

616:                                              ; preds = %609, %605, %584, %582, %462
  %617 = phi ptr [ %468, %582 ], [ %468, %462 ], [ %587, %584 ], [ %587, %605 ], [ %587, %609 ]
  %618 = getelementptr inbounds i8, ptr %8, i64 524336
  %619 = getelementptr inbounds i8, ptr %617, i64 184
  store i32 65536, ptr %619, align 8, !tbaa !81
  %620 = getelementptr inbounds i8, ptr %617, i64 188
  store i32 65536, ptr %620, align 4, !tbaa !82
  %621 = tail call i32 @CurveDataSample(ptr noundef %617, ptr noundef nonnull %619) #23
  %622 = getelementptr inbounds i8, ptr %617, i64 192
  %623 = load ptr, ptr %622, align 8, !tbaa !77
  br label %624

624:                                              ; preds = %624, %616
  %625 = phi i64 [ 0, %616 ], [ %667, %624 ]
  %626 = getelementptr inbounds i16, ptr %623, i64 %625
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = getelementptr inbounds i8, ptr %626, i64 32
  %629 = getelementptr inbounds i8, ptr %626, i64 48
  %630 = load <8 x i16>, ptr %626, align 2, !tbaa !90
  %631 = load <8 x i16>, ptr %627, align 2, !tbaa !90
  %632 = load <8 x i16>, ptr %628, align 2, !tbaa !90
  %633 = load <8 x i16>, ptr %629, align 2, !tbaa !90
  %634 = uitofp <8 x i16> %630 to <8 x float>
  %635 = uitofp <8 x i16> %631 to <8 x float>
  %636 = uitofp <8 x i16> %632 to <8 x float>
  %637 = uitofp <8 x i16> %633 to <8 x float>
  %638 = fmul reassoc nsz arcp contract afn <8 x float> %634, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %639 = fmul reassoc nsz arcp contract afn <8 x float> %635, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %640 = fmul reassoc nsz arcp contract afn <8 x float> %636, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %641 = fmul reassoc nsz arcp contract afn <8 x float> %637, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %642 = getelementptr inbounds float, ptr %618, i64 %625
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = getelementptr inbounds i8, ptr %642, i64 64
  %645 = getelementptr inbounds i8, ptr %642, i64 96
  store <8 x float> %638, ptr %642, align 4, !tbaa !13
  store <8 x float> %639, ptr %643, align 4, !tbaa !13
  store <8 x float> %640, ptr %644, align 4, !tbaa !13
  store <8 x float> %641, ptr %645, align 4, !tbaa !13
  %646 = or disjoint i64 %625, 32
  %647 = getelementptr inbounds i16, ptr %623, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = getelementptr inbounds i8, ptr %647, i64 32
  %650 = getelementptr inbounds i8, ptr %647, i64 48
  %651 = load <8 x i16>, ptr %647, align 2, !tbaa !90
  %652 = load <8 x i16>, ptr %648, align 2, !tbaa !90
  %653 = load <8 x i16>, ptr %649, align 2, !tbaa !90
  %654 = load <8 x i16>, ptr %650, align 2, !tbaa !90
  %655 = uitofp <8 x i16> %651 to <8 x float>
  %656 = uitofp <8 x i16> %652 to <8 x float>
  %657 = uitofp <8 x i16> %653 to <8 x float>
  %658 = uitofp <8 x i16> %654 to <8 x float>
  %659 = fmul reassoc nsz arcp contract afn <8 x float> %655, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %660 = fmul reassoc nsz arcp contract afn <8 x float> %656, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %661 = fmul reassoc nsz arcp contract afn <8 x float> %657, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %662 = fmul reassoc nsz arcp contract afn <8 x float> %658, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %663 = getelementptr inbounds float, ptr %618, i64 %646
  %664 = getelementptr inbounds i8, ptr %663, i64 32
  %665 = getelementptr inbounds i8, ptr %663, i64 64
  %666 = getelementptr inbounds i8, ptr %663, i64 96
  store <8 x float> %659, ptr %663, align 4, !tbaa !13
  store <8 x float> %660, ptr %664, align 4, !tbaa !13
  store <8 x float> %661, ptr %665, align 4, !tbaa !13
  store <8 x float> %662, ptr %666, align 4, !tbaa !13
  %667 = add nuw nsw i64 %625, 64
  %668 = icmp eq i64 %667, 65536
  br i1 %668, label %669, label %624, !llvm.loop !103

669:                                              ; preds = %624
  %670 = getelementptr inbounds i8, ptr %8, i64 262192
  %671 = getelementptr inbounds i8, ptr %8, i64 524336
  br label %672

672:                                              ; preds = %672, %669
  %673 = phi i64 [ 0, %669 ], [ %697, %672 ]
  %674 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %673
  %675 = load <8 x float>, ptr %674, align 4, !tbaa !13
  %676 = fmul reassoc nsz arcp contract afn <8 x float> %675, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  store <8 x float> %676, ptr %674, align 4, !tbaa !13
  %677 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %673
  %678 = load <8 x float>, ptr %677, align 4, !tbaa !13
  %679 = fmul reassoc nsz arcp contract afn <8 x float> %678, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %680 = fadd reassoc nsz arcp contract afn <8 x float> %679, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  store <8 x float> %680, ptr %677, align 4, !tbaa !13
  %681 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %673
  %682 = load <8 x float>, ptr %681, align 4, !tbaa !13
  %683 = fmul reassoc nsz arcp contract afn <8 x float> %682, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %684 = fadd reassoc nsz arcp contract afn <8 x float> %683, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  store <8 x float> %684, ptr %681, align 4, !tbaa !13
  %685 = or disjoint i64 %673, 8
  %686 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %685
  %687 = load <8 x float>, ptr %686, align 4, !tbaa !13
  %688 = fmul reassoc nsz arcp contract afn <8 x float> %687, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  store <8 x float> %688, ptr %686, align 4, !tbaa !13
  %689 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %685
  %690 = load <8 x float>, ptr %689, align 4, !tbaa !13
  %691 = fmul reassoc nsz arcp contract afn <8 x float> %690, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %692 = fadd reassoc nsz arcp contract afn <8 x float> %691, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  store <8 x float> %692, ptr %689, align 4, !tbaa !13
  %693 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %685
  %694 = load <8 x float>, ptr %693, align 4, !tbaa !13
  %695 = fmul reassoc nsz arcp contract afn <8 x float> %694, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %696 = fadd reassoc nsz arcp contract afn <8 x float> %695, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  store <8 x float> %696, ptr %693, align 4, !tbaa !13
  %697 = add nuw nsw i64 %673, 16
  %698 = icmp eq i64 %697, 65536
  br i1 %698, label %699, label %672, !llvm.loop !104

699:                                              ; preds = %672
  %700 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 1, ptr %700, align 8, !tbaa !105
  %701 = getelementptr inbounds i8, ptr %1, i64 504
  %702 = load i32, ptr %701, align 4, !tbaa !55
  switch i32 %702, label %795 [
    i32 2, label %706
    i32 3, label %703
  ]

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %6, i64 4
  %705 = getelementptr inbounds i8, ptr %6, i64 8
  br label %749

706:                                              ; preds = %728, %699
  %707 = phi i64 [ %747, %728 ], [ 0, %699 ]
  %708 = trunc i64 %707 to i32
  %709 = sitofp i32 %708 to float
  %710 = fmul reassoc nsz arcp contract afn float %709, 0x3EF0000000000000
  %711 = fcmp reassoc nsz arcp contract afn ogt float %710, 0x3F822354E0000000
  br i1 %711, label %715, label %712

712:                                              ; preds = %706
  %713 = fmul reassoc nsz arcp contract afn float %709, 0x3F1F25ED20000000
  %714 = fadd reassoc nsz arcp contract afn float %713, 0x3FC1A7B960000000
  br label %728

715:                                              ; preds = %706
  %716 = bitcast float %710 to i32
  %717 = udiv i32 %716, 3
  %718 = add nuw nsw i32 %717, 709921077
  %719 = bitcast i32 %718 to float
  %720 = fmul reassoc nsz arcp contract afn float %719, %719
  %721 = fmul reassoc nsz arcp contract afn float %720, %719
  %722 = fmul reassoc nsz arcp contract afn float %709, 0x3F00000000000000
  %723 = fadd reassoc nsz arcp contract afn float %721, %722
  %724 = fmul reassoc nsz arcp contract afn float %723, %719
  %725 = fmul reassoc nsz arcp contract afn float %721, 2.000000e+00
  %726 = fadd reassoc nsz arcp contract afn float %725, %710
  %727 = fdiv reassoc nsz arcp contract afn float %724, %726
  br label %728

728:                                              ; preds = %715, %712
  %729 = phi reassoc nsz arcp contract afn float [ %727, %715 ], [ %714, %712 ]
  %730 = fmul reassoc nsz arcp contract afn float %729, 0x40F28F5C20000000
  %731 = fadd reassoc nsz arcp contract afn float %730, 0xC0C47AE140000000
  %732 = fptosi float %731 to i32
  %733 = tail call i32 @llvm.smax.i32(i32 %732, i32 0)
  %734 = tail call i32 @llvm.umin.i32(i32 %733, i32 65535)
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !13
  %738 = fmul reassoc nsz arcp contract afn float %737, 0x3F81A7B960000000
  %739 = fadd reassoc nsz arcp contract afn float %738, 0x3FC1A7B960000000
  %740 = fcmp reassoc nsz arcp contract afn ogt float %739, 0x3FCA7B9620000000
  %741 = fmul reassoc nsz arcp contract afn float %739, %739
  %742 = fmul reassoc nsz arcp contract afn float %741, %739
  %743 = fmul reassoc nsz arcp contract afn float %739, 0x3FC07004C0000000
  %744 = fadd reassoc nsz arcp contract afn float %743, 0xBF922354C0000000
  %745 = select reassoc nsz arcp contract afn i1 %740, float %742, float %744
  %746 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %707
  store float %745, ptr %746, align 4, !tbaa !13
  %747 = add nuw nsw i64 %707, 1
  %748 = icmp eq i64 %747, 65536
  br i1 %748, label %795, label %706

749:                                              ; preds = %749, %703
  %750 = phi i64 [ 0, %703 ], [ %793, %749 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %751 = trunc i64 %750 to i32
  %752 = sitofp i32 %751 to float
  %753 = fmul reassoc nsz arcp contract afn float %752, 0x3EF0000000000000
  %754 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %753, i64 0
  %755 = shufflevector <4 x float> %754, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %755, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call fastcc void @dt_prophotorgb_to_Lab(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %756 = load float, ptr %6, align 16
  %757 = fmul reassoc nsz arcp contract afn float %756, 0x40847AE140000000
  %758 = fptosi float %757 to i32
  %759 = tail call i32 @llvm.smax.i32(i32 %758, i32 0)
  %760 = tail call i32 @llvm.umin.i32(i32 %759, i32 65535)
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %761
  %763 = load float, ptr %762, align 4, !tbaa !13
  store float %763, ptr %6, align 16, !tbaa !13
  %764 = load float, ptr %704, align 4, !tbaa !13
  %765 = load float, ptr %705, align 8, !tbaa !13
  %766 = fmul reassoc nsz arcp contract afn float %764, 0x3F60624DE0000000
  %767 = fmul reassoc nsz arcp contract afn float %763, 0x3F81A7B960000000
  %768 = fmul reassoc nsz arcp contract afn float %765, 0x3F747AE140000000
  %769 = fadd reassoc nsz arcp contract afn float %767, 0x3FC1A7B960000000
  %770 = fadd reassoc nsz arcp contract afn float %766, %769
  %771 = fcmp reassoc nsz arcp contract afn ogt float %770, 0x3FCA7B9620000000
  %772 = fmul reassoc nsz arcp contract afn float %770, %770
  %773 = fmul reassoc nsz arcp contract afn float %772, %770
  %774 = fmul reassoc nsz arcp contract afn float %770, 0x3FC07004C0000000
  %775 = fadd reassoc nsz arcp contract afn float %774, 0xBF922354C0000000
  %776 = select reassoc nsz arcp contract afn i1 %771, float %773, float %775
  %777 = fsub reassoc nsz arcp contract afn float %769, %768
  %778 = insertelement <2 x float> poison, float %769, i64 0
  %779 = insertelement <2 x float> %778, float %777, i64 1
  %780 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %779, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %781 = fmul reassoc nsz arcp contract afn <2 x float> %779, %779
  %782 = fmul reassoc nsz arcp contract afn <2 x float> %781, %779
  %783 = fmul reassoc nsz arcp contract afn <2 x float> %779, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %784 = fadd reassoc nsz arcp contract afn <2 x float> %783, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %785 = select <2 x i1> %780, <2 x float> %782, <2 x float> %784
  %786 = fmul reassoc nsz arcp contract afn float %776, 0x3FE0CDA340000000
  %787 = fmul reassoc nsz arcp contract afn <2 x float> %785, <float 0x3FF8217400000000, float 0x3F91589020000000>
  %788 = extractelement <2 x float> %787, i64 0
  %789 = fsub reassoc nsz arcp contract afn float %788, %786
  %790 = extractelement <2 x float> %787, i64 1
  %791 = fadd reassoc nsz arcp contract afn float %789, %790
  %792 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %750
  store float %791, ptr %792, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %793 = add nuw nsw i64 %750, 1
  %794 = icmp eq i64 %793, 65536
  br i1 %794, label %795, label %749

795:                                              ; preds = %749, %728, %699
  %796 = getelementptr inbounds i8, ptr %8, i64 786540
  store i32 %702, ptr %796, align 4, !tbaa !46
  %797 = getelementptr inbounds i8, ptr %1, i64 512
  %798 = getelementptr inbounds i8, ptr %8, i64 786544
  %799 = load <2 x i32>, ptr %797, align 4, !tbaa !10
  store <2 x i32> %799, ptr %798, align 8, !tbaa !10
  %800 = load i32, ptr %21, align 4, !tbaa !10
  %801 = add nsw i32 %800, -1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1, i64 0, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !15
  %805 = fmul reassoc nsz arcp contract afn float %804, 0x3FE6666660000000
  %806 = fmul reassoc nsz arcp contract afn float %804, 0x3FE99999A0000000
  %807 = fmul reassoc nsz arcp contract afn float %804, 0x3FECCCCCC0000000
  %808 = fmul reassoc nsz arcp contract afn float %804, 0x40E6666660000000
  %809 = fptosi float %808 to i32
  %810 = tail call i32 @llvm.smax.i32(i32 %809, i32 0)
  %811 = tail call i32 @llvm.umin.i32(i32 %810, i32 65535)
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !13
  %815 = fmul reassoc nsz arcp contract afn float %804, 0x40E99999A0000000
  %816 = fptosi float %815 to i32
  %817 = tail call i32 @llvm.smax.i32(i32 %816, i32 0)
  %818 = tail call i32 @llvm.umin.i32(i32 %817, i32 65535)
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !13
  %822 = fmul reassoc nsz arcp contract afn float %804, 0x40ECCCCCC0000000
  %823 = fptosi float %822 to i32
  %824 = tail call i32 @llvm.smax.i32(i32 %823, i32 0)
  %825 = tail call i32 @llvm.umin.i32(i32 %824, i32 65535)
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !13
  %829 = fmul reassoc nsz arcp contract afn float %804, 6.553600e+04
  %830 = fptosi float %829 to i32
  %831 = tail call i32 @llvm.smax.i32(i32 %830, i32 0)
  %832 = tail call i32 @llvm.umin.i32(i32 %831, i32 65535)
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 %833
  %835 = load float, ptr %834, align 4, !tbaa !13
  %836 = getelementptr inbounds i8, ptr %8, i64 786480
  %837 = fdiv reassoc nsz arcp contract afn float %814, %835
  %838 = fdiv reassoc nsz arcp contract afn float %805, %804
  %839 = fcmp reassoc nsz arcp contract afn ogt float %837, 0.000000e+00
  %840 = fcmp reassoc nsz arcp contract afn ogt float %838, 0.000000e+00
  %841 = and i1 %840, %839
  br i1 %841, label %842, label %846

842:                                              ; preds = %795
  %843 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %837)
  %844 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %838)
  %845 = fdiv reassoc nsz arcp contract afn float %843, %844
  br label %846

846:                                              ; preds = %842, %795
  %847 = phi i32 [ 1, %842 ], [ 0, %795 ]
  %848 = phi float [ %845, %842 ], [ 0.000000e+00, %795 ]
  %849 = fdiv reassoc nsz arcp contract afn float %821, %835
  %850 = fdiv reassoc nsz arcp contract afn float %806, %804
  %851 = fcmp reassoc nsz arcp contract afn ogt float %849, 0.000000e+00
  %852 = fcmp reassoc nsz arcp contract afn ogt float %850, 0.000000e+00
  %853 = and i1 %852, %851
  br i1 %853, label %854, label %860

854:                                              ; preds = %846
  %855 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %849)
  %856 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %850)
  %857 = fdiv reassoc nsz arcp contract afn float %855, %856
  %858 = fadd reassoc nsz arcp contract afn float %848, %857
  %859 = add nuw nsw i32 %847, 1
  br label %860

860:                                              ; preds = %854, %846
  %861 = phi i32 [ %859, %854 ], [ %847, %846 ]
  %862 = phi float [ %858, %854 ], [ %848, %846 ]
  %863 = fdiv reassoc nsz arcp contract afn float %828, %835
  %864 = fdiv reassoc nsz arcp contract afn float %807, %804
  %865 = fcmp reassoc nsz arcp contract afn ogt float %863, 0.000000e+00
  %866 = fcmp reassoc nsz arcp contract afn ogt float %864, 0.000000e+00
  %867 = and i1 %866, %865
  br i1 %867, label %868, label %874

868:                                              ; preds = %860
  %869 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %863)
  %870 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %864)
  %871 = fdiv reassoc nsz arcp contract afn float %869, %870
  %872 = fadd reassoc nsz arcp contract afn float %862, %871
  %873 = add nuw nsw i32 %861, 1
  br label %874

874:                                              ; preds = %868, %860
  %875 = phi i32 [ %873, %868 ], [ %861, %860 ]
  %876 = phi float [ %872, %868 ], [ %862, %860 ]
  %877 = icmp eq i32 %875, 0
  %878 = sitofp i32 %875 to float
  %879 = fdiv reassoc nsz arcp contract afn float %876, %878
  %880 = select i1 %877, float 1.000000e+00, float %879
  %881 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %804
  store float %881, ptr %836, align 4, !tbaa !13
  %882 = getelementptr inbounds i8, ptr %8, i64 786484
  store float %835, ptr %882, align 4, !tbaa !13
  %883 = getelementptr inbounds i8, ptr %8, i64 786488
  store float %880, ptr %883, align 4, !tbaa !13
  %884 = getelementptr inbounds i8, ptr %1, i64 160
  %885 = getelementptr inbounds i8, ptr %1, i64 484
  %886 = load i32, ptr %885, align 4, !tbaa !10
  %887 = add nsw i32 %886, -1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %884, i64 0, i64 %888
  %890 = load float, ptr %889, align 4, !tbaa !15
  %891 = fmul reassoc nsz arcp contract afn float %890, 0x3FE6666660000000
  %892 = fmul reassoc nsz arcp contract afn float %890, 0x3FE99999A0000000
  %893 = fmul reassoc nsz arcp contract afn float %890, 0x3FECCCCCC0000000
  %894 = fmul reassoc nsz arcp contract afn float %890, 0x40E6666660000000
  %895 = fptosi float %894 to i32
  %896 = tail call i32 @llvm.smax.i32(i32 %895, i32 0)
  %897 = tail call i32 @llvm.umin.i32(i32 %896, i32 65535)
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !13
  %901 = fmul reassoc nsz arcp contract afn float %890, 0x40E99999A0000000
  %902 = fptosi float %901 to i32
  %903 = tail call i32 @llvm.smax.i32(i32 %902, i32 0)
  %904 = tail call i32 @llvm.umin.i32(i32 %903, i32 65535)
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !13
  %908 = fmul reassoc nsz arcp contract afn float %890, 0x40ECCCCCC0000000
  %909 = fptosi float %908 to i32
  %910 = tail call i32 @llvm.smax.i32(i32 %909, i32 0)
  %911 = tail call i32 @llvm.umin.i32(i32 %910, i32 65535)
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !13
  %915 = fmul reassoc nsz arcp contract afn float %890, 6.553600e+04
  %916 = fptosi float %915 to i32
  %917 = tail call i32 @llvm.smax.i32(i32 %916, i32 0)
  %918 = tail call i32 @llvm.umin.i32(i32 %917, i32 65535)
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !13
  %922 = getelementptr inbounds i8, ptr %8, i64 786492
  %923 = fdiv reassoc nsz arcp contract afn float %900, %921
  %924 = fdiv reassoc nsz arcp contract afn float %891, %890
  %925 = fcmp reassoc nsz arcp contract afn ogt float %923, 0.000000e+00
  %926 = fcmp reassoc nsz arcp contract afn ogt float %924, 0.000000e+00
  %927 = and i1 %926, %925
  br i1 %927, label %928, label %932

928:                                              ; preds = %874
  %929 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %923)
  %930 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %924)
  %931 = fdiv reassoc nsz arcp contract afn float %929, %930
  br label %932

932:                                              ; preds = %928, %874
  %933 = phi i32 [ 1, %928 ], [ 0, %874 ]
  %934 = phi float [ %931, %928 ], [ 0.000000e+00, %874 ]
  %935 = fdiv reassoc nsz arcp contract afn float %907, %921
  %936 = fdiv reassoc nsz arcp contract afn float %892, %890
  %937 = fcmp reassoc nsz arcp contract afn ogt float %935, 0.000000e+00
  %938 = fcmp reassoc nsz arcp contract afn ogt float %936, 0.000000e+00
  %939 = and i1 %938, %937
  br i1 %939, label %940, label %946

940:                                              ; preds = %932
  %941 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %935)
  %942 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %936)
  %943 = fdiv reassoc nsz arcp contract afn float %941, %942
  %944 = fadd reassoc nsz arcp contract afn float %934, %943
  %945 = add nuw nsw i32 %933, 1
  br label %946

946:                                              ; preds = %940, %932
  %947 = phi i32 [ %945, %940 ], [ %933, %932 ]
  %948 = phi float [ %944, %940 ], [ %934, %932 ]
  %949 = fdiv reassoc nsz arcp contract afn float %914, %921
  %950 = fdiv reassoc nsz arcp contract afn float %893, %890
  %951 = fcmp reassoc nsz arcp contract afn ogt float %949, 0.000000e+00
  %952 = fcmp reassoc nsz arcp contract afn ogt float %950, 0.000000e+00
  %953 = and i1 %952, %951
  br i1 %953, label %954, label %960

954:                                              ; preds = %946
  %955 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %949)
  %956 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %950)
  %957 = fdiv reassoc nsz arcp contract afn float %955, %956
  %958 = fadd reassoc nsz arcp contract afn float %948, %957
  %959 = add nuw nsw i32 %947, 1
  br label %960

960:                                              ; preds = %954, %946
  %961 = phi i32 [ %959, %954 ], [ %947, %946 ]
  %962 = phi float [ %958, %954 ], [ %948, %946 ]
  %963 = icmp eq i32 %961, 0
  %964 = sitofp i32 %961 to float
  %965 = fdiv reassoc nsz arcp contract afn float %962, %964
  %966 = select i1 %963, float 1.000000e+00, float %965
  %967 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %890
  store float %967, ptr %922, align 4, !tbaa !13
  %968 = getelementptr inbounds i8, ptr %8, i64 786496
  store float %921, ptr %968, align 4, !tbaa !13
  %969 = getelementptr inbounds i8, ptr %8, i64 786500
  store float %966, ptr %969, align 4, !tbaa !13
  %970 = load float, ptr %884, align 4, !tbaa !15
  %971 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %970
  %972 = fmul reassoc nsz arcp contract afn float %971, 0x3FE6666660000000
  %973 = fmul reassoc nsz arcp contract afn float %971, 0x3FE99999A0000000
  %974 = fmul reassoc nsz arcp contract afn float %971, 0x3FECCCCCC0000000
  %975 = fmul reassoc nsz arcp contract afn float %971, 0x40E6666660000000
  %976 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %975
  %977 = fptosi float %976 to i32
  %978 = tail call i32 @llvm.smax.i32(i32 %977, i32 0)
  %979 = tail call i32 @llvm.umin.i32(i32 %978, i32 65535)
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !13
  %983 = fmul reassoc nsz arcp contract afn float %971, 0x40E99999A0000000
  %984 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %983
  %985 = fptosi float %984 to i32
  %986 = tail call i32 @llvm.smax.i32(i32 %985, i32 0)
  %987 = tail call i32 @llvm.umin.i32(i32 %986, i32 65535)
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !13
  %991 = fmul reassoc nsz arcp contract afn float %971, 0x40ECCCCCC0000000
  %992 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %991
  %993 = fptosi float %992 to i32
  %994 = tail call i32 @llvm.smax.i32(i32 %993, i32 0)
  %995 = tail call i32 @llvm.umin.i32(i32 %994, i32 65535)
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !13
  %999 = fmul reassoc nsz arcp contract afn float %971, 6.553600e+04
  %1000 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %999
  %1001 = fptosi float %1000 to i32
  %1002 = tail call i32 @llvm.smax.i32(i32 %1001, i32 0)
  %1003 = tail call i32 @llvm.umin.i32(i32 %1002, i32 65535)
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds [65536 x float], ptr %670, i64 0, i64 %1004
  %1006 = load float, ptr %1005, align 4, !tbaa !13
  %1007 = getelementptr inbounds i8, ptr %8, i64 786504
  %1008 = fdiv reassoc nsz arcp contract afn float %982, %1006
  %1009 = fdiv reassoc nsz arcp contract afn float %972, %971
  %1010 = fcmp reassoc nsz arcp contract afn ogt float %1008, 0.000000e+00
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %1009, 0.000000e+00
  %1012 = and i1 %1011, %1010
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %960
  %1014 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1008)
  %1015 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1009)
  %1016 = fdiv reassoc nsz arcp contract afn float %1014, %1015
  br label %1017

1017:                                             ; preds = %1013, %960
  %1018 = phi i32 [ 1, %1013 ], [ 0, %960 ]
  %1019 = phi float [ %1016, %1013 ], [ 0.000000e+00, %960 ]
  %1020 = fdiv reassoc nsz arcp contract afn float %990, %1006
  %1021 = fdiv reassoc nsz arcp contract afn float %973, %971
  %1022 = fcmp reassoc nsz arcp contract afn ogt float %1020, 0.000000e+00
  %1023 = fcmp reassoc nsz arcp contract afn ogt float %1021, 0.000000e+00
  %1024 = and i1 %1023, %1022
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1017
  %1026 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1020)
  %1027 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1021)
  %1028 = fdiv reassoc nsz arcp contract afn float %1026, %1027
  %1029 = fadd reassoc nsz arcp contract afn float %1019, %1028
  %1030 = add nuw nsw i32 %1018, 1
  br label %1031

1031:                                             ; preds = %1025, %1017
  %1032 = phi i32 [ %1030, %1025 ], [ %1018, %1017 ]
  %1033 = phi float [ %1029, %1025 ], [ %1019, %1017 ]
  %1034 = fdiv reassoc nsz arcp contract afn float %998, %1006
  %1035 = fdiv reassoc nsz arcp contract afn float %974, %971
  %1036 = fcmp reassoc nsz arcp contract afn ogt float %1034, 0.000000e+00
  %1037 = fcmp reassoc nsz arcp contract afn ogt float %1035, 0.000000e+00
  %1038 = and i1 %1037, %1036
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1031
  %1040 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1034)
  %1041 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1035)
  %1042 = fdiv reassoc nsz arcp contract afn float %1040, %1041
  %1043 = fadd reassoc nsz arcp contract afn float %1033, %1042
  %1044 = add nuw nsw i32 %1032, 1
  br label %1045

1045:                                             ; preds = %1039, %1031
  %1046 = phi i32 [ %1044, %1039 ], [ %1032, %1031 ]
  %1047 = phi float [ %1043, %1039 ], [ %1033, %1031 ]
  %1048 = icmp eq i32 %1046, 0
  %1049 = sitofp i32 %1046 to float
  %1050 = fdiv reassoc nsz arcp contract afn float %1047, %1049
  %1051 = select i1 %1048, float 1.000000e+00, float %1050
  %1052 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %971
  store float %1052, ptr %1007, align 4, !tbaa !13
  %1053 = getelementptr inbounds i8, ptr %8, i64 786508
  store float %1006, ptr %1053, align 4, !tbaa !13
  %1054 = getelementptr inbounds i8, ptr %8, i64 786512
  store float %1051, ptr %1054, align 4, !tbaa !13
  %1055 = getelementptr inbounds i8, ptr %1, i64 320
  %1056 = getelementptr inbounds i8, ptr %1, i64 488
  %1057 = load i32, ptr %1056, align 4, !tbaa !10
  %1058 = add nsw i32 %1057, -1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1055, i64 0, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !15
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 0x3FE6666660000000
  %1063 = fmul reassoc nsz arcp contract afn float %1061, 0x3FE99999A0000000
  %1064 = fmul reassoc nsz arcp contract afn float %1061, 0x3FECCCCCC0000000
  %1065 = fmul reassoc nsz arcp contract afn float %1061, 0x40E6666660000000
  %1066 = fptosi float %1065 to i32
  %1067 = tail call i32 @llvm.smax.i32(i32 %1066, i32 0)
  %1068 = tail call i32 @llvm.umin.i32(i32 %1067, i32 65535)
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1069
  %1071 = load float, ptr %1070, align 4, !tbaa !13
  %1072 = fmul reassoc nsz arcp contract afn float %1061, 0x40E99999A0000000
  %1073 = fptosi float %1072 to i32
  %1074 = tail call i32 @llvm.smax.i32(i32 %1073, i32 0)
  %1075 = tail call i32 @llvm.umin.i32(i32 %1074, i32 65535)
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1076
  %1078 = load float, ptr %1077, align 4, !tbaa !13
  %1079 = fmul reassoc nsz arcp contract afn float %1061, 0x40ECCCCCC0000000
  %1080 = fptosi float %1079 to i32
  %1081 = tail call i32 @llvm.smax.i32(i32 %1080, i32 0)
  %1082 = tail call i32 @llvm.umin.i32(i32 %1081, i32 65535)
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1083
  %1085 = load float, ptr %1084, align 4, !tbaa !13
  %1086 = fmul reassoc nsz arcp contract afn float %1061, 6.553600e+04
  %1087 = fptosi float %1086 to i32
  %1088 = tail call i32 @llvm.smax.i32(i32 %1087, i32 0)
  %1089 = tail call i32 @llvm.umin.i32(i32 %1088, i32 65535)
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !13
  %1093 = getelementptr inbounds i8, ptr %8, i64 786516
  %1094 = fdiv reassoc nsz arcp contract afn float %1071, %1092
  %1095 = fdiv reassoc nsz arcp contract afn float %1062, %1061
  %1096 = fcmp reassoc nsz arcp contract afn ogt float %1094, 0.000000e+00
  %1097 = fcmp reassoc nsz arcp contract afn ogt float %1095, 0.000000e+00
  %1098 = and i1 %1097, %1096
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1045
  %1100 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1094)
  %1101 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1095)
  %1102 = fdiv reassoc nsz arcp contract afn float %1100, %1101
  br label %1103

1103:                                             ; preds = %1099, %1045
  %1104 = phi i32 [ 1, %1099 ], [ 0, %1045 ]
  %1105 = phi float [ %1102, %1099 ], [ 0.000000e+00, %1045 ]
  %1106 = fdiv reassoc nsz arcp contract afn float %1078, %1092
  %1107 = fdiv reassoc nsz arcp contract afn float %1063, %1061
  %1108 = fcmp reassoc nsz arcp contract afn ogt float %1106, 0.000000e+00
  %1109 = fcmp reassoc nsz arcp contract afn ogt float %1107, 0.000000e+00
  %1110 = and i1 %1109, %1108
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1103
  %1112 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1106)
  %1113 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1107)
  %1114 = fdiv reassoc nsz arcp contract afn float %1112, %1113
  %1115 = fadd reassoc nsz arcp contract afn float %1105, %1114
  %1116 = add nuw nsw i32 %1104, 1
  br label %1117

1117:                                             ; preds = %1111, %1103
  %1118 = phi i32 [ %1116, %1111 ], [ %1104, %1103 ]
  %1119 = phi float [ %1115, %1111 ], [ %1105, %1103 ]
  %1120 = fdiv reassoc nsz arcp contract afn float %1085, %1092
  %1121 = fdiv reassoc nsz arcp contract afn float %1064, %1061
  %1122 = fcmp reassoc nsz arcp contract afn ogt float %1120, 0.000000e+00
  %1123 = fcmp reassoc nsz arcp contract afn ogt float %1121, 0.000000e+00
  %1124 = and i1 %1123, %1122
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1117
  %1126 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1120)
  %1127 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1121)
  %1128 = fdiv reassoc nsz arcp contract afn float %1126, %1127
  %1129 = fadd reassoc nsz arcp contract afn float %1119, %1128
  %1130 = add nuw nsw i32 %1118, 1
  br label %1131

1131:                                             ; preds = %1125, %1117
  %1132 = phi i32 [ %1130, %1125 ], [ %1118, %1117 ]
  %1133 = phi float [ %1129, %1125 ], [ %1119, %1117 ]
  %1134 = icmp eq i32 %1132, 0
  %1135 = sitofp i32 %1132 to float
  %1136 = fdiv reassoc nsz arcp contract afn float %1133, %1135
  %1137 = select i1 %1134, float 1.000000e+00, float %1136
  %1138 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1061
  store float %1138, ptr %1093, align 4, !tbaa !13
  %1139 = getelementptr inbounds i8, ptr %8, i64 786520
  store float %1092, ptr %1139, align 4, !tbaa !13
  %1140 = getelementptr inbounds i8, ptr %8, i64 786524
  store float %1137, ptr %1140, align 4, !tbaa !13
  %1141 = load float, ptr %1055, align 4, !tbaa !15
  %1142 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1141
  %1143 = fmul reassoc nsz arcp contract afn float %1142, 0x3FE6666660000000
  %1144 = fmul reassoc nsz arcp contract afn float %1142, 0x3FE99999A0000000
  %1145 = fmul reassoc nsz arcp contract afn float %1142, 0x3FECCCCCC0000000
  %1146 = fmul reassoc nsz arcp contract afn float %1142, 0x40E6666660000000
  %1147 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1146
  %1148 = fptosi float %1147 to i32
  %1149 = tail call i32 @llvm.smax.i32(i32 %1148, i32 0)
  %1150 = tail call i32 @llvm.umin.i32(i32 %1149, i32 65535)
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1151
  %1153 = load float, ptr %1152, align 4, !tbaa !13
  %1154 = fmul reassoc nsz arcp contract afn float %1142, 0x40E99999A0000000
  %1155 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1154
  %1156 = fptosi float %1155 to i32
  %1157 = tail call i32 @llvm.smax.i32(i32 %1156, i32 0)
  %1158 = tail call i32 @llvm.umin.i32(i32 %1157, i32 65535)
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1159
  %1161 = load float, ptr %1160, align 4, !tbaa !13
  %1162 = fmul reassoc nsz arcp contract afn float %1142, 0x40ECCCCCC0000000
  %1163 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1162
  %1164 = fptosi float %1163 to i32
  %1165 = tail call i32 @llvm.smax.i32(i32 %1164, i32 0)
  %1166 = tail call i32 @llvm.umin.i32(i32 %1165, i32 65535)
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1167
  %1169 = load float, ptr %1168, align 4, !tbaa !13
  %1170 = fmul reassoc nsz arcp contract afn float %1142, 6.553600e+04
  %1171 = fsub reassoc nsz arcp contract afn float 6.553600e+04, %1170
  %1172 = fptosi float %1171 to i32
  %1173 = tail call i32 @llvm.smax.i32(i32 %1172, i32 0)
  %1174 = tail call i32 @llvm.umin.i32(i32 %1173, i32 65535)
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds [65536 x float], ptr %671, i64 0, i64 %1175
  %1177 = load float, ptr %1176, align 4, !tbaa !13
  %1178 = fdiv reassoc nsz arcp contract afn float %1153, %1177
  %1179 = fdiv reassoc nsz arcp contract afn float %1143, %1142
  %1180 = fcmp reassoc nsz arcp contract afn ogt float %1178, 0.000000e+00
  %1181 = fcmp reassoc nsz arcp contract afn ogt float %1179, 0.000000e+00
  %1182 = and i1 %1181, %1180
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1131
  %1184 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1178)
  %1185 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1179)
  %1186 = fdiv reassoc nsz arcp contract afn float %1184, %1185
  br label %1187

1187:                                             ; preds = %1183, %1131
  %1188 = phi i32 [ 1, %1183 ], [ 0, %1131 ]
  %1189 = phi float [ %1186, %1183 ], [ 0.000000e+00, %1131 ]
  %1190 = fdiv reassoc nsz arcp contract afn float %1161, %1177
  %1191 = fdiv reassoc nsz arcp contract afn float %1144, %1142
  %1192 = fcmp reassoc nsz arcp contract afn ogt float %1190, 0.000000e+00
  %1193 = fcmp reassoc nsz arcp contract afn ogt float %1191, 0.000000e+00
  %1194 = and i1 %1193, %1192
  br i1 %1194, label %1195, label %1201

1195:                                             ; preds = %1187
  %1196 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1190)
  %1197 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1191)
  %1198 = fdiv reassoc nsz arcp contract afn float %1196, %1197
  %1199 = fadd reassoc nsz arcp contract afn float %1189, %1198
  %1200 = add nuw nsw i32 %1188, 1
  br label %1201

1201:                                             ; preds = %1195, %1187
  %1202 = phi i32 [ %1200, %1195 ], [ %1188, %1187 ]
  %1203 = phi float [ %1199, %1195 ], [ %1189, %1187 ]
  %1204 = fdiv reassoc nsz arcp contract afn float %1169, %1177
  %1205 = fdiv reassoc nsz arcp contract afn float %1145, %1142
  %1206 = fcmp reassoc nsz arcp contract afn ogt float %1204, 0.000000e+00
  %1207 = fcmp reassoc nsz arcp contract afn ogt float %1205, 0.000000e+00
  %1208 = and i1 %1207, %1206
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1201
  %1210 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1204)
  %1211 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %1205)
  %1212 = fdiv reassoc nsz arcp contract afn float %1210, %1211
  %1213 = fadd reassoc nsz arcp contract afn float %1203, %1212
  %1214 = add nuw nsw i32 %1202, 1
  br label %1215

1215:                                             ; preds = %1209, %1201
  %1216 = phi i32 [ %1214, %1209 ], [ %1202, %1201 ]
  %1217 = phi float [ %1213, %1209 ], [ %1203, %1201 ]
  %1218 = getelementptr inbounds i8, ptr %8, i64 786528
  %1219 = icmp eq i32 %1216, 0
  %1220 = sitofp i32 %1216 to float
  %1221 = fdiv reassoc nsz arcp contract afn float %1217, %1220
  %1222 = select i1 %1219, float 1.000000e+00, float %1221
  %1223 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1142
  store float %1223, ptr %1218, align 4, !tbaa !13
  %1224 = getelementptr inbounds i8, ptr %8, i64 786532
  store float %1177, ptr %1224, align 4, !tbaa !13
  %1225 = getelementptr inbounds i8, ptr %8, i64 786536
  store float %1222, ptr %1225, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(786552) ptr @malloc(i64 noundef 786552) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !106
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %4, i64 786540
  store i32 1, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %4, i64 786544
  store i32 1, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %6, i64 492
  %11 = getelementptr inbounds i8, ptr %6, i64 480
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = getelementptr i8, ptr %4, i64 36
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  store i32 65536, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds i8, ptr %15, i64 188
  store i32 65536, ptr %17, align 4, !tbaa !82
  %18 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %19 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr %18, ptr %19, align 8, !tbaa !77
  store i32 %14, ptr %15, align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %20, align 4, !tbaa !84
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !25
  %22 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %22, ptr %12, align 4, !tbaa !10
  store i32 %14, ptr %13, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = zext nneg i32 %22 to i64
  %27 = icmp ult i32 %22, 16
  %28 = add nsw i64 %26, -257
  %29 = icmp ult i64 %28, -256
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = and i64 %26, 496
  %33 = trunc i64 %32 to i8
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %46, %34 ]
  %36 = or disjoint i64 %35, 8
  %37 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %35
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %36
  %39 = load <16 x float>, ptr %37, align 4, !tbaa !13
  %40 = load <16 x float>, ptr %38, align 4, !tbaa !13
  %41 = and i64 %35, 240
  %42 = and i64 %35, 240
  %43 = or disjoint i64 %42, 8
  %44 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %41
  %45 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %43
  store <16 x float> %39, ptr %44, align 4, !tbaa !13
  store <16 x float> %40, ptr %45, align 4, !tbaa !13
  %46 = add nuw i64 %35, 16
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %34, !llvm.loop !107

48:                                               ; preds = %34
  %49 = icmp eq i64 %32, %26
  br i1 %49, label %73, label %50

50:                                               ; preds = %48, %24
  %51 = phi i64 [ 0, %24 ], [ %32, %48 ]
  %52 = phi i8 [ 0, %24 ], [ %33, %48 ]
  %53 = and i64 %26, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ %64, %55 ], [ %51, %50 ]
  %57 = phi i8 [ %63, %55 ], [ %52, %50 ]
  %58 = phi i64 [ %65, %55 ], [ 0, %50 ]
  %59 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %56
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %60
  %62 = load <2 x float>, ptr %59, align 4, !tbaa !13
  store <2 x float> %62, ptr %61, align 8, !tbaa !13
  %63 = add i8 %57, 1
  %64 = add nuw nsw i64 %56, 1
  %65 = add i64 %58, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %55, !llvm.loop !108

67:                                               ; preds = %55, %50
  %68 = phi i8 [ undef, %50 ], [ %63, %55 ]
  %69 = phi i64 [ %51, %50 ], [ %64, %55 ]
  %70 = phi i8 [ %52, %50 ], [ %63, %55 ]
  %71 = sub nsw i64 %51, %26
  %72 = icmp ugt i64 %71, -8
  br i1 %72, label %73, label %354

73:                                               ; preds = %354, %67, %48
  %74 = phi i8 [ %33, %48 ], [ %68, %67 ], [ %403, %354 ]
  store i8 %74, ptr %20, align 4, !tbaa !84
  br label %75

75:                                               ; preds = %73, %3
  %76 = getelementptr inbounds i8, ptr %6, i64 496
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %79 = getelementptr inbounds i8, ptr %78, i64 184
  store i32 65536, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds i8, ptr %78, i64 188
  store i32 65536, ptr %80, align 4, !tbaa !82
  %81 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %82 = getelementptr inbounds i8, ptr %78, i64 192
  store ptr %81, ptr %82, align 8, !tbaa !77
  store i32 %77, ptr %78, align 8, !tbaa !83
  %83 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 0, ptr %83, align 4, !tbaa !84
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %84, align 4, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %78, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds i8, ptr %6, i64 484
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %87, ptr %88, align 4, !tbaa !10
  %89 = getelementptr i8, ptr %4, i64 40
  store i32 %77, ptr %89, align 4, !tbaa !10
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %194

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %78, i64 24
  %93 = zext nneg i32 %87 to i64
  %94 = icmp ult i32 %87, 16
  %95 = add nsw i64 %93, -257
  %96 = icmp ult i64 %95, -256
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = and i64 %93, 496
  %100 = trunc i64 %99 to i8
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %113, %101 ]
  %103 = or disjoint i64 %102, 8
  %104 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %102
  %105 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %103
  %106 = load <16 x float>, ptr %104, align 4, !tbaa !13
  %107 = load <16 x float>, ptr %105, align 4, !tbaa !13
  %108 = and i64 %102, 240
  %109 = and i64 %102, 240
  %110 = or disjoint i64 %109, 8
  %111 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %108
  %112 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %110
  store <16 x float> %106, ptr %111, align 4, !tbaa !13
  store <16 x float> %107, ptr %112, align 4, !tbaa !13
  %113 = add nuw i64 %102, 16
  %114 = icmp eq i64 %113, %99
  br i1 %114, label %115, label %101, !llvm.loop !109

115:                                              ; preds = %101
  %116 = icmp eq i64 %99, %93
  br i1 %116, label %192, label %117

117:                                              ; preds = %115, %91
  %118 = phi i64 [ 0, %91 ], [ %99, %115 ]
  %119 = phi i8 [ 0, %91 ], [ %100, %115 ]
  %120 = and i64 %93, 7
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %131, %122 ], [ %118, %117 ]
  %124 = phi i8 [ %130, %122 ], [ %119, %117 ]
  %125 = phi i64 [ %132, %122 ], [ 0, %117 ]
  %126 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %123
  %127 = zext i8 %124 to i64
  %128 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %127
  %129 = load <2 x float>, ptr %126, align 4, !tbaa !13
  store <2 x float> %129, ptr %128, align 8, !tbaa !13
  %130 = add i8 %124, 1
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %125, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %122, !llvm.loop !110

134:                                              ; preds = %122, %117
  %135 = phi i8 [ undef, %117 ], [ %130, %122 ]
  %136 = phi i64 [ %118, %117 ], [ %131, %122 ]
  %137 = phi i8 [ %119, %117 ], [ %130, %122 ]
  %138 = sub nsw i64 %118, %93
  %139 = icmp ugt i64 %138, -8
  br i1 %139, label %192, label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ %190, %140 ], [ %136, %134 ]
  %142 = phi i8 [ %189, %140 ], [ %137, %134 ]
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %141
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %144
  %146 = load <2 x float>, ptr %143, align 4, !tbaa !13
  store <2 x float> %146, ptr %145, align 8, !tbaa !13
  %147 = add i8 %142, 1
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %148
  %150 = zext i8 %147 to i64
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %150
  %152 = load <2 x float>, ptr %149, align 4, !tbaa !13
  store <2 x float> %152, ptr %151, align 8, !tbaa !13
  %153 = add i8 %142, 2
  %154 = add nuw nsw i64 %141, 2
  %155 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %154
  %156 = zext i8 %153 to i64
  %157 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %156
  %158 = load <2 x float>, ptr %155, align 4, !tbaa !13
  store <2 x float> %158, ptr %157, align 8, !tbaa !13
  %159 = add i8 %142, 3
  %160 = add nuw nsw i64 %141, 3
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %160
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %162
  %164 = load <2 x float>, ptr %161, align 4, !tbaa !13
  store <2 x float> %164, ptr %163, align 8, !tbaa !13
  %165 = add i8 %142, 4
  %166 = add nuw nsw i64 %141, 4
  %167 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %166
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %168
  %170 = load <2 x float>, ptr %167, align 4, !tbaa !13
  store <2 x float> %170, ptr %169, align 8, !tbaa !13
  %171 = add i8 %142, 5
  %172 = add nuw nsw i64 %141, 5
  %173 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %172
  %174 = zext i8 %171 to i64
  %175 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %174
  %176 = load <2 x float>, ptr %173, align 4, !tbaa !13
  store <2 x float> %176, ptr %175, align 8, !tbaa !13
  %177 = add i8 %142, 6
  %178 = add nuw nsw i64 %141, 6
  %179 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %178
  %180 = zext i8 %177 to i64
  %181 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %180
  %182 = load <2 x float>, ptr %179, align 4, !tbaa !13
  store <2 x float> %182, ptr %181, align 8, !tbaa !13
  %183 = add i8 %142, 7
  %184 = add nuw nsw i64 %141, 7
  %185 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 1, i64 %184
  %186 = zext i8 %183 to i64
  %187 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %92, i64 0, i64 %186
  %188 = load <2 x float>, ptr %185, align 4, !tbaa !13
  store <2 x float> %188, ptr %187, align 8, !tbaa !13
  %189 = add i8 %142, 8
  %190 = add nuw nsw i64 %141, 8
  %191 = icmp eq i64 %190, %93
  br i1 %191, label %192, label %140, !llvm.loop !111

192:                                              ; preds = %140, %134, %115
  %193 = phi i8 [ %100, %115 ], [ %135, %134 ], [ %189, %140 ]
  store i8 %193, ptr %83, align 4, !tbaa !84
  br label %194

194:                                              ; preds = %192, %75
  %195 = getelementptr inbounds i8, ptr %6, i64 500
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %198 = getelementptr inbounds i8, ptr %197, i64 184
  store i32 65536, ptr %198, align 8, !tbaa !81
  %199 = getelementptr inbounds i8, ptr %197, i64 188
  store i32 65536, ptr %199, align 4, !tbaa !82
  %200 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %201 = getelementptr inbounds i8, ptr %197, i64 192
  store ptr %200, ptr %201, align 8, !tbaa !77
  store i32 %196, ptr %197, align 8, !tbaa !83
  %202 = getelementptr inbounds i8, ptr %197, i64 20
  store i8 0, ptr %202, align 4, !tbaa !84
  %203 = getelementptr inbounds i8, ptr %197, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %203, align 4, !tbaa !13
  %204 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %197, ptr %204, align 8, !tbaa !25
  %205 = getelementptr inbounds i8, ptr %6, i64 488
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %206, ptr %207, align 4, !tbaa !10
  %208 = getelementptr i8, ptr %4, i64 44
  store i32 %196, ptr %208, align 4, !tbaa !10
  %209 = icmp sgt i32 %206, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %194
  %211 = getelementptr inbounds i8, ptr %197, i64 24
  %212 = zext nneg i32 %206 to i64
  %213 = icmp ult i32 %206, 16
  %214 = add nsw i64 %212, -257
  %215 = icmp ult i64 %214, -256
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %236, label %217

217:                                              ; preds = %210
  %218 = and i64 %212, 496
  %219 = trunc i64 %218 to i8
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ 0, %217 ], [ %232, %220 ]
  %222 = or disjoint i64 %221, 8
  %223 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %221
  %224 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %222
  %225 = load <16 x float>, ptr %223, align 4, !tbaa !13
  %226 = load <16 x float>, ptr %224, align 4, !tbaa !13
  %227 = and i64 %221, 240
  %228 = and i64 %221, 240
  %229 = or disjoint i64 %228, 8
  %230 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %227
  %231 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %229
  store <16 x float> %225, ptr %230, align 4, !tbaa !13
  store <16 x float> %226, ptr %231, align 4, !tbaa !13
  %232 = add nuw i64 %221, 16
  %233 = icmp eq i64 %232, %218
  br i1 %233, label %234, label %220, !llvm.loop !112

234:                                              ; preds = %220
  %235 = icmp eq i64 %218, %212
  br i1 %235, label %311, label %236

236:                                              ; preds = %234, %210
  %237 = phi i64 [ 0, %210 ], [ %218, %234 ]
  %238 = phi i8 [ 0, %210 ], [ %219, %234 ]
  %239 = and i64 %212, 7
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %241, %236
  %242 = phi i64 [ %250, %241 ], [ %237, %236 ]
  %243 = phi i8 [ %249, %241 ], [ %238, %236 ]
  %244 = phi i64 [ %251, %241 ], [ 0, %236 ]
  %245 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %242
  %246 = zext i8 %243 to i64
  %247 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %246
  %248 = load <2 x float>, ptr %245, align 4, !tbaa !13
  store <2 x float> %248, ptr %247, align 8, !tbaa !13
  %249 = add i8 %243, 1
  %250 = add nuw nsw i64 %242, 1
  %251 = add i64 %244, 1
  %252 = icmp eq i64 %251, %239
  br i1 %252, label %253, label %241, !llvm.loop !113

253:                                              ; preds = %241, %236
  %254 = phi i8 [ undef, %236 ], [ %249, %241 ]
  %255 = phi i64 [ %237, %236 ], [ %250, %241 ]
  %256 = phi i8 [ %238, %236 ], [ %249, %241 ]
  %257 = sub nsw i64 %237, %212
  %258 = icmp ugt i64 %257, -8
  br i1 %258, label %311, label %259

259:                                              ; preds = %259, %253
  %260 = phi i64 [ %309, %259 ], [ %255, %253 ]
  %261 = phi i8 [ %308, %259 ], [ %256, %253 ]
  %262 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %260
  %263 = zext i8 %261 to i64
  %264 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %263
  %265 = load <2 x float>, ptr %262, align 4, !tbaa !13
  store <2 x float> %265, ptr %264, align 8, !tbaa !13
  %266 = add i8 %261, 1
  %267 = add nuw nsw i64 %260, 1
  %268 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %267
  %269 = zext i8 %266 to i64
  %270 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %269
  %271 = load <2 x float>, ptr %268, align 4, !tbaa !13
  store <2 x float> %271, ptr %270, align 8, !tbaa !13
  %272 = add i8 %261, 2
  %273 = add nuw nsw i64 %260, 2
  %274 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %273
  %275 = zext i8 %272 to i64
  %276 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %275
  %277 = load <2 x float>, ptr %274, align 4, !tbaa !13
  store <2 x float> %277, ptr %276, align 8, !tbaa !13
  %278 = add i8 %261, 3
  %279 = add nuw nsw i64 %260, 3
  %280 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %279
  %281 = zext i8 %278 to i64
  %282 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %281
  %283 = load <2 x float>, ptr %280, align 4, !tbaa !13
  store <2 x float> %283, ptr %282, align 8, !tbaa !13
  %284 = add i8 %261, 4
  %285 = add nuw nsw i64 %260, 4
  %286 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %285
  %287 = zext i8 %284 to i64
  %288 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %287
  %289 = load <2 x float>, ptr %286, align 4, !tbaa !13
  store <2 x float> %289, ptr %288, align 8, !tbaa !13
  %290 = add i8 %261, 5
  %291 = add nuw nsw i64 %260, 5
  %292 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %291
  %293 = zext i8 %290 to i64
  %294 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %293
  %295 = load <2 x float>, ptr %292, align 4, !tbaa !13
  store <2 x float> %295, ptr %294, align 8, !tbaa !13
  %296 = add i8 %261, 6
  %297 = add nuw nsw i64 %260, 6
  %298 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %297
  %299 = zext i8 %296 to i64
  %300 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %299
  %301 = load <2 x float>, ptr %298, align 4, !tbaa !13
  store <2 x float> %301, ptr %300, align 8, !tbaa !13
  %302 = add i8 %261, 7
  %303 = add nuw nsw i64 %260, 7
  %304 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 2, i64 %303
  %305 = zext i8 %302 to i64
  %306 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %211, i64 0, i64 %305
  %307 = load <2 x float>, ptr %304, align 4, !tbaa !13
  store <2 x float> %307, ptr %306, align 8, !tbaa !13
  %308 = add i8 %261, 8
  %309 = add nuw nsw i64 %260, 8
  %310 = icmp eq i64 %309, %212
  br i1 %310, label %311, label %259, !llvm.loop !114

311:                                              ; preds = %259, %253, %234
  %312 = phi i8 [ %219, %234 ], [ %254, %253 ], [ %308, %259 ]
  store i8 %312, ptr %202, align 4, !tbaa !84
  br label %313

313:                                              ; preds = %311, %194
  %314 = getelementptr inbounds i8, ptr %4, i64 48
  %315 = getelementptr inbounds i8, ptr %4, i64 262192
  %316 = getelementptr inbounds i8, ptr %4, i64 524336
  br label %317

317:                                              ; preds = %317, %313
  %318 = phi i64 [ 0, %313 ], [ %351, %317 ]
  %319 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %313 ], [ %352, %317 ]
  %320 = add <8 x i32> %319, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %321 = add <8 x i32> %319, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %322 = add <8 x i32> %319, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %323 = sitofp <8 x i32> %319 to <8 x float>
  %324 = sitofp <8 x i32> %320 to <8 x float>
  %325 = sitofp <8 x i32> %321 to <8 x float>
  %326 = sitofp <8 x i32> %322 to <8 x float>
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %323, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %324, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %325, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %326, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %331 = fadd reassoc nsz arcp contract afn <8 x float> %327, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %332 = fadd reassoc nsz arcp contract afn <8 x float> %328, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %329, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %334 = fadd reassoc nsz arcp contract afn <8 x float> %330, <float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02, float -1.280000e+02>
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %323, <float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000>
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %324, <float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000>
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %325, <float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000>
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %326, <float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000, float 0x3F59000000000000>
  %339 = getelementptr inbounds [65536 x float], ptr %314, i64 0, i64 %318
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  %341 = getelementptr inbounds i8, ptr %339, i64 64
  %342 = getelementptr inbounds i8, ptr %339, i64 96
  store <8 x float> %335, ptr %339, align 4, !tbaa !13
  store <8 x float> %336, ptr %340, align 4, !tbaa !13
  store <8 x float> %337, ptr %341, align 4, !tbaa !13
  store <8 x float> %338, ptr %342, align 4, !tbaa !13
  %343 = getelementptr inbounds [65536 x float], ptr %315, i64 0, i64 %318
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  %345 = getelementptr inbounds i8, ptr %343, i64 64
  %346 = getelementptr inbounds i8, ptr %343, i64 96
  store <8 x float> %331, ptr %343, align 4, !tbaa !13
  store <8 x float> %332, ptr %344, align 4, !tbaa !13
  store <8 x float> %333, ptr %345, align 4, !tbaa !13
  store <8 x float> %334, ptr %346, align 4, !tbaa !13
  %347 = getelementptr inbounds [65536 x float], ptr %316, i64 0, i64 %318
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  %349 = getelementptr inbounds i8, ptr %347, i64 64
  %350 = getelementptr inbounds i8, ptr %347, i64 96
  store <8 x float> %331, ptr %347, align 4, !tbaa !13
  store <8 x float> %332, ptr %348, align 4, !tbaa !13
  store <8 x float> %333, ptr %349, align 4, !tbaa !13
  store <8 x float> %334, ptr %350, align 4, !tbaa !13
  %351 = add nuw i64 %318, 32
  %352 = add <8 x i32> %319, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %353 = icmp eq i64 %351, 65536
  br i1 %353, label %406, label %317, !llvm.loop !115

354:                                              ; preds = %354, %67
  %355 = phi i64 [ %404, %354 ], [ %69, %67 ]
  %356 = phi i8 [ %403, %354 ], [ %70, %67 ]
  %357 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %355
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %358
  %360 = load <2 x float>, ptr %357, align 4, !tbaa !13
  store <2 x float> %360, ptr %359, align 8, !tbaa !13
  %361 = add i8 %356, 1
  %362 = add nuw nsw i64 %355, 1
  %363 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %362
  %364 = zext i8 %361 to i64
  %365 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %364
  %366 = load <2 x float>, ptr %363, align 4, !tbaa !13
  store <2 x float> %366, ptr %365, align 8, !tbaa !13
  %367 = add i8 %356, 2
  %368 = add nuw nsw i64 %355, 2
  %369 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %368
  %370 = zext i8 %367 to i64
  %371 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %370
  %372 = load <2 x float>, ptr %369, align 4, !tbaa !13
  store <2 x float> %372, ptr %371, align 8, !tbaa !13
  %373 = add i8 %356, 3
  %374 = add nuw nsw i64 %355, 3
  %375 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %374
  %376 = zext i8 %373 to i64
  %377 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %376
  %378 = load <2 x float>, ptr %375, align 4, !tbaa !13
  store <2 x float> %378, ptr %377, align 8, !tbaa !13
  %379 = add i8 %356, 4
  %380 = add nuw nsw i64 %355, 4
  %381 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %380
  %382 = zext i8 %379 to i64
  %383 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %382
  %384 = load <2 x float>, ptr %381, align 4, !tbaa !13
  store <2 x float> %384, ptr %383, align 8, !tbaa !13
  %385 = add i8 %356, 5
  %386 = add nuw nsw i64 %355, 5
  %387 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %386
  %388 = zext i8 %385 to i64
  %389 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %388
  %390 = load <2 x float>, ptr %387, align 4, !tbaa !13
  store <2 x float> %390, ptr %389, align 8, !tbaa !13
  %391 = add i8 %356, 6
  %392 = add nuw nsw i64 %355, 6
  %393 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %392
  %394 = zext i8 %391 to i64
  %395 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %394
  %396 = load <2 x float>, ptr %393, align 4, !tbaa !13
  store <2 x float> %396, ptr %395, align 8, !tbaa !13
  %397 = add i8 %356, 7
  %398 = add nuw nsw i64 %355, 7
  %399 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 0, i64 %398
  %400 = zext i8 %397 to i64
  %401 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %25, i64 0, i64 %400
  %402 = load <2 x float>, ptr %399, align 4, !tbaa !13
  store <2 x float> %402, ptr %401, align 8, !tbaa !13
  %403 = add i8 %356, 8
  %404 = add nuw nsw i64 %355, 8
  %405 = icmp eq i64 %404, %26
  br i1 %405, label %73, label %354, !llvm.loop !116

406:                                              ; preds = %317
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @free(ptr noundef %8) #23
  tail call void @free(ptr noundef %6) #23
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @free(ptr noundef %12) #23
  tail call void @free(ptr noundef %10) #23
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @free(ptr noundef %16) #23
  tail call void @free(ptr noundef %14) #23
  %17 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @free(ptr noundef %17) #23
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %5, i64 492
  %9 = load i32, ptr %8, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #23
  %10 = getelementptr inbounds i8, ptr %3, i64 6296
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds i8, ptr %5, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !122
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #23
  %14 = getelementptr inbounds i8, ptr %3, i64 6288
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef 0.000000e+00) #23
  %16 = getelementptr inbounds i8, ptr %3, i64 6276
  store float 0.000000e+00, ptr %16, align 4, !tbaa !124
  %17 = getelementptr inbounds i8, ptr %3, i64 6280
  store i32 0, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 0, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #23
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  tail call void @gui_changed(ptr noundef %0, ptr noundef %7, ptr poison)
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %5, i64 492
  %11 = load i32, ptr %10, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %3, i64 6288
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #23
  %15 = getelementptr inbounds i8, ptr %3, i64 6276
  store float %14, ptr %15, align 4, !tbaa !124
  %16 = getelementptr inbounds i8, ptr %0, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 0, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = tail call i64 @gtk_notebook_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #23
  tail call void @gtk_notebook_set_current_page(ptr noundef %16, i32 noundef 0) #23
  %17 = load ptr, ptr %13, align 8, !tbaa !129
  %18 = getelementptr inbounds i8, ptr %11, i64 504
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_notebook_set_show_tabs(ptr noundef %17, i32 noundef %21) #23
  %22 = getelementptr inbounds i8, ptr %5, i64 6296
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load i32, ptr %18, align 4, !tbaa !55
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #23
  br label %29

29:                                               ; preds = %9, %3
  ret void
}

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #23
  %2 = getelementptr inbounds i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !130
  %4 = or i32 %3, 5
  store i32 %4, ptr %2, align 4, !tbaa !130
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !106
  %7 = getelementptr inbounds i8, ptr %6, i64 480
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %6, i64 488
  store i32 3, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %6, i64 484
  store i32 3, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %6, i64 328
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %6, i64 168
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00>, ptr %12, align 4, !tbaa !13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(52) ptr @malloc(i64 noundef 52) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %4, align 4, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !131
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #15

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 16, !tbaa !134
  %6 = getelementptr inbounds i8, ptr %0, i64 512
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 560
  %12 = getelementptr inbounds i8, ptr %5, i64 36
  %13 = load float, ptr %6, align 4, !tbaa !13
  store float %13, ptr %5, align 4, !tbaa !13
  %14 = load float, ptr %7, align 4, !tbaa !13
  store float %14, ptr %8, align 4, !tbaa !13
  %15 = load float, ptr %9, align 4, !tbaa !13
  store float %15, ptr %10, align 4, !tbaa !13
  %16 = load float, ptr %11, align 4, !tbaa !13
  store float %16, ptr %12, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  store float %18, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 532
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store float %21, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  store float %24, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %0, i64 564
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  store float %27, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store float %30, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %5, i64 20
  store float %33, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %0, i64 552
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  store float %36, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %0, i64 568
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %5, i64 44
  store float %39, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %0, i64 816
  %42 = load ptr, ptr %41, align 16, !tbaa !127
  tail call void @dt_control_queue_redraw_widget(ptr noundef %42) #23
  ret void
}

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 6304) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6304) %2, i8 0, i64 6304, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !106
  %12 = getelementptr inbounds i8, ptr %11, i64 492
  %13 = getelementptr inbounds i8, ptr %11, i64 480
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = getelementptr i8, ptr %9, i64 36
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  store i32 65536, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds i8, ptr %17, i64 188
  store i32 65536, ptr %19, align 4, !tbaa !82
  %20 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %21 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !77
  store i32 %16, ptr %17, align 8, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %22, align 4, !tbaa !84
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !25
  %24 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %14, align 4, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %25, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  %30 = zext nneg i32 %26 to i64
  %31 = icmp ult i32 %26, 16
  %32 = add nsw i64 %30, -257
  %33 = icmp ult i64 %32, -256
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = and i64 %30, 496
  %37 = trunc i64 %36 to i8
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %50, %38 ]
  %40 = or disjoint i64 %39, 8
  %41 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %39
  %42 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %40
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !13
  %44 = load <16 x float>, ptr %42, align 4, !tbaa !13
  %45 = and i64 %39, 240
  %46 = and i64 %39, 240
  %47 = or disjoint i64 %46, 8
  %48 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %45
  %49 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %47
  store <16 x float> %43, ptr %48, align 4, !tbaa !13
  store <16 x float> %44, ptr %49, align 4, !tbaa !13
  %50 = add nuw i64 %39, 16
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %52, label %38, !llvm.loop !135

52:                                               ; preds = %38
  %53 = icmp eq i64 %36, %30
  br i1 %53, label %77, label %54

54:                                               ; preds = %52, %28
  %55 = phi i64 [ 0, %28 ], [ %36, %52 ]
  %56 = phi i8 [ 0, %28 ], [ %37, %52 ]
  %57 = and i64 %30, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ %68, %59 ], [ %55, %54 ]
  %61 = phi i8 [ %67, %59 ], [ %56, %54 ]
  %62 = phi i64 [ %69, %59 ], [ 0, %54 ]
  %63 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %60
  %64 = zext i8 %61 to i64
  %65 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %64
  %66 = load <2 x float>, ptr %63, align 4, !tbaa !13
  store <2 x float> %66, ptr %65, align 8, !tbaa !13
  %67 = add i8 %61, 1
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %62, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %59, !llvm.loop !136

71:                                               ; preds = %59, %54
  %72 = phi i8 [ undef, %54 ], [ %67, %59 ]
  %73 = phi i64 [ %55, %54 ], [ %68, %59 ]
  %74 = phi i8 [ %56, %54 ], [ %67, %59 ]
  %75 = sub nsw i64 %55, %30
  %76 = icmp ugt i64 %75, -8
  br i1 %76, label %77, label %438

77:                                               ; preds = %438, %71, %52
  %78 = phi i8 [ %37, %52 ], [ %72, %71 ], [ %487, %438 ]
  store i8 %78, ptr %22, align 4, !tbaa !84
  br label %79

79:                                               ; preds = %77, %5
  %80 = getelementptr inbounds i8, ptr %11, i64 496
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %83 = getelementptr inbounds i8, ptr %82, i64 184
  store i32 65536, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds i8, ptr %82, i64 188
  store i32 65536, ptr %84, align 4, !tbaa !82
  %85 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %86 = getelementptr inbounds i8, ptr %82, i64 192
  store ptr %85, ptr %86, align 8, !tbaa !77
  store i32 %81, ptr %82, align 8, !tbaa !83
  %87 = getelementptr inbounds i8, ptr %82, i64 20
  store i8 0, ptr %87, align 4, !tbaa !84
  %88 = getelementptr inbounds i8, ptr %82, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %82, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %11, i64 484
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %91, ptr %92, align 4, !tbaa !10
  %93 = load i32, ptr %80, align 4, !tbaa !10
  %94 = getelementptr i8, ptr %9, i64 40
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = load i32, ptr %90, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %200

97:                                               ; preds = %79
  %98 = getelementptr inbounds i8, ptr %82, i64 24
  %99 = zext nneg i32 %95 to i64
  %100 = icmp ult i32 %95, 16
  %101 = add nsw i64 %99, -257
  %102 = icmp ult i64 %101, -256
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %123, label %104

104:                                              ; preds = %97
  %105 = and i64 %99, 496
  %106 = trunc i64 %105 to i8
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %119, %107 ]
  %109 = or disjoint i64 %108, 8
  %110 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %108
  %111 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %109
  %112 = load <16 x float>, ptr %110, align 4, !tbaa !13
  %113 = load <16 x float>, ptr %111, align 4, !tbaa !13
  %114 = and i64 %108, 240
  %115 = and i64 %108, 240
  %116 = or disjoint i64 %115, 8
  %117 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %114
  %118 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %116
  store <16 x float> %112, ptr %117, align 4, !tbaa !13
  store <16 x float> %113, ptr %118, align 4, !tbaa !13
  %119 = add nuw i64 %108, 16
  %120 = icmp eq i64 %119, %105
  br i1 %120, label %121, label %107, !llvm.loop !137

121:                                              ; preds = %107
  %122 = icmp eq i64 %105, %99
  br i1 %122, label %198, label %123

123:                                              ; preds = %121, %97
  %124 = phi i64 [ 0, %97 ], [ %105, %121 ]
  %125 = phi i8 [ 0, %97 ], [ %106, %121 ]
  %126 = and i64 %99, 7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ %137, %128 ], [ %124, %123 ]
  %130 = phi i8 [ %136, %128 ], [ %125, %123 ]
  %131 = phi i64 [ %138, %128 ], [ 0, %123 ]
  %132 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %129
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %133
  %135 = load <2 x float>, ptr %132, align 4, !tbaa !13
  store <2 x float> %135, ptr %134, align 8, !tbaa !13
  %136 = add i8 %130, 1
  %137 = add nuw nsw i64 %129, 1
  %138 = add i64 %131, 1
  %139 = icmp eq i64 %138, %126
  br i1 %139, label %140, label %128, !llvm.loop !138

140:                                              ; preds = %128, %123
  %141 = phi i8 [ undef, %123 ], [ %136, %128 ]
  %142 = phi i64 [ %124, %123 ], [ %137, %128 ]
  %143 = phi i8 [ %125, %123 ], [ %136, %128 ]
  %144 = sub nsw i64 %124, %99
  %145 = icmp ugt i64 %144, -8
  br i1 %145, label %198, label %146

146:                                              ; preds = %146, %140
  %147 = phi i64 [ %196, %146 ], [ %142, %140 ]
  %148 = phi i8 [ %195, %146 ], [ %143, %140 ]
  %149 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %147
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %150
  %152 = load <2 x float>, ptr %149, align 4, !tbaa !13
  store <2 x float> %152, ptr %151, align 8, !tbaa !13
  %153 = add i8 %148, 1
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %154
  %156 = zext i8 %153 to i64
  %157 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %156
  %158 = load <2 x float>, ptr %155, align 4, !tbaa !13
  store <2 x float> %158, ptr %157, align 8, !tbaa !13
  %159 = add i8 %148, 2
  %160 = add nuw nsw i64 %147, 2
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %160
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %162
  %164 = load <2 x float>, ptr %161, align 4, !tbaa !13
  store <2 x float> %164, ptr %163, align 8, !tbaa !13
  %165 = add i8 %148, 3
  %166 = add nuw nsw i64 %147, 3
  %167 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %166
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %168
  %170 = load <2 x float>, ptr %167, align 4, !tbaa !13
  store <2 x float> %170, ptr %169, align 8, !tbaa !13
  %171 = add i8 %148, 4
  %172 = add nuw nsw i64 %147, 4
  %173 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %172
  %174 = zext i8 %171 to i64
  %175 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %174
  %176 = load <2 x float>, ptr %173, align 4, !tbaa !13
  store <2 x float> %176, ptr %175, align 8, !tbaa !13
  %177 = add i8 %148, 5
  %178 = add nuw nsw i64 %147, 5
  %179 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %178
  %180 = zext i8 %177 to i64
  %181 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %180
  %182 = load <2 x float>, ptr %179, align 4, !tbaa !13
  store <2 x float> %182, ptr %181, align 8, !tbaa !13
  %183 = add i8 %148, 6
  %184 = add nuw nsw i64 %147, 6
  %185 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %184
  %186 = zext i8 %183 to i64
  %187 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %186
  %188 = load <2 x float>, ptr %185, align 4, !tbaa !13
  store <2 x float> %188, ptr %187, align 8, !tbaa !13
  %189 = add i8 %148, 7
  %190 = add nuw nsw i64 %147, 7
  %191 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 1, i64 %190
  %192 = zext i8 %189 to i64
  %193 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %98, i64 0, i64 %192
  %194 = load <2 x float>, ptr %191, align 4, !tbaa !13
  store <2 x float> %194, ptr %193, align 8, !tbaa !13
  %195 = add i8 %148, 8
  %196 = add nuw nsw i64 %147, 8
  %197 = icmp eq i64 %196, %99
  br i1 %197, label %198, label %146, !llvm.loop !139

198:                                              ; preds = %146, %140, %121
  %199 = phi i8 [ %106, %121 ], [ %141, %140 ], [ %195, %146 ]
  store i8 %199, ptr %87, align 4, !tbaa !84
  br label %200

200:                                              ; preds = %198, %79
  %201 = getelementptr inbounds i8, ptr %11, i64 500
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %204 = getelementptr inbounds i8, ptr %203, i64 184
  store i32 65536, ptr %204, align 8, !tbaa !81
  %205 = getelementptr inbounds i8, ptr %203, i64 188
  store i32 65536, ptr %205, align 4, !tbaa !82
  %206 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %207 = getelementptr inbounds i8, ptr %203, i64 192
  store ptr %206, ptr %207, align 8, !tbaa !77
  store i32 %202, ptr %203, align 8, !tbaa !83
  %208 = getelementptr inbounds i8, ptr %203, i64 20
  store i8 0, ptr %208, align 4, !tbaa !84
  %209 = getelementptr inbounds i8, ptr %203, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %209, align 4, !tbaa !13
  %210 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %203, ptr %210, align 8, !tbaa !25
  %211 = getelementptr inbounds i8, ptr %11, i64 488
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %212, ptr %213, align 4, !tbaa !10
  %214 = load i32, ptr %201, align 4, !tbaa !10
  %215 = getelementptr i8, ptr %9, i64 44
  store i32 %214, ptr %215, align 4, !tbaa !10
  %216 = load i32, ptr %211, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %321

218:                                              ; preds = %200
  %219 = getelementptr inbounds i8, ptr %203, i64 24
  %220 = zext nneg i32 %216 to i64
  %221 = icmp ult i32 %216, 16
  %222 = add nsw i64 %220, -257
  %223 = icmp ult i64 %222, -256
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %244, label %225

225:                                              ; preds = %218
  %226 = and i64 %220, 496
  %227 = trunc i64 %226 to i8
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i64 [ 0, %225 ], [ %240, %228 ]
  %230 = or disjoint i64 %229, 8
  %231 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %229
  %232 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %230
  %233 = load <16 x float>, ptr %231, align 4, !tbaa !13
  %234 = load <16 x float>, ptr %232, align 4, !tbaa !13
  %235 = and i64 %229, 240
  %236 = and i64 %229, 240
  %237 = or disjoint i64 %236, 8
  %238 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %235
  %239 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %237
  store <16 x float> %233, ptr %238, align 4, !tbaa !13
  store <16 x float> %234, ptr %239, align 4, !tbaa !13
  %240 = add nuw i64 %229, 16
  %241 = icmp eq i64 %240, %226
  br i1 %241, label %242, label %228, !llvm.loop !140

242:                                              ; preds = %228
  %243 = icmp eq i64 %226, %220
  br i1 %243, label %319, label %244

244:                                              ; preds = %242, %218
  %245 = phi i64 [ 0, %218 ], [ %226, %242 ]
  %246 = phi i8 [ 0, %218 ], [ %227, %242 ]
  %247 = and i64 %220, 7
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %249, %244
  %250 = phi i64 [ %258, %249 ], [ %245, %244 ]
  %251 = phi i8 [ %257, %249 ], [ %246, %244 ]
  %252 = phi i64 [ %259, %249 ], [ 0, %244 ]
  %253 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %250
  %254 = zext i8 %251 to i64
  %255 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %254
  %256 = load <2 x float>, ptr %253, align 4, !tbaa !13
  store <2 x float> %256, ptr %255, align 8, !tbaa !13
  %257 = add i8 %251, 1
  %258 = add nuw nsw i64 %250, 1
  %259 = add i64 %252, 1
  %260 = icmp eq i64 %259, %247
  br i1 %260, label %261, label %249, !llvm.loop !141

261:                                              ; preds = %249, %244
  %262 = phi i8 [ undef, %244 ], [ %257, %249 ]
  %263 = phi i64 [ %245, %244 ], [ %258, %249 ]
  %264 = phi i8 [ %246, %244 ], [ %257, %249 ]
  %265 = sub nsw i64 %245, %220
  %266 = icmp ugt i64 %265, -8
  br i1 %266, label %319, label %267

267:                                              ; preds = %267, %261
  %268 = phi i64 [ %317, %267 ], [ %263, %261 ]
  %269 = phi i8 [ %316, %267 ], [ %264, %261 ]
  %270 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %268
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %271
  %273 = load <2 x float>, ptr %270, align 4, !tbaa !13
  store <2 x float> %273, ptr %272, align 8, !tbaa !13
  %274 = add i8 %269, 1
  %275 = add nuw nsw i64 %268, 1
  %276 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %275
  %277 = zext i8 %274 to i64
  %278 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %277
  %279 = load <2 x float>, ptr %276, align 4, !tbaa !13
  store <2 x float> %279, ptr %278, align 8, !tbaa !13
  %280 = add i8 %269, 2
  %281 = add nuw nsw i64 %268, 2
  %282 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %281
  %283 = zext i8 %280 to i64
  %284 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %283
  %285 = load <2 x float>, ptr %282, align 4, !tbaa !13
  store <2 x float> %285, ptr %284, align 8, !tbaa !13
  %286 = add i8 %269, 3
  %287 = add nuw nsw i64 %268, 3
  %288 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %287
  %289 = zext i8 %286 to i64
  %290 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %289
  %291 = load <2 x float>, ptr %288, align 4, !tbaa !13
  store <2 x float> %291, ptr %290, align 8, !tbaa !13
  %292 = add i8 %269, 4
  %293 = add nuw nsw i64 %268, 4
  %294 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %293
  %295 = zext i8 %292 to i64
  %296 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %295
  %297 = load <2 x float>, ptr %294, align 4, !tbaa !13
  store <2 x float> %297, ptr %296, align 8, !tbaa !13
  %298 = add i8 %269, 5
  %299 = add nuw nsw i64 %268, 5
  %300 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %299
  %301 = zext i8 %298 to i64
  %302 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %301
  %303 = load <2 x float>, ptr %300, align 4, !tbaa !13
  store <2 x float> %303, ptr %302, align 8, !tbaa !13
  %304 = add i8 %269, 6
  %305 = add nuw nsw i64 %268, 6
  %306 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %305
  %307 = zext i8 %304 to i64
  %308 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %307
  %309 = load <2 x float>, ptr %306, align 4, !tbaa !13
  store <2 x float> %309, ptr %308, align 8, !tbaa !13
  %310 = add i8 %269, 7
  %311 = add nuw nsw i64 %268, 7
  %312 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 2, i64 %311
  %313 = zext i8 %310 to i64
  %314 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %219, i64 0, i64 %313
  %315 = load <2 x float>, ptr %312, align 4, !tbaa !13
  store <2 x float> %315, ptr %314, align 8, !tbaa !13
  %316 = add i8 %269, 8
  %317 = add nuw nsw i64 %268, 8
  %318 = icmp eq i64 %317, %220
  br i1 %318, label %319, label %267, !llvm.loop !142

319:                                              ; preds = %267, %261, %242
  %320 = phi i8 [ %227, %242 ], [ %262, %261 ], [ %316, %267 ]
  store i8 %320, ptr %208, align 4, !tbaa !84
  br label %321

321:                                              ; preds = %319, %200
  %322 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %322, align 8, !tbaa !126
  %323 = getelementptr inbounds i8, ptr %9, i64 112
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %323, align 8, !tbaa !143
  %324 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 -1, ptr %324, align 8, !tbaa !144
  %325 = getelementptr inbounds i8, ptr %9, i64 6276
  store float 0.000000e+00, ptr %325, align 4, !tbaa !124
  %326 = getelementptr inbounds i8, ptr %9, i64 6280
  store i32 0, ptr %326, align 8, !tbaa !125
  %327 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  %328 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %327, ptr %328, align 8, !tbaa !128
  %329 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %327, ptr noundef %329) #23
  %330 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %331 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #23
  %332 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %331, ptr %332, align 8, !tbaa !129
  %333 = tail call i64 @gtk_widget_get_type() #25
  %334 = tail call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %333) #23
  %335 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %334, ptr noundef nonnull @gui_init.notebook_def) #23
  %336 = load ptr, ptr %332, align 8, !tbaa !129
  %337 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23
  %338 = tail call ptr @dt_ui_notebook_page(ptr noundef %336, ptr noundef nonnull @.str.21, ptr noundef %337) #23
  %339 = load ptr, ptr %332, align 8, !tbaa !129
  %340 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23
  %341 = tail call ptr @dt_ui_notebook_page(ptr noundef %339, ptr noundef nonnull @.str.23, ptr noundef %340) #23
  %342 = load ptr, ptr %332, align 8, !tbaa !129
  %343 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  %344 = tail call ptr @dt_ui_notebook_page(ptr noundef %342, ptr noundef nonnull @.str.25, ptr noundef %343) #23
  %345 = load ptr, ptr %332, align 8, !tbaa !129
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef 80) #23
  %347 = tail call i64 @g_signal_connect_data(ptr noundef %346, ptr noundef nonnull @.str.27, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %348 = tail call i64 @gtk_box_get_type() #25
  %349 = tail call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %348) #23
  %350 = load ptr, ptr %332, align 8, !tbaa !129
  %351 = tail call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %333) #23
  tail call void @gtk_box_pack_start(ptr noundef %349, ptr noundef %351, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %352 = tail call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %348) #23
  %353 = tail call ptr @gtk_grid_new() #23
  tail call void @gtk_box_pack_start(ptr noundef %352, ptr noundef %353, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %354 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 11, ptr noundef %330) #23
  %355 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %354, ptr %355, align 8, !tbaa !145
  %356 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %354, ptr noundef %356) #23
  %357 = load ptr, ptr %355, align 8, !tbaa !145
  %358 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %357, ptr noundef nonnull @dt_action_def_toggle) #23
  %359 = getelementptr inbounds i8, ptr %0, i64 816
  %360 = load ptr, ptr %359, align 16, !tbaa !127
  %361 = tail call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %348) #23
  tail call void @gtk_box_pack_start(ptr noundef %361, ptr noundef %330, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %362 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #23
  %363 = tail call i64 @gtk_drawing_area_get_type() #25
  %364 = tail call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef %363) #23
  %365 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %364, ptr %365, align 8, !tbaa !146
  %366 = tail call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef 80) #23
  tail call void @g_object_set_data(ptr noundef %366, ptr noundef nonnull @.str.30, ptr noundef %0) #23
  %367 = load ptr, ptr %365, align 8, !tbaa !146
  %368 = tail call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef %333) #23
  %369 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %368, ptr noundef null) #23
  %370 = load ptr, ptr %359, align 16, !tbaa !127
  %371 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %348) #23
  %372 = load ptr, ptr %365, align 8, !tbaa !146
  %373 = tail call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %333) #23
  tail call void @gtk_box_pack_start(ptr noundef %371, ptr noundef %373, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %374 = load ptr, ptr %365, align 8, !tbaa !146
  %375 = tail call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %333) #23
  %376 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %377 = getelementptr inbounds i8, ptr %376, i64 5576
  %378 = load i32, ptr %377, align 8, !tbaa !154
  %379 = or i32 %378, 13060
  tail call void @gtk_widget_add_events(ptr noundef %375, i32 noundef %379) #23
  %380 = load ptr, ptr %365, align 8, !tbaa !146
  %381 = tail call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %333) #23
  tail call void @gtk_widget_set_can_focus(ptr noundef %381, i32 noundef 1) #23
  %382 = load ptr, ptr %365, align 8, !tbaa !146
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #23
  %384 = tail call i64 @g_signal_connect_data(ptr noundef %383, ptr noundef nonnull @.str.32, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %385 = load ptr, ptr %365, align 8, !tbaa !146
  %386 = tail call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef 80) #23
  %387 = tail call i64 @g_signal_connect_data(ptr noundef %386, ptr noundef nonnull @.str.33, ptr noundef nonnull @dt_iop_tonecurve_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %388 = load ptr, ptr %365, align 8, !tbaa !146
  %389 = tail call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef 80) #23
  %390 = tail call i64 @g_signal_connect_data(ptr noundef %389, ptr noundef nonnull @.str.34, ptr noundef nonnull @dt_iop_tonecurve_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %391 = load ptr, ptr %365, align 8, !tbaa !146
  %392 = tail call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef 80) #23
  %393 = tail call i64 @g_signal_connect_data(ptr noundef %392, ptr noundef nonnull @.str.35, ptr noundef nonnull @dt_iop_tonecurve_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %394 = load ptr, ptr %365, align 8, !tbaa !146
  %395 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef 80) #23
  %396 = tail call i64 @g_signal_connect_data(ptr noundef %395, ptr noundef nonnull @.str.36, ptr noundef nonnull @_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %397 = load ptr, ptr %365, align 8, !tbaa !146
  %398 = tail call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #23
  %399 = tail call i64 @g_signal_connect_data(ptr noundef %398, ptr noundef nonnull @.str.37, ptr noundef nonnull @dt_iop_tonecurve_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %400 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %401 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %400, ptr %401, align 8, !tbaa !119
  %402 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %400, ptr noundef null, ptr noundef nonnull @.str.38) #23
  %403 = load ptr, ptr %401, align 8, !tbaa !119
  %404 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #23
  tail call void @dt_bauhaus_combobox_add(ptr noundef %403, ptr noundef %404) #23
  %405 = load ptr, ptr %401, align 8, !tbaa !119
  %406 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @dt_bauhaus_combobox_add(ptr noundef %405, ptr noundef %406) #23
  %407 = load ptr, ptr %401, align 8, !tbaa !119
  %408 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #23
  tail call void @dt_bauhaus_combobox_add(ptr noundef %407, ptr noundef %408) #23
  %409 = load ptr, ptr %359, align 16, !tbaa !127
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef %348) #23
  %411 = load ptr, ptr %401, align 8, !tbaa !119
  tail call void @gtk_box_pack_start(ptr noundef %410, ptr noundef %411, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %412 = load ptr, ptr %401, align 8, !tbaa !119
  %413 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %412, ptr noundef %413) #23
  %414 = load ptr, ptr %401, align 8, !tbaa !119
  %415 = tail call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef 80) #23
  %416 = tail call i64 @g_signal_connect_data(ptr noundef %415, ptr noundef nonnull @.str.43, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %417 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #23
  %418 = getelementptr inbounds i8, ptr %9, i64 6296
  store ptr %417, ptr %418, align 8, !tbaa !121
  %419 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %417, ptr noundef %419) #23
  %420 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %421 = getelementptr inbounds i8, ptr %9, i64 6288
  store ptr %420, ptr %421, align 8, !tbaa !123
  %422 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %420, ptr noundef null, ptr noundef nonnull @.str.46) #23
  %423 = load ptr, ptr %359, align 16, !tbaa !127
  %424 = tail call ptr @g_type_check_instance_cast(ptr noundef %423, i64 noundef %348) #23
  %425 = load ptr, ptr %421, align 8, !tbaa !123
  tail call void @gtk_box_pack_start(ptr noundef %424, ptr noundef %425, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %426 = load ptr, ptr %421, align 8, !tbaa !123
  %427 = tail call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef 80) #23
  %428 = tail call i64 @g_signal_connect_data(ptr noundef %427, ptr noundef nonnull @.str.43, ptr noundef nonnull @logbase_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %429 = tail call ptr @gtk_size_group_new(i32 noundef 1) #23
  %430 = tail call i64 @gtk_size_group_get_type() #25
  %431 = tail call ptr @g_type_check_instance_cast(ptr noundef %429, i64 noundef %430) #23
  %432 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %431, ptr %432, align 8, !tbaa !158
  %433 = load ptr, ptr %365, align 8, !tbaa !146
  %434 = tail call ptr @g_type_check_instance_cast(ptr noundef %433, i64 noundef %333) #23
  tail call void @gtk_size_group_add_widget(ptr noundef %431, ptr noundef %434) #23
  %435 = load ptr, ptr %432, align 8, !tbaa !158
  %436 = load ptr, ptr %332, align 8, !tbaa !129
  %437 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %333) #23
  tail call void @gtk_size_group_add_widget(ptr noundef %435, ptr noundef %437) #23
  ret void

438:                                              ; preds = %438, %71
  %439 = phi i64 [ %488, %438 ], [ %73, %71 ]
  %440 = phi i8 [ %487, %438 ], [ %74, %71 ]
  %441 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %439
  %442 = zext i8 %440 to i64
  %443 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %442
  %444 = load <2 x float>, ptr %441, align 4, !tbaa !13
  store <2 x float> %444, ptr %443, align 8, !tbaa !13
  %445 = add i8 %440, 1
  %446 = add nuw nsw i64 %439, 1
  %447 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %446
  %448 = zext i8 %445 to i64
  %449 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %448
  %450 = load <2 x float>, ptr %447, align 4, !tbaa !13
  store <2 x float> %450, ptr %449, align 8, !tbaa !13
  %451 = add i8 %440, 2
  %452 = add nuw nsw i64 %439, 2
  %453 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %452
  %454 = zext i8 %451 to i64
  %455 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %454
  %456 = load <2 x float>, ptr %453, align 4, !tbaa !13
  store <2 x float> %456, ptr %455, align 8, !tbaa !13
  %457 = add i8 %440, 3
  %458 = add nuw nsw i64 %439, 3
  %459 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %458
  %460 = zext i8 %457 to i64
  %461 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %460
  %462 = load <2 x float>, ptr %459, align 4, !tbaa !13
  store <2 x float> %462, ptr %461, align 8, !tbaa !13
  %463 = add i8 %440, 4
  %464 = add nuw nsw i64 %439, 4
  %465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %464
  %466 = zext i8 %463 to i64
  %467 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %466
  %468 = load <2 x float>, ptr %465, align 4, !tbaa !13
  store <2 x float> %468, ptr %467, align 8, !tbaa !13
  %469 = add i8 %440, 5
  %470 = add nuw nsw i64 %439, 5
  %471 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %470
  %472 = zext i8 %469 to i64
  %473 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %472
  %474 = load <2 x float>, ptr %471, align 4, !tbaa !13
  store <2 x float> %474, ptr %473, align 8, !tbaa !13
  %475 = add i8 %440, 6
  %476 = add nuw nsw i64 %439, 6
  %477 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %476
  %478 = zext i8 %475 to i64
  %479 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %478
  %480 = load <2 x float>, ptr %477, align 4, !tbaa !13
  store <2 x float> %480, ptr %479, align 8, !tbaa !13
  %481 = add i8 %440, 7
  %482 = add nuw nsw i64 %439, 7
  %483 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %11, i64 0, i64 0, i64 %482
  %484 = zext i8 %481 to i64
  %485 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %484
  %486 = load <2 x float>, ptr %483, align 4, !tbaa !13
  store <2 x float> %486, ptr %485, align 8, !tbaa !13
  %487 = add i8 %440, 8
  %488 = add nuw nsw i64 %439, 8
  %489 = icmp eq i64 %488, %30
  br i1 %489, label %77, label %438, !llvm.loop !159
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
define internal void @tab_switch(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !117
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 %2, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds i8, ptr %3, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #23
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
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca %struct._PangoRectangle, align 4
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %2, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds i8, ptr %2, i64 752
  %18 = load ptr, ptr %17, align 16, !tbaa !134
  %19 = getelementptr inbounds i8, ptr %14, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds i8, ptr %16, i64 480
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22
  %26 = getelementptr inbounds i8, ptr %14, i64 36
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %16, i64 492
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %22
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %14, i64 24
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %22
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = icmp sgt i32 %24, 0
  %40 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %22
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %39, label %42, label %168

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = zext nneg i32 %24 to i64
  %45 = icmp ult i32 %24, 16
  br i1 %45, label %61, label %46

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
  %55 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %43, i64 0, i64 %49
  %56 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %43, i64 0, i64 %50
  store <16 x float> %53, ptr %55, align 4, !tbaa !13
  store <16 x float> %54, ptr %56, align 4, !tbaa !13
  %57 = add nuw i64 %49, 16
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %48, !llvm.loop !161

59:                                               ; preds = %48
  %60 = icmp eq i64 %47, %44
  br i1 %60, label %168, label %61

61:                                               ; preds = %59, %42
  %62 = phi i64 [ 0, %42 ], [ %47, %59 ]
  br label %159

63:                                               ; preds = %33, %3
  %64 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %22
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  tail call void @free(ptr noundef %67) #23
  tail call void @free(ptr noundef %65) #23
  %68 = load i32, ptr %30, align 4, !tbaa !10
  %69 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #24
  %70 = getelementptr inbounds i8, ptr %69, i64 184
  store i32 65536, ptr %70, align 8, !tbaa !81
  %71 = getelementptr inbounds i8, ptr %69, i64 188
  store i32 65536, ptr %71, align 4, !tbaa !82
  %72 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  %73 = getelementptr inbounds i8, ptr %69, i64 192
  store ptr %72, ptr %73, align 8, !tbaa !77
  store i32 %68, ptr %69, align 8, !tbaa !83
  %74 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %74, align 4, !tbaa !84
  %75 = getelementptr inbounds i8, ptr %69, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %75, align 4, !tbaa !13
  store ptr %69, ptr %64, align 8, !tbaa !25
  %76 = load i32, ptr %23, align 4, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %14, i64 24
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %22
  store i32 %76, ptr %78, align 4, !tbaa !10
  %79 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %79, ptr %27, align 4, !tbaa !10
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %168

82:                                               ; preds = %63
  %83 = getelementptr inbounds i8, ptr %69, i64 24
  %84 = zext nneg i32 %80 to i64
  %85 = icmp ult i32 %80, 16
  %86 = add nsw i64 %84, -257
  %87 = icmp ult i64 %86, -256
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %82
  %90 = and i64 %84, 496
  %91 = trunc i64 %90 to i8
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 0, %89 ], [ %104, %92 ]
  %94 = or disjoint i64 %93, 8
  %95 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %93
  %96 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %94
  %97 = load <16 x float>, ptr %95, align 4, !tbaa !13
  %98 = load <16 x float>, ptr %96, align 4, !tbaa !13
  %99 = and i64 %93, 240
  %100 = and i64 %93, 240
  %101 = or disjoint i64 %100, 8
  %102 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %99
  %103 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %101
  store <16 x float> %97, ptr %102, align 4, !tbaa !13
  store <16 x float> %98, ptr %103, align 4, !tbaa !13
  %104 = add nuw i64 %93, 16
  %105 = icmp eq i64 %104, %90
  br i1 %105, label %106, label %92, !llvm.loop !162

106:                                              ; preds = %92
  %107 = icmp eq i64 %90, %84
  br i1 %107, label %166, label %108

108:                                              ; preds = %106, %82
  %109 = phi i64 [ 0, %82 ], [ %90, %106 ]
  %110 = phi i8 [ 0, %82 ], [ %91, %106 ]
  %111 = and i64 %84, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ %122, %113 ], [ %109, %108 ]
  %115 = phi i8 [ %121, %113 ], [ %110, %108 ]
  %116 = phi i64 [ %123, %113 ], [ 0, %108 ]
  %117 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %114
  %118 = zext i8 %115 to i64
  %119 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %118
  %120 = load <2 x float>, ptr %117, align 4, !tbaa !13
  store <2 x float> %120, ptr %119, align 8, !tbaa !13
  %121 = add i8 %115, 1
  %122 = add nuw nsw i64 %114, 1
  %123 = add i64 %116, 1
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %125, label %113, !llvm.loop !163

125:                                              ; preds = %113, %108
  %126 = phi i8 [ undef, %108 ], [ %121, %113 ]
  %127 = phi i64 [ %109, %108 ], [ %122, %113 ]
  %128 = phi i8 [ %110, %108 ], [ %121, %113 ]
  %129 = sub nsw i64 %109, %84
  %130 = icmp ugt i64 %129, -4
  br i1 %130, label %166, label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ %157, %131 ], [ %127, %125 ]
  %133 = phi i8 [ %156, %131 ], [ %128, %125 ]
  %134 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %132
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %135
  %137 = load <2 x float>, ptr %134, align 4, !tbaa !13
  store <2 x float> %137, ptr %136, align 8, !tbaa !13
  %138 = add i8 %133, 1
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %139
  %141 = zext i8 %138 to i64
  %142 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %141
  %143 = load <2 x float>, ptr %140, align 4, !tbaa !13
  store <2 x float> %143, ptr %142, align 8, !tbaa !13
  %144 = add i8 %133, 2
  %145 = add nuw nsw i64 %132, 2
  %146 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %145
  %147 = zext i8 %144 to i64
  %148 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %147
  %149 = load <2 x float>, ptr %146, align 4, !tbaa !13
  store <2 x float> %149, ptr %148, align 8, !tbaa !13
  %150 = add i8 %133, 3
  %151 = add nuw nsw i64 %132, 3
  %152 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %151
  %153 = zext i8 %150 to i64
  %154 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %83, i64 0, i64 %153
  %155 = load <2 x float>, ptr %152, align 4, !tbaa !13
  store <2 x float> %155, ptr %154, align 8, !tbaa !13
  %156 = add i8 %133, 4
  %157 = add nuw nsw i64 %132, 4
  %158 = icmp eq i64 %157, %84
  br i1 %158, label %166, label %131, !llvm.loop !164

159:                                              ; preds = %159, %61
  %160 = phi i64 [ %164, %159 ], [ %62, %61 ]
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %16, i64 0, i64 %22, i64 %160
  %162 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %43, i64 0, i64 %160
  %163 = load <2 x float>, ptr %161, align 4, !tbaa !13
  store <2 x float> %163, ptr %162, align 8, !tbaa !13
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %44
  br i1 %165, label %168, label %159, !llvm.loop !165

166:                                              ; preds = %131, %125, %106
  %167 = phi i8 [ %91, %106 ], [ %126, %125 ], [ %156, %131 ]
  store i8 %167, ptr %74, align 4, !tbaa !84
  br label %168

168:                                              ; preds = %166, %159, %63, %59, %38
  %169 = phi ptr [ %69, %63 ], [ %69, %166 ], [ %41, %38 ], [ %41, %59 ], [ %41, %159 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 184
  store i32 256, ptr %170, align 8, !tbaa !81
  %171 = getelementptr inbounds i8, ptr %169, i64 188
  store i32 65536, ptr %171, align 4, !tbaa !82
  %172 = tail call i32 @CurveDataSample(ptr noundef %169, ptr noundef nonnull %170) #23
  %173 = getelementptr inbounds i8, ptr %14, i64 132
  %174 = getelementptr inbounds i8, ptr %14, i64 164
  %175 = getelementptr inbounds i8, ptr %14, i64 196
  %176 = getelementptr inbounds i8, ptr %14, i64 228
  store <8 x float> <float 0.000000e+00, float 3.906250e-03, float 7.812500e-03, float 0x3F88000000000000, float 1.562500e-02, float 0x3F94000000000000, float 2.343750e-02, float 0x3F9C000000000000>, ptr %173, align 4, !tbaa !13
  store <8 x float> <float 3.125000e-02, float 0x3FA2000000000000, float 3.906250e-02, float 0x3FA6000000000000, float 4.687500e-02, float 0x3FAA000000000000, float 5.468750e-02, float 0x3FAE000000000000>, ptr %174, align 4, !tbaa !13
  store <8 x float> <float 6.250000e-02, float 0x3FB1000000000000, float 7.031250e-02, float 0x3FB3000000000000, float 7.812500e-02, float 0x3FB5000000000000, float 8.593750e-02, float 0x3FB7000000000000>, ptr %175, align 4, !tbaa !13
  store <8 x float> <float 9.375000e-02, float 0x3FB9000000000000, float 0x3FBA000000000000, float 0x3FBB000000000000, float 1.093750e-01, float 0x3FBD000000000000, float 0x3FBE000000000000, float 0x3FBF000000000000>, ptr %176, align 4, !tbaa !13
  %177 = getelementptr inbounds i8, ptr %14, i64 260
  %178 = getelementptr inbounds i8, ptr %14, i64 292
  %179 = getelementptr inbounds i8, ptr %14, i64 324
  %180 = getelementptr inbounds i8, ptr %14, i64 356
  store <8 x float> <float 1.250000e-01, float 0x3FC0800000000000, float 0x3FC1000000000000, float 0x3FC1800000000000, float 1.406250e-01, float 0x3FC2800000000000, float 0x3FC3000000000000, float 0x3FC3800000000000>, ptr %177, align 4, !tbaa !13
  store <8 x float> <float 1.562500e-01, float 0x3FC4800000000000, float 0x3FC5000000000000, float 0x3FC5800000000000, float 1.718750e-01, float 0x3FC6800000000000, float 0x3FC7000000000000, float 0x3FC7800000000000>, ptr %178, align 4, !tbaa !13
  store <8 x float> <float 1.875000e-01, float 0x3FC8800000000000, float 0x3FC9000000000000, float 0x3FC9800000000000, float 2.031250e-01, float 0x3FCA800000000000, float 0x3FCB000000000000, float 0x3FCB800000000000>, ptr %179, align 4, !tbaa !13
  store <8 x float> <float 2.187500e-01, float 0x3FCC800000000000, float 0x3FCD000000000000, float 0x3FCD800000000000, float 2.343750e-01, float 0x3FCE800000000000, float 0x3FCF000000000000, float 0x3FCF800000000000>, ptr %180, align 4, !tbaa !13
  %181 = getelementptr inbounds i8, ptr %14, i64 388
  %182 = getelementptr inbounds i8, ptr %14, i64 420
  %183 = getelementptr inbounds i8, ptr %14, i64 452
  %184 = getelementptr inbounds i8, ptr %14, i64 484
  store <8 x float> <float 2.500000e-01, float 0x3FD0400000000000, float 0x3FD0800000000000, float 0x3FD0C00000000000, float 2.656250e-01, float 0x3FD1400000000000, float 0x3FD1800000000000, float 0x3FD1C00000000000>, ptr %181, align 4, !tbaa !13
  store <8 x float> <float 2.812500e-01, float 0x3FD2400000000000, float 0x3FD2800000000000, float 0x3FD2C00000000000, float 2.968750e-01, float 0x3FD3400000000000, float 0x3FD3800000000000, float 0x3FD3C00000000000>, ptr %182, align 4, !tbaa !13
  store <8 x float> <float 3.125000e-01, float 0x3FD4400000000000, float 0x3FD4800000000000, float 0x3FD4C00000000000, float 3.281250e-01, float 0x3FD5400000000000, float 0x3FD5800000000000, float 0x3FD5C00000000000>, ptr %183, align 4, !tbaa !13
  store <8 x float> <float 3.437500e-01, float 0x3FD6400000000000, float 0x3FD6800000000000, float 0x3FD6C00000000000, float 3.593750e-01, float 0x3FD7400000000000, float 0x3FD7800000000000, float 0x3FD7C00000000000>, ptr %184, align 4, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %14, i64 516
  %186 = getelementptr inbounds i8, ptr %14, i64 548
  %187 = getelementptr inbounds i8, ptr %14, i64 580
  %188 = getelementptr inbounds i8, ptr %14, i64 612
  store <8 x float> <float 3.750000e-01, float 0x3FD8400000000000, float 0x3FD8800000000000, float 0x3FD8C00000000000, float 3.906250e-01, float 0x3FD9400000000000, float 0x3FD9800000000000, float 0x3FD9C00000000000>, ptr %185, align 4, !tbaa !13
  store <8 x float> <float 4.062500e-01, float 0x3FDA400000000000, float 0x3FDA800000000000, float 0x3FDAC00000000000, float 4.218750e-01, float 0x3FDB400000000000, float 0x3FDB800000000000, float 0x3FDBC00000000000>, ptr %186, align 4, !tbaa !13
  store <8 x float> <float 4.375000e-01, float 0x3FDC400000000000, float 0x3FDC800000000000, float 0x3FDCC00000000000, float 4.531250e-01, float 0x3FDD400000000000, float 0x3FDD800000000000, float 0x3FDDC00000000000>, ptr %187, align 4, !tbaa !13
  store <8 x float> <float 4.687500e-01, float 0x3FDE400000000000, float 0x3FDE800000000000, float 0x3FDEC00000000000, float 4.843750e-01, float 0x3FDF400000000000, float 0x3FDF800000000000, float 0x3FDFC00000000000>, ptr %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %14, i64 644
  %190 = getelementptr inbounds i8, ptr %14, i64 676
  %191 = getelementptr inbounds i8, ptr %14, i64 708
  %192 = getelementptr inbounds i8, ptr %14, i64 740
  store <8 x float> <float 5.000000e-01, float 0x3FE0200000000000, float 0x3FE0400000000000, float 0x3FE0600000000000, float 5.156250e-01, float 0x3FE0A00000000000, float 0x3FE0C00000000000, float 0x3FE0E00000000000>, ptr %189, align 4, !tbaa !13
  store <8 x float> <float 5.312500e-01, float 0x3FE1200000000000, float 0x3FE1400000000000, float 0x3FE1600000000000, float 5.468750e-01, float 0x3FE1A00000000000, float 0x3FE1C00000000000, float 0x3FE1E00000000000>, ptr %190, align 4, !tbaa !13
  store <8 x float> <float 5.625000e-01, float 0x3FE2200000000000, float 0x3FE2400000000000, float 0x3FE2600000000000, float 5.781250e-01, float 0x3FE2A00000000000, float 0x3FE2C00000000000, float 0x3FE2E00000000000>, ptr %191, align 4, !tbaa !13
  store <8 x float> <float 5.937500e-01, float 0x3FE3200000000000, float 0x3FE3400000000000, float 0x3FE3600000000000, float 6.093750e-01, float 0x3FE3A00000000000, float 0x3FE3C00000000000, float 0x3FE3E00000000000>, ptr %192, align 4, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %14, i64 772
  %194 = getelementptr inbounds i8, ptr %14, i64 804
  %195 = getelementptr inbounds i8, ptr %14, i64 836
  %196 = getelementptr inbounds i8, ptr %14, i64 868
  store <8 x float> <float 6.250000e-01, float 0x3FE4200000000000, float 0x3FE4400000000000, float 0x3FE4600000000000, float 6.406250e-01, float 0x3FE4A00000000000, float 0x3FE4C00000000000, float 0x3FE4E00000000000>, ptr %193, align 4, !tbaa !13
  store <8 x float> <float 6.562500e-01, float 0x3FE5200000000000, float 0x3FE5400000000000, float 0x3FE5600000000000, float 6.718750e-01, float 0x3FE5A00000000000, float 0x3FE5C00000000000, float 0x3FE5E00000000000>, ptr %194, align 4, !tbaa !13
  store <8 x float> <float 6.875000e-01, float 0x3FE6200000000000, float 0x3FE6400000000000, float 0x3FE6600000000000, float 7.031250e-01, float 0x3FE6A00000000000, float 0x3FE6C00000000000, float 0x3FE6E00000000000>, ptr %195, align 4, !tbaa !13
  store <8 x float> <float 7.187500e-01, float 0x3FE7200000000000, float 0x3FE7400000000000, float 0x3FE7600000000000, float 7.343750e-01, float 0x3FE7A00000000000, float 0x3FE7C00000000000, float 0x3FE7E00000000000>, ptr %196, align 4, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %14, i64 900
  %198 = getelementptr inbounds i8, ptr %14, i64 932
  %199 = getelementptr inbounds i8, ptr %14, i64 964
  %200 = getelementptr inbounds i8, ptr %14, i64 996
  store <8 x float> <float 7.500000e-01, float 0x3FE8200000000000, float 0x3FE8400000000000, float 0x3FE8600000000000, float 7.656250e-01, float 0x3FE8A00000000000, float 0x3FE8C00000000000, float 0x3FE8E00000000000>, ptr %197, align 4, !tbaa !13
  store <8 x float> <float 7.812500e-01, float 0x3FE9200000000000, float 0x3FE9400000000000, float 0x3FE9600000000000, float 7.968750e-01, float 0x3FE9A00000000000, float 0x3FE9C00000000000, float 0x3FE9E00000000000>, ptr %198, align 4, !tbaa !13
  store <8 x float> <float 8.125000e-01, float 0x3FEA200000000000, float 0x3FEA400000000000, float 0x3FEA600000000000, float 8.281250e-01, float 0x3FEAA00000000000, float 0x3FEAC00000000000, float 0x3FEAE00000000000>, ptr %199, align 4, !tbaa !13
  store <8 x float> <float 8.437500e-01, float 0x3FEB200000000000, float 0x3FEB400000000000, float 0x3FEB600000000000, float 8.593750e-01, float 0x3FEBA00000000000, float 0x3FEBC00000000000, float 0x3FEBE00000000000>, ptr %200, align 4, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %14, i64 1028
  %202 = getelementptr inbounds i8, ptr %14, i64 1060
  %203 = getelementptr inbounds i8, ptr %14, i64 1092
  %204 = getelementptr inbounds i8, ptr %14, i64 1124
  store <8 x float> <float 8.750000e-01, float 0x3FEC200000000000, float 0x3FEC400000000000, float 0x3FEC600000000000, float 8.906250e-01, float 0x3FECA00000000000, float 0x3FECC00000000000, float 0x3FECE00000000000>, ptr %201, align 4, !tbaa !13
  store <8 x float> <float 9.062500e-01, float 0x3FED200000000000, float 0x3FED400000000000, float 0x3FED600000000000, float 9.218750e-01, float 0x3FEDA00000000000, float 0x3FEDC00000000000, float 0x3FEDE00000000000>, ptr %202, align 4, !tbaa !13
  store <8 x float> <float 9.375000e-01, float 0x3FEE200000000000, float 0x3FEE400000000000, float 0x3FEE600000000000, float 9.531250e-01, float 0x3FEEA00000000000, float 0x3FEEC00000000000, float 0x3FEEE00000000000>, ptr %203, align 4, !tbaa !13
  store <8 x float> <float 9.687500e-01, float 0x3FEF200000000000, float 0x3FEF400000000000, float 0x3FEF600000000000, float 9.843750e-01, float 0x3FEFA00000000000, float 0x3FEFC00000000000, float 0x3FEFE00000000000>, ptr %204, align 4, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %14, i64 1156
  %206 = getelementptr inbounds i8, ptr %169, i64 192
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = getelementptr inbounds i8, ptr %207, i64 32
  %210 = getelementptr inbounds i8, ptr %207, i64 48
  %211 = load <8 x i16>, ptr %207, align 2, !tbaa !90
  %212 = load <8 x i16>, ptr %208, align 2, !tbaa !90
  %213 = load <8 x i16>, ptr %209, align 2, !tbaa !90
  %214 = load <8 x i16>, ptr %210, align 2, !tbaa !90
  %215 = uitofp <8 x i16> %211 to <8 x float>
  %216 = uitofp <8 x i16> %212 to <8 x float>
  %217 = uitofp <8 x i16> %213 to <8 x float>
  %218 = uitofp <8 x i16> %214 to <8 x float>
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %215, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %216, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %217, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %218, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %223 = getelementptr inbounds i8, ptr %14, i64 1188
  %224 = getelementptr inbounds i8, ptr %14, i64 1220
  %225 = getelementptr inbounds i8, ptr %14, i64 1252
  store <8 x float> %219, ptr %205, align 4, !tbaa !13
  store <8 x float> %220, ptr %223, align 4, !tbaa !13
  store <8 x float> %221, ptr %224, align 4, !tbaa !13
  store <8 x float> %222, ptr %225, align 4, !tbaa !13
  %226 = getelementptr inbounds i8, ptr %207, i64 64
  %227 = getelementptr inbounds i8, ptr %207, i64 80
  %228 = getelementptr inbounds i8, ptr %207, i64 96
  %229 = getelementptr inbounds i8, ptr %207, i64 112
  %230 = load <8 x i16>, ptr %226, align 2, !tbaa !90
  %231 = load <8 x i16>, ptr %227, align 2, !tbaa !90
  %232 = load <8 x i16>, ptr %228, align 2, !tbaa !90
  %233 = load <8 x i16>, ptr %229, align 2, !tbaa !90
  %234 = uitofp <8 x i16> %230 to <8 x float>
  %235 = uitofp <8 x i16> %231 to <8 x float>
  %236 = uitofp <8 x i16> %232 to <8 x float>
  %237 = uitofp <8 x i16> %233 to <8 x float>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %235, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %236, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %237, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %242 = getelementptr inbounds i8, ptr %14, i64 1284
  %243 = getelementptr inbounds i8, ptr %14, i64 1316
  %244 = getelementptr inbounds i8, ptr %14, i64 1348
  %245 = getelementptr inbounds i8, ptr %14, i64 1380
  store <8 x float> %238, ptr %242, align 4, !tbaa !13
  store <8 x float> %239, ptr %243, align 4, !tbaa !13
  store <8 x float> %240, ptr %244, align 4, !tbaa !13
  store <8 x float> %241, ptr %245, align 4, !tbaa !13
  %246 = getelementptr inbounds i8, ptr %207, i64 128
  %247 = getelementptr inbounds i8, ptr %207, i64 144
  %248 = getelementptr inbounds i8, ptr %207, i64 160
  %249 = getelementptr inbounds i8, ptr %207, i64 176
  %250 = load <8 x i16>, ptr %246, align 2, !tbaa !90
  %251 = load <8 x i16>, ptr %247, align 2, !tbaa !90
  %252 = load <8 x i16>, ptr %248, align 2, !tbaa !90
  %253 = load <8 x i16>, ptr %249, align 2, !tbaa !90
  %254 = uitofp <8 x i16> %250 to <8 x float>
  %255 = uitofp <8 x i16> %251 to <8 x float>
  %256 = uitofp <8 x i16> %252 to <8 x float>
  %257 = uitofp <8 x i16> %253 to <8 x float>
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %254, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %255, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %260 = fmul reassoc nsz arcp contract afn <8 x float> %256, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %257, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %262 = getelementptr inbounds i8, ptr %14, i64 1412
  %263 = getelementptr inbounds i8, ptr %14, i64 1444
  %264 = getelementptr inbounds i8, ptr %14, i64 1476
  %265 = getelementptr inbounds i8, ptr %14, i64 1508
  store <8 x float> %258, ptr %262, align 4, !tbaa !13
  store <8 x float> %259, ptr %263, align 4, !tbaa !13
  store <8 x float> %260, ptr %264, align 4, !tbaa !13
  store <8 x float> %261, ptr %265, align 4, !tbaa !13
  %266 = getelementptr inbounds i8, ptr %207, i64 192
  %267 = getelementptr inbounds i8, ptr %207, i64 208
  %268 = getelementptr inbounds i8, ptr %207, i64 224
  %269 = getelementptr inbounds i8, ptr %207, i64 240
  %270 = load <8 x i16>, ptr %266, align 2, !tbaa !90
  %271 = load <8 x i16>, ptr %267, align 2, !tbaa !90
  %272 = load <8 x i16>, ptr %268, align 2, !tbaa !90
  %273 = load <8 x i16>, ptr %269, align 2, !tbaa !90
  %274 = uitofp <8 x i16> %270 to <8 x float>
  %275 = uitofp <8 x i16> %271 to <8 x float>
  %276 = uitofp <8 x i16> %272 to <8 x float>
  %277 = uitofp <8 x i16> %273 to <8 x float>
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %274, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %275, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %276, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %281 = fmul reassoc nsz arcp contract afn <8 x float> %277, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %282 = getelementptr inbounds i8, ptr %14, i64 1540
  %283 = getelementptr inbounds i8, ptr %14, i64 1572
  %284 = getelementptr inbounds i8, ptr %14, i64 1604
  %285 = getelementptr inbounds i8, ptr %14, i64 1636
  store <8 x float> %278, ptr %282, align 4, !tbaa !13
  store <8 x float> %279, ptr %283, align 4, !tbaa !13
  store <8 x float> %280, ptr %284, align 4, !tbaa !13
  store <8 x float> %281, ptr %285, align 4, !tbaa !13
  %286 = getelementptr inbounds i8, ptr %207, i64 256
  %287 = getelementptr inbounds i8, ptr %207, i64 272
  %288 = getelementptr inbounds i8, ptr %207, i64 288
  %289 = getelementptr inbounds i8, ptr %207, i64 304
  %290 = load <8 x i16>, ptr %286, align 2, !tbaa !90
  %291 = load <8 x i16>, ptr %287, align 2, !tbaa !90
  %292 = load <8 x i16>, ptr %288, align 2, !tbaa !90
  %293 = load <8 x i16>, ptr %289, align 2, !tbaa !90
  %294 = uitofp <8 x i16> %290 to <8 x float>
  %295 = uitofp <8 x i16> %291 to <8 x float>
  %296 = uitofp <8 x i16> %292 to <8 x float>
  %297 = uitofp <8 x i16> %293 to <8 x float>
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %294, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %295, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %296, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %297, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %302 = getelementptr inbounds i8, ptr %14, i64 1668
  %303 = getelementptr inbounds i8, ptr %14, i64 1700
  %304 = getelementptr inbounds i8, ptr %14, i64 1732
  %305 = getelementptr inbounds i8, ptr %14, i64 1764
  store <8 x float> %298, ptr %302, align 4, !tbaa !13
  store <8 x float> %299, ptr %303, align 4, !tbaa !13
  store <8 x float> %300, ptr %304, align 4, !tbaa !13
  store <8 x float> %301, ptr %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i8, ptr %207, i64 320
  %307 = getelementptr inbounds i8, ptr %207, i64 336
  %308 = getelementptr inbounds i8, ptr %207, i64 352
  %309 = getelementptr inbounds i8, ptr %207, i64 368
  %310 = load <8 x i16>, ptr %306, align 2, !tbaa !90
  %311 = load <8 x i16>, ptr %307, align 2, !tbaa !90
  %312 = load <8 x i16>, ptr %308, align 2, !tbaa !90
  %313 = load <8 x i16>, ptr %309, align 2, !tbaa !90
  %314 = uitofp <8 x i16> %310 to <8 x float>
  %315 = uitofp <8 x i16> %311 to <8 x float>
  %316 = uitofp <8 x i16> %312 to <8 x float>
  %317 = uitofp <8 x i16> %313 to <8 x float>
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %314, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %315, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %316, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %317, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %322 = getelementptr inbounds i8, ptr %14, i64 1796
  %323 = getelementptr inbounds i8, ptr %14, i64 1828
  %324 = getelementptr inbounds i8, ptr %14, i64 1860
  %325 = getelementptr inbounds i8, ptr %14, i64 1892
  store <8 x float> %318, ptr %322, align 4, !tbaa !13
  store <8 x float> %319, ptr %323, align 4, !tbaa !13
  store <8 x float> %320, ptr %324, align 4, !tbaa !13
  store <8 x float> %321, ptr %325, align 4, !tbaa !13
  %326 = getelementptr inbounds i8, ptr %207, i64 384
  %327 = getelementptr inbounds i8, ptr %207, i64 400
  %328 = getelementptr inbounds i8, ptr %207, i64 416
  %329 = getelementptr inbounds i8, ptr %207, i64 432
  %330 = load <8 x i16>, ptr %326, align 2, !tbaa !90
  %331 = load <8 x i16>, ptr %327, align 2, !tbaa !90
  %332 = load <8 x i16>, ptr %328, align 2, !tbaa !90
  %333 = load <8 x i16>, ptr %329, align 2, !tbaa !90
  %334 = uitofp <8 x i16> %330 to <8 x float>
  %335 = uitofp <8 x i16> %331 to <8 x float>
  %336 = uitofp <8 x i16> %332 to <8 x float>
  %337 = uitofp <8 x i16> %333 to <8 x float>
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %334, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %335, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %336, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %337, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %342 = getelementptr inbounds i8, ptr %14, i64 1924
  %343 = getelementptr inbounds i8, ptr %14, i64 1956
  %344 = getelementptr inbounds i8, ptr %14, i64 1988
  %345 = getelementptr inbounds i8, ptr %14, i64 2020
  store <8 x float> %338, ptr %342, align 4, !tbaa !13
  store <8 x float> %339, ptr %343, align 4, !tbaa !13
  store <8 x float> %340, ptr %344, align 4, !tbaa !13
  store <8 x float> %341, ptr %345, align 4, !tbaa !13
  %346 = getelementptr inbounds i8, ptr %207, i64 448
  %347 = getelementptr inbounds i8, ptr %207, i64 464
  %348 = getelementptr inbounds i8, ptr %207, i64 480
  %349 = getelementptr inbounds i8, ptr %207, i64 496
  %350 = load <8 x i16>, ptr %346, align 2, !tbaa !90
  %351 = load <8 x i16>, ptr %347, align 2, !tbaa !90
  %352 = load <8 x i16>, ptr %348, align 2, !tbaa !90
  %353 = load <8 x i16>, ptr %349, align 2, !tbaa !90
  %354 = uitofp <8 x i16> %350 to <8 x float>
  %355 = uitofp <8 x i16> %351 to <8 x float>
  %356 = uitofp <8 x i16> %352 to <8 x float>
  %357 = uitofp <8 x i16> %353 to <8 x float>
  %358 = fmul reassoc nsz arcp contract afn <8 x float> %354, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %355, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %360 = fmul reassoc nsz arcp contract afn <8 x float> %356, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %361 = fmul reassoc nsz arcp contract afn <8 x float> %357, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %362 = getelementptr inbounds i8, ptr %14, i64 2052
  %363 = getelementptr inbounds i8, ptr %14, i64 2084
  %364 = getelementptr inbounds i8, ptr %14, i64 2116
  %365 = getelementptr inbounds i8, ptr %14, i64 2148
  store <8 x float> %358, ptr %362, align 4, !tbaa !13
  store <8 x float> %359, ptr %363, align 4, !tbaa !13
  store <8 x float> %360, ptr %364, align 4, !tbaa !13
  store <8 x float> %361, ptr %365, align 4, !tbaa !13
  %366 = sext i32 %24 to i64
  %367 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %366
  %368 = getelementptr i8, ptr %367, i64 -8
  %369 = load float, ptr %368, align 4, !tbaa !15
  %370 = fmul reassoc nsz arcp contract afn float %369, 0x3FE6666660000000
  %371 = fmul reassoc nsz arcp contract afn float %369, 0x3FE99999A0000000
  %372 = fmul reassoc nsz arcp contract afn float %369, 0x3FECCCCCC0000000
  %373 = fmul reassoc nsz arcp contract afn float %369, 0x4066666660000000
  %374 = fptosi float %373 to i32
  %375 = tail call i32 @llvm.smax.i32(i32 %374, i32 0)
  %376 = tail call i32 @llvm.umin.i32(i32 %375, i32 255)
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds [256 x float], ptr %205, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !13
  %380 = fmul reassoc nsz arcp contract afn float %369, 0x40699999A0000000
  %381 = fptosi float %380 to i32
  %382 = tail call i32 @llvm.smax.i32(i32 %381, i32 0)
  %383 = tail call i32 @llvm.umin.i32(i32 %382, i32 255)
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds [256 x float], ptr %205, i64 0, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !13
  %387 = fmul reassoc nsz arcp contract afn float %369, 0x406CCCCCC0000000
  %388 = fptosi float %387 to i32
  %389 = tail call i32 @llvm.smax.i32(i32 %388, i32 0)
  %390 = tail call i32 @llvm.umin.i32(i32 %389, i32 255)
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds [256 x float], ptr %205, i64 0, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !13
  %394 = fmul reassoc nsz arcp contract afn float %369, 2.560000e+02
  %395 = fptosi float %394 to i32
  %396 = tail call i32 @llvm.smax.i32(i32 %395, i32 0)
  %397 = tail call i32 @llvm.umin.i32(i32 %396, i32 255)
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds [256 x float], ptr %205, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !13
  %401 = fdiv reassoc nsz arcp contract afn float %379, %400
  %402 = fdiv reassoc nsz arcp contract afn float %370, %369
  %403 = fcmp reassoc nsz arcp contract afn ogt float %401, 0.000000e+00
  %404 = fcmp reassoc nsz arcp contract afn ogt float %402, 0.000000e+00
  %405 = and i1 %404, %403
  br i1 %405, label %406, label %410

406:                                              ; preds = %168
  %407 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %401)
  %408 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %402)
  %409 = fdiv reassoc nsz arcp contract afn float %407, %408
  br label %410

410:                                              ; preds = %406, %168
  %411 = phi i32 [ 1, %406 ], [ 0, %168 ]
  %412 = phi float [ %409, %406 ], [ 0.000000e+00, %168 ]
  %413 = fdiv reassoc nsz arcp contract afn float %386, %400
  %414 = fdiv reassoc nsz arcp contract afn float %371, %369
  %415 = fcmp reassoc nsz arcp contract afn ogt float %413, 0.000000e+00
  %416 = fcmp reassoc nsz arcp contract afn ogt float %414, 0.000000e+00
  %417 = and i1 %416, %415
  br i1 %417, label %418, label %424

418:                                              ; preds = %410
  %419 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %413)
  %420 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %414)
  %421 = fdiv reassoc nsz arcp contract afn float %419, %420
  %422 = fadd reassoc nsz arcp contract afn float %412, %421
  %423 = add nuw nsw i32 %411, 1
  br label %424

424:                                              ; preds = %418, %410
  %425 = phi i32 [ %423, %418 ], [ %411, %410 ]
  %426 = phi float [ %422, %418 ], [ %412, %410 ]
  %427 = fdiv reassoc nsz arcp contract afn float %393, %400
  %428 = fdiv reassoc nsz arcp contract afn float %372, %369
  %429 = fcmp reassoc nsz arcp contract afn ogt float %427, 0.000000e+00
  %430 = fcmp reassoc nsz arcp contract afn ogt float %428, 0.000000e+00
  %431 = and i1 %430, %429
  br i1 %431, label %432, label %438

432:                                              ; preds = %424
  %433 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %427)
  %434 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %428)
  %435 = fdiv reassoc nsz arcp contract afn float %433, %434
  %436 = fadd reassoc nsz arcp contract afn float %426, %435
  %437 = add nuw nsw i32 %425, 1
  br label %438

438:                                              ; preds = %432, %424
  %439 = phi i32 [ %437, %432 ], [ %425, %424 ]
  %440 = phi float [ %436, %432 ], [ %426, %424 ]
  %441 = icmp eq i32 %439, 0
  %442 = sitofp i32 %439 to float
  %443 = fdiv reassoc nsz arcp contract afn float %440, %442
  %444 = select i1 %441, float 1.000000e+00, float %443
  %445 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %446 = getelementptr inbounds i8, ptr %445, i64 1448
  %447 = load double, ptr %446, align 8, !tbaa !166
  %448 = fptosi double %447 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %449 = getelementptr inbounds i8, ptr %4, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !167
  %451 = getelementptr inbounds i8, ptr %4, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !169
  %453 = sitofp i32 %450 to double
  %454 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %455 = getelementptr inbounds i8, ptr %454, i64 1456
  %456 = load double, ptr %455, align 8, !tbaa !170
  %457 = fmul reassoc nsz arcp contract afn double %456, %453
  %458 = fptosi double %457 to i32
  %459 = sitofp i32 %452 to double
  %460 = fmul reassoc nsz arcp contract afn double %456, %459
  %461 = fptosi double %460 to i32
  %462 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %458, i32 noundef %461) #23
  %463 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %464 = getelementptr inbounds i8, ptr %463, i64 1456
  %465 = load double, ptr %464, align 8, !tbaa !170
  call void @cairo_surface_set_device_scale(ptr noundef %462, double noundef %465, double noundef %465) #23
  %466 = call ptr @cairo_create(ptr noundef %462) #23
  %467 = sitofp i32 %448 to double
  call void @cairo_translate(ptr noundef %466, double noundef %467, double noundef %467) #23
  %468 = shl nsw i32 %448, 1
  %469 = sub nsw i32 %450, %468
  %470 = sub nsw i32 %452, %468
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #23
  %471 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %472 = getelementptr inbounds i8, ptr %471, i64 1448
  %473 = load double, ptr %472, align 8, !tbaa !166
  %474 = fmul reassoc nsz arcp contract afn double %473, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %466, double noundef %474) #23
  %475 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %476 = getelementptr inbounds i8, ptr %475, i64 656
  %477 = load double, ptr %476, align 1
  %478 = getelementptr inbounds i8, ptr %475, i64 664
  %479 = load double, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %475, i64 672
  %481 = load double, ptr %480, align 1
  %482 = getelementptr inbounds i8, ptr %475, i64 680
  %483 = load double, ptr %482, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %477, double noundef %479, double noundef %481, double noundef %483) #23
  %484 = sitofp i32 %469 to double
  %485 = sitofp i32 %470 to double
  call void @cairo_rectangle(ptr noundef %466, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %484, double noundef %485) #23
  call void @cairo_stroke_preserve(ptr noundef %466) #23
  %486 = icmp eq i32 %20, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %438
  call void @cairo_set_source_rgb(ptr noundef %466, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #23
  call void @cairo_rectangle(ptr noundef %466, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %484, double noundef %485) #23
  call void @cairo_fill(ptr noundef %466) #23
  br label %520

488:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 32, i1 false)
  %489 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x float> <float 0x3FECFCFD00000000, float 0x3FE6B6B6C0000000>, ptr %489, align 16
  %490 = getelementptr inbounds i8, ptr %6, i64 28
  store <2 x float> <float 0x3FBE1E1E20000000, float 0x3FE8787880000000>, ptr %490, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #23
  store <8 x float> <float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000, float 0x3FE570A3E0000000>, ptr %7, align 16, !tbaa !13
  %491 = getelementptr inbounds i8, ptr %7, i64 32
  store float 0x3FE570A3E0000000, ptr %491, align 16, !tbaa !13
  %492 = call ptr @cairo_pattern_create_linear(double noundef %485, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %484) #23
  %493 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 %22
  %494 = load float, ptr %493, align 4, !tbaa !13
  %495 = fpext float %494 to double
  %496 = getelementptr inbounds i8, ptr %493, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !13
  %498 = fpext float %497 to double
  %499 = getelementptr inbounds i8, ptr %493, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !13
  %501 = fpext float %500 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %492, double noundef 1.000000e+00, double noundef %495, double noundef %498, double noundef %501, double noundef 5.000000e-01) #23
  %502 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %22
  %503 = load float, ptr %502, align 4, !tbaa !13
  %504 = fpext float %503 to double
  %505 = getelementptr inbounds i8, ptr %502, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !13
  %507 = fpext float %506 to double
  %508 = getelementptr inbounds i8, ptr %502, i64 8
  %509 = load float, ptr %508, align 4, !tbaa !13
  %510 = fpext float %509 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %492, double noundef 5.000000e-01, double noundef %504, double noundef %507, double noundef %510, double noundef 5.000000e-01) #23
  %511 = getelementptr inbounds [3 x [3 x float]], ptr @__const.dt_iop_tonecurve_draw.destin, i64 0, i64 %22
  %512 = load float, ptr %511, align 4, !tbaa !13
  %513 = fpext float %512 to double
  %514 = getelementptr inbounds i8, ptr %511, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !13
  %516 = fpext float %515 to double
  %517 = getelementptr inbounds i8, ptr %511, i64 8
  %518 = load float, ptr %517, align 4, !tbaa !13
  %519 = fpext float %518 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %492, double noundef 0.000000e+00, double noundef %513, double noundef %516, double noundef %519, double noundef 5.000000e-01) #23
  call void @cairo_set_source(ptr noundef %466, ptr noundef %492) #23
  call void @cairo_fill(ptr noundef %466) #23
  call void @cairo_pattern_destroy(ptr noundef %492) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #23
  br label %520

520:                                              ; preds = %488, %487
  %521 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %522 = getelementptr inbounds i8, ptr %521, i64 656
  %523 = load double, ptr %522, align 1
  %524 = getelementptr inbounds i8, ptr %521, i64 664
  %525 = load double, ptr %524, align 1
  %526 = getelementptr inbounds i8, ptr %521, i64 672
  %527 = load double, ptr %526, align 1
  %528 = getelementptr inbounds i8, ptr %521, i64 680
  %529 = load double, ptr %528, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %523, double noundef %525, double noundef %527, double noundef %529) #23
  %530 = getelementptr inbounds i8, ptr %14, i64 6276
  %531 = load float, ptr %530, align 4, !tbaa !124
  %532 = fcmp reassoc nsz arcp contract afn ogt float %531, 0.000000e+00
  %533 = and i1 %486, %532
  br i1 %533, label %534, label %646

534:                                              ; preds = %520
  %535 = getelementptr inbounds i8, ptr %14, i64 6280
  %536 = load i32, ptr %535, align 8, !tbaa !125
  switch i32 %536, label %664 [
    i32 0, label %537
    i32 1, label %574
    i32 -1, label %610
  ]

537:                                              ; preds = %534
  %538 = fadd reassoc nsz arcp contract afn float %531, 1.000000e+00
  %539 = sitofp i32 %469 to float
  %540 = sub nsw i32 0, %470
  %541 = sitofp i32 %540 to float
  %542 = fmul reassoc nsz arcp contract afn float %538, 2.500000e-01
  %543 = fadd reassoc nsz arcp contract afn float %542, -2.500000e-01
  %544 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %538)
  %545 = sitofp i32 %470 to float
  %546 = fpext float %545 to double
  %547 = fpext float %539 to double
  %548 = fadd reassoc nsz arcp contract afn float %542, 7.500000e-01
  %549 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %548)
  %550 = fdiv reassoc nsz arcp contract afn float %549, %544
  %551 = fmul reassoc nsz arcp contract afn float %550, %539
  %552 = fpext float %551 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %552, double noundef %546) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %552, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %553 = fmul reassoc nsz arcp contract afn float %550, %541
  %554 = fadd reassoc nsz arcp contract afn float %553, %545
  %555 = fpext float %554 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %555) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %547, double noundef %555) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %556 = fmul reassoc nsz arcp contract afn float %543, 2.000000e+00
  %557 = fadd reassoc nsz arcp contract afn float %556, 1.000000e+00
  %558 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %557)
  %559 = fdiv reassoc nsz arcp contract afn float %558, %544
  %560 = fmul reassoc nsz arcp contract afn float %559, %539
  %561 = fpext float %560 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %561, double noundef %546) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %561, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %562 = fmul reassoc nsz arcp contract afn float %559, %541
  %563 = fadd reassoc nsz arcp contract afn float %562, %545
  %564 = fpext float %563 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %564) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %547, double noundef %564) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %565 = fmul reassoc nsz arcp contract afn float %543, 3.000000e+00
  %566 = fadd reassoc nsz arcp contract afn float %565, 1.000000e+00
  %567 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %566)
  %568 = fdiv reassoc nsz arcp contract afn float %567, %544
  %569 = fmul reassoc nsz arcp contract afn float %568, %539
  %570 = fpext float %569 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %570, double noundef %546) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %570, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %571 = fmul reassoc nsz arcp contract afn float %568, %541
  %572 = fadd reassoc nsz arcp contract afn float %571, %545
  %573 = fpext float %572 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %573) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %547, double noundef %573) #23
  br label %663

574:                                              ; preds = %534
  %575 = fadd reassoc nsz arcp contract afn float %531, 1.000000e+00
  %576 = sitofp i32 %469 to float
  %577 = sub nsw i32 0, %470
  %578 = sitofp i32 %577 to float
  %579 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %575)
  %580 = sitofp i32 %470 to float
  %581 = fpext float %580 to double
  %582 = fpext float %576 to double
  %583 = fmul reassoc nsz arcp contract afn float %531, 2.500000e-01
  %584 = fadd reassoc nsz arcp contract afn float %583, 1.000000e+00
  %585 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %584)
  %586 = fmul reassoc nsz arcp contract afn float %585, %576
  %587 = fdiv reassoc nsz arcp contract afn float %586, %579
  %588 = fpext float %587 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %588, double noundef %581) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %588, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %589 = fmul reassoc nsz arcp contract afn float %578, 2.500000e-01
  %590 = fadd reassoc nsz arcp contract afn float %589, %580
  %591 = fpext float %590 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %591) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %582, double noundef %591) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %592 = fmul reassoc nsz arcp contract afn float %531, 5.000000e-01
  %593 = fadd reassoc nsz arcp contract afn float %592, 1.000000e+00
  %594 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %593)
  %595 = fmul reassoc nsz arcp contract afn float %594, %576
  %596 = fdiv reassoc nsz arcp contract afn float %595, %579
  %597 = fpext float %596 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %597, double noundef %581) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %597, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %598 = fmul reassoc nsz arcp contract afn float %578, 5.000000e-01
  %599 = fadd reassoc nsz arcp contract afn float %598, %580
  %600 = fpext float %599 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %600) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %582, double noundef %600) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %601 = fmul reassoc nsz arcp contract afn float %531, 7.500000e-01
  %602 = fadd reassoc nsz arcp contract afn float %601, 1.000000e+00
  %603 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %602)
  %604 = fmul reassoc nsz arcp contract afn float %603, %576
  %605 = fdiv reassoc nsz arcp contract afn float %604, %579
  %606 = fpext float %605 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %606, double noundef %581) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %606, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %607 = fmul reassoc nsz arcp contract afn float %578, 7.500000e-01
  %608 = fadd reassoc nsz arcp contract afn float %607, %580
  %609 = fpext float %608 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %609) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %582, double noundef %609) #23
  br label %663

610:                                              ; preds = %534
  %611 = fadd reassoc nsz arcp contract afn float %531, 1.000000e+00
  %612 = sitofp i32 %469 to float
  %613 = sub nsw i32 0, %470
  %614 = sitofp i32 %613 to float
  %615 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %611)
  %616 = sitofp i32 %470 to float
  %617 = fpext float %616 to double
  %618 = fpext float %612 to double
  %619 = fmul reassoc nsz arcp contract afn float %531, 2.500000e-01
  %620 = fadd reassoc nsz arcp contract afn float %619, 1.000000e+00
  %621 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %620)
  %622 = fmul reassoc nsz arcp contract afn float %612, 2.500000e-01
  %623 = fpext float %622 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %623, double noundef %617) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %623, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %624 = fmul reassoc nsz arcp contract afn float %621, %614
  %625 = fdiv reassoc nsz arcp contract afn float %624, %615
  %626 = fadd reassoc nsz arcp contract afn float %625, %616
  %627 = fpext float %626 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %627) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %618, double noundef %627) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %628 = fmul reassoc nsz arcp contract afn float %531, 5.000000e-01
  %629 = fadd reassoc nsz arcp contract afn float %628, 1.000000e+00
  %630 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %629)
  %631 = fmul reassoc nsz arcp contract afn float %612, 5.000000e-01
  %632 = fpext float %631 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %632, double noundef %617) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %632, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %633 = fmul reassoc nsz arcp contract afn float %630, %614
  %634 = fdiv reassoc nsz arcp contract afn float %633, %615
  %635 = fadd reassoc nsz arcp contract afn float %634, %616
  %636 = fpext float %635 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %636) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %618, double noundef %636) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %637 = fmul reassoc nsz arcp contract afn float %531, 7.500000e-01
  %638 = fadd reassoc nsz arcp contract afn float %637, 1.000000e+00
  %639 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %638)
  %640 = fmul reassoc nsz arcp contract afn float %612, 7.500000e-01
  %641 = fpext float %640 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %641, double noundef %617) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %641, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %642 = fmul reassoc nsz arcp contract afn float %639, %614
  %643 = fdiv reassoc nsz arcp contract afn float %642, %615
  %644 = fadd reassoc nsz arcp contract afn float %643, %616
  %645 = fpext float %644 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %645) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %618, double noundef %645) #23
  br label %663

646:                                              ; preds = %520
  %647 = sitofp i32 %469 to float
  %648 = sitofp i32 %470 to float
  %649 = fpext float %648 to double
  %650 = fpext float %647 to double
  %651 = fmul reassoc nsz arcp contract afn float %647, 2.500000e-01
  %652 = fpext float %651 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %652, double noundef 0.000000e+00) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %652, double noundef %649) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %653 = fmul reassoc nsz arcp contract afn float %648, 2.500000e-01
  %654 = fpext float %653 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %654) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %650, double noundef %654) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %655 = fmul reassoc nsz arcp contract afn float %647, 5.000000e-01
  %656 = fpext float %655 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %656, double noundef 0.000000e+00) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %656, double noundef %649) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %657 = fmul reassoc nsz arcp contract afn float %648, 5.000000e-01
  %658 = fpext float %657 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %658) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %650, double noundef %658) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %659 = fmul reassoc nsz arcp contract afn float %647, 7.500000e-01
  %660 = fpext float %659 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %660, double noundef 0.000000e+00) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %660, double noundef %649) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %661 = fmul reassoc nsz arcp contract afn float %648, 7.500000e-01
  %662 = fpext float %661 to double
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %662) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %650, double noundef %662) #23
  br label %663

663:                                              ; preds = %646, %610, %574, %537
  call void @cairo_stroke(ptr noundef %466) #23
  br label %664

664:                                              ; preds = %663, %534
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %485) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %484, double noundef 0.000000e+00) #23
  call void @cairo_stroke(ptr noundef %466) #23
  call void @cairo_translate(ptr noundef %466, double noundef 0.000000e+00, double noundef %485) #23
  %665 = getelementptr inbounds i8, ptr %2, i64 672
  %666 = load i32, ptr %665, align 16, !tbaa !172
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %1167, label %668

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %669 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !173
  %670 = getelementptr inbounds i8, ptr %669, i64 128
  %671 = load i32, ptr %670, align 8, !tbaa !174
  %672 = getelementptr inbounds i8, ptr %18, i64 12
  %673 = getelementptr inbounds i8, ptr %18, i64 24
  %674 = getelementptr inbounds i8, ptr %18, i64 36
  %675 = getelementptr inbounds i8, ptr %2, i64 608
  %676 = load ptr, ptr %675, align 16, !tbaa !180
  %677 = icmp eq i32 %671, 0
  %678 = getelementptr inbounds i8, ptr %2, i64 640
  %679 = getelementptr inbounds [4 x i32], ptr %678, i64 0, i64 %22
  %680 = load i32, ptr %679, align 4, !tbaa !10
  br i1 %677, label %683, label %681

681:                                              ; preds = %668
  %682 = uitofp i32 %680 to float
  br label %688

683:                                              ; preds = %668
  %684 = uitofp i32 %680 to double
  %685 = fadd reassoc nsz arcp contract afn double %684, 1.000000e+00
  %686 = fptrunc double %685 to float
  %687 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %686)
  br label %688

688:                                              ; preds = %683, %681
  %689 = phi reassoc nsz arcp contract afn float [ %682, %681 ], [ %687, %683 ]
  %690 = icmp ne ptr %676, null
  %691 = fcmp reassoc nsz arcp contract afn ogt float %689, 0.000000e+00
  %692 = select i1 %690, i1 %691, i1 false
  br i1 %692, label %693, label %807

693:                                              ; preds = %688
  call void @cairo_save(ptr noundef %466) #23
  %694 = fmul reassoc nsz arcp contract afn double %484, 0x3F70101010101010
  %695 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %696 = getelementptr inbounds i8, ptr %695, i64 1448
  %697 = load double, ptr %696, align 8, !tbaa !166
  %698 = fmul reassoc nsz arcp contract afn double %697, 5.000000e+00
  %699 = fsub reassoc nsz arcp contract afn double %698, %485
  %700 = fpext float %689 to double
  %701 = fdiv reassoc nsz arcp contract afn double %699, %700
  call void @cairo_scale(ptr noundef %466, double noundef %694, double noundef %701) #23
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %485) #23
  %702 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %703 = getelementptr inbounds i8, ptr %702, i64 816
  %704 = load double, ptr %703, align 1
  %705 = getelementptr inbounds i8, ptr %702, i64 824
  %706 = load double, ptr %705, align 1
  %707 = getelementptr inbounds i8, ptr %702, i64 832
  %708 = load double, ptr %707, align 1
  %709 = getelementptr inbounds i8, ptr %702, i64 840
  %710 = load double, ptr %709, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %704, double noundef %706, double noundef %708, double noundef %710) #23
  br i1 %486, label %737, label %711

711:                                              ; preds = %693
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  %712 = getelementptr i32, ptr %676, i64 %22
  br i1 %677, label %723, label %713

713:                                              ; preds = %713, %711
  %714 = phi i64 [ %721, %713 ], [ 0, %711 ]
  %715 = trunc i64 %714 to i32
  %716 = sitofp i32 %715 to double
  %717 = shl nuw nsw i64 %714, 2
  %718 = getelementptr i32, ptr %712, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !10
  %720 = uitofp i32 %719 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %716, double noundef %720) #23
  %721 = add nuw nsw i64 %714, 1
  %722 = icmp eq i64 %721, 256
  br i1 %722, label %806, label %713

723:                                              ; preds = %723, %711
  %724 = phi i64 [ %735, %723 ], [ 0, %711 ]
  %725 = trunc i64 %724 to i32
  %726 = sitofp i32 %725 to double
  %727 = shl nuw nsw i64 %724, 2
  %728 = getelementptr i32, ptr %712, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !10
  %730 = uitofp i32 %729 to double
  %731 = fadd reassoc nsz arcp contract afn double %730, 1.000000e+00
  %732 = fptrunc double %731 to float
  %733 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %732)
  %734 = fpext float %733 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %726, double noundef %734) #23
  %735 = add nuw nsw i64 %724, 1
  %736 = icmp eq i64 %735, 256
  br i1 %736, label %806, label %723

737:                                              ; preds = %693
  %738 = load float, ptr %530, align 4, !tbaa !124
  %739 = fcmp reassoc nsz arcp contract afn ogt float %738, 0.000000e+00
  br i1 %739, label %765, label %740

740:                                              ; preds = %737
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  br i1 %677, label %751, label %741

741:                                              ; preds = %741, %740
  %742 = phi i64 [ %749, %741 ], [ 0, %740 ]
  %743 = trunc i64 %742 to i32
  %744 = sitofp i32 %743 to double
  %745 = shl nuw nsw i64 %742, 2
  %746 = getelementptr i32, ptr %676, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !10
  %748 = uitofp i32 %747 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %744, double noundef %748) #23
  %749 = add nuw nsw i64 %742, 1
  %750 = icmp eq i64 %749, 256
  br i1 %750, label %806, label %741

751:                                              ; preds = %751, %740
  %752 = phi i64 [ %763, %751 ], [ 0, %740 ]
  %753 = trunc i64 %752 to i32
  %754 = sitofp i32 %753 to double
  %755 = shl nuw nsw i64 %752, 2
  %756 = getelementptr i32, ptr %676, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !10
  %758 = uitofp i32 %757 to double
  %759 = fadd reassoc nsz arcp contract afn double %758, 1.000000e+00
  %760 = fptrunc double %759 to float
  %761 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %760)
  %762 = fpext float %761 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %754, double noundef %762) #23
  %763 = add nuw nsw i64 %752, 1
  %764 = icmp eq i64 %763, 256
  br i1 %764, label %806, label %751

765:                                              ; preds = %737
  %766 = fadd reassoc nsz arcp contract afn float %738, 1.000000e+00
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  %767 = fmul reassoc nsz arcp contract afn float %766, 0x3F70101020000000
  %768 = fadd reassoc nsz arcp contract afn float %767, 0xBF70101020000000
  %769 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %766)
  %770 = fdiv reassoc nsz arcp contract afn float 2.550000e+02, %769
  br i1 %677, label %787, label %771

771:                                              ; preds = %771, %765
  %772 = phi i64 [ %785, %771 ], [ 0, %765 ]
  %773 = trunc i64 %772 to i32
  %774 = sitofp i32 %773 to float
  %775 = fmul reassoc nsz arcp contract afn float %768, %774
  %776 = fadd reassoc nsz arcp contract afn float %775, 1.000000e+00
  %777 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %776)
  %778 = fmul reassoc nsz arcp contract afn float %770, %777
  %779 = shl nuw nsw i64 %772, 2
  %780 = getelementptr inbounds i32, ptr %676, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !10
  %782 = uitofp i32 %781 to float
  %783 = fpext float %778 to double
  %784 = fpext float %782 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %783, double noundef %784) #23
  %785 = add nuw nsw i64 %772, 1
  %786 = icmp eq i64 %785, 256
  br i1 %786, label %806, label %771

787:                                              ; preds = %787, %765
  %788 = phi i64 [ %804, %787 ], [ 0, %765 ]
  %789 = trunc i64 %788 to i32
  %790 = sitofp i32 %789 to float
  %791 = fmul reassoc nsz arcp contract afn float %768, %790
  %792 = fadd reassoc nsz arcp contract afn float %791, 1.000000e+00
  %793 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %792)
  %794 = fmul reassoc nsz arcp contract afn float %770, %793
  %795 = shl nuw nsw i64 %788, 2
  %796 = getelementptr inbounds i32, ptr %676, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = uitofp i32 %797 to double
  %799 = fadd reassoc nsz arcp contract afn double %798, 1.000000e+00
  %800 = fptrunc double %799 to float
  %801 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %800)
  %802 = fpext float %794 to double
  %803 = fpext float %801 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %802, double noundef %803) #23
  %804 = add nuw nsw i64 %788, 1
  %805 = icmp eq i64 %804, 256
  br i1 %805, label %806, label %787

806:                                              ; preds = %787, %771, %751, %741, %723, %713
  call void @cairo_line_to(ptr noundef %466, double noundef 2.550000e+02, double noundef 0.000000e+00) #23
  call void @cairo_close_path(ptr noundef %466) #23
  call void @cairo_fill(ptr noundef %466) #23
  call void @cairo_restore(ptr noundef %466) #23
  br label %807

807:                                              ; preds = %806, %688
  call void @cairo_move_to(ptr noundef %466, double noundef 0.000000e+00, double noundef %485) #23
  %808 = getelementptr inbounds i8, ptr %2, i64 496
  %809 = load i32, ptr %808, align 16, !tbaa !181
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %1166

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, ptr %14, i64 88
  %813 = load ptr, ptr %812, align 8, !tbaa !145
  %814 = tail call i64 @gtk_toggle_button_get_type() #25
  %815 = call ptr @g_type_check_instance_cast(ptr noundef %813, i64 noundef %814) #23
  %816 = call i32 @gtk_toggle_button_get_active(ptr noundef %815) #23
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %1166, label %818

818:                                              ; preds = %811
  %819 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %820 = getelementptr inbounds i8, ptr %819, i64 1448
  %821 = load double, ptr %820, align 8, !tbaa !166
  %822 = fmul reassoc nsz arcp contract afn double %821, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %466, double noundef %822) #23
  %823 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !173
  %824 = getelementptr inbounds i8, ptr %823, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !25
  %826 = icmp eq ptr %825, null
  br i1 %826, label %841, label %827

827:                                              ; preds = %818
  %828 = getelementptr inbounds i8, ptr %8, i64 4
  %829 = getelementptr inbounds i8, ptr %8, i64 8
  %830 = getelementptr inbounds i8, ptr %9, i64 4
  %831 = getelementptr inbounds i8, ptr %9, i64 8
  %832 = getelementptr inbounds i8, ptr %10, i64 4
  %833 = getelementptr inbounds i8, ptr %10, i64 8
  %834 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %22
  %835 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %22
  %836 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %837 = getelementptr inbounds i8, ptr %14, i64 6280
  %838 = sitofp i32 %469 to float
  %839 = sub nsw i32 0, %470
  %840 = sitofp i32 %839 to double
  br label %844

841:                                              ; preds = %964, %818
  %842 = load float, ptr %673, align 4, !tbaa !13
  %843 = fcmp reassoc nsz arcp contract afn ult float %842, 0.000000e+00
  br i1 %843, label %1166, label %979

844:                                              ; preds = %964, %827
  %845 = phi ptr [ %825, %827 ], [ %977, %964 ]
  %846 = load ptr, ptr %845, align 8, !tbaa !182
  %847 = getelementptr inbounds i8, ptr %846, i64 144
  %848 = load float, ptr %847, align 4, !tbaa !13
  %849 = fmul reassoc nsz arcp contract afn float %848, 0x3F847AE140000000
  %850 = fcmp reassoc nsz arcp contract afn ogt float %849, 1.000000e+00
  br i1 %850, label %854, label %851

851:                                              ; preds = %844
  %852 = fcmp reassoc nsz arcp contract afn olt float %849, 0.000000e+00
  br i1 %852, label %854, label %853

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853, %851, %844
  %855 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %844 ], [ %849, %853 ], [ 0.000000e+00, %851 ]
  store float %855, ptr %8, align 16, !tbaa !13
  %856 = getelementptr inbounds i8, ptr %846, i64 148
  %857 = load float, ptr %856, align 4, !tbaa !13
  %858 = fmul reassoc nsz arcp contract afn float %857, 3.906250e-03
  %859 = fadd reassoc nsz arcp contract afn float %858, 5.000000e-01
  %860 = fcmp reassoc nsz arcp contract afn ogt float %859, 1.000000e+00
  br i1 %860, label %864, label %861

861:                                              ; preds = %854
  %862 = fcmp reassoc nsz arcp contract afn olt float %859, 0.000000e+00
  br i1 %862, label %864, label %863

863:                                              ; preds = %861
  br label %864

864:                                              ; preds = %863, %861, %854
  %865 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %854 ], [ %859, %863 ], [ 0.000000e+00, %861 ]
  store float %865, ptr %828, align 4, !tbaa !13
  %866 = getelementptr inbounds i8, ptr %846, i64 152
  %867 = load float, ptr %866, align 4, !tbaa !13
  %868 = fmul reassoc nsz arcp contract afn float %867, 3.906250e-03
  %869 = fadd reassoc nsz arcp contract afn float %868, 5.000000e-01
  %870 = fcmp reassoc nsz arcp contract afn ogt float %869, 1.000000e+00
  br i1 %870, label %874, label %871

871:                                              ; preds = %864
  %872 = fcmp reassoc nsz arcp contract afn olt float %869, 0.000000e+00
  br i1 %872, label %874, label %873

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %871, %864
  %875 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %864 ], [ %869, %873 ], [ 0.000000e+00, %871 ]
  store float %875, ptr %829, align 8, !tbaa !13
  %876 = getelementptr inbounds i8, ptr %846, i64 160
  %877 = load float, ptr %876, align 4, !tbaa !13
  %878 = fmul reassoc nsz arcp contract afn float %877, 0x3F847AE140000000
  %879 = fcmp reassoc nsz arcp contract afn ogt float %878, 1.000000e+00
  br i1 %879, label %883, label %880

880:                                              ; preds = %874
  %881 = fcmp reassoc nsz arcp contract afn olt float %878, 0.000000e+00
  br i1 %881, label %883, label %882

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882, %880, %874
  %884 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %874 ], [ %878, %882 ], [ 0.000000e+00, %880 ]
  store float %884, ptr %9, align 16, !tbaa !13
  %885 = getelementptr inbounds i8, ptr %846, i64 164
  %886 = load float, ptr %885, align 4, !tbaa !13
  %887 = fmul reassoc nsz arcp contract afn float %886, 3.906250e-03
  %888 = fadd reassoc nsz arcp contract afn float %887, 5.000000e-01
  %889 = fcmp reassoc nsz arcp contract afn ogt float %888, 1.000000e+00
  br i1 %889, label %893, label %890

890:                                              ; preds = %883
  %891 = fcmp reassoc nsz arcp contract afn olt float %888, 0.000000e+00
  br i1 %891, label %893, label %892

892:                                              ; preds = %890
  br label %893

893:                                              ; preds = %892, %890, %883
  %894 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %883 ], [ %888, %892 ], [ 0.000000e+00, %890 ]
  store float %894, ptr %830, align 4, !tbaa !13
  %895 = getelementptr inbounds i8, ptr %846, i64 168
  %896 = load float, ptr %895, align 4, !tbaa !13
  %897 = fmul reassoc nsz arcp contract afn float %896, 3.906250e-03
  %898 = fadd reassoc nsz arcp contract afn float %897, 5.000000e-01
  %899 = fcmp reassoc nsz arcp contract afn ogt float %898, 1.000000e+00
  br i1 %899, label %903, label %900

900:                                              ; preds = %893
  %901 = fcmp reassoc nsz arcp contract afn olt float %898, 0.000000e+00
  br i1 %901, label %903, label %902

902:                                              ; preds = %900
  br label %903

903:                                              ; preds = %902, %900, %893
  %904 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %893 ], [ %898, %902 ], [ 0.000000e+00, %900 ]
  store float %904, ptr %831, align 8, !tbaa !13
  %905 = getelementptr inbounds i8, ptr %846, i64 176
  %906 = load float, ptr %905, align 4, !tbaa !13
  %907 = fmul reassoc nsz arcp contract afn float %906, 0x3F847AE140000000
  %908 = fcmp reassoc nsz arcp contract afn ogt float %907, 1.000000e+00
  br i1 %908, label %912, label %909

909:                                              ; preds = %903
  %910 = fcmp reassoc nsz arcp contract afn olt float %907, 0.000000e+00
  br i1 %910, label %912, label %911

911:                                              ; preds = %909
  br label %912

912:                                              ; preds = %911, %909, %903
  %913 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %903 ], [ %907, %911 ], [ 0.000000e+00, %909 ]
  store float %913, ptr %10, align 16, !tbaa !13
  %914 = getelementptr inbounds i8, ptr %846, i64 180
  %915 = load float, ptr %914, align 4, !tbaa !13
  %916 = fmul reassoc nsz arcp contract afn float %915, 3.906250e-03
  %917 = fadd reassoc nsz arcp contract afn float %916, 5.000000e-01
  %918 = fcmp reassoc nsz arcp contract afn ogt float %917, 1.000000e+00
  br i1 %918, label %922, label %919

919:                                              ; preds = %912
  %920 = fcmp reassoc nsz arcp contract afn olt float %917, 0.000000e+00
  br i1 %920, label %922, label %921

921:                                              ; preds = %919
  br label %922

922:                                              ; preds = %921, %919, %912
  %923 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %912 ], [ %917, %921 ], [ 0.000000e+00, %919 ]
  store float %923, ptr %832, align 4, !tbaa !13
  %924 = getelementptr inbounds i8, ptr %846, i64 184
  %925 = load float, ptr %924, align 4, !tbaa !13
  %926 = fmul reassoc nsz arcp contract afn float %925, 3.906250e-03
  %927 = fadd reassoc nsz arcp contract afn float %926, 5.000000e-01
  %928 = fcmp reassoc nsz arcp contract afn ogt float %927, 1.000000e+00
  br i1 %928, label %932, label %929

929:                                              ; preds = %922
  %930 = fcmp reassoc nsz arcp contract afn olt float %927, 0.000000e+00
  br i1 %930, label %932, label %931

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931, %929, %922
  %933 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %922 ], [ %927, %931 ], [ 0.000000e+00, %929 ]
  store float %933, ptr %833, align 8, !tbaa !13
  %934 = load float, ptr %834, align 4, !tbaa !13
  %935 = load float, ptr %530, align 4, !tbaa !124
  %936 = fcmp reassoc nsz arcp contract afn ogt float %935, 0.000000e+00
  %937 = and i1 %486, %936
  br i1 %937, label %938, label %944

938:                                              ; preds = %932
  %939 = load i32, ptr %837, align 8, !tbaa !125
  %940 = icmp eq i32 %939, -1
  br i1 %940, label %941, label %947

941:                                              ; preds = %938
  %942 = load float, ptr %835, align 4, !tbaa !13
  %943 = load float, ptr %836, align 4, !tbaa !13
  br label %964

944:                                              ; preds = %932
  %945 = load float, ptr %835, align 4, !tbaa !13
  %946 = load float, ptr %836, align 4, !tbaa !13
  br label %964

947:                                              ; preds = %938
  %948 = fmul reassoc nsz arcp contract afn float %935, %934
  %949 = fadd reassoc nsz arcp contract afn float %948, 1.000000e+00
  %950 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %949)
  %951 = fadd reassoc nsz arcp contract afn float %935, 1.000000e+00
  %952 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %951)
  %953 = fdiv reassoc nsz arcp contract afn float %950, %952
  store float %953, ptr %834, align 4, !tbaa !13
  %954 = load float, ptr %835, align 4, !tbaa !13
  %955 = fmul reassoc nsz arcp contract afn float %954, %935
  %956 = fadd reassoc nsz arcp contract afn float %955, 1.000000e+00
  %957 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %956)
  %958 = fdiv reassoc nsz arcp contract afn float %957, %952
  store float %958, ptr %835, align 4, !tbaa !13
  %959 = load float, ptr %836, align 4, !tbaa !13
  %960 = fmul reassoc nsz arcp contract afn float %959, %935
  %961 = fadd reassoc nsz arcp contract afn float %960, 1.000000e+00
  %962 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %961)
  %963 = fdiv reassoc nsz arcp contract afn float %962, %952
  br label %964

964:                                              ; preds = %947, %944, %941
  %965 = phi float [ %958, %947 ], [ %945, %944 ], [ %942, %941 ]
  %966 = phi float [ %953, %947 ], [ %934, %944 ], [ %934, %941 ]
  %967 = phi float [ %963, %947 ], [ %946, %944 ], [ %943, %941 ]
  store float %967, ptr %836, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 3.500000e-01) #23
  %968 = fmul reassoc nsz arcp contract afn float %966, %838
  %969 = fpext float %968 to double
  %970 = fsub reassoc nsz arcp contract afn float %965, %966
  %971 = fpext float %970 to double
  %972 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %971, double 0.000000e+00)
  %973 = fmul reassoc nsz arcp contract afn double %972, %484
  call void @cairo_rectangle(ptr noundef %466, double noundef %969, double noundef 0.000000e+00, double noundef %973, double noundef %840) #23
  call void @cairo_fill(ptr noundef %466) #23
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01) #23
  %974 = fmul reassoc nsz arcp contract afn float %967, %838
  %975 = fpext float %974 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %975, double noundef 0.000000e+00) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %975, double noundef %840) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %976 = getelementptr inbounds i8, ptr %845, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !25
  %978 = icmp eq ptr %977, null
  br i1 %978, label %841, label %844

979:                                              ; preds = %841
  call void @cairo_save(ptr noundef %466) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %980 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %981 = getelementptr inbounds i8, ptr %980, i64 336
  %982 = load ptr, ptr %981, align 8, !tbaa !184
  %983 = call ptr @pango_font_description_copy_static(ptr noundef %982) #23
  call void @pango_font_description_set_weight(ptr noundef %983, i32 noundef 700) #23
  call void @pango_font_description_set_absolute_size(ptr noundef %983, double noundef 1.024000e+03) #23
  %984 = call ptr @pango_cairo_create_layout(ptr noundef %466) #23
  call void @pango_layout_set_font_description(ptr noundef %984, ptr noundef %983) #23
  %985 = load float, ptr %18, align 4, !tbaa !13
  %986 = fmul reassoc nsz arcp contract afn float %985, 0x3F847AE140000000
  %987 = fcmp reassoc nsz arcp contract afn ogt float %986, 1.000000e+00
  br i1 %987, label %991, label %988

988:                                              ; preds = %979
  %989 = fcmp reassoc nsz arcp contract afn olt float %986, 0.000000e+00
  br i1 %989, label %991, label %990

990:                                              ; preds = %988
  br label %991

991:                                              ; preds = %990, %988, %979
  %992 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %979 ], [ %986, %990 ], [ 0.000000e+00, %988 ]
  store float %992, ptr %8, align 16, !tbaa !13
  %993 = getelementptr inbounds i8, ptr %18, i64 4
  %994 = load float, ptr %993, align 4, !tbaa !13
  %995 = fmul reassoc nsz arcp contract afn float %994, 3.906250e-03
  %996 = fadd reassoc nsz arcp contract afn float %995, 5.000000e-01
  %997 = fcmp reassoc nsz arcp contract afn ogt float %996, 1.000000e+00
  br i1 %997, label %1001, label %998

998:                                              ; preds = %991
  %999 = fcmp reassoc nsz arcp contract afn olt float %996, 0.000000e+00
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %998
  br label %1001

1001:                                             ; preds = %1000, %998, %991
  %1002 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %991 ], [ %996, %1000 ], [ 0.000000e+00, %998 ]
  %1003 = getelementptr inbounds i8, ptr %8, i64 4
  store float %1002, ptr %1003, align 4, !tbaa !13
  %1004 = getelementptr inbounds i8, ptr %18, i64 8
  %1005 = load float, ptr %1004, align 4, !tbaa !13
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 3.906250e-03
  %1007 = fadd reassoc nsz arcp contract afn float %1006, 5.000000e-01
  %1008 = fcmp reassoc nsz arcp contract afn ogt float %1007, 1.000000e+00
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %1001
  %1010 = fcmp reassoc nsz arcp contract afn olt float %1007, 0.000000e+00
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1009
  br label %1012

1012:                                             ; preds = %1011, %1009, %1001
  %1013 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1001 ], [ %1007, %1011 ], [ 0.000000e+00, %1009 ]
  %1014 = getelementptr inbounds i8, ptr %8, i64 8
  store float %1013, ptr %1014, align 8, !tbaa !13
  %1015 = load float, ptr %672, align 4, !tbaa !13
  %1016 = fmul reassoc nsz arcp contract afn float %1015, 0x3F847AE140000000
  %1017 = fcmp reassoc nsz arcp contract afn ogt float %1016, 1.000000e+00
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1012
  %1019 = fcmp reassoc nsz arcp contract afn olt float %1016, 0.000000e+00
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1018
  br label %1021

1021:                                             ; preds = %1020, %1018, %1012
  %1022 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1012 ], [ %1016, %1020 ], [ 0.000000e+00, %1018 ]
  store float %1022, ptr %9, align 16, !tbaa !13
  %1023 = getelementptr inbounds i8, ptr %18, i64 16
  %1024 = load float, ptr %1023, align 4, !tbaa !13
  %1025 = fmul reassoc nsz arcp contract afn float %1024, 3.906250e-03
  %1026 = fadd reassoc nsz arcp contract afn float %1025, 5.000000e-01
  %1027 = fcmp reassoc nsz arcp contract afn ogt float %1026, 1.000000e+00
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1021
  %1029 = fcmp reassoc nsz arcp contract afn olt float %1026, 0.000000e+00
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1028
  br label %1031

1031:                                             ; preds = %1030, %1028, %1021
  %1032 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1021 ], [ %1026, %1030 ], [ 0.000000e+00, %1028 ]
  %1033 = getelementptr inbounds i8, ptr %9, i64 4
  store float %1032, ptr %1033, align 4, !tbaa !13
  %1034 = getelementptr inbounds i8, ptr %18, i64 20
  %1035 = load float, ptr %1034, align 4, !tbaa !13
  %1036 = fmul reassoc nsz arcp contract afn float %1035, 3.906250e-03
  %1037 = fadd reassoc nsz arcp contract afn float %1036, 5.000000e-01
  %1038 = fcmp reassoc nsz arcp contract afn ogt float %1037, 1.000000e+00
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1031
  %1040 = fcmp reassoc nsz arcp contract afn olt float %1037, 0.000000e+00
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1039
  br label %1042

1042:                                             ; preds = %1041, %1039, %1031
  %1043 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1031 ], [ %1037, %1041 ], [ 0.000000e+00, %1039 ]
  %1044 = getelementptr inbounds i8, ptr %9, i64 8
  store float %1043, ptr %1044, align 8, !tbaa !13
  %1045 = load float, ptr %673, align 4, !tbaa !13
  %1046 = fmul reassoc nsz arcp contract afn float %1045, 0x3F847AE140000000
  %1047 = fcmp reassoc nsz arcp contract afn ogt float %1046, 1.000000e+00
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1042
  %1049 = fcmp reassoc nsz arcp contract afn olt float %1046, 0.000000e+00
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1048
  br label %1051

1051:                                             ; preds = %1050, %1048, %1042
  %1052 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1042 ], [ %1046, %1050 ], [ 0.000000e+00, %1048 ]
  store float %1052, ptr %10, align 16, !tbaa !13
  %1053 = getelementptr inbounds i8, ptr %18, i64 28
  %1054 = load float, ptr %1053, align 4, !tbaa !13
  %1055 = fmul reassoc nsz arcp contract afn float %1054, 3.906250e-03
  %1056 = fadd reassoc nsz arcp contract afn float %1055, 5.000000e-01
  %1057 = fcmp reassoc nsz arcp contract afn ogt float %1056, 1.000000e+00
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1051
  %1059 = fcmp reassoc nsz arcp contract afn olt float %1056, 0.000000e+00
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1058
  br label %1061

1061:                                             ; preds = %1060, %1058, %1051
  %1062 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1051 ], [ %1056, %1060 ], [ 0.000000e+00, %1058 ]
  %1063 = getelementptr inbounds i8, ptr %10, i64 4
  store float %1062, ptr %1063, align 4, !tbaa !13
  %1064 = getelementptr inbounds i8, ptr %18, i64 32
  %1065 = load float, ptr %1064, align 4, !tbaa !13
  %1066 = fmul reassoc nsz arcp contract afn float %1065, 3.906250e-03
  %1067 = fadd reassoc nsz arcp contract afn float %1066, 5.000000e-01
  %1068 = fcmp reassoc nsz arcp contract afn ogt float %1067, 1.000000e+00
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1061
  %1070 = fcmp reassoc nsz arcp contract afn olt float %1067, 0.000000e+00
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1069
  br label %1072

1072:                                             ; preds = %1071, %1069, %1061
  %1073 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1061 ], [ %1067, %1071 ], [ 0.000000e+00, %1069 ]
  %1074 = getelementptr inbounds i8, ptr %10, i64 8
  store float %1073, ptr %1074, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %984, ptr noundef nonnull %5, i32 noundef -1) #23
  call void @pango_layout_get_pixel_extents(ptr noundef %984, ptr noundef nonnull %11, ptr noundef null) #23
  %1075 = getelementptr inbounds i8, ptr %11, i64 8
  %1076 = load i32, ptr %1075, align 4, !tbaa !189
  %1077 = sitofp i32 %1076 to double
  %1078 = fmul reassoc nsz arcp contract afn double %484, 1.024000e+03
  %1079 = fdiv reassoc nsz arcp contract afn double %1078, %1077
  call void @pango_font_description_set_absolute_size(ptr noundef %983, double noundef %1079) #23
  call void @pango_layout_set_font_description(ptr noundef %984, ptr noundef %983) #23
  %1080 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %22
  %1081 = load float, ptr %1080, align 4, !tbaa !13
  %1082 = load float, ptr %530, align 4, !tbaa !124
  %1083 = fcmp reassoc nsz arcp contract afn ogt float %1082, 0.000000e+00
  %1084 = and i1 %486, %1083
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1072
  %1086 = getelementptr inbounds i8, ptr %14, i64 6280
  %1087 = load i32, ptr %1086, align 8, !tbaa !125
  %1088 = icmp eq i32 %1087, -1
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %22
  %1091 = load float, ptr %1090, align 4, !tbaa !13
  %1092 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %1093 = load float, ptr %1092, align 4, !tbaa !13
  br label %1118

1094:                                             ; preds = %1072
  %1095 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %22
  %1096 = load float, ptr %1095, align 4, !tbaa !13
  %1097 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %1098 = load float, ptr %1097, align 4, !tbaa !13
  br label %1118

1099:                                             ; preds = %1085
  %1100 = fmul reassoc nsz arcp contract afn float %1082, %1081
  %1101 = fadd reassoc nsz arcp contract afn float %1100, 1.000000e+00
  %1102 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1101)
  %1103 = fadd reassoc nsz arcp contract afn float %1082, 1.000000e+00
  %1104 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1103)
  %1105 = fdiv reassoc nsz arcp contract afn float %1102, %1104
  %1106 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %22
  %1107 = load float, ptr %1106, align 4, !tbaa !13
  %1108 = fmul reassoc nsz arcp contract afn float %1107, %1082
  %1109 = fadd reassoc nsz arcp contract afn float %1108, 1.000000e+00
  %1110 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1109)
  %1111 = fdiv reassoc nsz arcp contract afn float %1110, %1104
  %1112 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %22
  %1113 = load float, ptr %1112, align 4, !tbaa !13
  %1114 = fmul reassoc nsz arcp contract afn float %1113, %1082
  %1115 = fadd reassoc nsz arcp contract afn float %1114, 1.000000e+00
  %1116 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1115)
  %1117 = fdiv reassoc nsz arcp contract afn float %1116, %1104
  br label %1118

1118:                                             ; preds = %1099, %1094, %1089
  %1119 = phi ptr [ %1112, %1099 ], [ %1097, %1094 ], [ %1092, %1089 ]
  %1120 = phi float [ %1111, %1099 ], [ %1096, %1094 ], [ %1091, %1089 ]
  %1121 = phi float [ %1105, %1099 ], [ %1081, %1094 ], [ %1081, %1089 ]
  %1122 = phi float [ %1117, %1099 ], [ %1098, %1094 ], [ %1093, %1089 ]
  store float %1122, ptr %1119, align 4, !tbaa !13
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01) #23
  %1123 = sitofp i32 %469 to float
  %1124 = fmul reassoc nsz arcp contract afn float %1121, %1123
  %1125 = fpext float %1124 to double
  %1126 = fsub reassoc nsz arcp contract afn float %1120, %1121
  %1127 = fpext float %1126 to double
  %1128 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %1127, double 0.000000e+00)
  %1129 = fmul reassoc nsz arcp contract afn double %1128, %484
  %1130 = sub nsw i32 0, %470
  %1131 = sitofp i32 %1130 to double
  call void @cairo_rectangle(ptr noundef %466, double noundef %1125, double noundef 0.000000e+00, double noundef %1129, double noundef %1131) #23
  call void @cairo_fill(ptr noundef %466) #23
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01) #23
  %1132 = fmul reassoc nsz arcp contract afn float %1122, %1123
  %1133 = fpext float %1132 to double
  call void @cairo_move_to(ptr noundef %466, double noundef %1133, double noundef 0.000000e+00) #23
  call void @cairo_line_to(ptr noundef %466, double noundef %1133, double noundef %1131) #23
  call void @cairo_stroke(ptr noundef %466) #23
  %1134 = getelementptr inbounds float, ptr %18, i64 %22
  %1135 = load float, ptr %1134, align 4, !tbaa !13
  %1136 = fpext float %1135 to double
  %1137 = getelementptr inbounds float, ptr %674, i64 %22
  %1138 = load float, ptr %1137, align 4, !tbaa !13
  %1139 = fpext float %1138 to double
  %1140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.95, double noundef %1136, double noundef %1139) #23
  %1141 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1142 = getelementptr inbounds i8, ptr %1141, i64 688
  %1143 = load double, ptr %1142, align 1
  %1144 = getelementptr inbounds i8, ptr %1141, i64 696
  %1145 = load double, ptr %1144, align 1
  %1146 = getelementptr inbounds i8, ptr %1141, i64 704
  %1147 = load double, ptr %1146, align 1
  %1148 = getelementptr inbounds i8, ptr %1141, i64 712
  %1149 = load double, ptr %1148, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %1143, double noundef %1145, double noundef %1147, double noundef %1149) #23
  %1150 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %1151 = getelementptr inbounds i8, ptr %1150, i64 1448
  %1152 = load double, ptr %1151, align 8, !tbaa !166
  %1153 = fmul reassoc nsz arcp contract afn double %485, 4.000000e-02
  %1154 = fmul reassoc nsz arcp contract afn double %1153, %1152
  call void @cairo_set_font_size(ptr noundef %466, double noundef %1154) #23
  call void @pango_layout_set_text(ptr noundef %984, ptr noundef nonnull %5, i32 noundef -1) #23
  call void @pango_layout_get_pixel_extents(ptr noundef %984, ptr noundef nonnull %11, ptr noundef null) #23
  %1155 = fmul reassoc nsz arcp contract afn float %1123, 0x3F947AE140000000
  %1156 = fpext float %1155 to double
  %1157 = fmul reassoc nsz arcp contract afn double %485, 0xBFEE147AE147AE14
  %1158 = getelementptr inbounds i8, ptr %11, i64 12
  %1159 = load i32, ptr %1158, align 4, !tbaa !191
  %1160 = sitofp i32 %1159 to double
  %1161 = getelementptr inbounds i8, ptr %11, i64 4
  %1162 = load i32, ptr %1161, align 4, !tbaa !192
  %1163 = sitofp i32 %1162 to double
  %1164 = fadd reassoc nsz arcp contract afn double %1160, %1163
  %1165 = fsub reassoc nsz arcp contract afn double %1157, %1164
  call void @cairo_move_to(ptr noundef %466, double noundef %1156, double noundef %1165) #23
  call void @pango_cairo_show_layout(ptr noundef %466, ptr noundef %984) #23
  call void @cairo_stroke(ptr noundef %466) #23
  call void @pango_font_description_free(ptr noundef %983) #23
  call void @g_object_unref(ptr noundef %984) #23
  call void @cairo_restore(ptr noundef %466) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %1166

1166:                                             ; preds = %1118, %841, %811, %807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %1167

1167:                                             ; preds = %1166, %664
  %1168 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %1169 = getelementptr inbounds i8, ptr %1168, i64 1448
  %1170 = load double, ptr %1169, align 8, !tbaa !166
  %1171 = fmul reassoc nsz arcp contract afn double %1170, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %466, double noundef %1171) #23
  %1172 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1173 = getelementptr inbounds i8, ptr %1172, i64 688
  %1174 = load double, ptr %1173, align 1
  %1175 = getelementptr inbounds i8, ptr %1172, i64 696
  %1176 = load double, ptr %1175, align 1
  %1177 = getelementptr inbounds i8, ptr %1172, i64 704
  %1178 = load double, ptr %1177, align 1
  %1179 = getelementptr inbounds i8, ptr %1172, i64 712
  %1180 = load double, ptr %1179, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %1174, double noundef %1176, double noundef %1178, double noundef %1180) #23
  %1181 = getelementptr inbounds i8, ptr %14, i64 6280
  %1182 = sitofp i32 %469 to float
  %1183 = sub nsw i32 0, %470
  %1184 = sitofp i32 %1183 to float
  %1185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %369
  br label %1196

1186:                                             ; preds = %1235
  call void @cairo_stroke(ptr noundef %466) #23
  %1187 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %1188 = getelementptr inbounds i8, ptr %1187, i64 1448
  %1189 = load double, ptr %1188, align 8, !tbaa !166
  %1190 = fmul reassoc nsz arcp contract afn double %1189, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %466, double noundef %1190) #23
  %1191 = icmp sgt i32 %24, 0
  br i1 %1191, label %1192, label %1244

1192:                                             ; preds = %1186
  %1193 = sitofp i32 %470 to float
  %1194 = fneg reassoc nsz arcp contract afn float %1193
  %1195 = zext nneg i32 %24 to i64
  br label %1248

1196:                                             ; preds = %1235, %1167
  %1197 = phi i64 [ 0, %1167 ], [ %1242, %1235 ]
  %1198 = trunc i64 %1197 to i32
  %1199 = sitofp i32 %1198 to float
  %1200 = fmul reassoc nsz arcp contract afn float %1199, 0x3F70101020000000
  %1201 = fcmp reassoc nsz arcp contract afn ogt float %1200, %369
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1196
  %1203 = fmul reassoc nsz arcp contract afn float %1200, %1185
  %1204 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1203, float %444)
  %1205 = fmul reassoc nsz arcp contract afn float %1204, %400
  br label %1209

1206:                                             ; preds = %1196
  %1207 = getelementptr inbounds [256 x float], ptr %205, i64 0, i64 %1197
  %1208 = load float, ptr %1207, align 4, !tbaa !13
  br label %1209

1209:                                             ; preds = %1206, %1202
  %1210 = phi float [ %1205, %1202 ], [ %1208, %1206 ]
  %1211 = load float, ptr %530, align 4, !tbaa !124
  %1212 = load i32, ptr %1181, align 8, !tbaa !125
  %1213 = fcmp reassoc nsz arcp contract afn ogt float %1211, 0.000000e+00
  %1214 = and i1 %486, %1213
  br i1 %1214, label %1215, label %1235

1215:                                             ; preds = %1209
  %1216 = icmp eq i32 %1212, -1
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1215
  %1218 = fadd reassoc nsz arcp contract afn float %1211, 1.000000e+00
  %1219 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1218)
  br label %1228

1220:                                             ; preds = %1215
  %1221 = fmul reassoc nsz arcp contract afn float %1211, %1200
  %1222 = fadd reassoc nsz arcp contract afn float %1221, 1.000000e+00
  %1223 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1222)
  %1224 = fadd reassoc nsz arcp contract afn float %1211, 1.000000e+00
  %1225 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1224)
  %1226 = fdiv reassoc nsz arcp contract afn float %1223, %1225
  %1227 = icmp eq i32 %1212, 1
  br i1 %1227, label %1235, label %1228

1228:                                             ; preds = %1220, %1217
  %1229 = phi float [ %1219, %1217 ], [ %1225, %1220 ]
  %1230 = phi float [ %1200, %1217 ], [ %1226, %1220 ]
  %1231 = fmul reassoc nsz arcp contract afn float %1211, %1210
  %1232 = fadd reassoc nsz arcp contract afn float %1231, 1.000000e+00
  %1233 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1232)
  %1234 = fdiv reassoc nsz arcp contract afn float %1233, %1229
  br label %1235

1235:                                             ; preds = %1228, %1220, %1209
  %1236 = phi float [ %1230, %1228 ], [ %1226, %1220 ], [ %1200, %1209 ]
  %1237 = phi float [ %1234, %1228 ], [ %1210, %1220 ], [ %1210, %1209 ]
  %1238 = fmul reassoc nsz arcp contract afn float %1236, %1182
  %1239 = fpext float %1238 to double
  %1240 = fmul reassoc nsz arcp contract afn float %1237, %1184
  %1241 = fpext float %1240 to double
  call void @cairo_line_to(ptr noundef %466, double noundef %1239, double noundef %1241) #23
  %1242 = add nuw nsw i64 %1197, 1
  %1243 = icmp eq i64 %1242, 256
  br i1 %1243, label %1186, label %1196

1244:                                             ; preds = %1284, %1186
  %1245 = getelementptr inbounds i8, ptr %14, i64 128
  %1246 = load i32, ptr %1245, align 8, !tbaa !144
  %1247 = icmp sgt i32 %1246, -1
  br i1 %1247, label %1315, label %1427

1248:                                             ; preds = %1284, %1192
  %1249 = phi i64 [ 0, %1192 ], [ %1313, %1284 ]
  %1250 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !15
  %1252 = load float, ptr %530, align 4, !tbaa !124
  %1253 = load i32, ptr %1181, align 8, !tbaa !125
  %1254 = fcmp reassoc nsz arcp contract afn ogt float %1252, 0.000000e+00
  %1255 = and i1 %486, %1254
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1248
  %1257 = icmp eq i32 %1253, -1
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds i8, ptr %1250, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !17
  %1261 = fadd reassoc nsz arcp contract afn float %1252, 1.000000e+00
  %1262 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1261)
  br label %1276

1263:                                             ; preds = %1248
  %1264 = getelementptr inbounds i8, ptr %1250, i64 4
  %1265 = load float, ptr %1264, align 4, !tbaa !17
  br label %1284

1266:                                             ; preds = %1256
  %1267 = fmul reassoc nsz arcp contract afn float %1252, %1251
  %1268 = fadd reassoc nsz arcp contract afn float %1267, 1.000000e+00
  %1269 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1268)
  %1270 = fadd reassoc nsz arcp contract afn float %1252, 1.000000e+00
  %1271 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1270)
  %1272 = fdiv reassoc nsz arcp contract afn float %1269, %1271
  %1273 = getelementptr inbounds i8, ptr %1250, i64 4
  %1274 = load float, ptr %1273, align 4, !tbaa !17
  %1275 = icmp eq i32 %1253, 1
  br i1 %1275, label %1284, label %1276

1276:                                             ; preds = %1266, %1258
  %1277 = phi float [ %1262, %1258 ], [ %1271, %1266 ]
  %1278 = phi float [ %1260, %1258 ], [ %1274, %1266 ]
  %1279 = phi float [ %1251, %1258 ], [ %1272, %1266 ]
  %1280 = fmul reassoc nsz arcp contract afn float %1278, %1252
  %1281 = fadd reassoc nsz arcp contract afn float %1280, 1.000000e+00
  %1282 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1281)
  %1283 = fdiv reassoc nsz arcp contract afn float %1282, %1277
  br label %1284

1284:                                             ; preds = %1276, %1266, %1263
  %1285 = phi float [ %1279, %1276 ], [ %1272, %1266 ], [ %1251, %1263 ]
  %1286 = phi float [ %1283, %1276 ], [ %1274, %1266 ], [ %1265, %1263 ]
  %1287 = fmul reassoc nsz arcp contract afn float %1285, %1182
  %1288 = fpext float %1287 to double
  %1289 = fmul reassoc nsz arcp contract afn float %1286, %1194
  %1290 = fpext float %1289 to double
  %1291 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %1292 = getelementptr inbounds i8, ptr %1291, i64 1448
  %1293 = load double, ptr %1292, align 8, !tbaa !166
  %1294 = fmul reassoc nsz arcp contract afn double %1293, 4.000000e+00
  call void @cairo_arc(ptr noundef %466, double noundef %1288, double noundef %1290, double noundef %1294, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #23
  %1295 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1296 = getelementptr inbounds i8, ptr %1295, i64 688
  %1297 = load double, ptr %1296, align 1
  %1298 = getelementptr inbounds i8, ptr %1295, i64 696
  %1299 = load double, ptr %1298, align 1
  %1300 = getelementptr inbounds i8, ptr %1295, i64 704
  %1301 = load double, ptr %1300, align 1
  %1302 = getelementptr inbounds i8, ptr %1295, i64 712
  %1303 = load double, ptr %1302, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %1297, double noundef %1299, double noundef %1301, double noundef %1303) #23
  call void @cairo_stroke_preserve(ptr noundef %466) #23
  %1304 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1305 = getelementptr inbounds i8, ptr %1304, i64 592
  %1306 = load double, ptr %1305, align 1
  %1307 = getelementptr inbounds i8, ptr %1304, i64 600
  %1308 = load double, ptr %1307, align 1
  %1309 = getelementptr inbounds i8, ptr %1304, i64 608
  %1310 = load double, ptr %1309, align 1
  %1311 = getelementptr inbounds i8, ptr %1304, i64 616
  %1312 = load double, ptr %1311, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %1306, double noundef %1308, double noundef %1310, double noundef %1312) #23
  call void @cairo_fill(ptr noundef %466) #23
  %1313 = add nuw nsw i64 %1249, 1
  %1314 = icmp eq i64 %1313, %1195
  br i1 %1314, label %1244, label %1248

1315:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %1316 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1317 = getelementptr inbounds i8, ptr %1316, i64 336
  %1318 = load ptr, ptr %1317, align 8, !tbaa !184
  %1319 = call ptr @pango_font_description_copy_static(ptr noundef %1318) #23
  call void @pango_font_description_set_weight(ptr noundef %1319, i32 noundef 700) #23
  call void @pango_font_description_set_absolute_size(ptr noundef %1319, double noundef 1.024000e+03) #23
  %1320 = call ptr @pango_cairo_create_layout(ptr noundef %466) #23
  call void @pango_layout_set_font_description(ptr noundef %1320, ptr noundef %1319) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.94, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %1320, ptr noundef nonnull %5, i32 noundef -1) #23
  call void @pango_layout_get_pixel_extents(ptr noundef %1320, ptr noundef nonnull %12, ptr noundef null) #23
  %1321 = getelementptr inbounds i8, ptr %12, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !189
  %1323 = sitofp i32 %1322 to double
  %1324 = fmul reassoc nsz arcp contract afn double %484, 1.024000e+03
  %1325 = fdiv reassoc nsz arcp contract afn double %1324, %1323
  call void @pango_font_description_set_absolute_size(ptr noundef %1319, double noundef %1325) #23
  call void @pango_layout_set_font_description(ptr noundef %1320, ptr noundef %1319) #23
  %1326 = select reassoc nsz arcp contract afn i1 %486, float 0.000000e+00, float -1.280000e+02
  %1327 = load i32, ptr %1245, align 8, !tbaa !144
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1328
  %1330 = load float, ptr %1329, align 4, !tbaa !15
  %1331 = select reassoc nsz arcp contract afn i1 %486, float 1.000000e+02, float 2.560000e+02
  %1332 = fmul reassoc nsz arcp contract afn float %1330, %1331
  %1333 = fadd reassoc nsz arcp contract afn float %1332, %1326
  %1334 = getelementptr inbounds i8, ptr %1329, i64 4
  %1335 = load float, ptr %1334, align 4, !tbaa !17
  %1336 = fmul reassoc nsz arcp contract afn float %1335, %1331
  %1337 = fadd reassoc nsz arcp contract afn float %1336, %1326
  %1338 = fsub reassoc nsz arcp contract afn float %1336, %1332
  %1339 = fpext float %1333 to double
  %1340 = fpext float %1337 to double
  %1341 = fpext float %1338 to double
  %1342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.96, double noundef %1339, double noundef %1340, double noundef %1341) #23
  %1343 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1344 = getelementptr inbounds i8, ptr %1343, i64 688
  %1345 = load double, ptr %1344, align 1
  %1346 = getelementptr inbounds i8, ptr %1343, i64 696
  %1347 = load double, ptr %1346, align 1
  %1348 = getelementptr inbounds i8, ptr %1343, i64 704
  %1349 = load double, ptr %1348, align 1
  %1350 = getelementptr inbounds i8, ptr %1343, i64 712
  %1351 = load double, ptr %1350, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %1345, double noundef %1347, double noundef %1349, double noundef %1351) #23
  call void @pango_layout_set_text(ptr noundef %1320, ptr noundef nonnull %5, i32 noundef -1) #23
  call void @pango_layout_get_pixel_extents(ptr noundef %1320, ptr noundef nonnull %12, ptr noundef null) #23
  %1352 = fmul reassoc nsz arcp contract afn float %1182, 0x3FEF5C2900000000
  %1353 = load i32, ptr %1321, align 4, !tbaa !189
  %1354 = sitofp i32 %1353 to float
  %1355 = load i32, ptr %12, align 4, !tbaa !193
  %1356 = sitofp i32 %1355 to float
  %1357 = fadd reassoc nsz arcp contract afn float %1354, %1356
  %1358 = fsub reassoc nsz arcp contract afn float %1352, %1357
  %1359 = fpext float %1358 to double
  %1360 = fmul reassoc nsz arcp contract afn double %485, -2.000000e-02
  %1361 = getelementptr inbounds i8, ptr %12, i64 12
  %1362 = load i32, ptr %1361, align 4, !tbaa !191
  %1363 = sitofp i32 %1362 to double
  %1364 = getelementptr inbounds i8, ptr %12, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !192
  %1366 = sitofp i32 %1365 to double
  %1367 = fadd reassoc nsz arcp contract afn double %1363, %1366
  %1368 = fsub reassoc nsz arcp contract afn double %1360, %1367
  call void @cairo_move_to(ptr noundef %466, double noundef %1359, double noundef %1368) #23
  call void @pango_cairo_show_layout(ptr noundef %466, ptr noundef %1320) #23
  call void @cairo_stroke(ptr noundef %466) #23
  call void @pango_font_description_free(ptr noundef %1319) #23
  call void @g_object_unref(ptr noundef %1320) #23
  %1369 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !171
  %1370 = getelementptr inbounds i8, ptr %1369, i64 752
  %1371 = load double, ptr %1370, align 1
  %1372 = getelementptr inbounds i8, ptr %1369, i64 760
  %1373 = load double, ptr %1372, align 1
  %1374 = getelementptr inbounds i8, ptr %1369, i64 768
  %1375 = load double, ptr %1374, align 1
  %1376 = getelementptr inbounds i8, ptr %1369, i64 776
  %1377 = load double, ptr %1376, align 1
  call void @cairo_set_source_rgba(ptr noundef %466, double noundef %1371, double noundef %1373, double noundef %1375, double noundef %1377) #23
  %1378 = load i32, ptr %1245, align 8, !tbaa !144
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1379
  %1381 = load float, ptr %1380, align 4, !tbaa !15
  %1382 = load float, ptr %530, align 4, !tbaa !124
  %1383 = load i32, ptr %1181, align 8, !tbaa !125
  %1384 = fcmp reassoc nsz arcp contract afn ogt float %1382, 0.000000e+00
  %1385 = and i1 %486, %1384
  br i1 %1385, label %1386, label %1393

1386:                                             ; preds = %1315
  %1387 = icmp eq i32 %1383, -1
  br i1 %1387, label %1388, label %1396

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1379, i32 1
  %1390 = load float, ptr %1389, align 4, !tbaa !17
  %1391 = fadd reassoc nsz arcp contract afn float %1382, 1.000000e+00
  %1392 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1391)
  br label %1406

1393:                                             ; preds = %1315
  %1394 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1379, i32 1
  %1395 = load float, ptr %1394, align 4, !tbaa !17
  br label %1414

1396:                                             ; preds = %1386
  %1397 = fmul reassoc nsz arcp contract afn float %1382, %1381
  %1398 = fadd reassoc nsz arcp contract afn float %1397, 1.000000e+00
  %1399 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1398)
  %1400 = fadd reassoc nsz arcp contract afn float %1382, 1.000000e+00
  %1401 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1400)
  %1402 = fdiv reassoc nsz arcp contract afn float %1399, %1401
  %1403 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %25, i64 %1379, i32 1
  %1404 = load float, ptr %1403, align 4, !tbaa !17
  %1405 = icmp eq i32 %1383, 1
  br i1 %1405, label %1414, label %1406

1406:                                             ; preds = %1396, %1388
  %1407 = phi float [ %1392, %1388 ], [ %1401, %1396 ]
  %1408 = phi float [ %1390, %1388 ], [ %1404, %1396 ]
  %1409 = phi float [ %1381, %1388 ], [ %1402, %1396 ]
  %1410 = fmul reassoc nsz arcp contract afn float %1408, %1382
  %1411 = fadd reassoc nsz arcp contract afn float %1410, 1.000000e+00
  %1412 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1411)
  %1413 = fdiv reassoc nsz arcp contract afn float %1412, %1407
  br label %1414

1414:                                             ; preds = %1406, %1396, %1393
  %1415 = phi float [ %1409, %1406 ], [ %1402, %1396 ], [ %1381, %1393 ]
  %1416 = phi float [ %1413, %1406 ], [ %1404, %1396 ], [ %1395, %1393 ]
  %1417 = fmul reassoc nsz arcp contract afn float %1415, %1182
  %1418 = fpext float %1417 to double
  %1419 = sitofp i32 %470 to float
  %1420 = fneg reassoc nsz arcp contract afn float %1419
  %1421 = fmul reassoc nsz arcp contract afn float %1416, %1420
  %1422 = fpext float %1421 to double
  %1423 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %1424 = getelementptr inbounds i8, ptr %1423, i64 1448
  %1425 = load double, ptr %1424, align 8, !tbaa !166
  %1426 = fmul reassoc nsz arcp contract afn double %1425, 6.000000e+00
  call void @cairo_arc(ptr noundef %466, double noundef %1418, double noundef %1422, double noundef %1426, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #23
  call void @cairo_fill(ptr noundef %466) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %1427

1427:                                             ; preds = %1414, %1244
  call void @cairo_destroy(ptr noundef %466) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %462, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %462) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !106
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds i8, ptr %6, i64 504
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = getelementptr inbounds i8, ptr %6, i64 480
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16
  %20 = getelementptr inbounds i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !194
  switch i32 %21, label %650 [
    i32 1, label %22
    i32 3, label %584
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr %1, align 8, !tbaa !196
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %458

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !197
  %28 = tail call i32 @gtk_accelerator_get_default_mod_mask() #23
  %29 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %30 = or i32 %29, %27
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 4
  %33 = icmp slt i32 %18, 20
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %456

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %10, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %456

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %41 = getelementptr inbounds i8, ptr %40, i64 1448
  %42 = load double, ptr %41, align 8, !tbaa !166
  %43 = fptosi double %42 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = shl nsw i32 %43, 1
  %47 = sub nsw i32 %45, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = sitofp i32 %43 to double
  %50 = getelementptr inbounds i8, ptr %10, i64 112
  %51 = load <2 x double>, ptr %48, align 8, !tbaa !143
  %52 = insertelement <2 x double> poison, double %49, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fsub reassoc nsz arcp contract afn <2 x double> %51, %53
  store <2 x double> %54, ptr %50, align 8, !tbaa !143
  %55 = sitofp i32 %47 to double
  %56 = extractelement <2 x double> %54, i64 0
  %57 = fcmp reassoc nsz arcp contract afn ogt double %56, %55
  br i1 %57, label %61, label %58

58:                                               ; preds = %39
  %59 = fcmp reassoc nsz arcp contract afn olt double %56, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %39
  %62 = phi reassoc nsz arcp contract afn double [ %56, %60 ], [ 0.000000e+00, %58 ], [ %55, %39 ]
  %63 = sitofp i32 %47 to float
  %64 = fpext float %63 to double
  %65 = fdiv reassoc nsz arcp contract afn double %62, %64
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds i8, ptr %10, i64 6276
  %68 = load float, ptr %67, align 4, !tbaa !124
  %69 = getelementptr inbounds i8, ptr %10, i64 6280
  %70 = load i32, ptr %69, align 8, !tbaa !125
  %71 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %72 = icmp eq i32 %12, 0
  %73 = and i1 %72, %71
  %74 = icmp ne i32 %70, -1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %81

76:                                               ; preds = %61
  %77 = fadd reassoc nsz arcp contract afn float %68, 1.000000e+00
  %78 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %66)
  %79 = fadd reassoc nsz arcp contract afn float %78, -1.000000e+00
  %80 = fdiv reassoc nsz arcp contract afn float %79, %68
  br label %81

81:                                               ; preds = %76, %61
  %82 = phi float [ %80, %76 ], [ %66, %61 ]
  %83 = load float, ptr %19, align 4, !tbaa !15
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, %66
  br i1 %84, label %110, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %18, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = zext nneg i32 %18 to i64
  br label %89

89:                                               ; preds = %94, %87
  %90 = phi i64 [ 1, %87 ], [ %95, %94 ]
  %91 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, %66
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %97, label %89

97:                                               ; preds = %94, %85
  %98 = icmp sgt i32 %18, 0
  br i1 %98, label %101, label %120

99:                                               ; preds = %89
  %100 = trunc i64 %90 to i32
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %18, %97 ], [ %100, %99 ]
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fsub reassoc nsz arcp contract afn float %82, %106
  %108 = fpext float %107 to double
  %109 = fcmp reassoc nsz arcp contract afn ugt double %108, 2.500000e-02
  br i1 %109, label %110, label %455

110:                                              ; preds = %101, %81
  %111 = phi i32 [ %102, %101 ], [ 0, %81 ]
  %112 = icmp slt i32 %111, %18
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fsub reassoc nsz arcp contract afn float %116, %82
  %118 = fpext float %117 to double
  %119 = fcmp reassoc nsz arcp contract afn ugt double %118, 2.500000e-02
  br i1 %119, label %120, label %455

120:                                              ; preds = %113, %110, %97
  %121 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %16
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %122, float noundef %82)
  %124 = fcmp reassoc nsz arcp contract afn ult float %123, 0.000000e+00
  %125 = fcmp reassoc nsz arcp contract afn ugt float %123, 1.000000e+00
  %126 = or i1 %124, %125
  br i1 %126, label %455, label %127

127:                                              ; preds = %120
  %128 = call fastcc i32 @_add_node(ptr noundef nonnull %19, ptr noundef nonnull %17, float noundef %82, float noundef %123)
  %129 = icmp sgt i32 %18, 0
  br i1 %129, label %130, label %415

130:                                              ; preds = %127
  %131 = load float, ptr %67, align 4, !tbaa !124
  %132 = load i32, ptr %69, align 8, !tbaa !125
  %133 = fcmp reassoc nsz arcp contract afn ogt float %131, 0.000000e+00
  %134 = and i1 %72, %133
  %135 = icmp ne i32 %132, 1
  %136 = select i1 %134, i1 %135, i1 false
  %137 = zext nneg i32 %18 to i64
  br i1 %136, label %276, label %138

138:                                              ; preds = %130
  %139 = icmp ult i32 %18, 33
  br i1 %139, label %140, label %162

140:                                              ; preds = %273, %162, %138
  %141 = phi i64 [ 0, %162 ], [ 0, %138 ], [ %177, %273 ]
  %142 = sub nsw i64 %137, %141
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %154, %140
  %146 = phi i64 [ %155, %154 ], [ %141, %140 ]
  %147 = phi i64 [ %156, %154 ], [ 0, %140 ]
  %148 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %146, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !17
  %150 = fsub reassoc nsz arcp contract afn float %123, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, %150
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, 0x3F5A36E2E0000000
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %154

154:                                              ; preds = %153, %145
  %155 = add nuw nsw i64 %146, 1
  %156 = add i64 %147, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %145, !llvm.loop !198

158:                                              ; preds = %154, %140
  %159 = phi i64 [ %141, %140 ], [ %155, %154 ]
  %160 = sub nsw i64 %141, %137
  %161 = icmp ugt i64 %160, -4
  br i1 %161, label %415, label %420

162:                                              ; preds = %138
  %163 = getelementptr i8, ptr %10, i64 132
  %164 = mul nsw i64 %16, 160
  %165 = or disjoint i64 %164, 4
  %166 = getelementptr i8, ptr %6, i64 %165
  %167 = shl nuw nsw i64 %137, 3
  %168 = getelementptr i8, ptr %6, i64 %164
  %169 = getelementptr i8, ptr %168, i64 %167
  %170 = icmp ult ptr %36, %169
  %171 = icmp ult ptr %166, %163
  %172 = and i1 %170, %171
  br i1 %172, label %140, label %173

173:                                              ; preds = %162
  %174 = and i64 %137, 31
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i64 32, i64 %174
  %177 = sub nsw i64 %137, %176
  %178 = insertelement <8 x float> poison, float %123, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %273, %173
  %181 = phi i64 [ 0, %173 ], [ %274, %273 ]
  %182 = or disjoint i64 %181, 8
  %183 = or disjoint i64 %181, 16
  %184 = or disjoint i64 %181, 24
  %185 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %181, i32 1
  %186 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %182, i32 1
  %187 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %183, i32 1
  %188 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %184, i32 1
  %189 = load <16 x float>, ptr %185, align 4, !tbaa !17
  %190 = load <16 x float>, ptr %186, align 4, !tbaa !17
  %191 = load <16 x float>, ptr %187, align 4, !tbaa !17
  %192 = load <16 x float>, ptr %188, align 4, !tbaa !17
  %193 = shufflevector <16 x float> %189, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %194 = shufflevector <16 x float> %190, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %195 = shufflevector <16 x float> %191, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %196 = shufflevector <16 x float> %192, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %197 = fsub reassoc nsz arcp contract afn <8 x float> %179, %193
  %198 = fsub reassoc nsz arcp contract afn <8 x float> %179, %194
  %199 = fsub reassoc nsz arcp contract afn <8 x float> %179, %195
  %200 = fsub reassoc nsz arcp contract afn <8 x float> %179, %196
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %197, %197
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %198, %198
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %199, %199
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %200, %200
  %205 = fcmp reassoc nsz arcp contract afn olt <8 x float> %201, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %206 = fcmp reassoc nsz arcp contract afn olt <8 x float> %202, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %207 = fcmp reassoc nsz arcp contract afn olt <8 x float> %203, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %208 = fcmp reassoc nsz arcp contract afn olt <8 x float> %204, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %209 = extractelement <8 x i1> %205, i64 0
  %210 = extractelement <8 x i1> %205, i64 1
  %211 = or i1 %209, %210
  %212 = extractelement <8 x i1> %205, i64 2
  %213 = or i1 %211, %212
  %214 = extractelement <8 x i1> %205, i64 3
  %215 = or i1 %213, %214
  %216 = extractelement <8 x i1> %205, i64 4
  %217 = or i1 %215, %216
  %218 = extractelement <8 x i1> %205, i64 5
  %219 = or i1 %217, %218
  %220 = extractelement <8 x i1> %205, i64 6
  %221 = or i1 %219, %220
  %222 = extractelement <8 x i1> %205, i64 7
  %223 = or i1 %221, %222
  %224 = extractelement <8 x i1> %206, i64 0
  %225 = or i1 %223, %224
  %226 = extractelement <8 x i1> %206, i64 1
  %227 = or i1 %225, %226
  %228 = extractelement <8 x i1> %206, i64 2
  %229 = or i1 %227, %228
  %230 = extractelement <8 x i1> %206, i64 3
  %231 = or i1 %229, %230
  %232 = extractelement <8 x i1> %206, i64 4
  %233 = or i1 %231, %232
  %234 = extractelement <8 x i1> %206, i64 5
  %235 = or i1 %233, %234
  %236 = extractelement <8 x i1> %206, i64 6
  %237 = or i1 %235, %236
  %238 = extractelement <8 x i1> %206, i64 7
  %239 = or i1 %237, %238
  %240 = extractelement <8 x i1> %207, i64 0
  %241 = or i1 %239, %240
  %242 = extractelement <8 x i1> %207, i64 1
  %243 = or i1 %241, %242
  %244 = extractelement <8 x i1> %207, i64 2
  %245 = or i1 %243, %244
  %246 = extractelement <8 x i1> %207, i64 3
  %247 = or i1 %245, %246
  %248 = extractelement <8 x i1> %207, i64 4
  %249 = or i1 %247, %248
  %250 = extractelement <8 x i1> %207, i64 5
  %251 = or i1 %249, %250
  %252 = extractelement <8 x i1> %207, i64 6
  %253 = or i1 %251, %252
  %254 = extractelement <8 x i1> %207, i64 7
  %255 = or i1 %253, %254
  %256 = extractelement <8 x i1> %208, i64 0
  %257 = or i1 %255, %256
  %258 = extractelement <8 x i1> %208, i64 1
  %259 = or i1 %257, %258
  %260 = extractelement <8 x i1> %208, i64 2
  %261 = or i1 %259, %260
  %262 = extractelement <8 x i1> %208, i64 3
  %263 = or i1 %261, %262
  %264 = extractelement <8 x i1> %208, i64 4
  %265 = or i1 %263, %264
  %266 = extractelement <8 x i1> %208, i64 5
  %267 = or i1 %265, %266
  %268 = extractelement <8 x i1> %208, i64 6
  %269 = or i1 %267, %268
  %270 = extractelement <8 x i1> %208, i64 7
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %180
  store i32 %128, ptr %36, align 8, !tbaa !144, !alias.scope !199, !noalias !202
  br label %273

273:                                              ; preds = %272, %180
  %274 = add nuw i64 %181, 32
  %275 = icmp eq i64 %274, %177
  br i1 %275, label %140, label %180, !llvm.loop !204

276:                                              ; preds = %130
  %277 = fadd reassoc nsz arcp contract afn float %131, 1.000000e+00
  %278 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %277)
  %279 = icmp ult i32 %18, 9
  br i1 %279, label %331, label %280

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %10, i64 132
  %282 = getelementptr i8, ptr %6, i64 4
  %283 = shl nuw nsw i64 %137, 3
  %284 = getelementptr i8, ptr %6, i64 %283
  %285 = icmp ult ptr %36, %284
  %286 = icmp ult ptr %282, %281
  %287 = and i1 %285, %286
  br i1 %287, label %331, label %288

288:                                              ; preds = %280
  %289 = and i64 %137, 7
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 8, i64 %289
  %292 = sub nsw i64 %137, %291
  %293 = insertelement <8 x float> poison, float %131, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = insertelement <8 x float> poison, float %278, i64 0
  %296 = shufflevector <8 x float> %295, <8 x float> poison, <8 x i32> zeroinitializer
  %297 = insertelement <8 x float> poison, float %123, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %296
  br label %300

300:                                              ; preds = %328, %288
  %301 = phi i64 [ 0, %288 ], [ %329, %328 ]
  %302 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %301, i32 1
  %303 = load <16 x float>, ptr %302, align 4, !tbaa !17
  %304 = shufflevector <16 x float> %303, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %294, %304
  %306 = fadd reassoc nsz arcp contract afn <8 x float> %305, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %307 = call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %306)
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %307, %299
  %309 = fsub reassoc nsz arcp contract afn <8 x float> %298, %308
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %309, %309
  %311 = fcmp reassoc nsz arcp contract afn olt <8 x float> %310, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %312 = extractelement <8 x i1> %311, i64 0
  %313 = extractelement <8 x i1> %311, i64 1
  %314 = or i1 %312, %313
  %315 = extractelement <8 x i1> %311, i64 2
  %316 = or i1 %314, %315
  %317 = extractelement <8 x i1> %311, i64 3
  %318 = or i1 %316, %317
  %319 = extractelement <8 x i1> %311, i64 4
  %320 = or i1 %318, %319
  %321 = extractelement <8 x i1> %311, i64 5
  %322 = or i1 %320, %321
  %323 = extractelement <8 x i1> %311, i64 6
  %324 = or i1 %322, %323
  %325 = extractelement <8 x i1> %311, i64 7
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %300
  store i32 %128, ptr %36, align 8, !tbaa !144, !alias.scope !205, !noalias !208
  br label %328

328:                                              ; preds = %327, %300
  %329 = add nuw i64 %301, 8
  %330 = icmp eq i64 %329, %292
  br i1 %330, label %331, label %300, !llvm.loop !210

331:                                              ; preds = %328, %280, %276
  %332 = phi i64 [ 0, %280 ], [ 0, %276 ], [ %292, %328 ]
  %333 = sub nsw i64 %137, %332
  %334 = and i64 %333, 3
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %355, label %336

336:                                              ; preds = %331
  %337 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  br label %338

338:                                              ; preds = %351, %336
  %339 = phi i64 [ %352, %351 ], [ %332, %336 ]
  %340 = phi i64 [ %353, %351 ], [ 0, %336 ]
  %341 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %339, i32 1
  %342 = load float, ptr %341, align 4, !tbaa !17
  %343 = fmul reassoc nsz arcp contract afn float %131, %342
  %344 = fadd reassoc nsz arcp contract afn float %343, 1.000000e+00
  %345 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %344)
  %346 = fmul reassoc nsz arcp contract afn float %345, %337
  %347 = fsub reassoc nsz arcp contract afn float %123, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, %347
  %349 = fcmp reassoc nsz arcp contract afn olt float %348, 0x3F5A36E2E0000000
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %351

351:                                              ; preds = %350, %338
  %352 = add nuw nsw i64 %339, 1
  %353 = add i64 %340, 1
  %354 = icmp eq i64 %353, %334
  br i1 %354, label %355, label %338, !llvm.loop !211

355:                                              ; preds = %351, %331
  %356 = phi i64 [ %332, %331 ], [ %352, %351 ]
  %357 = sub nsw i64 %332, %137
  %358 = icmp ugt i64 %357, -4
  br i1 %358, label %415, label %359

359:                                              ; preds = %355
  %360 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  %361 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  %362 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  %363 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  br label %364

364:                                              ; preds = %412, %359
  %365 = phi i64 [ %356, %359 ], [ %413, %412 ]
  %366 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %365, i32 1
  %367 = load float, ptr %366, align 4, !tbaa !17
  %368 = fmul reassoc nsz arcp contract afn float %131, %367
  %369 = fadd reassoc nsz arcp contract afn float %368, 1.000000e+00
  %370 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %369)
  %371 = fmul reassoc nsz arcp contract afn float %370, %360
  %372 = fsub reassoc nsz arcp contract afn float %123, %371
  %373 = fmul reassoc nsz arcp contract afn float %372, %372
  %374 = fcmp reassoc nsz arcp contract afn olt float %373, 0x3F5A36E2E0000000
  br i1 %374, label %375, label %376

375:                                              ; preds = %364
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %376

376:                                              ; preds = %375, %364
  %377 = add nuw nsw i64 %365, 1
  %378 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %377, i32 1
  %379 = load float, ptr %378, align 4, !tbaa !17
  %380 = fmul reassoc nsz arcp contract afn float %131, %379
  %381 = fadd reassoc nsz arcp contract afn float %380, 1.000000e+00
  %382 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %381)
  %383 = fmul reassoc nsz arcp contract afn float %382, %361
  %384 = fsub reassoc nsz arcp contract afn float %123, %383
  %385 = fmul reassoc nsz arcp contract afn float %384, %384
  %386 = fcmp reassoc nsz arcp contract afn olt float %385, 0x3F5A36E2E0000000
  br i1 %386, label %387, label %388

387:                                              ; preds = %376
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %388

388:                                              ; preds = %387, %376
  %389 = add nuw nsw i64 %365, 2
  %390 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %389, i32 1
  %391 = load float, ptr %390, align 4, !tbaa !17
  %392 = fmul reassoc nsz arcp contract afn float %131, %391
  %393 = fadd reassoc nsz arcp contract afn float %392, 1.000000e+00
  %394 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %393)
  %395 = fmul reassoc nsz arcp contract afn float %394, %362
  %396 = fsub reassoc nsz arcp contract afn float %123, %395
  %397 = fmul reassoc nsz arcp contract afn float %396, %396
  %398 = fcmp reassoc nsz arcp contract afn olt float %397, 0x3F5A36E2E0000000
  br i1 %398, label %399, label %400

399:                                              ; preds = %388
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %400

400:                                              ; preds = %399, %388
  %401 = add nuw nsw i64 %365, 3
  %402 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %401, i32 1
  %403 = load float, ptr %402, align 4, !tbaa !17
  %404 = fmul reassoc nsz arcp contract afn float %131, %403
  %405 = fadd reassoc nsz arcp contract afn float %404, 1.000000e+00
  %406 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %405)
  %407 = fmul reassoc nsz arcp contract afn float %406, %363
  %408 = fsub reassoc nsz arcp contract afn float %123, %407
  %409 = fmul reassoc nsz arcp contract afn float %408, %408
  %410 = fcmp reassoc nsz arcp contract afn olt float %409, 0x3F5A36E2E0000000
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %412

412:                                              ; preds = %411, %400
  %413 = add nuw nsw i64 %365, 4
  %414 = icmp eq i64 %413, %137
  br i1 %414, label %415, label %364, !llvm.loop !212

415:                                              ; preds = %452, %412, %355, %158, %127
  %416 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %417 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  call void @dt_dev_add_history_item_target(ptr noundef %416, ptr noundef %2, i32 noundef 1, ptr noundef %417) #23
  %418 = getelementptr inbounds i8, ptr %2, i64 816
  %419 = load ptr, ptr %418, align 16, !tbaa !127
  call void @gtk_widget_queue_draw(ptr noundef %419) #23
  br label %455

420:                                              ; preds = %452, %158
  %421 = phi i64 [ %453, %452 ], [ %159, %158 ]
  %422 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %421, i32 1
  %423 = load float, ptr %422, align 4, !tbaa !17
  %424 = fsub reassoc nsz arcp contract afn float %123, %423
  %425 = fmul reassoc nsz arcp contract afn float %424, %424
  %426 = fcmp reassoc nsz arcp contract afn olt float %425, 0x3F5A36E2E0000000
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %428

428:                                              ; preds = %427, %420
  %429 = add nuw nsw i64 %421, 1
  %430 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %429, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !17
  %432 = fsub reassoc nsz arcp contract afn float %123, %431
  %433 = fmul reassoc nsz arcp contract afn float %432, %432
  %434 = fcmp reassoc nsz arcp contract afn olt float %433, 0x3F5A36E2E0000000
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %436

436:                                              ; preds = %435, %428
  %437 = add nuw nsw i64 %421, 2
  %438 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %437, i32 1
  %439 = load float, ptr %438, align 4, !tbaa !17
  %440 = fsub reassoc nsz arcp contract afn float %123, %439
  %441 = fmul reassoc nsz arcp contract afn float %440, %440
  %442 = fcmp reassoc nsz arcp contract afn olt float %441, 0x3F5A36E2E0000000
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %444

444:                                              ; preds = %443, %436
  %445 = add nuw nsw i64 %421, 3
  %446 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %445, i32 1
  %447 = load float, ptr %446, align 4, !tbaa !17
  %448 = fsub reassoc nsz arcp contract afn float %123, %447
  %449 = fmul reassoc nsz arcp contract afn float %448, %448
  %450 = fcmp reassoc nsz arcp contract afn olt float %449, 0x3F5A36E2E0000000
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  store i32 %128, ptr %36, align 8, !tbaa !144
  br label %452

452:                                              ; preds = %451, %444
  %453 = add nuw nsw i64 %421, 4
  %454 = icmp eq i64 %453, %137
  br i1 %454, label %415, label %420, !llvm.loop !214

455:                                              ; preds = %415, %120, %113, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %650

456:                                              ; preds = %35, %25
  %457 = load i32, ptr %1, align 8, !tbaa !196
  br label %458

458:                                              ; preds = %456, %22
  %459 = phi i32 [ %457, %456 ], [ %23, %22 ]
  %460 = icmp eq i32 %459, 5
  br i1 %460, label %461, label %650

461:                                              ; preds = %458
  %462 = icmp ne i32 %14, 0
  %463 = icmp ne i32 %12, 0
  %464 = and i1 %463, %462
  br i1 %464, label %576, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %8, i64 480
  %467 = getelementptr inbounds [3 x i32], ptr %466, i64 0, i64 %16
  %468 = load i32, ptr %467, align 4, !tbaa !10
  store i32 %468, ptr %17, align 4, !tbaa !10
  %469 = getelementptr inbounds i8, ptr %8, i64 492
  %470 = getelementptr inbounds [3 x i32], ptr %469, i64 0, i64 %16
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = getelementptr inbounds i8, ptr %6, i64 492
  %473 = getelementptr inbounds [3 x i32], ptr %472, i64 0, i64 %16
  store i32 %471, ptr %473, align 4, !tbaa !10
  %474 = load i32, ptr %467, align 4, !tbaa !10
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %532

476:                                              ; preds = %465
  %477 = zext nneg i32 %474 to i64
  %478 = icmp ult i32 %474, 24
  br i1 %478, label %515, label %479

479:                                              ; preds = %476
  %480 = mul nsw i64 %16, 160
  %481 = shl nuw nsw i64 %477, 3
  %482 = add nsw i64 %480, %481
  %483 = add nsw i64 %482, -4
  %484 = getelementptr i8, ptr %6, i64 %483
  %485 = getelementptr i8, ptr %8, i64 %480
  %486 = getelementptr i8, ptr %8, i64 %483
  %487 = or disjoint i64 %480, 4
  %488 = getelementptr i8, ptr %6, i64 %487
  %489 = add nsw i64 %480, %481
  %490 = getelementptr i8, ptr %6, i64 %489
  %491 = getelementptr i8, ptr %8, i64 %487
  %492 = getelementptr i8, ptr %8, i64 %489
  %493 = icmp ult ptr %19, %486
  %494 = icmp ult ptr %485, %484
  %495 = and i1 %493, %494
  %496 = icmp ult ptr %488, %492
  %497 = icmp ult ptr %491, %490
  %498 = and i1 %496, %497
  %499 = or i1 %495, %498
  br i1 %499, label %515, label %500

500:                                              ; preds = %479
  %501 = and i64 %477, 2147483632
  br label %502

502:                                              ; preds = %502, %500
  %503 = phi i64 [ 0, %500 ], [ %511, %502 ]
  %504 = or disjoint i64 %503, 8
  %505 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %503
  %506 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %504
  %507 = load <16 x float>, ptr %505, align 4, !tbaa !13
  %508 = load <16 x float>, ptr %506, align 4, !tbaa !13
  %509 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %503
  %510 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %504
  store <16 x float> %507, ptr %509, align 4, !tbaa !13
  store <16 x float> %508, ptr %510, align 4, !tbaa !13
  %511 = add nuw i64 %503, 16
  %512 = icmp eq i64 %511, %501
  br i1 %512, label %513, label %502, !llvm.loop !215

513:                                              ; preds = %502
  %514 = icmp eq i64 %501, %477
  br i1 %514, label %532, label %515

515:                                              ; preds = %513, %479, %476
  %516 = phi i64 [ 0, %479 ], [ 0, %476 ], [ %501, %513 ]
  %517 = and i64 %477, 7
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %528, label %519

519:                                              ; preds = %519, %515
  %520 = phi i64 [ %525, %519 ], [ %516, %515 ]
  %521 = phi i64 [ %526, %519 ], [ 0, %515 ]
  %522 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %520
  %523 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %520
  %524 = load <2 x float>, ptr %522, align 4, !tbaa !13
  store <2 x float> %524, ptr %523, align 4, !tbaa !13
  %525 = add nuw nsw i64 %520, 1
  %526 = add i64 %521, 1
  %527 = icmp eq i64 %526, %517
  br i1 %527, label %528, label %519, !llvm.loop !216

528:                                              ; preds = %519, %515
  %529 = phi i64 [ %516, %515 ], [ %525, %519 ]
  %530 = sub nsw i64 %516, %477
  %531 = icmp ugt i64 %530, -8
  br i1 %531, label %532, label %541

532:                                              ; preds = %541, %528, %513, %465
  %533 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 -2, ptr %533, align 8, !tbaa !144
  %534 = getelementptr inbounds i8, ptr %10, i64 96
  %535 = load ptr, ptr %534, align 8, !tbaa !119
  %536 = load i32, ptr %472, align 4, !tbaa !10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %535, i32 noundef %536) #23
  %537 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %538 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %537, ptr noundef %2, i32 noundef 1, ptr noundef %538) #23
  %539 = getelementptr inbounds i8, ptr %2, i64 816
  %540 = load ptr, ptr %539, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %540) #23
  br label %650

541:                                              ; preds = %541, %528
  %542 = phi i64 [ %574, %541 ], [ %529, %528 ]
  %543 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %542
  %544 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %542
  %545 = load <2 x float>, ptr %543, align 4, !tbaa !13
  store <2 x float> %545, ptr %544, align 4, !tbaa !13
  %546 = add nuw nsw i64 %542, 1
  %547 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %546
  %548 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %546
  %549 = load <2 x float>, ptr %547, align 4, !tbaa !13
  store <2 x float> %549, ptr %548, align 4, !tbaa !13
  %550 = add nuw nsw i64 %542, 2
  %551 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %550
  %552 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %550
  %553 = load <2 x float>, ptr %551, align 4, !tbaa !13
  store <2 x float> %553, ptr %552, align 4, !tbaa !13
  %554 = add nuw nsw i64 %542, 3
  %555 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %554
  %556 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %554
  %557 = load <2 x float>, ptr %555, align 4, !tbaa !13
  store <2 x float> %557, ptr %556, align 4, !tbaa !13
  %558 = add nuw nsw i64 %542, 4
  %559 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %558
  %560 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %558
  %561 = load <2 x float>, ptr %559, align 4, !tbaa !13
  store <2 x float> %561, ptr %560, align 4, !tbaa !13
  %562 = add nuw nsw i64 %542, 5
  %563 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %562
  %564 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %562
  %565 = load <2 x float>, ptr %563, align 4, !tbaa !13
  store <2 x float> %565, ptr %564, align 4, !tbaa !13
  %566 = add nuw nsw i64 %542, 6
  %567 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %566
  %568 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %566
  %569 = load <2 x float>, ptr %567, align 4, !tbaa !13
  store <2 x float> %569, ptr %568, align 4, !tbaa !13
  %570 = add nuw nsw i64 %542, 7
  %571 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %16, i64 %570
  %572 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %6, i64 0, i64 %16, i64 %570
  %573 = load <2 x float>, ptr %571, align 4, !tbaa !13
  store <2 x float> %573, ptr %572, align 4, !tbaa !13
  %574 = add nuw nsw i64 %542, 8
  %575 = icmp eq i64 %574, %477
  br i1 %575, label %532, label %541, !llvm.loop !217

576:                                              ; preds = %461
  store i32 0, ptr %13, align 4, !tbaa !55
  %577 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 -2, ptr %577, align 8, !tbaa !144
  %578 = getelementptr inbounds i8, ptr %10, i64 72
  %579 = load ptr, ptr %578, align 8, !tbaa !128
  tail call void @dt_bauhaus_combobox_set(ptr noundef %579, i32 noundef 1) #23
  %580 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %581 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %580, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %581) #23
  %582 = getelementptr inbounds i8, ptr %2, i64 816
  %583 = load ptr, ptr %582, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %583) #23
  br label %650

584:                                              ; preds = %3
  %585 = getelementptr inbounds i8, ptr %10, i64 128
  %586 = load i32, ptr %585, align 8, !tbaa !144
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %588, label %650

588:                                              ; preds = %584
  %589 = icmp eq i32 %586, 0
  br i1 %589, label %623, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %18, -1
  %592 = icmp eq i32 %586, %591
  br i1 %592, label %623, label %593

593:                                              ; preds = %590
  %594 = icmp slt i32 %586, %591
  br i1 %594, label %595, label %633

595:                                              ; preds = %593
  %596 = zext nneg i32 %586 to i64
  %597 = add i32 %18, -2
  %598 = sub i32 %597, %586
  %599 = zext i32 %598 to i64
  %600 = add nuw nsw i64 %599, 1
  %601 = icmp ult i32 %598, 15
  br i1 %601, label %621, label %602

602:                                              ; preds = %595
  %603 = and i64 %600, 8589934576
  %604 = add nuw nsw i64 %603, %596
  %605 = getelementptr i8, ptr %19, i64 8
  %606 = getelementptr i8, ptr %19, i64 72
  %607 = getelementptr i8, ptr %19, i64 64
  br label %608

608:                                              ; preds = %608, %602
  %609 = phi i64 [ 0, %602 ], [ %617, %608 ]
  %610 = add i64 %609, %596
  %611 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %605, i64 %610
  %612 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %606, i64 %610
  %613 = load <16 x float>, ptr %611, align 4, !tbaa !13
  %614 = load <16 x float>, ptr %612, align 4, !tbaa !13
  %615 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %610
  %616 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %607, i64 %610
  store <16 x float> %613, ptr %615, align 4, !tbaa !13
  store <16 x float> %614, ptr %616, align 4, !tbaa !13
  %617 = add nuw i64 %609, 16
  %618 = icmp eq i64 %617, %603
  br i1 %618, label %619, label %608, !llvm.loop !218

619:                                              ; preds = %608
  %620 = icmp eq i64 %600, %603
  br i1 %620, label %633, label %621

621:                                              ; preds = %619, %595
  %622 = phi i64 [ %596, %595 ], [ %604, %619 ]
  br label %642

623:                                              ; preds = %590, %588
  %624 = icmp ne i32 %586, 0
  %625 = uitofp i1 %624 to float
  %626 = zext nneg i32 %586 to i64
  %627 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %626
  store float %625, ptr %627, align 4, !tbaa !15
  %628 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %626, i32 1
  store float %625, ptr %628, align 4, !tbaa !17
  %629 = getelementptr inbounds i8, ptr %2, i64 816
  %630 = load ptr, ptr %629, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %630) #23
  %631 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %632 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %631, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %632) #23
  br label %650

633:                                              ; preds = %642, %619, %593
  %634 = sext i32 %591 to i64
  %635 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %634
  store <2 x float> zeroinitializer, ptr %635, align 4, !tbaa !13
  store i32 -2, ptr %585, align 8, !tbaa !144
  %636 = load i32, ptr %17, align 4, !tbaa !10
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %17, align 4, !tbaa !10
  %638 = getelementptr inbounds i8, ptr %2, i64 816
  %639 = load ptr, ptr %638, align 16, !tbaa !127
  tail call void @gtk_widget_queue_draw(ptr noundef %639) #23
  %640 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %641 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %16
  tail call void @dt_dev_add_history_item_target(ptr noundef %640, ptr noundef %2, i32 noundef 1, ptr noundef %641) #23
  br label %650

642:                                              ; preds = %642, %621
  %643 = phi i64 [ %644, %642 ], [ %622, %621 ]
  %644 = add nuw nsw i64 %643, 1
  %645 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %644
  %646 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %19, i64 %643
  %647 = load <2 x float>, ptr %645, align 4, !tbaa !13
  store <2 x float> %647, ptr %646, align 4, !tbaa !13
  %648 = trunc i64 %644 to i32
  %649 = icmp sgt i32 %591, %648
  br i1 %649, label %642, label %633, !llvm.loop !219

650:                                              ; preds = %633, %623, %584, %576, %532, %458, %455, %3
  %651 = phi i32 [ 1, %455 ], [ 1, %623 ], [ 1, %633 ], [ 1, %576 ], [ 1, %532 ], [ 0, %3 ], [ 0, %584 ], [ 0, %458 ]
  ret i32 %651
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds i8, ptr %8, i64 480
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %8, i64 0, i64 %12
  %16 = getelementptr inbounds i8, ptr %8, i64 504
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %10, 0
  %20 = and i1 %19, %18
  br i1 %20, label %426, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %23 = getelementptr inbounds i8, ptr %22, i64 1448
  %24 = load double, ptr %23, align 8, !tbaa !166
  %25 = fptosi double %24 to i32
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !169
  %28 = shl nsw i32 %25, 1
  %29 = sub nsw i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !167
  %32 = sub nsw i32 %31, %28
  %33 = getelementptr inbounds i8, ptr %6, i64 112
  %34 = load double, ptr %33, align 8, !tbaa !220
  %35 = getelementptr inbounds i8, ptr %6, i64 120
  %36 = load double, ptr %35, align 8, !tbaa !221
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = sitofp i32 %25 to double
  %39 = load <2 x double>, ptr %37, align 8, !tbaa !143
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fsub reassoc nsz arcp contract afn <2 x double> %39, %41
  store <2 x double> %42, ptr %33, align 8, !tbaa !143
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
  %64 = getelementptr inbounds i8, ptr %6, i64 6276
  %65 = load float, ptr %64, align 4, !tbaa !124
  %66 = getelementptr inbounds i8, ptr %6, i64 6280
  %67 = load i32, ptr %66, align 8, !tbaa !125
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
  %87 = getelementptr inbounds i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !222
  %89 = and i32 %88, 256
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %153

91:                                               ; preds = %84
  %92 = icmp sgt i32 %14, 0
  br i1 %92, label %93, label %368

93:                                               ; preds = %91
  %94 = icmp eq i32 %67, 1
  %95 = icmp eq i32 %67, -1
  %96 = zext nneg i32 %14 to i64
  br i1 %70, label %110, label %97

97:                                               ; preds = %93
  %98 = and i64 %96, 3
  %99 = icmp ult i32 %14, 4
  br i1 %99, label %340, label %100

100:                                              ; preds = %97
  %101 = and i64 %96, 2147483644
  %102 = insertelement <2 x float> poison, float %52, i64 0
  %103 = insertelement <2 x float> %102, float %63, i64 1
  %104 = insertelement <2 x float> poison, float %52, i64 0
  %105 = insertelement <2 x float> %104, float %63, i64 1
  %106 = insertelement <2 x float> poison, float %52, i64 0
  %107 = insertelement <2 x float> %106, float %63, i64 1
  %108 = insertelement <2 x float> poison, float %52, i64 0
  %109 = insertelement <2 x float> %108, float %63, i64 1
  br label %371

110:                                              ; preds = %93
  %111 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %112 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %111)
  %113 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %112
  br label %115

115:                                              ; preds = %141, %110
  %116 = phi i64 [ 0, %110 ], [ %151, %141 ]
  %117 = phi i32 [ -1, %110 ], [ %150, %141 ]
  %118 = phi float [ 0x3F5A36E2E0000000, %110 ], [ %148, %141 ]
  %119 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %116
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !17
  br i1 %94, label %130, label %122

122:                                              ; preds = %115
  %123 = fmul reassoc nsz arcp contract afn float %121, %65
  %124 = fadd reassoc nsz arcp contract afn float %123, 1.000000e+00
  %125 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %124)
  %126 = fmul reassoc nsz arcp contract afn float %125, %113
  %127 = fsub reassoc nsz arcp contract afn float %63, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %127
  %129 = load float, ptr %119, align 4, !tbaa !15
  br i1 %95, label %141, label %134

130:                                              ; preds = %115
  %131 = fsub reassoc nsz arcp contract afn float %63, %121
  %132 = fmul reassoc nsz arcp contract afn float %131, %131
  %133 = load float, ptr %119, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %130, %122
  %135 = phi float [ %133, %130 ], [ %129, %122 ]
  %136 = phi float [ %132, %130 ], [ %128, %122 ]
  %137 = fmul reassoc nsz arcp contract afn float %135, %65
  %138 = fadd reassoc nsz arcp contract afn float %137, 1.000000e+00
  %139 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %138)
  %140 = fmul reassoc nsz arcp contract afn float %139, %114
  br label %141

141:                                              ; preds = %134, %122
  %142 = phi float [ %140, %134 ], [ %129, %122 ]
  %143 = phi float [ %136, %134 ], [ %128, %122 ]
  %144 = fsub reassoc nsz arcp contract afn float %52, %142
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  %146 = fadd reassoc nsz arcp contract afn float %145, %143
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, %118
  %148 = select i1 %147, float %146, float %118
  %149 = trunc i64 %116 to i32
  %150 = select i1 %147, i32 %149, i32 %117
  %151 = add nuw nsw i64 %116, 1
  %152 = icmp eq i64 %151, %96
  br i1 %152, label %368, label %115

153:                                              ; preds = %84
  %154 = getelementptr inbounds i8, ptr %6, i64 128
  %155 = load i32, ptr %154, align 8, !tbaa !144
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %258

157:                                              ; preds = %153
  %158 = fdiv reassoc nsz arcp contract afn double %34, %43
  %159 = zext nneg i32 %155 to i64
  %160 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !15
  br i1 %70, label %162, label %167

162:                                              ; preds = %157
  %163 = icmp eq i32 %67, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %159, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !17
  br label %180

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %159, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !17
  br label %189

170:                                              ; preds = %162
  %171 = fmul reassoc nsz arcp contract afn float %161, %65
  %172 = fadd reassoc nsz arcp contract afn float %171, 1.000000e+00
  %173 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %172)
  %174 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %175 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %174)
  %176 = fdiv reassoc nsz arcp contract afn float %173, %175
  %177 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %159, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !17
  %179 = icmp eq i32 %67, 1
  br i1 %179, label %189, label %180

180:                                              ; preds = %170, %164
  %181 = phi float [ %166, %164 ], [ %178, %170 ]
  %182 = phi float [ %161, %164 ], [ %176, %170 ]
  %183 = fmul reassoc nsz arcp contract afn float %181, %65
  %184 = fadd reassoc nsz arcp contract afn float %183, 1.000000e+00
  %185 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %184)
  %186 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %187 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %186)
  %188 = fdiv reassoc nsz arcp contract afn float %185, %187
  br label %189

189:                                              ; preds = %180, %170, %167
  %190 = phi float [ %182, %180 ], [ %176, %170 ], [ %161, %167 ]
  %191 = phi float [ %188, %180 ], [ %178, %170 ], [ %169, %167 ]
  %192 = fpext float %190 to double
  %193 = fsub reassoc nsz arcp contract afn double %158, %192
  %194 = fptrunc double %193 to float
  %195 = fdiv reassoc nsz arcp contract afn double %36, %53
  %196 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %195
  %197 = fpext float %191 to double
  %198 = fsub reassoc nsz arcp contract afn double %196, %197
  %199 = fptrunc double %198 to float
  %200 = fdiv reassoc nsz arcp contract afn double %44, %43
  %201 = fpext float %194 to double
  %202 = fsub reassoc nsz arcp contract afn double %200, %201
  %203 = fptrunc double %202 to float
  br i1 %70, label %204, label %232

204:                                              ; preds = %189
  %205 = icmp eq i32 %67, -1
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = fsub reassoc nsz arcp contract afn double %158, %201
  %208 = fptrunc double %207 to float
  br label %219

209:                                              ; preds = %204
  %210 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %211 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %210, float %203)
  %212 = fadd reassoc nsz arcp contract afn float %211, -1.000000e+00
  %213 = fdiv reassoc nsz arcp contract afn float %212, %65
  %214 = fsub reassoc nsz arcp contract afn double %158, %201
  %215 = fptrunc double %214 to float
  %216 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %210, float %215)
  %217 = fadd reassoc nsz arcp contract afn float %216, -1.000000e+00
  %218 = fdiv reassoc nsz arcp contract afn float %217, %65
  br label %219

219:                                              ; preds = %209, %206
  %220 = phi float [ %203, %206 ], [ %213, %209 ]
  %221 = phi float [ %208, %206 ], [ %218, %209 ]
  %222 = fsub reassoc nsz arcp contract afn float %220, %221
  %223 = fpext float %199 to double
  %224 = fdiv reassoc nsz arcp contract afn double %54, %53
  %225 = fadd reassoc nsz arcp contract afn double %224, %223
  %226 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %225
  %227 = fptrunc double %226 to float
  %228 = icmp eq i32 %67, 1
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = fsub reassoc nsz arcp contract afn double %196, %223
  %231 = fptrunc double %230 to float
  br label %253

232:                                              ; preds = %189
  %233 = fsub reassoc nsz arcp contract afn double %158, %201
  %234 = fptrunc double %233 to float
  %235 = fsub reassoc nsz arcp contract afn float %203, %234
  %236 = fpext float %199 to double
  %237 = fdiv reassoc nsz arcp contract afn double %54, %53
  %238 = fadd reassoc nsz arcp contract afn double %237, %236
  %239 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %238
  %240 = fptrunc double %239 to float
  %241 = fsub reassoc nsz arcp contract afn double %196, %236
  %242 = fptrunc double %241 to float
  br label %253

243:                                              ; preds = %219
  %244 = fadd reassoc nsz arcp contract afn float %65, 1.000000e+00
  %245 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %244, float %227)
  %246 = fadd reassoc nsz arcp contract afn float %245, -1.000000e+00
  %247 = fdiv reassoc nsz arcp contract afn float %246, %65
  %248 = fsub reassoc nsz arcp contract afn double %196, %223
  %249 = fptrunc double %248 to float
  %250 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %244, float %249)
  %251 = fadd reassoc nsz arcp contract afn float %250, -1.000000e+00
  %252 = fdiv reassoc nsz arcp contract afn float %251, %65
  br label %253

253:                                              ; preds = %243, %232, %229
  %254 = phi float [ %247, %243 ], [ %240, %232 ], [ %227, %229 ]
  %255 = phi float [ %222, %243 ], [ %235, %232 ], [ %222, %229 ]
  %256 = phi float [ %252, %243 ], [ %242, %232 ], [ %231, %229 ]
  %257 = fsub reassoc nsz arcp contract afn float %254, %256
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %255, float noundef %257, i32 noundef %88)
  br label %432

258:                                              ; preds = %153
  %259 = icmp slt i32 %14, 20
  %260 = icmp eq i32 %155, -1
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %426

262:                                              ; preds = %258
  %263 = load float, ptr %15, align 4, !tbaa !15
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, %85
  %265 = load i32, ptr %13, align 4, !tbaa !10
  br i1 %264, label %280, label %266

266:                                              ; preds = %262
  %267 = icmp sgt i32 %265, 1
  br i1 %267, label %268, label %283

268:                                              ; preds = %266
  %269 = zext nneg i32 %265 to i64
  br label %270

270:                                              ; preds = %275, %268
  %271 = phi i64 [ 1, %268 ], [ %276, %275 ]
  %272 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !15
  %274 = fcmp reassoc nsz arcp contract afn ogt float %273, %85
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %269
  br i1 %277, label %283, label %270

278:                                              ; preds = %270
  %279 = trunc i64 %271 to i32
  br label %280

280:                                              ; preds = %278, %262
  %281 = phi i32 [ 0, %262 ], [ %279, %278 ]
  %282 = icmp sgt i32 %265, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %280, %275, %266
  %284 = phi i32 [ %281, %280 ], [ %265, %266 ], [ %265, %275 ]
  %285 = sext i32 %284 to i64
  br label %332

286:                                              ; preds = %280
  %287 = sext i32 %265 to i64
  %288 = sext i32 %281 to i64
  %289 = sub nsw i64 %287, %288
  %290 = icmp ult i64 %289, 16
  br i1 %290, label %323, label %291

291:                                              ; preds = %286
  %292 = and i64 %289, -16
  %293 = sub nsw i64 %287, %292
  br label %294

294:                                              ; preds = %294, %291
  %295 = phi i64 [ 0, %291 ], [ %319, %294 ]
  %296 = sub i64 %287, %295
  %297 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %296
  %298 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %296
  %299 = getelementptr i8, ptr %297, i64 -64
  %300 = getelementptr i8, ptr %298, i64 -128
  %301 = load <16 x float>, ptr %299, align 4, !tbaa !13
  %302 = load <16 x float>, ptr %300, align 4, !tbaa !13
  %303 = shufflevector <16 x float> %301, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %305 = shufflevector <16 x float> %302, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %307 = shufflevector <16 x float> %301, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %309 = shufflevector <16 x float> %302, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %311 = getelementptr inbounds i8, ptr %297, i64 -56
  %312 = getelementptr i8, ptr %298, i64 -120
  %313 = shufflevector <8 x float> %304, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %314 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %315 = shufflevector <8 x float> %313, <8 x float> %314, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %315, ptr %311, align 4, !tbaa !13
  %316 = shufflevector <8 x float> %306, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %317 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %318, ptr %312, align 4, !tbaa !13
  %319 = add nuw i64 %295, 16
  %320 = icmp eq i64 %319, %292
  br i1 %320, label %321, label %294, !llvm.loop !224

321:                                              ; preds = %294
  %322 = icmp eq i64 %289, %292
  br i1 %322, label %332, label %323

323:                                              ; preds = %321, %286
  %324 = phi i64 [ %287, %286 ], [ %293, %321 ]
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ %330, %325 ], [ %324, %323 ]
  %327 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -8
  %329 = load <2 x float>, ptr %328, align 4, !tbaa !13
  store <2 x float> %329, ptr %327, align 4, !tbaa !13
  %330 = add nsw i64 %326, -1
  %331 = icmp sgt i64 %330, %288
  br i1 %331, label %325, label %332, !llvm.loop !225

332:                                              ; preds = %325, %321, %283
  %333 = phi i32 [ %284, %283 ], [ %281, %321 ], [ %281, %325 ]
  %334 = phi i64 [ %285, %283 ], [ %288, %321 ], [ %288, %325 ]
  %335 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %334
  store float %85, ptr %335, align 4, !tbaa !15
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  store float %86, ptr %336, align 4, !tbaa !17
  %337 = add nsw i32 %265, 1
  store i32 %337, ptr %13, align 4, !tbaa !10
  store i32 %333, ptr %154, align 8, !tbaa !144
  %338 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %339 = getelementptr inbounds %struct._GtkWidget, ptr %0, i64 %12
  call void @dt_dev_add_history_item_target(ptr noundef %338, ptr noundef %2, i32 noundef 1, ptr noundef %339) #23
  br label %426

340:                                              ; preds = %371, %97
  %341 = phi i32 [ undef, %97 ], [ %422, %371 ]
  %342 = phi i64 [ 0, %97 ], [ %423, %371 ]
  %343 = phi i32 [ -1, %97 ], [ %422, %371 ]
  %344 = phi float [ 0x3F5A36E2E0000000, %97 ], [ %420, %371 ]
  %345 = icmp eq i64 %98, 0
  br i1 %345, label %368, label %346

346:                                              ; preds = %340
  %347 = insertelement <2 x float> poison, float %52, i64 0
  %348 = insertelement <2 x float> %347, float %63, i64 1
  br label %349

349:                                              ; preds = %349, %346
  %350 = phi i64 [ %365, %349 ], [ %342, %346 ]
  %351 = phi i32 [ %364, %349 ], [ %343, %346 ]
  %352 = phi float [ %362, %349 ], [ %344, %346 ]
  %353 = phi i64 [ %366, %349 ], [ 0, %346 ]
  %354 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %350
  %355 = load <2 x float>, ptr %354, align 4, !tbaa !13
  %356 = fsub reassoc nsz arcp contract afn <2 x float> %348, %355
  %357 = fmul reassoc nsz arcp contract afn <2 x float> %356, %356
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %359 = fadd reassoc nsz arcp contract afn <2 x float> %357, %358
  %360 = extractelement <2 x float> %359, i64 0
  %361 = fcmp reassoc nsz arcp contract afn olt float %360, %352
  %362 = select i1 %361, float %360, float %352
  %363 = trunc i64 %350 to i32
  %364 = select i1 %361, i32 %363, i32 %351
  %365 = add nuw nsw i64 %350, 1
  %366 = add i64 %353, 1
  %367 = icmp eq i64 %366, %98
  br i1 %367, label %368, label %349, !llvm.loop !226

368:                                              ; preds = %349, %340, %141, %91
  %369 = phi i32 [ -1, %91 ], [ %150, %141 ], [ %341, %340 ], [ %364, %349 ]
  %370 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 %369, ptr %370, align 8, !tbaa !144
  br label %426

371:                                              ; preds = %371, %100
  %372 = phi i64 [ 0, %100 ], [ %423, %371 ]
  %373 = phi i32 [ -1, %100 ], [ %422, %371 ]
  %374 = phi float [ 0x3F5A36E2E0000000, %100 ], [ %420, %371 ]
  %375 = phi i64 [ 0, %100 ], [ %424, %371 ]
  %376 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %372
  %377 = load <2 x float>, ptr %376, align 4, !tbaa !13
  %378 = fsub reassoc nsz arcp contract afn <2 x float> %103, %377
  %379 = fmul reassoc nsz arcp contract afn <2 x float> %378, %378
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %381 = fadd reassoc nsz arcp contract afn <2 x float> %379, %380
  %382 = extractelement <2 x float> %381, i64 0
  %383 = fcmp reassoc nsz arcp contract afn olt float %382, %374
  %384 = select i1 %383, float %382, float %374
  %385 = trunc i64 %372 to i32
  %386 = select i1 %383, i32 %385, i32 %373
  %387 = or disjoint i64 %372, 1
  %388 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %387
  %389 = load <2 x float>, ptr %388, align 4, !tbaa !13
  %390 = fsub reassoc nsz arcp contract afn <2 x float> %105, %389
  %391 = fmul reassoc nsz arcp contract afn <2 x float> %390, %390
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %393 = fadd reassoc nsz arcp contract afn <2 x float> %391, %392
  %394 = extractelement <2 x float> %393, i64 0
  %395 = fcmp reassoc nsz arcp contract afn olt float %394, %384
  %396 = select i1 %395, float %394, float %384
  %397 = trunc i64 %387 to i32
  %398 = select i1 %395, i32 %397, i32 %386
  %399 = or disjoint i64 %372, 2
  %400 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %399
  %401 = load <2 x float>, ptr %400, align 4, !tbaa !13
  %402 = fsub reassoc nsz arcp contract afn <2 x float> %107, %401
  %403 = fmul reassoc nsz arcp contract afn <2 x float> %402, %402
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %405 = fadd reassoc nsz arcp contract afn <2 x float> %403, %404
  %406 = extractelement <2 x float> %405, i64 0
  %407 = fcmp reassoc nsz arcp contract afn olt float %406, %396
  %408 = select i1 %407, float %406, float %396
  %409 = trunc i64 %399 to i32
  %410 = select i1 %407, i32 %409, i32 %398
  %411 = or disjoint i64 %372, 3
  %412 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %15, i64 %411
  %413 = load <2 x float>, ptr %412, align 4, !tbaa !13
  %414 = fsub reassoc nsz arcp contract afn <2 x float> %109, %413
  %415 = fmul reassoc nsz arcp contract afn <2 x float> %414, %414
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fadd reassoc nsz arcp contract afn <2 x float> %415, %416
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fcmp reassoc nsz arcp contract afn olt float %418, %408
  %420 = select i1 %419, float %418, float %408
  %421 = trunc i64 %411 to i32
  %422 = select i1 %419, i32 %421, i32 %410
  %423 = add nuw nsw i64 %372, 4
  %424 = add i64 %375, 4
  %425 = icmp eq i64 %424, %101
  br i1 %425, label %340, label %371

426:                                              ; preds = %368, %332, %258, %3
  %427 = getelementptr inbounds i8, ptr %6, i64 128
  %428 = load i32, ptr %427, align 8, !tbaa !144
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void @gtk_widget_grab_focus(ptr noundef %0) #23
  br label %431

431:                                              ; preds = %430, %426
  call void @gtk_widget_queue_draw(ptr noundef %0) #23
  br label %432

432:                                              ; preds = %431, %253
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_leave_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !227
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 -1, ptr %11, align 8, !tbaa !144
  br label %12

12:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !117
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds i8, ptr %6, i64 504
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %33, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %8, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %24 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %4, align 8, !tbaa !143
  %28 = fmul reassoc nsz arcp contract afn double %27, 0xBF50624DE0000000
  store double %28, ptr %4, align 8, !tbaa !143
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !229
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %33

33:                                               ; preds = %32, %19, %11, %3
  %34 = phi i32 [ 0, %3 ], [ 1, %19 ], [ 1, %11 ], [ 1, %32 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_key_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds i8, ptr %5, i64 504
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !231
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
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !233
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !117
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 492
  %16 = getelementptr inbounds i8, ptr %9, i64 500
  store i32 %12, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %9, i64 496
  store i32 %12, ptr %17, align 4, !tbaa !10
  store i32 %12, ptr %15, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  tail call void @dt_dev_add_history_item_target(ptr noundef %19, ptr noundef nonnull %1, i32 noundef 1, ptr noundef %0) #23
  %20 = getelementptr inbounds i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = tail call i64 @gtk_widget_get_type() #25
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %23) #23
  br label %24

24:                                               ; preds = %18, %2
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !147
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 6288
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %11) #23
  %13 = getelementptr inbounds i8, ptr %9, i64 6276
  store float %12, ptr %13, align 4, !tbaa !124
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = tail call i64 @gtk_widget_get_type() #25
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #23
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
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !117
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  tail call void @g_object_unref(ptr noundef %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @free(ptr noundef %8) #23
  tail call void @free(ptr noundef %6) #23
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @free(ptr noundef %12) #23
  tail call void @free(ptr noundef %10) #23
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  tail call void @free(ptr noundef %16) #23
  tail call void @free(ptr noundef %14) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 712
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #23
  %19 = load ptr, ptr %2, align 16, !tbaa !117
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 16, !tbaa !117
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !234
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 7), align 8, !tbaa !7
  store ptr @introspection_init.f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !7
  store ptr @introspection_init.f9, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2), align 16, !tbaa !7
  store ptr @introspection_init.f12, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2), align 8, !tbaa !7
  store ptr @introspection_init.f13, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.69) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.70) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %59

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.71) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.72) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.73) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  br label %59

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.74) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 480
  br label %59

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.75) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 492
  br label %59

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.76) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 492
  br label %59

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.18) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 504
  br label %59

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.77) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 508
  br label %59

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.78) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 512
  br label %59

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #26
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 516
  %58 = select i1 %56, ptr %57, ptr null
  br label %59

59:                                               ; preds = %54, %52, %47, %42, %37, %32, %27, %22, %16, %13, %10, %8, %2
  %60 = phi ptr [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %9, %8 ], [ %0, %2 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %58, %54 ]
  ret ptr %60
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #23
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %7, i64 0, i64 %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #23
  %15 = fmul reassoc nsz arcp contract afn float %14, %2
  %16 = fmul reassoc nsz arcp contract afn float %14, %3
  %17 = getelementptr inbounds i8, ptr %9, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !144
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
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = load ptr, ptr %8, align 16, !tbaa !117
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = getelementptr inbounds i8, ptr %38, i64 480
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %38, i64 0, i64 %43
  %47 = getelementptr inbounds i8, ptr %38, i64 504
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %41, 0
  %51 = and i1 %50, %49
  %52 = icmp slt i32 %45, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %114, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %39, i64 128
  %56 = load i32, ptr %55, align 8, !tbaa !144
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
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %58, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fcmp reassoc nsz arcp contract afn ugt float %74, %59
  br i1 %75, label %114, label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %68, %67 ], [ %70, %72 ]
  %78 = icmp slt i32 %56, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = zext nneg i32 %77 to i64
  %81 = sub nsw i64 %80, %57
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %102, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, -16
  %85 = add nsw i64 %84, %57
  %86 = getelementptr i8, ptr %46, i64 8
  %87 = getelementptr i8, ptr %46, i64 72
  %88 = getelementptr i8, ptr %46, i64 64
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %98, %89 ]
  %91 = add i64 %90, %57
  %92 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %86, i64 %91
  %93 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %87, i64 %91
  %94 = load <16 x float>, ptr %92, align 4, !tbaa !13
  %95 = load <16 x float>, ptr %93, align 4, !tbaa !13
  %96 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %91
  %97 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %88, i64 %91
  store <16 x float> %94, ptr %96, align 4, !tbaa !13
  store <16 x float> %95, ptr %97, align 4, !tbaa !13
  %98 = add nuw i64 %90, 16
  %99 = icmp eq i64 %98, %84
  br i1 %99, label %100, label %89, !llvm.loop !236

100:                                              ; preds = %89
  %101 = icmp eq i64 %81, %84
  br i1 %101, label %104, label %102

102:                                              ; preds = %100, %79
  %103 = phi i64 [ %57, %79 ], [ %85, %100 ]
  br label %107

104:                                              ; preds = %107, %100, %76
  store i32 -2, ptr %55, align 8, !tbaa !144
  %105 = load i32, ptr %44, align 4, !tbaa !10
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %44, align 4, !tbaa !10
  br label %114

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %109, %107 ], [ %103, %102 ]
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %109
  %111 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %46, i64 %108
  %112 = load <2 x float>, ptr %110, align 4, !tbaa !13
  store <2 x float> %112, ptr %111, align 4, !tbaa !13
  %113 = icmp eq i64 %109, %80
  br i1 %113, label %104, label %107, !llvm.loop !237

114:                                              ; preds = %104, %72, %69, %36
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #23
  %115 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !213
  %116 = getelementptr inbounds %struct._GtkWidget, ptr %1, i64 %12
  tail call void @dt_dev_add_history_item_target(ptr noundef %115, ptr noundef %0, i32 noundef 1, ptr noundef %116) #23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

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
define internal fastcc i32 @_add_node(ptr nocapture noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3) unnamed_addr #20 {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  br i1 %6, label %22, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ 1, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %25, label %12

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %24 = icmp sgt i32 %7, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %17, %8
  %26 = phi i32 [ %23, %22 ], [ %7, %8 ], [ %7, %17 ]
  %27 = sext i32 %26 to i64
  br label %67

28:                                               ; preds = %22
  %29 = sext i32 %7 to i64
  %30 = sext i32 %23 to i64
  %31 = sub nsw i64 %29, %30
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -16
  %35 = sub nsw i64 %29, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %61, %36 ]
  %38 = sub i64 %29, %37
  %39 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %38
  %40 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %38
  %41 = getelementptr i8, ptr %39, i64 -64
  %42 = getelementptr i8, ptr %40, i64 -128
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !13
  %44 = load <16 x float>, ptr %42, align 4, !tbaa !13
  %45 = shufflevector <16 x float> %43, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = shufflevector <16 x float> %43, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = shufflevector <16 x float> %44, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, ptr %39, i64 -56
  %54 = getelementptr i8, ptr %40, i64 -120
  %55 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = shufflevector <8 x float> %55, <8 x float> %56, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %57, ptr %53, align 4, !tbaa !13
  %58 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = shufflevector <8 x float> %58, <8 x float> %59, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %60, ptr %54, align 4, !tbaa !13
  %61 = add nuw i64 %37, 16
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %36, !llvm.loop !238

63:                                               ; preds = %36
  %64 = icmp eq i64 %31, %34
  br i1 %64, label %67, label %65

65:                                               ; preds = %63, %28
  %66 = phi i64 [ %29, %28 ], [ %35, %63 ]
  br label %73

67:                                               ; preds = %73, %63, %25
  %68 = phi i32 [ %26, %25 ], [ %23, %63 ], [ %23, %73 ]
  %69 = phi i64 [ %27, %25 ], [ %30, %63 ], [ %30, %73 ]
  %70 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %69
  store float %2, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store float %3, ptr %71, align 4, !tbaa !17
  %72 = add nsw i32 %7, 1
  store i32 %72, ptr %1, align 4, !tbaa !10
  ret i32 %68

73:                                               ; preds = %73, %65
  %74 = phi i64 [ %78, %73 ], [ %66, %65 ]
  %75 = getelementptr %struct.dt_iop_tonecurve_node_t, ptr %0, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !13
  store <2 x float> %77, ptr %75, align 4, !tbaa !13
  %78 = add nsw i64 %74, -1
  %79 = icmp sgt i64 %78, %30
  br i1 %79, label %73, label %67, !llvm.loop !239
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @dt_draw_curve_calc_value(ptr nocapture noundef readonly %0, float noundef %1) unnamed_addr #21 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !84
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = zext i8 %6 to i64
  %12 = icmp ult i8 %6, 16
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 240
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %30, %15 ]
  %17 = or disjoint i64 %16, 8
  %18 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %16
  %19 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %17
  %20 = load <16 x float>, ptr %18, align 4, !tbaa !13
  %21 = load <16 x float>, ptr %19, align 4, !tbaa !13
  %22 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %23 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %24 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %25 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %26 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %16
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store <8 x float> %22, ptr %26, align 16, !tbaa !13
  store <8 x float> %23, ptr %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %16
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store <8 x float> %24, ptr %28, align 16, !tbaa !13
  store <8 x float> %25, ptr %29, align 16, !tbaa !13
  %30 = add nuw i64 %16, 16
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !240

32:                                               ; preds = %15
  %33 = icmp eq i64 %14, %11
  br i1 %33, label %36, label %34

34:                                               ; preds = %32, %9
  %35 = phi i64 [ 0, %9 ], [ %14, %32 ]
  br label %40

36:                                               ; preds = %40, %32, %2
  %37 = load i32, ptr %0, align 8, !tbaa !83
  %38 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %37) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %50

40:                                               ; preds = %40, %34
  %41 = phi i64 [ %48, %40 ], [ %35, %34 ]
  %42 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %41
  %43 = load float, ptr %42, align 8, !tbaa !241
  %44 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %41
  store float %43, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !243
  %47 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %41
  store float %46, ptr %47, align 4, !tbaa !13
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %36, label %40, !llvm.loop !244

50:                                               ; preds = %36
  %51 = load i8, ptr %5, align 4, !tbaa !84
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %0, align 8, !tbaa !83
  %54 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %52, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef %53) #23
  call void @free(ptr noundef nonnull %38) #23
  br label %55

55:                                               ; preds = %50, %36
  %56 = phi float [ %54, %50 ], [ 0.000000e+00, %36 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !245
  %59 = fcmp reassoc nsz arcp contract afn ogt float %56, %58
  %60 = select reassoc nsz arcp contract afn i1 %59, float %56, float %58
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !246
  %63 = fcmp reassoc nsz arcp contract afn olt float %60, %62
  %64 = select reassoc nsz arcp contract afn i1 %63, float %60, float %62
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #23
  ret float %64
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

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
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !76, !75}
!90 = !{!35, !35, i64 0}
!91 = distinct !{!91, !75, !76}
!92 = distinct !{!92, !75, !76}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75, !76}
!96 = distinct !{!96, !76, !75}
!97 = distinct !{!97, !75, !76}
!98 = distinct !{!98, !75, !76}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !75}
!101 = distinct !{!101, !75, !76}
!102 = distinct !{!102, !76, !75}
!103 = distinct !{!103, !75, !76}
!104 = distinct !{!104, !75, !76}
!105 = !{!28, !11, i64 216}
!106 = !{!39, !26, i64 688}
!107 = distinct !{!107, !75, !76}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !75, !76}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75, !76}
!113 = distinct !{!113, !87}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75, !76}
!116 = distinct !{!116, !75}
!117 = !{!39, !26, i64 704}
!118 = !{!39, !26, i64 680}
!119 = !{!120, !26, i64 96}
!120 = !{!"dt_iop_tonecurve_gui_data_t", !8, i64 0, !8, i64 24, !8, i64 36, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !11, i64 104, !71, i64 112, !71, i64 120, !11, i64 128, !8, i64 132, !8, i64 1156, !8, i64 2180, !8, i64 3204, !8, i64 4228, !8, i64 5252, !14, i64 6276, !11, i64 6280, !26, i64 6288, !26, i64 6296}
!121 = !{!120, !26, i64 6296}
!122 = !{!54, !11, i64 516}
!123 = !{!120, !26, i64 6288}
!124 = !{!120, !14, i64 6276}
!125 = !{!120, !11, i64 6280}
!126 = !{!120, !11, i64 104}
!127 = !{!39, !26, i64 816}
!128 = !{!120, !26, i64 72}
!129 = !{!120, !26, i64 80}
!130 = !{!39, !11, i64 500}
!131 = !{!58, !26, i64 528}
!132 = !{!133, !11, i64 48}
!133 = !{!"dt_iop_tonecurve_global_data_t", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 36, !11, i64 48}
!134 = !{!39, !26, i64 752}
!135 = distinct !{!135, !75, !76}
!136 = distinct !{!136, !87}
!137 = distinct !{!137, !75, !76}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !75}
!140 = distinct !{!140, !75, !76}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !75}
!143 = !{!71, !71, i64 0}
!144 = !{!120, !11, i64 128}
!145 = !{!120, !26, i64 88}
!146 = !{!120, !26, i64 56}
!147 = !{!148, !26, i64 104}
!148 = !{!"darktable_t", !149, i64 0, !11, i64 4, !11, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !8, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !26, i64 2992, !26, i64 3000, !26, i64 3008, !26, i64 3016, !26, i64 3024, !26, i64 3032, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !150, i64 3088, !26, i64 3096, !71, i64 3104, !26, i64 3112, !11, i64 3120, !8, i64 3124, !11, i64 3308, !26, i64 3312, !26, i64 3320, !151, i64 3328, !152, i64 3376, !153, i64 3408}
!149 = !{!"dt_codepath_t", !11, i64 0}
!150 = !{!"", !11, i64 0}
!151 = !{!"dt_sys_resources_t", !31, i64 0, !31, i64 8, !26, i64 16, !26, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!152 = !{!"dt_backthumb_t", !71, i64 0, !71, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!153 = !{!"dt_gimp_t", !11, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !11, i64 28}
!154 = !{!155, !11, i64 5576}
!155 = !{!"dt_gui_gtk_t", !26, i64 0, !156, i64 8, !157, i64 72, !26, i64 96, !26, i64 104, !26, i64 112, !11, i64 120, !8, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !71, i64 1400, !71, i64 1408, !71, i64 1416, !71, i64 1424, !26, i64 1432, !71, i64 1440, !71, i64 1448, !71, i64 1456, !71, i64 1464, !11, i64 1472, !11, i64 1476, !8, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !40, i64 5592}
!156 = !{!"dt_gui_widgets_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!157 = !{!"dt_gui_scrollbars_t", !26, i64 0, !26, i64 8, !11, i64 16}
!158 = !{!120, !26, i64 64}
!159 = distinct !{!159, !75}
!160 = !{!155, !11, i64 120}
!161 = distinct !{!161, !75, !76}
!162 = distinct !{!162, !75, !76}
!163 = distinct !{!163, !87}
!164 = distinct !{!164, !75}
!165 = distinct !{!165, !76, !75}
!166 = !{!155, !71, i64 1448}
!167 = !{!168, !11, i64 8}
!168 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!169 = !{!168, !11, i64 12}
!170 = !{!155, !71, i64 1456}
!171 = !{!148, !26, i64 128}
!172 = !{!39, !11, i64 672}
!173 = !{!148, !26, i64 72}
!174 = !{!175, !11, i64 128}
!175 = !{!"dt_lib_t", !26, i64 0, !26, i64 8, !176, i64 16}
!176 = !{!"", !177, i64 0, !178, i64 96, !179, i64 120, !150, i64 128}
!177 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88}
!178 = !{!"", !26, i64 0, !26, i64 8, !11, i64 16}
!179 = !{!"", !26, i64 0}
!180 = !{!39, !26, i64 608}
!181 = !{!39, !11, i64 496}
!182 = !{!183, !26, i64 0}
!183 = !{!"_GSList", !26, i64 0, !26, i64 8}
!184 = !{!185, !26, i64 336}
!185 = !{!"dt_bauhaus_t", !26, i64 0, !186, i64 8, !26, i64 64, !14, i64 72, !14, i64 76, !11, i64 80, !11, i64 84, !14, i64 88, !8, i64 92, !11, i64 272, !11, i64 276, !8, i64 280, !11, i64 288, !26, i64 296, !26, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !26, i64 336, !26, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !188, i64 368, !188, i64 400, !188, i64 432, !188, i64 464, !188, i64 496, !188, i64 528, !188, i64 560, !188, i64 592, !188, i64 624, !188, i64 656, !188, i64 688, !188, i64 720, !188, i64 752, !188, i64 784, !188, i64 816, !8, i64 848, !8, i64 944}
!186 = !{!"dt_bauhaus_popup_t", !26, i64 0, !26, i64 8, !187, i64 16, !168, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!187 = !{!"_GtkBorder", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!188 = !{!"_GdkRGBA", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!189 = !{!190, !11, i64 8}
!190 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!191 = !{!190, !11, i64 12}
!192 = !{!190, !11, i64 4}
!193 = !{!190, !11, i64 0}
!194 = !{!195, !11, i64 52}
!195 = !{!"_GdkEventButton", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !71, i64 24, !71, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !26, i64 56, !71, i64 64, !71, i64 72}
!196 = !{!195, !11, i64 0}
!197 = !{!195, !11, i64 48}
!198 = distinct !{!198, !87}
!199 = !{!200}
!200 = distinct !{!200, !201}
!201 = distinct !{!201, !"LVerDomain"}
!202 = !{!203}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !75, !76}
!205 = !{!206}
!206 = distinct !{!206, !207}
!207 = distinct !{!207, !"LVerDomain"}
!208 = !{!209}
!209 = distinct !{!209, !207}
!210 = distinct !{!210, !75, !76}
!211 = distinct !{!211, !87}
!212 = distinct !{!212, !75}
!213 = !{!148, !26, i64 64}
!214 = distinct !{!214, !75}
!215 = distinct !{!215, !75, !76}
!216 = distinct !{!216, !87}
!217 = distinct !{!217, !75}
!218 = distinct !{!218, !75, !76}
!219 = distinct !{!219, !76, !75}
!220 = !{!120, !71, i64 112}
!221 = !{!120, !71, i64 120}
!222 = !{!223, !11, i64 48}
!223 = !{!"_GdkEventMotion", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !71, i64 24, !71, i64 32, !26, i64 40, !11, i64 48, !35, i64 52, !26, i64 56, !71, i64 64, !71, i64 72}
!224 = distinct !{!224, !75, !76}
!225 = distinct !{!225, !76, !75}
!226 = distinct !{!226, !87}
!227 = !{!228, !11, i64 84}
!228 = !{!"_GdkEventCrossing", !11, i64 0, !26, i64 8, !8, i64 16, !26, i64 24, !11, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !71, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!229 = !{!230, !11, i64 40}
!230 = !{!"_GdkEventScroll", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !71, i64 24, !71, i64 32, !11, i64 40, !11, i64 44, !26, i64 48, !71, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !11, i64 88}
!231 = !{!232, !11, i64 28}
!232 = !{!"_GdkEventKey", !11, i64 0, !26, i64 8, !8, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !26, i64 40, !35, i64 48, !8, i64 50, !11, i64 51}
!233 = !{!232, !11, i64 24}
!234 = !{!235, !11, i64 0}
!235 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !26, i64 8, !31, i64 16, !26, i64 24, !31, i64 32, !31, i64 40, !26, i64 48}
!236 = distinct !{!236, !75, !76}
!237 = distinct !{!237, !76, !75}
!238 = distinct !{!238, !75, !76}
!239 = distinct !{!239, !76, !75}
!240 = distinct !{!240, !75, !76}
!241 = !{!242, !14, i64 0}
!242 = !{!"", !14, i64 0, !14, i64 4}
!243 = !{!242, !14, i64 4}
!244 = distinct !{!244, !76, !75}
!245 = !{!78, !14, i64 12}
!246 = !{!78, !14, i64 16}
