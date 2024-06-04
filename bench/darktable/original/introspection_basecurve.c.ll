target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_basecurve_node_t = type { float, float }
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
%struct.basecurve_preset_t = type { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32 }
%struct.dt_iop_basecurve_params_t = type { [3 x [20 x %struct.dt_iop_basecurve_node_t]], [3 x i32], [3 x i32], i32, float, float, i32 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@constinit = private unnamed_addr constant <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, align 4
@.str = private unnamed_addr constant [11 x i8] c"base curve\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"apply a view transform based on personal or camera manufacturer look,\0Afor corrective purposes, to prepare images for display\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"plugins/darkroom/basecurve/auto_apply_percamera_presets\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"display-referred default\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[basecurve] process_fusion out of memory, skipping\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"abscissa: input, ordinate: output. works on RGB channels\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"exposure_fusion\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"two exposures\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"three exposures\00", align 1
@.str.33 = private unnamed_addr constant [133 x i8] c"fuse this image stopped up/down a couple of times with itself, to compress high dynamic range. expose for the highlights before use.\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"exposure_stops\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"how many stops to shift the individual exposures apart\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"exposure_bias\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"whether to shift exposure up or down (-1: reduce highlight, +1: reduce shadows)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"scale for graph\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.132, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f12 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.46, i32 0, ptr @.str.30 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.47, i32 1, ptr @.str.48 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.49, i32 2, ptr @.str.50 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 3, ptr @.str.52 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 4, ptr @.str.54 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 5, ptr @.str.56 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 6, ptr @.str.58 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.59 = private unnamed_addr constant [18 x i8] c"basecurve[0][0].x\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"basecurve[0][0].y\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"basecurve[0][0]\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"basecurve[0]\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"basecurve_nodes[0]\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"basecurve_nodes\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"basecurve_type[0]\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"basecurve_type\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"NIKON D750\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Nikon D5100\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"NIKON D5100\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"NIKON D7000\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Nikon D7200\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"NIKON D7200\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"NIKON D7500\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Sony DSC-RX100M2\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"DSC-RX100M2\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Canon EOS 6D\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Fujifilm X100S\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Fujifilm\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"X100S\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Fujifilm X100T\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"X100T\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Canon EOS 5D Mark II\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Pentax K-5\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Pentax\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"NIKON D90\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Nikon D800\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"NIKON D800\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Olympus OM-D E-M10 II\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"OLYMPUS CORPORATION    \00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"E-M10MarkII     \00", align 1
@basecurve_camera_presets = internal constant <{ { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, %struct.basecurve_preset_t, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, %struct.basecurve_preset_t, %struct.basecurve_preset_t, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, %struct.basecurve_preset_t, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, %struct.basecurve_preset_t, %struct.basecurve_preset_t }> <{ { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.68, ptr @.str.69, ptr @.str.70, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F928F1900000000, float 0x3F9AC0C620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC25985A0000000, float 0x3FD7B074A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD5209EE0000000, float 0x3FE7605040000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD4F15E0000000, float 0x3FEB4F8F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE784B5E0000000, float 0x3FEEE1C7A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECF3C700000000, float 0x3FEF8AD8A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, %struct.basecurve_preset_t { ptr @.str.71, ptr @.str.69, ptr @.str.72, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F523C42A0000000, float 0x3F4094A2C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F67481B20000000, float 0x3F55EBFA80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F765E4600000000, float 0x3F643BF720000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F874EEC00000000, float 0x3F78FB43E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8B3E9A60000000, float 0x3F7FC6DA40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA1BC1260000000, float 0x3FA50D8CC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA6C0F880000000, float 0x3FB05A9220000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB201ABE0000000, float 0x3FC1DFB0E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB897E9A0000000, float 0x3FCAFF4340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC19FECA0000000, float 0x3FD3DBDF80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA5F8D20000000, float 0x3FDBB0EE40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD05A3E40000000, float 0x3FE0246E00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3609560000000, float 0x3FE239F780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDB3D70A0000000, float 0x3FE74193C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE1BEAD40000000, float 0x3FEADD8520000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3E10060000000, float 0x3FEC4037A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE67C3500000000, float 0x3FEDAA92E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECB7B6C0000000, float 0x3FEFB62420000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.73, ptr @.str.69, ptr @.str.74, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5FD58860000000, float 0x3F68E757A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F944A1F00000000, float 0x3F9D805E60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB4AE42A0000000, float 0x3FCAF0E0A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC2A64C20000000, float 0x3FD8916000000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD2F10660000000, float 0x3FE4EDE760000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4DC7CE0000000, float 0x3FEE7D7E40000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, %struct.basecurve_preset_t { ptr @.str.75, ptr @.str.69, ptr @.str.76, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5A47A9E0000000, float 0x3F55DB33A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F7E5082C0000000, float 0x3F75736480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F83671AC0000000, float 0x3F7C38B040000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F91C3ACA0000000, float 0x3F919695E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA0C8CD60000000, float 0x3FA6B33540000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA897C800000000, float 0x3FB6280280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB367D340000000, float 0x3FC58BDEC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBC0ABF80000000, float 0x3FD181A9C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1957040000000, float 0x3FD7565800000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCDA6BD60000000, float 0x3FE31ECF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD4B91700000000, float 0x3FE7913400000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8901D20000000, float 0x3FE9C916C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD960FA0000000, float 0x3FEBE97280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE1985280000000, float 0x3FED62F160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5B92E20000000, float 0x3FEECBA940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEA288260000000, float 0x3FEFB167E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 18, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, %struct.basecurve_preset_t { ptr @.str.77, ptr @.str.69, ptr @.str.77, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F4D3AA360000000, float 0x3F516659E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F62AD81A0000000, float 0x3F5CF78780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8CA31E80000000, float 0x3F87481B20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA0B08DE0000000, float 0x3FA6E2EB20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA9A21EA0000000, float 0x3FB8DD93C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB5897A60000000, float 0x3FCC2773E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF837C0000000, float 0x3FD58E3AC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC5DA7B00000000, float 0x3FDE51F3E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD08E2A00000000, float 0x3FE4B52660000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDA3D6400000000, float 0x3FEA7A3340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDFFFA7E0000000, float 0x3FEC7685A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3B2B340000000, float 0x3FEE248940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE549E880000000, float 0x3FEEA5C600000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEAA0C6C0000000, float 0x3FEFBE33A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 16, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.78, ptr @.str.79, ptr @.str.80, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }> <{ [12 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F8EEFE500000000, float 0x3F809F1F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB1F09100000000, float 0x3FB7FE5CA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBB841240000000, float 0x3FC5DA4060000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC883FD60000000, float 0x3FD5D477C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD08301A0000000, float 0x3FDD574B40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD38B5CC0000000, float 0x3FE1314AA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD4E33260000000, float 0x3FE2375A80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCAD2140000000, float 0x3FE728E500000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE04EDD40000000, float 0x3FE8E51900000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5A7F1C0000000, float 0x3FECC2F1E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [8 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 12, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.81, ptr @.str.82, ptr @.str.81, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }> <{ [12 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t { float 0.000000e+00, float 0x3F67E56480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F489BD840000000, float 0x3F5C1D6D00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F789EFD80000000, float 0x3F722D9480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F94C5DA60000000, float 0x3F963F1420000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA89E7740000000, float 0x3FB5FEB8E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB80ABF80000000, float 0x3FCDED4A20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC4C5B8E0000000, float 0x3FDB9BA5E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD07E2C60000000, float 0x3FE4228DC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD89E7B80000000, float 0x3FE99C51E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE186D500000000, float 0x3FED5E4C60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE80AC5C0000000, float 0x3FEF9EC700000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 0x3FEFFF8880000000 }], [8 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 12, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.83, ptr @.str.84, ptr @.str.85, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F82BA9D20000000, float 0x3F80307F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9B352A80000000, float 0x3FA07CA640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0D5D800000000, float 0x3FD28AB920000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC68283E0000000, float 0x3FD94BFD20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6767900000000, float 0x3FE64CFF20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3AE0E40000000, float 0x3FEEB3D2A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.86, ptr @.str.84, ptr @.str.87, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F82BA9D20000000, float 0x3F80307F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9B352A80000000, float 0x3FA07CA640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0D5D800000000, float 0x3FD28AB920000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC68283E0000000, float 0x3FD94BFD20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6767900000000, float 0x3FE64CFF20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3AE0E40000000, float 0x3FEEB3D2A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.88, ptr @.str.82, ptr @.str.88, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t { float 0.000000e+00, float 0x3F37FC7600000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F7ADEA8A0000000, float 0x3F6CB46BA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9BF72720000000, float 0x3F9E8CCDE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA7822BC0000000, float 0x3FB1FA97E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA705C80000000, float 0x3FE146D1E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDC4F3FE0000000, float 0x3FEBEAC640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE58B5EE0000000, float 0x3FEF1830E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 0x3FEFFE9FA0000000 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, %struct.basecurve_preset_t { ptr @.str.89, ptr @.str.90, ptr @.str.89, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F7378EE20000000, float 0x3F62168300000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8383F0C0000000, float 0x3F7142B300000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F98483880000000, float 0x3F8BAA1520000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA050BD80000000, float 0x3F94D727A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA7ED84E0000000, float 0x3FA170B4A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FAEB6E0E0000000, float 0x3FAAD5E080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB6A25D80000000, float 0x3FB8956C00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC17C6FC0000000, float 0x3FC8668800000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC6555C60000000, float 0x3FD06A3BE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA43BB40000000, float 0x3FD3ACEEE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCD4C76E0000000, float 0x3FD64CF4A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD2548EC0000000, float 0x3FDB6F7E40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6BD76E0000000, float 0x3FE06ED020000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDC293080000000, float 0x3FE371E080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE225A680000000, float 0x3FE7730620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3DBEE40000000, float 0x3FE8D4BAE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE854D400000000, float 0x3FEC37EF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEC012380000000, float 0x3FEEBDE820000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.91, ptr @.str.69, ptr @.str.92, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F87F737E0000000, float 0x3F89ECF640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBF778DE0000000, float 0x3FD28EEAE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3AA8A80000000, float 0x3FD5EF4E00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCF98F1E0000000, float 0x3FE052DAA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCBBBA60000000, float 0x3FE77B7420000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5561700000000, float 0x3FEC9E0600000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, %struct.basecurve_preset_t { ptr @.str.93, ptr @.str.94, ptr @.str.95, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5D0C8040000000, float 0x3F5FB82C20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F83CE63A0000000, float 0x3F83D9EC80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9127F5E0000000, float 0x3F951C9F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F997B3100000000, float 0x3FA31A2A40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA8AA4340000000, float 0x3FBB96AF00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FAD2630E0000000, float 0x3FC1DC2F40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB5E39720000000, float 0x3FCDDCDF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0B039E0000000, float 0x3FD6624140000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3E6A340000000, float 0x3FD9F2CFA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC66E6DA0000000, float 0x3FDC89EBA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCBDC2F40000000, float 0x3FE08A3940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3BE0DE0000000, float 0x3FE5653CA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8063E00000000, float 0x3FE8213E40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6E5040000000, float 0x3FEAE088E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE04E5F80000000, float 0x3FEC3599A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4F0CBA0000000, float 0x3FEEBF8120000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE91172E0000000, float 0x3FEFF92080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7F77A0000000, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, %struct.basecurve_preset_t { ptr @.str.96, ptr @.str.97, ptr @.str.98, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F77603920000000, float 0x3F73836A80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F93660E60000000, float 0x3F990AFE60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FABE78E20000000, float 0x3FC0A393E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB35EC800000000, float 0x3FCB1EA780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEA0CAE0000000, float 0x3FD768CAC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC629B6C0000000, float 0x3FE1065740000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCFBDC6A0000000, float 0x3FE5685BA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6E2DE80000000, float 0x3FE8F6E400000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD604E20000000, float 0x3FEADFE120000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE40F1B20000000, float 0x3FECF10EC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE89F2120000000, float 0x3FEE5A72A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEA40F460000000, float 0x3FEEDEF200000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 14, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 } }>, align 16
@.str.100 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@neutral = internal constant [8 x i8] c"neutral\00", align 1
@canon_eos = internal constant [15 x i8] c"canon eos like\00", align 1
@canon_eos_alt = internal constant [25 x i8] c"canon eos like alternate\00", align 16
@.str.102 = private unnamed_addr constant [13 x i8] c"EOS 5D Mark%\00", align 1
@nikon = internal constant [11 x i8] c"nikon like\00", align 1
@nikon_alt = internal constant [21 x i8] c"nikon like alternate\00", align 16
@.str.103 = private unnamed_addr constant [8 x i8] c"%D____%\00", align 1
@sony_alpha = internal constant [16 x i8] c"sony alpha like\00", align 16
@pentax = internal constant [12 x i8] c"pentax like\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@ricoh = internal constant [11 x i8] c"ricoh like\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"RICOH\00", align 1
@olympus = internal constant [13 x i8] c"olympus like\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"OLYMPUS\00", align 1
@olympus_alt = internal constant [23 x i8] c"olympus like alternate\00", align 16
@.str.107 = private unnamed_addr constant [5 x i8] c"E-M%\00", align 1
@panasonic = internal constant [15 x i8] c"panasonic like\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@leica = internal constant [11 x i8] c"leica like\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Leica\00", align 1
@kodak_easyshare = internal constant [21 x i8] c"kodak easyshare like\00", align 16
@.str.110 = private unnamed_addr constant [22 x i8] c"EASTMAN KODAK COMPANY\00", align 1
@konica_minolta = internal constant [20 x i8] c"konica minolta like\00", align 16
@.str.111 = private unnamed_addr constant [8 x i8] c"MINOLTA\00", align 1
@samsung = internal constant [13 x i8] c"samsung like\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@fujifilm = internal constant [14 x i8] c"fujifilm like\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"FUJIFILM\00", align 1
@nokia = internal constant [11 x i8] c"nokia like\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@basecurve_presets = internal constant <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } }> <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @.str.100, ptr @.str.101, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 2, i32 0, i32 0], [3 x i32] zeroinitializer, i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @neutral, ptr @.str.101, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F747AE140000000, float 0x3F647AE140000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD99999A0000000, float 0x3FE6666660000000 }, %struct.dt_iop_basecurve_node_t { float 7.500000e-01, float 0x3FEE666660000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @canon_eos, ptr @.str.82, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9CE746C0000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6B5920000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7BDF00000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @canon_eos_alt, ptr @.str.82, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9AD6CB60000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBBDEF840000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6739B00000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE56B5B20000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @nikon, ptr @.str.94, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA2949A60000000, float 0x3FA2B45280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FCD368280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6B5920000000, float 0x3FE84F4840000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7BDF00000000, float 0x3FEF7891E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @nikon_alt, ptr @.str.94, ptr @.str.103, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F88C64FE0000000, float 0x3F7DFDAC60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB294AB20000000, float 0x3FC0BC2760000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3DEF840000000, float 0x3FE7565A20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE38FF100000000, float 0x3FEE739D20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @sony_alpha, ptr @.str.79, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA05B9E80000000, float 0x3FA2B45280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBAFD86A0000000, float 0x3FCD368280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDBCEEE00000000, float 0x3FE84F4840000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB6234A0000000, float 0x3FEF7891E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @pentax, ptr @.str.104, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA0841EE0000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @ricoh, ptr @.str.105, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA0844060000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @olympus, ptr @.str.106, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA16377A0000000, float 0x3F9CE746C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCFE11980000000, float 0x3FDC2107C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE00F7560000000, float 0x3FE98C62E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE807B9A0000000, float 0x3FEE94A4E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @olympus_alt, ptr @.str.106, ptr @.str.107, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F88C64FE0000000, float 0x3F8523B360000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB294AB20000000, float 0x3FC57891E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3DEF840000000, float 0x3FE6C2E560000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4A528A0000000, float 0x3FEE9E8E60000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @panasonic, ptr @.str.108, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA2949A60000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @leica, ptr @.str.109, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA294BBE0000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @kodak_easyshare, ptr @.str.110, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA6B5B2E0000000, float 0x3F95785F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1084620000000, float 0x3FC3C0D2C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCAD6B220000000, float 0x3FD33821A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE2529560000000, float 0x3FE81C7BC0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @konica_minolta, ptr @.str.111, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F94A515C0000000, float 0x3F8523B360000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBCE73600000000, float 0x3FC57891E0000000 }, %struct.dt_iop_basecurve_node_t { float 5.000000e-01, float 0x3FE6C2E560000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECC63280000000, float 0x3FEE9E8E60000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @samsung, ptr @.str.112, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA4A53760000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1084620000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCA52AC0000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEAF7BE20000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @fujifilm, ptr @.str.113, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9CE746C0000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBAD6BA80000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8C63280000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE82107C0000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } { ptr @nokia, ptr @.str.114, ptr @.str.101, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA56A1620000000, float 0x3F94A515C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBE2CCB40000000, float 0x3FC39CE8E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD470EB20000000, float 5.000000e-01 }, %struct.dt_iop_basecurve_node_t { float 0x3FE470E900000000, float 0x3FEAF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0 } }>, align 16
@.str.116 = private unnamed_addr constant [59 x i8] c"[basecurve] gauss_reduce out of memory, skipping blurring\0A\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"%.2f / %.2f ( %+.2f)\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"dt_iop_basecurve_node_t\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"dt_iop_basecurve_node_t[]\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"dt_iop_basecurve_node_t[][]\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"fusion\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"exposure shift\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"exposure bias\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"dt_iop_basecurve_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.119, ptr @.str.59, ptr @.str.120, ptr @.str.101, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.119, ptr @.str.60, ptr @.str.121, ptr @.str.101, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.122, ptr @.str.61, ptr @.str.61, ptr @.str.101, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.123, ptr @.str.62, ptr @.str.62, ptr @.str.101, i64 160, i64 0, ptr null }, i64 20, i32 17, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.124, ptr @.str.63, ptr @.str.63, ptr @.str.101, i64 480, i64 0, ptr null }, i64 3, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.125, ptr @.str.64, ptr @.str.64, ptr @.str.101, i64 4, i64 480, ptr null }, i32 0, i32 20, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.126, ptr @.str.65, ptr @.str.65, ptr @.str.101, i64 12, i64 480, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.125, ptr @.str.66, ptr @.str.66, ptr @.str.101, i64 4, i64 492, ptr null }, i32 0, i32 2, i32 2 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.126, ptr @.str.67, ptr @.str.67, ptr @.str.101, i64 12, i64 492, ptr null }, i64 3, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.125, ptr @.str.29, ptr @.str.29, ptr @.str.127, i64 4, i64 504, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.119, ptr @.str.34, ptr @.str.34, ptr @.str.128, i64 4, i64 508, ptr null }, float 0x3F847AE140000000, float 4.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.119, ptr @.str.36, ptr @.str.36, ptr @.str.129, i64 4, i64 512, ptr null }, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.130, ptr @.str.27, ptr @.str.27, ptr @.str.131, i64 4, i64 516, ptr null }, i64 7, ptr null, i32 1 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.132, ptr @.str.101, ptr @.str.101, ptr @.str.101, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %59 [
    i32 1, label %7
    i32 2, label %33
    i32 3, label %37
    i32 4, label %51
    i32 5, label %54
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %8, ptr noundef nonnull align 4 dereferenceable(480) @constinit, i64 480, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 480
  %10 = getelementptr inbounds i8, ptr %8, i64 484
  store i32 3, ptr %10, align 4, !tbaa.struct !6
  %11 = getelementptr inbounds i8, ptr %8, i64 488
  store i32 3, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %8, i64 492
  %13 = getelementptr inbounds i8, ptr %8, i64 496
  store i32 2, ptr %13, align 4, !tbaa.struct !14
  %14 = getelementptr inbounds i8, ptr %8, i64 500
  store i32 2, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %8, i64 504
  %16 = getelementptr inbounds i8, ptr %8, i64 508
  %17 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %18 = shufflevector <8 x ptr> %17, <8 x ptr> poison, <8 x i32> zeroinitializer
  %19 = getelementptr i8, <8 x ptr> %18, <8 x i64> <i64 0, i64 24, i64 4, i64 28, i64 8, i64 32, i64 12, i64 36>
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  store float %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %19, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  store <8 x float> %26, ptr %8, align 4, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %8, i64 36
  store float %28, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %1, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %8, i64 44
  store float %31, ptr %32, align 4, !tbaa !17
  store i32 6, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !18
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 4, !tbaa !12
  br label %56

33:                                               ; preds = %6
  %34 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(504) %34, ptr noundef nonnull align 4 dereferenceable(504) %1, i64 504, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 504
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %34, i64 508
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %36, align 4, !tbaa !12
  br label %56

37:                                               ; preds = %6
  %38 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %38, ptr noundef nonnull align 4 dereferenceable(512) %1, i64 508, i1 false)
  %39 = getelementptr inbounds i8, ptr %1, i64 504
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %1, i64 508
  %43 = load float, ptr %42, align 4, !tbaa !22
  br i1 %41, label %44, label %47

44:                                               ; preds = %37
  %45 = fcmp reassoc nsz arcp contract afn oeq float %43, 0.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44, %37
  %48 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %44 ], [ %43, %46 ], [ %43, %37 ]
  %49 = getelementptr inbounds i8, ptr %38, i64 508
  store float %48, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %38, i64 512
  store float 1.000000e+00, ptr %50, align 4, !tbaa !24
  br label %56

51:                                               ; preds = %6
  %52 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %52, ptr noundef nonnull align 4 dereferenceable(512) %1, i64 512, i1 false)
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  store float 1.000000e+00, ptr %53, align 4, !tbaa !24
  br label %56

54:                                               ; preds = %6
  %55 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %55, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  br label %56

56:                                               ; preds = %54, %51, %47, %33, %7
  %57 = phi ptr [ %55, %54 ], [ %52, %51 ], [ %38, %47 ], [ %34, %33 ], [ %8, %7 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 516
  store i32 0, ptr %58, align 4, !tbaa !25
  store ptr %57, ptr %3, align 8, !tbaa !26
  store i32 520, ptr %4, align 4, !tbaa !10
  store i32 6, ptr %5, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %56, %6
  %60 = phi i32 [ 1, %6 ], [ 0, %56 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #6 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #27
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #27
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #27
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #27
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #27
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #27
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 148
  %15 = getelementptr inbounds i8, ptr %9, i64 212
  %16 = getelementptr inbounds i8, ptr %9, i64 904
  %17 = getelementptr inbounds i8, ptr %9, i64 1032
  %18 = tail call fastcc i32 @_check_camera(ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @basecurve_camera_presets, i32 noundef 14), !range !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13, %7
  %21 = getelementptr inbounds i8, ptr %9, i64 148
  %22 = getelementptr inbounds i8, ptr %9, i64 212
  %23 = getelementptr inbounds i8, ptr %9, i64 904
  %24 = getelementptr inbounds i8, ptr %9, i64 1032
  %25 = tail call fastcc i32 @_check_camera(ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @basecurve_presets, i32 noundef 18), !range !39
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32 } }>, ptr @basecurve_presets, i64 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %3, ptr noundef nonnull align 16 dereferenceable(520) %27, i64 520, i1 false), !tbaa.struct !40
  %28 = getelementptr inbounds i8, ptr %3, i64 504
  store i32 0, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %3, i64 508
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %20, %13
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_check_camera(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #6 {
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %89

9:                                                ; preds = %7
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %87, %9
  %12 = phi i64 [ %10, %9 ], [ %13, %87 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds %struct.basecurve_preset_t, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #27
  br label %18

18:                                               ; preds = %25, %11
  %19 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !7
  switch i8 %21, label %25 [
    i8 0, label %27
    i8 37, label %23
    i8 95, label %22
  ]

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i8 [ 46, %22 ], [ 42, %18 ]
  store i8 %24, ptr %20, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %23, %18
  %26 = add nuw nsw i64 %19, 1
  br label %18

27:                                               ; preds = %18
  %28 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %17, ptr noundef %1, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %17) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call noalias ptr @g_strdup(ptr noundef %32) #27
  br label %34

34:                                               ; preds = %41, %30
  %35 = phi i64 [ %42, %41 ], [ 0, %30 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  switch i8 %37, label %41 [
    i8 0, label %43
    i8 37, label %39
    i8 95, label %38
  ]

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i8 [ 46, %38 ], [ 42, %34 ]
  store i8 %40, ptr %36, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %39, %34
  %42 = add nuw nsw i64 %35, 1
  br label %34

43:                                               ; preds = %34
  %44 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %33, ptr noundef %2, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %33) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %43, %27
  %47 = load ptr, ptr %15, align 8, !tbaa !43
  %48 = tail call noalias ptr @g_strdup(ptr noundef %47) #27
  br label %49

49:                                               ; preds = %56, %46
  %50 = phi i64 [ %57, %56 ], [ 0, %46 ]
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !7
  switch i8 %52, label %56 [
    i8 0, label %58
    i8 37, label %54
    i8 95, label %53
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i8 [ 46, %53 ], [ 42, %49 ]
  store i8 %55, ptr %51, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %54, %49
  %57 = add nuw nsw i64 %50, 1
  br label %49

58:                                               ; preds = %49
  %59 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %48, ptr noundef %3, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %48) #27
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = tail call noalias ptr @g_strdup(ptr noundef %63) #27
  br label %65

65:                                               ; preds = %72, %61
  %66 = phi i64 [ %73, %72 ], [ 0, %61 ]
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !7
  switch i8 %68, label %72 [
    i8 0, label %74
    i8 37, label %70
    i8 95, label %69
  ]

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i8 [ 46, %69 ], [ 42, %65 ]
  store i8 %71, ptr %67, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %70, %65
  %73 = add nuw nsw i64 %66, 1
  br label %65

74:                                               ; preds = %65
  %75 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %64, ptr noundef %4, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %64) #27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %43
  %78 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %78, i64 520, i1 false), !tbaa.struct !40
  %79 = getelementptr inbounds i8, ptr %0, i64 504
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 508
  %84 = load float, ptr %83, align 4, !tbaa !46
  %85 = fcmp reassoc nsz arcp contract afn oeq float %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  store i32 0, ptr %79, align 4, !tbaa !41
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %83, align 4, !tbaa !12
  br label %89

87:                                               ; preds = %74, %58
  %88 = icmp sgt i64 %12, 2
  br i1 %88, label %11, label %89

89:                                               ; preds = %87, %86, %82, %77, %7
  %90 = phi i32 [ 1, %77 ], [ 1, %82 ], [ 1, %86 ], [ 0, %7 ], [ 0, %87 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @dt_database_start_transaction(ptr noundef %3) #27
  tail call fastcc void @set_presets(ptr noundef %0, ptr noundef nonnull @basecurve_presets, i32 noundef 18, i32 noundef 0)
  tail call fastcc void @set_presets(ptr noundef %0, ptr noundef nonnull @basecurve_camera_presets, i32 noundef 14, i32 noundef 1)
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void @dt_database_release_transaction(ptr noundef %5) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 1, ptr %6, align 4, !tbaa !55
  %7 = tail call i32 @dt_is_display_referred() #27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i32 (...) %13() #27
  tail call void @dt_gui_presets_add_generic(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 3) #27
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %16 = load ptr, ptr %12, align 8, !tbaa !58
  %17 = tail call i32 (...) %16() #27
  tail call void @dt_gui_presets_update_format(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %17, i32 noundef 2) #27
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %19 = load ptr, ptr %12, align 8, !tbaa !58
  %20 = tail call i32 (...) %19() #27
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20, i32 noundef 1) #27
  br label %21

21:                                               ; preds = %9, %1
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @set_presets(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.dt_iop_basecurve_params_t, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 504
  %9 = getelementptr inbounds i8, ptr %5, i64 508
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq i32 %3, 0
  %13 = zext nneg i32 %2 to i64
  br label %15

14:                                               ; preds = %63, %4
  ret void

15:                                               ; preds = %63, %7
  %16 = phi i64 [ 0, %7 ], [ %66, %63 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #27
  %17 = getelementptr inbounds %struct.basecurve_preset_t, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %18, i64 520, i1 false), !tbaa.struct !40
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 0
  %21 = load float, ptr %9, align 4
  %22 = fcmp reassoc nsz arcp contract afn oeq float %21, 0.000000e+00
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !41
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %17, align 8, !tbaa !59
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef %26, i32 noundef 5) #27
  %28 = load ptr, ptr %11, align 8, !tbaa !58
  %29 = call i32 (...) %28() #27
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %10, i32 noundef %29, ptr noundef nonnull %5, i32 noundef 520, i32 noundef 1, i32 noundef 3) #27
  %30 = load ptr, ptr %17, align 8, !tbaa !59
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef %30, i32 noundef 5) #27
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = call i32 (...) %32() #27
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @dt_gui_presets_update_mml(ptr noundef %31, ptr noundef nonnull %10, i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef nonnull @.str.101) #27
  %38 = load ptr, ptr %17, align 8, !tbaa !59
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef %38, i32 noundef 5) #27
  %40 = load ptr, ptr %11, align 8, !tbaa !58
  %41 = call i32 (...) %40() #27
  %42 = getelementptr inbounds i8, ptr %17, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds i8, ptr %17, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !61
  call void @dt_gui_presets_update_iso(ptr noundef %39, ptr noundef nonnull %10, i32 noundef %41, float noundef %44, float noundef %46) #27
  %47 = load ptr, ptr %17, align 8, !tbaa !59
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef %47, i32 noundef 5) #27
  %49 = load ptr, ptr %11, align 8, !tbaa !58
  %50 = call i32 (...) %49() #27
  call void @dt_gui_presets_update_format(ptr noundef %48, ptr noundef nonnull %10, i32 noundef %50, i32 noundef 2) #27
  %51 = load ptr, ptr %17, align 8, !tbaa !59
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef %51, i32 noundef 5) #27
  %53 = load ptr, ptr %11, align 8, !tbaa !58
  %54 = call i32 (...) %53() #27
  call void @dt_gui_presets_update_autoapply(ptr noundef %52, ptr noundef nonnull %10, i32 noundef %54, i32 noundef 0) #27
  %55 = load ptr, ptr %17, align 8, !tbaa !59
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef %55, i32 noundef 5) #27
  %57 = load ptr, ptr %11, align 8, !tbaa !58
  %58 = call i32 (...) %57() #27
  br i1 %12, label %59, label %63

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %17, i64 552
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %59, %25
  %64 = phi i1 [ true, %25 ], [ %62, %59 ]
  %65 = zext i1 %64 to i32
  call void @dt_gui_presets_update_filter(ptr noundef %56, ptr noundef nonnull %10, i32 noundef %58, i32 noundef %65) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #27
  %66 = add nuw nsw i64 %16, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %14, label %15
}

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #8

declare i32 @dt_is_display_referred() local_unnamed_addr #8

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 262172
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !74
  %16 = fmul reassoc nsz arcp contract afn float %15, 2.560000e+02
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load float, ptr %17, align 8, !tbaa !75
  %19 = fdiv reassoc nsz arcp contract afn float %16, %18
  %20 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = tail call i32 @llvm.smin.i32(i32 %13, i32 %21)
  br label %23

23:                                               ; preds = %11, %5
  %24 = phi float [ 0x401AA9FBE0000000, %11 ], [ 2.000000e+00, %5 ]
  %25 = phi i32 [ %22, %11 ], [ 0, %5 ]
  store float %24, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %25, ptr %30, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: nounwind uwtable
define hidden void @process_fusion(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !63
  %9 = load ptr, ptr %1, align 16, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %9, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 2056
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %9, ptr noundef %13) #27
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load <2 x i32>, ptr %15, align 4, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #28
  %18 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #28
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = fmul reassoc nsz arcp contract afn float %20, 2.560000e+02
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = load float, ptr %22, align 8, !tbaa !75
  %24 = fdiv reassoc nsz arcp contract afn float %21, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %24)
  %26 = fptosi float %25 to i32
  %27 = extractelement <2 x i32> %16, i64 0
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %26)
  %29 = sext i32 %27 to i64
  %30 = extractelement <2 x i32> %16, i64 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %29, 4
  %33 = mul i64 %32, %31
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  store ptr %34, ptr %17, align 8, !tbaa !26
  %35 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  store ptr %35, ptr %18, align 8, !tbaa !26
  %36 = icmp eq ptr %34, null
  %37 = icmp eq ptr %35, null
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %190, %167, %144, %121, %98, %75, %50, %6
  %40 = getelementptr inbounds i8, ptr %1, i64 132
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %42, ptr noundef nonnull %4, ptr noundef %5) #27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #27
  br label %1682

43:                                               ; preds = %6
  tail call void @dt_iop_image_fill(ptr noundef nonnull %35, float noundef 0.000000e+00, i64 noundef %29, i64 noundef %31, i64 noundef 4) #27
  %44 = icmp sgt i32 %28, 1
  %45 = icmp sgt <2 x i32> %16, <i32 6, i32 6>
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = and i1 %44, %46
  %48 = extractelement <2 x i1> %45, i64 1
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %207

50:                                               ; preds = %43
  %51 = add nsw i32 %30, -1
  %52 = lshr i32 %51, 1
  %53 = add nuw nsw i32 %52, 1
  %54 = add nsw i32 %27, -1
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %53 to i64
  %59 = shl nuw nsw i64 %57, 4
  %60 = mul i64 %59, %58
  %61 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !26
  %63 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 64) ]
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !26
  %65 = icmp eq ptr %61, null
  %66 = icmp eq ptr %63, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %39, label %68

68:                                               ; preds = %50
  tail call void @dt_iop_image_fill(ptr noundef nonnull %63, float noundef 0.000000e+00, i64 noundef %57, i64 noundef %58, i64 noundef 4) #27
  %69 = icmp ult i32 %28, 4
  %70 = icmp ult <2 x i32> %16, <i32 13, i32 13>
  %71 = extractelement <2 x i1> %70, i64 0
  %72 = or i1 %69, %71
  %73 = extractelement <2 x i1> %70, i64 1
  %74 = or i1 %72, %73
  br i1 %74, label %207, label %75

75:                                               ; preds = %68
  %76 = lshr i32 %51, 2
  %77 = add nuw nsw i32 %76, 1
  %78 = lshr i32 %54, 2
  %79 = add nuw nsw i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = zext nneg i32 %77 to i64
  %82 = shl nuw nsw i64 %80, 4
  %83 = mul nuw nsw i64 %82, %81
  %84 = tail call ptr @dt_alloc_aligned(i64 noundef %83) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 64) ]
  %85 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !26
  %86 = tail call ptr @dt_alloc_aligned(i64 noundef %83) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 64) ]
  %87 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !26
  %88 = icmp eq ptr %84, null
  %89 = icmp eq ptr %86, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %39, label %91

91:                                               ; preds = %75
  tail call void @dt_iop_image_fill(ptr noundef nonnull %86, float noundef 0.000000e+00, i64 noundef %80, i64 noundef %81, i64 noundef 4) #27
  %92 = icmp ult i32 %28, 8
  %93 = icmp ult <2 x i32> %16, <i32 25, i32 25>
  %94 = extractelement <2 x i1> %93, i64 0
  %95 = or i1 %92, %94
  %96 = extractelement <2 x i1> %93, i64 1
  %97 = or i1 %95, %96
  br i1 %97, label %207, label %98

98:                                               ; preds = %91
  %99 = lshr i32 %51, 3
  %100 = add nuw nsw i32 %99, 1
  %101 = lshr i32 %54, 3
  %102 = add nuw nsw i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  %104 = zext nneg i32 %100 to i64
  %105 = shl nuw nsw i64 %103, 4
  %106 = mul nuw nsw i64 %105, %104
  %107 = tail call ptr @dt_alloc_aligned(i64 noundef %106) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 64) ]
  %108 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !26
  %109 = tail call ptr @dt_alloc_aligned(i64 noundef %106) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 64) ]
  %110 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %109, ptr %110, align 8, !tbaa !26
  %111 = icmp eq ptr %107, null
  %112 = icmp eq ptr %109, null
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %39, label %114

114:                                              ; preds = %98
  tail call void @dt_iop_image_fill(ptr noundef nonnull %109, float noundef 0.000000e+00, i64 noundef %103, i64 noundef %104, i64 noundef 4) #27
  %115 = icmp ult i32 %28, 16
  %116 = icmp ult <2 x i32> %16, <i32 49, i32 49>
  %117 = extractelement <2 x i1> %116, i64 0
  %118 = or i1 %115, %117
  %119 = extractelement <2 x i1> %116, i64 1
  %120 = or i1 %118, %119
  br i1 %120, label %207, label %121

121:                                              ; preds = %114
  %122 = lshr i32 %51, 4
  %123 = add nuw nsw i32 %122, 1
  %124 = lshr i32 %54, 4
  %125 = add nuw nsw i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = zext nneg i32 %123 to i64
  %128 = shl nuw nsw i64 %126, 4
  %129 = mul nuw nsw i64 %128, %127
  %130 = tail call ptr @dt_alloc_aligned(i64 noundef %129) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 64) ]
  %131 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %130, ptr %131, align 8, !tbaa !26
  %132 = tail call ptr @dt_alloc_aligned(i64 noundef %129) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 64) ]
  %133 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !26
  %134 = icmp eq ptr %130, null
  %135 = icmp eq ptr %132, null
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %39, label %137

137:                                              ; preds = %121
  tail call void @dt_iop_image_fill(ptr noundef nonnull %132, float noundef 0.000000e+00, i64 noundef %126, i64 noundef %127, i64 noundef 4) #27
  %138 = icmp ult i32 %28, 32
  %139 = icmp ult <2 x i32> %16, <i32 97, i32 97>
  %140 = extractelement <2 x i1> %139, i64 0
  %141 = or i1 %138, %140
  %142 = extractelement <2 x i1> %139, i64 1
  %143 = or i1 %141, %142
  br i1 %143, label %207, label %144

144:                                              ; preds = %137
  %145 = lshr i32 %51, 5
  %146 = add nuw nsw i32 %145, 1
  %147 = lshr i32 %54, 5
  %148 = add nuw nsw i32 %147, 1
  %149 = zext nneg i32 %148 to i64
  %150 = zext nneg i32 %146 to i64
  %151 = shl nuw nsw i64 %149, 4
  %152 = mul nuw nsw i64 %151, %150
  %153 = tail call ptr @dt_alloc_aligned(i64 noundef %152) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 64) ]
  %154 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %153, ptr %154, align 8, !tbaa !26
  %155 = tail call ptr @dt_alloc_aligned(i64 noundef %152) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 64) ]
  %156 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %155, ptr %156, align 8, !tbaa !26
  %157 = icmp eq ptr %153, null
  %158 = icmp eq ptr %155, null
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %39, label %160

160:                                              ; preds = %144
  tail call void @dt_iop_image_fill(ptr noundef nonnull %155, float noundef 0.000000e+00, i64 noundef %149, i64 noundef %150, i64 noundef 4) #27
  %161 = icmp ult i32 %28, 64
  %162 = icmp ult <2 x i32> %16, <i32 193, i32 193>
  %163 = extractelement <2 x i1> %162, i64 0
  %164 = or i1 %161, %163
  %165 = extractelement <2 x i1> %162, i64 1
  %166 = or i1 %164, %165
  br i1 %166, label %207, label %167

167:                                              ; preds = %160
  %168 = lshr i32 %51, 6
  %169 = add nuw nsw i32 %168, 1
  %170 = lshr i32 %54, 6
  %171 = add nuw nsw i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = zext nneg i32 %169 to i64
  %174 = shl nuw nsw i64 %172, 4
  %175 = mul nuw nsw i64 %174, %173
  %176 = tail call ptr @dt_alloc_aligned(i64 noundef %175) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %176, i64 64) ]
  %177 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %176, ptr %177, align 8, !tbaa !26
  %178 = tail call ptr @dt_alloc_aligned(i64 noundef %175) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %178, i64 64) ]
  %179 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %178, ptr %179, align 8, !tbaa !26
  %180 = icmp eq ptr %176, null
  %181 = icmp eq ptr %178, null
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %39, label %183

183:                                              ; preds = %167
  tail call void @dt_iop_image_fill(ptr noundef nonnull %178, float noundef 0.000000e+00, i64 noundef %172, i64 noundef %173, i64 noundef 4) #27
  %184 = icmp ult i32 %28, 128
  %185 = icmp ult <2 x i32> %16, <i32 385, i32 385>
  %186 = extractelement <2 x i1> %185, i64 0
  %187 = or i1 %184, %186
  %188 = extractelement <2 x i1> %185, i64 1
  %189 = or i1 %187, %188
  br i1 %189, label %207, label %190

190:                                              ; preds = %183
  %191 = lshr i32 %51, 7
  %192 = add nuw nsw i32 %191, 1
  %193 = lshr i32 %54, 7
  %194 = add nuw nsw i32 %193, 1
  %195 = zext nneg i32 %194 to i64
  %196 = zext nneg i32 %192 to i64
  %197 = shl nuw nsw i64 %195, 4
  %198 = mul nuw nsw i64 %197, %196
  %199 = tail call ptr @dt_alloc_aligned(i64 noundef %198) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %199, i64 64) ]
  %200 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %199, ptr %200, align 8, !tbaa !26
  %201 = tail call ptr @dt_alloc_aligned(i64 noundef %198) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %201, i64 64) ]
  %202 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %201, ptr %202, align 8, !tbaa !26
  %203 = icmp eq ptr %199, null
  %204 = icmp eq ptr %201, null
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %39, label %206

206:                                              ; preds = %190
  tail call void @dt_iop_image_fill(ptr noundef nonnull %201, float noundef 0.000000e+00, i64 noundef %195, i64 noundef %196, i64 noundef 4) #27
  br label %207

207:                                              ; preds = %206, %183, %160, %137, %114, %91, %68, %43
  %208 = phi ptr [ null, %43 ], [ %61, %68 ], [ %61, %91 ], [ %61, %114 ], [ %61, %137 ], [ %61, %160 ], [ %61, %183 ], [ %61, %206 ]
  %209 = phi i32 [ 1, %43 ], [ 2, %68 ], [ 3, %91 ], [ 4, %114 ], [ 5, %137 ], [ 6, %160 ], [ 7, %183 ], [ 8, %206 ]
  %210 = getelementptr inbounds i8, ptr %8, i64 262172
  %211 = load i32, ptr %210, align 4, !tbaa !71
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = add nsw i32 %209, -1
  %215 = zext nneg i32 %214 to i64
  br label %296

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %8, i64 262184
  %218 = getelementptr inbounds i8, ptr %8, i64 262176
  %219 = getelementptr inbounds i8, ptr %8, i64 262180
  %220 = getelementptr inbounds i8, ptr %8, i64 16
  %221 = getelementptr inbounds i8, ptr %8, i64 262160
  %222 = shl nsw i64 %29, 2
  %223 = mul i64 %222, %31
  %224 = icmp eq i64 %223, 0
  %225 = getelementptr inbounds i8, ptr %8, i64 262164
  %226 = getelementptr inbounds i8, ptr %8, i64 262168
  %227 = getelementptr i8, ptr %17, i64 8
  %228 = add nsw i32 %209, -1
  %229 = getelementptr i8, ptr %3, i64 4
  %230 = getelementptr i8, ptr %3, i64 8
  %231 = getelementptr i8, ptr %3, i64 12
  %232 = zext i32 %228 to i64
  %233 = zext nneg i32 %209 to i64
  %234 = getelementptr inbounds ptr, ptr %18, i64 %232
  %235 = getelementptr inbounds ptr, ptr %17, i64 %232
  %236 = getelementptr i8, ptr %3, i64 12
  %237 = getelementptr i8, ptr %3, i64 16
  %238 = tail call i64 @llvm.umax.i64(i64 %223, i64 4)
  %239 = add i64 %238, -1
  %240 = getelementptr i8, ptr %34, i64 12
  %241 = tail call i64 @llvm.umax.i64(i64 %223, i64 4)
  %242 = shl i64 %241, 2
  %243 = add i64 %242, -4
  %244 = and i64 %243, -16
  %245 = getelementptr i8, ptr %34, i64 %244
  %246 = getelementptr i8, ptr %245, i64 16
  %247 = getelementptr i8, ptr %3, i64 %243
  %248 = tail call i64 @llvm.umax.i64(i64 %223, i64 4)
  %249 = add i64 %248, -1
  %250 = lshr i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = tail call i64 @llvm.umax.i64(i64 %223, i64 4)
  %253 = add i64 %252, -1
  %254 = lshr i64 %253, 2
  %255 = getelementptr i8, ptr %34, i64 8
  %256 = getelementptr i8, ptr %34, i64 12
  %257 = getelementptr i8, ptr %34, i64 4
  %258 = tail call i64 @llvm.umax.i64(i64 %223, i64 4)
  %259 = add i64 %258, -1
  %260 = lshr i64 %259, 2
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i64 %223, 29
  %263 = shl i64 %254, 4
  %264 = getelementptr i8, ptr %255, i64 %263
  %265 = icmp ult ptr %264, %255
  %266 = shl i64 %254, 4
  %267 = icmp ugt i64 %253, 4611686018427387903
  %268 = getelementptr i8, ptr %256, i64 %266
  %269 = icmp ult ptr %268, %256
  %270 = or i1 %269, %267
  %271 = shl i64 %254, 4
  %272 = getelementptr i8, ptr %257, i64 %271
  %273 = icmp ult ptr %272, %257
  %274 = shl i64 %254, 4
  %275 = getelementptr i8, ptr %34, i64 %274
  %276 = icmp ult ptr %275, %34
  %277 = or i1 %265, %270
  %278 = or i1 %273, %277
  %279 = or i1 %276, %278
  %280 = and i64 %261, 9223372036854775800
  %281 = shl i64 %280, 2
  %282 = icmp eq i64 %261, %280
  %283 = icmp ult i64 %223, 29
  %284 = shl i64 %239, 2
  %285 = and i64 %284, -16
  %286 = icmp ugt i64 %239, 4611686018427387903
  %287 = getelementptr i8, ptr %240, i64 %285
  %288 = icmp ult ptr %287, %240
  %289 = or i1 %288, %286
  %290 = icmp ult ptr %240, %247
  %291 = icmp ugt ptr %246, %3
  %292 = and i1 %290, %291
  %293 = and i64 %251, 9223372036854775800
  %294 = shl i64 %293, 2
  %295 = icmp eq i64 %251, %293
  br label %305

296:                                              ; preds = %755, %213
  %297 = phi i64 [ %215, %213 ], [ %232, %755 ]
  %298 = phi i32 [ %214, %213 ], [ %228, %755 ]
  %299 = getelementptr i8, ptr %3, i64 4
  %300 = getelementptr i8, ptr %3, i64 8
  %301 = getelementptr i8, ptr %3, i64 12
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr i8, ptr %3, i64 12
  %304 = getelementptr i8, ptr %3, i64 16
  br label %1239

305:                                              ; preds = %755, %216
  %306 = phi i32 [ %211, %216 ], [ %757, %755 ]
  %307 = phi i32 [ 0, %216 ], [ %756, %755 ]
  %308 = load i32, ptr %217, align 8, !tbaa !94
  %309 = icmp eq i32 %308, 0
  %310 = load float, ptr %218, align 8, !tbaa !95
  %311 = sitofp i32 %306 to float
  %312 = load float, ptr %219, align 4, !tbaa !96
  %313 = fadd reassoc nsz arcp contract afn float %312, -1.000000e+00
  %314 = fmul reassoc nsz arcp contract afn float %311, 5.000000e-01
  %315 = fmul reassoc nsz arcp contract afn float %314, %313
  %316 = sitofp i32 %307 to float
  %317 = fadd reassoc nsz arcp contract afn float %315, %316
  %318 = fmul reassoc nsz arcp contract afn float %317, %310
  %319 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %318)
  br i1 %309, label %320, label %400

320:                                              ; preds = %305
  br i1 %224, label %499, label %321

321:                                              ; preds = %390, %320
  %322 = phi i64 [ %398, %390 ], [ 0, %320 ]
  %323 = getelementptr inbounds float, ptr %2, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !12
  %325 = fmul reassoc nsz arcp contract afn float %324, %319
  %326 = fcmp reassoc nsz arcp contract afn olt float %325, 1.000000e+00
  br i1 %326, label %327, label %335

327:                                              ; preds = %321
  %328 = fmul reassoc nsz arcp contract afn float %325, 6.553600e+04
  %329 = fptosi float %328 to i32
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 0)
  %331 = tail call i32 @llvm.umin.i32(i32 %330, i32 65535)
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %220, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !12
  br label %342

335:                                              ; preds = %321
  %336 = load float, ptr %225, align 4, !tbaa !12
  %337 = load float, ptr %221, align 4, !tbaa !12
  %338 = fmul reassoc nsz arcp contract afn float %337, %325
  %339 = load float, ptr %226, align 4, !tbaa !12
  %340 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %338, float %339)
  %341 = fmul reassoc nsz arcp contract afn float %340, %336
  br label %342

342:                                              ; preds = %335, %327
  %343 = phi float [ %341, %335 ], [ %334, %327 ]
  %344 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float 0.000000e+00)
  %345 = getelementptr inbounds float, ptr %34, i64 %322
  store float %344, ptr %345, align 16
  %346 = or disjoint i64 %322, 1
  %347 = getelementptr inbounds float, ptr %2, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !12
  %349 = fmul reassoc nsz arcp contract afn float %348, %319
  %350 = fcmp reassoc nsz arcp contract afn olt float %349, 1.000000e+00
  br i1 %350, label %358, label %351

351:                                              ; preds = %342
  %352 = load float, ptr %225, align 4, !tbaa !12
  %353 = load float, ptr %221, align 4, !tbaa !12
  %354 = fmul reassoc nsz arcp contract afn float %353, %349
  %355 = load float, ptr %226, align 4, !tbaa !12
  %356 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %354, float %355)
  %357 = fmul reassoc nsz arcp contract afn float %356, %352
  br label %366

358:                                              ; preds = %342
  %359 = fmul reassoc nsz arcp contract afn float %349, 6.553600e+04
  %360 = fptosi float %359 to i32
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = tail call i32 @llvm.umin.i32(i32 %361, i32 65535)
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %220, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !12
  br label %366

366:                                              ; preds = %358, %351
  %367 = phi float [ %365, %358 ], [ %357, %351 ]
  %368 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %367, float 0.000000e+00)
  %369 = getelementptr inbounds float, ptr %34, i64 %346
  store float %368, ptr %369, align 4
  %370 = or disjoint i64 %322, 2
  %371 = getelementptr inbounds float, ptr %2, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = fmul reassoc nsz arcp contract afn float %372, %319
  %374 = fcmp reassoc nsz arcp contract afn olt float %373, 1.000000e+00
  br i1 %374, label %382, label %375

375:                                              ; preds = %366
  %376 = load float, ptr %225, align 4, !tbaa !12
  %377 = load float, ptr %221, align 4, !tbaa !12
  %378 = fmul reassoc nsz arcp contract afn float %377, %373
  %379 = load float, ptr %226, align 4, !tbaa !12
  %380 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %378, float %379)
  %381 = fmul reassoc nsz arcp contract afn float %380, %376
  br label %390

382:                                              ; preds = %366
  %383 = fmul reassoc nsz arcp contract afn float %373, 6.553600e+04
  %384 = fptosi float %383 to i32
  %385 = tail call i32 @llvm.smax.i32(i32 %384, i32 0)
  %386 = tail call i32 @llvm.umin.i32(i32 %385, i32 65535)
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %220, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %382, %375
  %391 = phi float [ %389, %382 ], [ %381, %375 ]
  %392 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %391, float 0.000000e+00)
  %393 = getelementptr inbounds float, ptr %34, i64 %370
  store float %392, ptr %393, align 8
  %394 = or disjoint i64 %322, 3
  %395 = getelementptr inbounds float, ptr %2, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !12
  %397 = getelementptr inbounds float, ptr %34, i64 %394
  store float %396, ptr %397, align 4, !tbaa !12
  %398 = add nuw i64 %322, 4
  %399 = icmp ult i64 %398, %223
  br i1 %399, label %321, label %401

400:                                              ; preds = %305
  tail call fastcc void @apply_curve(ptr noundef %2, ptr noundef %34, i32 noundef %27, i32 noundef %30, i32 noundef %308, float noundef %319, ptr noundef nonnull %220, ptr noundef nonnull %221, ptr noundef %14)
  br i1 %224, label %499, label %401

401:                                              ; preds = %400, %390
  %402 = select i1 %262, i1 true, i1 %279
  br i1 %402, label %452, label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ %448, %403 ], [ 0, %401 ]
  %405 = phi <8 x i64> [ %449, %403 ], [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %401 ]
  %406 = getelementptr inbounds float, ptr %34, <8 x i64> %405
  %407 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %406, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %408 = or disjoint <8 x i64> %405, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %409 = getelementptr inbounds float, ptr %34, <8 x i64> %408
  %410 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %409, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %411 = or disjoint <8 x i64> %405, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %412 = getelementptr inbounds float, ptr %34, <8 x i64> %411
  %413 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %412, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %414 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %410, %413
  %415 = select <8 x i1> %414, <8 x float> %410, <8 x float> %413
  %416 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %407, %415
  %417 = select <8 x i1> %416, <8 x float> %407, <8 x float> %415
  %418 = fcmp reassoc nsz arcp contract afn olt <8 x float> %410, %413
  %419 = select <8 x i1> %418, <8 x float> %410, <8 x float> %413
  %420 = fcmp reassoc nsz arcp contract afn olt <8 x float> %407, %419
  %421 = select <8 x i1> %420, <8 x float> %407, <8 x float> %419
  %422 = fsub reassoc nsz arcp contract afn <8 x float> %417, %421
  %423 = fmul reassoc nsz arcp contract afn <8 x float> %422, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %424 = fcmp reassoc nsz arcp contract afn olt <8 x float> %417, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %425 = select <8 x i1> %424, <8 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <8 x float> %417
  %426 = fdiv reassoc nsz arcp contract afn <8 x float> %423, %425
  %427 = fadd reassoc nsz arcp contract afn <8 x float> %426, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %428 = fadd reassoc nsz arcp contract afn <8 x float> %407, <float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %429 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %428)
  %430 = fadd reassoc nsz arcp contract afn <8 x float> %410, <float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %431 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %430)
  %432 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %431, %429
  %433 = select <8 x i1> %432, <8 x float> %431, <8 x float> %429
  %434 = fadd reassoc nsz arcp contract afn <8 x float> %413, <float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %435 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %434)
  %436 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %435, %433
  %437 = select <8 x i1> %436, <8 x float> %435, <8 x float> %433
  %438 = fmul reassoc nsz arcp contract afn <8 x float> %437, %437
  %439 = fmul reassoc nsz arcp contract afn <8 x float> %438, <float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07>
  %440 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000>, %439
  %441 = fptosi <8 x float> %440 to <8 x i32>
  %442 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %441, <8 x i32> zeroinitializer)
  %443 = bitcast <8 x i32> %442 to <8 x float>
  %444 = fadd reassoc nsz arcp contract afn <8 x float> %443, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %445 = fmul reassoc nsz arcp contract afn <8 x float> %444, %427
  %446 = or disjoint <8 x i64> %405, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %447 = getelementptr inbounds float, ptr %34, <8 x i64> %446
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %445, <8 x ptr> %447, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12
  %448 = add nuw i64 %404, 8
  %449 = add <8 x i64> %405, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %450 = icmp eq i64 %448, %280
  br i1 %450, label %451, label %403, !llvm.loop !97

451:                                              ; preds = %403
  br i1 %282, label %500, label %452

452:                                              ; preds = %451, %401
  %453 = phi i64 [ 0, %401 ], [ %281, %451 ]
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ %497, %454 ], [ %453, %452 ]
  %456 = getelementptr inbounds float, ptr %34, i64 %455
  %457 = or disjoint i64 %455, 2
  %458 = getelementptr inbounds float, ptr %34, i64 %457
  %459 = load float, ptr %458, align 8, !tbaa !12
  %460 = load <2 x float>, ptr %456, align 16, !tbaa !12
  %461 = extractelement <2 x float> %460, i64 1
  %462 = fcmp reassoc nsz arcp contract afn ogt float %461, %459
  %463 = select reassoc nsz arcp contract afn i1 %462, float %461, float %459
  %464 = extractelement <2 x float> %460, i64 0
  %465 = fcmp reassoc nsz arcp contract afn ogt float %464, %463
  %466 = select reassoc nsz arcp contract afn i1 %465, float %464, float %463
  %467 = fcmp reassoc nsz arcp contract afn olt float %461, %459
  %468 = select reassoc nsz arcp contract afn i1 %467, float %461, float %459
  %469 = fcmp reassoc nsz arcp contract afn olt float %464, %468
  %470 = select reassoc nsz arcp contract afn i1 %469, float %464, float %468
  %471 = fsub reassoc nsz arcp contract afn float %466, %470
  %472 = fmul reassoc nsz arcp contract afn float %471, 0x3FB99999A0000000
  %473 = fcmp reassoc nsz arcp contract afn olt float %466, 0x3F1A36E2E0000000
  %474 = select reassoc nsz arcp contract afn i1 %473, float 0x3F1A36E2E0000000, float %466
  %475 = fdiv reassoc nsz arcp contract afn float %472, %474
  %476 = fadd reassoc nsz arcp contract afn float %475, 0x3FB99999A0000000
  %477 = fadd reassoc nsz arcp contract afn <2 x float> %460, <float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %478 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %477)
  %479 = extractelement <2 x float> %478, i64 0
  %480 = extractelement <2 x float> %478, i64 1
  %481 = fcmp reassoc nsz arcp contract afn ogt float %480, %479
  %482 = select reassoc nsz arcp contract afn i1 %481, float %480, float %479
  %483 = fadd reassoc nsz arcp contract afn float %459, 0xBFE147AE20000000
  %484 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %483)
  %485 = fcmp reassoc nsz arcp contract afn ogt float %484, %482
  %486 = select reassoc nsz arcp contract afn i1 %485, float %484, float %482
  %487 = fmul reassoc nsz arcp contract afn float %486, %486
  %488 = fmul reassoc nsz arcp contract afn float %487, 4.560520e+07
  %489 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %488
  %490 = fptosi float %489 to i32
  %491 = tail call i32 @llvm.smax.i32(i32 %490, i32 0)
  %492 = bitcast i32 %491 to float
  %493 = fadd reassoc nsz arcp contract afn float %492, 0x3FC99999A0000000
  %494 = fmul reassoc nsz arcp contract afn float %493, %476
  %495 = or disjoint i64 %455, 3
  %496 = getelementptr inbounds float, ptr %34, i64 %495
  store float %494, ptr %496, align 4, !tbaa !12
  %497 = add nuw i64 %455, 4
  %498 = icmp ult i64 %497, %223
  br i1 %498, label %454, label %500, !llvm.loop !100

499:                                              ; preds = %400, %320
  tail call fastcc void @gauss_reduce(ptr noundef %34, ptr noundef %208, ptr noundef %3, i64 noundef %29, i64 noundef %31)
  br label %531

500:                                              ; preds = %454, %451
  tail call fastcc void @gauss_reduce(ptr noundef nonnull %34, ptr noundef %208, ptr noundef %3, i64 noundef %29, i64 noundef %31)
  %501 = select i1 %283, i1 true, i1 %289
  %502 = select i1 %501, i1 true, i1 %292
  br i1 %502, label %529, label %503

503:                                              ; preds = %503, %500
  %504 = phi i64 [ %525, %503 ], [ 0, %500 ]
  %505 = phi <8 x i64> [ %526, %503 ], [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %500 ]
  %506 = getelementptr inbounds float, ptr %3, <8 x i64> %505
  %507 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %506, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !101
  %508 = fmul reassoc nsz arcp contract afn <8 x float> %507, %507
  %509 = or disjoint <8 x i64> %505, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %510 = getelementptr inbounds float, ptr %3, <8 x i64> %509
  %511 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %510, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !101
  %512 = fmul reassoc nsz arcp contract afn <8 x float> %511, %511
  %513 = fadd reassoc nsz arcp contract afn <8 x float> %512, %508
  %514 = or disjoint <8 x i64> %505, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %515 = getelementptr inbounds float, ptr %3, <8 x i64> %514
  %516 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %515, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !101
  %517 = fmul reassoc nsz arcp contract afn <8 x float> %516, %516
  %518 = fadd reassoc nsz arcp contract afn <8 x float> %513, %517
  %519 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %518)
  %520 = fadd reassoc nsz arcp contract afn <8 x float> %519, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %521 = or disjoint <8 x i64> %505, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %522 = getelementptr inbounds float, ptr %34, <8 x i64> %521
  %523 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %522, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !104, !noalias !101
  %524 = fmul reassoc nsz arcp contract afn <8 x float> %520, %523
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %524, <8 x ptr> %522, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !104, !noalias !101
  %525 = add nuw i64 %504, 8
  %526 = add <8 x i64> %505, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %527 = icmp eq i64 %525, %293
  br i1 %527, label %528, label %503, !llvm.loop !106

528:                                              ; preds = %503
  br i1 %295, label %531, label %529

529:                                              ; preds = %528, %500
  %530 = phi i64 [ 0, %500 ], [ %294, %528 ]
  br label %532

531:                                              ; preds = %532, %528, %499
  br i1 %49, label %553, label %744

532:                                              ; preds = %532, %529
  %533 = phi i64 [ %551, %532 ], [ %530, %529 ]
  %534 = getelementptr inbounds float, ptr %3, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !12
  %536 = fmul reassoc nsz arcp contract afn float %535, %535
  %537 = or disjoint i64 %533, 1
  %538 = getelementptr inbounds float, ptr %3, i64 %537
  %539 = load <2 x float>, ptr %538, align 4, !tbaa !12
  %540 = fmul reassoc nsz arcp contract afn <2 x float> %539, %539
  %541 = extractelement <2 x float> %540, i64 0
  %542 = fadd reassoc nsz arcp contract afn float %541, %536
  %543 = extractelement <2 x float> %540, i64 1
  %544 = fadd reassoc nsz arcp contract afn float %542, %543
  %545 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %544)
  %546 = fadd reassoc nsz arcp contract afn float %545, 0x3FB99999A0000000
  %547 = or disjoint i64 %533, 3
  %548 = getelementptr inbounds float, ptr %34, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !12
  %550 = fmul reassoc nsz arcp contract afn float %546, %549
  store float %550, ptr %548, align 4, !tbaa !12
  %551 = add nuw i64 %533, 4
  %552 = icmp ult i64 %551, %223
  br i1 %552, label %532, label %531, !llvm.loop !107

553:                                              ; preds = %738, %531
  %554 = phi i64 [ %742, %738 ], [ 1, %531 ]
  %555 = phi <2 x i32> [ %741, %738 ], [ %16, %531 ]
  %556 = getelementptr ptr, ptr %17, i64 %554
  %557 = getelementptr i8, ptr %556, i64 -8
  %558 = load ptr, ptr %557, align 8, !tbaa !26
  %559 = load ptr, ptr %556, align 8, !tbaa !26
  %560 = extractelement <2 x i32> %555, i64 0
  %561 = sext i32 %560 to i64
  %562 = extractelement <2 x i32> %555, i64 1
  %563 = sext i32 %562 to i64
  %564 = add nsw i64 %561, -1
  %565 = lshr i64 %564, 1
  %566 = add nuw i64 %565, 1
  %567 = add nsw i64 %563, -1
  %568 = lshr i64 %567, 1
  %569 = shl nsw i64 %561, 4
  %570 = mul i64 %569, %563
  %571 = tail call ptr @dt_alloc_aligned(i64 noundef %570) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %571, i64 64) ]
  %572 = icmp eq ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %553
  tail call fastcc void @gauss_blur(ptr noundef %558, ptr noundef nonnull %571, i64 noundef %561, i64 noundef %563)
  br label %575

574:                                              ; preds = %553
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #27
  br label %575

575:                                              ; preds = %574, %573
  %576 = phi ptr [ %571, %573 ], [ %558, %574 ]
  %577 = getelementptr i8, ptr %559, i64 4
  %578 = getelementptr i8, ptr %559, i64 8
  %579 = getelementptr i8, ptr %559, i64 12
  %580 = shl i64 %565, 4
  %581 = add i64 %580, 16
  %582 = getelementptr i8, ptr %559, i64 16
  %583 = mul i64 %568, %581
  %584 = getelementptr i8, ptr %582, i64 %583
  %585 = getelementptr i8, ptr %584, i64 %580
  %586 = getelementptr i8, ptr %576, i64 16
  %587 = shl i64 %568, 5
  %588 = mul i64 %587, %561
  %589 = shl i64 %565, 5
  %590 = getelementptr i8, ptr %586, i64 %588
  %591 = getelementptr i8, ptr %590, i64 %589
  %592 = icmp ult i64 %564, 30
  %593 = shl i64 %565, 4
  %594 = shl i64 %565, 4
  %595 = icmp ugt i64 %564, 2305843009213693951
  %596 = shl i64 %565, 4
  %597 = shl i64 %565, 4
  %598 = icmp ult ptr %559, %591
  %599 = icmp ult ptr %576, %585
  %600 = and i1 %598, %599
  %601 = icmp slt i64 %581, 0
  %602 = or i1 %600, %601
  %603 = and i64 %566, -8
  %604 = getelementptr i8, ptr %579, i64 -12
  %605 = icmp eq i64 %566, %603
  %606 = and i64 %564, 2
  %607 = icmp eq i64 %606, 0
  br label %608

608:                                              ; preds = %734, %575
  %609 = phi i64 [ 0, %575 ], [ %735, %734 ]
  %610 = mul i64 %609, %561
  %611 = mul i64 %609, %566
  br i1 %592, label %663, label %612

612:                                              ; preds = %608
  %613 = mul i64 %581, %609
  %614 = getelementptr i8, ptr %559, i64 %613
  %615 = or disjoint i64 %613, 4
  %616 = getelementptr i8, ptr %559, i64 %615
  %617 = or disjoint i64 %613, 12
  %618 = getelementptr i8, ptr %559, i64 %617
  %619 = or disjoint i64 %613, 8
  %620 = getelementptr i8, ptr %559, i64 %619
  %621 = getelementptr i8, ptr %620, i64 %593
  %622 = icmp ult ptr %621, %620
  %623 = getelementptr i8, ptr %618, i64 %594
  %624 = icmp ult ptr %623, %618
  %625 = or i1 %624, %595
  %626 = getelementptr i8, ptr %616, i64 %596
  %627 = icmp ult ptr %626, %616
  %628 = getelementptr i8, ptr %614, i64 %597
  %629 = icmp ult ptr %628, %614
  %630 = or i1 %622, %625
  %631 = or i1 %627, %630
  %632 = or i1 %629, %631
  %633 = select i1 %632, i1 true, i1 %602
  br i1 %633, label %663, label %634

634:                                              ; preds = %612
  %635 = insertelement <8 x i64> poison, i64 %610, i64 0
  %636 = shufflevector <8 x i64> %635, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %637

637:                                              ; preds = %637, %634
  %638 = phi i64 [ 0, %634 ], [ %659, %637 ]
  %639 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %634 ], [ %660, %637 ]
  %640 = add <8 x i64> %639, %636
  %641 = shl <8 x i64> %640, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %642 = add i64 %638, %611
  %643 = shl i64 %642, 2
  %644 = getelementptr inbounds float, ptr %576, <8 x i64> %641
  %645 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %644, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %646 = or disjoint <8 x i64> %641, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %647 = getelementptr inbounds float, ptr %576, <8 x i64> %646
  %648 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %647, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %649 = or disjoint <8 x i64> %641, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %650 = getelementptr inbounds float, ptr %576, <8 x i64> %649
  %651 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %650, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %652 = or disjoint <8 x i64> %641, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %653 = getelementptr inbounds float, ptr %576, <8 x i64> %652
  %654 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %653, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %655 = getelementptr float, ptr %604, i64 %643
  %656 = shufflevector <8 x float> %645, <8 x float> %648, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %657 = shufflevector <8 x float> %651, <8 x float> %654, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %658 = shufflevector <16 x float> %656, <16 x float> %657, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %658, ptr %655, align 4, !tbaa !12
  %659 = add nuw i64 %638, 8
  %660 = add <8 x i64> %639, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %661 = icmp eq i64 %659, %603
  br i1 %661, label %662, label %637, !llvm.loop !111

662:                                              ; preds = %637
  br i1 %605, label %734, label %663

663:                                              ; preds = %662, %612, %608
  %664 = phi i64 [ 0, %612 ], [ 0, %608 ], [ %603, %662 ]
  br i1 %607, label %665, label %686

665:                                              ; preds = %663
  %666 = add i64 %664, %610
  %667 = shl i64 %666, 3
  %668 = add i64 %664, %611
  %669 = shl i64 %668, 2
  %670 = getelementptr inbounds float, ptr %576, i64 %667
  %671 = load float, ptr %670, align 4, !tbaa !12
  %672 = getelementptr float, ptr %559, i64 %669
  store float %671, ptr %672, align 4, !tbaa !12
  %673 = or disjoint i64 %667, 1
  %674 = getelementptr inbounds float, ptr %576, i64 %673
  %675 = load float, ptr %674, align 4, !tbaa !12
  %676 = getelementptr float, ptr %577, i64 %669
  store float %675, ptr %676, align 4, !tbaa !12
  %677 = or disjoint i64 %667, 2
  %678 = getelementptr inbounds float, ptr %576, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !12
  %680 = getelementptr float, ptr %578, i64 %669
  store float %679, ptr %680, align 4, !tbaa !12
  %681 = or disjoint i64 %667, 3
  %682 = getelementptr inbounds float, ptr %576, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !12
  %684 = getelementptr float, ptr %579, i64 %669
  store float %683, ptr %684, align 4, !tbaa !12
  %685 = or disjoint i64 %664, 1
  br label %686

686:                                              ; preds = %665, %663
  %687 = phi i64 [ %664, %663 ], [ %685, %665 ]
  %688 = icmp eq i64 %565, %664
  br i1 %688, label %734, label %691

689:                                              ; preds = %734
  %690 = icmp eq ptr %576, %558
  br i1 %690, label %738, label %737

691:                                              ; preds = %691, %686
  %692 = phi i64 [ %732, %691 ], [ %687, %686 ]
  %693 = add i64 %692, %610
  %694 = shl i64 %693, 3
  %695 = add i64 %692, %611
  %696 = shl i64 %695, 2
  %697 = getelementptr inbounds float, ptr %576, i64 %694
  %698 = load float, ptr %697, align 4, !tbaa !12
  %699 = getelementptr float, ptr %559, i64 %696
  store float %698, ptr %699, align 4, !tbaa !12
  %700 = or disjoint i64 %694, 1
  %701 = getelementptr inbounds float, ptr %576, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !12
  %703 = getelementptr float, ptr %577, i64 %696
  store float %702, ptr %703, align 4, !tbaa !12
  %704 = or disjoint i64 %694, 2
  %705 = getelementptr inbounds float, ptr %576, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !12
  %707 = getelementptr float, ptr %578, i64 %696
  store float %706, ptr %707, align 4, !tbaa !12
  %708 = or disjoint i64 %694, 3
  %709 = getelementptr inbounds float, ptr %576, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !12
  %711 = getelementptr float, ptr %579, i64 %696
  store float %710, ptr %711, align 4, !tbaa !12
  %712 = add nuw i64 %692, 1
  %713 = add i64 %712, %610
  %714 = shl i64 %713, 3
  %715 = add i64 %712, %611
  %716 = shl i64 %715, 2
  %717 = getelementptr inbounds float, ptr %576, i64 %714
  %718 = load float, ptr %717, align 4, !tbaa !12
  %719 = getelementptr float, ptr %559, i64 %716
  store float %718, ptr %719, align 4, !tbaa !12
  %720 = or disjoint i64 %714, 1
  %721 = getelementptr inbounds float, ptr %576, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !12
  %723 = getelementptr float, ptr %577, i64 %716
  store float %722, ptr %723, align 4, !tbaa !12
  %724 = or disjoint i64 %714, 2
  %725 = getelementptr inbounds float, ptr %576, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !12
  %727 = getelementptr float, ptr %578, i64 %716
  store float %726, ptr %727, align 4, !tbaa !12
  %728 = or disjoint i64 %714, 3
  %729 = getelementptr inbounds float, ptr %576, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !12
  %731 = getelementptr float, ptr %579, i64 %716
  store float %730, ptr %731, align 4, !tbaa !12
  %732 = add nuw i64 %692, 2
  %733 = icmp eq i64 %712, %565
  br i1 %733, label %734, label %691, !llvm.loop !112

734:                                              ; preds = %691, %686, %662
  %735 = add nuw i64 %609, 1
  %736 = icmp eq i64 %609, %568
  br i1 %736, label %689, label %608

737:                                              ; preds = %689
  tail call void @free(ptr noundef nonnull %576) #27
  br label %738

738:                                              ; preds = %737, %689
  %739 = add nsw <2 x i32> %555, <i32 -1, i32 -1>
  %740 = sdiv <2 x i32> %739, <i32 2, i32 2>
  %741 = add nsw <2 x i32> %740, <i32 1, i32 1>
  %742 = add nuw nsw i64 %554, 1
  %743 = icmp eq i64 %742, %233
  br i1 %743, label %744, label %553

744:                                              ; preds = %738, %531
  br label %745

745:                                              ; preds = %1194, %744
  %746 = phi i64 [ 0, %744 ], [ %1196, %1194 ]
  %747 = phi i64 [ %232, %744 ], [ %1195, %1194 ]
  %748 = icmp sgt i64 %747, 0
  br i1 %748, label %749, label %771

749:                                              ; preds = %745
  %750 = and i64 %747, 3
  %751 = sub i64 %746, %232
  %752 = icmp ugt i64 %751, -4
  br i1 %752, label %759, label %753

753:                                              ; preds = %749
  %754 = and i64 %747, 9223372036854775804
  br label %774

755:                                              ; preds = %1194
  %756 = add nuw nsw i32 %307, 1
  %757 = load i32, ptr %210, align 4, !tbaa !71
  %758 = icmp slt i32 %307, %757
  br i1 %758, label %305, label %296

759:                                              ; preds = %774, %749
  %760 = phi <2 x i32> [ undef, %749 ], [ %779, %774 ]
  %761 = phi <2 x i32> [ %16, %749 ], [ %779, %774 ]
  %762 = icmp eq i64 %750, 0
  br i1 %762, label %771, label %763

763:                                              ; preds = %763, %759
  %764 = phi <2 x i32> [ %768, %763 ], [ %761, %759 ]
  %765 = phi i64 [ %769, %763 ], [ 0, %759 ]
  %766 = add nsw <2 x i32> %764, <i32 -1, i32 -1>
  %767 = sdiv <2 x i32> %766, <i32 2, i32 2>
  %768 = add nsw <2 x i32> %767, <i32 1, i32 1>
  %769 = add i64 %765, 1
  %770 = icmp eq i64 %769, %750
  br i1 %770, label %771, label %763, !llvm.loop !113

771:                                              ; preds = %763, %759, %745
  %772 = phi <2 x i32> [ %16, %745 ], [ %760, %759 ], [ %768, %763 ]
  %773 = icmp eq i64 %747, %232
  br i1 %773, label %933, label %782

774:                                              ; preds = %774, %753
  %775 = phi <2 x i32> [ %16, %753 ], [ %779, %774 ]
  %776 = phi i64 [ 0, %753 ], [ %780, %774 ]
  %777 = add nsw <2 x i32> %775, <i32 -1, i32 -1>
  %778 = sdiv <2 x i32> %777, <i32 16, i32 16>
  %779 = add nsw <2 x i32> %778, <i32 1, i32 1>
  %780 = add i64 %776, 4
  %781 = icmp eq i64 %780, %754
  br i1 %781, label %759, label %774

782:                                              ; preds = %771
  %783 = getelementptr ptr, ptr %227, i64 %747
  %784 = load ptr, ptr %783, align 8, !tbaa !26
  %785 = extractelement <2 x i32> %772, i64 0
  %786 = sext i32 %785 to i64
  %787 = extractelement <2 x i32> %772, i64 1
  %788 = sext i32 %787 to i64
  %789 = add i64 %786, 9223372036854775807
  %790 = lshr i64 %789, 1
  %791 = add nuw nsw i64 %790, 1
  tail call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %786, i64 noundef %788, i64 noundef 4) #27
  %792 = icmp eq <2 x i32> %772, zeroinitializer
  %793 = extractelement <2 x i1> %792, i64 0
  %794 = extractelement <2 x i1> %792, i64 1
  %795 = or i1 %793, %794
  br i1 %795, label %929, label %796

796:                                              ; preds = %782
  %797 = getelementptr i8, ptr %784, i64 4
  %798 = getelementptr i8, ptr %784, i64 8
  %799 = getelementptr i8, ptr %784, i64 12
  %800 = tail call i64 @llvm.umax.i64(i64 %786, i64 2)
  %801 = add i64 %800, -1
  %802 = lshr i64 %801, 1
  %803 = shl nsw i64 %786, 5
  %804 = tail call i64 @llvm.umax.i64(i64 %788, i64 2)
  %805 = add i64 %804, -1
  %806 = lshr i64 %805, 1
  %807 = shl i64 %806, 5
  %808 = mul i64 %807, %786
  %809 = tail call i64 @llvm.umax.i64(i64 %786, i64 2)
  %810 = add i64 %809, -1
  %811 = lshr i64 %810, 1
  %812 = shl i64 %811, 5
  %813 = getelementptr i8, ptr %237, i64 %808
  %814 = getelementptr i8, ptr %813, i64 %812
  %815 = getelementptr i8, ptr %784, i64 16
  %816 = shl i64 %790, 4
  %817 = add nsw i64 %816, 16
  %818 = mul i64 %806, %817
  %819 = shl i64 %811, 4
  %820 = getelementptr i8, ptr %815, i64 %818
  %821 = getelementptr i8, ptr %820, i64 %819
  %822 = tail call i64 @llvm.umax.i64(i64 %786, i64 2)
  %823 = add i64 %822, -1
  %824 = lshr i64 %823, 1
  %825 = add nuw i64 %824, 1
  %826 = icmp ult i32 %785, 31
  %827 = shl i64 %802, 5
  %828 = shl i64 %802, 5
  %829 = icmp ugt i64 %801, 1152921504606846975
  %830 = shl i64 %802, 5
  %831 = shl i64 %802, 5
  %832 = icmp ugt ptr %821, %3
  %833 = icmp ult ptr %784, %814
  %834 = and i1 %832, %833
  %835 = icmp slt i32 %785, 0
  %836 = or i1 %834, %835
  %837 = icmp slt i64 %816, -16
  %838 = or i1 %836, %837
  %839 = and i64 %825, -8
  %840 = shl i64 %839, 1
  %841 = icmp eq i64 %825, %839
  br label %842

842:                                              ; preds = %925, %796
  %843 = phi i64 [ %928, %925 ], [ 0, %796 ]
  %844 = phi i64 [ %926, %925 ], [ 0, %796 ]
  %845 = lshr exact i64 %844, 1
  %846 = mul i64 %845, %791
  %847 = mul nsw i64 %844, %786
  br i1 %826, label %898, label %848

848:                                              ; preds = %842
  %849 = mul i64 %803, %843
  %850 = getelementptr i8, ptr %3, i64 %849
  %851 = or disjoint i64 %849, 4
  %852 = getelementptr i8, ptr %3, i64 %851
  %853 = or disjoint i64 %849, 12
  %854 = getelementptr i8, ptr %3, i64 %853
  %855 = or disjoint i64 %849, 8
  %856 = getelementptr i8, ptr %3, i64 %855
  %857 = getelementptr i8, ptr %856, i64 %827
  %858 = icmp ult ptr %857, %856
  %859 = getelementptr i8, ptr %854, i64 %828
  %860 = icmp ult ptr %859, %854
  %861 = or i1 %860, %829
  %862 = getelementptr i8, ptr %852, i64 %830
  %863 = icmp ult ptr %862, %852
  %864 = getelementptr i8, ptr %850, i64 %831
  %865 = icmp ult ptr %864, %850
  %866 = or i1 %858, %861
  %867 = or i1 %863, %866
  %868 = or i1 %865, %867
  %869 = select i1 %868, i1 true, i1 %838
  br i1 %869, label %898, label %870

870:                                              ; preds = %848
  %871 = insertelement <8 x i64> poison, i64 %847, i64 0
  %872 = shufflevector <8 x i64> %871, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %873

873:                                              ; preds = %873, %870
  %874 = phi i64 [ 0, %870 ], [ %894, %873 ]
  %875 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %870 ], [ %895, %873 ]
  %876 = add i64 %874, %846
  %877 = shl i64 %876, 2
  %878 = add nsw <8 x i64> %875, %872
  %879 = shl <8 x i64> %878, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %880 = getelementptr float, ptr %784, i64 %877
  %881 = load <32 x float>, ptr %880, align 4, !tbaa !12
  %882 = shufflevector <32 x float> %881, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %883 = shufflevector <32 x float> %881, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %884 = shufflevector <32 x float> %881, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %885 = shufflevector <32 x float> %881, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %886 = fmul reassoc nsz arcp contract afn <8 x float> %882, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %887 = getelementptr float, ptr %3, <8 x i64> %879
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %886, <8 x ptr> %887, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %888 = fmul reassoc nsz arcp contract afn <8 x float> %883, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %889 = getelementptr float, ptr %229, <8 x i64> %879
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %888, <8 x ptr> %889, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %890 = fmul reassoc nsz arcp contract afn <8 x float> %884, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %891 = getelementptr float, ptr %230, <8 x i64> %879
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %890, <8 x ptr> %891, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %892 = fmul reassoc nsz arcp contract afn <8 x float> %885, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %893 = getelementptr float, ptr %231, <8 x i64> %879
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %892, <8 x ptr> %893, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %894 = add nuw i64 %874, 8
  %895 = add <8 x i64> %875, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %896 = icmp eq i64 %894, %839
  br i1 %896, label %897, label %873, !llvm.loop !120

897:                                              ; preds = %873
  br i1 %841, label %925, label %898

898:                                              ; preds = %897, %848, %842
  %899 = phi i64 [ 0, %848 ], [ 0, %842 ], [ %840, %897 ]
  br label %900

900:                                              ; preds = %900, %898
  %901 = phi i64 [ %923, %900 ], [ %899, %898 ]
  %902 = lshr exact i64 %901, 1
  %903 = add i64 %902, %846
  %904 = shl i64 %903, 2
  %905 = add nsw i64 %901, %847
  %906 = shl i64 %905, 2
  %907 = getelementptr float, ptr %784, i64 %904
  %908 = load float, ptr %907, align 4, !tbaa !12
  %909 = fmul reassoc nsz arcp contract afn float %908, 4.000000e+00
  %910 = getelementptr float, ptr %3, i64 %906
  store float %909, ptr %910, align 4, !tbaa !12
  %911 = getelementptr float, ptr %797, i64 %904
  %912 = load float, ptr %911, align 4, !tbaa !12
  %913 = fmul reassoc nsz arcp contract afn float %912, 4.000000e+00
  %914 = getelementptr float, ptr %229, i64 %906
  store float %913, ptr %914, align 4, !tbaa !12
  %915 = getelementptr float, ptr %798, i64 %904
  %916 = load float, ptr %915, align 4, !tbaa !12
  %917 = fmul reassoc nsz arcp contract afn float %916, 4.000000e+00
  %918 = getelementptr float, ptr %230, i64 %906
  store float %917, ptr %918, align 4, !tbaa !12
  %919 = getelementptr float, ptr %799, i64 %904
  %920 = load float, ptr %919, align 4, !tbaa !12
  %921 = fmul reassoc nsz arcp contract afn float %920, 4.000000e+00
  %922 = getelementptr float, ptr %231, i64 %906
  store float %921, ptr %922, align 4, !tbaa !12
  %923 = add nuw nsw i64 %901, 2
  %924 = icmp ult i64 %923, %786
  br i1 %924, label %900, label %925, !llvm.loop !121

925:                                              ; preds = %900, %897
  %926 = add nuw nsw i64 %844, 2
  %927 = icmp ult i64 %926, %788
  %928 = add i64 %843, 1
  br i1 %927, label %842, label %929

929:                                              ; preds = %925, %782
  tail call fastcc void @gauss_blur(ptr noundef %3, ptr noundef %3, i64 noundef %786, i64 noundef %788)
  %930 = shl nsw i64 %786, 2
  %931 = mul i64 %930, %788
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %1194, label %946

933:                                              ; preds = %771
  %934 = extractelement <2 x i32> %772, i64 1
  %935 = sext i32 %934 to i64
  %936 = extractelement <2 x i32> %772, i64 0
  %937 = sext i32 %936 to i64
  %938 = shl nsw i64 %937, 2
  %939 = mul i64 %938, %935
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %1194, label %941

941:                                              ; preds = %933
  %942 = getelementptr inbounds ptr, ptr %17, i64 %747
  %943 = load ptr, ptr %942, align 8, !tbaa !26
  %944 = getelementptr inbounds ptr, ptr %18, i64 %747
  %945 = load ptr, ptr %944, align 8, !tbaa !26
  br label %1049

946:                                              ; preds = %929
  %947 = getelementptr inbounds ptr, ptr %17, i64 %747
  %948 = load ptr, ptr %947, align 8, !tbaa !26
  %949 = getelementptr inbounds ptr, ptr %18, i64 %747
  %950 = load ptr, ptr %949, align 8, !tbaa !26
  br i1 %773, label %1049, label %951

951:                                              ; preds = %946
  %952 = add i64 %931, -1
  %953 = lshr i64 %952, 2
  %954 = add nuw nsw i64 %953, 1
  %955 = icmp ult i64 %931, 45
  br i1 %955, label %1047, label %956

956:                                              ; preds = %951
  %957 = add i64 %931, -1
  %958 = lshr i64 %957, 2
  %959 = getelementptr i8, ptr %950, i64 12
  %960 = shl i64 %958, 4
  %961 = getelementptr i8, ptr %959, i64 %960
  %962 = icmp ult ptr %961, %959
  %963 = getelementptr i8, ptr %950, i64 8
  %964 = shl i64 %958, 4
  %965 = icmp ugt i64 %957, 4611686018427387903
  %966 = getelementptr i8, ptr %963, i64 %964
  %967 = icmp ult ptr %966, %963
  %968 = or i1 %967, %965
  %969 = getelementptr i8, ptr %950, i64 4
  %970 = shl i64 %958, 4
  %971 = getelementptr i8, ptr %969, i64 %970
  %972 = icmp ult ptr %971, %969
  %973 = shl i64 %958, 4
  %974 = getelementptr i8, ptr %950, i64 %973
  %975 = icmp ult ptr %974, %950
  %976 = or i1 %962, %968
  %977 = or i1 %972, %976
  %978 = or i1 %975, %977
  br i1 %978, label %1047, label %979

979:                                              ; preds = %956
  %980 = getelementptr i8, ptr %950, i64 16
  %981 = shl i64 %931, 2
  %982 = add i64 %981, -4
  %983 = and i64 %982, -16
  %984 = getelementptr i8, ptr %980, i64 %983
  %985 = getelementptr i8, ptr %948, i64 16
  %986 = getelementptr i8, ptr %985, i64 %983
  %987 = getelementptr i8, ptr %236, i64 %983
  %988 = icmp ult ptr %950, %986
  %989 = icmp ult ptr %948, %984
  %990 = and i1 %988, %989
  %991 = icmp ult ptr %950, %987
  %992 = icmp ugt ptr %984, %3
  %993 = and i1 %991, %992
  %994 = or i1 %990, %993
  br i1 %994, label %1047, label %995

995:                                              ; preds = %979
  %996 = and i64 %954, 9223372036854775804
  %997 = shl i64 %996, 2
  %998 = getelementptr i8, ptr %950, i64 -12
  br label %999

999:                                              ; preds = %999, %995
  %1000 = phi i64 [ 0, %995 ], [ %1042, %999 ]
  %1001 = phi <4 x i64> [ <i64 0, i64 4, i64 8, i64 12>, %995 ], [ %1043, %999 ]
  %1002 = shl i64 %1000, 2
  %1003 = or disjoint <4 x i64> %1001, <i64 3, i64 3, i64 3, i64 3>
  %1004 = getelementptr inbounds float, ptr %948, <4 x i64> %1003
  %1005 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %1004, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !122
  %1006 = getelementptr inbounds float, ptr %948, i64 %1002
  %1007 = load <16 x float>, ptr %1006, align 4, !tbaa !12
  %1008 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1009 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1010 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1011 = getelementptr inbounds float, ptr %3, <4 x i64> %1001
  %1012 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %1011, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !125
  %1013 = fsub reassoc nsz arcp contract afn <4 x float> %1008, %1012
  %1014 = fmul reassoc nsz arcp contract afn <4 x float> %1013, %1005
  %1015 = getelementptr inbounds float, ptr %950, i64 %1002
  %1016 = load <16 x float>, ptr %1015, align 4, !tbaa !12
  %1017 = shufflevector <16 x float> %1016, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1018 = shufflevector <16 x float> %1016, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1019 = shufflevector <16 x float> %1016, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1020 = fadd reassoc nsz arcp contract afn <4 x float> %1017, %1014
  %1021 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %1004, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !122
  %1022 = or disjoint <4 x i64> %1001, <i64 1, i64 1, i64 1, i64 1>
  %1023 = getelementptr inbounds float, ptr %3, <4 x i64> %1022
  %1024 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %1023, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !125
  %1025 = fsub reassoc nsz arcp contract afn <4 x float> %1009, %1024
  %1026 = fmul reassoc nsz arcp contract afn <4 x float> %1025, %1021
  %1027 = fadd reassoc nsz arcp contract afn <4 x float> %1018, %1026
  %1028 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %1004, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !122
  %1029 = or disjoint <4 x i64> %1001, <i64 2, i64 2, i64 2, i64 2>
  %1030 = getelementptr inbounds float, ptr %3, <4 x i64> %1029
  %1031 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %1030, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !125
  %1032 = fsub reassoc nsz arcp contract afn <4 x float> %1010, %1031
  %1033 = fmul reassoc nsz arcp contract afn <4 x float> %1032, %1028
  %1034 = fadd reassoc nsz arcp contract afn <4 x float> %1019, %1033
  %1035 = extractelement <4 x i64> %1003, i64 0
  %1036 = fadd reassoc nsz arcp contract afn <16 x float> %1016, %1007
  %1037 = shufflevector <16 x float> %1036, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1038 = getelementptr float, ptr %998, i64 %1035
  %1039 = shufflevector <4 x float> %1020, <4 x float> %1027, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1040 = shufflevector <4 x float> %1034, <4 x float> %1037, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1041 = shufflevector <8 x float> %1039, <8 x float> %1040, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1041, ptr %1038, align 4, !tbaa !12
  %1042 = add nuw i64 %1000, 4
  %1043 = add <4 x i64> %1001, <i64 16, i64 16, i64 16, i64 16>
  %1044 = icmp eq i64 %1042, %996
  br i1 %1044, label %1045, label %999, !llvm.loop !127

1045:                                             ; preds = %999
  %1046 = icmp eq i64 %954, %996
  br i1 %1046, label %1194, label %1047

1047:                                             ; preds = %1045, %979, %956, %951
  %1048 = phi i64 [ 0, %979 ], [ 0, %956 ], [ 0, %951 ], [ %997, %1045 ]
  br label %1197

1049:                                             ; preds = %946, %941
  %1050 = phi ptr [ %945, %941 ], [ %950, %946 ]
  %1051 = phi ptr [ %943, %941 ], [ %948, %946 ]
  %1052 = phi i64 [ %939, %941 ], [ %931, %946 ]
  %1053 = load ptr, ptr %235, align 8, !tbaa !26
  %1054 = load ptr, ptr %234, align 8, !tbaa !26
  %1055 = tail call i64 @llvm.umax.i64(i64 %1052, i64 4)
  %1056 = add i64 %1055, -1
  %1057 = lshr i64 %1056, 2
  %1058 = add nuw nsw i64 %1057, 1
  %1059 = icmp ult i64 %1052, 61
  br i1 %1059, label %1158, label %1060

1060:                                             ; preds = %1049
  %1061 = add i64 %1052, -1
  %1062 = lshr i64 %1061, 2
  %1063 = getelementptr i8, ptr %1054, i64 8
  %1064 = shl i64 %1062, 4
  %1065 = getelementptr i8, ptr %1063, i64 %1064
  %1066 = icmp ult ptr %1065, %1063
  %1067 = getelementptr i8, ptr %1054, i64 4
  %1068 = shl i64 %1062, 4
  %1069 = icmp ugt i64 %1061, 4611686018427387903
  %1070 = getelementptr i8, ptr %1067, i64 %1068
  %1071 = icmp ult ptr %1070, %1067
  %1072 = or i1 %1071, %1069
  %1073 = shl i64 %1062, 4
  %1074 = getelementptr i8, ptr %1054, i64 %1073
  %1075 = icmp ult ptr %1074, %1054
  %1076 = getelementptr i8, ptr %1050, i64 12
  %1077 = shl i64 %1062, 4
  %1078 = getelementptr i8, ptr %1076, i64 %1077
  %1079 = icmp ult ptr %1078, %1076
  %1080 = or i1 %1066, %1072
  %1081 = or i1 %1075, %1080
  %1082 = or i1 %1079, %1081
  br i1 %1082, label %1158, label %1083

1083:                                             ; preds = %1060
  %1084 = getelementptr i8, ptr %1054, i64 12
  %1085 = tail call i64 @llvm.umax.i64(i64 %1052, i64 4)
  %1086 = shl i64 %1085, 2
  %1087 = add i64 %1086, -4
  %1088 = and i64 %1087, -16
  %1089 = getelementptr i8, ptr %1084, i64 %1088
  %1090 = getelementptr i8, ptr %1050, i64 12
  %1091 = getelementptr i8, ptr %1050, i64 16
  %1092 = getelementptr i8, ptr %1091, i64 %1088
  %1093 = getelementptr i8, ptr %1053, i64 16
  %1094 = getelementptr i8, ptr %1093, i64 %1088
  %1095 = getelementptr i8, ptr %1051, i64 12
  %1096 = getelementptr i8, ptr %1051, i64 16
  %1097 = getelementptr i8, ptr %1096, i64 %1088
  %1098 = icmp ult ptr %1054, %1092
  %1099 = icmp ult ptr %1090, %1089
  %1100 = and i1 %1098, %1099
  %1101 = icmp ult ptr %1054, %1094
  %1102 = icmp ult ptr %1053, %1089
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1100, %1103
  %1105 = icmp ult ptr %1054, %1097
  %1106 = icmp ult ptr %1095, %1089
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1104, %1107
  %1109 = icmp ult ptr %1090, %1094
  %1110 = icmp ult ptr %1053, %1092
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1108, %1111
  %1113 = icmp ult ptr %1090, %1097
  %1114 = icmp ult ptr %1095, %1092
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1112, %1115
  br i1 %1116, label %1158, label %1117

1117:                                             ; preds = %1083
  %1118 = and i64 %1058, 9223372036854775800
  %1119 = shl i64 %1118, 2
  br label %1120

1120:                                             ; preds = %1120, %1117
  %1121 = phi i64 [ 0, %1117 ], [ %1153, %1120 ]
  %1122 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1117 ], [ %1154, %1120 ]
  %1123 = shl i64 %1121, 2
  %1124 = or disjoint <8 x i64> %1122, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1125 = getelementptr inbounds float, ptr %1053, <8 x i64> %1124
  %1126 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1125, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !128
  %1127 = getelementptr inbounds float, ptr %1053, i64 %1123
  %1128 = load <32 x float>, ptr %1127, align 4, !tbaa !12
  %1129 = shufflevector <32 x float> %1128, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1130 = shufflevector <32 x float> %1128, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1131 = shufflevector <32 x float> %1128, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1132 = shufflevector <32 x float> %1128, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1133 = fmul reassoc nsz arcp contract afn <8 x float> %1129, %1126
  %1134 = getelementptr inbounds float, ptr %1054, <8 x i64> %1122
  %1135 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1134, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !131, !noalias !133
  %1136 = fadd reassoc nsz arcp contract afn <8 x float> %1135, %1133
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1136, <8 x ptr> %1134, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !131, !noalias !133
  %1137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1125, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !128
  %1138 = or disjoint <8 x i64> %1122, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1139 = fmul reassoc nsz arcp contract afn <8 x float> %1130, %1137
  %1140 = getelementptr inbounds float, ptr %1054, <8 x i64> %1138
  %1141 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !131, !noalias !133
  %1142 = fadd reassoc nsz arcp contract afn <8 x float> %1141, %1139
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1142, <8 x ptr> %1140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !131, !noalias !133
  %1143 = or disjoint <8 x i64> %1122, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1144 = fmul reassoc nsz arcp contract afn <8 x float> %1131, %1132
  %1145 = getelementptr inbounds float, ptr %1054, <8 x i64> %1143
  %1146 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1145, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !131, !noalias !133
  %1147 = fadd reassoc nsz arcp contract afn <8 x float> %1146, %1144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1147, <8 x ptr> %1145, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !131, !noalias !133
  %1148 = getelementptr inbounds float, ptr %1051, <8 x i64> %1124
  %1149 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1148, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !136
  %1150 = getelementptr inbounds float, ptr %1050, <8 x i64> %1124
  %1151 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !137, !noalias !138
  %1152 = fadd reassoc nsz arcp contract afn <8 x float> %1151, %1149
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1152, <8 x ptr> %1150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !137, !noalias !138
  %1153 = add nuw i64 %1121, 8
  %1154 = add <8 x i64> %1122, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1155 = icmp eq i64 %1153, %1118
  br i1 %1155, label %1156, label %1120, !llvm.loop !139

1156:                                             ; preds = %1120
  %1157 = icmp eq i64 %1058, %1118
  br i1 %1157, label %1194, label %1158

1158:                                             ; preds = %1156, %1083, %1060, %1049
  %1159 = phi i64 [ 0, %1083 ], [ 0, %1060 ], [ 0, %1049 ], [ %1119, %1156 ]
  br label %1160

1160:                                             ; preds = %1160, %1158
  %1161 = phi i64 [ %1192, %1160 ], [ %1159, %1158 ]
  %1162 = or disjoint i64 %1161, 3
  %1163 = getelementptr inbounds float, ptr %1053, i64 %1162
  %1164 = load float, ptr %1163, align 4, !tbaa !12
  %1165 = getelementptr inbounds float, ptr %1053, i64 %1161
  %1166 = load float, ptr %1165, align 4, !tbaa !12
  %1167 = fmul reassoc nsz arcp contract afn float %1166, %1164
  %1168 = getelementptr inbounds float, ptr %1054, i64 %1161
  %1169 = load float, ptr %1168, align 4, !tbaa !12
  %1170 = fadd reassoc nsz arcp contract afn float %1169, %1167
  store float %1170, ptr %1168, align 4, !tbaa !12
  %1171 = load float, ptr %1163, align 4, !tbaa !12
  %1172 = or disjoint i64 %1161, 1
  %1173 = getelementptr inbounds float, ptr %1053, i64 %1172
  %1174 = load float, ptr %1173, align 4, !tbaa !12
  %1175 = fmul reassoc nsz arcp contract afn float %1174, %1171
  %1176 = getelementptr inbounds float, ptr %1054, i64 %1172
  %1177 = load float, ptr %1176, align 4, !tbaa !12
  %1178 = fadd reassoc nsz arcp contract afn float %1177, %1175
  store float %1178, ptr %1176, align 4, !tbaa !12
  %1179 = load float, ptr %1163, align 4, !tbaa !12
  %1180 = or disjoint i64 %1161, 2
  %1181 = getelementptr inbounds float, ptr %1053, i64 %1180
  %1182 = load float, ptr %1181, align 4, !tbaa !12
  %1183 = fmul reassoc nsz arcp contract afn float %1182, %1179
  %1184 = getelementptr inbounds float, ptr %1054, i64 %1180
  %1185 = load float, ptr %1184, align 4, !tbaa !12
  %1186 = fadd reassoc nsz arcp contract afn float %1185, %1183
  store float %1186, ptr %1184, align 4, !tbaa !12
  %1187 = getelementptr inbounds float, ptr %1051, i64 %1162
  %1188 = load float, ptr %1187, align 4, !tbaa !12
  %1189 = getelementptr inbounds float, ptr %1050, i64 %1162
  %1190 = load float, ptr %1189, align 4, !tbaa !12
  %1191 = fadd reassoc nsz arcp contract afn float %1190, %1188
  store float %1191, ptr %1189, align 4, !tbaa !12
  %1192 = add nuw i64 %1161, 4
  %1193 = icmp ult i64 %1192, %1052
  br i1 %1193, label %1160, label %1194, !llvm.loop !140

1194:                                             ; preds = %1197, %1160, %1156, %1045, %933, %929
  %1195 = add nsw i64 %747, -1
  %1196 = add i64 %746, 1
  br i1 %748, label %745, label %755

1197:                                             ; preds = %1197, %1047
  %1198 = phi i64 [ %1237, %1197 ], [ %1048, %1047 ]
  %1199 = or disjoint i64 %1198, 3
  %1200 = getelementptr inbounds float, ptr %948, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !12
  %1202 = getelementptr inbounds float, ptr %948, i64 %1198
  %1203 = load float, ptr %1202, align 4, !tbaa !12
  %1204 = getelementptr inbounds float, ptr %3, i64 %1198
  %1205 = load float, ptr %1204, align 4, !tbaa !12
  %1206 = fsub reassoc nsz arcp contract afn float %1203, %1205
  %1207 = fmul reassoc nsz arcp contract afn float %1206, %1201
  %1208 = getelementptr inbounds float, ptr %950, i64 %1198
  %1209 = load float, ptr %1208, align 4, !tbaa !12
  %1210 = fadd reassoc nsz arcp contract afn float %1209, %1207
  store float %1210, ptr %1208, align 4, !tbaa !12
  %1211 = load float, ptr %1200, align 4, !tbaa !12
  %1212 = or disjoint i64 %1198, 1
  %1213 = getelementptr inbounds float, ptr %948, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !12
  %1215 = getelementptr inbounds float, ptr %3, i64 %1212
  %1216 = load float, ptr %1215, align 4, !tbaa !12
  %1217 = fsub reassoc nsz arcp contract afn float %1214, %1216
  %1218 = fmul reassoc nsz arcp contract afn float %1217, %1211
  %1219 = getelementptr inbounds float, ptr %950, i64 %1212
  %1220 = load float, ptr %1219, align 4, !tbaa !12
  %1221 = fadd reassoc nsz arcp contract afn float %1220, %1218
  store float %1221, ptr %1219, align 4, !tbaa !12
  %1222 = load float, ptr %1200, align 4, !tbaa !12
  %1223 = or disjoint i64 %1198, 2
  %1224 = getelementptr inbounds float, ptr %948, i64 %1223
  %1225 = load float, ptr %1224, align 4, !tbaa !12
  %1226 = getelementptr inbounds float, ptr %3, i64 %1223
  %1227 = load float, ptr %1226, align 4, !tbaa !12
  %1228 = fsub reassoc nsz arcp contract afn float %1225, %1227
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1222
  %1230 = getelementptr inbounds float, ptr %950, i64 %1223
  %1231 = load float, ptr %1230, align 4, !tbaa !12
  %1232 = fadd reassoc nsz arcp contract afn float %1231, %1229
  store float %1232, ptr %1230, align 4, !tbaa !12
  %1233 = load float, ptr %1200, align 4, !tbaa !12
  %1234 = getelementptr inbounds float, ptr %950, i64 %1199
  %1235 = load float, ptr %1234, align 4, !tbaa !12
  %1236 = fadd reassoc nsz arcp contract afn float %1235, %1233
  store float %1236, ptr %1234, align 4, !tbaa !12
  %1237 = add nuw i64 %1198, 4
  %1238 = icmp ult i64 %1237, %931
  br i1 %1238, label %1197, label %1194, !llvm.loop !141

1239:                                             ; preds = %1657, %296
  %1240 = phi i64 [ 0, %296 ], [ %1659, %1657 ]
  %1241 = phi i64 [ %297, %296 ], [ %1658, %1657 ]
  %1242 = icmp sgt i64 %1241, 0
  br i1 %1242, label %1243, label %1346

1243:                                             ; preds = %1239
  %1244 = and i64 %1241, 3
  %1245 = sub i64 %1240, %297
  %1246 = icmp ugt i64 %1245, -4
  br i1 %1246, label %1328, label %1247

1247:                                             ; preds = %1243
  %1248 = and i64 %1241, 9223372036854775804
  br label %1362

1249:                                             ; preds = %1657
  %1250 = shl nsw i64 %29, 2
  %1251 = mul i64 %1250, %31
  %1252 = icmp eq i64 %1251, 0
  br i1 %1252, label %1682, label %1253

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %18, align 8, !tbaa !26
  %1255 = add i64 %1251, -1
  %1256 = lshr i64 %1255, 2
  %1257 = add nuw nsw i64 %1256, 1
  %1258 = icmp ult i64 %1251, 93
  br i1 %1258, label %1326, label %1259

1259:                                             ; preds = %1253
  %1260 = add i64 %1251, -1
  %1261 = lshr i64 %1260, 2
  %1262 = shl i64 %1261, 4
  %1263 = getelementptr i8, ptr %300, i64 %1262
  %1264 = icmp ult ptr %1263, %300
  %1265 = shl i64 %1261, 4
  %1266 = icmp ugt i64 %1260, 4611686018427387903
  %1267 = getelementptr i8, ptr %301, i64 %1265
  %1268 = icmp ult ptr %1267, %301
  %1269 = or i1 %1268, %1266
  %1270 = shl i64 %1261, 4
  %1271 = getelementptr i8, ptr %299, i64 %1270
  %1272 = icmp ult ptr %1271, %299
  %1273 = shl i64 %1261, 4
  %1274 = getelementptr i8, ptr %3, i64 %1273
  %1275 = icmp ult ptr %1274, %3
  %1276 = or i1 %1264, %1269
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1275, %1277
  br i1 %1278, label %1326, label %1279

1279:                                             ; preds = %1259
  %1280 = shl i64 %1251, 2
  %1281 = add i64 %1280, -4
  %1282 = and i64 %1281, -16
  %1283 = add i64 %1282, 16
  %1284 = getelementptr i8, ptr %3, i64 %1283
  %1285 = getelementptr i8, ptr %1254, i64 %1281
  %1286 = getelementptr i8, ptr %2, i64 12
  %1287 = getelementptr i8, ptr %2, i64 %1283
  %1288 = icmp ugt ptr %1285, %3
  %1289 = icmp ult ptr %1254, %1284
  %1290 = and i1 %1288, %1289
  %1291 = icmp ugt ptr %1287, %3
  %1292 = icmp ult ptr %1286, %1284
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1290, %1293
  br i1 %1294, label %1326, label %1295

1295:                                             ; preds = %1279
  %1296 = and i64 %1257, 9223372036854775800
  %1297 = shl i64 %1296, 2
  %1298 = getelementptr i8, ptr %3, i64 -12
  br label %1299

1299:                                             ; preds = %1299, %1295
  %1300 = phi i64 [ 0, %1295 ], [ %1321, %1299 ]
  %1301 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1295 ], [ %1322, %1299 ]
  %1302 = getelementptr inbounds float, ptr %1254, <8 x i64> %1301
  %1303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1302, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !142
  %1304 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1303, <8 x float> zeroinitializer)
  %1305 = or disjoint <8 x i64> %1301, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1306 = getelementptr inbounds float, ptr %1254, <8 x i64> %1305
  %1307 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1306, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !142
  %1308 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1307, <8 x float> zeroinitializer)
  %1309 = or disjoint <8 x i64> %1301, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1310 = getelementptr inbounds float, ptr %1254, <8 x i64> %1309
  %1311 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1310, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !142
  %1312 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1311, <8 x float> zeroinitializer)
  %1313 = or disjoint <8 x i64> %1301, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1314 = getelementptr inbounds float, ptr %2, <8 x i64> %1313
  %1315 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1314, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !145
  %1316 = extractelement <8 x i64> %1313, i64 0
  %1317 = getelementptr float, ptr %1298, i64 %1316
  %1318 = shufflevector <8 x float> %1304, <8 x float> %1308, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1319 = shufflevector <8 x float> %1312, <8 x float> %1315, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1320 = shufflevector <16 x float> %1318, <16 x float> %1319, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1320, ptr %1317, align 4, !tbaa !12
  %1321 = add nuw i64 %1300, 8
  %1322 = add <8 x i64> %1301, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1323 = icmp eq i64 %1321, %1296
  br i1 %1323, label %1324, label %1299, !llvm.loop !147

1324:                                             ; preds = %1299
  %1325 = icmp eq i64 %1257, %1296
  br i1 %1325, label %1682, label %1326

1326:                                             ; preds = %1324, %1279, %1259, %1253
  %1327 = phi i64 [ 0, %1279 ], [ 0, %1259 ], [ 0, %1253 ], [ %1297, %1324 ]
  br label %1660

1328:                                             ; preds = %1362, %1243
  %1329 = phi <2 x i32> [ undef, %1243 ], [ %1367, %1362 ]
  %1330 = phi <2 x i32> [ %16, %1243 ], [ %1367, %1362 ]
  %1331 = icmp eq i64 %1244, 0
  br i1 %1331, label %1340, label %1332

1332:                                             ; preds = %1332, %1328
  %1333 = phi <2 x i32> [ %1337, %1332 ], [ %1330, %1328 ]
  %1334 = phi i64 [ %1338, %1332 ], [ 0, %1328 ]
  %1335 = add nsw <2 x i32> %1333, <i32 -1, i32 -1>
  %1336 = sdiv <2 x i32> %1335, <i32 2, i32 2>
  %1337 = add nsw <2 x i32> %1336, <i32 1, i32 1>
  %1338 = add i64 %1334, 1
  %1339 = icmp eq i64 %1338, %1244
  br i1 %1339, label %1340, label %1332, !llvm.loop !148

1340:                                             ; preds = %1332, %1328
  %1341 = phi <2 x i32> [ %1329, %1328 ], [ %1337, %1332 ]
  %1342 = extractelement <2 x i32> %1341, i64 0
  %1343 = sext i32 %1342 to i64
  %1344 = extractelement <2 x i32> %1341, i64 1
  %1345 = sext i32 %1344 to i64
  br label %1346

1346:                                             ; preds = %1340, %1239
  %1347 = phi i64 [ %1345, %1340 ], [ %31, %1239 ]
  %1348 = phi i64 [ %1343, %1340 ], [ %29, %1239 ]
  %1349 = phi <2 x i32> [ %1341, %1340 ], [ %16, %1239 ]
  %1350 = shl nsw i64 %1348, 2
  %1351 = mul i64 %1350, %1347
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1389, label %1353

1353:                                             ; preds = %1346
  %1354 = getelementptr inbounds ptr, ptr %18, i64 %1241
  %1355 = load ptr, ptr %1354, align 8, !tbaa !26
  %1356 = add i64 %1351, -1
  %1357 = icmp eq i64 %1356, 3
  br i1 %1357, label %1370, label %1358

1358:                                             ; preds = %1353
  %1359 = lshr i64 %1356, 2
  %1360 = add nuw nsw i64 %1359, 1
  %1361 = and i64 %1360, 9223372036854775806
  br label %1391

1362:                                             ; preds = %1362, %1247
  %1363 = phi <2 x i32> [ %16, %1247 ], [ %1367, %1362 ]
  %1364 = phi i64 [ 0, %1247 ], [ %1368, %1362 ]
  %1365 = add nsw <2 x i32> %1363, <i32 -1, i32 -1>
  %1366 = sdiv <2 x i32> %1365, <i32 16, i32 16>
  %1367 = add nsw <2 x i32> %1366, <i32 1, i32 1>
  %1368 = add i64 %1364, 4
  %1369 = icmp eq i64 %1368, %1248
  br i1 %1369, label %1328, label %1362

1370:                                             ; preds = %1424, %1353
  %1371 = phi i64 [ 0, %1353 ], [ %1425, %1424 ]
  %1372 = and i64 %1356, 4
  %1373 = icmp eq i64 %1372, 0
  br i1 %1373, label %1374, label %1389

1374:                                             ; preds = %1370
  %1375 = or disjoint i64 %1371, 3
  %1376 = getelementptr inbounds float, ptr %1355, i64 %1375
  %1377 = load float, ptr %1376, align 4, !tbaa !12
  %1378 = fcmp reassoc nsz arcp contract afn ogt float %1377, 0x3E45798EE0000000
  br i1 %1378, label %1379, label %1389

1379:                                             ; preds = %1374
  %1380 = getelementptr inbounds float, ptr %1355, i64 %1371
  %1381 = load <2 x float>, ptr %1380, align 4, !tbaa !12
  %1382 = insertelement <2 x float> poison, float %1377, i64 0
  %1383 = shufflevector <2 x float> %1382, <2 x float> poison, <2 x i32> zeroinitializer
  %1384 = fdiv reassoc nsz arcp contract afn <2 x float> %1381, %1383
  store <2 x float> %1384, ptr %1380, align 4, !tbaa !12
  %1385 = or disjoint i64 %1371, 2
  %1386 = getelementptr inbounds float, ptr %1355, i64 %1385
  %1387 = load float, ptr %1386, align 4, !tbaa !12
  %1388 = fdiv reassoc nsz arcp contract afn float %1387, %1377
  store float %1388, ptr %1386, align 4, !tbaa !12
  br label %1389

1389:                                             ; preds = %1379, %1374, %1370, %1346
  %1390 = icmp slt i64 %1241, %302
  br i1 %1390, label %1428, label %1657

1391:                                             ; preds = %1424, %1358
  %1392 = phi i64 [ 0, %1358 ], [ %1425, %1424 ]
  %1393 = phi i64 [ 0, %1358 ], [ %1426, %1424 ]
  %1394 = or disjoint i64 %1392, 3
  %1395 = getelementptr inbounds float, ptr %1355, i64 %1394
  %1396 = load float, ptr %1395, align 4, !tbaa !12
  %1397 = fcmp reassoc nsz arcp contract afn ogt float %1396, 0x3E45798EE0000000
  br i1 %1397, label %1398, label %1408

1398:                                             ; preds = %1391
  %1399 = getelementptr inbounds float, ptr %1355, i64 %1392
  %1400 = load <2 x float>, ptr %1399, align 4, !tbaa !12
  %1401 = insertelement <2 x float> poison, float %1396, i64 0
  %1402 = shufflevector <2 x float> %1401, <2 x float> poison, <2 x i32> zeroinitializer
  %1403 = fdiv reassoc nsz arcp contract afn <2 x float> %1400, %1402
  store <2 x float> %1403, ptr %1399, align 4, !tbaa !12
  %1404 = or disjoint i64 %1392, 2
  %1405 = getelementptr inbounds float, ptr %1355, i64 %1404
  %1406 = load float, ptr %1405, align 4, !tbaa !12
  %1407 = fdiv reassoc nsz arcp contract afn float %1406, %1396
  store float %1407, ptr %1405, align 4, !tbaa !12
  br label %1408

1408:                                             ; preds = %1398, %1391
  %1409 = or disjoint i64 %1392, 7
  %1410 = getelementptr inbounds float, ptr %1355, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !12
  %1412 = fcmp reassoc nsz arcp contract afn ogt float %1411, 0x3E45798EE0000000
  br i1 %1412, label %1413, label %1424

1413:                                             ; preds = %1408
  %1414 = or disjoint i64 %1392, 4
  %1415 = getelementptr inbounds float, ptr %1355, i64 %1414
  %1416 = load <2 x float>, ptr %1415, align 4, !tbaa !12
  %1417 = insertelement <2 x float> poison, float %1411, i64 0
  %1418 = shufflevector <2 x float> %1417, <2 x float> poison, <2 x i32> zeroinitializer
  %1419 = fdiv reassoc nsz arcp contract afn <2 x float> %1416, %1418
  store <2 x float> %1419, ptr %1415, align 4, !tbaa !12
  %1420 = or disjoint i64 %1392, 6
  %1421 = getelementptr inbounds float, ptr %1355, i64 %1420
  %1422 = load float, ptr %1421, align 4, !tbaa !12
  %1423 = fdiv reassoc nsz arcp contract afn float %1422, %1411
  store float %1423, ptr %1421, align 4, !tbaa !12
  br label %1424

1424:                                             ; preds = %1413, %1408
  %1425 = add nuw i64 %1392, 8
  %1426 = add i64 %1393, 2
  %1427 = icmp eq i64 %1426, %1361
  br i1 %1427, label %1370, label %1391

1428:                                             ; preds = %1389
  %1429 = getelementptr ptr, ptr %18, i64 %1241
  %1430 = getelementptr i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !26
  %1432 = add i64 %1348, 9223372036854775807
  %1433 = lshr i64 %1432, 1
  %1434 = add nuw nsw i64 %1433, 1
  tail call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %1348, i64 noundef %1347, i64 noundef 4) #27
  %1435 = icmp eq <2 x i32> %1349, zeroinitializer
  %1436 = extractelement <2 x i1> %1435, i64 0
  %1437 = extractelement <2 x i1> %1435, i64 1
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %1571, label %1439

1439:                                             ; preds = %1428
  %1440 = getelementptr i8, ptr %1431, i64 4
  %1441 = getelementptr i8, ptr %1431, i64 8
  %1442 = getelementptr i8, ptr %1431, i64 12
  %1443 = tail call i64 @llvm.umax.i64(i64 %1348, i64 2)
  %1444 = add i64 %1443, -1
  %1445 = lshr i64 %1444, 1
  %1446 = shl nsw i64 %1348, 5
  %1447 = tail call i64 @llvm.umax.i64(i64 %1347, i64 2)
  %1448 = add i64 %1447, -1
  %1449 = lshr i64 %1448, 1
  %1450 = mul i64 %1446, %1449
  %1451 = tail call i64 @llvm.umax.i64(i64 %1348, i64 2)
  %1452 = add i64 %1451, -1
  %1453 = lshr i64 %1452, 1
  %1454 = shl i64 %1453, 5
  %1455 = getelementptr i8, ptr %304, i64 %1450
  %1456 = getelementptr i8, ptr %1455, i64 %1454
  %1457 = getelementptr i8, ptr %1431, i64 16
  %1458 = shl i64 %1433, 4
  %1459 = add nsw i64 %1458, 16
  %1460 = mul i64 %1449, %1459
  %1461 = shl i64 %1453, 4
  %1462 = getelementptr i8, ptr %1457, i64 %1460
  %1463 = getelementptr i8, ptr %1462, i64 %1461
  %1464 = tail call i64 @llvm.umax.i64(i64 %1348, i64 2)
  %1465 = add i64 %1464, -1
  %1466 = lshr i64 %1465, 1
  %1467 = add nuw i64 %1466, 1
  %1468 = icmp ult i64 %1348, 31
  %1469 = shl i64 %1445, 5
  %1470 = shl i64 %1445, 5
  %1471 = icmp ugt i64 %1444, 1152921504606846975
  %1472 = shl i64 %1445, 5
  %1473 = shl i64 %1445, 5
  %1474 = icmp ugt ptr %1463, %3
  %1475 = icmp ult ptr %1431, %1456
  %1476 = and i1 %1474, %1475
  %1477 = icmp slt i64 %1348, 0
  %1478 = or i1 %1476, %1477
  %1479 = icmp slt i64 %1458, -16
  %1480 = or i1 %1478, %1479
  %1481 = and i64 %1467, -8
  %1482 = shl i64 %1481, 1
  %1483 = icmp eq i64 %1467, %1481
  br label %1484

1484:                                             ; preds = %1567, %1439
  %1485 = phi i64 [ %1570, %1567 ], [ 0, %1439 ]
  %1486 = phi i64 [ %1568, %1567 ], [ 0, %1439 ]
  %1487 = lshr exact i64 %1486, 1
  %1488 = mul i64 %1487, %1434
  %1489 = mul nsw i64 %1486, %1348
  br i1 %1468, label %1540, label %1490

1490:                                             ; preds = %1484
  %1491 = mul i64 %1446, %1485
  %1492 = getelementptr i8, ptr %3, i64 %1491
  %1493 = or disjoint i64 %1491, 4
  %1494 = getelementptr i8, ptr %3, i64 %1493
  %1495 = or disjoint i64 %1491, 12
  %1496 = getelementptr i8, ptr %3, i64 %1495
  %1497 = or disjoint i64 %1491, 8
  %1498 = getelementptr i8, ptr %3, i64 %1497
  %1499 = getelementptr i8, ptr %1498, i64 %1469
  %1500 = icmp ult ptr %1499, %1498
  %1501 = getelementptr i8, ptr %1496, i64 %1470
  %1502 = icmp ult ptr %1501, %1496
  %1503 = or i1 %1502, %1471
  %1504 = getelementptr i8, ptr %1494, i64 %1472
  %1505 = icmp ult ptr %1504, %1494
  %1506 = getelementptr i8, ptr %1492, i64 %1473
  %1507 = icmp ult ptr %1506, %1492
  %1508 = or i1 %1500, %1503
  %1509 = or i1 %1505, %1508
  %1510 = or i1 %1507, %1509
  %1511 = select i1 %1510, i1 true, i1 %1480
  br i1 %1511, label %1540, label %1512

1512:                                             ; preds = %1490
  %1513 = insertelement <8 x i64> poison, i64 %1489, i64 0
  %1514 = shufflevector <8 x i64> %1513, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1515

1515:                                             ; preds = %1515, %1512
  %1516 = phi i64 [ 0, %1512 ], [ %1536, %1515 ]
  %1517 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %1512 ], [ %1537, %1515 ]
  %1518 = add i64 %1516, %1488
  %1519 = shl i64 %1518, 2
  %1520 = add nsw <8 x i64> %1517, %1514
  %1521 = shl <8 x i64> %1520, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1522 = getelementptr float, ptr %1431, i64 %1519
  %1523 = load <32 x float>, ptr %1522, align 4, !tbaa !12
  %1524 = shufflevector <32 x float> %1523, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1525 = shufflevector <32 x float> %1523, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1526 = shufflevector <32 x float> %1523, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1527 = shufflevector <32 x float> %1523, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1528 = fmul reassoc nsz arcp contract afn <8 x float> %1524, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1529 = getelementptr float, ptr %3, <8 x i64> %1521
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1528, <8 x ptr> %1529, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1530 = fmul reassoc nsz arcp contract afn <8 x float> %1525, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1531 = getelementptr float, ptr %299, <8 x i64> %1521
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1530, <8 x ptr> %1531, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1532 = fmul reassoc nsz arcp contract afn <8 x float> %1526, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1533 = getelementptr float, ptr %300, <8 x i64> %1521
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1532, <8 x ptr> %1533, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1534 = fmul reassoc nsz arcp contract afn <8 x float> %1527, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1535 = getelementptr float, ptr %301, <8 x i64> %1521
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1534, <8 x ptr> %1535, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1536 = add nuw i64 %1516, 8
  %1537 = add <8 x i64> %1517, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %1538 = icmp eq i64 %1536, %1481
  br i1 %1538, label %1539, label %1515, !llvm.loop !154

1539:                                             ; preds = %1515
  br i1 %1483, label %1567, label %1540

1540:                                             ; preds = %1539, %1490, %1484
  %1541 = phi i64 [ 0, %1490 ], [ 0, %1484 ], [ %1482, %1539 ]
  br label %1542

1542:                                             ; preds = %1542, %1540
  %1543 = phi i64 [ %1565, %1542 ], [ %1541, %1540 ]
  %1544 = lshr exact i64 %1543, 1
  %1545 = add i64 %1544, %1488
  %1546 = shl i64 %1545, 2
  %1547 = add nsw i64 %1543, %1489
  %1548 = shl i64 %1547, 2
  %1549 = getelementptr float, ptr %1431, i64 %1546
  %1550 = load float, ptr %1549, align 4, !tbaa !12
  %1551 = fmul reassoc nsz arcp contract afn float %1550, 4.000000e+00
  %1552 = getelementptr float, ptr %3, i64 %1548
  store float %1551, ptr %1552, align 4, !tbaa !12
  %1553 = getelementptr float, ptr %1440, i64 %1546
  %1554 = load float, ptr %1553, align 4, !tbaa !12
  %1555 = fmul reassoc nsz arcp contract afn float %1554, 4.000000e+00
  %1556 = getelementptr float, ptr %299, i64 %1548
  store float %1555, ptr %1556, align 4, !tbaa !12
  %1557 = getelementptr float, ptr %1441, i64 %1546
  %1558 = load float, ptr %1557, align 4, !tbaa !12
  %1559 = fmul reassoc nsz arcp contract afn float %1558, 4.000000e+00
  %1560 = getelementptr float, ptr %300, i64 %1548
  store float %1559, ptr %1560, align 4, !tbaa !12
  %1561 = getelementptr float, ptr %1442, i64 %1546
  %1562 = load float, ptr %1561, align 4, !tbaa !12
  %1563 = fmul reassoc nsz arcp contract afn float %1562, 4.000000e+00
  %1564 = getelementptr float, ptr %301, i64 %1548
  store float %1563, ptr %1564, align 4, !tbaa !12
  %1565 = add nuw nsw i64 %1543, 2
  %1566 = icmp ult i64 %1565, %1348
  br i1 %1566, label %1542, label %1567, !llvm.loop !155

1567:                                             ; preds = %1542, %1539
  %1568 = add nuw nsw i64 %1486, 2
  %1569 = icmp ult i64 %1568, %1347
  %1570 = add i64 %1485, 1
  br i1 %1569, label %1484, label %1571

1571:                                             ; preds = %1567, %1428
  tail call fastcc void @gauss_blur(ptr noundef %3, ptr noundef %3, i64 noundef %1348, i64 noundef %1347)
  br i1 %1352, label %1657, label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %1429, align 8, !tbaa !26
  %1574 = add i64 %1351, -1
  %1575 = lshr i64 %1574, 2
  %1576 = add nuw nsw i64 %1575, 1
  %1577 = icmp ult i64 %1351, 93
  br i1 %1577, label %1634, label %1578

1578:                                             ; preds = %1572
  %1579 = add i64 %1351, -1
  %1580 = lshr i64 %1579, 2
  %1581 = getelementptr i8, ptr %1573, i64 8
  %1582 = shl i64 %1580, 4
  %1583 = getelementptr i8, ptr %1581, i64 %1582
  %1584 = icmp ult ptr %1583, %1581
  %1585 = getelementptr i8, ptr %1573, i64 4
  %1586 = shl i64 %1580, 4
  %1587 = icmp ugt i64 %1579, 4611686018427387903
  %1588 = getelementptr i8, ptr %1585, i64 %1586
  %1589 = icmp ult ptr %1588, %1585
  %1590 = or i1 %1589, %1587
  %1591 = shl i64 %1580, 4
  %1592 = getelementptr i8, ptr %1573, i64 %1591
  %1593 = icmp ult ptr %1592, %1573
  %1594 = or i1 %1584, %1590
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %1634, label %1596

1596:                                             ; preds = %1578
  %1597 = getelementptr i8, ptr %1573, i64 12
  %1598 = shl i64 %1351, 2
  %1599 = add i64 %1598, -4
  %1600 = and i64 %1599, -16
  %1601 = getelementptr i8, ptr %1597, i64 %1600
  %1602 = getelementptr i8, ptr %303, i64 %1600
  %1603 = icmp ult ptr %1573, %1602
  %1604 = icmp ugt ptr %1601, %3
  %1605 = and i1 %1603, %1604
  br i1 %1605, label %1634, label %1606

1606:                                             ; preds = %1596
  %1607 = and i64 %1576, 9223372036854775800
  %1608 = shl i64 %1607, 2
  br label %1609

1609:                                             ; preds = %1609, %1606
  %1610 = phi i64 [ 0, %1606 ], [ %1629, %1609 ]
  %1611 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1606 ], [ %1630, %1609 ]
  %1612 = getelementptr inbounds float, ptr %3, <8 x i64> %1611
  %1613 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1612, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !156
  %1614 = getelementptr inbounds float, ptr %1573, <8 x i64> %1611
  %1615 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1614, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !159, !noalias !156
  %1616 = fadd reassoc nsz arcp contract afn <8 x float> %1615, %1613
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1616, <8 x ptr> %1614, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !159, !noalias !156
  %1617 = or disjoint <8 x i64> %1611, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1618 = getelementptr inbounds float, ptr %3, <8 x i64> %1617
  %1619 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1618, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !156
  %1620 = getelementptr inbounds float, ptr %1573, <8 x i64> %1617
  %1621 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1620, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !159, !noalias !156
  %1622 = fadd reassoc nsz arcp contract afn <8 x float> %1621, %1619
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1622, <8 x ptr> %1620, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !159, !noalias !156
  %1623 = or disjoint <8 x i64> %1611, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1624 = getelementptr inbounds float, ptr %3, <8 x i64> %1623
  %1625 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1624, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !156
  %1626 = getelementptr inbounds float, ptr %1573, <8 x i64> %1623
  %1627 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1626, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !159, !noalias !156
  %1628 = fadd reassoc nsz arcp contract afn <8 x float> %1627, %1625
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1628, <8 x ptr> %1626, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !159, !noalias !156
  %1629 = add nuw i64 %1610, 8
  %1630 = add <8 x i64> %1611, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1631 = icmp eq i64 %1629, %1607
  br i1 %1631, label %1632, label %1609, !llvm.loop !161

1632:                                             ; preds = %1609
  %1633 = icmp eq i64 %1576, %1607
  br i1 %1633, label %1657, label %1634

1634:                                             ; preds = %1632, %1596, %1578, %1572
  %1635 = phi i64 [ 0, %1596 ], [ 0, %1578 ], [ 0, %1572 ], [ %1608, %1632 ]
  br label %1636

1636:                                             ; preds = %1636, %1634
  %1637 = phi i64 [ %1655, %1636 ], [ %1635, %1634 ]
  %1638 = getelementptr inbounds float, ptr %3, i64 %1637
  %1639 = load float, ptr %1638, align 4, !tbaa !12
  %1640 = getelementptr inbounds float, ptr %1573, i64 %1637
  %1641 = load float, ptr %1640, align 4, !tbaa !12
  %1642 = fadd reassoc nsz arcp contract afn float %1641, %1639
  store float %1642, ptr %1640, align 4, !tbaa !12
  %1643 = or disjoint i64 %1637, 1
  %1644 = getelementptr inbounds float, ptr %3, i64 %1643
  %1645 = load float, ptr %1644, align 4, !tbaa !12
  %1646 = getelementptr inbounds float, ptr %1573, i64 %1643
  %1647 = load float, ptr %1646, align 4, !tbaa !12
  %1648 = fadd reassoc nsz arcp contract afn float %1647, %1645
  store float %1648, ptr %1646, align 4, !tbaa !12
  %1649 = or disjoint i64 %1637, 2
  %1650 = getelementptr inbounds float, ptr %3, i64 %1649
  %1651 = load float, ptr %1650, align 4, !tbaa !12
  %1652 = getelementptr inbounds float, ptr %1573, i64 %1649
  %1653 = load float, ptr %1652, align 4, !tbaa !12
  %1654 = fadd reassoc nsz arcp contract afn float %1653, %1651
  store float %1654, ptr %1652, align 4, !tbaa !12
  %1655 = add nuw i64 %1637, 4
  %1656 = icmp ult i64 %1655, %1351
  br i1 %1656, label %1636, label %1657, !llvm.loop !162

1657:                                             ; preds = %1636, %1632, %1571, %1389
  %1658 = add nsw i64 %1241, -1
  %1659 = add i64 %1240, 1
  br i1 %1242, label %1239, label %1249

1660:                                             ; preds = %1660, %1326
  %1661 = phi i64 [ %1680, %1660 ], [ %1327, %1326 ]
  %1662 = getelementptr inbounds float, ptr %1254, i64 %1661
  %1663 = load float, ptr %1662, align 4, !tbaa !12
  %1664 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1663, float 0.000000e+00)
  %1665 = getelementptr inbounds float, ptr %3, i64 %1661
  store float %1664, ptr %1665, align 4, !tbaa !12
  %1666 = or disjoint i64 %1661, 1
  %1667 = getelementptr inbounds float, ptr %1254, i64 %1666
  %1668 = load float, ptr %1667, align 4, !tbaa !12
  %1669 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1668, float 0.000000e+00)
  %1670 = getelementptr inbounds float, ptr %3, i64 %1666
  store float %1669, ptr %1670, align 4, !tbaa !12
  %1671 = or disjoint i64 %1661, 2
  %1672 = getelementptr inbounds float, ptr %1254, i64 %1671
  %1673 = load float, ptr %1672, align 4, !tbaa !12
  %1674 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1673, float 0.000000e+00)
  %1675 = getelementptr inbounds float, ptr %3, i64 %1671
  store float %1674, ptr %1675, align 4, !tbaa !12
  %1676 = or disjoint i64 %1661, 3
  %1677 = getelementptr inbounds float, ptr %2, i64 %1676
  %1678 = load float, ptr %1677, align 4, !tbaa !12
  %1679 = getelementptr inbounds float, ptr %3, i64 %1676
  store float %1678, ptr %1679, align 4, !tbaa !12
  %1680 = add nuw i64 %1661, 4
  %1681 = icmp ult i64 %1680, %1251
  br i1 %1681, label %1660, label %1682, !llvm.loop !163

1682:                                             ; preds = %1660, %1324, %1249, %39
  %1683 = phi i32 [ 8, %39 ], [ %209, %1249 ], [ %209, %1324 ], [ %209, %1660 ]
  %1684 = zext nneg i32 %1683 to i64
  br label %1686

1685:                                             ; preds = %1686
  tail call void @free(ptr noundef nonnull %17) #27
  tail call void @free(ptr noundef nonnull %18) #27
  ret void

1686:                                             ; preds = %1686, %1682
  %1687 = phi i64 [ 0, %1682 ], [ %1692, %1686 ]
  %1688 = getelementptr inbounds ptr, ptr %17, i64 %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !26
  tail call void @free(ptr noundef %1689) #27
  %1690 = getelementptr inbounds ptr, ptr %18, i64 %1687
  %1691 = load ptr, ptr %1690, align 8, !tbaa !26
  tail call void @free(ptr noundef %1691) #27
  %1692 = add nuw nsw i64 %1687, 1
  %1693 = icmp eq i64 %1692, %1684
  br i1 %1693, label %1685, label %1686
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #8

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @apply_curve(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef readonly %8) unnamed_addr #12 {
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %10, 2
  %13 = mul i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %8, null
  %17 = getelementptr inbounds i8, ptr %8, i64 768
  %18 = getelementptr inbounds i8, ptr %8, i64 852
  %19 = getelementptr inbounds i8, ptr %8, i64 712
  %20 = getelementptr inbounds i8, ptr %8, i64 704
  %21 = getelementptr inbounds i8, ptr %8, i64 772
  %22 = getelementptr inbounds i8, ptr %8, i64 776
  %23 = getelementptr inbounds i8, ptr %8, i64 720
  %24 = getelementptr inbounds i8, ptr %8, i64 780
  %25 = getelementptr inbounds i8, ptr %8, i64 784
  %26 = getelementptr inbounds i8, ptr %8, i64 788
  %27 = getelementptr inbounds i8, ptr %8, i64 728
  %28 = getelementptr inbounds i8, ptr %8, i64 792
  %29 = getelementptr inbounds i8, ptr %8, i64 796
  %30 = getelementptr inbounds i8, ptr %8, i64 800
  %31 = getelementptr inbounds i8, ptr %8, i64 592
  %32 = getelementptr inbounds i8, ptr %8, i64 596
  %33 = getelementptr inbounds i8, ptr %8, i64 600
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  br label %37

36:                                               ; preds = %275, %9
  ret void

37:                                               ; preds = %275, %15
  %38 = phi i64 [ 0, %15 ], [ %296, %275 ]
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  switch i32 %4, label %240 [
    i32 1, label %40
    i32 2, label %187
    i32 3, label %195
    i32 4, label %204
    i32 5, label %212
    i32 6, label %223
  ]

40:                                               ; preds = %37
  br i1 %16, label %177, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %18, align 4, !tbaa !164
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %159, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 64, !tbaa !166
  %46 = add nsw i32 %45, -1
  %47 = sitofp i32 %46 to float
  %48 = add nsw i32 %45, -2
  %49 = sitofp i32 %48 to float
  %50 = load ptr, ptr %19, align 8, !tbaa !26
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0.000000e+00
  %53 = load float, ptr %39, align 4, !tbaa !12
  br i1 %52, label %82, label %54

54:                                               ; preds = %44
  %55 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = fmul reassoc nsz arcp contract afn float %53, %47
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, %47
  %60 = select reassoc nsz arcp contract afn i1 %59, float %57, float %47
  %61 = select reassoc nsz arcp contract afn i1 %58, float %60, float 0.000000e+00
  %62 = fcmp reassoc nsz arcp contract afn olt float %61, %49
  %63 = select reassoc nsz arcp contract afn i1 %62, float %61, float %49
  %64 = fptosi float %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = fsub reassoc nsz arcp contract afn float %61, %65
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds float, ptr %50, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = fsub reassoc nsz arcp contract afn float %71, %69
  %73 = fmul reassoc nsz arcp contract afn float %72, %66
  %74 = fadd reassoc nsz arcp contract afn float %73, %69
  br label %82

75:                                               ; preds = %54
  %76 = load float, ptr %21, align 4, !tbaa !12
  %77 = load float, ptr %17, align 4, !tbaa !12
  %78 = fmul reassoc nsz arcp contract afn float %77, %53
  %79 = load float, ptr %22, align 4, !tbaa !12
  %80 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %78, float %79)
  %81 = fmul reassoc nsz arcp contract afn float %80, %76
  br label %82

82:                                               ; preds = %75, %56, %44
  %83 = phi reassoc nsz arcp contract afn float [ %74, %56 ], [ %81, %75 ], [ %53, %44 ]
  %84 = load ptr, ptr %23, align 8, !tbaa !26
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fcmp reassoc nsz arcp contract afn ult float %85, 0.000000e+00
  %87 = getelementptr inbounds i8, ptr %39, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !12
  br i1 %86, label %117, label %89

89:                                               ; preds = %82
  %90 = fcmp reassoc nsz arcp contract afn olt float %88, 1.000000e+00
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = load float, ptr %25, align 4, !tbaa !12
  %93 = load float, ptr %24, align 4, !tbaa !12
  %94 = fmul reassoc nsz arcp contract afn float %93, %88
  %95 = load float, ptr %26, align 4, !tbaa !12
  %96 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %94, float %95)
  %97 = fmul reassoc nsz arcp contract afn float %96, %92
  br label %117

98:                                               ; preds = %89
  %99 = fmul reassoc nsz arcp contract afn float %88, %47
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, %47
  %102 = select reassoc nsz arcp contract afn i1 %101, float %99, float %47
  %103 = select reassoc nsz arcp contract afn i1 %100, float %102, float 0.000000e+00
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, %49
  %105 = select reassoc nsz arcp contract afn i1 %104, float %103, float %49
  %106 = fptosi float %105 to i32
  %107 = sitofp i32 %106 to float
  %108 = fsub reassoc nsz arcp contract afn float %103, %107
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds float, ptr %84, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !12
  %112 = getelementptr i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fsub reassoc nsz arcp contract afn float %113, %111
  %115 = fmul reassoc nsz arcp contract afn float %114, %108
  %116 = fadd reassoc nsz arcp contract afn float %115, %111
  br label %117

117:                                              ; preds = %98, %91, %82
  %118 = phi reassoc nsz arcp contract afn float [ %116, %98 ], [ %97, %91 ], [ %88, %82 ]
  %119 = load ptr, ptr %27, align 8, !tbaa !26
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = fcmp reassoc nsz arcp contract afn ult float %120, 0.000000e+00
  %122 = getelementptr inbounds i8, ptr %39, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !12
  br i1 %121, label %152, label %124

124:                                              ; preds = %117
  %125 = fcmp reassoc nsz arcp contract afn olt float %123, 1.000000e+00
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = load float, ptr %29, align 4, !tbaa !12
  %128 = load float, ptr %28, align 4, !tbaa !12
  %129 = fmul reassoc nsz arcp contract afn float %128, %123
  %130 = load float, ptr %30, align 4, !tbaa !12
  %131 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %129, float %130)
  %132 = fmul reassoc nsz arcp contract afn float %131, %127
  br label %152

133:                                              ; preds = %124
  %134 = fmul reassoc nsz arcp contract afn float %123, %47
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, 0.000000e+00
  %136 = fcmp reassoc nsz arcp contract afn olt float %134, %47
  %137 = select reassoc nsz arcp contract afn i1 %136, float %134, float %47
  %138 = select reassoc nsz arcp contract afn i1 %135, float %137, float 0.000000e+00
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %49
  %140 = select reassoc nsz arcp contract afn i1 %139, float %138, float %49
  %141 = fptosi float %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = fsub reassoc nsz arcp contract afn float %138, %142
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds float, ptr %119, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !12
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !12
  %149 = fsub reassoc nsz arcp contract afn float %148, %146
  %150 = fmul reassoc nsz arcp contract afn float %149, %143
  %151 = fadd reassoc nsz arcp contract afn float %150, %146
  br label %152

152:                                              ; preds = %133, %126, %117
  %153 = phi reassoc nsz arcp contract afn float [ %151, %133 ], [ %132, %126 ], [ %123, %117 ]
  %154 = load float, ptr %31, align 4, !tbaa !12
  %155 = fmul reassoc nsz arcp contract afn float %154, %83
  %156 = load float, ptr %32, align 4, !tbaa !12
  %157 = fmul reassoc nsz arcp contract afn float %156, %118
  %158 = fadd reassoc nsz arcp contract afn float %157, %155
  br label %169

159:                                              ; preds = %41
  %160 = load <2 x float>, ptr %31, align 4, !tbaa !12
  %161 = load <2 x float>, ptr %39, align 4, !tbaa !12
  %162 = fmul reassoc nsz arcp contract afn <2 x float> %161, %160
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd reassoc nsz arcp contract afn <2 x float> %163, %162
  %165 = extractelement <2 x float> %164, i64 0
  %166 = load float, ptr %33, align 4, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %39, i64 8
  %168 = extractelement <2 x float> %161, i64 0
  br label %169

169:                                              ; preds = %159, %152
  %170 = phi float [ %168, %159 ], [ %53, %152 ]
  %171 = phi ptr [ %167, %159 ], [ %33, %152 ]
  %172 = phi float [ %166, %159 ], [ %153, %152 ]
  %173 = phi float [ %165, %159 ], [ %158, %152 ]
  %174 = load float, ptr %171, align 4, !tbaa !12
  %175 = fmul reassoc nsz arcp contract afn float %174, %172
  %176 = fadd reassoc nsz arcp contract afn float %175, %173
  br label %249

177:                                              ; preds = %40
  %178 = load float, ptr %39, align 4, !tbaa !12
  %179 = fmul reassoc nsz arcp contract afn float %178, 0x3FCC7B0700000000
  %180 = getelementptr inbounds i8, ptr %39, i64 4
  %181 = load <2 x float>, ptr %180, align 4, !tbaa !12
  %182 = fmul reassoc nsz arcp contract afn <2 x float> %181, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %183 = extractelement <2 x float> %182, i64 0
  %184 = fadd reassoc nsz arcp contract afn float %183, %179
  %185 = extractelement <2 x float> %182, i64 1
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  br label %249

187:                                              ; preds = %37
  %188 = load float, ptr %39, align 4, !tbaa !12
  %189 = getelementptr inbounds i8, ptr %39, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %39, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !12
  %193 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %190, float %192)
  %194 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %188, float %193)
  br label %249

195:                                              ; preds = %37
  %196 = load float, ptr %39, align 4, !tbaa !12
  %197 = getelementptr inbounds i8, ptr %39, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !12
  %199 = fadd reassoc nsz arcp contract afn float %198, %196
  %200 = getelementptr inbounds i8, ptr %39, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !12
  %202 = fadd reassoc nsz arcp contract afn float %199, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, 0x3FD5555560000000
  br label %249

204:                                              ; preds = %37
  %205 = load float, ptr %39, align 4, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %39, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !12
  %208 = fadd reassoc nsz arcp contract afn float %207, %205
  %209 = getelementptr inbounds i8, ptr %39, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !12
  %211 = fadd reassoc nsz arcp contract afn float %208, %210
  br label %249

212:                                              ; preds = %37
  %213 = load float, ptr %39, align 4, !tbaa !12
  %214 = fmul reassoc nsz arcp contract afn float %213, %213
  %215 = getelementptr inbounds i8, ptr %39, i64 4
  %216 = load <2 x float>, ptr %215, align 4, !tbaa !12
  %217 = fmul reassoc nsz arcp contract afn <2 x float> %216, %216
  %218 = extractelement <2 x float> %217, i64 0
  %219 = fadd reassoc nsz arcp contract afn float %218, %214
  %220 = extractelement <2 x float> %217, i64 1
  %221 = fadd reassoc nsz arcp contract afn float %219, %220
  %222 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %221)
  br label %249

223:                                              ; preds = %37
  %224 = load float, ptr %39, align 4, !tbaa !12
  %225 = fmul reassoc nsz arcp contract afn float %224, %224
  %226 = getelementptr inbounds i8, ptr %39, i64 4
  %227 = fmul reassoc nsz arcp contract afn float %225, %224
  %228 = load <2 x float>, ptr %226, align 4, !tbaa !12
  %229 = fmul reassoc nsz arcp contract afn <2 x float> %228, %228
  %230 = fmul reassoc nsz arcp contract afn <2 x float> %229, %228
  %231 = extractelement <2 x float> %230, i64 0
  %232 = fadd reassoc nsz arcp contract afn float %231, %227
  %233 = extractelement <2 x float> %230, i64 1
  %234 = fadd reassoc nsz arcp contract afn float %232, %233
  %235 = extractelement <2 x float> %229, i64 0
  %236 = fadd reassoc nsz arcp contract afn float %235, %225
  %237 = extractelement <2 x float> %229, i64 1
  %238 = fadd reassoc nsz arcp contract afn float %236, %237
  %239 = fdiv reassoc nsz arcp contract afn float %234, %238
  br label %249

240:                                              ; preds = %37
  %241 = load float, ptr %39, align 4, !tbaa !12
  %242 = getelementptr inbounds i8, ptr %39, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !12
  %244 = fadd reassoc nsz arcp contract afn float %243, %241
  %245 = getelementptr inbounds i8, ptr %39, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !12
  %247 = fadd reassoc nsz arcp contract afn float %244, %246
  %248 = fmul reassoc nsz arcp contract afn float %247, 0x3FD5555560000000
  br label %249

249:                                              ; preds = %240, %223, %212, %204, %195, %187, %177, %169
  %250 = phi float [ %188, %187 ], [ %196, %195 ], [ %205, %204 ], [ %213, %212 ], [ %224, %223 ], [ %241, %240 ], [ %170, %169 ], [ %178, %177 ]
  %251 = phi float [ %194, %187 ], [ %203, %195 ], [ %211, %204 ], [ %222, %212 ], [ %239, %223 ], [ %248, %240 ], [ %176, %169 ], [ %186, %177 ]
  %252 = fmul reassoc nsz arcp contract afn float %251, %5
  %253 = fcmp reassoc nsz arcp contract afn ogt float %252, 0.000000e+00
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = fcmp reassoc nsz arcp contract afn olt float %252, 1.000000e+00
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = fmul reassoc nsz arcp contract afn float %252, 6.553600e+04
  %258 = fptosi float %257 to i32
  %259 = tail call i32 @llvm.smax.i32(i32 %258, i32 0)
  %260 = tail call i32 @llvm.umin.i32(i32 %259, i32 65535)
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %6, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !12
  br label %271

264:                                              ; preds = %254
  %265 = load float, ptr %34, align 4, !tbaa !12
  %266 = load float, ptr %7, align 4, !tbaa !12
  %267 = fmul reassoc nsz arcp contract afn float %266, %252
  %268 = load float, ptr %35, align 4, !tbaa !12
  %269 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %267, float %268)
  %270 = fmul reassoc nsz arcp contract afn float %269, %265
  br label %271

271:                                              ; preds = %264, %256
  %272 = phi reassoc nsz arcp contract afn float [ %263, %256 ], [ %270, %264 ]
  %273 = fmul reassoc nsz arcp contract afn float %272, %5
  %274 = fdiv reassoc nsz arcp contract afn float %273, %252
  br label %275

275:                                              ; preds = %271, %249
  %276 = phi float [ %274, %271 ], [ 1.000000e+00, %249 ]
  %277 = fmul reassoc nsz arcp contract afn float %250, %276
  %278 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %277, float 0.000000e+00)
  %279 = getelementptr inbounds float, ptr %1, i64 %38
  store float %278, ptr %279, align 4, !tbaa !12
  %280 = or disjoint i64 %38, 1
  %281 = getelementptr inbounds float, ptr %0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !12
  %283 = fmul reassoc nsz arcp contract afn float %282, %276
  %284 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %283, float 0.000000e+00)
  %285 = getelementptr inbounds float, ptr %1, i64 %280
  store float %284, ptr %285, align 4, !tbaa !12
  %286 = or disjoint i64 %38, 2
  %287 = getelementptr inbounds float, ptr %0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !12
  %289 = fmul reassoc nsz arcp contract afn float %288, %276
  %290 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %289, float 0.000000e+00)
  %291 = getelementptr inbounds float, ptr %1, i64 %286
  store float %290, ptr %291, align 4, !tbaa !12
  %292 = or disjoint i64 %38, 3
  %293 = getelementptr inbounds float, ptr %0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !12
  %295 = getelementptr inbounds float, ptr %1, i64 %292
  store float %294, ptr %295, align 4, !tbaa !12
  %296 = add nuw i64 %38, 4
  %297 = icmp ult i64 %296, %13
  br i1 %297, label %37, label %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_reduce(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #13 {
  %6 = add i64 %3, -1
  %7 = lshr i64 %6, 1
  %8 = add nuw i64 %7, 1
  %9 = add i64 %4, -1
  %10 = lshr i64 %9, 1
  %11 = shl i64 %3, 4
  %12 = mul i64 %11, %4
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call fastcc void @gauss_blur(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %3, i64 noundef %4)
  br label %17

16:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #27
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ %13, %15 ], [ %0, %16 ]
  %19 = getelementptr i8, ptr %1, i64 4
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %1, i64 12
  %22 = shl i64 %7, 4
  %23 = add i64 %22, 16
  %24 = mul i64 %10, %23
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 %22
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = mul i64 %10, %3
  %29 = add i64 %28, %7
  %30 = shl i64 %29, 5
  %31 = or disjoint i64 %30, 16
  %32 = getelementptr i8, ptr %18, i64 %31
  %33 = icmp ult i64 %6, 30
  %34 = shl i64 %7, 4
  %35 = shl i64 %7, 4
  %36 = icmp ugt i64 %6, 2305843009213693951
  %37 = shl i64 %7, 4
  %38 = shl i64 %7, 4
  %39 = icmp ugt ptr %32, %1
  %40 = icmp ult ptr %18, %27
  %41 = and i1 %39, %40
  %42 = icmp slt i64 %23, 0
  %43 = or i1 %41, %42
  %44 = and i64 %3, 288230376151711744
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  %47 = and i64 %8, -8
  %48 = getelementptr i8, ptr %21, i64 -12
  %49 = icmp eq i64 %8, %47
  %50 = and i64 %6, 2
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %178, %17
  %53 = phi i64 [ 0, %17 ], [ %179, %178 ]
  %54 = mul i64 %53, %3
  %55 = mul i64 %53, %8
  br i1 %33, label %107, label %56

56:                                               ; preds = %52
  %57 = mul i64 %23, %53
  %58 = getelementptr i8, ptr %1, i64 %57
  %59 = or disjoint i64 %57, 4
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = or disjoint i64 %57, 12
  %62 = getelementptr i8, ptr %1, i64 %61
  %63 = or disjoint i64 %57, 8
  %64 = getelementptr i8, ptr %1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 %34
  %66 = icmp ult ptr %65, %64
  %67 = getelementptr i8, ptr %62, i64 %35
  %68 = icmp ult ptr %67, %62
  %69 = or i1 %68, %36
  %70 = getelementptr i8, ptr %60, i64 %37
  %71 = icmp ult ptr %70, %60
  %72 = getelementptr i8, ptr %58, i64 %38
  %73 = icmp ult ptr %72, %58
  %74 = or i1 %66, %69
  %75 = or i1 %71, %74
  %76 = or i1 %73, %75
  %77 = select i1 %76, i1 true, i1 %46
  br i1 %77, label %107, label %78

78:                                               ; preds = %56
  %79 = insertelement <8 x i64> poison, i64 %54, i64 0
  %80 = shufflevector <8 x i64> %79, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %103, %81 ]
  %83 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %78 ], [ %104, %81 ]
  %84 = add <8 x i64> %83, %80
  %85 = shl <8 x i64> %84, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %86 = add i64 %82, %55
  %87 = shl i64 %86, 2
  %88 = getelementptr inbounds float, ptr %18, <8 x i64> %85
  %89 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %88, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %90 = or disjoint <8 x i64> %85, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %91 = getelementptr inbounds float, ptr %18, <8 x i64> %90
  %92 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %93 = or disjoint <8 x i64> %85, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %94 = getelementptr inbounds float, ptr %18, <8 x i64> %93
  %95 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %96 = or disjoint <8 x i64> %85, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %97 = getelementptr inbounds float, ptr %18, <8 x i64> %96
  %98 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %97, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %99 = getelementptr float, ptr %48, i64 %87
  %100 = shufflevector <8 x float> %89, <8 x float> %92, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %101 = shufflevector <8 x float> %95, <8 x float> %98, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %102 = shufflevector <16 x float> %100, <16 x float> %101, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %102, ptr %99, align 4, !tbaa !12
  %103 = add nuw i64 %82, 8
  %104 = add <8 x i64> %83, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %105 = icmp eq i64 %103, %47
  br i1 %105, label %106, label %81, !llvm.loop !170

106:                                              ; preds = %81
  br i1 %49, label %178, label %107

107:                                              ; preds = %106, %56, %52
  %108 = phi i64 [ 0, %56 ], [ 0, %52 ], [ %47, %106 ]
  br i1 %51, label %109, label %130

109:                                              ; preds = %107
  %110 = add i64 %108, %54
  %111 = shl i64 %110, 3
  %112 = add i64 %108, %55
  %113 = shl i64 %112, 2
  %114 = getelementptr inbounds float, ptr %18, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = getelementptr float, ptr %1, i64 %113
  store float %115, ptr %116, align 4, !tbaa !12
  %117 = or disjoint i64 %111, 1
  %118 = getelementptr inbounds float, ptr %18, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = getelementptr float, ptr %19, i64 %113
  store float %119, ptr %120, align 4, !tbaa !12
  %121 = or disjoint i64 %111, 2
  %122 = getelementptr inbounds float, ptr %18, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = getelementptr float, ptr %20, i64 %113
  store float %123, ptr %124, align 4, !tbaa !12
  %125 = or disjoint i64 %111, 3
  %126 = getelementptr inbounds float, ptr %18, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !12
  %128 = getelementptr float, ptr %21, i64 %113
  store float %127, ptr %128, align 4, !tbaa !12
  %129 = or disjoint i64 %108, 1
  br label %130

130:                                              ; preds = %109, %107
  %131 = phi i64 [ %108, %107 ], [ %129, %109 ]
  %132 = icmp eq i64 %7, %108
  br i1 %132, label %178, label %135

133:                                              ; preds = %178
  %134 = icmp eq ptr %18, %0
  br i1 %134, label %182, label %181

135:                                              ; preds = %135, %130
  %136 = phi i64 [ %176, %135 ], [ %131, %130 ]
  %137 = add i64 %136, %54
  %138 = shl i64 %137, 3
  %139 = add i64 %136, %55
  %140 = shl i64 %139, 2
  %141 = getelementptr inbounds float, ptr %18, i64 %138
  %142 = load float, ptr %141, align 4, !tbaa !12
  %143 = getelementptr float, ptr %1, i64 %140
  store float %142, ptr %143, align 4, !tbaa !12
  %144 = or disjoint i64 %138, 1
  %145 = getelementptr inbounds float, ptr %18, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !12
  %147 = getelementptr float, ptr %19, i64 %140
  store float %146, ptr %147, align 4, !tbaa !12
  %148 = or disjoint i64 %138, 2
  %149 = getelementptr inbounds float, ptr %18, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !12
  %151 = getelementptr float, ptr %20, i64 %140
  store float %150, ptr %151, align 4, !tbaa !12
  %152 = or disjoint i64 %138, 3
  %153 = getelementptr inbounds float, ptr %18, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !12
  %155 = getelementptr float, ptr %21, i64 %140
  store float %154, ptr %155, align 4, !tbaa !12
  %156 = add nuw i64 %136, 1
  %157 = add i64 %156, %54
  %158 = shl i64 %157, 3
  %159 = add i64 %156, %55
  %160 = shl i64 %159, 2
  %161 = getelementptr inbounds float, ptr %18, i64 %158
  %162 = load float, ptr %161, align 4, !tbaa !12
  %163 = getelementptr float, ptr %1, i64 %160
  store float %162, ptr %163, align 4, !tbaa !12
  %164 = or disjoint i64 %158, 1
  %165 = getelementptr inbounds float, ptr %18, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !12
  %167 = getelementptr float, ptr %19, i64 %160
  store float %166, ptr %167, align 4, !tbaa !12
  %168 = or disjoint i64 %158, 2
  %169 = getelementptr inbounds float, ptr %18, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !12
  %171 = getelementptr float, ptr %20, i64 %160
  store float %170, ptr %171, align 4, !tbaa !12
  %172 = or disjoint i64 %158, 3
  %173 = getelementptr inbounds float, ptr %18, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !12
  %175 = getelementptr float, ptr %21, i64 %160
  store float %174, ptr %175, align 4, !tbaa !12
  %176 = add nuw i64 %136, 2
  %177 = icmp eq i64 %156, %7
  br i1 %177, label %178, label %135, !llvm.loop !171

178:                                              ; preds = %135, %130, %106
  %179 = add nuw i64 %53, 1
  %180 = icmp eq i64 %53, %10
  br i1 %180, label %133, label %52

181:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %18) #27
  br label %182

182:                                              ; preds = %181, %133
  %183 = icmp eq ptr %2, null
  br i1 %183, label %424, label %184

184:                                              ; preds = %182
  %185 = add i64 %3, 9223372036854775807
  %186 = lshr i64 %185, 1
  %187 = add nuw i64 %186, 1
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2, float noundef 0.000000e+00, i64 noundef %3, i64 noundef %4, i64 noundef 4) #27
  %188 = icmp eq i64 %4, 0
  %189 = icmp eq i64 %3, 0
  %190 = or i1 %189, %188
  br i1 %190, label %312, label %191

191:                                              ; preds = %184
  %192 = getelementptr i8, ptr %2, i64 4
  %193 = getelementptr i8, ptr %2, i64 8
  %194 = getelementptr i8, ptr %2, i64 12
  %195 = shl i64 %3, 5
  %196 = mul i64 %10, %3
  %197 = add i64 %196, %7
  %198 = shl i64 %197, 5
  %199 = or disjoint i64 %198, 16
  %200 = getelementptr i8, ptr %2, i64 %199
  %201 = shl i64 %186, 4
  %202 = add i64 %201, 16
  %203 = mul i64 %10, %202
  %204 = shl i64 %7, 4
  %205 = getelementptr i8, ptr %1, i64 %203
  %206 = getelementptr i8, ptr %205, i64 %204
  %207 = getelementptr i8, ptr %206, i64 16
  %208 = icmp ult i64 %6, 30
  %209 = shl i64 %7, 5
  %210 = shl i64 %7, 5
  %211 = icmp ugt i64 %6, 1152921504606846975
  %212 = shl i64 %7, 5
  %213 = shl i64 %7, 5
  %214 = icmp ugt ptr %207, %2
  %215 = icmp ugt ptr %200, %1
  %216 = and i1 %214, %215
  %217 = and i64 %3, 288230376151711744
  %218 = icmp ne i64 %217, 0
  %219 = or i1 %216, %218
  %220 = icmp slt i64 %202, 0
  %221 = or i1 %219, %220
  %222 = and i64 %8, -8
  %223 = shl i64 %222, 1
  %224 = icmp eq i64 %8, %222
  br label %225

225:                                              ; preds = %308, %191
  %226 = phi i64 [ %311, %308 ], [ 0, %191 ]
  %227 = phi i64 [ %309, %308 ], [ 0, %191 ]
  %228 = lshr exact i64 %227, 1
  %229 = mul i64 %228, %187
  %230 = mul nsw i64 %227, %3
  br i1 %208, label %281, label %231

231:                                              ; preds = %225
  %232 = mul i64 %195, %226
  %233 = getelementptr i8, ptr %2, i64 %232
  %234 = or disjoint i64 %232, 4
  %235 = getelementptr i8, ptr %2, i64 %234
  %236 = or disjoint i64 %232, 12
  %237 = getelementptr i8, ptr %2, i64 %236
  %238 = or disjoint i64 %232, 8
  %239 = getelementptr i8, ptr %2, i64 %238
  %240 = getelementptr i8, ptr %239, i64 %209
  %241 = icmp ult ptr %240, %239
  %242 = getelementptr i8, ptr %237, i64 %210
  %243 = icmp ult ptr %242, %237
  %244 = or i1 %243, %211
  %245 = getelementptr i8, ptr %235, i64 %212
  %246 = icmp ult ptr %245, %235
  %247 = getelementptr i8, ptr %233, i64 %213
  %248 = icmp ult ptr %247, %233
  %249 = or i1 %241, %244
  %250 = or i1 %246, %249
  %251 = or i1 %248, %250
  %252 = select i1 %251, i1 true, i1 %221
  br i1 %252, label %281, label %253

253:                                              ; preds = %231
  %254 = insertelement <8 x i64> poison, i64 %230, i64 0
  %255 = shufflevector <8 x i64> %254, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i64 [ 0, %253 ], [ %277, %256 ]
  %258 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %253 ], [ %278, %256 ]
  %259 = add i64 %257, %229
  %260 = shl i64 %259, 2
  %261 = add nsw <8 x i64> %258, %255
  %262 = shl <8 x i64> %261, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %263 = getelementptr float, ptr %1, i64 %260
  %264 = load <32 x float>, ptr %263, align 4, !tbaa !12
  %265 = shufflevector <32 x float> %264, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %266 = shufflevector <32 x float> %264, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %267 = shufflevector <32 x float> %264, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %268 = shufflevector <32 x float> %264, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %265, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %270 = getelementptr float, ptr %2, <8 x i64> %262
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %269, <8 x ptr> %270, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %266, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %272 = getelementptr float, ptr %192, <8 x i64> %262
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %271, <8 x ptr> %272, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %267, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %274 = getelementptr float, ptr %193, <8 x i64> %262
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %273, <8 x ptr> %274, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %268, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %276 = getelementptr float, ptr %194, <8 x i64> %262
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %275, <8 x ptr> %276, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %277 = add nuw i64 %257, 8
  %278 = add <8 x i64> %258, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %279 = icmp eq i64 %277, %222
  br i1 %279, label %280, label %256, !llvm.loop !177

280:                                              ; preds = %256
  br i1 %224, label %308, label %281

281:                                              ; preds = %280, %231, %225
  %282 = phi i64 [ 0, %231 ], [ 0, %225 ], [ %223, %280 ]
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ %306, %283 ], [ %282, %281 ]
  %285 = lshr exact i64 %284, 1
  %286 = add i64 %285, %229
  %287 = shl i64 %286, 2
  %288 = add nsw i64 %284, %230
  %289 = shl i64 %288, 2
  %290 = getelementptr float, ptr %1, i64 %287
  %291 = load float, ptr %290, align 4, !tbaa !12
  %292 = fmul reassoc nsz arcp contract afn float %291, 4.000000e+00
  %293 = getelementptr float, ptr %2, i64 %289
  store float %292, ptr %293, align 4, !tbaa !12
  %294 = getelementptr float, ptr %19, i64 %287
  %295 = load float, ptr %294, align 4, !tbaa !12
  %296 = fmul reassoc nsz arcp contract afn float %295, 4.000000e+00
  %297 = getelementptr float, ptr %192, i64 %289
  store float %296, ptr %297, align 4, !tbaa !12
  %298 = getelementptr float, ptr %20, i64 %287
  %299 = load float, ptr %298, align 4, !tbaa !12
  %300 = fmul reassoc nsz arcp contract afn float %299, 4.000000e+00
  %301 = getelementptr float, ptr %193, i64 %289
  store float %300, ptr %301, align 4, !tbaa !12
  %302 = getelementptr float, ptr %21, i64 %287
  %303 = load float, ptr %302, align 4, !tbaa !12
  %304 = fmul reassoc nsz arcp contract afn float %303, 4.000000e+00
  %305 = getelementptr float, ptr %194, i64 %289
  store float %304, ptr %305, align 4, !tbaa !12
  %306 = add nuw nsw i64 %284, 2
  %307 = icmp ult i64 %306, %3
  br i1 %307, label %283, label %308, !llvm.loop !178

308:                                              ; preds = %283, %280
  %309 = add nuw nsw i64 %227, 2
  %310 = icmp ult i64 %309, %4
  %311 = add i64 %226, 1
  br i1 %310, label %225, label %312

312:                                              ; preds = %308, %184
  tail call fastcc void @gauss_blur(ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4)
  %313 = shl i64 %3, 2
  %314 = mul i64 %313, %4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %424, label %316

316:                                              ; preds = %312
  %317 = icmp ult i64 %314, 32
  br i1 %317, label %354, label %318

318:                                              ; preds = %316
  %319 = mul i64 %4, %3
  %320 = shl i64 %319, 4
  %321 = getelementptr i8, ptr %2, i64 %320
  %322 = getelementptr i8, ptr %0, i64 %320
  %323 = icmp ugt ptr %322, %2
  %324 = icmp ugt ptr %321, %0
  %325 = and i1 %323, %324
  br i1 %325, label %354, label %326

326:                                              ; preds = %318
  %327 = and i64 %314, -32
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %350, %328 ]
  %330 = getelementptr inbounds float, ptr %0, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = getelementptr inbounds i8, ptr %330, i64 64
  %333 = getelementptr inbounds i8, ptr %330, i64 96
  %334 = load <8 x float>, ptr %330, align 4, !tbaa !12, !alias.scope !179
  %335 = load <8 x float>, ptr %331, align 4, !tbaa !12, !alias.scope !179
  %336 = load <8 x float>, ptr %332, align 4, !tbaa !12, !alias.scope !179
  %337 = load <8 x float>, ptr %333, align 4, !tbaa !12, !alias.scope !179
  %338 = getelementptr inbounds float, ptr %2, i64 %329
  %339 = getelementptr inbounds i8, ptr %338, i64 32
  %340 = getelementptr inbounds i8, ptr %338, i64 64
  %341 = getelementptr inbounds i8, ptr %338, i64 96
  %342 = load <8 x float>, ptr %338, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %343 = load <8 x float>, ptr %339, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %344 = load <8 x float>, ptr %340, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %345 = load <8 x float>, ptr %341, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %346 = fsub reassoc nsz arcp contract afn <8 x float> %334, %342
  %347 = fsub reassoc nsz arcp contract afn <8 x float> %335, %343
  %348 = fsub reassoc nsz arcp contract afn <8 x float> %336, %344
  %349 = fsub reassoc nsz arcp contract afn <8 x float> %337, %345
  store <8 x float> %346, ptr %338, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  store <8 x float> %347, ptr %339, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  store <8 x float> %348, ptr %340, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  store <8 x float> %349, ptr %341, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %350 = add nuw i64 %329, 32
  %351 = icmp eq i64 %350, %327
  br i1 %351, label %352, label %328, !llvm.loop !184

352:                                              ; preds = %328
  %353 = icmp eq i64 %314, %327
  br i1 %353, label %424, label %354

354:                                              ; preds = %352, %318, %316
  %355 = phi i64 [ 0, %318 ], [ 0, %316 ], [ %327, %352 ]
  %356 = and i64 %314, 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %358, %354
  %359 = phi i64 [ %366, %358 ], [ %355, %354 ]
  %360 = phi i64 [ %367, %358 ], [ 0, %354 ]
  %361 = getelementptr inbounds float, ptr %0, i64 %359
  %362 = load float, ptr %361, align 4, !tbaa !12
  %363 = getelementptr inbounds float, ptr %2, i64 %359
  %364 = load float, ptr %363, align 4, !tbaa !12
  %365 = fsub reassoc nsz arcp contract afn float %362, %364
  store float %365, ptr %363, align 4, !tbaa !12
  %366 = add nuw i64 %359, 1
  %367 = add i64 %360, 1
  %368 = icmp eq i64 %367, %356
  br i1 %368, label %369, label %358, !llvm.loop !185

369:                                              ; preds = %358, %354
  %370 = phi i64 [ %355, %354 ], [ %366, %358 ]
  %371 = sub i64 %355, %314
  %372 = icmp ugt i64 %371, -8
  br i1 %372, label %424, label %373

373:                                              ; preds = %373, %369
  %374 = phi i64 [ %422, %373 ], [ %370, %369 ]
  %375 = getelementptr inbounds float, ptr %0, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !12
  %377 = getelementptr inbounds float, ptr %2, i64 %374
  %378 = load float, ptr %377, align 4, !tbaa !12
  %379 = fsub reassoc nsz arcp contract afn float %376, %378
  store float %379, ptr %377, align 4, !tbaa !12
  %380 = add nuw i64 %374, 1
  %381 = getelementptr inbounds float, ptr %0, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !12
  %383 = getelementptr inbounds float, ptr %2, i64 %380
  %384 = load float, ptr %383, align 4, !tbaa !12
  %385 = fsub reassoc nsz arcp contract afn float %382, %384
  store float %385, ptr %383, align 4, !tbaa !12
  %386 = add nuw i64 %374, 2
  %387 = getelementptr inbounds float, ptr %0, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !12
  %389 = getelementptr inbounds float, ptr %2, i64 %386
  %390 = load float, ptr %389, align 4, !tbaa !12
  %391 = fsub reassoc nsz arcp contract afn float %388, %390
  store float %391, ptr %389, align 4, !tbaa !12
  %392 = add nuw i64 %374, 3
  %393 = getelementptr inbounds float, ptr %0, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !12
  %395 = getelementptr inbounds float, ptr %2, i64 %392
  %396 = load float, ptr %395, align 4, !tbaa !12
  %397 = fsub reassoc nsz arcp contract afn float %394, %396
  store float %397, ptr %395, align 4, !tbaa !12
  %398 = add nuw i64 %374, 4
  %399 = getelementptr inbounds float, ptr %0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !12
  %401 = getelementptr inbounds float, ptr %2, i64 %398
  %402 = load float, ptr %401, align 4, !tbaa !12
  %403 = fsub reassoc nsz arcp contract afn float %400, %402
  store float %403, ptr %401, align 4, !tbaa !12
  %404 = add nuw i64 %374, 5
  %405 = getelementptr inbounds float, ptr %0, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !12
  %407 = getelementptr inbounds float, ptr %2, i64 %404
  %408 = load float, ptr %407, align 4, !tbaa !12
  %409 = fsub reassoc nsz arcp contract afn float %406, %408
  store float %409, ptr %407, align 4, !tbaa !12
  %410 = add nuw i64 %374, 6
  %411 = getelementptr inbounds float, ptr %0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !12
  %413 = getelementptr inbounds float, ptr %2, i64 %410
  %414 = load float, ptr %413, align 4, !tbaa !12
  %415 = fsub reassoc nsz arcp contract afn float %412, %414
  store float %415, ptr %413, align 4, !tbaa !12
  %416 = add nuw i64 %374, 7
  %417 = getelementptr inbounds float, ptr %0, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !12
  %419 = getelementptr inbounds float, ptr %2, i64 %416
  %420 = load float, ptr %419, align 4, !tbaa !12
  %421 = fsub reassoc nsz arcp contract afn float %418, %420
  store float %421, ptr %419, align 4, !tbaa !12
  %422 = add nuw i64 %374, 8
  %423 = icmp eq i64 %422, %314
  br i1 %423, label %424, label %373, !llvm.loop !186

424:                                              ; preds = %373, %369, %352, %312, %182
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden void @process_lut(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !63
  %9 = load ptr, ptr %1, align 16, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %9, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 2056
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %9, ptr noundef %13) #27
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !187
  %19 = getelementptr inbounds i8, ptr %8, i64 262184
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 262160
  br i1 %21, label %24, label %109

24:                                               ; preds = %6
  %25 = sext i32 %16 to i64
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %25, 2
  %28 = mul i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %110, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %8, i64 262164
  %32 = getelementptr inbounds i8, ptr %8, i64 262168
  br label %33

33:                                               ; preds = %99, %30
  %34 = phi i64 [ 0, %30 ], [ %107, %99 ]
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 1.000000e+00
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = fmul reassoc nsz arcp contract afn float %36, 6.553600e+04
  %40 = fptosi float %39 to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 65535)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %22, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !12
  br label %53

46:                                               ; preds = %33
  %47 = load float, ptr %31, align 4, !tbaa !12
  %48 = load float, ptr %23, align 4, !tbaa !12
  %49 = fmul reassoc nsz arcp contract afn float %48, %36
  %50 = load float, ptr %32, align 4, !tbaa !12
  %51 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %49, float %50)
  %52 = fmul reassoc nsz arcp contract afn float %51, %47
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi float [ %52, %46 ], [ %45, %38 ]
  %55 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %54, float 0.000000e+00)
  %56 = getelementptr inbounds float, ptr %3, i64 %34
  store float %55, ptr %56, align 4
  %57 = or disjoint i64 %34, 1
  %58 = getelementptr inbounds float, ptr %2, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, 1.000000e+00
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load float, ptr %31, align 4, !tbaa !12
  %63 = load float, ptr %23, align 4, !tbaa !12
  %64 = fmul reassoc nsz arcp contract afn float %63, %59
  %65 = load float, ptr %32, align 4, !tbaa !12
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %64, float %65)
  %67 = fmul reassoc nsz arcp contract afn float %66, %62
  br label %76

68:                                               ; preds = %53
  %69 = fmul reassoc nsz arcp contract afn float %59, 6.553600e+04
  %70 = fptosi float %69 to i32
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 65535)
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %22, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %68, %61
  %77 = phi float [ %75, %68 ], [ %67, %61 ]
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %77, float 0.000000e+00)
  %79 = getelementptr inbounds float, ptr %3, i64 %57
  store float %78, ptr %79, align 4
  %80 = or disjoint i64 %34, 2
  %81 = getelementptr inbounds float, ptr %2, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, 1.000000e+00
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = load float, ptr %31, align 4, !tbaa !12
  %86 = load float, ptr %23, align 4, !tbaa !12
  %87 = fmul reassoc nsz arcp contract afn float %86, %82
  %88 = load float, ptr %32, align 4, !tbaa !12
  %89 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %87, float %88)
  %90 = fmul reassoc nsz arcp contract afn float %89, %85
  br label %99

91:                                               ; preds = %76
  %92 = fmul reassoc nsz arcp contract afn float %82, 6.553600e+04
  %93 = fptosi float %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %22, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %91, %84
  %100 = phi float [ %98, %91 ], [ %90, %84 ]
  %101 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %100, float 0.000000e+00)
  %102 = getelementptr inbounds float, ptr %3, i64 %80
  store float %101, ptr %102, align 4
  %103 = or disjoint i64 %34, 3
  %104 = getelementptr inbounds float, ptr %2, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = getelementptr inbounds float, ptr %3, i64 %103
  store float %105, ptr %106, align 4, !tbaa !12
  %107 = add nuw i64 %34, 4
  %108 = icmp ult i64 %107, %28
  br i1 %108, label %33, label %110

109:                                              ; preds = %6
  tail call fastcc void @apply_curve(ptr noundef %2, ptr noundef %3, i32 noundef %16, i32 noundef %18, i32 noundef %20, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %14)
  br label %110

110:                                              ; preds = %109, %99, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %8, i64 262172
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @process_fusion(ptr poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

13:                                               ; preds = %6
  tail call void @process_lut(ptr poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %1, i64 504
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %6, i64 262172
  store i32 %8, ptr %9, align 4, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %1, i64 508
  %11 = getelementptr inbounds i8, ptr %6, i64 262176
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !12
  store <2 x float> %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %1, i64 516
  %14 = load i32, ptr %13, align 4, !tbaa !188
  %15 = getelementptr inbounds i8, ptr %6, i64 262184
  store i32 %14, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds i8, ptr %1, i64 492
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !190
  %24 = getelementptr inbounds i8, ptr %1, i64 480
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = icmp sgt i32 %23, 0
  %29 = load ptr, ptr %6, align 8, !tbaa !191
  br i1 %28, label %30, label %183

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = zext nneg i32 %23 to i64
  %33 = icmp ult i32 %23, 16
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 2147483632
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %45, %36 ]
  %38 = or disjoint i64 %37, 8
  %39 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %37
  %40 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %38
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !12
  %42 = load <16 x float>, ptr %40, align 4, !tbaa !12
  %43 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %31, i64 0, i64 %37
  %44 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %31, i64 0, i64 %38
  store <16 x float> %41, ptr %43, align 4, !tbaa !12
  store <16 x float> %42, ptr %44, align 4, !tbaa !12
  %45 = add nuw i64 %37, 16
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %47, label %36, !llvm.loop !192

47:                                               ; preds = %36
  %48 = icmp eq i64 %35, %32
  br i1 %48, label %183, label %49

49:                                               ; preds = %47, %30
  %50 = phi i64 [ 0, %30 ], [ %35, %47 ]
  br label %174

51:                                               ; preds = %21, %4
  %52 = load ptr, ptr %6, align 8, !tbaa !191
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !193
  tail call void @free(ptr noundef %56) #27
  tail call void @free(ptr noundef nonnull %52) #27
  %57 = load i32, ptr %18, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %57, %54 ], [ %19, %51 ]
  %60 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %61 = getelementptr inbounds i8, ptr %60, i64 184
  store i32 65536, ptr %61, align 8, !tbaa !197
  %62 = getelementptr inbounds i8, ptr %60, i64 188
  store i32 65536, ptr %62, align 4, !tbaa !198
  %63 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %64 = getelementptr inbounds i8, ptr %60, i64 192
  store ptr %63, ptr %64, align 8, !tbaa !193
  store i32 %59, ptr %60, align 8, !tbaa !199
  %65 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %65, align 4, !tbaa !200
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %66, align 4, !tbaa !12
  store ptr %60, ptr %6, align 8, !tbaa !191
  %67 = getelementptr inbounds i8, ptr %1, i64 480
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !190
  %70 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %70, ptr %16, align 8, !tbaa !189
  %71 = load i32, ptr %67, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %183

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %60, i64 24
  %75 = zext nneg i32 %71 to i64
  %76 = icmp ult i32 %71, 16
  %77 = add nsw i64 %75, -257
  %78 = icmp ult i64 %77, -256
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = and i64 %75, 496
  %82 = trunc i64 %81 to i8
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %95, %83 ]
  %85 = or disjoint i64 %84, 8
  %86 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %84
  %87 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %85
  %88 = load <16 x float>, ptr %86, align 4, !tbaa !12
  %89 = load <16 x float>, ptr %87, align 4, !tbaa !12
  %90 = and i64 %84, 240
  %91 = and i64 %84, 240
  %92 = or disjoint i64 %91, 8
  %93 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %90
  %94 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %92
  store <16 x float> %88, ptr %93, align 4, !tbaa !12
  store <16 x float> %89, ptr %94, align 4, !tbaa !12
  %95 = add nuw i64 %84, 16
  %96 = icmp eq i64 %95, %81
  br i1 %96, label %97, label %83, !llvm.loop !201

97:                                               ; preds = %83
  %98 = icmp eq i64 %81, %75
  br i1 %98, label %181, label %99

99:                                               ; preds = %97, %73
  %100 = phi i64 [ 0, %73 ], [ %81, %97 ]
  %101 = phi i8 [ 0, %73 ], [ %82, %97 ]
  %102 = and i64 %75, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ %113, %104 ], [ %100, %99 ]
  %106 = phi i8 [ %112, %104 ], [ %101, %99 ]
  %107 = phi i64 [ %114, %104 ], [ 0, %99 ]
  %108 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %105
  %109 = zext i8 %106 to i64
  %110 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %109
  %111 = load <2 x float>, ptr %108, align 4, !tbaa !12
  store <2 x float> %111, ptr %110, align 8, !tbaa !12
  %112 = add i8 %106, 1
  %113 = add nuw nsw i64 %105, 1
  %114 = add i64 %107, 1
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %116, label %104, !llvm.loop !202

116:                                              ; preds = %104, %99
  %117 = phi i8 [ undef, %99 ], [ %112, %104 ]
  %118 = phi i64 [ %100, %99 ], [ %113, %104 ]
  %119 = phi i8 [ %101, %99 ], [ %112, %104 ]
  %120 = sub nsw i64 %100, %75
  %121 = icmp ugt i64 %120, -8
  br i1 %121, label %181, label %122

122:                                              ; preds = %122, %116
  %123 = phi i64 [ %172, %122 ], [ %118, %116 ]
  %124 = phi i8 [ %171, %122 ], [ %119, %116 ]
  %125 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %123
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %126
  %128 = load <2 x float>, ptr %125, align 4, !tbaa !12
  store <2 x float> %128, ptr %127, align 8, !tbaa !12
  %129 = add i8 %124, 1
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %130
  %132 = zext i8 %129 to i64
  %133 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %132
  %134 = load <2 x float>, ptr %131, align 4, !tbaa !12
  store <2 x float> %134, ptr %133, align 8, !tbaa !12
  %135 = add i8 %124, 2
  %136 = add nuw nsw i64 %123, 2
  %137 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %136
  %138 = zext i8 %135 to i64
  %139 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %138
  %140 = load <2 x float>, ptr %137, align 4, !tbaa !12
  store <2 x float> %140, ptr %139, align 8, !tbaa !12
  %141 = add i8 %124, 3
  %142 = add nuw nsw i64 %123, 3
  %143 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %142
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %144
  %146 = load <2 x float>, ptr %143, align 4, !tbaa !12
  store <2 x float> %146, ptr %145, align 8, !tbaa !12
  %147 = add i8 %124, 4
  %148 = add nuw nsw i64 %123, 4
  %149 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %148
  %150 = zext i8 %147 to i64
  %151 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %150
  %152 = load <2 x float>, ptr %149, align 4, !tbaa !12
  store <2 x float> %152, ptr %151, align 8, !tbaa !12
  %153 = add i8 %124, 5
  %154 = add nuw nsw i64 %123, 5
  %155 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %154
  %156 = zext i8 %153 to i64
  %157 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %156
  %158 = load <2 x float>, ptr %155, align 4, !tbaa !12
  store <2 x float> %158, ptr %157, align 8, !tbaa !12
  %159 = add i8 %124, 6
  %160 = add nuw nsw i64 %123, 6
  %161 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %160
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %162
  %164 = load <2 x float>, ptr %161, align 4, !tbaa !12
  store <2 x float> %164, ptr %163, align 8, !tbaa !12
  %165 = add i8 %124, 7
  %166 = add nuw nsw i64 %123, 7
  %167 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %166
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %74, i64 0, i64 %168
  %170 = load <2 x float>, ptr %167, align 4, !tbaa !12
  store <2 x float> %170, ptr %169, align 8, !tbaa !12
  %171 = add i8 %124, 8
  %172 = add nuw nsw i64 %123, 8
  %173 = icmp eq i64 %172, %75
  br i1 %173, label %181, label %122, !llvm.loop !203

174:                                              ; preds = %174, %49
  %175 = phi i64 [ %179, %174 ], [ %50, %49 ]
  %176 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %31, i64 0, i64 %175
  %178 = load <2 x float>, ptr %176, align 4, !tbaa !12
  store <2 x float> %178, ptr %177, align 8, !tbaa !12
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %32
  br i1 %180, label %183, label %174, !llvm.loop !204

181:                                              ; preds = %122, %116, %97
  %182 = phi i8 [ %82, %97 ], [ %117, %116 ], [ %171, %122 ]
  store i8 %182, ptr %65, align 4, !tbaa !200
  br label %183

183:                                              ; preds = %181, %174, %58, %47, %27
  %184 = phi ptr [ %60, %58 ], [ %60, %181 ], [ %29, %27 ], [ %29, %47 ], [ %29, %174 ]
  %185 = getelementptr inbounds i8, ptr %6, i64 16
  %186 = getelementptr inbounds i8, ptr %184, i64 184
  store i32 65536, ptr %186, align 8, !tbaa !197
  %187 = getelementptr inbounds i8, ptr %184, i64 188
  store i32 65536, ptr %187, align 4, !tbaa !198
  %188 = tail call i32 @CurveDataSample(ptr noundef %184, ptr noundef nonnull %186) #27
  %189 = getelementptr inbounds i8, ptr %184, i64 192
  %190 = load ptr, ptr %189, align 8, !tbaa !193
  br label %191

191:                                              ; preds = %191, %183
  %192 = phi i64 [ 0, %183 ], [ %234, %191 ]
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = getelementptr inbounds i8, ptr %193, i64 32
  %196 = getelementptr inbounds i8, ptr %193, i64 48
  %197 = load <8 x i16>, ptr %193, align 2, !tbaa !205
  %198 = load <8 x i16>, ptr %194, align 2, !tbaa !205
  %199 = load <8 x i16>, ptr %195, align 2, !tbaa !205
  %200 = load <8 x i16>, ptr %196, align 2, !tbaa !205
  %201 = uitofp <8 x i16> %197 to <8 x float>
  %202 = uitofp <8 x i16> %198 to <8 x float>
  %203 = uitofp <8 x i16> %199 to <8 x float>
  %204 = uitofp <8 x i16> %200 to <8 x float>
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %202, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %203, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %204, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %209 = getelementptr inbounds float, ptr %185, i64 %192
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = getelementptr inbounds i8, ptr %209, i64 64
  %212 = getelementptr inbounds i8, ptr %209, i64 96
  store <8 x float> %205, ptr %209, align 4, !tbaa !12
  store <8 x float> %206, ptr %210, align 4, !tbaa !12
  store <8 x float> %207, ptr %211, align 4, !tbaa !12
  store <8 x float> %208, ptr %212, align 4, !tbaa !12
  %213 = or disjoint i64 %192, 32
  %214 = getelementptr inbounds i16, ptr %190, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = getelementptr inbounds i8, ptr %214, i64 32
  %217 = getelementptr inbounds i8, ptr %214, i64 48
  %218 = load <8 x i16>, ptr %214, align 2, !tbaa !205
  %219 = load <8 x i16>, ptr %215, align 2, !tbaa !205
  %220 = load <8 x i16>, ptr %216, align 2, !tbaa !205
  %221 = load <8 x i16>, ptr %217, align 2, !tbaa !205
  %222 = uitofp <8 x i16> %218 to <8 x float>
  %223 = uitofp <8 x i16> %219 to <8 x float>
  %224 = uitofp <8 x i16> %220 to <8 x float>
  %225 = uitofp <8 x i16> %221 to <8 x float>
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %222, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %223, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %224, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %225, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %230 = getelementptr inbounds float, ptr %185, i64 %213
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = getelementptr inbounds i8, ptr %230, i64 64
  %233 = getelementptr inbounds i8, ptr %230, i64 96
  store <8 x float> %226, ptr %230, align 4, !tbaa !12
  store <8 x float> %227, ptr %231, align 4, !tbaa !12
  store <8 x float> %228, ptr %232, align 4, !tbaa !12
  store <8 x float> %229, ptr %233, align 4, !tbaa !12
  %234 = add nuw nsw i64 %192, 64
  %235 = icmp eq i64 %234, 65536
  br i1 %235, label %236, label %191, !llvm.loop !206

236:                                              ; preds = %191
  %237 = getelementptr inbounds i8, ptr %1, i64 480
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = add nsw i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !15
  %243 = fmul reassoc nsz arcp contract afn float %242, 0x3FE6666660000000
  %244 = fmul reassoc nsz arcp contract afn float %242, 0x3FE99999A0000000
  %245 = fmul reassoc nsz arcp contract afn float %242, 0x3FECCCCCC0000000
  %246 = fmul reassoc nsz arcp contract afn float %242, 0x40E6666660000000
  %247 = fptosi float %246 to i32
  %248 = tail call i32 @llvm.smax.i32(i32 %247, i32 0)
  %249 = tail call i32 @llvm.umin.i32(i32 %248, i32 65535)
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [65536 x float], ptr %185, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !12
  %253 = fmul reassoc nsz arcp contract afn float %242, 0x40E99999A0000000
  %254 = fptosi float %253 to i32
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 0)
  %256 = tail call i32 @llvm.umin.i32(i32 %255, i32 65535)
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [65536 x float], ptr %185, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !12
  %260 = fmul reassoc nsz arcp contract afn float %242, 0x40ECCCCCC0000000
  %261 = fptosi float %260 to i32
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = tail call i32 @llvm.umin.i32(i32 %262, i32 65535)
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds [65536 x float], ptr %185, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !12
  %267 = fmul reassoc nsz arcp contract afn float %242, 6.553600e+04
  %268 = fptosi float %267 to i32
  %269 = tail call i32 @llvm.smax.i32(i32 %268, i32 0)
  %270 = tail call i32 @llvm.umin.i32(i32 %269, i32 65535)
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds [65536 x float], ptr %185, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !12
  %274 = fdiv reassoc nsz arcp contract afn float %252, %273
  %275 = fdiv reassoc nsz arcp contract afn float %243, %242
  %276 = fcmp reassoc nsz arcp contract afn ogt float %274, 0.000000e+00
  %277 = fcmp reassoc nsz arcp contract afn ogt float %275, 0.000000e+00
  %278 = and i1 %277, %276
  br i1 %278, label %279, label %283

279:                                              ; preds = %236
  %280 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %274)
  %281 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %275)
  %282 = fdiv reassoc nsz arcp contract afn float %280, %281
  br label %283

283:                                              ; preds = %279, %236
  %284 = phi i32 [ 1, %279 ], [ 0, %236 ]
  %285 = phi float [ %282, %279 ], [ 0.000000e+00, %236 ]
  %286 = fdiv reassoc nsz arcp contract afn float %259, %273
  %287 = fdiv reassoc nsz arcp contract afn float %244, %242
  %288 = fcmp reassoc nsz arcp contract afn ogt float %286, 0.000000e+00
  %289 = fcmp reassoc nsz arcp contract afn ogt float %287, 0.000000e+00
  %290 = and i1 %289, %288
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %286)
  %293 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %287)
  %294 = fdiv reassoc nsz arcp contract afn float %292, %293
  %295 = fadd reassoc nsz arcp contract afn float %285, %294
  %296 = add nuw nsw i32 %284, 1
  br label %297

297:                                              ; preds = %291, %283
  %298 = phi i32 [ %296, %291 ], [ %284, %283 ]
  %299 = phi float [ %295, %291 ], [ %285, %283 ]
  %300 = fdiv reassoc nsz arcp contract afn float %266, %273
  %301 = fdiv reassoc nsz arcp contract afn float %245, %242
  %302 = fcmp reassoc nsz arcp contract afn ogt float %300, 0.000000e+00
  %303 = fcmp reassoc nsz arcp contract afn ogt float %301, 0.000000e+00
  %304 = and i1 %303, %302
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %300)
  %307 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %301)
  %308 = fdiv reassoc nsz arcp contract afn float %306, %307
  %309 = fadd reassoc nsz arcp contract afn float %299, %308
  %310 = add nuw nsw i32 %298, 1
  br label %311

311:                                              ; preds = %305, %297
  %312 = phi i32 [ %310, %305 ], [ %298, %297 ]
  %313 = phi float [ %309, %305 ], [ %299, %297 ]
  %314 = getelementptr inbounds i8, ptr %6, i64 262160
  %315 = icmp eq i32 %312, 0
  %316 = sitofp i32 %312 to float
  %317 = fdiv reassoc nsz arcp contract afn float %313, %316
  %318 = select i1 %315, float 1.000000e+00, float %317
  %319 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %242
  store float %319, ptr %314, align 4, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %6, i64 262164
  store float %273, ptr %320, align 4, !tbaa !12
  %321 = getelementptr inbounds i8, ptr %6, i64 262168
  store float %318, ptr %321, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(262192) ptr @calloc(i64 noundef 1, i64 noundef 262192) #28
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 16, !tbaa !207
  %8 = getelementptr inbounds i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  tail call void %7(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  tail call void @free(ptr noundef %8) #27
  tail call void @free(ptr noundef %6) #27
  %9 = load ptr, ptr %4, align 16, !tbaa !63
  tail call void @free(ptr noundef %9) #27
  store ptr null, ptr %4, align 16, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !209
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds i8, ptr %3, i64 504
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %11) #27
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %16) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 16, !tbaa !213
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #27
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @dt_iop_default_init(ptr noundef %0) #27
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %3, i64 480
  store i32 2, ptr %5, align 4, !tbaa !10
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 -1, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  tail call void @free(ptr noundef %3) #27
  store ptr null, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !209
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %11, i64 504
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  %20 = icmp ne i32 %12, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %18, %9
  %23 = phi i32 [ 1, %9 ], [ 0, %18 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %23) #27
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %23) #27
  br label %28

28:                                               ; preds = %22, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 6280) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6280) %2, i8 0, i64 6280, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !209
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #27
  %9 = load ptr, ptr %6, align 16, !tbaa !209
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 492
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  store i32 65536, ptr %15, align 8, !tbaa !197
  %16 = getelementptr inbounds i8, ptr %14, i64 188
  store i32 65536, ptr %16, align 4, !tbaa !198
  %17 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %18 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !193
  store i32 %13, ptr %14, align 8, !tbaa !199
  %19 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %19, align 4, !tbaa !200
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !216
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %13, ptr %21, align 8, !tbaa !217
  %22 = getelementptr inbounds i8, ptr %11, i64 480
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !218
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = zext nneg i32 %23 to i64
  %29 = icmp ult i32 %23, 16
  %30 = add nsw i64 %28, -257
  %31 = icmp ult i64 %30, -256
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, 496
  %35 = trunc i64 %34 to i8
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %48, %36 ]
  %38 = or disjoint i64 %37, 8
  %39 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %37
  %40 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %38
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !12
  %42 = load <16 x float>, ptr %40, align 4, !tbaa !12
  %43 = and i64 %37, 240
  %44 = and i64 %37, 240
  %45 = or disjoint i64 %44, 8
  %46 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %43
  %47 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %45
  store <16 x float> %41, ptr %46, align 4, !tbaa !12
  store <16 x float> %42, ptr %47, align 4, !tbaa !12
  %48 = add nuw i64 %37, 16
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %50, label %36, !llvm.loop !219

50:                                               ; preds = %36
  %51 = icmp eq i64 %34, %28
  br i1 %51, label %75, label %52

52:                                               ; preds = %50, %26
  %53 = phi i64 [ 0, %26 ], [ %34, %50 ]
  %54 = phi i8 [ 0, %26 ], [ %35, %50 ]
  %55 = and i64 %28, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %66, %57 ], [ %53, %52 ]
  %59 = phi i8 [ %65, %57 ], [ %54, %52 ]
  %60 = phi i64 [ %67, %57 ], [ 0, %52 ]
  %61 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %58
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %62
  %64 = load <2 x float>, ptr %61, align 4, !tbaa !12
  store <2 x float> %64, ptr %63, align 8, !tbaa !12
  %65 = add i8 %59, 1
  %66 = add nuw nsw i64 %58, 1
  %67 = add i64 %60, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %57, !llvm.loop !220

69:                                               ; preds = %57, %52
  %70 = phi i8 [ undef, %52 ], [ %65, %57 ]
  %71 = phi i64 [ %53, %52 ], [ %66, %57 ]
  %72 = phi i8 [ %54, %52 ], [ %65, %57 ]
  %73 = sub nsw i64 %53, %28
  %74 = icmp ugt i64 %73, -8
  br i1 %74, label %75, label %168

75:                                               ; preds = %168, %69, %50
  %76 = phi i8 [ %35, %50 ], [ %70, %69 ], [ %217, %168 ]
  store i8 %76, ptr %19, align 4, !tbaa !200
  br label %77

77:                                               ; preds = %75, %5
  %78 = getelementptr inbounds i8, ptr %9, i64 64
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %78, align 8, !tbaa !221
  %79 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 -1, ptr %79, align 8, !tbaa !222
  %80 = getelementptr inbounds i8, ptr %9, i64 6264
  store float 0.000000e+00, ptr %80, align 8, !tbaa !223
  %81 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #27
  %82 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %81, ptr %82, align 16, !tbaa !213
  %83 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #27
  %84 = tail call i64 @gtk_drawing_area_get_type() #29
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !224
  %87 = tail call i64 @gtk_widget_get_type() #29
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %87) #27
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %89) #27
  %90 = load ptr, ptr %86, align 8, !tbaa !224
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #27
  tail call void @g_object_set_data(ptr noundef %91, ptr noundef nonnull @.str.25, ptr noundef %0) #27
  %92 = load ptr, ptr %86, align 8, !tbaa !224
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %87) #27
  %94 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %93, ptr noundef null) #27
  %95 = load ptr, ptr %82, align 16, !tbaa !213
  %96 = tail call i64 @gtk_box_get_type() #29
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #27
  %98 = load ptr, ptr %86, align 8, !tbaa !224
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %87) #27
  tail call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %100 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #27
  %101 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %100, ptr %101, align 8, !tbaa !225
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %102) #27
  %103 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #27
  %104 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %103, ptr %104, align 8, !tbaa !215
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %103, ptr noundef %105) #27
  %106 = load ptr, ptr %104, align 8, !tbaa !215
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %106, ptr noundef %107) #27
  %108 = load ptr, ptr %104, align 8, !tbaa !215
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %108, ptr noundef %109) #27
  %110 = load ptr, ptr %104, align 8, !tbaa !215
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111) #27
  %112 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #27
  %113 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !210
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %112, i32 noundef 3) #27
  %114 = load ptr, ptr %113, align 8, !tbaa !210
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %115) #27
  %116 = load ptr, ptr %113, align 8, !tbaa !210
  tail call void @gtk_widget_set_no_show_all(ptr noundef %116, i32 noundef 1) #27
  %117 = load ptr, ptr %113, align 8, !tbaa !210
  %118 = getelementptr inbounds i8, ptr %11, i64 504
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %117, i32 noundef %121) #27
  %122 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.36) #27
  %123 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %122, ptr %123, align 8, !tbaa !212
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %122, float noundef 0.000000e+00) #27
  %124 = load ptr, ptr %123, align 8, !tbaa !212
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %124, i32 noundef 3) #27
  %125 = load ptr, ptr %123, align 8, !tbaa !212
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %125, ptr noundef %126) #27
  %127 = load ptr, ptr %123, align 8, !tbaa !212
  tail call void @gtk_widget_set_no_show_all(ptr noundef %127, i32 noundef 1) #27
  %128 = load ptr, ptr %123, align 8, !tbaa !212
  %129 = load i32, ptr %118, align 4, !tbaa !41
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %128, i32 noundef %131) #27
  %132 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #27
  %133 = getelementptr inbounds i8, ptr %9, i64 6272
  store ptr %132, ptr %133, align 8, !tbaa !226
  %134 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %132, ptr noundef null, ptr noundef nonnull @.str.38) #27
  %135 = load ptr, ptr %82, align 16, !tbaa !213
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %96) #27
  %137 = load ptr, ptr %133, align 8, !tbaa !226
  tail call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %138 = load ptr, ptr %133, align 8, !tbaa !226
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef 80) #27
  %140 = tail call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef nonnull @.str.39, ptr noundef nonnull @logbase_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %141 = load ptr, ptr %86, align 8, !tbaa !224
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %87) #27
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !227
  %145 = getelementptr inbounds i8, ptr %144, i64 5576
  %146 = load i32, ptr %145, align 8, !tbaa !228
  %147 = or i32 %146, 13060
  tail call void @gtk_widget_add_events(ptr noundef %142, i32 noundef %147) #27
  %148 = load ptr, ptr %86, align 8, !tbaa !224
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %87) #27
  tail call void @gtk_widget_set_can_focus(ptr noundef %149, i32 noundef 1) #27
  %150 = load ptr, ptr %86, align 8, !tbaa !224
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80) #27
  %152 = tail call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.40, ptr noundef nonnull @dt_iop_basecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %153 = load ptr, ptr %86, align 8, !tbaa !224
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80) #27
  %155 = tail call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.41, ptr noundef nonnull @dt_iop_basecurve_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %156 = load ptr, ptr %86, align 8, !tbaa !224
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80) #27
  %158 = tail call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.42, ptr noundef nonnull @dt_iop_basecurve_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %159 = load ptr, ptr %86, align 8, !tbaa !224
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #27
  %161 = tail call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.43, ptr noundef nonnull @dt_iop_basecurve_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %162 = load ptr, ptr %86, align 8, !tbaa !224
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #27
  %164 = tail call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.44, ptr noundef nonnull @_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %165 = load ptr, ptr %86, align 8, !tbaa !224
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef 80) #27
  %167 = tail call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.45, ptr noundef nonnull @dt_iop_basecurve_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  ret void

168:                                              ; preds = %168, %69
  %169 = phi i64 [ %218, %168 ], [ %71, %69 ]
  %170 = phi i8 [ %217, %168 ], [ %72, %69 ]
  %171 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %169
  %172 = zext i8 %170 to i64
  %173 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %172
  %174 = load <2 x float>, ptr %171, align 4, !tbaa !12
  store <2 x float> %174, ptr %173, align 8, !tbaa !12
  %175 = add i8 %170, 1
  %176 = add nuw nsw i64 %169, 1
  %177 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %176
  %178 = zext i8 %175 to i64
  %179 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %178
  %180 = load <2 x float>, ptr %177, align 4, !tbaa !12
  store <2 x float> %180, ptr %179, align 8, !tbaa !12
  %181 = add i8 %170, 2
  %182 = add nuw nsw i64 %169, 2
  %183 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %182
  %184 = zext i8 %181 to i64
  %185 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %184
  %186 = load <2 x float>, ptr %183, align 4, !tbaa !12
  store <2 x float> %186, ptr %185, align 8, !tbaa !12
  %187 = add i8 %170, 3
  %188 = add nuw nsw i64 %169, 3
  %189 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %188
  %190 = zext i8 %187 to i64
  %191 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %190
  %192 = load <2 x float>, ptr %189, align 4, !tbaa !12
  store <2 x float> %192, ptr %191, align 8, !tbaa !12
  %193 = add i8 %170, 4
  %194 = add nuw nsw i64 %169, 4
  %195 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %194
  %196 = zext i8 %193 to i64
  %197 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %196
  %198 = load <2 x float>, ptr %195, align 4, !tbaa !12
  store <2 x float> %198, ptr %197, align 8, !tbaa !12
  %199 = add i8 %170, 5
  %200 = add nuw nsw i64 %169, 5
  %201 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %200
  %202 = zext i8 %199 to i64
  %203 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %202
  %204 = load <2 x float>, ptr %201, align 4, !tbaa !12
  store <2 x float> %204, ptr %203, align 8, !tbaa !12
  %205 = add i8 %170, 6
  %206 = add nuw nsw i64 %169, 6
  %207 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %206
  %208 = zext i8 %205 to i64
  %209 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %208
  %210 = load <2 x float>, ptr %207, align 4, !tbaa !12
  store <2 x float> %210, ptr %209, align 8, !tbaa !12
  %211 = add i8 %170, 7
  %212 = add nuw nsw i64 %169, 7
  %213 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %212
  %214 = zext i8 %211 to i64
  %215 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %214
  %216 = load <2 x float>, ptr %213, align 4, !tbaa !12
  store <2 x float> %216, ptr %215, align 8, !tbaa !12
  %217 = add i8 %170, 8
  %218 = add nuw nsw i64 %169, 8
  %219 = icmp eq i64 %218, %28
  br i1 %219, label %75, label %168, !llvm.loop !232
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #17

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #8

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !209
  %5 = getelementptr inbounds i8, ptr %4, i64 6272
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6) #27
  %8 = getelementptr inbounds i8, ptr %4, i64 6264
  store float %7, ptr %8, align 8, !tbaa !223
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = tail call i64 @gtk_widget_get_type() #29
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #27
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #27
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #6 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [30 x i8], align 16
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !209
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = getelementptr inbounds i8, ptr %10, i64 480
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = getelementptr inbounds i8, ptr %10, i64 492
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !218
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = icmp sgt i32 %12, 0
  %24 = load ptr, ptr %8, align 8, !tbaa !216
  br i1 %23, label %25, label %173

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = zext nneg i32 %12 to i64
  %28 = icmp ult i32 %12, 16
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 2147483632
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %40, %31 ]
  %33 = or disjoint i64 %32, 8
  %34 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %32
  %35 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %33
  %36 = load <16 x float>, ptr %34, align 4, !tbaa !12
  %37 = load <16 x float>, ptr %35, align 4, !tbaa !12
  %38 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %26, i64 0, i64 %32
  %39 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %26, i64 0, i64 %33
  store <16 x float> %36, ptr %38, align 4, !tbaa !12
  store <16 x float> %37, ptr %39, align 4, !tbaa !12
  %40 = add nuw i64 %32, 16
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %31, !llvm.loop !233

42:                                               ; preds = %31
  %43 = icmp eq i64 %30, %27
  br i1 %43, label %173, label %44

44:                                               ; preds = %42, %25
  %45 = phi i64 [ 0, %25 ], [ %30, %42 ]
  br label %164

46:                                               ; preds = %18, %3
  %47 = load ptr, ptr %8, align 8, !tbaa !216
  %48 = getelementptr inbounds i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  tail call void @free(ptr noundef %49) #27
  tail call void @free(ptr noundef %47) #27
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  store i32 65536, ptr %52, align 8, !tbaa !197
  %53 = getelementptr inbounds i8, ptr %51, i64 188
  store i32 65536, ptr %53, align 4, !tbaa !198
  %54 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %55 = getelementptr inbounds i8, ptr %51, i64 192
  store ptr %54, ptr %55, align 8, !tbaa !193
  store i32 %50, ptr %51, align 8, !tbaa !199
  %56 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %56, align 4, !tbaa !200
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %57, align 4, !tbaa !12
  store ptr %51, ptr %8, align 8, !tbaa !216
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !218
  %60 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %60, ptr %13, align 8, !tbaa !217
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %173

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %51, i64 24
  %65 = zext nneg i32 %61 to i64
  %66 = icmp ult i32 %61, 16
  %67 = add nsw i64 %65, -257
  %68 = icmp ult i64 %67, -256
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = and i64 %65, 496
  %72 = trunc i64 %71 to i8
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %85, %73 ]
  %75 = or disjoint i64 %74, 8
  %76 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %74
  %77 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %75
  %78 = load <16 x float>, ptr %76, align 4, !tbaa !12
  %79 = load <16 x float>, ptr %77, align 4, !tbaa !12
  %80 = and i64 %74, 240
  %81 = and i64 %74, 240
  %82 = or disjoint i64 %81, 8
  %83 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %80
  %84 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %82
  store <16 x float> %78, ptr %83, align 4, !tbaa !12
  store <16 x float> %79, ptr %84, align 4, !tbaa !12
  %85 = add nuw i64 %74, 16
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !234

87:                                               ; preds = %73
  %88 = icmp eq i64 %71, %65
  br i1 %88, label %171, label %89

89:                                               ; preds = %87, %63
  %90 = phi i64 [ 0, %63 ], [ %71, %87 ]
  %91 = phi i8 [ 0, %63 ], [ %72, %87 ]
  %92 = and i64 %65, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ %103, %94 ], [ %90, %89 ]
  %96 = phi i8 [ %102, %94 ], [ %91, %89 ]
  %97 = phi i64 [ %104, %94 ], [ 0, %89 ]
  %98 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %95
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %99
  %101 = load <2 x float>, ptr %98, align 4, !tbaa !12
  store <2 x float> %101, ptr %100, align 8, !tbaa !12
  %102 = add i8 %96, 1
  %103 = add nuw nsw i64 %95, 1
  %104 = add i64 %97, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %106, label %94, !llvm.loop !235

106:                                              ; preds = %94, %89
  %107 = phi i8 [ undef, %89 ], [ %102, %94 ]
  %108 = phi i64 [ %90, %89 ], [ %103, %94 ]
  %109 = phi i8 [ %91, %89 ], [ %102, %94 ]
  %110 = sub nsw i64 %90, %65
  %111 = icmp ugt i64 %110, -8
  br i1 %111, label %171, label %112

112:                                              ; preds = %112, %106
  %113 = phi i64 [ %162, %112 ], [ %108, %106 ]
  %114 = phi i8 [ %161, %112 ], [ %109, %106 ]
  %115 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %113
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %116
  %118 = load <2 x float>, ptr %115, align 4, !tbaa !12
  store <2 x float> %118, ptr %117, align 8, !tbaa !12
  %119 = add i8 %114, 1
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %120
  %122 = zext i8 %119 to i64
  %123 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %122
  %124 = load <2 x float>, ptr %121, align 4, !tbaa !12
  store <2 x float> %124, ptr %123, align 8, !tbaa !12
  %125 = add i8 %114, 2
  %126 = add nuw nsw i64 %113, 2
  %127 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %126
  %128 = zext i8 %125 to i64
  %129 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %128
  %130 = load <2 x float>, ptr %127, align 4, !tbaa !12
  store <2 x float> %130, ptr %129, align 8, !tbaa !12
  %131 = add i8 %114, 3
  %132 = add nuw nsw i64 %113, 3
  %133 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %132
  %134 = zext i8 %131 to i64
  %135 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %134
  %136 = load <2 x float>, ptr %133, align 4, !tbaa !12
  store <2 x float> %136, ptr %135, align 8, !tbaa !12
  %137 = add i8 %114, 4
  %138 = add nuw nsw i64 %113, 4
  %139 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %138
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %140
  %142 = load <2 x float>, ptr %139, align 4, !tbaa !12
  store <2 x float> %142, ptr %141, align 8, !tbaa !12
  %143 = add i8 %114, 5
  %144 = add nuw nsw i64 %113, 5
  %145 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %144
  %146 = zext i8 %143 to i64
  %147 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %146
  %148 = load <2 x float>, ptr %145, align 4, !tbaa !12
  store <2 x float> %148, ptr %147, align 8, !tbaa !12
  %149 = add i8 %114, 6
  %150 = add nuw nsw i64 %113, 6
  %151 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %150
  %152 = zext i8 %149 to i64
  %153 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %152
  %154 = load <2 x float>, ptr %151, align 4, !tbaa !12
  store <2 x float> %154, ptr %153, align 8, !tbaa !12
  %155 = add i8 %114, 7
  %156 = add nuw nsw i64 %113, 7
  %157 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %156
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %64, i64 0, i64 %158
  %160 = load <2 x float>, ptr %157, align 4, !tbaa !12
  store <2 x float> %160, ptr %159, align 8, !tbaa !12
  %161 = add i8 %114, 8
  %162 = add nuw nsw i64 %113, 8
  %163 = icmp eq i64 %162, %65
  br i1 %163, label %171, label %112, !llvm.loop !236

164:                                              ; preds = %164, %44
  %165 = phi i64 [ %169, %164 ], [ %45, %44 ]
  %166 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %26, i64 0, i64 %165
  %168 = load <2 x float>, ptr %166, align 4, !tbaa !12
  store <2 x float> %168, ptr %167, align 8, !tbaa !12
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %27
  br i1 %170, label %173, label %164, !llvm.loop !237

171:                                              ; preds = %112, %106, %87
  %172 = phi i8 [ %72, %87 ], [ %107, %106 ], [ %161, %112 ]
  store i8 %172, ptr %56, align 4, !tbaa !200
  br label %173

173:                                              ; preds = %171, %164, %46, %42, %22
  %174 = phi ptr [ %51, %46 ], [ %51, %171 ], [ %24, %22 ], [ %24, %42 ], [ %24, %164 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 184
  store i32 256, ptr %175, align 8, !tbaa !197
  %176 = getelementptr inbounds i8, ptr %174, i64 188
  store i32 65536, ptr %176, align 4, !tbaa !198
  %177 = tail call i32 @CurveDataSample(ptr noundef %174, ptr noundef nonnull %175) #27
  %178 = getelementptr inbounds i8, ptr %8, i64 120
  %179 = getelementptr inbounds i8, ptr %8, i64 152
  %180 = getelementptr inbounds i8, ptr %8, i64 184
  %181 = getelementptr inbounds i8, ptr %8, i64 216
  store <8 x float> <float 0.000000e+00, float 3.906250e-03, float 7.812500e-03, float 0x3F88000000000000, float 1.562500e-02, float 0x3F94000000000000, float 2.343750e-02, float 0x3F9C000000000000>, ptr %178, align 4, !tbaa !12
  store <8 x float> <float 3.125000e-02, float 0x3FA2000000000000, float 3.906250e-02, float 0x3FA6000000000000, float 4.687500e-02, float 0x3FAA000000000000, float 5.468750e-02, float 0x3FAE000000000000>, ptr %179, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-02, float 0x3FB1000000000000, float 7.031250e-02, float 0x3FB3000000000000, float 7.812500e-02, float 0x3FB5000000000000, float 8.593750e-02, float 0x3FB7000000000000>, ptr %180, align 4, !tbaa !12
  store <8 x float> <float 9.375000e-02, float 0x3FB9000000000000, float 0x3FBA000000000000, float 0x3FBB000000000000, float 1.093750e-01, float 0x3FBD000000000000, float 0x3FBE000000000000, float 0x3FBF000000000000>, ptr %181, align 4, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %8, i64 248
  %183 = getelementptr inbounds i8, ptr %8, i64 280
  %184 = getelementptr inbounds i8, ptr %8, i64 312
  %185 = getelementptr inbounds i8, ptr %8, i64 344
  store <8 x float> <float 1.250000e-01, float 0x3FC0800000000000, float 0x3FC1000000000000, float 0x3FC1800000000000, float 1.406250e-01, float 0x3FC2800000000000, float 0x3FC3000000000000, float 0x3FC3800000000000>, ptr %182, align 4, !tbaa !12
  store <8 x float> <float 1.562500e-01, float 0x3FC4800000000000, float 0x3FC5000000000000, float 0x3FC5800000000000, float 1.718750e-01, float 0x3FC6800000000000, float 0x3FC7000000000000, float 0x3FC7800000000000>, ptr %183, align 4, !tbaa !12
  store <8 x float> <float 1.875000e-01, float 0x3FC8800000000000, float 0x3FC9000000000000, float 0x3FC9800000000000, float 2.031250e-01, float 0x3FCA800000000000, float 0x3FCB000000000000, float 0x3FCB800000000000>, ptr %184, align 4, !tbaa !12
  store <8 x float> <float 2.187500e-01, float 0x3FCC800000000000, float 0x3FCD000000000000, float 0x3FCD800000000000, float 2.343750e-01, float 0x3FCE800000000000, float 0x3FCF000000000000, float 0x3FCF800000000000>, ptr %185, align 4, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %8, i64 376
  %187 = getelementptr inbounds i8, ptr %8, i64 408
  %188 = getelementptr inbounds i8, ptr %8, i64 440
  %189 = getelementptr inbounds i8, ptr %8, i64 472
  store <8 x float> <float 2.500000e-01, float 0x3FD0400000000000, float 0x3FD0800000000000, float 0x3FD0C00000000000, float 2.656250e-01, float 0x3FD1400000000000, float 0x3FD1800000000000, float 0x3FD1C00000000000>, ptr %186, align 4, !tbaa !12
  store <8 x float> <float 2.812500e-01, float 0x3FD2400000000000, float 0x3FD2800000000000, float 0x3FD2C00000000000, float 2.968750e-01, float 0x3FD3400000000000, float 0x3FD3800000000000, float 0x3FD3C00000000000>, ptr %187, align 4, !tbaa !12
  store <8 x float> <float 3.125000e-01, float 0x3FD4400000000000, float 0x3FD4800000000000, float 0x3FD4C00000000000, float 3.281250e-01, float 0x3FD5400000000000, float 0x3FD5800000000000, float 0x3FD5C00000000000>, ptr %188, align 4, !tbaa !12
  store <8 x float> <float 3.437500e-01, float 0x3FD6400000000000, float 0x3FD6800000000000, float 0x3FD6C00000000000, float 3.593750e-01, float 0x3FD7400000000000, float 0x3FD7800000000000, float 0x3FD7C00000000000>, ptr %189, align 4, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %8, i64 504
  %191 = getelementptr inbounds i8, ptr %8, i64 536
  %192 = getelementptr inbounds i8, ptr %8, i64 568
  %193 = getelementptr inbounds i8, ptr %8, i64 600
  store <8 x float> <float 3.750000e-01, float 0x3FD8400000000000, float 0x3FD8800000000000, float 0x3FD8C00000000000, float 3.906250e-01, float 0x3FD9400000000000, float 0x3FD9800000000000, float 0x3FD9C00000000000>, ptr %190, align 4, !tbaa !12
  store <8 x float> <float 4.062500e-01, float 0x3FDA400000000000, float 0x3FDA800000000000, float 0x3FDAC00000000000, float 4.218750e-01, float 0x3FDB400000000000, float 0x3FDB800000000000, float 0x3FDBC00000000000>, ptr %191, align 4, !tbaa !12
  store <8 x float> <float 4.375000e-01, float 0x3FDC400000000000, float 0x3FDC800000000000, float 0x3FDCC00000000000, float 4.531250e-01, float 0x3FDD400000000000, float 0x3FDD800000000000, float 0x3FDDC00000000000>, ptr %192, align 4, !tbaa !12
  store <8 x float> <float 4.687500e-01, float 0x3FDE400000000000, float 0x3FDE800000000000, float 0x3FDEC00000000000, float 4.843750e-01, float 0x3FDF400000000000, float 0x3FDF800000000000, float 0x3FDFC00000000000>, ptr %193, align 4, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %8, i64 632
  %195 = getelementptr inbounds i8, ptr %8, i64 664
  %196 = getelementptr inbounds i8, ptr %8, i64 696
  %197 = getelementptr inbounds i8, ptr %8, i64 728
  store <8 x float> <float 5.000000e-01, float 0x3FE0200000000000, float 0x3FE0400000000000, float 0x3FE0600000000000, float 5.156250e-01, float 0x3FE0A00000000000, float 0x3FE0C00000000000, float 0x3FE0E00000000000>, ptr %194, align 4, !tbaa !12
  store <8 x float> <float 5.312500e-01, float 0x3FE1200000000000, float 0x3FE1400000000000, float 0x3FE1600000000000, float 5.468750e-01, float 0x3FE1A00000000000, float 0x3FE1C00000000000, float 0x3FE1E00000000000>, ptr %195, align 4, !tbaa !12
  store <8 x float> <float 5.625000e-01, float 0x3FE2200000000000, float 0x3FE2400000000000, float 0x3FE2600000000000, float 5.781250e-01, float 0x3FE2A00000000000, float 0x3FE2C00000000000, float 0x3FE2E00000000000>, ptr %196, align 4, !tbaa !12
  store <8 x float> <float 5.937500e-01, float 0x3FE3200000000000, float 0x3FE3400000000000, float 0x3FE3600000000000, float 6.093750e-01, float 0x3FE3A00000000000, float 0x3FE3C00000000000, float 0x3FE3E00000000000>, ptr %197, align 4, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %8, i64 760
  %199 = getelementptr inbounds i8, ptr %8, i64 792
  %200 = getelementptr inbounds i8, ptr %8, i64 824
  %201 = getelementptr inbounds i8, ptr %8, i64 856
  store <8 x float> <float 6.250000e-01, float 0x3FE4200000000000, float 0x3FE4400000000000, float 0x3FE4600000000000, float 6.406250e-01, float 0x3FE4A00000000000, float 0x3FE4C00000000000, float 0x3FE4E00000000000>, ptr %198, align 4, !tbaa !12
  store <8 x float> <float 6.562500e-01, float 0x3FE5200000000000, float 0x3FE5400000000000, float 0x3FE5600000000000, float 6.718750e-01, float 0x3FE5A00000000000, float 0x3FE5C00000000000, float 0x3FE5E00000000000>, ptr %199, align 4, !tbaa !12
  store <8 x float> <float 6.875000e-01, float 0x3FE6200000000000, float 0x3FE6400000000000, float 0x3FE6600000000000, float 7.031250e-01, float 0x3FE6A00000000000, float 0x3FE6C00000000000, float 0x3FE6E00000000000>, ptr %200, align 4, !tbaa !12
  store <8 x float> <float 7.187500e-01, float 0x3FE7200000000000, float 0x3FE7400000000000, float 0x3FE7600000000000, float 7.343750e-01, float 0x3FE7A00000000000, float 0x3FE7C00000000000, float 0x3FE7E00000000000>, ptr %201, align 4, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %8, i64 888
  %203 = getelementptr inbounds i8, ptr %8, i64 920
  %204 = getelementptr inbounds i8, ptr %8, i64 952
  %205 = getelementptr inbounds i8, ptr %8, i64 984
  store <8 x float> <float 7.500000e-01, float 0x3FE8200000000000, float 0x3FE8400000000000, float 0x3FE8600000000000, float 7.656250e-01, float 0x3FE8A00000000000, float 0x3FE8C00000000000, float 0x3FE8E00000000000>, ptr %202, align 4, !tbaa !12
  store <8 x float> <float 7.812500e-01, float 0x3FE9200000000000, float 0x3FE9400000000000, float 0x3FE9600000000000, float 7.968750e-01, float 0x3FE9A00000000000, float 0x3FE9C00000000000, float 0x3FE9E00000000000>, ptr %203, align 4, !tbaa !12
  store <8 x float> <float 8.125000e-01, float 0x3FEA200000000000, float 0x3FEA400000000000, float 0x3FEA600000000000, float 8.281250e-01, float 0x3FEAA00000000000, float 0x3FEAC00000000000, float 0x3FEAE00000000000>, ptr %204, align 4, !tbaa !12
  store <8 x float> <float 8.437500e-01, float 0x3FEB200000000000, float 0x3FEB400000000000, float 0x3FEB600000000000, float 8.593750e-01, float 0x3FEBA00000000000, float 0x3FEBC00000000000, float 0x3FEBE00000000000>, ptr %205, align 4, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %8, i64 1016
  %207 = getelementptr inbounds i8, ptr %8, i64 1048
  %208 = getelementptr inbounds i8, ptr %8, i64 1080
  %209 = getelementptr inbounds i8, ptr %8, i64 1112
  store <8 x float> <float 8.750000e-01, float 0x3FEC200000000000, float 0x3FEC400000000000, float 0x3FEC600000000000, float 8.906250e-01, float 0x3FECA00000000000, float 0x3FECC00000000000, float 0x3FECE00000000000>, ptr %206, align 4, !tbaa !12
  store <8 x float> <float 9.062500e-01, float 0x3FED200000000000, float 0x3FED400000000000, float 0x3FED600000000000, float 9.218750e-01, float 0x3FEDA00000000000, float 0x3FEDC00000000000, float 0x3FEDE00000000000>, ptr %207, align 4, !tbaa !12
  store <8 x float> <float 9.375000e-01, float 0x3FEE200000000000, float 0x3FEE400000000000, float 0x3FEE600000000000, float 9.531250e-01, float 0x3FEEA00000000000, float 0x3FEEC00000000000, float 0x3FEEE00000000000>, ptr %208, align 4, !tbaa !12
  store <8 x float> <float 9.687500e-01, float 0x3FEF200000000000, float 0x3FEF400000000000, float 0x3FEF600000000000, float 9.843750e-01, float 0x3FEFA00000000000, float 0x3FEFC00000000000, float 0x3FEFE00000000000>, ptr %209, align 4, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %8, i64 1144
  %211 = getelementptr inbounds i8, ptr %174, i64 192
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = getelementptr inbounds i8, ptr %212, i64 32
  %215 = getelementptr inbounds i8, ptr %212, i64 48
  %216 = load <8 x i16>, ptr %212, align 2, !tbaa !205
  %217 = load <8 x i16>, ptr %213, align 2, !tbaa !205
  %218 = load <8 x i16>, ptr %214, align 2, !tbaa !205
  %219 = load <8 x i16>, ptr %215, align 2, !tbaa !205
  %220 = uitofp <8 x i16> %216 to <8 x float>
  %221 = uitofp <8 x i16> %217 to <8 x float>
  %222 = uitofp <8 x i16> %218 to <8 x float>
  %223 = uitofp <8 x i16> %219 to <8 x float>
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %220, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %221, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %222, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %223, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %228 = getelementptr inbounds i8, ptr %8, i64 1176
  %229 = getelementptr inbounds i8, ptr %8, i64 1208
  %230 = getelementptr inbounds i8, ptr %8, i64 1240
  store <8 x float> %224, ptr %210, align 4, !tbaa !12
  store <8 x float> %225, ptr %228, align 4, !tbaa !12
  store <8 x float> %226, ptr %229, align 4, !tbaa !12
  store <8 x float> %227, ptr %230, align 4, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %212, i64 64
  %232 = getelementptr inbounds i8, ptr %212, i64 80
  %233 = getelementptr inbounds i8, ptr %212, i64 96
  %234 = getelementptr inbounds i8, ptr %212, i64 112
  %235 = load <8 x i16>, ptr %231, align 2, !tbaa !205
  %236 = load <8 x i16>, ptr %232, align 2, !tbaa !205
  %237 = load <8 x i16>, ptr %233, align 2, !tbaa !205
  %238 = load <8 x i16>, ptr %234, align 2, !tbaa !205
  %239 = uitofp <8 x i16> %235 to <8 x float>
  %240 = uitofp <8 x i16> %236 to <8 x float>
  %241 = uitofp <8 x i16> %237 to <8 x float>
  %242 = uitofp <8 x i16> %238 to <8 x float>
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %239, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %240, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %241, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %242, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %247 = getelementptr inbounds i8, ptr %8, i64 1272
  %248 = getelementptr inbounds i8, ptr %8, i64 1304
  %249 = getelementptr inbounds i8, ptr %8, i64 1336
  %250 = getelementptr inbounds i8, ptr %8, i64 1368
  store <8 x float> %243, ptr %247, align 4, !tbaa !12
  store <8 x float> %244, ptr %248, align 4, !tbaa !12
  store <8 x float> %245, ptr %249, align 4, !tbaa !12
  store <8 x float> %246, ptr %250, align 4, !tbaa !12
  %251 = getelementptr inbounds i8, ptr %212, i64 128
  %252 = getelementptr inbounds i8, ptr %212, i64 144
  %253 = getelementptr inbounds i8, ptr %212, i64 160
  %254 = getelementptr inbounds i8, ptr %212, i64 176
  %255 = load <8 x i16>, ptr %251, align 2, !tbaa !205
  %256 = load <8 x i16>, ptr %252, align 2, !tbaa !205
  %257 = load <8 x i16>, ptr %253, align 2, !tbaa !205
  %258 = load <8 x i16>, ptr %254, align 2, !tbaa !205
  %259 = uitofp <8 x i16> %255 to <8 x float>
  %260 = uitofp <8 x i16> %256 to <8 x float>
  %261 = uitofp <8 x i16> %257 to <8 x float>
  %262 = uitofp <8 x i16> %258 to <8 x float>
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %259, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %260, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %261, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %262, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %267 = getelementptr inbounds i8, ptr %8, i64 1400
  %268 = getelementptr inbounds i8, ptr %8, i64 1432
  %269 = getelementptr inbounds i8, ptr %8, i64 1464
  %270 = getelementptr inbounds i8, ptr %8, i64 1496
  store <8 x float> %263, ptr %267, align 4, !tbaa !12
  store <8 x float> %264, ptr %268, align 4, !tbaa !12
  store <8 x float> %265, ptr %269, align 4, !tbaa !12
  store <8 x float> %266, ptr %270, align 4, !tbaa !12
  %271 = getelementptr inbounds i8, ptr %212, i64 192
  %272 = getelementptr inbounds i8, ptr %212, i64 208
  %273 = getelementptr inbounds i8, ptr %212, i64 224
  %274 = getelementptr inbounds i8, ptr %212, i64 240
  %275 = load <8 x i16>, ptr %271, align 2, !tbaa !205
  %276 = load <8 x i16>, ptr %272, align 2, !tbaa !205
  %277 = load <8 x i16>, ptr %273, align 2, !tbaa !205
  %278 = load <8 x i16>, ptr %274, align 2, !tbaa !205
  %279 = uitofp <8 x i16> %275 to <8 x float>
  %280 = uitofp <8 x i16> %276 to <8 x float>
  %281 = uitofp <8 x i16> %277 to <8 x float>
  %282 = uitofp <8 x i16> %278 to <8 x float>
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %279, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %284 = fmul reassoc nsz arcp contract afn <8 x float> %280, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %281, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %286 = fmul reassoc nsz arcp contract afn <8 x float> %282, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %287 = getelementptr inbounds i8, ptr %8, i64 1528
  %288 = getelementptr inbounds i8, ptr %8, i64 1560
  %289 = getelementptr inbounds i8, ptr %8, i64 1592
  %290 = getelementptr inbounds i8, ptr %8, i64 1624
  store <8 x float> %283, ptr %287, align 4, !tbaa !12
  store <8 x float> %284, ptr %288, align 4, !tbaa !12
  store <8 x float> %285, ptr %289, align 4, !tbaa !12
  store <8 x float> %286, ptr %290, align 4, !tbaa !12
  %291 = getelementptr inbounds i8, ptr %212, i64 256
  %292 = getelementptr inbounds i8, ptr %212, i64 272
  %293 = getelementptr inbounds i8, ptr %212, i64 288
  %294 = getelementptr inbounds i8, ptr %212, i64 304
  %295 = load <8 x i16>, ptr %291, align 2, !tbaa !205
  %296 = load <8 x i16>, ptr %292, align 2, !tbaa !205
  %297 = load <8 x i16>, ptr %293, align 2, !tbaa !205
  %298 = load <8 x i16>, ptr %294, align 2, !tbaa !205
  %299 = uitofp <8 x i16> %295 to <8 x float>
  %300 = uitofp <8 x i16> %296 to <8 x float>
  %301 = uitofp <8 x i16> %297 to <8 x float>
  %302 = uitofp <8 x i16> %298 to <8 x float>
  %303 = fmul reassoc nsz arcp contract afn <8 x float> %299, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %304 = fmul reassoc nsz arcp contract afn <8 x float> %300, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %301, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %306 = fmul reassoc nsz arcp contract afn <8 x float> %302, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %307 = getelementptr inbounds i8, ptr %8, i64 1656
  %308 = getelementptr inbounds i8, ptr %8, i64 1688
  %309 = getelementptr inbounds i8, ptr %8, i64 1720
  %310 = getelementptr inbounds i8, ptr %8, i64 1752
  store <8 x float> %303, ptr %307, align 4, !tbaa !12
  store <8 x float> %304, ptr %308, align 4, !tbaa !12
  store <8 x float> %305, ptr %309, align 4, !tbaa !12
  store <8 x float> %306, ptr %310, align 4, !tbaa !12
  %311 = getelementptr inbounds i8, ptr %212, i64 320
  %312 = getelementptr inbounds i8, ptr %212, i64 336
  %313 = getelementptr inbounds i8, ptr %212, i64 352
  %314 = getelementptr inbounds i8, ptr %212, i64 368
  %315 = load <8 x i16>, ptr %311, align 2, !tbaa !205
  %316 = load <8 x i16>, ptr %312, align 2, !tbaa !205
  %317 = load <8 x i16>, ptr %313, align 2, !tbaa !205
  %318 = load <8 x i16>, ptr %314, align 2, !tbaa !205
  %319 = uitofp <8 x i16> %315 to <8 x float>
  %320 = uitofp <8 x i16> %316 to <8 x float>
  %321 = uitofp <8 x i16> %317 to <8 x float>
  %322 = uitofp <8 x i16> %318 to <8 x float>
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %319, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %320, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %321, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %322, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %327 = getelementptr inbounds i8, ptr %8, i64 1784
  %328 = getelementptr inbounds i8, ptr %8, i64 1816
  %329 = getelementptr inbounds i8, ptr %8, i64 1848
  %330 = getelementptr inbounds i8, ptr %8, i64 1880
  store <8 x float> %323, ptr %327, align 4, !tbaa !12
  store <8 x float> %324, ptr %328, align 4, !tbaa !12
  store <8 x float> %325, ptr %329, align 4, !tbaa !12
  store <8 x float> %326, ptr %330, align 4, !tbaa !12
  %331 = getelementptr inbounds i8, ptr %212, i64 384
  %332 = getelementptr inbounds i8, ptr %212, i64 400
  %333 = getelementptr inbounds i8, ptr %212, i64 416
  %334 = getelementptr inbounds i8, ptr %212, i64 432
  %335 = load <8 x i16>, ptr %331, align 2, !tbaa !205
  %336 = load <8 x i16>, ptr %332, align 2, !tbaa !205
  %337 = load <8 x i16>, ptr %333, align 2, !tbaa !205
  %338 = load <8 x i16>, ptr %334, align 2, !tbaa !205
  %339 = uitofp <8 x i16> %335 to <8 x float>
  %340 = uitofp <8 x i16> %336 to <8 x float>
  %341 = uitofp <8 x i16> %337 to <8 x float>
  %342 = uitofp <8 x i16> %338 to <8 x float>
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %339, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %340, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %345 = fmul reassoc nsz arcp contract afn <8 x float> %341, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %342, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %347 = getelementptr inbounds i8, ptr %8, i64 1912
  %348 = getelementptr inbounds i8, ptr %8, i64 1944
  %349 = getelementptr inbounds i8, ptr %8, i64 1976
  %350 = getelementptr inbounds i8, ptr %8, i64 2008
  store <8 x float> %343, ptr %347, align 4, !tbaa !12
  store <8 x float> %344, ptr %348, align 4, !tbaa !12
  store <8 x float> %345, ptr %349, align 4, !tbaa !12
  store <8 x float> %346, ptr %350, align 4, !tbaa !12
  %351 = getelementptr inbounds i8, ptr %212, i64 448
  %352 = getelementptr inbounds i8, ptr %212, i64 464
  %353 = getelementptr inbounds i8, ptr %212, i64 480
  %354 = getelementptr inbounds i8, ptr %212, i64 496
  %355 = load <8 x i16>, ptr %351, align 2, !tbaa !205
  %356 = load <8 x i16>, ptr %352, align 2, !tbaa !205
  %357 = load <8 x i16>, ptr %353, align 2, !tbaa !205
  %358 = load <8 x i16>, ptr %354, align 2, !tbaa !205
  %359 = uitofp <8 x i16> %355 to <8 x float>
  %360 = uitofp <8 x i16> %356 to <8 x float>
  %361 = uitofp <8 x i16> %357 to <8 x float>
  %362 = uitofp <8 x i16> %358 to <8 x float>
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %359, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %364 = fmul reassoc nsz arcp contract afn <8 x float> %360, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %365 = fmul reassoc nsz arcp contract afn <8 x float> %361, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %366 = fmul reassoc nsz arcp contract afn <8 x float> %362, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %367 = getelementptr inbounds i8, ptr %8, i64 2040
  %368 = getelementptr inbounds i8, ptr %8, i64 2072
  %369 = getelementptr inbounds i8, ptr %8, i64 2104
  %370 = getelementptr inbounds i8, ptr %8, i64 2136
  store <8 x float> %363, ptr %367, align 4, !tbaa !12
  store <8 x float> %364, ptr %368, align 4, !tbaa !12
  store <8 x float> %365, ptr %369, align 4, !tbaa !12
  store <8 x float> %366, ptr %370, align 4, !tbaa !12
  %371 = sext i32 %12 to i64
  %372 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %10, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -8
  %374 = load float, ptr %373, align 4, !tbaa !15
  %375 = fmul reassoc nsz arcp contract afn float %374, 0x3FE6666660000000
  %376 = fmul reassoc nsz arcp contract afn float %374, 0x3FE99999A0000000
  %377 = fmul reassoc nsz arcp contract afn float %374, 0x3FECCCCCC0000000
  %378 = fmul reassoc nsz arcp contract afn float %374, 0x4066666660000000
  %379 = fptosi float %378 to i32
  %380 = tail call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = tail call i32 @llvm.umin.i32(i32 %380, i32 255)
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds [256 x float], ptr %210, i64 0, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !12
  %385 = fmul reassoc nsz arcp contract afn float %374, 0x40699999A0000000
  %386 = fptosi float %385 to i32
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 0)
  %388 = tail call i32 @llvm.umin.i32(i32 %387, i32 255)
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds [256 x float], ptr %210, i64 0, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !12
  %392 = fmul reassoc nsz arcp contract afn float %374, 0x406CCCCCC0000000
  %393 = fptosi float %392 to i32
  %394 = tail call i32 @llvm.smax.i32(i32 %393, i32 0)
  %395 = tail call i32 @llvm.umin.i32(i32 %394, i32 255)
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds [256 x float], ptr %210, i64 0, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !12
  %399 = fmul reassoc nsz arcp contract afn float %374, 2.560000e+02
  %400 = fptosi float %399 to i32
  %401 = tail call i32 @llvm.smax.i32(i32 %400, i32 0)
  %402 = tail call i32 @llvm.umin.i32(i32 %401, i32 255)
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds [256 x float], ptr %210, i64 0, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !12
  %406 = fdiv reassoc nsz arcp contract afn float %384, %405
  %407 = fdiv reassoc nsz arcp contract afn float %375, %374
  %408 = fcmp reassoc nsz arcp contract afn ogt float %406, 0.000000e+00
  %409 = fcmp reassoc nsz arcp contract afn ogt float %407, 0.000000e+00
  %410 = and i1 %409, %408
  br i1 %410, label %411, label %415

411:                                              ; preds = %173
  %412 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %406)
  %413 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %407)
  %414 = fdiv reassoc nsz arcp contract afn float %412, %413
  br label %415

415:                                              ; preds = %411, %173
  %416 = phi i32 [ 1, %411 ], [ 0, %173 ]
  %417 = phi float [ %414, %411 ], [ 0.000000e+00, %173 ]
  %418 = fdiv reassoc nsz arcp contract afn float %391, %405
  %419 = fdiv reassoc nsz arcp contract afn float %376, %374
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
  %432 = fdiv reassoc nsz arcp contract afn float %398, %405
  %433 = fdiv reassoc nsz arcp contract afn float %377, %374
  %434 = fcmp reassoc nsz arcp contract afn ogt float %432, 0.000000e+00
  %435 = fcmp reassoc nsz arcp contract afn ogt float %433, 0.000000e+00
  %436 = and i1 %435, %434
  br i1 %436, label %437, label %443

437:                                              ; preds = %429
  %438 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %432)
  %439 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %433)
  %440 = fdiv reassoc nsz arcp contract afn float %438, %439
  %441 = fadd reassoc nsz arcp contract afn float %431, %440
  %442 = add nuw nsw i32 %430, 1
  br label %443

443:                                              ; preds = %437, %429
  %444 = phi i32 [ %442, %437 ], [ %430, %429 ]
  %445 = phi float [ %441, %437 ], [ %431, %429 ]
  %446 = icmp eq i32 %444, 0
  %447 = sitofp i32 %444 to float
  %448 = fdiv reassoc nsz arcp contract afn float %445, %447
  %449 = select i1 %446, float 1.000000e+00, float %448
  %450 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %451 = load ptr, ptr %450, align 8, !tbaa !227
  %452 = getelementptr inbounds i8, ptr %451, i64 1448
  %453 = load double, ptr %452, align 8, !tbaa !238
  %454 = fmul reassoc nsz arcp contract afn double %453, 5.000000e+00
  %455 = fptosi double %454 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %456 = getelementptr inbounds i8, ptr %4, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !239
  %458 = getelementptr inbounds i8, ptr %4, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !241
  %460 = sitofp i32 %457 to double
  %461 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %462 = load ptr, ptr %461, align 8, !tbaa !227
  %463 = getelementptr inbounds i8, ptr %462, i64 1456
  %464 = load double, ptr %463, align 8, !tbaa !242
  %465 = fmul reassoc nsz arcp contract afn double %464, %460
  %466 = fptosi double %465 to i32
  %467 = sitofp i32 %459 to double
  %468 = fmul reassoc nsz arcp contract afn double %464, %467
  %469 = fptosi double %468 to i32
  %470 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %466, i32 noundef %469) #27
  %471 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %472 = load ptr, ptr %471, align 8, !tbaa !227
  %473 = getelementptr inbounds i8, ptr %472, i64 1456
  %474 = load double, ptr %473, align 8, !tbaa !242
  call void @cairo_surface_set_device_scale(ptr noundef %470, double noundef %474, double noundef %474) #27
  %475 = call ptr @cairo_create(ptr noundef %470) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #27
  call void @cairo_paint(ptr noundef %475) #27
  %476 = sitofp i32 %455 to double
  call void @cairo_translate(ptr noundef %475, double noundef %476, double noundef %476) #27
  %477 = shl nsw i32 %455, 1
  %478 = sub nsw i32 %457, %477
  %479 = sub nsw i32 %459, %477
  %480 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %481 = load ptr, ptr %480, align 8, !tbaa !227
  %482 = getelementptr inbounds i8, ptr %481, i64 1448
  %483 = load double, ptr %482, align 8, !tbaa !238
  call void @cairo_set_line_width(ptr noundef %475, double noundef %483) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  %484 = sitofp i32 %478 to double
  %485 = sitofp i32 %479 to double
  call void @cairo_rectangle(ptr noundef %475, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %484, double noundef %485) #27
  call void @cairo_stroke(ptr noundef %475) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #27
  call void @cairo_rectangle(ptr noundef %475, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %484, double noundef %485) #27
  call void @cairo_fill(ptr noundef %475) #27
  call void @cairo_translate(ptr noundef %475, double noundef 0.000000e+00, double noundef %485) #27
  %486 = getelementptr inbounds i8, ptr %8, i64 80
  %487 = load i32, ptr %486, align 8, !tbaa !222
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %489, label %531

489:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %490 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %491 = load ptr, ptr %490, align 8, !tbaa !243
  %492 = getelementptr inbounds i8, ptr %491, i64 336
  %493 = load ptr, ptr %492, align 8, !tbaa !244
  %494 = call ptr @pango_font_description_copy_static(ptr noundef %493) #27
  call void @pango_font_description_set_weight(ptr noundef %494, i32 noundef 700) #27
  call void @pango_font_description_set_absolute_size(ptr noundef %494, double noundef 1.024000e+03) #27
  %495 = call ptr @pango_cairo_create_layout(ptr noundef %475) #27
  call void @pango_layout_set_font_description(ptr noundef %495, ptr noundef %494) #27
  %496 = load i32, ptr %486, align 8, !tbaa !222
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %497
  %499 = load <2 x float>, ptr %498, align 4, !tbaa !12
  %500 = fmul reassoc nsz arcp contract afn <2 x float> %499, <float 1.000000e+02, float 1.000000e+02>
  %501 = extractelement <2 x float> %500, i64 0
  %502 = extractelement <2 x float> %500, i64 1
  %503 = fsub reassoc nsz arcp contract afn float %502, %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.117, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %495, ptr noundef nonnull %5, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %495, ptr noundef nonnull %6, ptr noundef null) #27
  %504 = getelementptr inbounds i8, ptr %6, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !249
  %506 = sitofp i32 %505 to double
  %507 = fmul reassoc nsz arcp contract afn double %484, 1.024000e+03
  %508 = fdiv reassoc nsz arcp contract afn double %507, %506
  call void @pango_font_description_set_absolute_size(ptr noundef %494, double noundef %508) #27
  call void @pango_layout_set_font_description(ptr noundef %495, ptr noundef %494) #27
  %509 = fpext float %501 to double
  %510 = fpext float %502 to double
  %511 = fpext float %503 to double
  %512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 30, ptr noundef nonnull @.str.118, double noundef %509, double noundef %510, double noundef %511) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  call void @pango_layout_set_text(ptr noundef %495, ptr noundef nonnull %5, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %495, ptr noundef nonnull %6, ptr noundef null) #27
  %513 = sitofp i32 %478 to float
  %514 = fmul reassoc nsz arcp contract afn float %513, 0x3FEF5C2900000000
  %515 = load i32, ptr %504, align 4, !tbaa !249
  %516 = sitofp i32 %515 to float
  %517 = load i32, ptr %6, align 4, !tbaa !251
  %518 = sitofp i32 %517 to float
  %519 = fadd reassoc nsz arcp contract afn float %516, %518
  %520 = fsub reassoc nsz arcp contract afn float %514, %519
  %521 = fpext float %520 to double
  %522 = fmul reassoc nsz arcp contract afn double %485, -2.000000e-02
  %523 = getelementptr inbounds i8, ptr %6, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !252
  %525 = sitofp i32 %524 to double
  %526 = getelementptr inbounds i8, ptr %6, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !253
  %528 = sitofp i32 %527 to double
  %529 = fadd reassoc nsz arcp contract afn double %525, %528
  %530 = fsub reassoc nsz arcp contract afn double %522, %529
  call void @cairo_move_to(ptr noundef %475, double noundef %521, double noundef %530) #27
  call void @pango_cairo_show_layout(ptr noundef %475, ptr noundef %495) #27
  call void @cairo_stroke(ptr noundef %475) #27
  call void @pango_font_description_free(ptr noundef %494) #27
  call void @g_object_unref(ptr noundef %495) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #27
  br label %531

531:                                              ; preds = %489, %443
  call void @cairo_scale(ptr noundef %475, double noundef 1.000000e+00, double noundef -1.000000e+00) #27
  %532 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %533 = load ptr, ptr %532, align 8, !tbaa !227
  %534 = getelementptr inbounds i8, ptr %533, i64 1448
  %535 = load double, ptr %534, align 8, !tbaa !238
  %536 = fmul reassoc nsz arcp contract afn double %535, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %475, double noundef %536) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  %537 = getelementptr inbounds i8, ptr %8, i64 6264
  %538 = load float, ptr %537, align 8, !tbaa !223
  %539 = fcmp reassoc nsz arcp contract afn une float %538, 0.000000e+00
  br i1 %539, label %540, label %572

540:                                              ; preds = %531
  %541 = fadd reassoc nsz arcp contract afn float %538, 1.000000e+00
  %542 = sitofp i32 %478 to float
  %543 = sitofp i32 %479 to float
  %544 = fmul reassoc nsz arcp contract afn float %541, 2.500000e-01
  %545 = fadd reassoc nsz arcp contract afn float %544, -2.500000e-01
  %546 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %541)
  %547 = fpext float %543 to double
  %548 = fpext float %542 to double
  %549 = fadd reassoc nsz arcp contract afn float %544, 7.500000e-01
  %550 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %549)
  %551 = fdiv reassoc nsz arcp contract afn float %550, %546
  %552 = fmul reassoc nsz arcp contract afn float %551, %542
  %553 = fpext float %552 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %553, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %553, double noundef %547) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %554 = fmul reassoc nsz arcp contract afn float %551, %543
  %555 = fpext float %554 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %555) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %548, double noundef %555) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %556 = fmul reassoc nsz arcp contract afn float %545, 2.000000e+00
  %557 = fadd reassoc nsz arcp contract afn float %556, 1.000000e+00
  %558 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %557)
  %559 = fdiv reassoc nsz arcp contract afn float %558, %546
  %560 = fmul reassoc nsz arcp contract afn float %559, %542
  %561 = fpext float %560 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %561, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %561, double noundef %547) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %562 = fmul reassoc nsz arcp contract afn float %559, %543
  %563 = fpext float %562 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %563) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %548, double noundef %563) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %564 = fmul reassoc nsz arcp contract afn float %545, 3.000000e+00
  %565 = fadd reassoc nsz arcp contract afn float %564, 1.000000e+00
  %566 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %565)
  %567 = fdiv reassoc nsz arcp contract afn float %566, %546
  %568 = fmul reassoc nsz arcp contract afn float %567, %542
  %569 = fpext float %568 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %569, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %569, double noundef %547) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %570 = fmul reassoc nsz arcp contract afn float %567, %543
  %571 = fpext float %570 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %571) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %548, double noundef %571) #27
  br label %589

572:                                              ; preds = %531
  %573 = sitofp i32 %478 to float
  %574 = sitofp i32 %479 to float
  %575 = fpext float %574 to double
  %576 = fpext float %573 to double
  %577 = fmul reassoc nsz arcp contract afn float %573, 2.500000e-01
  %578 = fpext float %577 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %578, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %578, double noundef %575) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %579 = fmul reassoc nsz arcp contract afn float %574, 2.500000e-01
  %580 = fpext float %579 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %580) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %576, double noundef %580) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %581 = fmul reassoc nsz arcp contract afn float %573, 5.000000e-01
  %582 = fpext float %581 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %582, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %582, double noundef %575) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %583 = fmul reassoc nsz arcp contract afn float %574, 5.000000e-01
  %584 = fpext float %583 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %584) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %576, double noundef %584) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %585 = fmul reassoc nsz arcp contract afn float %573, 7.500000e-01
  %586 = fpext float %585 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %586, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %586, double noundef %575) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %587 = fmul reassoc nsz arcp contract afn float %574, 7.500000e-01
  %588 = fpext float %587 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %588) #27
  call void @cairo_line_to(ptr noundef %475, double noundef %576, double noundef %588) #27
  br label %589

589:                                              ; preds = %572, %540
  call void @cairo_stroke(ptr noundef %475) #27
  %590 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %591 = load ptr, ptr %590, align 8, !tbaa !227
  %592 = getelementptr inbounds i8, ptr %591, i64 1448
  %593 = load double, ptr %592, align 8, !tbaa !238
  call void @cairo_set_line_width(ptr noundef %475, double noundef %593) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #27
  %594 = icmp sgt i32 %12, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = sitofp i32 %478 to float
  %597 = sitofp i32 %479 to float
  %598 = zext nneg i32 %12 to i64
  br label %608

599:                                              ; preds = %630, %589
  %600 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %601 = load ptr, ptr %600, align 8, !tbaa !227
  %602 = getelementptr inbounds i8, ptr %601, i64 1448
  %603 = load double, ptr %602, align 8, !tbaa !238
  call void @cairo_set_line_width(ptr noundef %475, double noundef %603) #27
  %604 = load i32, ptr %486, align 8, !tbaa !222
  %605 = icmp sgt i32 %604, -1
  br i1 %605, label %644, label %606

606:                                              ; preds = %599
  %607 = sitofp i32 %479 to float
  br label %681

608:                                              ; preds = %630, %595
  %609 = phi i64 [ 0, %595 ], [ %642, %630 ]
  %610 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !15
  %612 = load float, ptr %537, align 8, !tbaa !223
  %613 = fcmp reassoc nsz arcp contract afn ogt float %612, 0.000000e+00
  br i1 %613, label %617, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds i8, ptr %610, i64 4
  %616 = load float, ptr %615, align 4, !tbaa !17
  br label %630

617:                                              ; preds = %608
  %618 = fmul reassoc nsz arcp contract afn float %612, %611
  %619 = fadd reassoc nsz arcp contract afn float %618, 1.000000e+00
  %620 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %619)
  %621 = fadd reassoc nsz arcp contract afn float %612, 1.000000e+00
  %622 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %621)
  %623 = fdiv reassoc nsz arcp contract afn float %620, %622
  %624 = getelementptr inbounds i8, ptr %610, i64 4
  %625 = load float, ptr %624, align 4, !tbaa !17
  %626 = fmul reassoc nsz arcp contract afn float %625, %612
  %627 = fadd reassoc nsz arcp contract afn float %626, 1.000000e+00
  %628 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %627)
  %629 = fdiv reassoc nsz arcp contract afn float %628, %622
  br label %630

630:                                              ; preds = %617, %614
  %631 = phi float [ %623, %617 ], [ %611, %614 ]
  %632 = phi float [ %629, %617 ], [ %616, %614 ]
  %633 = fmul reassoc nsz arcp contract afn float %631, %596
  %634 = fpext float %633 to double
  %635 = fmul reassoc nsz arcp contract afn float %632, %597
  %636 = fpext float %635 to double
  %637 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %638 = load ptr, ptr %637, align 8, !tbaa !227
  %639 = getelementptr inbounds i8, ptr %638, i64 1448
  %640 = load double, ptr %639, align 8, !tbaa !238
  %641 = fmul reassoc nsz arcp contract afn double %640, 3.000000e+00
  call void @cairo_arc(ptr noundef %475, double noundef %634, double noundef %636, double noundef %641, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %475) #27
  %642 = add nuw nsw i64 %609, 1
  %643 = icmp eq i64 %642, %598
  br i1 %643, label %599, label %608

644:                                              ; preds = %599
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #27
  %645 = load i32, ptr %486, align 8, !tbaa !222
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !15
  %649 = load float, ptr %537, align 8, !tbaa !223
  %650 = fcmp reassoc nsz arcp contract afn ogt float %649, 0.000000e+00
  br i1 %650, label %654, label %651

651:                                              ; preds = %644
  %652 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %646, i32 1
  %653 = load float, ptr %652, align 4, !tbaa !17
  br label %667

654:                                              ; preds = %644
  %655 = fmul reassoc nsz arcp contract afn float %649, %648
  %656 = fadd reassoc nsz arcp contract afn float %655, 1.000000e+00
  %657 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %656)
  %658 = fadd reassoc nsz arcp contract afn float %649, 1.000000e+00
  %659 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %658)
  %660 = fdiv reassoc nsz arcp contract afn float %657, %659
  %661 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %646, i32 1
  %662 = load float, ptr %661, align 4, !tbaa !17
  %663 = fmul reassoc nsz arcp contract afn float %662, %649
  %664 = fadd reassoc nsz arcp contract afn float %663, 1.000000e+00
  %665 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %664)
  %666 = fdiv reassoc nsz arcp contract afn float %665, %659
  br label %667

667:                                              ; preds = %654, %651
  %668 = phi float [ %660, %654 ], [ %648, %651 ]
  %669 = phi float [ %666, %654 ], [ %653, %651 ]
  %670 = sitofp i32 %478 to float
  %671 = fmul reassoc nsz arcp contract afn float %668, %670
  %672 = fpext float %671 to double
  %673 = sitofp i32 %479 to float
  %674 = fmul reassoc nsz arcp contract afn float %669, %673
  %675 = fpext float %674 to double
  %676 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %677 = load ptr, ptr %676, align 8, !tbaa !227
  %678 = getelementptr inbounds i8, ptr %677, i64 1448
  %679 = load double, ptr %678, align 8, !tbaa !238
  %680 = fmul reassoc nsz arcp contract afn double %679, 4.000000e+00
  call void @cairo_arc(ptr noundef %475, double noundef %672, double noundef %675, double noundef %680, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %475) #27
  br label %681

681:                                              ; preds = %667, %606
  %682 = phi float [ %607, %606 ], [ %673, %667 ]
  %683 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %684 = load ptr, ptr %683, align 8, !tbaa !227
  %685 = getelementptr inbounds i8, ptr %684, i64 1448
  %686 = load double, ptr %685, align 8, !tbaa !238
  %687 = fmul reassoc nsz arcp contract afn double %686, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %475, double noundef %687) #27
  call void @cairo_set_source_rgb(ptr noundef %475, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #27
  %688 = load float, ptr %210, align 8, !tbaa !12
  %689 = load float, ptr %537, align 8, !tbaa !223
  %690 = fcmp reassoc nsz arcp contract afn ogt float %689, 0.000000e+00
  br i1 %690, label %691, label %698

691:                                              ; preds = %681
  %692 = fmul reassoc nsz arcp contract afn float %689, %688
  %693 = fadd reassoc nsz arcp contract afn float %692, 1.000000e+00
  %694 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %693)
  %695 = fadd reassoc nsz arcp contract afn float %689, 1.000000e+00
  %696 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %695)
  %697 = fdiv reassoc nsz arcp contract afn float %694, %696
  br label %698

698:                                              ; preds = %691, %681
  %699 = phi float [ %697, %691 ], [ %688, %681 ]
  %700 = fmul reassoc nsz arcp contract afn float %699, %682
  %701 = fpext float %700 to double
  call void @cairo_move_to(ptr noundef %475, double noundef 0.000000e+00, double noundef %701) #27
  %702 = sitofp i32 %478 to float
  %703 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %374
  br label %705

704:                                              ; preds = %744
  call void @cairo_stroke(ptr noundef %475) #27
  call void @cairo_destroy(ptr noundef %475) #27
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %470, double noundef 0.000000e+00, double noundef 0.000000e+00) #27
  call void @cairo_paint(ptr noundef %1) #27
  call void @cairo_surface_destroy(ptr noundef %470) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i32 1

705:                                              ; preds = %744, %698
  %706 = phi i64 [ 1, %698 ], [ %751, %744 ]
  %707 = trunc i64 %706 to i32
  %708 = sitofp i32 %707 to float
  %709 = fmul reassoc nsz arcp contract afn float %708, 0x3F70101020000000
  %710 = fcmp reassoc nsz arcp contract afn ogt float %709, %374
  br i1 %710, label %711, label %728

711:                                              ; preds = %705
  %712 = fmul reassoc nsz arcp contract afn float %709, %703
  %713 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %712, float %449)
  %714 = fmul reassoc nsz arcp contract afn float %713, %405
  %715 = load float, ptr %537, align 8, !tbaa !223
  %716 = fcmp reassoc nsz arcp contract afn ogt float %715, 0.000000e+00
  br i1 %716, label %717, label %744

717:                                              ; preds = %711
  %718 = fmul reassoc nsz arcp contract afn float %715, %709
  %719 = fadd reassoc nsz arcp contract afn float %718, 1.000000e+00
  %720 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %719)
  %721 = fadd reassoc nsz arcp contract afn float %715, 1.000000e+00
  %722 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %721)
  %723 = fdiv reassoc nsz arcp contract afn float %720, %722
  %724 = fmul reassoc nsz arcp contract afn float %715, %714
  %725 = fadd reassoc nsz arcp contract afn float %724, 1.000000e+00
  %726 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %725)
  %727 = fdiv reassoc nsz arcp contract afn float %726, %722
  br label %744

728:                                              ; preds = %705
  %729 = getelementptr inbounds [256 x float], ptr %210, i64 0, i64 %706
  %730 = load float, ptr %729, align 4, !tbaa !12
  %731 = load float, ptr %537, align 8, !tbaa !223
  %732 = fcmp reassoc nsz arcp contract afn ogt float %731, 0.000000e+00
  br i1 %732, label %733, label %744

733:                                              ; preds = %728
  %734 = fmul reassoc nsz arcp contract afn float %731, %709
  %735 = fadd reassoc nsz arcp contract afn float %734, 1.000000e+00
  %736 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %735)
  %737 = fadd reassoc nsz arcp contract afn float %731, 1.000000e+00
  %738 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %737)
  %739 = fdiv reassoc nsz arcp contract afn float %736, %738
  %740 = fmul reassoc nsz arcp contract afn float %731, %730
  %741 = fadd reassoc nsz arcp contract afn float %740, 1.000000e+00
  %742 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %741)
  %743 = fdiv reassoc nsz arcp contract afn float %742, %738
  br label %744

744:                                              ; preds = %733, %728, %717, %711
  %745 = phi float [ %723, %717 ], [ %709, %711 ], [ %739, %733 ], [ %709, %728 ]
  %746 = phi float [ %727, %717 ], [ %714, %711 ], [ %743, %733 ], [ %730, %728 ]
  %747 = fmul reassoc nsz arcp contract afn float %745, %702
  %748 = fpext float %747 to double
  %749 = fmul reassoc nsz arcp contract afn float %746, %682
  %750 = fpext float %749 to double
  call void @cairo_line_to(ptr noundef %475, double noundef %748, double noundef %750) #27
  %751 = add nuw nsw i64 %706, 1
  %752 = icmp eq i64 %751, 256
  br i1 %752, label %704, label %705
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !209
  %11 = getelementptr inbounds i8, ptr %6, i64 480
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !254
  switch i32 %14, label %608 [
    i32 1, label %15
    i32 3, label %542
  ]

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !256
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %439

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !257
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %23 = or i32 %22, %20
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 4
  %26 = icmp slt i32 %12, 20
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %437

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %10, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !222
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %437

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = getelementptr inbounds i8, ptr %34, i64 1448
  %36 = load double, ptr %35, align 8, !tbaa !238
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e+00
  %38 = fptosi double %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !239
  %41 = shl nsw i32 %38, 1
  %42 = sub nsw i32 %40, %41
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = sitofp i32 %38 to double
  %45 = getelementptr inbounds i8, ptr %10, i64 64
  %46 = load <2 x double>, ptr %43, align 8, !tbaa !221
  %47 = insertelement <2 x double> poison, double %44, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fsub reassoc nsz arcp contract afn <2 x double> %46, %48
  store <2 x double> %49, ptr %45, align 8, !tbaa !221
  %50 = sitofp i32 %42 to double
  %51 = extractelement <2 x double> %49, i64 0
  %52 = fcmp reassoc nsz arcp contract afn ogt double %51, %50
  br i1 %52, label %56, label %53

53:                                               ; preds = %32
  %54 = fcmp reassoc nsz arcp contract afn olt double %51, 0.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %32
  %57 = phi reassoc nsz arcp contract afn double [ %51, %55 ], [ 0.000000e+00, %53 ], [ %50, %32 ]
  %58 = sitofp i32 %42 to float
  %59 = fpext float %58 to double
  %60 = fdiv reassoc nsz arcp contract afn double %57, %59
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds i8, ptr %10, i64 6264
  %63 = load float, ptr %62, align 8, !tbaa !223
  %64 = fcmp reassoc nsz arcp contract afn ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = fadd reassoc nsz arcp contract afn float %63, -1.000000e+00
  %67 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %66, float %61)
  %68 = fadd reassoc nsz arcp contract afn float %67, -1.000000e+00
  %69 = fdiv reassoc nsz arcp contract afn float %68, %63
  br label %70

70:                                               ; preds = %65, %56
  %71 = phi float [ %69, %65 ], [ %61, %56 ]
  %72 = load float, ptr %6, align 4, !tbaa !15
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, %71
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %12, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = zext nneg i32 %12 to i64
  br label %78

78:                                               ; preds = %83, %76
  %79 = phi i64 [ 1, %76 ], [ %84, %83 ]
  %80 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, %71
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78

86:                                               ; preds = %83, %74
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %90, label %109

88:                                               ; preds = %78
  %89 = trunc i64 %79 to i32
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %12, %86 ], [ %89, %88 ]
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %6, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = fsub reassoc nsz arcp contract afn float %71, %95
  %97 = fpext float %96 to double
  %98 = fcmp reassoc nsz arcp contract afn ugt double %97, 2.500000e-02
  br i1 %98, label %99, label %436

99:                                               ; preds = %90, %70
  %100 = phi i32 [ %91, %90 ], [ 0, %70 ]
  %101 = icmp slt i32 %100, %12
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fsub reassoc nsz arcp contract afn float %105, %71
  %107 = fpext float %106 to double
  %108 = fcmp reassoc nsz arcp contract afn ugt double %107, 2.500000e-02
  br i1 %108, label %109, label %436

109:                                              ; preds = %102, %99, %86
  %110 = load ptr, ptr %10, align 8, !tbaa !216
  %111 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %110, float noundef %71)
  %112 = fcmp reassoc nsz arcp contract afn ult float %111, 0.000000e+00
  %113 = fcmp reassoc nsz arcp contract afn ugt float %111, 1.000000e+00
  %114 = or i1 %112, %113
  br i1 %114, label %436, label %115

115:                                              ; preds = %109
  %116 = call fastcc i32 @_add_node(ptr noundef nonnull %6, ptr noundef nonnull %11, float noundef %71, float noundef %111)
  %117 = icmp sgt i32 %12, 0
  br i1 %117, label %118, label %396

118:                                              ; preds = %115
  %119 = load float, ptr %62, align 8, !tbaa !223
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0.000000e+00
  %121 = zext nneg i32 %12 to i64
  br i1 %120, label %257, label %122

122:                                              ; preds = %118
  %123 = icmp ult i32 %12, 33
  br i1 %123, label %124, label %146

124:                                              ; preds = %254, %146, %122
  %125 = phi i64 [ 0, %146 ], [ 0, %122 ], [ %158, %254 ]
  %126 = sub nsw i64 %121, %125
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %138, %124
  %130 = phi i64 [ %139, %138 ], [ %125, %124 ]
  %131 = phi i64 [ %140, %138 ], [ 0, %124 ]
  %132 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %130, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !17
  %134 = fsub reassoc nsz arcp contract afn float %111, %133
  %135 = fmul reassoc nsz arcp contract afn float %134, %134
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, 0x3F5A36E2E0000000
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %138

138:                                              ; preds = %137, %129
  %139 = add nuw nsw i64 %130, 1
  %140 = add i64 %131, 1
  %141 = icmp eq i64 %140, %127
  br i1 %141, label %142, label %129, !llvm.loop !258

142:                                              ; preds = %138, %124
  %143 = phi i64 [ %125, %124 ], [ %139, %138 ]
  %144 = sub nsw i64 %125, %121
  %145 = icmp ugt i64 %144, -4
  br i1 %145, label %396, label %401

146:                                              ; preds = %122
  %147 = getelementptr i8, ptr %10, i64 84
  %148 = getelementptr i8, ptr %6, i64 4
  %149 = shl nuw nsw i64 %121, 3
  %150 = getelementptr i8, ptr %6, i64 %149
  %151 = icmp ult ptr %29, %150
  %152 = icmp ult ptr %148, %147
  %153 = and i1 %151, %152
  br i1 %153, label %124, label %154

154:                                              ; preds = %146
  %155 = and i64 %121, 31
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 32, i64 %155
  %158 = sub nsw i64 %121, %157
  %159 = insertelement <8 x float> poison, float %111, i64 0
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %254, %154
  %162 = phi i64 [ 0, %154 ], [ %255, %254 ]
  %163 = or disjoint i64 %162, 8
  %164 = or disjoint i64 %162, 16
  %165 = or disjoint i64 %162, 24
  %166 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %162, i32 1
  %167 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %163, i32 1
  %168 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %164, i32 1
  %169 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %165, i32 1
  %170 = load <16 x float>, ptr %166, align 4, !tbaa !17
  %171 = load <16 x float>, ptr %167, align 4, !tbaa !17
  %172 = load <16 x float>, ptr %168, align 4, !tbaa !17
  %173 = load <16 x float>, ptr %169, align 4, !tbaa !17
  %174 = shufflevector <16 x float> %170, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %175 = shufflevector <16 x float> %171, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %176 = shufflevector <16 x float> %172, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %177 = shufflevector <16 x float> %173, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %178 = fsub reassoc nsz arcp contract afn <8 x float> %160, %174
  %179 = fsub reassoc nsz arcp contract afn <8 x float> %160, %175
  %180 = fsub reassoc nsz arcp contract afn <8 x float> %160, %176
  %181 = fsub reassoc nsz arcp contract afn <8 x float> %160, %177
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %178, %178
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %179, %179
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %180, %180
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %181, %181
  %186 = fcmp reassoc nsz arcp contract afn olt <8 x float> %182, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %187 = fcmp reassoc nsz arcp contract afn olt <8 x float> %183, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %188 = fcmp reassoc nsz arcp contract afn olt <8 x float> %184, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %189 = fcmp reassoc nsz arcp contract afn olt <8 x float> %185, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %190 = extractelement <8 x i1> %186, i64 0
  %191 = extractelement <8 x i1> %186, i64 1
  %192 = or i1 %190, %191
  %193 = extractelement <8 x i1> %186, i64 2
  %194 = or i1 %192, %193
  %195 = extractelement <8 x i1> %186, i64 3
  %196 = or i1 %194, %195
  %197 = extractelement <8 x i1> %186, i64 4
  %198 = or i1 %196, %197
  %199 = extractelement <8 x i1> %186, i64 5
  %200 = or i1 %198, %199
  %201 = extractelement <8 x i1> %186, i64 6
  %202 = or i1 %200, %201
  %203 = extractelement <8 x i1> %186, i64 7
  %204 = or i1 %202, %203
  %205 = extractelement <8 x i1> %187, i64 0
  %206 = or i1 %204, %205
  %207 = extractelement <8 x i1> %187, i64 1
  %208 = or i1 %206, %207
  %209 = extractelement <8 x i1> %187, i64 2
  %210 = or i1 %208, %209
  %211 = extractelement <8 x i1> %187, i64 3
  %212 = or i1 %210, %211
  %213 = extractelement <8 x i1> %187, i64 4
  %214 = or i1 %212, %213
  %215 = extractelement <8 x i1> %187, i64 5
  %216 = or i1 %214, %215
  %217 = extractelement <8 x i1> %187, i64 6
  %218 = or i1 %216, %217
  %219 = extractelement <8 x i1> %187, i64 7
  %220 = or i1 %218, %219
  %221 = extractelement <8 x i1> %188, i64 0
  %222 = or i1 %220, %221
  %223 = extractelement <8 x i1> %188, i64 1
  %224 = or i1 %222, %223
  %225 = extractelement <8 x i1> %188, i64 2
  %226 = or i1 %224, %225
  %227 = extractelement <8 x i1> %188, i64 3
  %228 = or i1 %226, %227
  %229 = extractelement <8 x i1> %188, i64 4
  %230 = or i1 %228, %229
  %231 = extractelement <8 x i1> %188, i64 5
  %232 = or i1 %230, %231
  %233 = extractelement <8 x i1> %188, i64 6
  %234 = or i1 %232, %233
  %235 = extractelement <8 x i1> %188, i64 7
  %236 = or i1 %234, %235
  %237 = extractelement <8 x i1> %189, i64 0
  %238 = or i1 %236, %237
  %239 = extractelement <8 x i1> %189, i64 1
  %240 = or i1 %238, %239
  %241 = extractelement <8 x i1> %189, i64 2
  %242 = or i1 %240, %241
  %243 = extractelement <8 x i1> %189, i64 3
  %244 = or i1 %242, %243
  %245 = extractelement <8 x i1> %189, i64 4
  %246 = or i1 %244, %245
  %247 = extractelement <8 x i1> %189, i64 5
  %248 = or i1 %246, %247
  %249 = extractelement <8 x i1> %189, i64 6
  %250 = or i1 %248, %249
  %251 = extractelement <8 x i1> %189, i64 7
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %161
  store i32 %116, ptr %29, align 8, !tbaa !222, !alias.scope !259, !noalias !262
  br label %254

254:                                              ; preds = %253, %161
  %255 = add nuw i64 %162, 32
  %256 = icmp eq i64 %255, %158
  br i1 %256, label %124, label %161, !llvm.loop !264

257:                                              ; preds = %118
  %258 = fadd reassoc nsz arcp contract afn float %119, 1.000000e+00
  %259 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %258)
  %260 = icmp ult i32 %12, 9
  br i1 %260, label %312, label %261

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %10, i64 84
  %263 = getelementptr i8, ptr %6, i64 4
  %264 = shl nuw nsw i64 %121, 3
  %265 = getelementptr i8, ptr %6, i64 %264
  %266 = icmp ult ptr %29, %265
  %267 = icmp ult ptr %263, %262
  %268 = and i1 %266, %267
  br i1 %268, label %312, label %269

269:                                              ; preds = %261
  %270 = and i64 %121, 7
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i64 8, i64 %270
  %273 = sub nsw i64 %121, %272
  %274 = insertelement <8 x float> poison, float %119, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  %276 = insertelement <8 x float> poison, float %259, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = insertelement <8 x float> poison, float %111, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %277
  br label %281

281:                                              ; preds = %309, %269
  %282 = phi i64 [ 0, %269 ], [ %310, %309 ]
  %283 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %282, i32 1
  %284 = load <16 x float>, ptr %283, align 4, !tbaa !17
  %285 = shufflevector <16 x float> %284, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %286 = fmul reassoc nsz arcp contract afn <8 x float> %275, %285
  %287 = fadd reassoc nsz arcp contract afn <8 x float> %286, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %288 = call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %287)
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %288, %280
  %290 = fsub reassoc nsz arcp contract afn <8 x float> %279, %289
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %290, %290
  %292 = fcmp reassoc nsz arcp contract afn olt <8 x float> %291, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %293 = extractelement <8 x i1> %292, i64 0
  %294 = extractelement <8 x i1> %292, i64 1
  %295 = or i1 %293, %294
  %296 = extractelement <8 x i1> %292, i64 2
  %297 = or i1 %295, %296
  %298 = extractelement <8 x i1> %292, i64 3
  %299 = or i1 %297, %298
  %300 = extractelement <8 x i1> %292, i64 4
  %301 = or i1 %299, %300
  %302 = extractelement <8 x i1> %292, i64 5
  %303 = or i1 %301, %302
  %304 = extractelement <8 x i1> %292, i64 6
  %305 = or i1 %303, %304
  %306 = extractelement <8 x i1> %292, i64 7
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %281
  store i32 %116, ptr %29, align 8, !tbaa !222, !alias.scope !265, !noalias !268
  br label %309

309:                                              ; preds = %308, %281
  %310 = add nuw i64 %282, 8
  %311 = icmp eq i64 %310, %273
  br i1 %311, label %312, label %281, !llvm.loop !270

312:                                              ; preds = %309, %261, %257
  %313 = phi i64 [ 0, %261 ], [ 0, %257 ], [ %273, %309 ]
  %314 = sub nsw i64 %121, %313
  %315 = and i64 %314, 3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %336, label %317

317:                                              ; preds = %312
  %318 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  br label %319

319:                                              ; preds = %332, %317
  %320 = phi i64 [ %333, %332 ], [ %313, %317 ]
  %321 = phi i64 [ %334, %332 ], [ 0, %317 ]
  %322 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %320, i32 1
  %323 = load float, ptr %322, align 4, !tbaa !17
  %324 = fmul reassoc nsz arcp contract afn float %119, %323
  %325 = fadd reassoc nsz arcp contract afn float %324, 1.000000e+00
  %326 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %325)
  %327 = fmul reassoc nsz arcp contract afn float %326, %318
  %328 = fsub reassoc nsz arcp contract afn float %111, %327
  %329 = fmul reassoc nsz arcp contract afn float %328, %328
  %330 = fcmp reassoc nsz arcp contract afn olt float %329, 0x3F5A36E2E0000000
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %332

332:                                              ; preds = %331, %319
  %333 = add nuw nsw i64 %320, 1
  %334 = add i64 %321, 1
  %335 = icmp eq i64 %334, %315
  br i1 %335, label %336, label %319, !llvm.loop !271

336:                                              ; preds = %332, %312
  %337 = phi i64 [ %313, %312 ], [ %333, %332 ]
  %338 = sub nsw i64 %313, %121
  %339 = icmp ugt i64 %338, -4
  br i1 %339, label %396, label %340

340:                                              ; preds = %336
  %341 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  %342 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  %343 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  %344 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  br label %345

345:                                              ; preds = %393, %340
  %346 = phi i64 [ %337, %340 ], [ %394, %393 ]
  %347 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %346, i32 1
  %348 = load float, ptr %347, align 4, !tbaa !17
  %349 = fmul reassoc nsz arcp contract afn float %119, %348
  %350 = fadd reassoc nsz arcp contract afn float %349, 1.000000e+00
  %351 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %350)
  %352 = fmul reassoc nsz arcp contract afn float %351, %341
  %353 = fsub reassoc nsz arcp contract afn float %111, %352
  %354 = fmul reassoc nsz arcp contract afn float %353, %353
  %355 = fcmp reassoc nsz arcp contract afn olt float %354, 0x3F5A36E2E0000000
  br i1 %355, label %356, label %357

356:                                              ; preds = %345
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %357

357:                                              ; preds = %356, %345
  %358 = add nuw nsw i64 %346, 1
  %359 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %358, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !17
  %361 = fmul reassoc nsz arcp contract afn float %119, %360
  %362 = fadd reassoc nsz arcp contract afn float %361, 1.000000e+00
  %363 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %362)
  %364 = fmul reassoc nsz arcp contract afn float %363, %342
  %365 = fsub reassoc nsz arcp contract afn float %111, %364
  %366 = fmul reassoc nsz arcp contract afn float %365, %365
  %367 = fcmp reassoc nsz arcp contract afn olt float %366, 0x3F5A36E2E0000000
  br i1 %367, label %368, label %369

368:                                              ; preds = %357
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %369

369:                                              ; preds = %368, %357
  %370 = add nuw nsw i64 %346, 2
  %371 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %370, i32 1
  %372 = load float, ptr %371, align 4, !tbaa !17
  %373 = fmul reassoc nsz arcp contract afn float %119, %372
  %374 = fadd reassoc nsz arcp contract afn float %373, 1.000000e+00
  %375 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %374)
  %376 = fmul reassoc nsz arcp contract afn float %375, %343
  %377 = fsub reassoc nsz arcp contract afn float %111, %376
  %378 = fmul reassoc nsz arcp contract afn float %377, %377
  %379 = fcmp reassoc nsz arcp contract afn olt float %378, 0x3F5A36E2E0000000
  br i1 %379, label %380, label %381

380:                                              ; preds = %369
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %381

381:                                              ; preds = %380, %369
  %382 = add nuw nsw i64 %346, 3
  %383 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %382, i32 1
  %384 = load float, ptr %383, align 4, !tbaa !17
  %385 = fmul reassoc nsz arcp contract afn float %119, %384
  %386 = fadd reassoc nsz arcp contract afn float %385, 1.000000e+00
  %387 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %386)
  %388 = fmul reassoc nsz arcp contract afn float %387, %344
  %389 = fsub reassoc nsz arcp contract afn float %111, %388
  %390 = fmul reassoc nsz arcp contract afn float %389, %389
  %391 = fcmp reassoc nsz arcp contract afn olt float %390, 0x3F5A36E2E0000000
  br i1 %391, label %392, label %393

392:                                              ; preds = %381
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %393

393:                                              ; preds = %392, %381
  %394 = add nuw nsw i64 %346, 4
  %395 = icmp eq i64 %394, %121
  br i1 %395, label %396, label %345, !llvm.loop !272

396:                                              ; preds = %433, %393, %336, %142, %115
  %397 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !273
  call void @dt_dev_add_history_item_target(ptr noundef %398, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %399 = getelementptr inbounds i8, ptr %2, i64 816
  %400 = load ptr, ptr %399, align 16, !tbaa !213
  call void @gtk_widget_queue_draw(ptr noundef %400) #27
  br label %436

401:                                              ; preds = %433, %142
  %402 = phi i64 [ %434, %433 ], [ %143, %142 ]
  %403 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %402, i32 1
  %404 = load float, ptr %403, align 4, !tbaa !17
  %405 = fsub reassoc nsz arcp contract afn float %111, %404
  %406 = fmul reassoc nsz arcp contract afn float %405, %405
  %407 = fcmp reassoc nsz arcp contract afn olt float %406, 0x3F5A36E2E0000000
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %409

409:                                              ; preds = %408, %401
  %410 = add nuw nsw i64 %402, 1
  %411 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %410, i32 1
  %412 = load float, ptr %411, align 4, !tbaa !17
  %413 = fsub reassoc nsz arcp contract afn float %111, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, %413
  %415 = fcmp reassoc nsz arcp contract afn olt float %414, 0x3F5A36E2E0000000
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %417

417:                                              ; preds = %416, %409
  %418 = add nuw nsw i64 %402, 2
  %419 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %418, i32 1
  %420 = load float, ptr %419, align 4, !tbaa !17
  %421 = fsub reassoc nsz arcp contract afn float %111, %420
  %422 = fmul reassoc nsz arcp contract afn float %421, %421
  %423 = fcmp reassoc nsz arcp contract afn olt float %422, 0x3F5A36E2E0000000
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %425

425:                                              ; preds = %424, %417
  %426 = add nuw nsw i64 %402, 3
  %427 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %426, i32 1
  %428 = load float, ptr %427, align 4, !tbaa !17
  %429 = fsub reassoc nsz arcp contract afn float %111, %428
  %430 = fmul reassoc nsz arcp contract afn float %429, %429
  %431 = fcmp reassoc nsz arcp contract afn olt float %430, 0x3F5A36E2E0000000
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  store i32 %116, ptr %29, align 8, !tbaa !222
  br label %433

433:                                              ; preds = %432, %425
  %434 = add nuw nsw i64 %402, 4
  %435 = icmp eq i64 %434, %121
  br i1 %435, label %396, label %401, !llvm.loop !274

436:                                              ; preds = %396, %109, %102, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %608

437:                                              ; preds = %28, %18
  %438 = load i32, ptr %1, align 8, !tbaa !256
  br label %439

439:                                              ; preds = %437, %15
  %440 = phi i32 [ %438, %437 ], [ %16, %15 ]
  %441 = icmp eq i32 %440, 5
  br i1 %441, label %442, label %608

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %8, i64 480
  %444 = load i32, ptr %443, align 4, !tbaa !10
  store i32 %444, ptr %11, align 4, !tbaa !10
  %445 = getelementptr inbounds i8, ptr %8, i64 492
  %446 = load i32, ptr %445, align 4, !tbaa !10
  %447 = getelementptr inbounds i8, ptr %6, i64 492
  store i32 %446, ptr %447, align 4, !tbaa !10
  %448 = load i32, ptr %443, align 4, !tbaa !10
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %501

450:                                              ; preds = %442
  %451 = zext nneg i32 %448 to i64
  %452 = icmp ult i32 %448, 16
  br i1 %452, label %484, label %453

453:                                              ; preds = %450
  %454 = shl nuw nsw i64 %451, 3
  %455 = add nsw i64 %454, -4
  %456 = getelementptr i8, ptr %6, i64 %455
  %457 = getelementptr i8, ptr %8, i64 %455
  %458 = getelementptr i8, ptr %6, i64 4
  %459 = getelementptr i8, ptr %6, i64 %454
  %460 = getelementptr i8, ptr %8, i64 4
  %461 = getelementptr i8, ptr %8, i64 %454
  %462 = icmp ult ptr %6, %457
  %463 = icmp ult ptr %8, %456
  %464 = and i1 %462, %463
  %465 = icmp ult ptr %458, %461
  %466 = icmp ult ptr %460, %459
  %467 = and i1 %465, %466
  %468 = or i1 %464, %467
  br i1 %468, label %484, label %469

469:                                              ; preds = %453
  %470 = and i64 %451, 2147483632
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 0, %469 ], [ %480, %471 ]
  %473 = or disjoint i64 %472, 8
  %474 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %472
  %475 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %473
  %476 = load <16 x float>, ptr %474, align 4, !tbaa !12
  %477 = load <16 x float>, ptr %475, align 4, !tbaa !12
  %478 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %472
  %479 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %473
  store <16 x float> %476, ptr %478, align 4, !tbaa !12
  store <16 x float> %477, ptr %479, align 4, !tbaa !12
  %480 = add nuw i64 %472, 16
  %481 = icmp eq i64 %480, %470
  br i1 %481, label %482, label %471, !llvm.loop !275

482:                                              ; preds = %471
  %483 = icmp eq i64 %470, %451
  br i1 %483, label %501, label %484

484:                                              ; preds = %482, %453, %450
  %485 = phi i64 [ 0, %453 ], [ 0, %450 ], [ %470, %482 ]
  %486 = and i64 %451, 7
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %497, label %488

488:                                              ; preds = %488, %484
  %489 = phi i64 [ %494, %488 ], [ %485, %484 ]
  %490 = phi i64 [ %495, %488 ], [ 0, %484 ]
  %491 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %489
  %492 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %489
  %493 = load <2 x float>, ptr %491, align 4, !tbaa !12
  store <2 x float> %493, ptr %492, align 4, !tbaa !12
  %494 = add nuw nsw i64 %489, 1
  %495 = add i64 %490, 1
  %496 = icmp eq i64 %495, %486
  br i1 %496, label %497, label %488, !llvm.loop !276

497:                                              ; preds = %488, %484
  %498 = phi i64 [ %485, %484 ], [ %494, %488 ]
  %499 = sub nsw i64 %485, %451
  %500 = icmp ugt i64 %499, -8
  br i1 %500, label %501, label %507

501:                                              ; preds = %507, %497, %482, %442
  %502 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 -2, ptr %502, align 8, !tbaa !222
  %503 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %504, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %505 = getelementptr inbounds i8, ptr %2, i64 816
  %506 = load ptr, ptr %505, align 16, !tbaa !213
  tail call void @gtk_widget_queue_draw(ptr noundef %506) #27
  br label %608

507:                                              ; preds = %507, %497
  %508 = phi i64 [ %540, %507 ], [ %498, %497 ]
  %509 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %508
  %510 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %508
  %511 = load <2 x float>, ptr %509, align 4, !tbaa !12
  store <2 x float> %511, ptr %510, align 4, !tbaa !12
  %512 = add nuw nsw i64 %508, 1
  %513 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %512
  %514 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %512
  %515 = load <2 x float>, ptr %513, align 4, !tbaa !12
  store <2 x float> %515, ptr %514, align 4, !tbaa !12
  %516 = add nuw nsw i64 %508, 2
  %517 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %516
  %518 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %516
  %519 = load <2 x float>, ptr %517, align 4, !tbaa !12
  store <2 x float> %519, ptr %518, align 4, !tbaa !12
  %520 = add nuw nsw i64 %508, 3
  %521 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %520
  %522 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %520
  %523 = load <2 x float>, ptr %521, align 4, !tbaa !12
  store <2 x float> %523, ptr %522, align 4, !tbaa !12
  %524 = add nuw nsw i64 %508, 4
  %525 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %524
  %526 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %524
  %527 = load <2 x float>, ptr %525, align 4, !tbaa !12
  store <2 x float> %527, ptr %526, align 4, !tbaa !12
  %528 = add nuw nsw i64 %508, 5
  %529 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %528
  %530 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %528
  %531 = load <2 x float>, ptr %529, align 4, !tbaa !12
  store <2 x float> %531, ptr %530, align 4, !tbaa !12
  %532 = add nuw nsw i64 %508, 6
  %533 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %532
  %534 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %532
  %535 = load <2 x float>, ptr %533, align 4, !tbaa !12
  store <2 x float> %535, ptr %534, align 4, !tbaa !12
  %536 = add nuw nsw i64 %508, 7
  %537 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %536
  %538 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %6, i64 0, i64 %536
  %539 = load <2 x float>, ptr %537, align 4, !tbaa !12
  store <2 x float> %539, ptr %538, align 4, !tbaa !12
  %540 = add nuw nsw i64 %508, 8
  %541 = icmp eq i64 %540, %451
  br i1 %541, label %501, label %507, !llvm.loop !277

542:                                              ; preds = %3
  %543 = getelementptr inbounds i8, ptr %10, i64 80
  %544 = load i32, ptr %543, align 8, !tbaa !222
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %608

546:                                              ; preds = %542
  %547 = icmp eq i32 %544, 0
  br i1 %547, label %581, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %12, -1
  %550 = icmp eq i32 %544, %549
  br i1 %550, label %581, label %551

551:                                              ; preds = %548
  %552 = icmp slt i32 %544, %549
  br i1 %552, label %553, label %591

553:                                              ; preds = %551
  %554 = zext nneg i32 %544 to i64
  %555 = add i32 %12, -2
  %556 = sub i32 %555, %544
  %557 = zext i32 %556 to i64
  %558 = add nuw nsw i64 %557, 1
  %559 = icmp ult i32 %556, 15
  br i1 %559, label %579, label %560

560:                                              ; preds = %553
  %561 = and i64 %558, 8589934576
  %562 = add nuw nsw i64 %561, %554
  %563 = getelementptr i8, ptr %6, i64 8
  %564 = getelementptr i8, ptr %6, i64 72
  %565 = getelementptr i8, ptr %6, i64 64
  br label %566

566:                                              ; preds = %566, %560
  %567 = phi i64 [ 0, %560 ], [ %575, %566 ]
  %568 = add i64 %567, %554
  %569 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %563, i64 %568
  %570 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %564, i64 %568
  %571 = load <16 x float>, ptr %569, align 4, !tbaa !12
  %572 = load <16 x float>, ptr %570, align 4, !tbaa !12
  %573 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %568
  %574 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %565, i64 %568
  store <16 x float> %571, ptr %573, align 4, !tbaa !12
  store <16 x float> %572, ptr %574, align 4, !tbaa !12
  %575 = add nuw i64 %567, 16
  %576 = icmp eq i64 %575, %561
  br i1 %576, label %577, label %566, !llvm.loop !278

577:                                              ; preds = %566
  %578 = icmp eq i64 %558, %561
  br i1 %578, label %591, label %579

579:                                              ; preds = %577, %553
  %580 = phi i64 [ %554, %553 ], [ %562, %577 ]
  br label %600

581:                                              ; preds = %548, %546
  %582 = icmp ne i32 %544, 0
  %583 = uitofp i1 %582 to float
  %584 = zext nneg i32 %544 to i64
  %585 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %584
  store float %583, ptr %585, align 4, !tbaa !15
  %586 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %584, i32 1
  store float %583, ptr %586, align 4, !tbaa !17
  %587 = getelementptr inbounds i8, ptr %2, i64 816
  %588 = load ptr, ptr %587, align 16, !tbaa !213
  tail call void @gtk_widget_queue_draw(ptr noundef %588) #27
  %589 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %590 = load ptr, ptr %589, align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %590, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #27
  br label %608

591:                                              ; preds = %600, %577, %551
  %592 = sext i32 %549 to i64
  %593 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %592
  store <2 x float> zeroinitializer, ptr %593, align 4, !tbaa !12
  store i32 -2, ptr %543, align 8, !tbaa !222
  %594 = load i32, ptr %11, align 4, !tbaa !10
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %11, align 4, !tbaa !10
  %596 = getelementptr inbounds i8, ptr %2, i64 816
  %597 = load ptr, ptr %596, align 16, !tbaa !213
  tail call void @gtk_widget_queue_draw(ptr noundef %597) #27
  %598 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %599 = load ptr, ptr %598, align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %599, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  br label %608

600:                                              ; preds = %600, %579
  %601 = phi i64 [ %602, %600 ], [ %580, %579 ]
  %602 = add nuw nsw i64 %601, 1
  %603 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %602
  %604 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %6, i64 %601
  %605 = load <2 x float>, ptr %603, align 4, !tbaa !12
  store <2 x float> %605, ptr %604, align 4, !tbaa !12
  %606 = trunc i64 %602 to i32
  %607 = icmp sgt i32 %549, %606
  br i1 %607, label %600, label %591, !llvm.loop !279

608:                                              ; preds = %591, %581, %542, %501, %439, %436, %3
  %609 = phi i32 [ 1, %436 ], [ 1, %501 ], [ 1, %581 ], [ 1, %591 ], [ 0, %3 ], [ 0, %542 ], [ 0, %439 ]
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !209
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds i8, ptr %8, i64 480
  %10 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = getelementptr inbounds i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !238
  %15 = fmul reassoc nsz arcp contract afn double %14, 5.000000e+00
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = shl nsw i32 %16, 1
  %20 = sub nsw i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !239
  %23 = sub nsw i32 %22, %19
  %24 = getelementptr inbounds i8, ptr %6, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !280
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = load double, ptr %26, align 8, !tbaa !281
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = sitofp i32 %16 to double
  %30 = load <2 x double>, ptr %28, align 8, !tbaa !221
  %31 = insertelement <2 x double> poison, double %29, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub reassoc nsz arcp contract afn <2 x double> %30, %32
  store <2 x double> %33, ptr %24, align 8, !tbaa !221
  %34 = sitofp i32 %23 to double
  %35 = extractelement <2 x double> %33, i64 0
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %3
  %38 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37, %3
  %41 = phi reassoc nsz arcp contract afn double [ %35, %39 ], [ 0.000000e+00, %37 ], [ %34, %3 ]
  %42 = sitofp i32 %23 to float
  %43 = fpext float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %41, %43
  %45 = fptrunc double %44 to float
  %46 = sitofp i32 %20 to double
  %47 = extractelement <2 x double> %33, i64 1
  %48 = fcmp reassoc nsz arcp contract afn ogt double %47, %46
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = fcmp reassoc nsz arcp contract afn olt double %47, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %40
  %53 = phi reassoc nsz arcp contract afn double [ %47, %51 ], [ 0.000000e+00, %49 ], [ %46, %40 ]
  %54 = sitofp i32 %20 to float
  %55 = fpext float %54 to double
  %56 = fdiv reassoc nsz arcp contract afn double %53, %55
  %57 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %56
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds i8, ptr %6, i64 6264
  %60 = load float, ptr %59, align 8, !tbaa !223
  %61 = fcmp reassoc nsz arcp contract afn ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = fadd reassoc nsz arcp contract afn float %60, -1.000000e+00
  %64 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %63, float %45)
  %65 = fadd reassoc nsz arcp contract afn float %64, -1.000000e+00
  %66 = fdiv reassoc nsz arcp contract afn float %65, %60
  %67 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %63, float %58)
  %68 = fadd reassoc nsz arcp contract afn float %67, -1.000000e+00
  %69 = fdiv reassoc nsz arcp contract afn float %68, %60
  br label %70

70:                                               ; preds = %62, %52
  %71 = phi float [ %66, %62 ], [ %45, %52 ]
  %72 = phi float [ %69, %62 ], [ %58, %52 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !282
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %148

77:                                               ; preds = %70
  %78 = icmp sgt i32 %10, 0
  br i1 %78, label %79, label %357

79:                                               ; preds = %77
  %80 = zext nneg i32 %10 to i64
  br i1 %61, label %94, label %81

81:                                               ; preds = %79
  %82 = and i64 %80, 3
  %83 = icmp ult i32 %10, 4
  br i1 %83, label %329, label %84

84:                                               ; preds = %81
  %85 = and i64 %80, 2147483644
  %86 = insertelement <2 x float> poison, float %45, i64 0
  %87 = insertelement <2 x float> %86, float %58, i64 1
  %88 = insertelement <2 x float> poison, float %45, i64 0
  %89 = insertelement <2 x float> %88, float %58, i64 1
  %90 = insertelement <2 x float> poison, float %45, i64 0
  %91 = insertelement <2 x float> %90, float %58, i64 1
  %92 = insertelement <2 x float> poison, float %45, i64 0
  %93 = insertelement <2 x float> %92, float %58, i64 1
  br label %360

94:                                               ; preds = %79
  %95 = fadd reassoc nsz arcp contract afn float %60, 1.000000e+00
  %96 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %95)
  %97 = insertelement <2 x float> poison, float %45, i64 0
  %98 = insertelement <2 x float> %97, float %58, i64 1
  %99 = insertelement <2 x float> poison, float %60, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %96, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = and i64 %80, 1
  %104 = icmp eq i32 %10, 1
  br i1 %104, label %308, label %105

105:                                              ; preds = %94
  %106 = and i64 %80, 2147483646
  %107 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %102
  %108 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %102
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ 0, %105 ], [ %145, %109 ]
  %111 = phi i32 [ -1, %105 ], [ %144, %109 ]
  %112 = phi float [ 0x3F5A36E2E0000000, %105 ], [ %142, %109 ]
  %113 = phi i64 [ 0, %105 ], [ %146, %109 ]
  %114 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %110
  %115 = load <2 x float>, ptr %114, align 4, !tbaa !12
  %116 = fmul reassoc nsz arcp contract afn <2 x float> %115, %100
  %117 = fadd reassoc nsz arcp contract afn <2 x float> %116, <float 1.000000e+00, float 1.000000e+00>
  %118 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %117)
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %118, %107
  %120 = fsub reassoc nsz arcp contract afn <2 x float> %98, %119
  %121 = fmul reassoc nsz arcp contract afn <2 x float> %120, %120
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd reassoc nsz arcp contract afn <2 x float> %121, %122
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, %112
  %126 = select i1 %125, float %124, float %112
  %127 = trunc i64 %110 to i32
  %128 = select i1 %125, i32 %127, i32 %111
  %129 = or disjoint i64 %110, 1
  %130 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %129
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !12
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %131, %100
  %133 = fadd reassoc nsz arcp contract afn <2 x float> %132, <float 1.000000e+00, float 1.000000e+00>
  %134 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %133)
  %135 = fmul reassoc nsz arcp contract afn <2 x float> %134, %108
  %136 = fsub reassoc nsz arcp contract afn <2 x float> %98, %135
  %137 = fmul reassoc nsz arcp contract afn <2 x float> %136, %136
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd reassoc nsz arcp contract afn <2 x float> %137, %138
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fcmp reassoc nsz arcp contract afn olt float %140, %126
  %142 = select i1 %141, float %140, float %126
  %143 = trunc i64 %129 to i32
  %144 = select i1 %141, i32 %143, i32 %128
  %145 = add nuw nsw i64 %110, 2
  %146 = add i64 %113, 2
  %147 = icmp eq i64 %146, %106
  br i1 %147, label %308, label %109

148:                                              ; preds = %70
  %149 = getelementptr inbounds i8, ptr %6, i64 80
  %150 = load i32, ptr %149, align 8, !tbaa !222
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %225

152:                                              ; preds = %148
  %153 = fdiv reassoc nsz arcp contract afn double %25, %34
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !15
  br i1 %61, label %160, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %154, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !17
  br label %173

160:                                              ; preds = %152
  %161 = fmul reassoc nsz arcp contract afn float %156, %60
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %162)
  %164 = fadd reassoc nsz arcp contract afn float %60, 1.000000e+00
  %165 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %164)
  %166 = fdiv reassoc nsz arcp contract afn float %163, %165
  %167 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %154, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !17
  %169 = fmul reassoc nsz arcp contract afn float %168, %60
  %170 = fadd reassoc nsz arcp contract afn float %169, 1.000000e+00
  %171 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %170)
  %172 = fdiv reassoc nsz arcp contract afn float %171, %165
  br label %173

173:                                              ; preds = %160, %157
  %174 = phi float [ %166, %160 ], [ %156, %157 ]
  %175 = phi float [ %172, %160 ], [ %159, %157 ]
  %176 = fpext float %174 to double
  %177 = fsub reassoc nsz arcp contract afn double %153, %176
  %178 = fptrunc double %177 to float
  %179 = fdiv reassoc nsz arcp contract afn double %27, %46
  %180 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %179
  %181 = fpext float %175 to double
  %182 = fsub reassoc nsz arcp contract afn double %180, %181
  %183 = fptrunc double %182 to float
  %184 = fdiv reassoc nsz arcp contract afn double %35, %34
  %185 = fpext float %178 to double
  %186 = fsub reassoc nsz arcp contract afn double %184, %185
  %187 = fptrunc double %186 to float
  br i1 %61, label %199, label %188

188:                                              ; preds = %173
  %189 = fsub reassoc nsz arcp contract afn double %153, %185
  %190 = fptrunc double %189 to float
  %191 = fsub reassoc nsz arcp contract afn float %187, %190
  %192 = fpext float %183 to double
  %193 = fdiv reassoc nsz arcp contract afn double %47, %46
  %194 = fadd reassoc nsz arcp contract afn double %193, %192
  %195 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %194
  %196 = fptrunc double %195 to float
  %197 = fsub reassoc nsz arcp contract afn double %180, %192
  %198 = fptrunc double %197 to float
  br label %220

199:                                              ; preds = %173
  %200 = fadd reassoc nsz arcp contract afn float %60, -1.000000e+00
  %201 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %200, float %187)
  %202 = fsub reassoc nsz arcp contract afn double %153, %185
  %203 = fptrunc double %202 to float
  %204 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %200, float %203)
  %205 = fsub reassoc nsz arcp contract afn float %201, %204
  %206 = fdiv reassoc nsz arcp contract afn float %205, %60
  %207 = fpext float %183 to double
  %208 = fdiv reassoc nsz arcp contract afn double %47, %46
  %209 = fadd reassoc nsz arcp contract afn double %208, %207
  %210 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %209
  %211 = fptrunc double %210 to float
  %212 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %200, float %211)
  %213 = fadd reassoc nsz arcp contract afn float %212, -1.000000e+00
  %214 = fdiv reassoc nsz arcp contract afn float %213, %60
  %215 = fsub reassoc nsz arcp contract afn double %180, %207
  %216 = fptrunc double %215 to float
  %217 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %200, float %216)
  %218 = fadd reassoc nsz arcp contract afn float %217, -1.000000e+00
  %219 = fdiv reassoc nsz arcp contract afn float %218, %60
  br label %220

220:                                              ; preds = %199, %188
  %221 = phi float [ %214, %199 ], [ %196, %188 ]
  %222 = phi float [ %206, %199 ], [ %191, %188 ]
  %223 = phi float [ %219, %199 ], [ %198, %188 ]
  %224 = fsub reassoc nsz arcp contract afn float %221, %223
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %222, float noundef %224, i32 noundef %74)
  br label %420

225:                                              ; preds = %148
  %226 = icmp slt i32 %10, 20
  %227 = icmp eq i32 %150, -1
  %228 = and i1 %226, %227
  br i1 %228, label %229, label %419

229:                                              ; preds = %225
  %230 = load float, ptr %8, align 4, !tbaa !15
  %231 = fcmp reassoc nsz arcp contract afn ogt float %230, %71
  %232 = load i32, ptr %9, align 4, !tbaa !10
  br i1 %231, label %247, label %233

233:                                              ; preds = %229
  %234 = icmp sgt i32 %232, 1
  br i1 %234, label %235, label %250

235:                                              ; preds = %233
  %236 = zext nneg i32 %232 to i64
  br label %237

237:                                              ; preds = %242, %235
  %238 = phi i64 [ 1, %235 ], [ %243, %242 ]
  %239 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !15
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, %71
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %236
  br i1 %244, label %250, label %237

245:                                              ; preds = %237
  %246 = trunc i64 %238 to i32
  br label %247

247:                                              ; preds = %245, %229
  %248 = phi i32 [ 0, %229 ], [ %246, %245 ]
  %249 = icmp sgt i32 %232, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %247, %242, %233
  %251 = phi i32 [ %248, %247 ], [ %232, %233 ], [ %232, %242 ]
  %252 = sext i32 %251 to i64
  br label %299

253:                                              ; preds = %247
  %254 = sext i32 %232 to i64
  %255 = sext i32 %248 to i64
  %256 = sub nsw i64 %254, %255
  %257 = icmp ult i64 %256, 16
  br i1 %257, label %290, label %258

258:                                              ; preds = %253
  %259 = and i64 %256, -16
  %260 = sub nsw i64 %254, %259
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ 0, %258 ], [ %286, %261 ]
  %263 = sub i64 %254, %262
  %264 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %8, i64 %263
  %265 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %8, i64 %263
  %266 = getelementptr i8, ptr %264, i64 -64
  %267 = getelementptr i8, ptr %265, i64 -128
  %268 = load <16 x float>, ptr %266, align 4, !tbaa !12
  %269 = load <16 x float>, ptr %267, align 4, !tbaa !12
  %270 = shufflevector <16 x float> %268, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %272 = shufflevector <16 x float> %269, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %273 = shufflevector <8 x float> %272, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %274 = shufflevector <16 x float> %268, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %276 = shufflevector <16 x float> %269, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %278 = getelementptr inbounds i8, ptr %264, i64 -56
  %279 = getelementptr i8, ptr %265, i64 -120
  %280 = shufflevector <8 x float> %271, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %281 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %282 = shufflevector <8 x float> %280, <8 x float> %281, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %282, ptr %278, align 4, !tbaa !12
  %283 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %284 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %285 = shufflevector <8 x float> %283, <8 x float> %284, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %285, ptr %279, align 4, !tbaa !12
  %286 = add nuw i64 %262, 16
  %287 = icmp eq i64 %286, %259
  br i1 %287, label %288, label %261, !llvm.loop !284

288:                                              ; preds = %261
  %289 = icmp eq i64 %256, %259
  br i1 %289, label %299, label %290

290:                                              ; preds = %288, %253
  %291 = phi i64 [ %254, %253 ], [ %260, %288 ]
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ %297, %292 ], [ %291, %290 ]
  %294 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %8, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -8
  %296 = load <2 x float>, ptr %295, align 4, !tbaa !12
  store <2 x float> %296, ptr %294, align 4, !tbaa !12
  %297 = add nsw i64 %293, -1
  %298 = icmp sgt i64 %297, %255
  br i1 %298, label %292, label %299, !llvm.loop !285

299:                                              ; preds = %292, %288, %250
  %300 = phi i32 [ %251, %250 ], [ %248, %288 ], [ %248, %292 ]
  %301 = phi i64 [ %252, %250 ], [ %255, %288 ], [ %255, %292 ]
  %302 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %301
  store float %71, ptr %302, align 4, !tbaa !15
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store float %72, ptr %303, align 4, !tbaa !17
  %304 = add nsw i32 %232, 1
  store i32 %304, ptr %9, align 4, !tbaa !10
  store i32 %300, ptr %149, align 8, !tbaa !222
  %305 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !273
  call void @dt_dev_add_history_item_target(ptr noundef %306, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %307 = load i32, ptr %149, align 8, !tbaa !222
  br label %415

308:                                              ; preds = %109, %94
  %309 = phi i32 [ undef, %94 ], [ %144, %109 ]
  %310 = phi i64 [ 0, %94 ], [ %145, %109 ]
  %311 = phi i32 [ -1, %94 ], [ %144, %109 ]
  %312 = phi float [ 0x3F5A36E2E0000000, %94 ], [ %142, %109 ]
  %313 = icmp eq i64 %103, 0
  br i1 %313, label %357, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %310
  %316 = load <2 x float>, ptr %315, align 4, !tbaa !12
  %317 = fmul reassoc nsz arcp contract afn <2 x float> %316, %100
  %318 = fadd reassoc nsz arcp contract afn <2 x float> %317, <float 1.000000e+00, float 1.000000e+00>
  %319 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %318)
  %320 = fdiv reassoc nsz arcp contract afn <2 x float> %319, %102
  %321 = fsub reassoc nsz arcp contract afn <2 x float> %98, %320
  %322 = fmul reassoc nsz arcp contract afn <2 x float> %321, %321
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %324 = fadd reassoc nsz arcp contract afn <2 x float> %322, %323
  %325 = extractelement <2 x float> %324, i64 0
  %326 = fcmp reassoc nsz arcp contract afn olt float %325, %312
  %327 = trunc i64 %310 to i32
  %328 = select i1 %326, i32 %327, i32 %311
  br label %357

329:                                              ; preds = %360, %81
  %330 = phi i32 [ undef, %81 ], [ %411, %360 ]
  %331 = phi i64 [ 0, %81 ], [ %412, %360 ]
  %332 = phi i32 [ -1, %81 ], [ %411, %360 ]
  %333 = phi float [ 0x3F5A36E2E0000000, %81 ], [ %409, %360 ]
  %334 = icmp eq i64 %82, 0
  br i1 %334, label %357, label %335

335:                                              ; preds = %329
  %336 = insertelement <2 x float> poison, float %45, i64 0
  %337 = insertelement <2 x float> %336, float %58, i64 1
  br label %338

338:                                              ; preds = %338, %335
  %339 = phi i64 [ %354, %338 ], [ %331, %335 ]
  %340 = phi i32 [ %353, %338 ], [ %332, %335 ]
  %341 = phi float [ %351, %338 ], [ %333, %335 ]
  %342 = phi i64 [ %355, %338 ], [ 0, %335 ]
  %343 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %339
  %344 = load <2 x float>, ptr %343, align 4, !tbaa !12
  %345 = fsub reassoc nsz arcp contract afn <2 x float> %337, %344
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %345, %345
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd reassoc nsz arcp contract afn <2 x float> %346, %347
  %349 = extractelement <2 x float> %348, i64 0
  %350 = fcmp reassoc nsz arcp contract afn olt float %349, %341
  %351 = select i1 %350, float %349, float %341
  %352 = trunc i64 %339 to i32
  %353 = select i1 %350, i32 %352, i32 %340
  %354 = add nuw nsw i64 %339, 1
  %355 = add i64 %342, 1
  %356 = icmp eq i64 %355, %82
  br i1 %356, label %357, label %338, !llvm.loop !286

357:                                              ; preds = %338, %329, %314, %308, %77
  %358 = phi i32 [ -1, %77 ], [ %309, %308 ], [ %328, %314 ], [ %330, %329 ], [ %353, %338 ]
  %359 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 %358, ptr %359, align 8, !tbaa !222
  br label %415

360:                                              ; preds = %360, %84
  %361 = phi i64 [ 0, %84 ], [ %412, %360 ]
  %362 = phi i32 [ -1, %84 ], [ %411, %360 ]
  %363 = phi float [ 0x3F5A36E2E0000000, %84 ], [ %409, %360 ]
  %364 = phi i64 [ 0, %84 ], [ %413, %360 ]
  %365 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %361
  %366 = load <2 x float>, ptr %365, align 4, !tbaa !12
  %367 = fsub reassoc nsz arcp contract afn <2 x float> %87, %366
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %367, %367
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %370 = fadd reassoc nsz arcp contract afn <2 x float> %368, %369
  %371 = extractelement <2 x float> %370, i64 0
  %372 = fcmp reassoc nsz arcp contract afn olt float %371, %363
  %373 = select i1 %372, float %371, float %363
  %374 = trunc i64 %361 to i32
  %375 = select i1 %372, i32 %374, i32 %362
  %376 = or disjoint i64 %361, 1
  %377 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %376
  %378 = load <2 x float>, ptr %377, align 4, !tbaa !12
  %379 = fsub reassoc nsz arcp contract afn <2 x float> %89, %378
  %380 = fmul reassoc nsz arcp contract afn <2 x float> %379, %379
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %382 = fadd reassoc nsz arcp contract afn <2 x float> %380, %381
  %383 = extractelement <2 x float> %382, i64 0
  %384 = fcmp reassoc nsz arcp contract afn olt float %383, %373
  %385 = select i1 %384, float %383, float %373
  %386 = trunc i64 %376 to i32
  %387 = select i1 %384, i32 %386, i32 %375
  %388 = or disjoint i64 %361, 2
  %389 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %388
  %390 = load <2 x float>, ptr %389, align 4, !tbaa !12
  %391 = fsub reassoc nsz arcp contract afn <2 x float> %91, %390
  %392 = fmul reassoc nsz arcp contract afn <2 x float> %391, %391
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %394 = fadd reassoc nsz arcp contract afn <2 x float> %392, %393
  %395 = extractelement <2 x float> %394, i64 0
  %396 = fcmp reassoc nsz arcp contract afn olt float %395, %385
  %397 = select i1 %396, float %395, float %385
  %398 = trunc i64 %388 to i32
  %399 = select i1 %396, i32 %398, i32 %387
  %400 = or disjoint i64 %361, 3
  %401 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %400
  %402 = load <2 x float>, ptr %401, align 4, !tbaa !12
  %403 = fsub reassoc nsz arcp contract afn <2 x float> %93, %402
  %404 = fmul reassoc nsz arcp contract afn <2 x float> %403, %403
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %406 = fadd reassoc nsz arcp contract afn <2 x float> %404, %405
  %407 = extractelement <2 x float> %406, i64 0
  %408 = fcmp reassoc nsz arcp contract afn olt float %407, %397
  %409 = select i1 %408, float %407, float %397
  %410 = trunc i64 %400 to i32
  %411 = select i1 %408, i32 %410, i32 %399
  %412 = add nuw nsw i64 %361, 4
  %413 = add i64 %364, 4
  %414 = icmp eq i64 %413, %85
  br i1 %414, label %329, label %360

415:                                              ; preds = %357, %299
  %416 = phi i32 [ %307, %299 ], [ %358, %357 ]
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void @gtk_widget_grab_focus(ptr noundef %0) #27
  br label %419

419:                                              ; preds = %418, %415, %225
  call void @gtk_widget_queue_draw(ptr noundef %0) #27
  br label %420

420:                                              ; preds = %419, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_leave_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr inbounds i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !287
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !209
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 -1, ptr %11, align 8, !tbaa !222
  br label %12

12:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !209
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !222
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %14 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8, !tbaa !221
  %18 = fmul reassoc nsz arcp contract afn double %17, 0xBF50624DE0000000
  store double %18, ptr %4, align 8, !tbaa !221
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !289
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %23

23:                                               ; preds = %22, %9, %3
  %24 = phi i32 [ 1, %22 ], [ 0, %3 ], [ 1, %9 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_key_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !209
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !222
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !291
  switch i32 %11, label %20 [
    i32 65362, label %15
    i32 65431, label %15
    i32 65364, label %12
    i32 65433, label %12
    i32 65363, label %13
    i32 65432, label %13
    i32 65361, label %14
    i32 65430, label %14
  ]

12:                                               ; preds = %9, %9
  br label %15

13:                                               ; preds = %9, %9
  br label %15

14:                                               ; preds = %9, %9
  br label %15

15:                                               ; preds = %14, %13, %12, %9, %9
  %16 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %9 ], [ 0xBF50624DE0000000, %14 ], [ 0x3F50624DE0000000, %13 ], [ 0.000000e+00, %12 ]
  %17 = phi float [ 0x3F50624DE0000000, %9 ], [ 0x3F50624DE0000000, %9 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %13 ], [ 0xBF50624DE0000000, %12 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !293
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %16, float noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %9, %3
  %21 = phi i32 [ 1, %3 ], [ 1, %15 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !209
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  tail call void @free(ptr noundef %6) #27
  tail call void @free(ptr noundef %4) #27
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #27
  %9 = load ptr, ptr %2, align 16, !tbaa !209
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 16, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !294
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !7
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !7
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !7
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !7
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !7
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !7
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !7
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2
  store ptr @introspection_init.f12, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2
  store ptr @introspection_init.f13, ptr %25, align 16, !tbaa !7
  br label %26

26:                                               ; preds = %7, %2
  %27 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.59) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.60) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %59

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.61) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.63) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.64) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  br label %59

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.65) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 480
  br label %59

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.66) #30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 492
  br label %59

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.67) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 492
  br label %59

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.29) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 504
  br label %59

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.34) #30
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 508
  br label %59

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.36) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 512
  br label %59

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.27) #30
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 516
  %58 = select i1 %56, ptr %57, ptr null
  br label %59

59:                                               ; preds = %54, %52, %47, %42, %37, %32, %27, %22, %16, %13, %10, %8, %2
  %60 = phi ptr [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %9, %8 ], [ %0, %2 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %58, %54 ]
  ret ptr %60
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #27
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #27
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %53, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #27
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %53, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #27
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %53, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #27
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %53, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #27
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %53, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #27
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %53, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #27
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %53, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #27
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %53, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #27
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %53, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #27
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #27
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #27
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  %52 = select i1 %50, ptr %51, ptr null
  br label %53

53:                                               ; preds = %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %54 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %52, %48 ]
  ret ptr %54
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #8

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_blur(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = shl i64 %2, 4
  %6 = mul i64 %5, %3
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  tail call void @dt_iop_image_fill(ptr noundef %7, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 4) #27
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %342, label %9

9:                                                ; preds = %4
  %10 = add i64 %2, -2
  %11 = icmp ugt i64 %10, 2
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp ult i64 %13, %2
  %15 = shl i64 %2, 1
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = getelementptr i8, ptr %7, i64 4
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = getelementptr i8, ptr %0, i64 12
  %21 = getelementptr i8, ptr %7, i64 12
  %22 = add i64 %2, -5
  %23 = shl i64 %2, 4
  %24 = getelementptr i8, ptr %7, i64 32
  %25 = mul i64 %3, %2
  %26 = shl i64 %25, 4
  %27 = getelementptr i8, ptr %7, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -32
  %29 = getelementptr i8, ptr %0, i64 %26
  %30 = add i64 %2, -4
  %31 = getelementptr i8, ptr %7, i64 44
  %32 = getelementptr i8, ptr %7, i64 40
  %33 = getelementptr i8, ptr %7, i64 36
  %34 = getelementptr i8, ptr %7, i64 32
  %35 = icmp ult i64 %30, 8
  %36 = shl i64 %22, 4
  %37 = shl i64 %22, 4
  %38 = icmp ugt i64 %22, 1152921504606846975
  %39 = shl i64 %22, 4
  %40 = shl i64 %22, 4
  %41 = icmp ult ptr %24, %29
  %42 = icmp ugt ptr %28, %0
  %43 = and i1 %41, %42
  %44 = icmp slt i64 %23, 0
  %45 = or i1 %43, %44
  %46 = and i64 %30, -8
  %47 = or disjoint i64 %46, 2
  %48 = getelementptr i8, ptr %0, i64 -32
  %49 = getelementptr i8, ptr %21, i64 -12
  %50 = getelementptr i8, ptr %0, i64 -16
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = icmp eq i64 %30, %46
  br label %54

54:                                               ; preds = %583, %9
  %55 = phi i64 [ 0, %9 ], [ %584, %583 ]
  %56 = mul i64 %23, %55
  %57 = getelementptr i8, ptr %31, i64 %56
  %58 = getelementptr i8, ptr %32, i64 %56
  %59 = getelementptr i8, ptr %33, i64 %56
  %60 = getelementptr i8, ptr %34, i64 %56
  %61 = mul nsw i64 %55, %2
  %62 = shl i64 %61, 2
  %63 = shl i64 %61, 2
  %64 = add i64 %63, 8
  %65 = getelementptr float, ptr %0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = fmul reassoc nsz arcp contract afn float %66, 6.250000e-02
  %68 = getelementptr float, ptr %7, i64 %62
  %69 = load float, ptr %68, align 16, !tbaa !12
  %70 = fadd reassoc nsz arcp contract afn float %69, %67
  store float %70, ptr %68, align 16, !tbaa !12
  %71 = getelementptr float, ptr %16, i64 %64
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = fmul reassoc nsz arcp contract afn float %72, 6.250000e-02
  %74 = getelementptr float, ptr %17, i64 %62
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  store float %76, ptr %74, align 4, !tbaa !12
  %77 = getelementptr float, ptr %18, i64 %64
  %78 = load float, ptr %77, align 4, !tbaa !12
  %79 = fmul reassoc nsz arcp contract afn float %78, 6.250000e-02
  %80 = getelementptr float, ptr %19, i64 %62
  %81 = load float, ptr %80, align 8, !tbaa !12
  %82 = fadd reassoc nsz arcp contract afn float %81, %79
  store float %82, ptr %80, align 8, !tbaa !12
  %83 = getelementptr float, ptr %20, i64 %64
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = fmul reassoc nsz arcp contract afn float %84, 6.250000e-02
  %86 = getelementptr float, ptr %21, i64 %62
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fadd reassoc nsz arcp contract afn float %87, %85
  store float %88, ptr %86, align 4, !tbaa !12
  %89 = shl i64 %61, 2
  %90 = add i64 %89, 4
  %91 = getelementptr float, ptr %0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = fmul reassoc nsz arcp contract afn float %92, 2.500000e-01
  %94 = fadd reassoc nsz arcp contract afn float %70, %93
  store float %94, ptr %68, align 16, !tbaa !12
  %95 = getelementptr float, ptr %16, i64 %90
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = fmul reassoc nsz arcp contract afn float %96, 2.500000e-01
  %98 = fadd reassoc nsz arcp contract afn float %76, %97
  store float %98, ptr %74, align 4, !tbaa !12
  %99 = getelementptr float, ptr %18, i64 %90
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = fmul reassoc nsz arcp contract afn float %100, 2.500000e-01
  %102 = fadd reassoc nsz arcp contract afn float %82, %101
  store float %102, ptr %80, align 8, !tbaa !12
  %103 = getelementptr float, ptr %20, i64 %90
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = fmul reassoc nsz arcp contract afn float %104, 2.500000e-01
  %106 = fadd reassoc nsz arcp contract afn float %88, %105
  store float %106, ptr %86, align 4, !tbaa !12
  %107 = getelementptr float, ptr %0, i64 %62
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = fmul reassoc nsz arcp contract afn float %108, 3.750000e-01
  %110 = fadd reassoc nsz arcp contract afn float %94, %109
  store float %110, ptr %68, align 16, !tbaa !12
  %111 = getelementptr float, ptr %16, i64 %62
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = fmul reassoc nsz arcp contract afn float %112, 3.750000e-01
  %114 = fadd reassoc nsz arcp contract afn float %98, %113
  store float %114, ptr %74, align 4, !tbaa !12
  %115 = getelementptr float, ptr %18, i64 %62
  %116 = load float, ptr %115, align 4, !tbaa !12
  %117 = fmul reassoc nsz arcp contract afn float %116, 3.750000e-01
  %118 = fadd reassoc nsz arcp contract afn float %102, %117
  store float %118, ptr %80, align 8, !tbaa !12
  %119 = getelementptr float, ptr %20, i64 %62
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = fmul reassoc nsz arcp contract afn float %120, 3.750000e-01
  %122 = fadd reassoc nsz arcp contract afn float %106, %121
  store float %122, ptr %86, align 4, !tbaa !12
  %123 = load float, ptr %91, align 4, !tbaa !12
  %124 = fmul reassoc nsz arcp contract afn float %123, 2.500000e-01
  %125 = fadd reassoc nsz arcp contract afn float %110, %124
  store float %125, ptr %68, align 16, !tbaa !12
  %126 = load float, ptr %95, align 4, !tbaa !12
  %127 = fmul reassoc nsz arcp contract afn float %126, 2.500000e-01
  %128 = fadd reassoc nsz arcp contract afn float %114, %127
  store float %128, ptr %74, align 4, !tbaa !12
  %129 = load float, ptr %99, align 4, !tbaa !12
  %130 = fmul reassoc nsz arcp contract afn float %129, 2.500000e-01
  %131 = fadd reassoc nsz arcp contract afn float %118, %130
  store float %131, ptr %80, align 8, !tbaa !12
  %132 = load float, ptr %103, align 4, !tbaa !12
  %133 = fmul reassoc nsz arcp contract afn float %132, 2.500000e-01
  %134 = fadd reassoc nsz arcp contract afn float %122, %133
  store float %134, ptr %86, align 4, !tbaa !12
  %135 = load float, ptr %65, align 4, !tbaa !12
  %136 = fmul reassoc nsz arcp contract afn float %135, 6.250000e-02
  %137 = fadd reassoc nsz arcp contract afn float %125, %136
  store float %137, ptr %68, align 16, !tbaa !12
  %138 = load float, ptr %71, align 4, !tbaa !12
  %139 = fmul reassoc nsz arcp contract afn float %138, 6.250000e-02
  %140 = fadd reassoc nsz arcp contract afn float %128, %139
  store float %140, ptr %74, align 4, !tbaa !12
  %141 = load float, ptr %77, align 4, !tbaa !12
  %142 = fmul reassoc nsz arcp contract afn float %141, 6.250000e-02
  %143 = fadd reassoc nsz arcp contract afn float %131, %142
  store float %143, ptr %80, align 8, !tbaa !12
  %144 = load float, ptr %83, align 4, !tbaa !12
  %145 = fmul reassoc nsz arcp contract afn float %144, 6.250000e-02
  %146 = fadd reassoc nsz arcp contract afn float %134, %145
  store float %146, ptr %86, align 4, !tbaa !12
  %147 = load float, ptr %91, align 4, !tbaa !12
  %148 = fmul reassoc nsz arcp contract afn float %147, 6.250000e-02
  %149 = getelementptr float, ptr %7, i64 %90
  %150 = load float, ptr %149, align 16, !tbaa !12
  %151 = fadd reassoc nsz arcp contract afn float %150, %148
  store float %151, ptr %149, align 16, !tbaa !12
  %152 = load float, ptr %95, align 4, !tbaa !12
  %153 = fmul reassoc nsz arcp contract afn float %152, 6.250000e-02
  %154 = getelementptr float, ptr %17, i64 %90
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fadd reassoc nsz arcp contract afn float %155, %153
  store float %156, ptr %154, align 4, !tbaa !12
  %157 = load float, ptr %99, align 4, !tbaa !12
  %158 = fmul reassoc nsz arcp contract afn float %157, 6.250000e-02
  %159 = getelementptr float, ptr %19, i64 %90
  %160 = load float, ptr %159, align 8, !tbaa !12
  %161 = fadd reassoc nsz arcp contract afn float %160, %158
  store float %161, ptr %159, align 8, !tbaa !12
  %162 = load float, ptr %103, align 4, !tbaa !12
  %163 = fmul reassoc nsz arcp contract afn float %162, 6.250000e-02
  %164 = getelementptr float, ptr %21, i64 %90
  %165 = load float, ptr %164, align 4, !tbaa !12
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  store float %166, ptr %164, align 4, !tbaa !12
  %167 = load float, ptr %107, align 4, !tbaa !12
  %168 = fmul reassoc nsz arcp contract afn float %167, 2.500000e-01
  %169 = fadd reassoc nsz arcp contract afn float %151, %168
  store float %169, ptr %149, align 16, !tbaa !12
  %170 = load float, ptr %111, align 4, !tbaa !12
  %171 = fmul reassoc nsz arcp contract afn float %170, 2.500000e-01
  %172 = fadd reassoc nsz arcp contract afn float %156, %171
  store float %172, ptr %154, align 4, !tbaa !12
  %173 = load float, ptr %115, align 4, !tbaa !12
  %174 = fmul reassoc nsz arcp contract afn float %173, 2.500000e-01
  %175 = fadd reassoc nsz arcp contract afn float %161, %174
  store float %175, ptr %159, align 8, !tbaa !12
  %176 = load float, ptr %119, align 4, !tbaa !12
  %177 = fmul reassoc nsz arcp contract afn float %176, 2.500000e-01
  %178 = fadd reassoc nsz arcp contract afn float %166, %177
  store float %178, ptr %164, align 4, !tbaa !12
  %179 = load float, ptr %91, align 4, !tbaa !12
  %180 = fmul reassoc nsz arcp contract afn float %179, 3.750000e-01
  %181 = fadd reassoc nsz arcp contract afn float %169, %180
  store float %181, ptr %149, align 16, !tbaa !12
  %182 = load float, ptr %95, align 4, !tbaa !12
  %183 = fmul reassoc nsz arcp contract afn float %182, 3.750000e-01
  %184 = fadd reassoc nsz arcp contract afn float %172, %183
  store float %184, ptr %154, align 4, !tbaa !12
  %185 = load float, ptr %99, align 4, !tbaa !12
  %186 = fmul reassoc nsz arcp contract afn float %185, 3.750000e-01
  %187 = fadd reassoc nsz arcp contract afn float %175, %186
  store float %187, ptr %159, align 8, !tbaa !12
  %188 = load float, ptr %103, align 4, !tbaa !12
  %189 = fmul reassoc nsz arcp contract afn float %188, 3.750000e-01
  %190 = fadd reassoc nsz arcp contract afn float %178, %189
  store float %190, ptr %164, align 4, !tbaa !12
  %191 = load float, ptr %65, align 4, !tbaa !12
  %192 = fmul reassoc nsz arcp contract afn float %191, 2.500000e-01
  %193 = fadd reassoc nsz arcp contract afn float %181, %192
  store float %193, ptr %149, align 16, !tbaa !12
  %194 = load float, ptr %71, align 4, !tbaa !12
  %195 = fmul reassoc nsz arcp contract afn float %194, 2.500000e-01
  %196 = fadd reassoc nsz arcp contract afn float %184, %195
  store float %196, ptr %154, align 4, !tbaa !12
  %197 = load float, ptr %77, align 4, !tbaa !12
  %198 = fmul reassoc nsz arcp contract afn float %197, 2.500000e-01
  %199 = fadd reassoc nsz arcp contract afn float %187, %198
  store float %199, ptr %159, align 8, !tbaa !12
  %200 = load float, ptr %83, align 4, !tbaa !12
  %201 = fmul reassoc nsz arcp contract afn float %200, 2.500000e-01
  %202 = fadd reassoc nsz arcp contract afn float %190, %201
  store float %202, ptr %164, align 4, !tbaa !12
  %203 = shl i64 %61, 2
  %204 = add i64 %203, 12
  %205 = getelementptr float, ptr %0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !12
  %207 = fmul reassoc nsz arcp contract afn float %206, 6.250000e-02
  %208 = fadd reassoc nsz arcp contract afn float %193, %207
  store float %208, ptr %149, align 16, !tbaa !12
  %209 = getelementptr float, ptr %16, i64 %204
  %210 = load float, ptr %209, align 4, !tbaa !12
  %211 = fmul reassoc nsz arcp contract afn float %210, 6.250000e-02
  %212 = fadd reassoc nsz arcp contract afn float %196, %211
  store float %212, ptr %154, align 4, !tbaa !12
  %213 = getelementptr float, ptr %18, i64 %204
  %214 = load float, ptr %213, align 4, !tbaa !12
  %215 = fmul reassoc nsz arcp contract afn float %214, 6.250000e-02
  %216 = fadd reassoc nsz arcp contract afn float %199, %215
  store float %216, ptr %159, align 8, !tbaa !12
  %217 = getelementptr float, ptr %20, i64 %204
  %218 = load float, ptr %217, align 4, !tbaa !12
  %219 = fmul reassoc nsz arcp contract afn float %218, 6.250000e-02
  %220 = fadd reassoc nsz arcp contract afn float %202, %219
  store float %220, ptr %164, align 4, !tbaa !12
  br i1 %11, label %221, label %461

221:                                              ; preds = %54
  br i1 %35, label %340, label %222

222:                                              ; preds = %221
  %223 = getelementptr i8, ptr %57, i64 %36
  %224 = icmp ult ptr %223, %57
  %225 = getelementptr i8, ptr %58, i64 %37
  %226 = icmp ult ptr %225, %58
  %227 = or i1 %226, %38
  %228 = getelementptr i8, ptr %59, i64 %39
  %229 = icmp ult ptr %228, %59
  %230 = getelementptr i8, ptr %60, i64 %40
  %231 = icmp ult ptr %230, %60
  %232 = or i1 %224, %227
  %233 = or i1 %229, %232
  %234 = or i1 %231, %233
  %235 = or i1 %234, %45
  br i1 %235, label %340, label %236

236:                                              ; preds = %236, %222
  %237 = phi i64 [ %337, %236 ], [ 0, %222 ]
  %238 = or disjoint i64 %237, 2
  %239 = add nsw i64 %238, %61
  %240 = shl i64 %239, 2
  %241 = shl i64 %239, 2
  %242 = getelementptr float, ptr %48, i64 %241
  %243 = load <32 x float>, ptr %242, align 4, !tbaa !12
  %244 = shufflevector <32 x float> %243, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %245 = shufflevector <32 x float> %243, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %246 = shufflevector <32 x float> %243, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %247 = shufflevector <32 x float> %243, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %244, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %249 = getelementptr float, ptr %7, i64 %240
  %250 = load <32 x float>, ptr %249, align 16, !tbaa !12
  %251 = shufflevector <32 x float> %250, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %252 = shufflevector <32 x float> %250, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %253 = shufflevector <32 x float> %250, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %254 = shufflevector <32 x float> %250, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %255 = fadd reassoc nsz arcp contract afn <8 x float> %251, %248
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %245, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %252, %256
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %246, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %259 = fadd reassoc nsz arcp contract afn <8 x float> %253, %258
  %260 = fmul reassoc nsz arcp contract afn <8 x float> %247, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %261 = fadd reassoc nsz arcp contract afn <8 x float> %254, %260
  %262 = getelementptr float, ptr %49, i64 %240
  %263 = shufflevector <8 x float> %255, <8 x float> %257, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %264 = shufflevector <8 x float> %259, <8 x float> %261, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %265 = shufflevector <16 x float> %263, <16 x float> %264, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %265, ptr %262, align 16, !tbaa !12
  %266 = shl i64 %239, 2
  %267 = getelementptr float, ptr %50, i64 %266
  %268 = load <32 x float>, ptr %267, align 4, !tbaa !12
  %269 = shufflevector <32 x float> %268, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %270 = shufflevector <32 x float> %268, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %271 = shufflevector <32 x float> %268, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %272 = shufflevector <32 x float> %268, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %269, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %255, %273
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %270, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %257, %275
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %271, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %259, %277
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %272, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %280 = fadd reassoc nsz arcp contract afn <8 x float> %261, %279
  %281 = shufflevector <8 x float> %274, <8 x float> %276, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %282 = shufflevector <8 x float> %278, <8 x float> %280, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %283 = shufflevector <16 x float> %281, <16 x float> %282, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %283, ptr %262, align 16, !tbaa !12
  %284 = getelementptr float, ptr %0, i64 %240
  %285 = load <32 x float>, ptr %284, align 4, !tbaa !12
  %286 = shufflevector <32 x float> %285, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %287 = shufflevector <32 x float> %285, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %288 = shufflevector <32 x float> %285, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %289 = shufflevector <32 x float> %285, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %274, %290
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %293 = fadd reassoc nsz arcp contract afn <8 x float> %276, %292
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %288, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %295 = fadd reassoc nsz arcp contract afn <8 x float> %278, %294
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %289, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %297 = fadd reassoc nsz arcp contract afn <8 x float> %280, %296
  %298 = shufflevector <8 x float> %291, <8 x float> %293, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %300 = shufflevector <16 x float> %298, <16 x float> %299, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %300, ptr %262, align 16, !tbaa !12
  %301 = shl i64 %239, 2
  %302 = getelementptr float, ptr %51, i64 %301
  %303 = load <32 x float>, ptr %302, align 4, !tbaa !12
  %304 = shufflevector <32 x float> %303, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %305 = shufflevector <32 x float> %303, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %306 = shufflevector <32 x float> %303, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %307 = shufflevector <32 x float> %303, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %304, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %309 = fadd reassoc nsz arcp contract afn <8 x float> %291, %308
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %305, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %293, %310
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %306, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %295, %312
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %307, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %297, %314
  %316 = shufflevector <8 x float> %309, <8 x float> %311, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %318 = shufflevector <16 x float> %316, <16 x float> %317, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %318, ptr %262, align 16, !tbaa !12
  %319 = shl i64 %239, 2
  %320 = getelementptr float, ptr %52, i64 %319
  %321 = load <32 x float>, ptr %320, align 4, !tbaa !12
  %322 = shufflevector <32 x float> %321, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %323 = shufflevector <32 x float> %321, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %324 = shufflevector <32 x float> %321, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %325 = shufflevector <32 x float> %321, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %322, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %327 = fadd reassoc nsz arcp contract afn <8 x float> %309, %326
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %323, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %329 = fadd reassoc nsz arcp contract afn <8 x float> %311, %328
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %324, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %331 = fadd reassoc nsz arcp contract afn <8 x float> %313, %330
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %325, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %315, %332
  %334 = shufflevector <8 x float> %327, <8 x float> %329, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %336 = shufflevector <16 x float> %334, <16 x float> %335, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %336, ptr %262, align 16, !tbaa !12
  %337 = add nuw i64 %237, 8
  %338 = icmp eq i64 %337, %46
  br i1 %338, label %339, label %236, !llvm.loop !296

339:                                              ; preds = %236
  br i1 %53, label %461, label %340

340:                                              ; preds = %339, %222, %221
  %341 = phi i64 [ 2, %222 ], [ 2, %221 ], [ %47, %339 ]
  br label %359

342:                                              ; preds = %583, %4
  tail call void @dt_iop_image_fill(ptr noundef %1, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 4) #27
  %343 = icmp eq i64 %2, 0
  br i1 %343, label %747, label %344

344:                                              ; preds = %342
  %345 = add i64 %3, -2
  %346 = icmp ugt i64 %345, 2
  %347 = shl i64 %345, 32
  %348 = ashr exact i64 %347, 32
  %349 = icmp ult i64 %348, %3
  %350 = shl i64 %3, 1
  %351 = shl i64 %2, 3
  %352 = getelementptr i8, ptr %7, i64 4
  %353 = getelementptr i8, ptr %1, i64 4
  %354 = getelementptr i8, ptr %7, i64 8
  %355 = getelementptr i8, ptr %1, i64 8
  %356 = getelementptr i8, ptr %7, i64 12
  %357 = getelementptr i8, ptr %1, i64 12
  %358 = mul nsw i64 %2, 3
  br label %586

359:                                              ; preds = %359, %340
  %360 = phi i64 [ %459, %359 ], [ %341, %340 ]
  %361 = add nsw i64 %360, %61
  %362 = shl i64 %361, 2
  %363 = shl i64 %361, 2
  %364 = add i64 %363, -8
  %365 = getelementptr float, ptr %0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !12
  %367 = fmul reassoc nsz arcp contract afn float %366, 6.250000e-02
  %368 = getelementptr float, ptr %7, i64 %362
  %369 = load float, ptr %368, align 16, !tbaa !12
  %370 = fadd reassoc nsz arcp contract afn float %369, %367
  store float %370, ptr %368, align 16, !tbaa !12
  %371 = getelementptr float, ptr %16, i64 %364
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = fmul reassoc nsz arcp contract afn float %372, 6.250000e-02
  %374 = getelementptr float, ptr %17, i64 %362
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fadd reassoc nsz arcp contract afn float %375, %373
  store float %376, ptr %374, align 4, !tbaa !12
  %377 = getelementptr float, ptr %18, i64 %364
  %378 = load float, ptr %377, align 4, !tbaa !12
  %379 = fmul reassoc nsz arcp contract afn float %378, 6.250000e-02
  %380 = getelementptr float, ptr %19, i64 %362
  %381 = load float, ptr %380, align 8, !tbaa !12
  %382 = fadd reassoc nsz arcp contract afn float %381, %379
  store float %382, ptr %380, align 8, !tbaa !12
  %383 = getelementptr float, ptr %20, i64 %364
  %384 = load float, ptr %383, align 4, !tbaa !12
  %385 = fmul reassoc nsz arcp contract afn float %384, 6.250000e-02
  %386 = getelementptr float, ptr %21, i64 %362
  %387 = load float, ptr %386, align 4, !tbaa !12
  %388 = fadd reassoc nsz arcp contract afn float %387, %385
  store float %388, ptr %386, align 4, !tbaa !12
  %389 = shl i64 %361, 2
  %390 = add i64 %389, -4
  %391 = getelementptr float, ptr %0, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !12
  %393 = fmul reassoc nsz arcp contract afn float %392, 2.500000e-01
  %394 = fadd reassoc nsz arcp contract afn float %370, %393
  store float %394, ptr %368, align 16, !tbaa !12
  %395 = getelementptr float, ptr %16, i64 %390
  %396 = load float, ptr %395, align 4, !tbaa !12
  %397 = fmul reassoc nsz arcp contract afn float %396, 2.500000e-01
  %398 = fadd reassoc nsz arcp contract afn float %376, %397
  store float %398, ptr %374, align 4, !tbaa !12
  %399 = getelementptr float, ptr %18, i64 %390
  %400 = load float, ptr %399, align 4, !tbaa !12
  %401 = fmul reassoc nsz arcp contract afn float %400, 2.500000e-01
  %402 = fadd reassoc nsz arcp contract afn float %382, %401
  store float %402, ptr %380, align 8, !tbaa !12
  %403 = getelementptr float, ptr %20, i64 %390
  %404 = load float, ptr %403, align 4, !tbaa !12
  %405 = fmul reassoc nsz arcp contract afn float %404, 2.500000e-01
  %406 = fadd reassoc nsz arcp contract afn float %388, %405
  store float %406, ptr %386, align 4, !tbaa !12
  %407 = getelementptr float, ptr %0, i64 %362
  %408 = load float, ptr %407, align 4, !tbaa !12
  %409 = fmul reassoc nsz arcp contract afn float %408, 3.750000e-01
  %410 = fadd reassoc nsz arcp contract afn float %394, %409
  store float %410, ptr %368, align 16, !tbaa !12
  %411 = getelementptr float, ptr %16, i64 %362
  %412 = load float, ptr %411, align 4, !tbaa !12
  %413 = fmul reassoc nsz arcp contract afn float %412, 3.750000e-01
  %414 = fadd reassoc nsz arcp contract afn float %398, %413
  store float %414, ptr %374, align 4, !tbaa !12
  %415 = getelementptr float, ptr %18, i64 %362
  %416 = load float, ptr %415, align 4, !tbaa !12
  %417 = fmul reassoc nsz arcp contract afn float %416, 3.750000e-01
  %418 = fadd reassoc nsz arcp contract afn float %402, %417
  store float %418, ptr %380, align 8, !tbaa !12
  %419 = getelementptr float, ptr %20, i64 %362
  %420 = load float, ptr %419, align 4, !tbaa !12
  %421 = fmul reassoc nsz arcp contract afn float %420, 3.750000e-01
  %422 = fadd reassoc nsz arcp contract afn float %406, %421
  store float %422, ptr %386, align 4, !tbaa !12
  %423 = shl i64 %361, 2
  %424 = add i64 %423, 4
  %425 = getelementptr float, ptr %0, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !12
  %427 = fmul reassoc nsz arcp contract afn float %426, 2.500000e-01
  %428 = fadd reassoc nsz arcp contract afn float %410, %427
  store float %428, ptr %368, align 16, !tbaa !12
  %429 = getelementptr float, ptr %16, i64 %424
  %430 = load float, ptr %429, align 4, !tbaa !12
  %431 = fmul reassoc nsz arcp contract afn float %430, 2.500000e-01
  %432 = fadd reassoc nsz arcp contract afn float %414, %431
  store float %432, ptr %374, align 4, !tbaa !12
  %433 = getelementptr float, ptr %18, i64 %424
  %434 = load float, ptr %433, align 4, !tbaa !12
  %435 = fmul reassoc nsz arcp contract afn float %434, 2.500000e-01
  %436 = fadd reassoc nsz arcp contract afn float %418, %435
  store float %436, ptr %380, align 8, !tbaa !12
  %437 = getelementptr float, ptr %20, i64 %424
  %438 = load float, ptr %437, align 4, !tbaa !12
  %439 = fmul reassoc nsz arcp contract afn float %438, 2.500000e-01
  %440 = fadd reassoc nsz arcp contract afn float %422, %439
  store float %440, ptr %386, align 4, !tbaa !12
  %441 = shl i64 %361, 2
  %442 = add i64 %441, 8
  %443 = getelementptr float, ptr %0, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !12
  %445 = fmul reassoc nsz arcp contract afn float %444, 6.250000e-02
  %446 = fadd reassoc nsz arcp contract afn float %428, %445
  store float %446, ptr %368, align 16, !tbaa !12
  %447 = getelementptr float, ptr %16, i64 %442
  %448 = load float, ptr %447, align 4, !tbaa !12
  %449 = fmul reassoc nsz arcp contract afn float %448, 6.250000e-02
  %450 = fadd reassoc nsz arcp contract afn float %432, %449
  store float %450, ptr %374, align 4, !tbaa !12
  %451 = getelementptr float, ptr %18, i64 %442
  %452 = load float, ptr %451, align 4, !tbaa !12
  %453 = fmul reassoc nsz arcp contract afn float %452, 6.250000e-02
  %454 = fadd reassoc nsz arcp contract afn float %436, %453
  store float %454, ptr %380, align 8, !tbaa !12
  %455 = getelementptr float, ptr %20, i64 %442
  %456 = load float, ptr %455, align 4, !tbaa !12
  %457 = fmul reassoc nsz arcp contract afn float %456, 6.250000e-02
  %458 = fadd reassoc nsz arcp contract afn float %440, %457
  store float %458, ptr %386, align 4, !tbaa !12
  %459 = add nuw nsw i64 %360, 1
  %460 = icmp eq i64 %459, %10
  br i1 %460, label %461, label %359, !llvm.loop !297

461:                                              ; preds = %359, %339, %54
  br i1 %14, label %462, label %583

462:                                              ; preds = %462, %461
  %463 = phi i64 [ %538, %462 ], [ %13, %461 ]
  %464 = add nsw i64 %463, %61
  %465 = shl i64 %464, 2
  %466 = add nsw i64 %463, -2
  %467 = sub i64 %15, %463
  %468 = add i64 %467, 1
  %469 = tail call i64 @llvm.umin.i64(i64 %468, i64 %466)
  %470 = add i64 %469, %61
  %471 = shl i64 %470, 2
  %472 = getelementptr float, ptr %0, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !12
  %474 = fmul reassoc nsz arcp contract afn float %473, 6.250000e-02
  %475 = getelementptr float, ptr %7, i64 %465
  %476 = load float, ptr %475, align 16, !tbaa !12
  %477 = fadd reassoc nsz arcp contract afn float %476, %474
  store float %477, ptr %475, align 16, !tbaa !12
  %478 = getelementptr float, ptr %16, i64 %471
  %479 = load float, ptr %478, align 4, !tbaa !12
  %480 = fmul reassoc nsz arcp contract afn float %479, 6.250000e-02
  %481 = getelementptr float, ptr %17, i64 %465
  %482 = load float, ptr %481, align 4, !tbaa !12
  %483 = fadd reassoc nsz arcp contract afn float %482, %480
  store float %483, ptr %481, align 4, !tbaa !12
  %484 = getelementptr float, ptr %18, i64 %471
  %485 = load float, ptr %484, align 4, !tbaa !12
  %486 = fmul reassoc nsz arcp contract afn float %485, 6.250000e-02
  %487 = getelementptr float, ptr %19, i64 %465
  %488 = load float, ptr %487, align 8, !tbaa !12
  %489 = fadd reassoc nsz arcp contract afn float %488, %486
  store float %489, ptr %487, align 8, !tbaa !12
  %490 = getelementptr float, ptr %20, i64 %471
  %491 = load float, ptr %490, align 4, !tbaa !12
  %492 = fmul reassoc nsz arcp contract afn float %491, 6.250000e-02
  %493 = getelementptr float, ptr %21, i64 %465
  %494 = load float, ptr %493, align 4, !tbaa !12
  %495 = fadd reassoc nsz arcp contract afn float %494, %492
  store float %495, ptr %493, align 4, !tbaa !12
  %496 = add nsw i64 %463, -1
  %497 = sub i64 %15, %463
  %498 = tail call i64 @llvm.umin.i64(i64 %497, i64 %496)
  %499 = add i64 %498, %61
  %500 = shl i64 %499, 2
  %501 = getelementptr float, ptr %0, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !12
  %503 = fmul reassoc nsz arcp contract afn float %502, 2.500000e-01
  %504 = fadd reassoc nsz arcp contract afn float %477, %503
  store float %504, ptr %475, align 16, !tbaa !12
  %505 = getelementptr float, ptr %16, i64 %500
  %506 = load float, ptr %505, align 4, !tbaa !12
  %507 = fmul reassoc nsz arcp contract afn float %506, 2.500000e-01
  %508 = fadd reassoc nsz arcp contract afn float %483, %507
  store float %508, ptr %481, align 4, !tbaa !12
  %509 = getelementptr float, ptr %18, i64 %500
  %510 = load float, ptr %509, align 4, !tbaa !12
  %511 = fmul reassoc nsz arcp contract afn float %510, 2.500000e-01
  %512 = fadd reassoc nsz arcp contract afn float %489, %511
  store float %512, ptr %487, align 8, !tbaa !12
  %513 = getelementptr float, ptr %20, i64 %500
  %514 = load float, ptr %513, align 4, !tbaa !12
  %515 = fmul reassoc nsz arcp contract afn float %514, 2.500000e-01
  %516 = fadd reassoc nsz arcp contract afn float %495, %515
  store float %516, ptr %493, align 4, !tbaa !12
  %517 = xor i64 %463, -1
  %518 = add i64 %15, %517
  %519 = tail call i64 @llvm.umin.i64(i64 %518, i64 %463)
  %520 = add i64 %519, %61
  %521 = shl i64 %520, 2
  %522 = getelementptr float, ptr %0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !12
  %524 = fmul reassoc nsz arcp contract afn float %523, 3.750000e-01
  %525 = fadd reassoc nsz arcp contract afn float %504, %524
  store float %525, ptr %475, align 16, !tbaa !12
  %526 = getelementptr float, ptr %16, i64 %521
  %527 = load float, ptr %526, align 4, !tbaa !12
  %528 = fmul reassoc nsz arcp contract afn float %527, 3.750000e-01
  %529 = fadd reassoc nsz arcp contract afn float %508, %528
  store float %529, ptr %481, align 4, !tbaa !12
  %530 = getelementptr float, ptr %18, i64 %521
  %531 = load float, ptr %530, align 4, !tbaa !12
  %532 = fmul reassoc nsz arcp contract afn float %531, 3.750000e-01
  %533 = fadd reassoc nsz arcp contract afn float %512, %532
  store float %533, ptr %487, align 8, !tbaa !12
  %534 = getelementptr float, ptr %20, i64 %521
  %535 = load float, ptr %534, align 4, !tbaa !12
  %536 = fmul reassoc nsz arcp contract afn float %535, 3.750000e-01
  %537 = fadd reassoc nsz arcp contract afn float %516, %536
  store float %537, ptr %493, align 4, !tbaa !12
  %538 = add nuw nsw i64 %463, 1
  %539 = sub i64 %15, %463
  %540 = add i64 %539, -2
  %541 = tail call i64 @llvm.umin.i64(i64 %540, i64 %538)
  %542 = add i64 %541, %61
  %543 = shl i64 %542, 2
  %544 = getelementptr float, ptr %0, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !12
  %546 = fmul reassoc nsz arcp contract afn float %545, 2.500000e-01
  %547 = fadd reassoc nsz arcp contract afn float %525, %546
  store float %547, ptr %475, align 16, !tbaa !12
  %548 = getelementptr float, ptr %16, i64 %543
  %549 = load float, ptr %548, align 4, !tbaa !12
  %550 = fmul reassoc nsz arcp contract afn float %549, 2.500000e-01
  %551 = fadd reassoc nsz arcp contract afn float %529, %550
  store float %551, ptr %481, align 4, !tbaa !12
  %552 = getelementptr float, ptr %18, i64 %543
  %553 = load float, ptr %552, align 4, !tbaa !12
  %554 = fmul reassoc nsz arcp contract afn float %553, 2.500000e-01
  %555 = fadd reassoc nsz arcp contract afn float %533, %554
  store float %555, ptr %487, align 8, !tbaa !12
  %556 = getelementptr float, ptr %20, i64 %543
  %557 = load float, ptr %556, align 4, !tbaa !12
  %558 = fmul reassoc nsz arcp contract afn float %557, 2.500000e-01
  %559 = fadd reassoc nsz arcp contract afn float %537, %558
  store float %559, ptr %493, align 4, !tbaa !12
  %560 = add nsw i64 %463, 2
  %561 = sub i64 %15, %463
  %562 = add i64 %561, -3
  %563 = tail call i64 @llvm.umin.i64(i64 %562, i64 %560)
  %564 = add i64 %563, %61
  %565 = shl i64 %564, 2
  %566 = getelementptr float, ptr %0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !12
  %568 = fmul reassoc nsz arcp contract afn float %567, 6.250000e-02
  %569 = fadd reassoc nsz arcp contract afn float %547, %568
  store float %569, ptr %475, align 16, !tbaa !12
  %570 = getelementptr float, ptr %16, i64 %565
  %571 = load float, ptr %570, align 4, !tbaa !12
  %572 = fmul reassoc nsz arcp contract afn float %571, 6.250000e-02
  %573 = fadd reassoc nsz arcp contract afn float %551, %572
  store float %573, ptr %481, align 4, !tbaa !12
  %574 = getelementptr float, ptr %18, i64 %565
  %575 = load float, ptr %574, align 4, !tbaa !12
  %576 = fmul reassoc nsz arcp contract afn float %575, 6.250000e-02
  %577 = fadd reassoc nsz arcp contract afn float %555, %576
  store float %577, ptr %487, align 8, !tbaa !12
  %578 = getelementptr float, ptr %20, i64 %565
  %579 = load float, ptr %578, align 4, !tbaa !12
  %580 = fmul reassoc nsz arcp contract afn float %579, 6.250000e-02
  %581 = fadd reassoc nsz arcp contract afn float %559, %580
  store float %581, ptr %493, align 4, !tbaa !12
  %582 = icmp ult i64 %538, %2
  br i1 %582, label %462, label %583

583:                                              ; preds = %462, %461
  %584 = add nuw nsw i64 %55, 1
  %585 = icmp eq i64 %584, %3
  br i1 %585, label %342, label %54

586:                                              ; preds = %986, %344
  %587 = phi i64 [ 0, %344 ], [ %987, %986 ]
  %588 = shl i64 %587, 2
  %589 = shl i64 %587, 2
  %590 = add i64 %351, %589
  %591 = getelementptr float, ptr %7, i64 %590
  %592 = load float, ptr %591, align 16, !tbaa !12
  %593 = fmul reassoc nsz arcp contract afn float %592, 6.250000e-02
  %594 = getelementptr float, ptr %1, i64 %588
  %595 = load float, ptr %594, align 4, !tbaa !12
  %596 = fadd reassoc nsz arcp contract afn float %595, %593
  store float %596, ptr %594, align 4, !tbaa !12
  %597 = getelementptr float, ptr %352, i64 %590
  %598 = load float, ptr %597, align 4, !tbaa !12
  %599 = fmul reassoc nsz arcp contract afn float %598, 6.250000e-02
  %600 = getelementptr float, ptr %353, i64 %588
  %601 = load float, ptr %600, align 4, !tbaa !12
  %602 = fadd reassoc nsz arcp contract afn float %601, %599
  store float %602, ptr %600, align 4, !tbaa !12
  %603 = getelementptr float, ptr %354, i64 %590
  %604 = load float, ptr %603, align 8, !tbaa !12
  %605 = fmul reassoc nsz arcp contract afn float %604, 6.250000e-02
  %606 = getelementptr float, ptr %355, i64 %588
  %607 = load float, ptr %606, align 4, !tbaa !12
  %608 = fadd reassoc nsz arcp contract afn float %607, %605
  store float %608, ptr %606, align 4, !tbaa !12
  %609 = getelementptr float, ptr %356, i64 %590
  %610 = load float, ptr %609, align 4, !tbaa !12
  %611 = fmul reassoc nsz arcp contract afn float %610, 6.250000e-02
  %612 = getelementptr float, ptr %357, i64 %588
  %613 = load float, ptr %612, align 4, !tbaa !12
  %614 = fadd reassoc nsz arcp contract afn float %613, %611
  store float %614, ptr %612, align 4, !tbaa !12
  %615 = add nsw i64 %587, %2
  %616 = shl i64 %615, 2
  %617 = getelementptr float, ptr %7, i64 %616
  %618 = load float, ptr %617, align 16, !tbaa !12
  %619 = fmul reassoc nsz arcp contract afn float %618, 2.500000e-01
  %620 = fadd reassoc nsz arcp contract afn float %596, %619
  store float %620, ptr %594, align 4, !tbaa !12
  %621 = getelementptr float, ptr %352, i64 %616
  %622 = load float, ptr %621, align 4, !tbaa !12
  %623 = fmul reassoc nsz arcp contract afn float %622, 2.500000e-01
  %624 = fadd reassoc nsz arcp contract afn float %602, %623
  store float %624, ptr %600, align 4, !tbaa !12
  %625 = getelementptr float, ptr %354, i64 %616
  %626 = load float, ptr %625, align 8, !tbaa !12
  %627 = fmul reassoc nsz arcp contract afn float %626, 2.500000e-01
  %628 = fadd reassoc nsz arcp contract afn float %608, %627
  store float %628, ptr %606, align 4, !tbaa !12
  %629 = getelementptr float, ptr %356, i64 %616
  %630 = load float, ptr %629, align 4, !tbaa !12
  %631 = fmul reassoc nsz arcp contract afn float %630, 2.500000e-01
  %632 = fadd reassoc nsz arcp contract afn float %614, %631
  store float %632, ptr %612, align 4, !tbaa !12
  %633 = getelementptr float, ptr %7, i64 %588
  %634 = load float, ptr %633, align 16, !tbaa !12
  %635 = fmul reassoc nsz arcp contract afn float %634, 3.750000e-01
  %636 = fadd reassoc nsz arcp contract afn float %620, %635
  store float %636, ptr %594, align 4, !tbaa !12
  %637 = getelementptr float, ptr %352, i64 %588
  %638 = load float, ptr %637, align 4, !tbaa !12
  %639 = fmul reassoc nsz arcp contract afn float %638, 3.750000e-01
  %640 = fadd reassoc nsz arcp contract afn float %624, %639
  store float %640, ptr %600, align 4, !tbaa !12
  %641 = getelementptr float, ptr %354, i64 %588
  %642 = load float, ptr %641, align 8, !tbaa !12
  %643 = fmul reassoc nsz arcp contract afn float %642, 3.750000e-01
  %644 = fadd reassoc nsz arcp contract afn float %628, %643
  store float %644, ptr %606, align 4, !tbaa !12
  %645 = getelementptr float, ptr %356, i64 %588
  %646 = load float, ptr %645, align 4, !tbaa !12
  %647 = fmul reassoc nsz arcp contract afn float %646, 3.750000e-01
  %648 = fadd reassoc nsz arcp contract afn float %632, %647
  store float %648, ptr %612, align 4, !tbaa !12
  %649 = load float, ptr %617, align 16, !tbaa !12
  %650 = fmul reassoc nsz arcp contract afn float %649, 2.500000e-01
  %651 = fadd reassoc nsz arcp contract afn float %636, %650
  store float %651, ptr %594, align 4, !tbaa !12
  %652 = load float, ptr %621, align 4, !tbaa !12
  %653 = fmul reassoc nsz arcp contract afn float %652, 2.500000e-01
  %654 = fadd reassoc nsz arcp contract afn float %640, %653
  store float %654, ptr %600, align 4, !tbaa !12
  %655 = load float, ptr %625, align 8, !tbaa !12
  %656 = fmul reassoc nsz arcp contract afn float %655, 2.500000e-01
  %657 = fadd reassoc nsz arcp contract afn float %644, %656
  store float %657, ptr %606, align 4, !tbaa !12
  %658 = load float, ptr %629, align 4, !tbaa !12
  %659 = fmul reassoc nsz arcp contract afn float %658, 2.500000e-01
  %660 = fadd reassoc nsz arcp contract afn float %648, %659
  store float %660, ptr %612, align 4, !tbaa !12
  %661 = load float, ptr %591, align 16, !tbaa !12
  %662 = fmul reassoc nsz arcp contract afn float %661, 6.250000e-02
  %663 = fadd reassoc nsz arcp contract afn float %651, %662
  store float %663, ptr %594, align 4, !tbaa !12
  %664 = load float, ptr %597, align 4, !tbaa !12
  %665 = fmul reassoc nsz arcp contract afn float %664, 6.250000e-02
  %666 = fadd reassoc nsz arcp contract afn float %654, %665
  store float %666, ptr %600, align 4, !tbaa !12
  %667 = load float, ptr %603, align 8, !tbaa !12
  %668 = fmul reassoc nsz arcp contract afn float %667, 6.250000e-02
  %669 = fadd reassoc nsz arcp contract afn float %657, %668
  store float %669, ptr %606, align 4, !tbaa !12
  %670 = load float, ptr %609, align 4, !tbaa !12
  %671 = fmul reassoc nsz arcp contract afn float %670, 6.250000e-02
  %672 = fadd reassoc nsz arcp contract afn float %660, %671
  store float %672, ptr %612, align 4, !tbaa !12
  %673 = load float, ptr %617, align 16, !tbaa !12
  %674 = fmul reassoc nsz arcp contract afn float %673, 6.250000e-02
  %675 = getelementptr float, ptr %1, i64 %616
  %676 = load float, ptr %675, align 4, !tbaa !12
  %677 = fadd reassoc nsz arcp contract afn float %676, %674
  store float %677, ptr %675, align 4, !tbaa !12
  %678 = load float, ptr %621, align 4, !tbaa !12
  %679 = fmul reassoc nsz arcp contract afn float %678, 6.250000e-02
  %680 = getelementptr float, ptr %353, i64 %616
  %681 = load float, ptr %680, align 4, !tbaa !12
  %682 = fadd reassoc nsz arcp contract afn float %681, %679
  store float %682, ptr %680, align 4, !tbaa !12
  %683 = load float, ptr %625, align 8, !tbaa !12
  %684 = fmul reassoc nsz arcp contract afn float %683, 6.250000e-02
  %685 = getelementptr float, ptr %355, i64 %616
  %686 = load float, ptr %685, align 4, !tbaa !12
  %687 = fadd reassoc nsz arcp contract afn float %686, %684
  store float %687, ptr %685, align 4, !tbaa !12
  %688 = load float, ptr %629, align 4, !tbaa !12
  %689 = fmul reassoc nsz arcp contract afn float %688, 6.250000e-02
  %690 = getelementptr float, ptr %357, i64 %616
  %691 = load float, ptr %690, align 4, !tbaa !12
  %692 = fadd reassoc nsz arcp contract afn float %691, %689
  store float %692, ptr %690, align 4, !tbaa !12
  %693 = load float, ptr %633, align 16, !tbaa !12
  %694 = fmul reassoc nsz arcp contract afn float %693, 2.500000e-01
  %695 = fadd reassoc nsz arcp contract afn float %677, %694
  store float %695, ptr %675, align 4, !tbaa !12
  %696 = load float, ptr %637, align 4, !tbaa !12
  %697 = fmul reassoc nsz arcp contract afn float %696, 2.500000e-01
  %698 = fadd reassoc nsz arcp contract afn float %682, %697
  store float %698, ptr %680, align 4, !tbaa !12
  %699 = load float, ptr %641, align 8, !tbaa !12
  %700 = fmul reassoc nsz arcp contract afn float %699, 2.500000e-01
  %701 = fadd reassoc nsz arcp contract afn float %687, %700
  store float %701, ptr %685, align 4, !tbaa !12
  %702 = load float, ptr %645, align 4, !tbaa !12
  %703 = fmul reassoc nsz arcp contract afn float %702, 2.500000e-01
  %704 = fadd reassoc nsz arcp contract afn float %692, %703
  store float %704, ptr %690, align 4, !tbaa !12
  %705 = load float, ptr %617, align 16, !tbaa !12
  %706 = fmul reassoc nsz arcp contract afn float %705, 3.750000e-01
  %707 = fadd reassoc nsz arcp contract afn float %695, %706
  store float %707, ptr %675, align 4, !tbaa !12
  %708 = load float, ptr %621, align 4, !tbaa !12
  %709 = fmul reassoc nsz arcp contract afn float %708, 3.750000e-01
  %710 = fadd reassoc nsz arcp contract afn float %698, %709
  store float %710, ptr %680, align 4, !tbaa !12
  %711 = load float, ptr %625, align 8, !tbaa !12
  %712 = fmul reassoc nsz arcp contract afn float %711, 3.750000e-01
  %713 = fadd reassoc nsz arcp contract afn float %701, %712
  store float %713, ptr %685, align 4, !tbaa !12
  %714 = load float, ptr %629, align 4, !tbaa !12
  %715 = fmul reassoc nsz arcp contract afn float %714, 3.750000e-01
  %716 = fadd reassoc nsz arcp contract afn float %704, %715
  store float %716, ptr %690, align 4, !tbaa !12
  %717 = load float, ptr %591, align 16, !tbaa !12
  %718 = fmul reassoc nsz arcp contract afn float %717, 2.500000e-01
  %719 = fadd reassoc nsz arcp contract afn float %707, %718
  store float %719, ptr %675, align 4, !tbaa !12
  %720 = load float, ptr %597, align 4, !tbaa !12
  %721 = fmul reassoc nsz arcp contract afn float %720, 2.500000e-01
  %722 = fadd reassoc nsz arcp contract afn float %710, %721
  store float %722, ptr %680, align 4, !tbaa !12
  %723 = load float, ptr %603, align 8, !tbaa !12
  %724 = fmul reassoc nsz arcp contract afn float %723, 2.500000e-01
  %725 = fadd reassoc nsz arcp contract afn float %713, %724
  store float %725, ptr %685, align 4, !tbaa !12
  %726 = load float, ptr %609, align 4, !tbaa !12
  %727 = fmul reassoc nsz arcp contract afn float %726, 2.500000e-01
  %728 = fadd reassoc nsz arcp contract afn float %716, %727
  store float %728, ptr %690, align 4, !tbaa !12
  %729 = add nsw i64 %358, %587
  %730 = shl i64 %729, 2
  %731 = getelementptr float, ptr %7, i64 %730
  %732 = load float, ptr %731, align 16, !tbaa !12
  %733 = fmul reassoc nsz arcp contract afn float %732, 6.250000e-02
  %734 = fadd reassoc nsz arcp contract afn float %719, %733
  store float %734, ptr %675, align 4, !tbaa !12
  %735 = getelementptr float, ptr %352, i64 %730
  %736 = load float, ptr %735, align 4, !tbaa !12
  %737 = fmul reassoc nsz arcp contract afn float %736, 6.250000e-02
  %738 = fadd reassoc nsz arcp contract afn float %722, %737
  store float %738, ptr %680, align 4, !tbaa !12
  %739 = getelementptr float, ptr %354, i64 %730
  %740 = load float, ptr %739, align 8, !tbaa !12
  %741 = fmul reassoc nsz arcp contract afn float %740, 6.250000e-02
  %742 = fadd reassoc nsz arcp contract afn float %725, %741
  store float %742, ptr %685, align 4, !tbaa !12
  %743 = getelementptr float, ptr %356, i64 %730
  %744 = load float, ptr %743, align 4, !tbaa !12
  %745 = fmul reassoc nsz arcp contract afn float %744, 6.250000e-02
  %746 = fadd reassoc nsz arcp contract afn float %728, %745
  store float %746, ptr %690, align 4, !tbaa !12
  br i1 %346, label %748, label %858

747:                                              ; preds = %986, %342
  tail call void @free(ptr noundef %7) #27
  ret void

748:                                              ; preds = %748, %586
  %749 = phi i64 [ %817, %748 ], [ 2, %586 ]
  %750 = mul nsw i64 %749, %2
  %751 = add nsw i64 %750, %587
  %752 = shl i64 %751, 2
  %753 = add nuw i64 %749, 4611686018427387902
  %754 = mul i64 %753, %2
  %755 = add i64 %754, %587
  %756 = shl i64 %755, 2
  %757 = getelementptr float, ptr %7, i64 %756
  %758 = load float, ptr %757, align 16, !tbaa !12
  %759 = fmul reassoc nsz arcp contract afn float %758, 6.250000e-02
  %760 = getelementptr float, ptr %1, i64 %752
  %761 = load float, ptr %760, align 4, !tbaa !12
  %762 = fadd reassoc nsz arcp contract afn float %761, %759
  store float %762, ptr %760, align 4, !tbaa !12
  %763 = getelementptr float, ptr %352, i64 %756
  %764 = load float, ptr %763, align 4, !tbaa !12
  %765 = fmul reassoc nsz arcp contract afn float %764, 6.250000e-02
  %766 = getelementptr float, ptr %353, i64 %752
  %767 = load float, ptr %766, align 4, !tbaa !12
  %768 = fadd reassoc nsz arcp contract afn float %767, %765
  store float %768, ptr %766, align 4, !tbaa !12
  %769 = getelementptr float, ptr %354, i64 %756
  %770 = load float, ptr %769, align 8, !tbaa !12
  %771 = fmul reassoc nsz arcp contract afn float %770, 6.250000e-02
  %772 = getelementptr float, ptr %355, i64 %752
  %773 = load float, ptr %772, align 4, !tbaa !12
  %774 = fadd reassoc nsz arcp contract afn float %773, %771
  store float %774, ptr %772, align 4, !tbaa !12
  %775 = getelementptr float, ptr %356, i64 %756
  %776 = load float, ptr %775, align 4, !tbaa !12
  %777 = fmul reassoc nsz arcp contract afn float %776, 6.250000e-02
  %778 = getelementptr float, ptr %357, i64 %752
  %779 = load float, ptr %778, align 4, !tbaa !12
  %780 = fadd reassoc nsz arcp contract afn float %779, %777
  store float %780, ptr %778, align 4, !tbaa !12
  %781 = add nuw i64 %749, 4611686018427387903
  %782 = mul i64 %781, %2
  %783 = add i64 %782, %587
  %784 = shl i64 %783, 2
  %785 = getelementptr float, ptr %7, i64 %784
  %786 = load float, ptr %785, align 16, !tbaa !12
  %787 = fmul reassoc nsz arcp contract afn float %786, 2.500000e-01
  %788 = fadd reassoc nsz arcp contract afn float %762, %787
  store float %788, ptr %760, align 4, !tbaa !12
  %789 = getelementptr float, ptr %352, i64 %784
  %790 = load float, ptr %789, align 4, !tbaa !12
  %791 = fmul reassoc nsz arcp contract afn float %790, 2.500000e-01
  %792 = fadd reassoc nsz arcp contract afn float %768, %791
  store float %792, ptr %766, align 4, !tbaa !12
  %793 = getelementptr float, ptr %354, i64 %784
  %794 = load float, ptr %793, align 8, !tbaa !12
  %795 = fmul reassoc nsz arcp contract afn float %794, 2.500000e-01
  %796 = fadd reassoc nsz arcp contract afn float %774, %795
  store float %796, ptr %772, align 4, !tbaa !12
  %797 = getelementptr float, ptr %356, i64 %784
  %798 = load float, ptr %797, align 4, !tbaa !12
  %799 = fmul reassoc nsz arcp contract afn float %798, 2.500000e-01
  %800 = fadd reassoc nsz arcp contract afn float %780, %799
  store float %800, ptr %778, align 4, !tbaa !12
  %801 = getelementptr float, ptr %7, i64 %752
  %802 = load float, ptr %801, align 16, !tbaa !12
  %803 = fmul reassoc nsz arcp contract afn float %802, 3.750000e-01
  %804 = fadd reassoc nsz arcp contract afn float %788, %803
  store float %804, ptr %760, align 4, !tbaa !12
  %805 = getelementptr float, ptr %352, i64 %752
  %806 = load float, ptr %805, align 4, !tbaa !12
  %807 = fmul reassoc nsz arcp contract afn float %806, 3.750000e-01
  %808 = fadd reassoc nsz arcp contract afn float %792, %807
  store float %808, ptr %766, align 4, !tbaa !12
  %809 = getelementptr float, ptr %354, i64 %752
  %810 = load float, ptr %809, align 8, !tbaa !12
  %811 = fmul reassoc nsz arcp contract afn float %810, 3.750000e-01
  %812 = fadd reassoc nsz arcp contract afn float %796, %811
  store float %812, ptr %772, align 4, !tbaa !12
  %813 = getelementptr float, ptr %356, i64 %752
  %814 = load float, ptr %813, align 4, !tbaa !12
  %815 = fmul reassoc nsz arcp contract afn float %814, 3.750000e-01
  %816 = fadd reassoc nsz arcp contract afn float %800, %815
  store float %816, ptr %778, align 4, !tbaa !12
  %817 = add nuw nsw i64 %749, 1
  %818 = mul nsw i64 %817, %2
  %819 = add nsw i64 %818, %587
  %820 = shl i64 %819, 2
  %821 = getelementptr float, ptr %7, i64 %820
  %822 = load float, ptr %821, align 16, !tbaa !12
  %823 = fmul reassoc nsz arcp contract afn float %822, 2.500000e-01
  %824 = fadd reassoc nsz arcp contract afn float %804, %823
  store float %824, ptr %760, align 4, !tbaa !12
  %825 = getelementptr float, ptr %352, i64 %820
  %826 = load float, ptr %825, align 4, !tbaa !12
  %827 = fmul reassoc nsz arcp contract afn float %826, 2.500000e-01
  %828 = fadd reassoc nsz arcp contract afn float %808, %827
  store float %828, ptr %766, align 4, !tbaa !12
  %829 = getelementptr float, ptr %354, i64 %820
  %830 = load float, ptr %829, align 8, !tbaa !12
  %831 = fmul reassoc nsz arcp contract afn float %830, 2.500000e-01
  %832 = fadd reassoc nsz arcp contract afn float %812, %831
  store float %832, ptr %772, align 4, !tbaa !12
  %833 = getelementptr float, ptr %356, i64 %820
  %834 = load float, ptr %833, align 4, !tbaa !12
  %835 = fmul reassoc nsz arcp contract afn float %834, 2.500000e-01
  %836 = fadd reassoc nsz arcp contract afn float %816, %835
  store float %836, ptr %778, align 4, !tbaa !12
  %837 = add nuw nsw i64 %749, 2
  %838 = mul nsw i64 %837, %2
  %839 = add nsw i64 %838, %587
  %840 = shl i64 %839, 2
  %841 = getelementptr float, ptr %7, i64 %840
  %842 = load float, ptr %841, align 16, !tbaa !12
  %843 = fmul reassoc nsz arcp contract afn float %842, 6.250000e-02
  %844 = fadd reassoc nsz arcp contract afn float %824, %843
  store float %844, ptr %760, align 4, !tbaa !12
  %845 = getelementptr float, ptr %352, i64 %840
  %846 = load float, ptr %845, align 4, !tbaa !12
  %847 = fmul reassoc nsz arcp contract afn float %846, 6.250000e-02
  %848 = fadd reassoc nsz arcp contract afn float %828, %847
  store float %848, ptr %766, align 4, !tbaa !12
  %849 = getelementptr float, ptr %354, i64 %840
  %850 = load float, ptr %849, align 8, !tbaa !12
  %851 = fmul reassoc nsz arcp contract afn float %850, 6.250000e-02
  %852 = fadd reassoc nsz arcp contract afn float %832, %851
  store float %852, ptr %772, align 4, !tbaa !12
  %853 = getelementptr float, ptr %356, i64 %840
  %854 = load float, ptr %853, align 4, !tbaa !12
  %855 = fmul reassoc nsz arcp contract afn float %854, 6.250000e-02
  %856 = fadd reassoc nsz arcp contract afn float %836, %855
  store float %856, ptr %778, align 4, !tbaa !12
  %857 = icmp eq i64 %817, %345
  br i1 %857, label %858, label %748

858:                                              ; preds = %748, %586
  br i1 %349, label %859, label %986

859:                                              ; preds = %859, %858
  %860 = phi i64 [ %939, %859 ], [ %348, %858 ]
  %861 = mul nsw i64 %860, %2
  %862 = add nsw i64 %861, %587
  %863 = shl i64 %862, 2
  %864 = add nsw i64 %860, -2
  %865 = sub i64 %350, %860
  %866 = add i64 %865, 1
  %867 = tail call i64 @llvm.umin.i64(i64 %866, i64 %864)
  %868 = mul i64 %867, %2
  %869 = add i64 %868, %587
  %870 = shl i64 %869, 2
  %871 = getelementptr float, ptr %7, i64 %870
  %872 = load float, ptr %871, align 16, !tbaa !12
  %873 = fmul reassoc nsz arcp contract afn float %872, 6.250000e-02
  %874 = getelementptr float, ptr %1, i64 %863
  %875 = load float, ptr %874, align 4, !tbaa !12
  %876 = fadd reassoc nsz arcp contract afn float %875, %873
  store float %876, ptr %874, align 4, !tbaa !12
  %877 = getelementptr float, ptr %352, i64 %870
  %878 = load float, ptr %877, align 4, !tbaa !12
  %879 = fmul reassoc nsz arcp contract afn float %878, 6.250000e-02
  %880 = getelementptr float, ptr %353, i64 %863
  %881 = load float, ptr %880, align 4, !tbaa !12
  %882 = fadd reassoc nsz arcp contract afn float %881, %879
  store float %882, ptr %880, align 4, !tbaa !12
  %883 = getelementptr float, ptr %354, i64 %870
  %884 = load float, ptr %883, align 8, !tbaa !12
  %885 = fmul reassoc nsz arcp contract afn float %884, 6.250000e-02
  %886 = getelementptr float, ptr %355, i64 %863
  %887 = load float, ptr %886, align 4, !tbaa !12
  %888 = fadd reassoc nsz arcp contract afn float %887, %885
  store float %888, ptr %886, align 4, !tbaa !12
  %889 = getelementptr float, ptr %356, i64 %870
  %890 = load float, ptr %889, align 4, !tbaa !12
  %891 = fmul reassoc nsz arcp contract afn float %890, 6.250000e-02
  %892 = getelementptr float, ptr %357, i64 %863
  %893 = load float, ptr %892, align 4, !tbaa !12
  %894 = fadd reassoc nsz arcp contract afn float %893, %891
  store float %894, ptr %892, align 4, !tbaa !12
  %895 = add nsw i64 %860, -1
  %896 = sub i64 %350, %860
  %897 = tail call i64 @llvm.umin.i64(i64 %896, i64 %895)
  %898 = mul i64 %897, %2
  %899 = add i64 %898, %587
  %900 = shl i64 %899, 2
  %901 = getelementptr float, ptr %7, i64 %900
  %902 = load float, ptr %901, align 16, !tbaa !12
  %903 = fmul reassoc nsz arcp contract afn float %902, 2.500000e-01
  %904 = fadd reassoc nsz arcp contract afn float %876, %903
  store float %904, ptr %874, align 4, !tbaa !12
  %905 = getelementptr float, ptr %352, i64 %900
  %906 = load float, ptr %905, align 4, !tbaa !12
  %907 = fmul reassoc nsz arcp contract afn float %906, 2.500000e-01
  %908 = fadd reassoc nsz arcp contract afn float %882, %907
  store float %908, ptr %880, align 4, !tbaa !12
  %909 = getelementptr float, ptr %354, i64 %900
  %910 = load float, ptr %909, align 8, !tbaa !12
  %911 = fmul reassoc nsz arcp contract afn float %910, 2.500000e-01
  %912 = fadd reassoc nsz arcp contract afn float %888, %911
  store float %912, ptr %886, align 4, !tbaa !12
  %913 = getelementptr float, ptr %356, i64 %900
  %914 = load float, ptr %913, align 4, !tbaa !12
  %915 = fmul reassoc nsz arcp contract afn float %914, 2.500000e-01
  %916 = fadd reassoc nsz arcp contract afn float %894, %915
  store float %916, ptr %892, align 4, !tbaa !12
  %917 = xor i64 %860, -1
  %918 = add i64 %350, %917
  %919 = tail call i64 @llvm.umin.i64(i64 %918, i64 %860)
  %920 = mul i64 %919, %2
  %921 = add i64 %920, %587
  %922 = shl i64 %921, 2
  %923 = getelementptr float, ptr %7, i64 %922
  %924 = load float, ptr %923, align 16, !tbaa !12
  %925 = fmul reassoc nsz arcp contract afn float %924, 3.750000e-01
  %926 = fadd reassoc nsz arcp contract afn float %904, %925
  store float %926, ptr %874, align 4, !tbaa !12
  %927 = getelementptr float, ptr %352, i64 %922
  %928 = load float, ptr %927, align 4, !tbaa !12
  %929 = fmul reassoc nsz arcp contract afn float %928, 3.750000e-01
  %930 = fadd reassoc nsz arcp contract afn float %908, %929
  store float %930, ptr %880, align 4, !tbaa !12
  %931 = getelementptr float, ptr %354, i64 %922
  %932 = load float, ptr %931, align 8, !tbaa !12
  %933 = fmul reassoc nsz arcp contract afn float %932, 3.750000e-01
  %934 = fadd reassoc nsz arcp contract afn float %912, %933
  store float %934, ptr %886, align 4, !tbaa !12
  %935 = getelementptr float, ptr %356, i64 %922
  %936 = load float, ptr %935, align 4, !tbaa !12
  %937 = fmul reassoc nsz arcp contract afn float %936, 3.750000e-01
  %938 = fadd reassoc nsz arcp contract afn float %916, %937
  store float %938, ptr %892, align 4, !tbaa !12
  %939 = add nuw nsw i64 %860, 1
  %940 = sub i64 %350, %860
  %941 = add i64 %940, -2
  %942 = tail call i64 @llvm.umin.i64(i64 %941, i64 %939)
  %943 = mul i64 %942, %2
  %944 = add i64 %943, %587
  %945 = shl i64 %944, 2
  %946 = getelementptr float, ptr %7, i64 %945
  %947 = load float, ptr %946, align 16, !tbaa !12
  %948 = fmul reassoc nsz arcp contract afn float %947, 2.500000e-01
  %949 = fadd reassoc nsz arcp contract afn float %926, %948
  store float %949, ptr %874, align 4, !tbaa !12
  %950 = getelementptr float, ptr %352, i64 %945
  %951 = load float, ptr %950, align 4, !tbaa !12
  %952 = fmul reassoc nsz arcp contract afn float %951, 2.500000e-01
  %953 = fadd reassoc nsz arcp contract afn float %930, %952
  store float %953, ptr %880, align 4, !tbaa !12
  %954 = getelementptr float, ptr %354, i64 %945
  %955 = load float, ptr %954, align 8, !tbaa !12
  %956 = fmul reassoc nsz arcp contract afn float %955, 2.500000e-01
  %957 = fadd reassoc nsz arcp contract afn float %934, %956
  store float %957, ptr %886, align 4, !tbaa !12
  %958 = getelementptr float, ptr %356, i64 %945
  %959 = load float, ptr %958, align 4, !tbaa !12
  %960 = fmul reassoc nsz arcp contract afn float %959, 2.500000e-01
  %961 = fadd reassoc nsz arcp contract afn float %938, %960
  store float %961, ptr %892, align 4, !tbaa !12
  %962 = add nsw i64 %860, 2
  %963 = sub i64 %350, %860
  %964 = add i64 %963, -3
  %965 = tail call i64 @llvm.umin.i64(i64 %964, i64 %962)
  %966 = mul i64 %965, %2
  %967 = add i64 %966, %587
  %968 = shl i64 %967, 2
  %969 = getelementptr float, ptr %7, i64 %968
  %970 = load float, ptr %969, align 16, !tbaa !12
  %971 = fmul reassoc nsz arcp contract afn float %970, 6.250000e-02
  %972 = fadd reassoc nsz arcp contract afn float %949, %971
  store float %972, ptr %874, align 4, !tbaa !12
  %973 = getelementptr float, ptr %352, i64 %968
  %974 = load float, ptr %973, align 4, !tbaa !12
  %975 = fmul reassoc nsz arcp contract afn float %974, 6.250000e-02
  %976 = fadd reassoc nsz arcp contract afn float %953, %975
  store float %976, ptr %880, align 4, !tbaa !12
  %977 = getelementptr float, ptr %354, i64 %968
  %978 = load float, ptr %977, align 8, !tbaa !12
  %979 = fmul reassoc nsz arcp contract afn float %978, 6.250000e-02
  %980 = fadd reassoc nsz arcp contract afn float %957, %979
  store float %980, ptr %886, align 4, !tbaa !12
  %981 = getelementptr float, ptr %356, i64 %968
  %982 = load float, ptr %981, align 4, !tbaa !12
  %983 = fmul reassoc nsz arcp contract afn float %982, 6.250000e-02
  %984 = fadd reassoc nsz arcp contract afn float %961, %983
  store float %984, ptr %892, align 4, !tbaa !12
  %985 = icmp ult i64 %939, %3
  br i1 %985, label %859, label %986

986:                                              ; preds = %859, %858
  %987 = add nuw nsw i64 %587, 1
  %988 = icmp eq i64 %987, %2
  br i1 %988, label %747, label %586
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #8

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #8

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_paint(ptr noundef) local_unnamed_addr #8

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #8

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #8

declare void @cairo_fill(ptr noundef) local_unnamed_addr #8

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #8

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #8

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #8

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #8

declare void @g_object_unref(ptr noundef) local_unnamed_addr #8

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #8

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #8

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @dt_draw_curve_calc_value(ptr nocapture noundef readonly %0, float noundef %1) unnamed_addr #13 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !200
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
  %20 = load <16 x float>, ptr %18, align 4, !tbaa !12
  %21 = load <16 x float>, ptr %19, align 4, !tbaa !12
  %22 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %23 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %24 = shufflevector <16 x float> %20, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %25 = shufflevector <16 x float> %21, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %26 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %16
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store <8 x float> %22, ptr %26, align 16, !tbaa !12
  store <8 x float> %23, ptr %27, align 16, !tbaa !12
  %28 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %16
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store <8 x float> %24, ptr %28, align 16, !tbaa !12
  store <8 x float> %25, ptr %29, align 16, !tbaa !12
  %30 = add nuw i64 %16, 16
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !298

32:                                               ; preds = %15
  %33 = icmp eq i64 %14, %11
  br i1 %33, label %36, label %34

34:                                               ; preds = %32, %9
  %35 = phi i64 [ 0, %9 ], [ %14, %32 ]
  br label %40

36:                                               ; preds = %40, %32, %2
  %37 = load i32, ptr %0, align 8, !tbaa !199
  %38 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %37) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %50

40:                                               ; preds = %40, %34
  %41 = phi i64 [ %48, %40 ], [ %35, %34 ]
  %42 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %41
  %43 = load float, ptr %42, align 8, !tbaa !299
  %44 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %41
  store float %43, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !301
  %47 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %41
  store float %46, ptr %47, align 4, !tbaa !12
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %36, label %40, !llvm.loop !302

50:                                               ; preds = %36
  %51 = load i8, ptr %5, align 4, !tbaa !200
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %0, align 8, !tbaa !199
  %54 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %52, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef %53) #27
  call void @free(ptr noundef nonnull %38) #27
  br label %55

55:                                               ; preds = %50, %36
  %56 = phi float [ %54, %50 ], [ 0.000000e+00, %36 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !303
  %59 = fcmp reassoc nsz arcp contract afn ogt float %56, %58
  %60 = select reassoc nsz arcp contract afn i1 %59, float %56, float %58
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !304
  %63 = fcmp reassoc nsz arcp contract afn olt float %60, %62
  %64 = select reassoc nsz arcp contract afn i1 %63, float %60, float %62
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #27
  ret float %64
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr nocapture noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3) unnamed_addr #23 {
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
  %14 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %0, i64 %13
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
  %39 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %0, i64 %38
  %40 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %0, i64 %38
  %41 = getelementptr i8, ptr %39, i64 -64
  %42 = getelementptr i8, ptr %40, i64 -128
  %43 = load <16 x float>, ptr %41, align 4, !tbaa !12
  %44 = load <16 x float>, ptr %42, align 4, !tbaa !12
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
  store <16 x float> %57, ptr %53, align 4, !tbaa !12
  %58 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = shufflevector <8 x float> %58, <8 x float> %59, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %60, ptr %54, align 4, !tbaa !12
  %61 = add nuw i64 %37, 16
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %36, !llvm.loop !305

63:                                               ; preds = %36
  %64 = icmp eq i64 %31, %34
  br i1 %64, label %67, label %65

65:                                               ; preds = %63, %28
  %66 = phi i64 [ %29, %28 ], [ %35, %63 ]
  br label %73

67:                                               ; preds = %73, %63, %25
  %68 = phi i32 [ %26, %25 ], [ %23, %63 ], [ %23, %73 ]
  %69 = phi i64 [ %27, %25 ], [ %30, %63 ], [ %30, %73 ]
  %70 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %0, i64 %69
  store float %2, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store float %3, ptr %71, align 4, !tbaa !17
  %72 = add nsw i32 %7, 1
  store i32 %72, ptr %1, align 4, !tbaa !10
  ret i32 %68

73:                                               ; preds = %73, %65
  %74 = phi i64 [ %78, %73 ], [ %66, %65 ]
  %75 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %0, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !12
  store <2 x float> %77, ptr %75, align 4, !tbaa !12
  %78 = add nsw i64 %74, -1
  %79 = icmp sgt i64 %78, %30
  br i1 %79, label %73, label %67, !llvm.loop !306
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #8

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !209
  %10 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #27
  %11 = fmul reassoc nsz arcp contract afn float %10, %2
  %12 = fmul reassoc nsz arcp contract afn float %10, %3
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !222
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %7, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fadd reassoc nsz arcp contract afn float %17, %11
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 1.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = fcmp reassoc nsz arcp contract afn olt float %18, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20, %5
  %24 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %5 ], [ %18, %22 ], [ 0.000000e+00, %20 ]
  store float %24, ptr %16, align 4, !tbaa !15
  %25 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %7, i64 %15, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = fadd reassoc nsz arcp contract afn float %26, %12
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 1.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = fcmp reassoc nsz arcp contract afn olt float %27, 0.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %23
  %33 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %23 ], [ %27, %31 ], [ 0.000000e+00, %29 ]
  store float %33, ptr %25, align 4, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !208
  %35 = getelementptr inbounds i8, ptr %34, i64 480
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %99, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 16, !tbaa !209
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !222
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fcmp reassoc nsz arcp contract afn ult float %50, %44
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = add nsw i32 %36, -1
  br label %61

54:                                               ; preds = %46, %38
  %55 = add nsw i32 %36, -1
  %56 = icmp slt i32 %41, %55
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %43, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fcmp reassoc nsz arcp contract afn ugt float %59, %44
  br i1 %60, label %99, label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ %53, %52 ], [ %55, %57 ]
  %63 = icmp slt i32 %41, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = zext nneg i32 %62 to i64
  %66 = sub nsw i64 %65, %42
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = and i64 %66, -16
  %70 = add nsw i64 %69, %42
  %71 = getelementptr i8, ptr %34, i64 8
  %72 = getelementptr i8, ptr %34, i64 72
  %73 = getelementptr i8, ptr %34, i64 64
  br label %74

74:                                               ; preds = %74, %68
  %75 = phi i64 [ 0, %68 ], [ %83, %74 ]
  %76 = add i64 %75, %42
  %77 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %71, i64 %76
  %78 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %72, i64 %76
  %79 = load <16 x float>, ptr %77, align 4, !tbaa !12
  %80 = load <16 x float>, ptr %78, align 4, !tbaa !12
  %81 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %76
  %82 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %73, i64 %76
  store <16 x float> %79, ptr %81, align 4, !tbaa !12
  store <16 x float> %80, ptr %82, align 4, !tbaa !12
  %83 = add nuw i64 %75, 16
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %74, !llvm.loop !307

85:                                               ; preds = %74
  %86 = icmp eq i64 %66, %69
  br i1 %86, label %89, label %87

87:                                               ; preds = %85, %64
  %88 = phi i64 [ %42, %64 ], [ %70, %85 ]
  br label %92

89:                                               ; preds = %92, %85, %61
  store i32 -2, ptr %40, align 8, !tbaa !222
  %90 = load i32, ptr %35, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %35, align 4, !tbaa !10
  br label %99

92:                                               ; preds = %92, %87
  %93 = phi i64 [ %94, %92 ], [ %88, %87 ]
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %94
  %96 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %93
  %97 = load <2 x float>, ptr %95, align 4, !tbaa !12
  store <2 x float> %97, ptr %96, align 4, !tbaa !12
  %98 = icmp eq i64 %94, %65
  br i1 %98, label %89, label %92, !llvm.loop !308

99:                                               ; preds = %89, %57, %54, %32
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #27
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %101, ptr noundef %0, i32 noundef 1, ptr noundef %1) #27
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #8

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #8

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{i64 0, i64 8, !7, i64 8, i64 12, !7, i64 20, i64 4, !10, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !10}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{i64 0, i64 8, !7, i64 8, i64 4, !10, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"dt_iop_basecurve_node_t", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = !{!19, !11, i64 504}
!19 = !{!"dt_iop_basecurve_params_v6_t", !8, i64 0, !8, i64 480, !8, i64 492, !11, i64 504, !13, i64 508, !13, i64 512, !11, i64 516}
!20 = !{!21, !11, i64 504}
!21 = !{!"dt_iop_basecurve_params_v3_t", !8, i64 0, !8, i64 480, !8, i64 492, !11, i64 504, !13, i64 508}
!22 = !{!21, !13, i64 508}
!23 = !{!19, !13, i64 508}
!24 = !{!19, !13, i64 512}
!25 = !{!19, !11, i64 516}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!29, !27, i64 688}
!29 = !{!"dt_iop_module_t", !11, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !8, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !27, i64 608, !30, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !27, i64 664, !11, i64 672, !11, i64 676, !27, i64 680, !27, i64 688, !11, i64 696, !27, i64 704, !32, i64 712, !27, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !33, i64 784, !27, i64 816, !27, i64 824, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !27, i64 864, !11, i64 872, !27, i64 880, !27, i64 888, !27, i64 896, !27, i64 904, !27, i64 912, !27, i64 920, !27, i64 928, !11, i64 936, !27, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !27, i64 1088, !27, i64 1096, !11, i64 1104}
!30 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !31, i64 8, !11, i64 16, !11, i64 20}
!31 = !{!"long", !8, i64 0}
!32 = !{!"dt_pthread_mutex_t", !8, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 16}
!34 = !{!"", !27, i64 0, !27, i64 8}
!35 = !{!"", !27, i64 0, !11, i64 8}
!36 = !{!29, !11, i64 952}
!37 = !{!29, !27, i64 664}
!38 = !{!29, !11, i64 676}
!39 = !{i32 0, i32 2}
!40 = !{i64 0, i64 480, !7, i64 480, i64 12, !7, i64 492, i64 12, !7, i64 504, i64 4, !10, i64 508, i64 4, !12, i64 512, i64 4, !12, i64 516, i64 4, !10}
!41 = !{!42, !11, i64 504}
!42 = !{!"dt_iop_basecurve_params_t", !8, i64 0, !8, i64 480, !8, i64 492, !11, i64 504, !13, i64 508, !13, i64 512, !11, i64 516}
!43 = !{!44, !27, i64 8}
!44 = !{!"basecurve_preset_t", !27, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !13, i64 28, !42, i64 32, !11, i64 552}
!45 = !{!44, !27, i64 16}
!46 = !{!42, !13, i64 508}
!47 = !{!48, !27, i64 136}
!48 = !{!"darktable_t", !49, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !8, i64 232, !32, i64 2792, !32, i64 2832, !32, i64 2872, !32, i64 2912, !32, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !50, i64 3088, !27, i64 3096, !51, i64 3104, !27, i64 3112, !11, i64 3120, !8, i64 3124, !11, i64 3308, !27, i64 3312, !27, i64 3320, !52, i64 3328, !53, i64 3376, !54, i64 3408}
!49 = !{!"dt_codepath_t", !11, i64 0}
!50 = !{!"", !11, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!"dt_sys_resources_t", !31, i64 0, !31, i64 8, !27, i64 16, !27, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!53 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!54 = !{!"dt_gimp_t", !11, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !11, i64 28}
!55 = !{!56, !11, i64 556}
!56 = !{!"dt_iop_module_so_t", !57, i64 0, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !8, i64 504, !27, i64 528, !11, i64 536, !27, i64 544, !11, i64 552, !11, i64 556}
!57 = !{!"dt_action_t", !11, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40}
!58 = !{!56, !27, i64 48}
!59 = !{!44, !27, i64 0}
!60 = !{!44, !11, i64 24}
!61 = !{!44, !13, i64 28}
!62 = !{!44, !11, i64 552}
!63 = !{!64, !27, i64 16}
!64 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !11, i64 32, !11, i64 36, !65, i64 40, !27, i64 56, !30, i64 64, !8, i64 88, !13, i64 104, !11, i64 108, !11, i64 112, !31, i64 120, !11, i64 128, !11, i64 132, !66, i64 136, !66, i64 156, !66, i64 176, !66, i64 196, !11, i64 216, !11, i64 220, !67, i64 224, !67, i64 352, !27, i64 480}
!65 = !{!"dt_dev_histogram_collection_params_t", !27, i64 0, !11, i64 8}
!66 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16}
!67 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !68, i64 48, !70, i64 64, !8, i64 96, !11, i64 112}
!68 = !{!"", !69, i64 0, !69, i64 2}
!69 = !{!"short", !8, i64 0}
!70 = !{!"", !11, i64 0, !8, i64 16}
!71 = !{!72, !11, i64 262172}
!72 = !{!"dt_iop_basecurve_data_t", !27, i64 0, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 262160, !11, i64 262172, !13, i64 262176, !13, i64 262180, !11, i64 262184}
!73 = !{!66, !11, i64 8}
!74 = !{!66, !13, i64 16}
!75 = !{!64, !13, i64 104}
!76 = !{!64, !27, i64 0}
!77 = !{!78, !27, i64 2056}
!78 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !51, i64 24, !51, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !51, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !27, i64 88, !27, i64 96, !79, i64 112, !11, i64 1968, !11, i64 1972, !32, i64 1976, !11, i64 2016, !27, i64 2024, !11, i64 2032, !27, i64 2040, !11, i64 2048, !27, i64 2056, !27, i64 2064, !11, i64 2072, !27, i64 2080, !27, i64 2088, !27, i64 2096, !27, i64 2104, !11, i64 2112, !11, i64 2116, !27, i64 2120, !27, i64 2128, !27, i64 2136, !27, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !13, i64 2164, !13, i64 2168, !27, i64 2176, !11, i64 2184, !83, i64 2192, !87, i64 2352, !88, i64 2472, !89, i64 2480, !90, i64 2520, !88, i64 2552, !35, i64 2560, !91, i64 2576, !27, i64 2600, !27, i64 2608, !92, i64 2616, !92, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !27, i64 2808}
!79 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !31, i64 552, !11, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !11, i64 1112, !8, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !13, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !11, i64 1472, !67, i64 1488, !8, i64 1616, !27, i64 1656, !11, i64 1664, !11, i64 1668, !80, i64 1672, !81, i64 1680, !82, i64 1704, !69, i64 1716, !8, i64 1718, !11, i64 1728, !11, i64 1732, !13, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !27, i64 1824, !27, i64 1832, !11, i64 1840}
!80 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!81 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!82 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!83 = !{!"", !84, i64 0, !27, i64 40, !85, i64 48, !86, i64 120}
!84 = !{!"dt_dev_proxy_exposure_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!85 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!86 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!87 = !{!"dt_dev_chroma_t", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !11, i64 112}
!88 = !{!"", !27, i64 0}
!89 = !{!"", !27, i64 0, !27, i64 8, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 28, !11, i64 32}
!90 = !{!"", !27, i64 0, !27, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !13, i64 28}
!91 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!92 = !{!"dt_dev_viewport_t", !27, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80}
!93 = !{!64, !11, i64 132}
!94 = !{!72, !11, i64 262184}
!95 = !{!72, !13, i64 262176}
!96 = !{!72, !13, i64 262180}
!97 = distinct !{!97, !98, !99}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !98}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !98, !99}
!107 = distinct !{!107, !98}
!108 = !{!109}
!109 = distinct !{!109, !110}
!110 = distinct !{!110, !"LVerDomain"}
!111 = distinct !{!111, !98, !99}
!112 = distinct !{!112, !98}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !98, !99}
!121 = distinct !{!121, !98}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !98, !99}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = !{!134, !129, !135}
!134 = distinct !{!134, !130}
!135 = distinct !{!135, !130}
!136 = !{!135}
!137 = !{!134}
!138 = !{!129, !135}
!139 = distinct !{!139, !98, !99}
!140 = distinct !{!140, !98}
!141 = distinct !{!141, !98}
!142 = !{!143}
!143 = distinct !{!143, !144}
!144 = distinct !{!144, !"LVerDomain"}
!145 = !{!146}
!146 = distinct !{!146, !144}
!147 = distinct !{!147, !98, !99}
!148 = distinct !{!148, !114}
!149 = !{!150}
!150 = distinct !{!150, !151}
!151 = distinct !{!151, !"LVerDomain"}
!152 = !{!153}
!153 = distinct !{!153, !151}
!154 = distinct !{!154, !98, !99}
!155 = distinct !{!155, !98}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = distinct !{!161, !98, !99}
!162 = distinct !{!162, !98}
!163 = distinct !{!163, !98}
!164 = !{!165, !11, i64 852}
!165 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !8, i64 4, !11, i64 516, !8, i64 576, !8, i64 640, !11, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !11, i64 852, !13, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!166 = !{!165, !11, i64 704}
!167 = !{!168}
!168 = distinct !{!168, !169}
!169 = distinct !{!169, !"LVerDomain"}
!170 = distinct !{!170, !98, !99}
!171 = distinct !{!171, !98}
!172 = !{!173}
!173 = distinct !{!173, !174}
!174 = distinct !{!174, !"LVerDomain"}
!175 = !{!176}
!176 = distinct !{!176, !174}
!177 = distinct !{!177, !98, !99}
!178 = distinct !{!178, !98}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = distinct !{!184, !98, !99}
!185 = distinct !{!185, !114}
!186 = distinct !{!186, !98}
!187 = !{!66, !11, i64 12}
!188 = !{!42, !11, i64 516}
!189 = !{!72, !11, i64 8}
!190 = !{!72, !11, i64 12}
!191 = !{!72, !27, i64 0}
!192 = distinct !{!192, !98, !99}
!193 = !{!194, !27, i64 192}
!194 = !{!"dt_draw_curve_t", !195, i64 0, !196, i64 184}
!195 = !{!"", !11, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 24}
!196 = !{!"", !11, i64 0, !11, i64 4, !27, i64 8}
!197 = !{!194, !11, i64 184}
!198 = !{!194, !11, i64 188}
!199 = !{!194, !11, i64 0}
!200 = !{!194, !8, i64 20}
!201 = distinct !{!201, !98, !99}
!202 = distinct !{!202, !114}
!203 = distinct !{!203, !98}
!204 = distinct !{!204, !99, !98}
!205 = !{!69, !69, i64 0}
!206 = distinct !{!206, !98, !99}
!207 = !{!29, !27, i64 304}
!208 = !{!29, !27, i64 680}
!209 = !{!29, !27, i64 704}
!210 = !{!211, !27, i64 40}
!211 = !{!"dt_iop_basecurve_gui_data_t", !27, i64 0, !11, i64 8, !11, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !51, i64 64, !51, i64 72, !11, i64 80, !51, i64 88, !51, i64 96, !51, i64 104, !51, i64 112, !8, i64 120, !8, i64 1144, !8, i64 2168, !8, i64 3192, !8, i64 4216, !8, i64 5240, !13, i64 6264, !27, i64 6272}
!212 = !{!211, !27, i64 48}
!213 = !{!29, !27, i64 816}
!214 = !{!56, !27, i64 528}
!215 = !{!211, !27, i64 32}
!216 = !{!211, !27, i64 0}
!217 = !{!211, !11, i64 8}
!218 = !{!211, !11, i64 12}
!219 = distinct !{!219, !98, !99}
!220 = distinct !{!220, !114}
!221 = !{!51, !51, i64 0}
!222 = !{!211, !11, i64 80}
!223 = !{!211, !13, i64 6264}
!224 = !{!211, !27, i64 24}
!225 = !{!211, !27, i64 56}
!226 = !{!211, !27, i64 6272}
!227 = !{!48, !27, i64 104}
!228 = !{!229, !11, i64 5576}
!229 = !{!"dt_gui_gtk_t", !27, i64 0, !230, i64 8, !231, i64 72, !27, i64 96, !27, i64 104, !27, i64 112, !11, i64 120, !8, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !51, i64 1400, !51, i64 1408, !51, i64 1416, !51, i64 1424, !27, i64 1432, !51, i64 1440, !51, i64 1448, !51, i64 1456, !51, i64 1464, !11, i64 1472, !11, i64 1476, !8, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !32, i64 5592}
!230 = !{!"dt_gui_widgets_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!231 = !{!"dt_gui_scrollbars_t", !27, i64 0, !27, i64 8, !11, i64 16}
!232 = distinct !{!232, !98}
!233 = distinct !{!233, !98, !99}
!234 = distinct !{!234, !98, !99}
!235 = distinct !{!235, !114}
!236 = distinct !{!236, !98}
!237 = distinct !{!237, !99, !98}
!238 = !{!229, !51, i64 1448}
!239 = !{!240, !11, i64 8}
!240 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!241 = !{!240, !11, i64 12}
!242 = !{!229, !51, i64 1456}
!243 = !{!48, !27, i64 128}
!244 = !{!245, !27, i64 336}
!245 = !{!"dt_bauhaus_t", !27, i64 0, !246, i64 8, !27, i64 64, !13, i64 72, !13, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !8, i64 92, !11, i64 272, !11, i64 276, !8, i64 280, !11, i64 288, !27, i64 296, !27, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !27, i64 336, !27, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !248, i64 368, !248, i64 400, !248, i64 432, !248, i64 464, !248, i64 496, !248, i64 528, !248, i64 560, !248, i64 592, !248, i64 624, !248, i64 656, !248, i64 688, !248, i64 720, !248, i64 752, !248, i64 784, !248, i64 816, !8, i64 848, !8, i64 944}
!246 = !{!"dt_bauhaus_popup_t", !27, i64 0, !27, i64 8, !247, i64 16, !240, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!247 = !{!"_GtkBorder", !69, i64 0, !69, i64 2, !69, i64 4, !69, i64 6}
!248 = !{!"_GdkRGBA", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!249 = !{!250, !11, i64 8}
!250 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!251 = !{!250, !11, i64 0}
!252 = !{!250, !11, i64 12}
!253 = !{!250, !11, i64 4}
!254 = !{!255, !11, i64 52}
!255 = !{!"_GdkEventButton", !11, i64 0, !27, i64 8, !8, i64 16, !11, i64 20, !51, i64 24, !51, i64 32, !27, i64 40, !11, i64 48, !11, i64 52, !27, i64 56, !51, i64 64, !51, i64 72}
!256 = !{!255, !11, i64 0}
!257 = !{!255, !11, i64 48}
!258 = distinct !{!258, !114}
!259 = !{!260}
!260 = distinct !{!260, !261}
!261 = distinct !{!261, !"LVerDomain"}
!262 = !{!263}
!263 = distinct !{!263, !261}
!264 = distinct !{!264, !98, !99}
!265 = !{!266}
!266 = distinct !{!266, !267}
!267 = distinct !{!267, !"LVerDomain"}
!268 = !{!269}
!269 = distinct !{!269, !267}
!270 = distinct !{!270, !98, !99}
!271 = distinct !{!271, !114}
!272 = distinct !{!272, !98}
!273 = !{!48, !27, i64 64}
!274 = distinct !{!274, !98}
!275 = distinct !{!275, !98, !99}
!276 = distinct !{!276, !114}
!277 = distinct !{!277, !98}
!278 = distinct !{!278, !98, !99}
!279 = distinct !{!279, !99, !98}
!280 = !{!211, !51, i64 64}
!281 = !{!211, !51, i64 72}
!282 = !{!283, !11, i64 48}
!283 = !{!"_GdkEventMotion", !11, i64 0, !27, i64 8, !8, i64 16, !11, i64 20, !51, i64 24, !51, i64 32, !27, i64 40, !11, i64 48, !69, i64 52, !27, i64 56, !51, i64 64, !51, i64 72}
!284 = distinct !{!284, !98, !99}
!285 = distinct !{!285, !99, !98}
!286 = distinct !{!286, !114}
!287 = !{!288, !11, i64 84}
!288 = !{!"_GdkEventCrossing", !11, i64 0, !27, i64 8, !8, i64 16, !27, i64 24, !11, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!289 = !{!290, !11, i64 40}
!290 = !{!"_GdkEventScroll", !11, i64 0, !27, i64 8, !8, i64 16, !11, i64 20, !51, i64 24, !51, i64 32, !11, i64 40, !11, i64 44, !27, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !11, i64 88}
!291 = !{!292, !11, i64 28}
!292 = !{!"_GdkEventKey", !11, i64 0, !27, i64 8, !8, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !27, i64 40, !69, i64 48, !8, i64 50, !11, i64 51}
!293 = !{!292, !11, i64 24}
!294 = !{!295, !11, i64 0}
!295 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !27, i64 8, !31, i64 16, !27, i64 24, !31, i64 32, !31, i64 40, !27, i64 48}
!296 = distinct !{!296, !98, !99}
!297 = distinct !{!297, !98}
!298 = distinct !{!298, !98, !99}
!299 = !{!300, !13, i64 0}
!300 = !{!"", !13, i64 0, !13, i64 4}
!301 = !{!300, !13, i64 4}
!302 = distinct !{!302, !99, !98}
!303 = !{!194, !13, i64 12}
!304 = !{!194, !13, i64 16}
!305 = distinct !{!305, !98, !99}
!306 = distinct !{!306, !99, !98}
!307 = distinct !{!307, !98, !99}
!308 = distinct !{!308, !99, !98}
