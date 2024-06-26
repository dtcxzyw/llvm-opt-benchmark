; ModuleID = 'bench/darktable/original/introspection_basecurve.c.ll'
source_filename = "bench/darktable/original/introspection_basecurve.c.ll"
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %19, label %20, label %29

20:                                               ; preds = %13, %7
  %21 = getelementptr inbounds i8, ptr %9, i64 148
  %22 = getelementptr inbounds i8, ptr %9, i64 212
  %23 = getelementptr inbounds i8, ptr %9, i64 904
  %24 = getelementptr inbounds i8, ptr %9, i64 1032
  %25 = tail call fastcc i32 @_check_camera(ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @basecurve_presets, i32 noundef 18), !range !39
  br label %29

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %3, ptr noundef nonnull align 16 dereferenceable(520) getelementptr inbounds (i8, ptr @basecurve_presets, i64 32), i64 520, i1 false), !tbaa.struct !40
  %27 = getelementptr inbounds i8, ptr %3, i64 504
  store i32 0, ptr %27, align 4, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %3, i64 508
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %20, %13
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_check_camera(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #6 {
  %8 = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %85, %7
  %10 = phi i64 [ %8, %7 ], [ %11, %85 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds %struct.basecurve_preset_t, ptr %5, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #27
  br label %16

16:                                               ; preds = %23, %9
  %17 = phi i64 [ %24, %23 ], [ 0, %9 ]
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  switch i8 %19, label %23 [
    i8 0, label %25
    i8 37, label %21
    i8 95, label %20
  ]

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i8 [ 46, %20 ], [ 42, %16 ]
  store i8 %22, ptr %18, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %21, %16
  %24 = add nuw nsw i64 %17, 1
  br label %16

25:                                               ; preds = %16
  %26 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %15, ptr noundef %1, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %15) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #27
  br label %32

32:                                               ; preds = %39, %28
  %33 = phi i64 [ %40, %39 ], [ 0, %28 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !7
  switch i8 %35, label %39 [
    i8 0, label %41
    i8 37, label %37
    i8 95, label %36
  ]

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i8 [ 46, %36 ], [ 42, %32 ]
  store i8 %38, ptr %34, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %37, %32
  %40 = add nuw nsw i64 %33, 1
  br label %32

41:                                               ; preds = %32
  %42 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %31, ptr noundef %2, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %31) #27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %41, %25
  %45 = load ptr, ptr %13, align 8, !tbaa !43
  %46 = tail call noalias ptr @g_strdup(ptr noundef %45) #27
  br label %47

47:                                               ; preds = %54, %44
  %48 = phi i64 [ %55, %54 ], [ 0, %44 ]
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !7
  switch i8 %50, label %54 [
    i8 0, label %56
    i8 37, label %52
    i8 95, label %51
  ]

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i8 [ 46, %51 ], [ 42, %47 ]
  store i8 %53, ptr %49, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %52, %47
  %55 = add nuw nsw i64 %48, 1
  br label %47

56:                                               ; preds = %47
  %57 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %46, ptr noundef %3, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %46) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = tail call noalias ptr @g_strdup(ptr noundef %61) #27
  br label %63

63:                                               ; preds = %70, %59
  %64 = phi i64 [ %71, %70 ], [ 0, %59 ]
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  switch i8 %66, label %70 [
    i8 0, label %72
    i8 37, label %68
    i8 95, label %67
  ]

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i8 [ 46, %67 ], [ 42, %63 ]
  store i8 %69, ptr %65, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %68, %63
  %71 = add nuw nsw i64 %64, 1
  br label %63

72:                                               ; preds = %63
  %73 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %62, ptr noundef %4, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %62) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %41
  %76 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %76, i64 520, i1 false), !tbaa.struct !40
  %77 = getelementptr inbounds i8, ptr %0, i64 504
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 508
  %82 = load float, ptr %81, align 4, !tbaa !46
  %83 = fcmp reassoc nsz arcp contract afn oeq float %82, 0.000000e+00
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %80
  store i32 0, ptr %77, align 4, !tbaa !41
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %81, align 4, !tbaa !12
  br label %.loopexit

85:                                               ; preds = %72, %56
  %86 = icmp sgt i64 %10, 2
  br i1 %86, label %9, label %.loopexit

.loopexit:                                        ; preds = %85, %84, %80, %75
  %87 = phi i32 [ 1, %75 ], [ 1, %80 ], [ 1, %84 ], [ 0, %85 ]
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !47
  tail call void @dt_database_start_transaction(ptr noundef %2) #27
  tail call fastcc void @set_presets(ptr noundef %0, ptr noundef nonnull @basecurve_presets, i32 noundef 18, i32 noundef 0)
  tail call fastcc void @set_presets(ptr noundef %0, ptr noundef nonnull @basecurve_camera_presets, i32 noundef 14, i32 noundef 1)
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !47
  tail call void @dt_database_release_transaction(ptr noundef %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 1, ptr %4, align 4, !tbaa !55
  %5 = tail call i32 @dt_is_display_referred() #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = tail call i32 (...) %11() #27
  tail call void @dt_gui_presets_add_generic(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 3) #27
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %14 = load ptr, ptr %10, align 8, !tbaa !58
  %15 = tail call i32 (...) %14() #27
  tail call void @dt_gui_presets_update_format(ptr noundef %13, ptr noundef nonnull %9, i32 noundef %15, i32 noundef 2) #27
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %18 = tail call i32 (...) %17() #27
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %16, ptr noundef nonnull %9, i32 noundef %18, i32 noundef 1) #27
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @set_presets(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = alloca %struct.dt_iop_basecurve_params_t, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 504
  %7 = getelementptr inbounds i8, ptr %5, i64 508
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = icmp eq i32 %3, 0
  %11 = zext nneg i32 %2 to i64
  br label %13

12:                                               ; preds = %61
  ret void

13:                                               ; preds = %61, %4
  %14 = phi i64 [ 0, %4 ], [ %64, %61 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #27
  %15 = getelementptr inbounds %struct.basecurve_preset_t, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %16, i64 520, i1 false), !tbaa.struct !40
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 0
  %19 = load float, ptr %7, align 4
  %20 = fcmp reassoc nsz arcp contract afn oeq float %19, 0.000000e+00
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !41
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %15, align 8, !tbaa !59
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef %24, i32 noundef 5) #27
  %26 = load ptr, ptr %9, align 8, !tbaa !58
  %27 = call i32 (...) %26() #27
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %8, i32 noundef %27, ptr noundef nonnull %5, i32 noundef 520, i32 noundef 1, i32 noundef 3) #27
  %28 = load ptr, ptr %15, align 8, !tbaa !59
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef %28, i32 noundef 5) #27
  %30 = load ptr, ptr %9, align 8, !tbaa !58
  %31 = call i32 (...) %30() #27
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  call void @dt_gui_presets_update_mml(ptr noundef %29, ptr noundef nonnull %8, i32 noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull @.str.101) #27
  %36 = load ptr, ptr %15, align 8, !tbaa !59
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef %36, i32 noundef 5) #27
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = call i32 (...) %38() #27
  %40 = getelementptr inbounds i8, ptr %15, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds i8, ptr %15, i64 28
  %44 = load float, ptr %43, align 4, !tbaa !61
  call void @dt_gui_presets_update_iso(ptr noundef %37, ptr noundef nonnull %8, i32 noundef %39, float noundef %42, float noundef %44) #27
  %45 = load ptr, ptr %15, align 8, !tbaa !59
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef %45, i32 noundef 5) #27
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = call i32 (...) %47() #27
  call void @dt_gui_presets_update_format(ptr noundef %46, ptr noundef nonnull %8, i32 noundef %48, i32 noundef 2) #27
  %49 = load ptr, ptr %15, align 8, !tbaa !59
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef %49, i32 noundef 5) #27
  %51 = load ptr, ptr %9, align 8, !tbaa !58
  %52 = call i32 (...) %51() #27
  call void @dt_gui_presets_update_autoapply(ptr noundef %50, ptr noundef nonnull %8, i32 noundef %52, i32 noundef 0) #27
  %53 = load ptr, ptr %15, align 8, !tbaa !59
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef %53, i32 noundef 5) #27
  %55 = load ptr, ptr %9, align 8, !tbaa !58
  %56 = call i32 (...) %55() #27
  br i1 %10, label %57, label %61

57:                                               ; preds = %23
  %58 = getelementptr inbounds i8, ptr %15, i64 552
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %23
  %62 = phi i1 [ true, %23 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  call void @dt_gui_presets_update_filter(ptr noundef %54, ptr noundef nonnull %8, i32 noundef %56, i32 noundef %63) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #27
  %64 = add nuw nsw i64 %14, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %12, label %13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %.loopexit

43:                                               ; preds = %6
  tail call void @dt_iop_image_fill(ptr noundef nonnull %35, float noundef 0.000000e+00, i64 noundef %29, i64 noundef %31, i64 noundef 4) #27
  %44 = icmp sgt i32 %28, 1
  %45 = icmp sgt <2 x i32> %16, <i32 6, i32 6>
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = and i1 %46, %44
  %48 = extractelement <2 x i1> %45, i64 1
  %49 = and i1 %48, %47
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
  %72 = or i1 %71, %69
  %73 = extractelement <2 x i1> %70, i64 1
  %74 = or i1 %73, %72
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
  %95 = or i1 %94, %92
  %96 = extractelement <2 x i1> %93, i64 1
  %97 = or i1 %96, %95
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
  %118 = or i1 %117, %115
  %119 = extractelement <2 x i1> %116, i64 1
  %120 = or i1 %119, %118
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
  %141 = or i1 %140, %138
  %142 = extractelement <2 x i1> %139, i64 1
  %143 = or i1 %142, %141
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
  %164 = or i1 %163, %161
  %165 = extractelement <2 x i1> %162, i64 1
  %166 = or i1 %165, %164
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
  %187 = or i1 %186, %184
  %188 = extractelement <2 x i1> %185, i64 1
  %189 = or i1 %188, %187
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
  %.pre = zext nneg i32 %209 to i64
  br label %.loopexit75

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
  %232 = zext nneg i32 %228 to i64
  %233 = zext nneg i32 %209 to i64
  %234 = getelementptr inbounds ptr, ptr %18, i64 %232
  %235 = getelementptr inbounds ptr, ptr %17, i64 %232
  %236 = getelementptr i8, ptr %3, i64 16
  %237 = tail call i64 @llvm.umax.i64(i64 %223, i64 4)
  %238 = add i64 %237, -1
  %239 = getelementptr i8, ptr %34, i64 12
  %240 = shl i64 %237, 2
  %241 = add i64 %240, -4
  %242 = and i64 %241, -16
  %243 = getelementptr i8, ptr %34, i64 %242
  %244 = getelementptr i8, ptr %243, i64 16
  %245 = getelementptr i8, ptr %3, i64 %241
  %246 = lshr i64 %238, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = getelementptr i8, ptr %34, i64 8
  %249 = getelementptr i8, ptr %34, i64 4
  %250 = icmp ult i64 %223, 29
  %251 = shl i64 %246, 4
  %252 = getelementptr i8, ptr %248, i64 %251
  %253 = icmp ult ptr %252, %248
  %254 = icmp ugt i64 %238, 4611686018427387903
  %255 = getelementptr i8, ptr %239, i64 %251
  %256 = icmp ult ptr %255, %239
  %257 = getelementptr i8, ptr %249, i64 %251
  %258 = icmp ult ptr %257, %249
  %259 = getelementptr i8, ptr %34, i64 %251
  %260 = icmp ult ptr %259, %34
  %261 = or i1 %256, %253
  %262 = or i1 %258, %261
  %263 = or i1 %260, %262
  %264 = or i1 %254, %263
  %265 = and i64 %247, 9223372036854775800
  %266 = shl i64 %265, 2
  %267 = icmp eq i64 %247, %265
  %268 = shl i64 %238, 2
  %269 = and i64 %268, -16
  %270 = getelementptr i8, ptr %239, i64 %269
  %271 = icmp ult ptr %270, %239
  %272 = or i1 %254, %271
  %273 = icmp ult ptr %239, %245
  %274 = icmp ugt ptr %244, %3
  %275 = and i1 %273, %274
  %276 = select i1 %250, i1 true, i1 %264
  %277 = select i1 %250, i1 true, i1 %272
  %278 = select i1 %277, i1 true, i1 %275
  %279 = zext nneg i32 %209 to i64
  br label %284

.loopexit75:                                      ; preds = %710, %213
  %.pre-phi89 = phi i64 [ %.pre, %213 ], [ %279, %710 ]
  %.pre-phi = phi i64 [ %215, %213 ], [ %232, %710 ]
  %280 = getelementptr i8, ptr %3, i64 4
  %281 = getelementptr i8, ptr %3, i64 8
  %282 = getelementptr i8, ptr %3, i64 12
  %283 = getelementptr i8, ptr %3, i64 16
  br label %1135

284:                                              ; preds = %710, %216
  %285 = phi i32 [ %211, %216 ], [ %712, %710 ]
  %286 = phi i32 [ 0, %216 ], [ %711, %710 ]
  %287 = load i32, ptr %217, align 8, !tbaa !94
  %288 = icmp eq i32 %287, 0
  %289 = load float, ptr %218, align 8, !tbaa !95
  %290 = sitofp i32 %285 to float
  %291 = load float, ptr %219, align 4, !tbaa !96
  %292 = fadd reassoc nsz arcp contract afn float %291, -1.000000e+00
  %293 = fmul reassoc nsz arcp contract afn float %290, 5.000000e-01
  %294 = fmul reassoc nsz arcp contract afn float %293, %292
  %295 = uitofp nneg i32 %286 to float
  %296 = fadd reassoc nsz arcp contract afn float %294, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, %289
  %298 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %297)
  br i1 %288, label %299, label %378

299:                                              ; preds = %284
  br i1 %224, label %472, label %.preheader73

.preheader73:                                     ; preds = %299, %368
  %300 = phi i64 [ %376, %368 ], [ 0, %299 ]
  %301 = getelementptr inbounds float, ptr %2, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !12
  %303 = fmul reassoc nsz arcp contract afn float %302, %298
  %304 = fcmp reassoc nsz arcp contract afn olt float %303, 1.000000e+00
  br i1 %304, label %305, label %313

305:                                              ; preds = %.preheader73
  %306 = fmul reassoc nsz arcp contract afn float %303, 6.553600e+04
  %307 = fptosi float %306 to i32
  %308 = tail call i32 @llvm.smax.i32(i32 %307, i32 0)
  %309 = tail call i32 @llvm.umin.i32(i32 %308, i32 65535)
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %220, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !12
  br label %320

313:                                              ; preds = %.preheader73
  %314 = load float, ptr %225, align 4, !tbaa !12
  %315 = load float, ptr %221, align 4, !tbaa !12
  %316 = fmul reassoc nsz arcp contract afn float %315, %303
  %317 = load float, ptr %226, align 4, !tbaa !12
  %318 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %316, float %317)
  %319 = fmul reassoc nsz arcp contract afn float %318, %314
  br label %320

320:                                              ; preds = %313, %305
  %321 = phi float [ %319, %313 ], [ %312, %305 ]
  %322 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %321, float 0.000000e+00)
  %323 = getelementptr inbounds float, ptr %34, i64 %300
  store float %322, ptr %323, align 16
  %324 = or disjoint i64 %300, 1
  %325 = getelementptr inbounds float, ptr %2, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !12
  %327 = fmul reassoc nsz arcp contract afn float %326, %298
  %328 = fcmp reassoc nsz arcp contract afn olt float %327, 1.000000e+00
  br i1 %328, label %336, label %329

329:                                              ; preds = %320
  %330 = load float, ptr %225, align 4, !tbaa !12
  %331 = load float, ptr %221, align 4, !tbaa !12
  %332 = fmul reassoc nsz arcp contract afn float %331, %327
  %333 = load float, ptr %226, align 4, !tbaa !12
  %334 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %332, float %333)
  %335 = fmul reassoc nsz arcp contract afn float %334, %330
  br label %344

336:                                              ; preds = %320
  %337 = fmul reassoc nsz arcp contract afn float %327, 6.553600e+04
  %338 = fptosi float %337 to i32
  %339 = tail call i32 @llvm.smax.i32(i32 %338, i32 0)
  %340 = tail call i32 @llvm.umin.i32(i32 %339, i32 65535)
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %220, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %336, %329
  %345 = phi float [ %343, %336 ], [ %335, %329 ]
  %346 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %345, float 0.000000e+00)
  %347 = getelementptr inbounds float, ptr %34, i64 %324
  store float %346, ptr %347, align 4
  %348 = or disjoint i64 %300, 2
  %349 = getelementptr inbounds float, ptr %2, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !12
  %351 = fmul reassoc nsz arcp contract afn float %350, %298
  %352 = fcmp reassoc nsz arcp contract afn olt float %351, 1.000000e+00
  br i1 %352, label %360, label %353

353:                                              ; preds = %344
  %354 = load float, ptr %225, align 4, !tbaa !12
  %355 = load float, ptr %221, align 4, !tbaa !12
  %356 = fmul reassoc nsz arcp contract afn float %355, %351
  %357 = load float, ptr %226, align 4, !tbaa !12
  %358 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %356, float %357)
  %359 = fmul reassoc nsz arcp contract afn float %358, %354
  br label %368

360:                                              ; preds = %344
  %361 = fmul reassoc nsz arcp contract afn float %351, 6.553600e+04
  %362 = fptosi float %361 to i32
  %363 = tail call i32 @llvm.smax.i32(i32 %362, i32 0)
  %364 = tail call i32 @llvm.umin.i32(i32 %363, i32 65535)
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %220, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !12
  br label %368

368:                                              ; preds = %360, %353
  %369 = phi float [ %367, %360 ], [ %359, %353 ]
  %370 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %369, float 0.000000e+00)
  %371 = getelementptr inbounds float, ptr %34, i64 %348
  store float %370, ptr %371, align 8
  %372 = or disjoint i64 %300, 3
  %373 = getelementptr inbounds float, ptr %2, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !12
  %375 = getelementptr inbounds float, ptr %34, i64 %372
  store float %374, ptr %375, align 4, !tbaa !12
  %376 = add nuw i64 %300, 4
  %377 = icmp ult i64 %376, %223
  br i1 %377, label %.preheader73, label %.loopexit74

378:                                              ; preds = %284
  tail call fastcc void @apply_curve(ptr noundef %2, ptr noundef %34, i32 noundef %27, i32 noundef %30, i32 noundef %287, float noundef %298, ptr noundef nonnull %220, ptr noundef nonnull %221, ptr noundef %14)
  br i1 %224, label %472, label %.loopexit74

.loopexit74:                                      ; preds = %368, %378
  br i1 %276, label %.preheader116, label %.preheader72

.preheader72:                                     ; preds = %.loopexit74, %.preheader72
  %379 = phi i64 [ %423, %.preheader72 ], [ 0, %.loopexit74 ]
  %380 = phi <8 x i64> [ %424, %.preheader72 ], [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %.loopexit74 ]
  %381 = getelementptr inbounds float, ptr %34, <8 x i64> %380
  %382 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %381, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %383 = or disjoint <8 x i64> %380, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %384 = getelementptr inbounds float, ptr %34, <8 x i64> %383
  %385 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %384, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %386 = or disjoint <8 x i64> %380, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %387 = getelementptr inbounds float, ptr %34, <8 x i64> %386
  %388 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %387, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %389 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %385, %388
  %390 = select <8 x i1> %389, <8 x float> %385, <8 x float> %388
  %391 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %382, %390
  %392 = select <8 x i1> %391, <8 x float> %382, <8 x float> %390
  %393 = fcmp reassoc nsz arcp contract afn olt <8 x float> %385, %388
  %394 = select <8 x i1> %393, <8 x float> %385, <8 x float> %388
  %395 = fcmp reassoc nsz arcp contract afn olt <8 x float> %382, %394
  %396 = select <8 x i1> %395, <8 x float> %382, <8 x float> %394
  %397 = fsub reassoc nsz arcp contract afn <8 x float> %392, %396
  %398 = fmul reassoc nsz arcp contract afn <8 x float> %397, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %399 = fcmp reassoc nsz arcp contract afn olt <8 x float> %392, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %400 = select <8 x i1> %399, <8 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <8 x float> %392
  %401 = fdiv reassoc nsz arcp contract afn <8 x float> %398, %400
  %402 = fadd reassoc nsz arcp contract afn <8 x float> %401, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %403 = fadd reassoc nsz arcp contract afn <8 x float> %382, <float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %404 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %403)
  %405 = fadd reassoc nsz arcp contract afn <8 x float> %385, <float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %406 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %405)
  %407 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %406, %404
  %408 = select <8 x i1> %407, <8 x float> %406, <8 x float> %404
  %409 = fadd reassoc nsz arcp contract afn <8 x float> %388, <float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %410 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %409)
  %411 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %410, %408
  %412 = select <8 x i1> %411, <8 x float> %410, <8 x float> %408
  %413 = fmul reassoc nsz arcp contract afn <8 x float> %412, %412
  %414 = fmul reassoc nsz arcp contract afn <8 x float> %413, <float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07, float 4.560520e+07>
  %415 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000>, %414
  %416 = fptosi <8 x float> %415 to <8 x i32>
  %417 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %416, <8 x i32> zeroinitializer)
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = fadd reassoc nsz arcp contract afn <8 x float> %418, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %420 = fmul reassoc nsz arcp contract afn <8 x float> %419, %402
  %421 = or disjoint <8 x i64> %380, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %422 = getelementptr inbounds float, ptr %34, <8 x i64> %421
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %420, <8 x ptr> %422, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12
  %423 = add nuw i64 %379, 8
  %424 = add <8 x i64> %380, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %425 = icmp eq i64 %423, %265
  br i1 %425, label %426, label %.preheader72, !llvm.loop !97

426:                                              ; preds = %.preheader72
  br i1 %267, label %.loopexit71, label %.preheader116

.preheader116:                                    ; preds = %426, %.loopexit74
  %.ph117 = phi i64 [ %266, %426 ], [ 0, %.loopexit74 ]
  br label %427

427:                                              ; preds = %.preheader116, %427
  %428 = phi i64 [ %470, %427 ], [ %.ph117, %.preheader116 ]
  %429 = getelementptr inbounds float, ptr %34, i64 %428
  %430 = or disjoint i64 %428, 2
  %431 = getelementptr inbounds float, ptr %34, i64 %430
  %432 = load float, ptr %431, align 8, !tbaa !12
  %433 = load <2 x float>, ptr %429, align 16, !tbaa !12
  %434 = extractelement <2 x float> %433, i64 1
  %435 = fcmp reassoc nsz arcp contract afn ogt float %434, %432
  %436 = select reassoc nsz arcp contract afn i1 %435, float %434, float %432
  %437 = extractelement <2 x float> %433, i64 0
  %438 = fcmp reassoc nsz arcp contract afn ogt float %437, %436
  %439 = select reassoc nsz arcp contract afn i1 %438, float %437, float %436
  %440 = fcmp reassoc nsz arcp contract afn olt float %434, %432
  %441 = select reassoc nsz arcp contract afn i1 %440, float %434, float %432
  %442 = fcmp reassoc nsz arcp contract afn olt float %437, %441
  %443 = select reassoc nsz arcp contract afn i1 %442, float %437, float %441
  %444 = fsub reassoc nsz arcp contract afn float %439, %443
  %445 = fmul reassoc nsz arcp contract afn float %444, 0x3FB99999A0000000
  %446 = fcmp reassoc nsz arcp contract afn olt float %439, 0x3F1A36E2E0000000
  %447 = select reassoc nsz arcp contract afn i1 %446, float 0x3F1A36E2E0000000, float %439
  %448 = fdiv reassoc nsz arcp contract afn float %445, %447
  %449 = fadd reassoc nsz arcp contract afn float %448, 0x3FB99999A0000000
  %450 = fadd reassoc nsz arcp contract afn <2 x float> %433, <float 0xBFE147AE20000000, float 0xBFE147AE20000000>
  %451 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %450)
  %452 = extractelement <2 x float> %451, i64 0
  %453 = extractelement <2 x float> %451, i64 1
  %454 = fcmp reassoc nsz arcp contract afn ogt float %453, %452
  %455 = select reassoc nsz arcp contract afn i1 %454, float %453, float %452
  %456 = fadd reassoc nsz arcp contract afn float %432, 0xBFE147AE20000000
  %457 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %456)
  %458 = fcmp reassoc nsz arcp contract afn ogt float %457, %455
  %459 = select reassoc nsz arcp contract afn i1 %458, float %457, float %455
  %460 = fmul reassoc nsz arcp contract afn float %459, %459
  %461 = fmul reassoc nsz arcp contract afn float %460, 4.560520e+07
  %462 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %461
  %463 = fptosi float %462 to i32
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 0)
  %465 = bitcast i32 %464 to float
  %466 = fadd reassoc nsz arcp contract afn float %465, 0x3FC99999A0000000
  %467 = fmul reassoc nsz arcp contract afn float %466, %449
  %468 = or disjoint i64 %428, 3
  %469 = getelementptr inbounds float, ptr %34, i64 %468
  store float %467, ptr %469, align 4, !tbaa !12
  %470 = add nuw i64 %428, 4
  %471 = icmp ult i64 %470, %223
  br i1 %471, label %427, label %.loopexit71, !llvm.loop !100

472:                                              ; preds = %378, %299
  tail call fastcc void @gauss_reduce(ptr noundef %34, ptr noundef %208, ptr noundef %3, i64 noundef %29, i64 noundef %31)
  br label %.loopexit69

.loopexit71:                                      ; preds = %427, %426
  tail call fastcc void @gauss_reduce(ptr noundef nonnull %34, ptr noundef %208, ptr noundef %3, i64 noundef %29, i64 noundef %31)
  br i1 %278, label %.preheader114, label %.preheader70

.preheader114:                                    ; preds = %497, %.loopexit71
  %.ph115 = phi i64 [ %266, %497 ], [ 0, %.loopexit71 ]
  br label %498

.preheader70:                                     ; preds = %.loopexit71, %.preheader70
  %473 = phi i64 [ %494, %.preheader70 ], [ 0, %.loopexit71 ]
  %474 = phi <8 x i64> [ %495, %.preheader70 ], [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %.loopexit71 ]
  %475 = getelementptr inbounds float, ptr %3, <8 x i64> %474
  %476 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %475, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !101
  %477 = fmul reassoc nsz arcp contract afn <8 x float> %476, %476
  %478 = or disjoint <8 x i64> %474, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %479 = getelementptr inbounds float, ptr %3, <8 x i64> %478
  %480 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %479, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !101
  %481 = fmul reassoc nsz arcp contract afn <8 x float> %480, %480
  %482 = fadd reassoc nsz arcp contract afn <8 x float> %481, %477
  %483 = or disjoint <8 x i64> %474, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %484 = getelementptr inbounds float, ptr %3, <8 x i64> %483
  %485 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %484, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !101
  %486 = fmul reassoc nsz arcp contract afn <8 x float> %485, %485
  %487 = fadd reassoc nsz arcp contract afn <8 x float> %482, %486
  %488 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %487)
  %489 = fadd reassoc nsz arcp contract afn <8 x float> %488, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %490 = or disjoint <8 x i64> %474, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %491 = getelementptr inbounds float, ptr %34, <8 x i64> %490
  %492 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %491, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !104, !noalias !101
  %493 = fmul reassoc nsz arcp contract afn <8 x float> %489, %492
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %493, <8 x ptr> %491, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !104, !noalias !101
  %494 = add nuw i64 %473, 8
  %495 = add <8 x i64> %474, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %496 = icmp eq i64 %494, %265
  br i1 %496, label %497, label %.preheader70, !llvm.loop !106

497:                                              ; preds = %.preheader70
  br i1 %267, label %.loopexit69, label %.preheader114

.loopexit69:                                      ; preds = %498, %497, %472
  br i1 %49, label %.preheader67, label %.loopexit68.preheader

498:                                              ; preds = %.preheader114, %498
  %499 = phi i64 [ %517, %498 ], [ %.ph115, %.preheader114 ]
  %500 = getelementptr inbounds float, ptr %3, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !12
  %502 = fmul reassoc nsz arcp contract afn float %501, %501
  %503 = or disjoint i64 %499, 1
  %504 = getelementptr inbounds float, ptr %3, i64 %503
  %505 = load <2 x float>, ptr %504, align 4, !tbaa !12
  %506 = fmul reassoc nsz arcp contract afn <2 x float> %505, %505
  %507 = extractelement <2 x float> %506, i64 0
  %508 = fadd reassoc nsz arcp contract afn float %507, %502
  %509 = extractelement <2 x float> %506, i64 1
  %510 = fadd reassoc nsz arcp contract afn float %508, %509
  %511 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %510)
  %512 = fadd reassoc nsz arcp contract afn float %511, 0x3FB99999A0000000
  %513 = or disjoint i64 %499, 3
  %514 = getelementptr inbounds float, ptr %34, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !12
  %516 = fmul reassoc nsz arcp contract afn float %512, %515
  store float %516, ptr %514, align 4, !tbaa !12
  %517 = add nuw i64 %499, 4
  %518 = icmp ult i64 %517, %223
  br i1 %518, label %498, label %.loopexit69, !llvm.loop !107

.preheader67:                                     ; preds = %.loopexit69, %695
  %519 = phi i64 [ %699, %695 ], [ 1, %.loopexit69 ]
  %520 = phi <2 x i32> [ %698, %695 ], [ %16, %.loopexit69 ]
  %521 = getelementptr ptr, ptr %17, i64 %519
  %522 = getelementptr i8, ptr %521, i64 -8
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = load ptr, ptr %521, align 8, !tbaa !26
  %525 = extractelement <2 x i32> %520, i64 0
  %526 = sext i32 %525 to i64
  %527 = extractelement <2 x i32> %520, i64 1
  %528 = sext i32 %527 to i64
  %529 = add nsw i64 %526, -1
  %530 = lshr i64 %529, 1
  %531 = add nuw i64 %530, 1
  %532 = add nsw i64 %528, -1
  %533 = lshr i64 %532, 1
  %534 = shl nsw i64 %526, 4
  %535 = mul i64 %534, %528
  %536 = tail call ptr @dt_alloc_aligned(i64 noundef %535) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %536, i64 64) ]
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %.preheader67
  tail call fastcc void @gauss_blur(ptr noundef %523, ptr noundef nonnull %536, i64 noundef %526, i64 noundef %528)
  br label %540

539:                                              ; preds = %.preheader67
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #27
  br label %540

540:                                              ; preds = %539, %538
  %541 = phi ptr [ %536, %538 ], [ %523, %539 ]
  %542 = getelementptr i8, ptr %524, i64 4
  %543 = getelementptr i8, ptr %524, i64 8
  %544 = getelementptr i8, ptr %524, i64 12
  %545 = shl i64 %530, 4
  %546 = add i64 %545, 16
  %547 = getelementptr i8, ptr %524, i64 16
  %548 = mul i64 %546, %533
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = getelementptr i8, ptr %549, i64 %545
  %551 = getelementptr i8, ptr %541, i64 16
  %552 = shl nsw i64 %526, 5
  %553 = mul i64 %552, %533
  %554 = shl i64 %530, 5
  %555 = getelementptr i8, ptr %551, i64 %553
  %556 = getelementptr i8, ptr %555, i64 %554
  %557 = icmp ult i64 %529, 30
  %558 = icmp ugt i64 %529, 2305843009213693951
  %559 = icmp ult ptr %524, %556
  %560 = icmp ult ptr %541, %550
  %561 = and i1 %560, %559
  %562 = icmp slt i64 %546, 0
  %563 = or i1 %562, %561
  %564 = and i64 %531, -8
  %565 = icmp eq i64 %531, %564
  %566 = and i64 %529, 2
  %567 = icmp eq i64 %566, 0
  br label %568

568:                                              ; preds = %.loopexit60, %540
  %569 = phi i64 [ 0, %540 ], [ %692, %.loopexit60 ]
  %570 = mul i64 %569, %526
  %571 = mul i64 %569, %531
  br i1 %557, label %622, label %572

572:                                              ; preds = %568
  %573 = mul i64 %569, %546
  %574 = getelementptr i8, ptr %524, i64 %573
  %575 = or disjoint i64 %573, 4
  %576 = getelementptr i8, ptr %524, i64 %575
  %577 = or disjoint i64 %573, 12
  %578 = getelementptr i8, ptr %524, i64 %577
  %579 = or disjoint i64 %573, 8
  %580 = getelementptr i8, ptr %524, i64 %579
  %581 = getelementptr i8, ptr %580, i64 %545
  %582 = icmp ult ptr %581, %580
  %583 = getelementptr i8, ptr %578, i64 %545
  %584 = icmp ult ptr %583, %578
  %585 = or i1 %558, %584
  %586 = getelementptr i8, ptr %576, i64 %545
  %587 = icmp ult ptr %586, %576
  %588 = getelementptr i8, ptr %574, i64 %545
  %589 = icmp ult ptr %588, %574
  %590 = or i1 %582, %585
  %591 = or i1 %587, %590
  %592 = or i1 %589, %591
  %593 = select i1 %592, i1 true, i1 %563
  br i1 %593, label %622, label %594

594:                                              ; preds = %572
  %595 = insertelement <8 x i64> poison, i64 %570, i64 0
  %596 = shufflevector <8 x i64> %595, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %597

597:                                              ; preds = %597, %594
  %598 = phi i64 [ 0, %594 ], [ %618, %597 ]
  %599 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %594 ], [ %619, %597 ]
  %600 = add <8 x i64> %599, %596
  %601 = shl <8 x i64> %600, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %602 = add i64 %598, %571
  %603 = getelementptr inbounds float, ptr %541, <8 x i64> %601
  %604 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %603, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %605 = or disjoint <8 x i64> %601, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %606 = getelementptr inbounds float, ptr %541, <8 x i64> %605
  %607 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %606, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %608 = or disjoint <8 x i64> %601, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %609 = getelementptr inbounds float, ptr %541, <8 x i64> %608
  %610 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %609, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %611 = or disjoint <8 x i64> %601, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %612 = getelementptr inbounds float, ptr %541, <8 x i64> %611
  %613 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %612, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !108
  %.idx = shl i64 %602, 4
  %614 = getelementptr i8, ptr %524, i64 %.idx
  %615 = shufflevector <8 x float> %604, <8 x float> %607, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %616 = shufflevector <8 x float> %610, <8 x float> %613, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %617 = shufflevector <16 x float> %615, <16 x float> %616, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %617, ptr %614, align 4, !tbaa !12
  %618 = add nuw i64 %598, 8
  %619 = add <8 x i64> %599, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %620 = icmp eq i64 %618, %564
  br i1 %620, label %621, label %597, !llvm.loop !111

621:                                              ; preds = %597
  br i1 %565, label %.loopexit60, label %622

622:                                              ; preds = %621, %572, %568
  %623 = phi i64 [ 0, %572 ], [ 0, %568 ], [ %564, %621 ]
  br i1 %567, label %624, label %645

624:                                              ; preds = %622
  %625 = add i64 %623, %570
  %626 = shl i64 %625, 3
  %627 = add i64 %623, %571
  %628 = shl i64 %627, 2
  %629 = getelementptr inbounds float, ptr %541, i64 %626
  %630 = load float, ptr %629, align 4, !tbaa !12
  %631 = getelementptr float, ptr %524, i64 %628
  store float %630, ptr %631, align 4, !tbaa !12
  %632 = or disjoint i64 %626, 1
  %633 = getelementptr inbounds float, ptr %541, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !12
  %635 = getelementptr float, ptr %542, i64 %628
  store float %634, ptr %635, align 4, !tbaa !12
  %636 = or disjoint i64 %626, 2
  %637 = getelementptr inbounds float, ptr %541, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !12
  %639 = getelementptr float, ptr %543, i64 %628
  store float %638, ptr %639, align 4, !tbaa !12
  %640 = or disjoint i64 %626, 3
  %641 = getelementptr inbounds float, ptr %541, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !12
  %643 = getelementptr float, ptr %544, i64 %628
  store float %642, ptr %643, align 4, !tbaa !12
  %644 = or disjoint i64 %623, 1
  br label %645

645:                                              ; preds = %624, %622
  %646 = phi i64 [ %623, %622 ], [ %644, %624 ]
  %647 = icmp eq i64 %530, %623
  br i1 %647, label %.loopexit60, label %.preheader59

648:                                              ; preds = %.loopexit60
  %649 = icmp eq ptr %541, %523
  br i1 %649, label %695, label %694

.preheader59:                                     ; preds = %645, %.preheader59
  %650 = phi i64 [ %690, %.preheader59 ], [ %646, %645 ]
  %651 = add i64 %650, %570
  %652 = shl i64 %651, 3
  %653 = add i64 %650, %571
  %654 = shl i64 %653, 2
  %655 = getelementptr inbounds float, ptr %541, i64 %652
  %656 = load float, ptr %655, align 4, !tbaa !12
  %657 = getelementptr float, ptr %524, i64 %654
  store float %656, ptr %657, align 4, !tbaa !12
  %658 = or disjoint i64 %652, 1
  %659 = getelementptr inbounds float, ptr %541, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !12
  %661 = getelementptr float, ptr %542, i64 %654
  store float %660, ptr %661, align 4, !tbaa !12
  %662 = or disjoint i64 %652, 2
  %663 = getelementptr inbounds float, ptr %541, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !12
  %665 = getelementptr float, ptr %543, i64 %654
  store float %664, ptr %665, align 4, !tbaa !12
  %666 = or disjoint i64 %652, 3
  %667 = getelementptr inbounds float, ptr %541, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !12
  %669 = getelementptr float, ptr %544, i64 %654
  store float %668, ptr %669, align 4, !tbaa !12
  %670 = add nuw i64 %650, 1
  %671 = add i64 %670, %570
  %672 = shl i64 %671, 3
  %673 = add i64 %670, %571
  %674 = shl i64 %673, 2
  %675 = getelementptr inbounds float, ptr %541, i64 %672
  %676 = load float, ptr %675, align 4, !tbaa !12
  %677 = getelementptr float, ptr %524, i64 %674
  store float %676, ptr %677, align 4, !tbaa !12
  %678 = or disjoint i64 %672, 1
  %679 = getelementptr inbounds float, ptr %541, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !12
  %681 = getelementptr float, ptr %542, i64 %674
  store float %680, ptr %681, align 4, !tbaa !12
  %682 = or disjoint i64 %672, 2
  %683 = getelementptr inbounds float, ptr %541, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !12
  %685 = getelementptr float, ptr %543, i64 %674
  store float %684, ptr %685, align 4, !tbaa !12
  %686 = or disjoint i64 %672, 3
  %687 = getelementptr inbounds float, ptr %541, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !12
  %689 = getelementptr float, ptr %544, i64 %674
  store float %688, ptr %689, align 4, !tbaa !12
  %690 = add nuw i64 %650, 2
  %691 = icmp eq i64 %670, %530
  br i1 %691, label %.loopexit60, label %.preheader59, !llvm.loop !112

.loopexit60:                                      ; preds = %.preheader59, %645, %621
  %692 = add nuw i64 %569, 1
  %693 = icmp eq i64 %569, %533
  br i1 %693, label %648, label %568

694:                                              ; preds = %648
  tail call void @free(ptr noundef nonnull %541) #27
  br label %695

695:                                              ; preds = %694, %648
  %696 = add nsw <2 x i32> %520, <i32 -1, i32 -1>
  %697 = sdiv <2 x i32> %696, <i32 2, i32 2>
  %698 = add nsw <2 x i32> %697, <i32 1, i32 1>
  %699 = add nuw nsw i64 %519, 1
  %700 = icmp eq i64 %699, %233
  br i1 %700, label %.loopexit68.preheader, label %.preheader67

.loopexit68.preheader:                            ; preds = %695, %.loopexit69
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.preheader, %.loopexit61
  %701 = phi i64 [ %1092, %.loopexit61 ], [ 0, %.loopexit68.preheader ]
  %702 = phi i64 [ %1091, %.loopexit61 ], [ %232, %.loopexit68.preheader ]
  %703 = icmp sgt i64 %702, 0
  br i1 %703, label %704, label %.loopexit65

704:                                              ; preds = %.loopexit68
  %705 = and i64 %702, 3
  %706 = sub nsw i64 %701, %232
  %707 = icmp ugt i64 %706, -4
  br i1 %707, label %.loopexit66, label %708

708:                                              ; preds = %704
  %709 = and i64 %702, 9223372036854775804
  br label %728

710:                                              ; preds = %.loopexit61
  %711 = add nuw nsw i32 %286, 1
  %712 = load i32, ptr %210, align 4, !tbaa !71
  %713 = icmp slt i32 %286, %712
  br i1 %713, label %284, label %.loopexit75

.loopexit66:                                      ; preds = %728, %704
  %714 = phi <2 x i32> [ undef, %704 ], [ %733, %728 ]
  %715 = phi <2 x i32> [ %16, %704 ], [ %733, %728 ]
  %716 = icmp eq i64 %705, 0
  br i1 %716, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %.loopexit66, %.preheader64
  %717 = phi <2 x i32> [ %721, %.preheader64 ], [ %715, %.loopexit66 ]
  %718 = phi i64 [ %722, %.preheader64 ], [ 0, %.loopexit66 ]
  %719 = add nsw <2 x i32> %717, <i32 -1, i32 -1>
  %720 = sdiv <2 x i32> %719, <i32 2, i32 2>
  %721 = add nsw <2 x i32> %720, <i32 1, i32 1>
  %722 = add nuw nsw i64 %718, 1
  %723 = icmp eq i64 %722, %705
  br i1 %723, label %.loopexit65, label %.preheader64, !llvm.loop !113

.loopexit65:                                      ; preds = %.preheader64, %.loopexit66, %.loopexit68
  %724 = phi <2 x i32> [ %16, %.loopexit68 ], [ %714, %.loopexit66 ], [ %721, %.preheader64 ]
  %725 = icmp eq i64 %702, %232
  %726 = extractelement <2 x i32> %724, i64 0
  %727 = sext i32 %726 to i64
  br i1 %725, label %868, label %736

728:                                              ; preds = %728, %708
  %729 = phi <2 x i32> [ %16, %708 ], [ %733, %728 ]
  %730 = phi i64 [ 0, %708 ], [ %734, %728 ]
  %731 = add nsw <2 x i32> %729, <i32 -1, i32 -1>
  %732 = sdiv <2 x i32> %731, <i32 16, i32 16>
  %733 = add nsw <2 x i32> %732, <i32 1, i32 1>
  %734 = add i64 %730, 4
  %735 = icmp eq i64 %734, %709
  br i1 %735, label %.loopexit66, label %728

736:                                              ; preds = %.loopexit65
  %737 = getelementptr ptr, ptr %227, i64 %702
  %738 = load ptr, ptr %737, align 8, !tbaa !26
  %739 = extractelement <2 x i32> %724, i64 1
  %740 = sext i32 %739 to i64
  %741 = add i64 %727, 9223372036854775807
  %742 = lshr i64 %741, 1
  %743 = add nuw nsw i64 %742, 1
  tail call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %727, i64 noundef %740, i64 noundef 4) #27
  %744 = icmp eq <2 x i32> %724, zeroinitializer
  %745 = extractelement <2 x i1> %744, i64 0
  %746 = extractelement <2 x i1> %744, i64 1
  %747 = or i1 %745, %746
  br i1 %747, label %.loopexit63, label %748

748:                                              ; preds = %736
  %749 = getelementptr i8, ptr %738, i64 4
  %750 = getelementptr i8, ptr %738, i64 8
  %751 = getelementptr i8, ptr %738, i64 12
  %752 = tail call i64 @llvm.umax.i64(i64 %727, i64 2)
  %753 = add i64 %752, -1
  %754 = lshr i64 %753, 1
  %755 = shl nsw i64 %727, 5
  %756 = tail call i64 @llvm.umax.i64(i64 %740, i64 2)
  %757 = add i64 %756, -1
  %758 = lshr i64 %757, 1
  %759 = mul i64 %755, %758
  %760 = shl i64 %754, 5
  %761 = getelementptr i8, ptr %236, i64 %759
  %762 = getelementptr i8, ptr %761, i64 %760
  %763 = getelementptr i8, ptr %738, i64 16
  %764 = shl i64 %742, 4
  %765 = add nsw i64 %764, 16
  %766 = mul i64 %765, %758
  %767 = shl i64 %754, 4
  %768 = getelementptr i8, ptr %763, i64 %766
  %769 = getelementptr i8, ptr %768, i64 %767
  %770 = add nuw i64 %754, 1
  %771 = icmp ult i32 %726, 31
  %772 = icmp ugt i64 %753, 1152921504606846975
  %773 = icmp ugt ptr %769, %3
  %774 = icmp ult ptr %738, %762
  %775 = and i1 %774, %773
  %776 = icmp slt i32 %726, 0
  %777 = or i1 %776, %775
  %778 = icmp slt i64 %764, -16
  %779 = or i1 %778, %777
  %780 = and i64 %770, -8
  %781 = shl i64 %780, 1
  %782 = icmp eq i64 %770, %780
  br label %783

783:                                              ; preds = %.loopexit58, %748
  %784 = phi i64 [ %864, %.loopexit58 ], [ 0, %748 ]
  %785 = phi i64 [ %863, %.loopexit58 ], [ 0, %748 ]
  %786 = lshr exact i64 %785, 1
  %787 = mul i64 %786, %743
  %788 = mul nsw i64 %785, %727
  br i1 %771, label %.preheader107, label %789

789:                                              ; preds = %783
  %790 = mul i64 %784, %755
  %791 = getelementptr i8, ptr %3, i64 %790
  %792 = or disjoint i64 %790, 4
  %793 = getelementptr i8, ptr %3, i64 %792
  %794 = or disjoint i64 %790, 12
  %795 = getelementptr i8, ptr %3, i64 %794
  %796 = or disjoint i64 %790, 8
  %797 = getelementptr i8, ptr %3, i64 %796
  %798 = getelementptr i8, ptr %797, i64 %760
  %799 = icmp ult ptr %798, %797
  %800 = getelementptr i8, ptr %795, i64 %760
  %801 = icmp ult ptr %800, %795
  %802 = or i1 %772, %801
  %803 = getelementptr i8, ptr %793, i64 %760
  %804 = icmp ult ptr %803, %793
  %805 = getelementptr i8, ptr %791, i64 %760
  %806 = icmp ult ptr %805, %791
  %807 = or i1 %799, %802
  %808 = or i1 %804, %807
  %809 = or i1 %806, %808
  %810 = select i1 %809, i1 true, i1 %779
  br i1 %810, label %.preheader107, label %811

811:                                              ; preds = %789
  %812 = insertelement <8 x i64> poison, i64 %788, i64 0
  %813 = shufflevector <8 x i64> %812, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %814

814:                                              ; preds = %814, %811
  %815 = phi i64 [ 0, %811 ], [ %834, %814 ]
  %816 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %811 ], [ %835, %814 ]
  %817 = add i64 %815, %787
  %818 = add nsw <8 x i64> %816, %813
  %819 = shl <8 x i64> %818, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %.idx50 = shl i64 %817, 4
  %820 = getelementptr i8, ptr %738, i64 %.idx50
  %821 = load <32 x float>, ptr %820, align 4, !tbaa !12
  %822 = shufflevector <32 x float> %821, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %823 = shufflevector <32 x float> %821, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %824 = shufflevector <32 x float> %821, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %825 = shufflevector <32 x float> %821, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %826 = fmul reassoc nsz arcp contract afn <8 x float> %822, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %827 = getelementptr float, ptr %3, <8 x i64> %819
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %826, <8 x ptr> %827, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %828 = fmul reassoc nsz arcp contract afn <8 x float> %823, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %829 = getelementptr float, ptr %229, <8 x i64> %819
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %828, <8 x ptr> %829, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %830 = fmul reassoc nsz arcp contract afn <8 x float> %824, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %831 = getelementptr float, ptr %230, <8 x i64> %819
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %830, <8 x ptr> %831, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %832 = fmul reassoc nsz arcp contract afn <8 x float> %825, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %833 = getelementptr float, ptr %231, <8 x i64> %819
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %832, <8 x ptr> %833, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !115, !noalias !118
  %834 = add nuw i64 %815, 8
  %835 = add <8 x i64> %816, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %836 = icmp eq i64 %834, %780
  br i1 %836, label %837, label %814, !llvm.loop !120

837:                                              ; preds = %814
  br i1 %782, label %.loopexit58, label %.preheader107

.preheader107:                                    ; preds = %837, %789, %783
  %.ph108 = phi i64 [ %781, %837 ], [ 0, %783 ], [ 0, %789 ]
  br label %838

838:                                              ; preds = %.preheader107, %838
  %839 = phi i64 [ %861, %838 ], [ %.ph108, %.preheader107 ]
  %840 = lshr exact i64 %839, 1
  %841 = add i64 %840, %787
  %842 = shl i64 %841, 2
  %843 = add nsw i64 %839, %788
  %844 = shl i64 %843, 2
  %845 = getelementptr float, ptr %738, i64 %842
  %846 = load float, ptr %845, align 4, !tbaa !12
  %847 = fmul reassoc nsz arcp contract afn float %846, 4.000000e+00
  %848 = getelementptr float, ptr %3, i64 %844
  store float %847, ptr %848, align 4, !tbaa !12
  %849 = getelementptr float, ptr %749, i64 %842
  %850 = load float, ptr %849, align 4, !tbaa !12
  %851 = fmul reassoc nsz arcp contract afn float %850, 4.000000e+00
  %852 = getelementptr float, ptr %229, i64 %844
  store float %851, ptr %852, align 4, !tbaa !12
  %853 = getelementptr float, ptr %750, i64 %842
  %854 = load float, ptr %853, align 4, !tbaa !12
  %855 = fmul reassoc nsz arcp contract afn float %854, 4.000000e+00
  %856 = getelementptr float, ptr %230, i64 %844
  store float %855, ptr %856, align 4, !tbaa !12
  %857 = getelementptr float, ptr %751, i64 %842
  %858 = load float, ptr %857, align 4, !tbaa !12
  %859 = fmul reassoc nsz arcp contract afn float %858, 4.000000e+00
  %860 = getelementptr float, ptr %231, i64 %844
  store float %859, ptr %860, align 4, !tbaa !12
  %861 = add nuw nsw i64 %839, 2
  %862 = icmp ult i64 %861, %727
  br i1 %862, label %838, label %.loopexit58, !llvm.loop !121

.loopexit58:                                      ; preds = %838, %837
  %863 = add nuw nsw i64 %785, 2
  %864 = add nuw nsw i64 %784, 1
  %exitcond.not = icmp eq i64 %784, %758
  br i1 %exitcond.not, label %.loopexit63, label %783

.loopexit63:                                      ; preds = %.loopexit58, %736
  tail call fastcc void @gauss_blur(ptr noundef %3, ptr noundef %3, i64 noundef %727, i64 noundef %740)
  %865 = shl nsw i64 %727, 2
  %866 = mul i64 %865, %740
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %.loopexit61, label %882

868:                                              ; preds = %.loopexit65
  %869 = extractelement <2 x i32> %724, i64 1
  %870 = sext i32 %869 to i64
  %871 = shl nsw i64 %727, 2
  %872 = mul i64 %871, %870
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %.loopexit61, label %874

874:                                              ; preds = %868
  %875 = load ptr, ptr %235, align 8, !tbaa !26
  %876 = load ptr, ptr %234, align 8, !tbaa !26
  %877 = tail call i64 @llvm.umax.i64(i64 %872, i64 4)
  %878 = add i64 %877, -1
  %879 = lshr i64 %878, 2
  %880 = add nuw nsw i64 %879, 1
  %881 = icmp ult i64 %872, 61
  br i1 %881, label %.preheader109, label %975

882:                                              ; preds = %.loopexit63
  %883 = getelementptr inbounds ptr, ptr %17, i64 %702
  %884 = load ptr, ptr %883, align 8, !tbaa !26
  %885 = getelementptr inbounds ptr, ptr %18, i64 %702
  %886 = load ptr, ptr %885, align 8, !tbaa !26
  %887 = add i64 %866, -1
  %888 = lshr i64 %887, 2
  %889 = add nuw nsw i64 %888, 1
  %890 = icmp ult i64 %866, 45
  br i1 %890, label %.preheader111, label %891

.preheader111:                                    ; preds = %972, %909, %891, %882
  %.ph112 = phi i64 [ %973, %972 ], [ 0, %882 ], [ 0, %891 ], [ 0, %909 ]
  br label %1093

891:                                              ; preds = %882
  %892 = getelementptr i8, ptr %886, i64 12
  %893 = shl i64 %888, 4
  %894 = getelementptr i8, ptr %892, i64 %893
  %895 = icmp ult ptr %894, %892
  %896 = getelementptr i8, ptr %886, i64 8
  %897 = icmp ugt i64 %887, 4611686018427387903
  %898 = getelementptr i8, ptr %896, i64 %893
  %899 = icmp ult ptr %898, %896
  %900 = or i1 %897, %899
  %901 = getelementptr i8, ptr %886, i64 4
  %902 = getelementptr i8, ptr %901, i64 %893
  %903 = icmp ult ptr %902, %901
  %904 = getelementptr i8, ptr %886, i64 %893
  %905 = icmp ult ptr %904, %886
  %906 = or i1 %895, %900
  %907 = or i1 %903, %906
  %908 = or i1 %905, %907
  br i1 %908, label %.preheader111, label %909

909:                                              ; preds = %891
  %910 = getelementptr i8, ptr %886, i64 16
  %911 = shl i64 %866, 2
  %912 = add i64 %911, -4
  %913 = and i64 %912, -16
  %914 = getelementptr i8, ptr %910, i64 %913
  %915 = getelementptr i8, ptr %884, i64 16
  %916 = getelementptr i8, ptr %915, i64 %913
  %917 = getelementptr i8, ptr %231, i64 %913
  %918 = icmp ult ptr %886, %916
  %919 = icmp ult ptr %884, %914
  %920 = and i1 %918, %919
  %921 = icmp ult ptr %886, %917
  %922 = icmp ugt ptr %914, %3
  %923 = and i1 %921, %922
  %924 = or i1 %920, %923
  br i1 %924, label %.preheader111, label %925

925:                                              ; preds = %909
  %926 = and i64 %889, 9223372036854775804
  %927 = getelementptr i8, ptr %886, i64 -12
  br label %928

928:                                              ; preds = %928, %925
  %929 = phi i64 [ 0, %925 ], [ %969, %928 ]
  %930 = phi <4 x i64> [ <i64 0, i64 4, i64 8, i64 12>, %925 ], [ %970, %928 ]
  %931 = shl i64 %929, 2
  %932 = or disjoint <4 x i64> %930, <i64 3, i64 3, i64 3, i64 3>
  %933 = getelementptr inbounds float, ptr %884, <4 x i64> %932
  %934 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %933, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !122
  %935 = getelementptr inbounds float, ptr %884, i64 %931
  %936 = load <16 x float>, ptr %935, align 4, !tbaa !12
  %937 = shufflevector <16 x float> %936, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %938 = shufflevector <16 x float> %936, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %939 = shufflevector <16 x float> %936, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %940 = getelementptr inbounds float, ptr %3, <4 x i64> %930
  %941 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %940, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !125
  %942 = fsub reassoc nsz arcp contract afn <4 x float> %937, %941
  %943 = fmul reassoc nsz arcp contract afn <4 x float> %942, %934
  %944 = getelementptr inbounds float, ptr %886, i64 %931
  %945 = load <16 x float>, ptr %944, align 4, !tbaa !12
  %946 = shufflevector <16 x float> %945, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %947 = shufflevector <16 x float> %945, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %948 = shufflevector <16 x float> %945, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %949 = fadd reassoc nsz arcp contract afn <4 x float> %946, %943
  %950 = or disjoint <4 x i64> %930, <i64 1, i64 1, i64 1, i64 1>
  %951 = getelementptr inbounds float, ptr %3, <4 x i64> %950
  %952 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %951, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !125
  %953 = fsub reassoc nsz arcp contract afn <4 x float> %938, %952
  %954 = fmul reassoc nsz arcp contract afn <4 x float> %953, %934
  %955 = fadd reassoc nsz arcp contract afn <4 x float> %954, %947
  %956 = or disjoint <4 x i64> %930, <i64 2, i64 2, i64 2, i64 2>
  %957 = getelementptr inbounds float, ptr %3, <4 x i64> %956
  %958 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %957, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !12, !alias.scope !125
  %959 = fsub reassoc nsz arcp contract afn <4 x float> %939, %958
  %960 = fmul reassoc nsz arcp contract afn <4 x float> %959, %934
  %961 = fadd reassoc nsz arcp contract afn <4 x float> %960, %948
  %962 = extractelement <4 x i64> %932, i64 0
  %963 = fadd reassoc nsz arcp contract afn <16 x float> %945, %936
  %964 = shufflevector <16 x float> %963, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %965 = getelementptr float, ptr %927, i64 %962
  %966 = shufflevector <4 x float> %949, <4 x float> %955, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %967 = shufflevector <4 x float> %961, <4 x float> %964, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %968 = shufflevector <8 x float> %966, <8 x float> %967, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %968, ptr %965, align 4, !tbaa !12
  %969 = add nuw i64 %929, 4
  %970 = add <4 x i64> %930, <i64 16, i64 16, i64 16, i64 16>
  %971 = icmp eq i64 %969, %926
  br i1 %971, label %972, label %928, !llvm.loop !127

972:                                              ; preds = %928
  %973 = shl i64 %926, 2
  %974 = icmp eq i64 %889, %926
  br i1 %974, label %.loopexit61, label %.preheader111

975:                                              ; preds = %874
  %976 = add i64 %872, -1
  %977 = getelementptr i8, ptr %876, i64 8
  %978 = shl i64 %976, 2
  %979 = and i64 %978, -16
  %980 = getelementptr i8, ptr %977, i64 %979
  %981 = icmp ult ptr %980, %977
  %982 = getelementptr i8, ptr %876, i64 4
  %983 = icmp ugt i64 %976, 4611686018427387903
  %984 = getelementptr i8, ptr %982, i64 %979
  %985 = icmp ult ptr %984, %982
  %986 = or i1 %983, %985
  %987 = getelementptr i8, ptr %876, i64 %979
  %988 = icmp ult ptr %987, %876
  %989 = getelementptr i8, ptr %876, i64 12
  %990 = getelementptr i8, ptr %989, i64 %979
  %991 = icmp ult ptr %990, %989
  %992 = or i1 %981, %986
  %993 = or i1 %988, %992
  %994 = or i1 %991, %993
  br i1 %994, label %.preheader109, label %995

995:                                              ; preds = %975
  %996 = shl i64 %877, 2
  %997 = add i64 %996, -4
  %998 = and i64 %997, -16
  %999 = getelementptr i8, ptr %989, i64 %998
  %1000 = getelementptr i8, ptr %876, i64 16
  %1001 = getelementptr i8, ptr %1000, i64 %998
  %1002 = getelementptr i8, ptr %875, i64 16
  %1003 = getelementptr i8, ptr %1002, i64 %998
  %1004 = getelementptr i8, ptr %875, i64 12
  %1005 = icmp ult ptr %876, %1001
  %1006 = icmp ult ptr %989, %999
  %1007 = and i1 %1005, %1006
  %1008 = icmp ult ptr %876, %1003
  %1009 = icmp ult ptr %875, %999
  %1010 = icmp ult ptr %1004, %999
  %1011 = or i1 %1009, %1010
  %1012 = and i1 %1008, %1011
  %1013 = or i1 %1007, %1012
  %1014 = icmp ult ptr %989, %1003
  %1015 = icmp ult ptr %875, %1001
  %1016 = icmp ult ptr %1004, %1001
  %1017 = or i1 %1015, %1016
  %1018 = and i1 %1017, %1014
  %1019 = or i1 %1018, %1013
  br i1 %1019, label %.preheader109, label %1020

1020:                                             ; preds = %995
  %1021 = and i64 %880, 9223372036854775800
  br label %1022

1022:                                             ; preds = %1022, %1020
  %1023 = phi i64 [ 0, %1020 ], [ %1052, %1022 ]
  %1024 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1020 ], [ %1053, %1022 ]
  %1025 = or disjoint <8 x i64> %1024, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1026 = getelementptr inbounds float, ptr %875, <8 x i64> %1025
  %1027 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1026, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !128
  %.idx51 = shl i64 %1023, 4
  %1028 = getelementptr inbounds i8, ptr %875, i64 %.idx51
  %1029 = load <32 x float>, ptr %1028, align 4, !tbaa !12
  %1030 = shufflevector <32 x float> %1029, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1031 = shufflevector <32 x float> %1029, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1032 = shufflevector <32 x float> %1029, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1033 = shufflevector <32 x float> %1029, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1034 = fmul reassoc nsz arcp contract afn <8 x float> %1030, %1027
  %1035 = getelementptr inbounds float, ptr %876, <8 x i64> %1024
  %1036 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1035, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !131, !noalias !133
  %1037 = fadd reassoc nsz arcp contract afn <8 x float> %1034, %1036
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1037, <8 x ptr> %1035, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !131, !noalias !133
  %1038 = or disjoint <8 x i64> %1024, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1039 = fmul reassoc nsz arcp contract afn <8 x float> %1031, %1027
  %1040 = getelementptr inbounds float, ptr %876, <8 x i64> %1038
  %1041 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1040, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !131, !noalias !133
  %1042 = fadd reassoc nsz arcp contract afn <8 x float> %1041, %1039
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1042, <8 x ptr> %1040, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !131, !noalias !133
  %1043 = or disjoint <8 x i64> %1024, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1044 = fmul reassoc nsz arcp contract afn <8 x float> %1032, %1033
  %1045 = getelementptr inbounds float, ptr %876, <8 x i64> %1043
  %1046 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1045, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !131, !noalias !133
  %1047 = fadd reassoc nsz arcp contract afn <8 x float> %1046, %1044
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1047, <8 x ptr> %1045, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !131, !noalias !133
  %1048 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1026, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !136
  %1049 = getelementptr inbounds float, ptr %876, <8 x i64> %1025
  %1050 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1049, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !137, !noalias !138
  %1051 = fadd reassoc nsz arcp contract afn <8 x float> %1050, %1048
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1051, <8 x ptr> %1049, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !137, !noalias !138
  %1052 = add nuw i64 %1023, 8
  %1053 = add <8 x i64> %1024, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1054 = icmp eq i64 %1052, %1021
  br i1 %1054, label %1055, label %1022, !llvm.loop !139

1055:                                             ; preds = %1022
  %1056 = shl i64 %1021, 2
  %1057 = icmp eq i64 %880, %1021
  br i1 %1057, label %.loopexit61, label %.preheader109

.preheader109:                                    ; preds = %1055, %995, %975, %874
  %.ph110 = phi i64 [ %1056, %1055 ], [ 0, %874 ], [ 0, %975 ], [ 0, %995 ]
  br label %1058

1058:                                             ; preds = %.preheader109, %1058
  %1059 = phi i64 [ %1089, %1058 ], [ %.ph110, %.preheader109 ]
  %1060 = or disjoint i64 %1059, 3
  %1061 = getelementptr inbounds float, ptr %875, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !12
  %1063 = getelementptr inbounds float, ptr %875, i64 %1059
  %1064 = load float, ptr %1063, align 4, !tbaa !12
  %1065 = fmul reassoc nsz arcp contract afn float %1064, %1062
  %1066 = getelementptr inbounds float, ptr %876, i64 %1059
  %1067 = load float, ptr %1066, align 4, !tbaa !12
  %1068 = fadd reassoc nsz arcp contract afn float %1067, %1065
  store float %1068, ptr %1066, align 4, !tbaa !12
  %1069 = load float, ptr %1061, align 4, !tbaa !12
  %1070 = or disjoint i64 %1059, 1
  %1071 = getelementptr inbounds float, ptr %875, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !12
  %1073 = fmul reassoc nsz arcp contract afn float %1072, %1069
  %1074 = getelementptr inbounds float, ptr %876, i64 %1070
  %1075 = load float, ptr %1074, align 4, !tbaa !12
  %1076 = fadd reassoc nsz arcp contract afn float %1075, %1073
  store float %1076, ptr %1074, align 4, !tbaa !12
  %1077 = load float, ptr %1061, align 4, !tbaa !12
  %1078 = or disjoint i64 %1059, 2
  %1079 = getelementptr inbounds float, ptr %875, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !12
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1077
  %1082 = getelementptr inbounds float, ptr %876, i64 %1078
  %1083 = load float, ptr %1082, align 4, !tbaa !12
  %1084 = fadd reassoc nsz arcp contract afn float %1083, %1081
  store float %1084, ptr %1082, align 4, !tbaa !12
  %1085 = load float, ptr %1061, align 4, !tbaa !12
  %1086 = getelementptr inbounds float, ptr %876, i64 %1060
  %1087 = load float, ptr %1086, align 4, !tbaa !12
  %1088 = fadd reassoc nsz arcp contract afn float %1087, %1085
  store float %1088, ptr %1086, align 4, !tbaa !12
  %1089 = add nuw i64 %1059, 4
  %1090 = icmp ult i64 %1089, %872
  br i1 %1090, label %1058, label %.loopexit61, !llvm.loop !140

.loopexit61:                                      ; preds = %1093, %1058, %1055, %972, %868, %.loopexit63
  %1091 = add nsw i64 %702, -1
  %1092 = add nuw nsw i64 %701, 1
  %exitcond85.not = icmp eq i64 %1092, %279
  br i1 %exitcond85.not, label %710, label %.loopexit68

1093:                                             ; preds = %.preheader111, %1093
  %1094 = phi i64 [ %1133, %1093 ], [ %.ph112, %.preheader111 ]
  %1095 = or disjoint i64 %1094, 3
  %1096 = getelementptr inbounds float, ptr %884, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !12
  %1098 = getelementptr inbounds float, ptr %884, i64 %1094
  %1099 = load float, ptr %1098, align 4, !tbaa !12
  %1100 = getelementptr inbounds float, ptr %3, i64 %1094
  %1101 = load float, ptr %1100, align 4, !tbaa !12
  %1102 = fsub reassoc nsz arcp contract afn float %1099, %1101
  %1103 = fmul reassoc nsz arcp contract afn float %1102, %1097
  %1104 = getelementptr inbounds float, ptr %886, i64 %1094
  %1105 = load float, ptr %1104, align 4, !tbaa !12
  %1106 = fadd reassoc nsz arcp contract afn float %1103, %1105
  store float %1106, ptr %1104, align 4, !tbaa !12
  %1107 = load float, ptr %1096, align 4, !tbaa !12
  %1108 = or disjoint i64 %1094, 1
  %1109 = getelementptr inbounds float, ptr %884, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !12
  %1111 = getelementptr inbounds float, ptr %3, i64 %1108
  %1112 = load float, ptr %1111, align 4, !tbaa !12
  %1113 = fsub reassoc nsz arcp contract afn float %1110, %1112
  %1114 = fmul reassoc nsz arcp contract afn float %1113, %1107
  %1115 = getelementptr inbounds float, ptr %886, i64 %1108
  %1116 = load float, ptr %1115, align 4, !tbaa !12
  %1117 = fadd reassoc nsz arcp contract afn float %1114, %1116
  store float %1117, ptr %1115, align 4, !tbaa !12
  %1118 = load float, ptr %1096, align 4, !tbaa !12
  %1119 = or disjoint i64 %1094, 2
  %1120 = getelementptr inbounds float, ptr %884, i64 %1119
  %1121 = load float, ptr %1120, align 4, !tbaa !12
  %1122 = getelementptr inbounds float, ptr %3, i64 %1119
  %1123 = load float, ptr %1122, align 4, !tbaa !12
  %1124 = fsub reassoc nsz arcp contract afn float %1121, %1123
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %1118
  %1126 = getelementptr inbounds float, ptr %886, i64 %1119
  %1127 = load float, ptr %1126, align 4, !tbaa !12
  %1128 = fadd reassoc nsz arcp contract afn float %1125, %1127
  store float %1128, ptr %1126, align 4, !tbaa !12
  %1129 = load float, ptr %1096, align 4, !tbaa !12
  %1130 = getelementptr inbounds float, ptr %886, i64 %1095
  %1131 = load float, ptr %1130, align 4, !tbaa !12
  %1132 = fadd reassoc nsz arcp contract afn float %1131, %1129
  store float %1132, ptr %1130, align 4, !tbaa !12
  %1133 = add nuw i64 %1094, 4
  %1134 = icmp ult i64 %1133, %866
  br i1 %1134, label %1093, label %.loopexit61, !llvm.loop !141

1135:                                             ; preds = %.loopexit54, %.loopexit75
  %1136 = phi i64 [ 0, %.loopexit75 ], [ %1520, %.loopexit54 ]
  %1137 = phi i64 [ %.pre-phi, %.loopexit75 ], [ %1519, %.loopexit54 ]
  %1138 = icmp sgt i64 %1137, 0
  br i1 %1138, label %1139, label %1231

1139:                                             ; preds = %1135
  %1140 = and i64 %1137, 3
  %1141 = sub nsw i64 %1136, %.pre-phi
  %1142 = icmp ugt i64 %1141, -4
  br i1 %1142, label %.loopexit57, label %1143

1143:                                             ; preds = %1139
  %1144 = and i64 %1137, 9223372036854775804
  br label %1247

1145:                                             ; preds = %.loopexit54
  %1146 = shl nsw i64 %29, 2
  %1147 = mul i64 %1146, %31
  %1148 = icmp eq i64 %1147, 0
  br i1 %1148, label %.loopexit, label %1149

1149:                                             ; preds = %1145
  %1150 = add i64 %1147, -1
  %1151 = lshr i64 %1150, 2
  %1152 = add nuw nsw i64 %1151, 1
  %1153 = icmp ult i64 %1147, 93
  br i1 %1153, label %.preheader100, label %1154

.preheader100:                                    ; preds = %1213, %1169, %1154, %1149
  %.ph = phi i64 [ %1214, %1213 ], [ 0, %1149 ], [ 0, %1154 ], [ 0, %1169 ]
  br label %1521

1154:                                             ; preds = %1149
  %1155 = shl i64 %1151, 4
  %1156 = getelementptr i8, ptr %281, i64 %1155
  %1157 = icmp ult ptr %1156, %281
  %1158 = icmp ugt i64 %1150, 4611686018427387903
  %1159 = getelementptr i8, ptr %282, i64 %1155
  %1160 = icmp ult ptr %1159, %282
  %1161 = or i1 %1158, %1160
  %1162 = getelementptr i8, ptr %280, i64 %1155
  %1163 = icmp ult ptr %1162, %280
  %1164 = getelementptr i8, ptr %3, i64 %1155
  %1165 = icmp ult ptr %1164, %3
  %1166 = or i1 %1157, %1161
  %1167 = or i1 %1163, %1166
  %1168 = or i1 %1165, %1167
  br i1 %1168, label %.preheader100, label %1169

1169:                                             ; preds = %1154
  %1170 = shl i64 %1147, 2
  %1171 = add i64 %1170, -4
  %1172 = and i64 %1171, -16
  %1173 = add i64 %1172, 16
  %1174 = getelementptr i8, ptr %3, i64 %1173
  %1175 = getelementptr i8, ptr %35, i64 %1171
  %1176 = getelementptr i8, ptr %2, i64 12
  %1177 = getelementptr i8, ptr %2, i64 %1173
  %1178 = icmp ugt ptr %1175, %3
  %1179 = icmp ult ptr %35, %1174
  %1180 = and i1 %1179, %1178
  %1181 = icmp ugt ptr %1177, %3
  %1182 = icmp ult ptr %1176, %1174
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1183, %1180
  br i1 %1184, label %.preheader100, label %1185

1185:                                             ; preds = %1169
  %1186 = and i64 %1152, 9223372036854775800
  %1187 = getelementptr i8, ptr %3, i64 -12
  br label %1188

1188:                                             ; preds = %1188, %1185
  %1189 = phi i64 [ 0, %1185 ], [ %1210, %1188 ]
  %1190 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1185 ], [ %1211, %1188 ]
  %1191 = getelementptr inbounds float, ptr %35, <8 x i64> %1190
  %1192 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1191, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !142
  %1193 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1192, <8 x float> zeroinitializer)
  %1194 = or disjoint <8 x i64> %1190, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1195 = getelementptr inbounds float, ptr %35, <8 x i64> %1194
  %1196 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1195, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !142
  %1197 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1196, <8 x float> zeroinitializer)
  %1198 = or disjoint <8 x i64> %1190, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1199 = getelementptr inbounds float, ptr %35, <8 x i64> %1198
  %1200 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1199, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !142
  %1201 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1200, <8 x float> zeroinitializer)
  %1202 = or disjoint <8 x i64> %1190, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %1203 = getelementptr inbounds float, ptr %2, <8 x i64> %1202
  %1204 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1203, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !145
  %1205 = extractelement <8 x i64> %1202, i64 0
  %1206 = getelementptr float, ptr %1187, i64 %1205
  %1207 = shufflevector <8 x float> %1193, <8 x float> %1197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1208 = shufflevector <8 x float> %1201, <8 x float> %1204, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1209 = shufflevector <16 x float> %1207, <16 x float> %1208, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1209, ptr %1206, align 4, !tbaa !12
  %1210 = add nuw i64 %1189, 8
  %1211 = add <8 x i64> %1190, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1212 = icmp eq i64 %1210, %1186
  br i1 %1212, label %1213, label %1188, !llvm.loop !147

1213:                                             ; preds = %1188
  %1214 = shl i64 %1186, 2
  %1215 = icmp eq i64 %1152, %1186
  br i1 %1215, label %.loopexit, label %.preheader100

.loopexit57:                                      ; preds = %1247, %1139
  %1216 = phi <2 x i32> [ undef, %1139 ], [ %1252, %1247 ]
  %1217 = phi <2 x i32> [ %16, %1139 ], [ %1252, %1247 ]
  %1218 = icmp eq i64 %1140, 0
  br i1 %1218, label %.loopexit56, label %.preheader

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %1219 = phi <2 x i32> [ %1223, %.preheader ], [ %1217, %.loopexit57 ]
  %1220 = phi i64 [ %1224, %.preheader ], [ 0, %.loopexit57 ]
  %1221 = add nsw <2 x i32> %1219, <i32 -1, i32 -1>
  %1222 = sdiv <2 x i32> %1221, <i32 2, i32 2>
  %1223 = add nsw <2 x i32> %1222, <i32 1, i32 1>
  %1224 = add nuw nsw i64 %1220, 1
  %1225 = icmp eq i64 %1224, %1140
  br i1 %1225, label %.loopexit56, label %.preheader, !llvm.loop !148

.loopexit56:                                      ; preds = %.preheader, %.loopexit57
  %1226 = phi <2 x i32> [ %1216, %.loopexit57 ], [ %1223, %.preheader ]
  %1227 = extractelement <2 x i32> %1226, i64 0
  %1228 = sext i32 %1227 to i64
  %1229 = extractelement <2 x i32> %1226, i64 1
  %1230 = sext i32 %1229 to i64
  br label %1231

1231:                                             ; preds = %.loopexit56, %1135
  %1232 = phi i64 [ %1230, %.loopexit56 ], [ %31, %1135 ]
  %1233 = phi i64 [ %1228, %.loopexit56 ], [ %29, %1135 ]
  %1234 = phi <2 x i32> [ %1226, %.loopexit56 ], [ %16, %1135 ]
  %1235 = shl nsw i64 %1233, 2
  %1236 = mul i64 %1235, %1232
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1273, label %1238

1238:                                             ; preds = %1231
  %1239 = getelementptr inbounds ptr, ptr %18, i64 %1137
  %1240 = load ptr, ptr %1239, align 8, !tbaa !26
  %1241 = add i64 %1236, -1
  %1242 = icmp eq i64 %1241, 3
  br i1 %1242, label %.thread, label %1243

1243:                                             ; preds = %1238
  %1244 = lshr i64 %1241, 2
  %1245 = add nuw nsw i64 %1244, 1
  %1246 = and i64 %1245, 9223372036854775806
  br label %1275

1247:                                             ; preds = %1247, %1143
  %1248 = phi <2 x i32> [ %16, %1143 ], [ %1252, %1247 ]
  %1249 = phi i64 [ 0, %1143 ], [ %1253, %1247 ]
  %1250 = add nsw <2 x i32> %1248, <i32 -1, i32 -1>
  %1251 = sdiv <2 x i32> %1250, <i32 16, i32 16>
  %1252 = add nsw <2 x i32> %1251, <i32 1, i32 1>
  %1253 = add i64 %1249, 4
  %1254 = icmp eq i64 %1253, %1144
  br i1 %1254, label %.loopexit57, label %1247

1255:                                             ; preds = %1308
  %1256 = and i64 %1241, 4
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %.thread, label %1273

.thread:                                          ; preds = %1238, %1255
  %1258 = phi i64 [ %1309, %1255 ], [ 0, %1238 ]
  %1259 = or disjoint i64 %1258, 3
  %1260 = getelementptr inbounds float, ptr %1240, i64 %1259
  %1261 = load float, ptr %1260, align 4, !tbaa !12
  %1262 = fcmp reassoc nsz arcp contract afn ogt float %1261, 0x3E45798EE0000000
  br i1 %1262, label %1263, label %1273

1263:                                             ; preds = %.thread
  %1264 = getelementptr inbounds float, ptr %1240, i64 %1258
  %1265 = load <2 x float>, ptr %1264, align 4, !tbaa !12
  %1266 = insertelement <2 x float> poison, float %1261, i64 0
  %1267 = shufflevector <2 x float> %1266, <2 x float> poison, <2 x i32> zeroinitializer
  %1268 = fdiv reassoc nsz arcp contract afn <2 x float> %1265, %1267
  store <2 x float> %1268, ptr %1264, align 4, !tbaa !12
  %1269 = or disjoint i64 %1258, 2
  %1270 = getelementptr inbounds float, ptr %1240, i64 %1269
  %1271 = load float, ptr %1270, align 4, !tbaa !12
  %1272 = fdiv reassoc nsz arcp contract afn float %1271, %1261
  store float %1272, ptr %1270, align 4, !tbaa !12
  br label %1273

1273:                                             ; preds = %1263, %.thread, %1255, %1231
  %1274 = icmp slt i64 %1137, %.pre-phi
  br i1 %1274, label %1312, label %.loopexit54

1275:                                             ; preds = %1308, %1243
  %1276 = phi i64 [ 0, %1243 ], [ %1309, %1308 ]
  %1277 = phi i64 [ 0, %1243 ], [ %1310, %1308 ]
  %1278 = or disjoint i64 %1276, 3
  %1279 = getelementptr inbounds float, ptr %1240, i64 %1278
  %1280 = load float, ptr %1279, align 4, !tbaa !12
  %1281 = fcmp reassoc nsz arcp contract afn ogt float %1280, 0x3E45798EE0000000
  br i1 %1281, label %1282, label %1292

1282:                                             ; preds = %1275
  %1283 = getelementptr inbounds float, ptr %1240, i64 %1276
  %1284 = load <2 x float>, ptr %1283, align 4, !tbaa !12
  %1285 = insertelement <2 x float> poison, float %1280, i64 0
  %1286 = shufflevector <2 x float> %1285, <2 x float> poison, <2 x i32> zeroinitializer
  %1287 = fdiv reassoc nsz arcp contract afn <2 x float> %1284, %1286
  store <2 x float> %1287, ptr %1283, align 4, !tbaa !12
  %1288 = or disjoint i64 %1276, 2
  %1289 = getelementptr inbounds float, ptr %1240, i64 %1288
  %1290 = load float, ptr %1289, align 4, !tbaa !12
  %1291 = fdiv reassoc nsz arcp contract afn float %1290, %1280
  store float %1291, ptr %1289, align 4, !tbaa !12
  br label %1292

1292:                                             ; preds = %1282, %1275
  %1293 = or disjoint i64 %1276, 7
  %1294 = getelementptr inbounds float, ptr %1240, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !12
  %1296 = fcmp reassoc nsz arcp contract afn ogt float %1295, 0x3E45798EE0000000
  br i1 %1296, label %1297, label %1308

1297:                                             ; preds = %1292
  %1298 = or disjoint i64 %1276, 4
  %1299 = getelementptr inbounds float, ptr %1240, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 4, !tbaa !12
  %1301 = insertelement <2 x float> poison, float %1295, i64 0
  %1302 = shufflevector <2 x float> %1301, <2 x float> poison, <2 x i32> zeroinitializer
  %1303 = fdiv reassoc nsz arcp contract afn <2 x float> %1300, %1302
  store <2 x float> %1303, ptr %1299, align 4, !tbaa !12
  %1304 = or disjoint i64 %1276, 6
  %1305 = getelementptr inbounds float, ptr %1240, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !12
  %1307 = fdiv reassoc nsz arcp contract afn float %1306, %1295
  store float %1307, ptr %1305, align 4, !tbaa !12
  br label %1308

1308:                                             ; preds = %1297, %1292
  %1309 = add nuw i64 %1276, 8
  %1310 = add i64 %1277, 2
  %1311 = icmp eq i64 %1310, %1246
  br i1 %1311, label %1255, label %1275

1312:                                             ; preds = %1273
  %1313 = getelementptr ptr, ptr %18, i64 %1137
  %1314 = getelementptr i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !26
  %1316 = add i64 %1233, 9223372036854775807
  %1317 = lshr i64 %1316, 1
  %1318 = add nuw nsw i64 %1317, 1
  tail call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %1233, i64 noundef %1232, i64 noundef 4) #27
  %1319 = icmp eq <2 x i32> %1234, zeroinitializer
  %1320 = extractelement <2 x i1> %1319, i64 0
  %1321 = extractelement <2 x i1> %1319, i64 1
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %.loopexit55, label %1323

1323:                                             ; preds = %1312
  %1324 = getelementptr i8, ptr %1315, i64 4
  %1325 = getelementptr i8, ptr %1315, i64 8
  %1326 = getelementptr i8, ptr %1315, i64 12
  %1327 = tail call i64 @llvm.umax.i64(i64 %1233, i64 2)
  %1328 = add i64 %1327, -1
  %1329 = lshr i64 %1328, 1
  %1330 = shl nsw i64 %1233, 5
  %1331 = tail call i64 @llvm.umax.i64(i64 %1232, i64 2)
  %1332 = add i64 %1331, -1
  %1333 = lshr i64 %1332, 1
  %1334 = mul i64 %1333, %1330
  %1335 = shl i64 %1329, 5
  %1336 = getelementptr i8, ptr %283, i64 %1334
  %1337 = getelementptr i8, ptr %1336, i64 %1335
  %1338 = getelementptr i8, ptr %1315, i64 16
  %1339 = shl i64 %1317, 4
  %1340 = add nsw i64 %1339, 16
  %1341 = mul i64 %1340, %1333
  %1342 = shl i64 %1329, 4
  %1343 = getelementptr i8, ptr %1338, i64 %1341
  %1344 = getelementptr i8, ptr %1343, i64 %1342
  %1345 = add nuw i64 %1329, 1
  %1346 = icmp ult i64 %1233, 31
  %1347 = icmp ugt i64 %1328, 1152921504606846975
  %1348 = icmp ugt ptr %1344, %3
  %1349 = icmp ult ptr %1315, %1337
  %1350 = and i1 %1349, %1348
  %1351 = icmp slt i64 %1233, 0
  %1352 = or i1 %1351, %1350
  %1353 = icmp slt i64 %1339, -16
  %1354 = or i1 %1353, %1352
  %1355 = and i64 %1345, -8
  %1356 = shl i64 %1355, 1
  %1357 = icmp eq i64 %1345, %1355
  br label %1358

1358:                                             ; preds = %.loopexit53, %1323
  %1359 = phi i64 [ %1439, %.loopexit53 ], [ 0, %1323 ]
  %1360 = phi i64 [ %1438, %.loopexit53 ], [ 0, %1323 ]
  %1361 = lshr exact i64 %1360, 1
  %1362 = mul i64 %1361, %1318
  %1363 = mul nsw i64 %1360, %1233
  br i1 %1346, label %.preheader101, label %1364

1364:                                             ; preds = %1358
  %1365 = mul i64 %1359, %1330
  %1366 = getelementptr i8, ptr %3, i64 %1365
  %1367 = or disjoint i64 %1365, 4
  %1368 = getelementptr i8, ptr %3, i64 %1367
  %1369 = or disjoint i64 %1365, 12
  %1370 = getelementptr i8, ptr %3, i64 %1369
  %1371 = or disjoint i64 %1365, 8
  %1372 = getelementptr i8, ptr %3, i64 %1371
  %1373 = getelementptr i8, ptr %1372, i64 %1335
  %1374 = icmp ult ptr %1373, %1372
  %1375 = getelementptr i8, ptr %1370, i64 %1335
  %1376 = icmp ult ptr %1375, %1370
  %1377 = or i1 %1347, %1376
  %1378 = getelementptr i8, ptr %1368, i64 %1335
  %1379 = icmp ult ptr %1378, %1368
  %1380 = getelementptr i8, ptr %1366, i64 %1335
  %1381 = icmp ult ptr %1380, %1366
  %1382 = or i1 %1374, %1377
  %1383 = or i1 %1379, %1382
  %1384 = or i1 %1381, %1383
  %1385 = select i1 %1384, i1 true, i1 %1354
  br i1 %1385, label %.preheader101, label %1386

1386:                                             ; preds = %1364
  %1387 = insertelement <8 x i64> poison, i64 %1363, i64 0
  %1388 = shufflevector <8 x i64> %1387, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %1389

1389:                                             ; preds = %1389, %1386
  %1390 = phi i64 [ 0, %1386 ], [ %1409, %1389 ]
  %1391 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %1386 ], [ %1410, %1389 ]
  %1392 = add i64 %1390, %1362
  %1393 = add nsw <8 x i64> %1391, %1388
  %1394 = shl <8 x i64> %1393, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %.idx52 = shl i64 %1392, 4
  %1395 = getelementptr i8, ptr %1315, i64 %.idx52
  %1396 = load <32 x float>, ptr %1395, align 4, !tbaa !12
  %1397 = shufflevector <32 x float> %1396, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1398 = shufflevector <32 x float> %1396, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1399 = shufflevector <32 x float> %1396, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %1400 = shufflevector <32 x float> %1396, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %1401 = fmul reassoc nsz arcp contract afn <8 x float> %1397, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1402 = getelementptr float, ptr %3, <8 x i64> %1394
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1401, <8 x ptr> %1402, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1403 = fmul reassoc nsz arcp contract afn <8 x float> %1398, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1404 = getelementptr float, ptr %280, <8 x i64> %1394
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1403, <8 x ptr> %1404, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1405 = fmul reassoc nsz arcp contract afn <8 x float> %1399, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1406 = getelementptr float, ptr %281, <8 x i64> %1394
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1405, <8 x ptr> %1406, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1407 = fmul reassoc nsz arcp contract afn <8 x float> %1400, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %1408 = getelementptr float, ptr %282, <8 x i64> %1394
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1407, <8 x ptr> %1408, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !149, !noalias !152
  %1409 = add nuw i64 %1390, 8
  %1410 = add <8 x i64> %1391, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %1411 = icmp eq i64 %1409, %1355
  br i1 %1411, label %1412, label %1389, !llvm.loop !154

1412:                                             ; preds = %1389
  br i1 %1357, label %.loopexit53, label %.preheader101

.preheader101:                                    ; preds = %1412, %1364, %1358
  %.ph102 = phi i64 [ %1356, %1412 ], [ 0, %1358 ], [ 0, %1364 ]
  br label %1413

1413:                                             ; preds = %.preheader101, %1413
  %1414 = phi i64 [ %1436, %1413 ], [ %.ph102, %.preheader101 ]
  %1415 = lshr exact i64 %1414, 1
  %1416 = add i64 %1415, %1362
  %1417 = shl i64 %1416, 2
  %1418 = add nsw i64 %1414, %1363
  %1419 = shl i64 %1418, 2
  %1420 = getelementptr float, ptr %1315, i64 %1417
  %1421 = load float, ptr %1420, align 4, !tbaa !12
  %1422 = fmul reassoc nsz arcp contract afn float %1421, 4.000000e+00
  %1423 = getelementptr float, ptr %3, i64 %1419
  store float %1422, ptr %1423, align 4, !tbaa !12
  %1424 = getelementptr float, ptr %1324, i64 %1417
  %1425 = load float, ptr %1424, align 4, !tbaa !12
  %1426 = fmul reassoc nsz arcp contract afn float %1425, 4.000000e+00
  %1427 = getelementptr float, ptr %280, i64 %1419
  store float %1426, ptr %1427, align 4, !tbaa !12
  %1428 = getelementptr float, ptr %1325, i64 %1417
  %1429 = load float, ptr %1428, align 4, !tbaa !12
  %1430 = fmul reassoc nsz arcp contract afn float %1429, 4.000000e+00
  %1431 = getelementptr float, ptr %281, i64 %1419
  store float %1430, ptr %1431, align 4, !tbaa !12
  %1432 = getelementptr float, ptr %1326, i64 %1417
  %1433 = load float, ptr %1432, align 4, !tbaa !12
  %1434 = fmul reassoc nsz arcp contract afn float %1433, 4.000000e+00
  %1435 = getelementptr float, ptr %282, i64 %1419
  store float %1434, ptr %1435, align 4, !tbaa !12
  %1436 = add nuw nsw i64 %1414, 2
  %1437 = icmp ult i64 %1436, %1233
  br i1 %1437, label %1413, label %.loopexit53, !llvm.loop !155

.loopexit53:                                      ; preds = %1413, %1412
  %1438 = add nuw nsw i64 %1360, 2
  %1439 = add nuw nsw i64 %1359, 1
  %exitcond87.not = icmp eq i64 %1359, %1333
  br i1 %exitcond87.not, label %.loopexit55, label %1358

.loopexit55:                                      ; preds = %.loopexit53, %1312
  tail call fastcc void @gauss_blur(ptr noundef %3, ptr noundef %3, i64 noundef %1233, i64 noundef %1232)
  br i1 %1237, label %.loopexit54, label %1440

1440:                                             ; preds = %.loopexit55
  %1441 = load ptr, ptr %1313, align 8, !tbaa !26
  %1442 = add i64 %1236, -1
  %1443 = lshr i64 %1442, 2
  %1444 = add nuw nsw i64 %1443, 1
  %1445 = icmp ult i64 %1236, 93
  br i1 %1445, label %.preheader103, label %1446

1446:                                             ; preds = %1440
  %1447 = getelementptr i8, ptr %1441, i64 8
  %1448 = shl i64 %1443, 4
  %1449 = getelementptr i8, ptr %1447, i64 %1448
  %1450 = icmp ult ptr %1449, %1447
  %1451 = getelementptr i8, ptr %1441, i64 4
  %1452 = icmp ugt i64 %1442, 4611686018427387903
  %1453 = getelementptr i8, ptr %1451, i64 %1448
  %1454 = icmp ult ptr %1453, %1451
  %1455 = or i1 %1452, %1454
  %1456 = getelementptr i8, ptr %1441, i64 %1448
  %1457 = icmp ult ptr %1456, %1441
  %1458 = or i1 %1450, %1455
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %.preheader103, label %1460

1460:                                             ; preds = %1446
  %1461 = getelementptr i8, ptr %1441, i64 12
  %1462 = shl i64 %1236, 2
  %1463 = add i64 %1462, -4
  %1464 = and i64 %1463, -16
  %1465 = getelementptr i8, ptr %1461, i64 %1464
  %1466 = getelementptr i8, ptr %282, i64 %1464
  %1467 = icmp ult ptr %1441, %1466
  %1468 = icmp ugt ptr %1465, %3
  %1469 = and i1 %1467, %1468
  br i1 %1469, label %.preheader103, label %1470

1470:                                             ; preds = %1460
  %1471 = and i64 %1444, 2305843009213693944
  br label %1472

1472:                                             ; preds = %1472, %1470
  %1473 = phi i64 [ 0, %1470 ], [ %1492, %1472 ]
  %1474 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1470 ], [ %1493, %1472 ]
  %1475 = getelementptr inbounds float, ptr %3, <8 x i64> %1474
  %1476 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1475, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !156
  %1477 = getelementptr inbounds float, ptr %1441, <8 x i64> %1474
  %1478 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1477, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !159, !noalias !156
  %1479 = fadd reassoc nsz arcp contract afn <8 x float> %1478, %1476
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1479, <8 x ptr> %1477, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !159, !noalias !156
  %1480 = or disjoint <8 x i64> %1474, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1481 = getelementptr inbounds float, ptr %3, <8 x i64> %1480
  %1482 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1481, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !156
  %1483 = getelementptr inbounds float, ptr %1441, <8 x i64> %1480
  %1484 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1483, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !159, !noalias !156
  %1485 = fadd reassoc nsz arcp contract afn <8 x float> %1484, %1482
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1485, <8 x ptr> %1483, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !159, !noalias !156
  %1486 = or disjoint <8 x i64> %1474, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1487 = getelementptr inbounds float, ptr %3, <8 x i64> %1486
  %1488 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1487, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !156
  %1489 = getelementptr inbounds float, ptr %1441, <8 x i64> %1486
  %1490 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1489, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !159, !noalias !156
  %1491 = fadd reassoc nsz arcp contract afn <8 x float> %1490, %1488
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1491, <8 x ptr> %1489, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !159, !noalias !156
  %1492 = add nuw i64 %1473, 8
  %1493 = add <8 x i64> %1474, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1494 = icmp eq i64 %1492, %1471
  br i1 %1494, label %1495, label %1472, !llvm.loop !161

1495:                                             ; preds = %1472
  %1496 = shl nuw nsw i64 %1471, 2
  %1497 = icmp eq i64 %1444, %1471
  br i1 %1497, label %.loopexit54, label %.preheader103

.preheader103:                                    ; preds = %1495, %1460, %1446, %1440
  %.ph104 = phi i64 [ %1496, %1495 ], [ 0, %1440 ], [ 0, %1446 ], [ 0, %1460 ]
  br label %1498

1498:                                             ; preds = %.preheader103, %1498
  %1499 = phi i64 [ %1517, %1498 ], [ %.ph104, %.preheader103 ]
  %1500 = getelementptr inbounds float, ptr %3, i64 %1499
  %1501 = load float, ptr %1500, align 4, !tbaa !12
  %1502 = getelementptr inbounds float, ptr %1441, i64 %1499
  %1503 = load float, ptr %1502, align 4, !tbaa !12
  %1504 = fadd reassoc nsz arcp contract afn float %1503, %1501
  store float %1504, ptr %1502, align 4, !tbaa !12
  %1505 = or disjoint i64 %1499, 1
  %1506 = getelementptr inbounds float, ptr %3, i64 %1505
  %1507 = load float, ptr %1506, align 4, !tbaa !12
  %1508 = getelementptr inbounds float, ptr %1441, i64 %1505
  %1509 = load float, ptr %1508, align 4, !tbaa !12
  %1510 = fadd reassoc nsz arcp contract afn float %1509, %1507
  store float %1510, ptr %1508, align 4, !tbaa !12
  %1511 = or disjoint i64 %1499, 2
  %1512 = getelementptr inbounds float, ptr %3, i64 %1511
  %1513 = load float, ptr %1512, align 4, !tbaa !12
  %1514 = getelementptr inbounds float, ptr %1441, i64 %1511
  %1515 = load float, ptr %1514, align 4, !tbaa !12
  %1516 = fadd reassoc nsz arcp contract afn float %1515, %1513
  store float %1516, ptr %1514, align 4, !tbaa !12
  %1517 = add nuw i64 %1499, 4
  %1518 = icmp ult i64 %1517, %1236
  br i1 %1518, label %1498, label %.loopexit54, !llvm.loop !162

.loopexit54:                                      ; preds = %1498, %1495, %.loopexit55, %1273
  %1519 = add nsw i64 %1137, -1
  %1520 = add nuw nsw i64 %1136, 1
  %exitcond88.not = icmp eq i64 %1520, %.pre-phi89
  br i1 %exitcond88.not, label %1145, label %1135

1521:                                             ; preds = %.preheader100, %1521
  %1522 = phi i64 [ %1541, %1521 ], [ %.ph, %.preheader100 ]
  %1523 = getelementptr inbounds float, ptr %35, i64 %1522
  %1524 = load float, ptr %1523, align 16, !tbaa !12
  %1525 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1524, float 0.000000e+00)
  %1526 = getelementptr inbounds float, ptr %3, i64 %1522
  store float %1525, ptr %1526, align 4, !tbaa !12
  %1527 = or disjoint i64 %1522, 1
  %1528 = getelementptr inbounds float, ptr %35, i64 %1527
  %1529 = load float, ptr %1528, align 4, !tbaa !12
  %1530 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1529, float 0.000000e+00)
  %1531 = getelementptr inbounds float, ptr %3, i64 %1527
  store float %1530, ptr %1531, align 4, !tbaa !12
  %1532 = or disjoint i64 %1522, 2
  %1533 = getelementptr inbounds float, ptr %35, i64 %1532
  %1534 = load float, ptr %1533, align 8, !tbaa !12
  %1535 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1534, float 0.000000e+00)
  %1536 = getelementptr inbounds float, ptr %3, i64 %1532
  store float %1535, ptr %1536, align 4, !tbaa !12
  %1537 = or disjoint i64 %1522, 3
  %1538 = getelementptr inbounds float, ptr %2, i64 %1537
  %1539 = load float, ptr %1538, align 4, !tbaa !12
  %1540 = getelementptr inbounds float, ptr %3, i64 %1537
  store float %1539, ptr %1540, align 4, !tbaa !12
  %1541 = add nuw i64 %1522, 4
  %1542 = icmp ult i64 %1541, %1147
  br i1 %1542, label %1521, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %1521, %1213, %1145, %39
  %1543 = phi i32 [ 8, %39 ], [ %209, %1145 ], [ %209, %1213 ], [ %209, %1521 ]
  %1544 = zext nneg i32 %1543 to i64
  br label %1546

1545:                                             ; preds = %1546
  tail call void @free(ptr noundef nonnull %17) #27
  tail call void @free(ptr noundef nonnull %18) #27
  ret void

1546:                                             ; preds = %1546, %.loopexit
  %1547 = phi i64 [ 0, %.loopexit ], [ %1552, %1546 ]
  %1548 = getelementptr inbounds ptr, ptr %17, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !26
  tail call void @free(ptr noundef %1549) #27
  %1550 = getelementptr inbounds ptr, ptr %18, i64 %1547
  %1551 = load ptr, ptr %1550, align 8, !tbaa !26
  tail call void @free(ptr noundef %1551) #27
  %1552 = add nuw nsw i64 %1547, 1
  %1553 = icmp eq i64 %1552, %1544
  br i1 %1553, label %1545, label %1546
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
  br i1 %14, label %.loopexit, label %15

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
  br label %36

.loopexit:                                        ; preds = %274, %9
  ret void

36:                                               ; preds = %274, %15
  %37 = phi i64 [ 0, %15 ], [ %295, %274 ]
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  switch i32 %4, label %239 [
    i32 1, label %39
    i32 2, label %186
    i32 3, label %194
    i32 4, label %203
    i32 5, label %211
    i32 6, label %222
  ]

39:                                               ; preds = %36
  br i1 %16, label %176, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %18, align 4, !tbaa !164
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %158, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %20, align 64, !tbaa !166
  %45 = add nsw i32 %44, -1
  %46 = sitofp i32 %45 to float
  %47 = add nsw i32 %44, -2
  %48 = sitofp i32 %47 to float
  %49 = load ptr, ptr %19, align 8, !tbaa !26
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fcmp reassoc nsz arcp contract afn ult float %50, 0.000000e+00
  %52 = load float, ptr %38, align 4, !tbaa !12
  br i1 %51, label %81, label %53

53:                                               ; preds = %43
  %54 = fcmp reassoc nsz arcp contract afn olt float %52, 1.000000e+00
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = fmul reassoc nsz arcp contract afn float %52, %46
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, 0.000000e+00
  %58 = fcmp reassoc nsz arcp contract afn olt float %56, %46
  %59 = select reassoc nsz arcp contract afn i1 %58, float %56, float %46
  %60 = select reassoc nsz arcp contract afn i1 %57, float %59, float 0.000000e+00
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, %48
  %62 = select reassoc nsz arcp contract afn i1 %61, float %60, float %48
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fsub reassoc nsz arcp contract afn float %60, %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds float, ptr %49, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fsub reassoc nsz arcp contract afn float %70, %68
  %72 = fmul reassoc nsz arcp contract afn float %71, %65
  %73 = fadd reassoc nsz arcp contract afn float %72, %68
  br label %81

74:                                               ; preds = %53
  %75 = load float, ptr %21, align 4, !tbaa !12
  %76 = load float, ptr %17, align 4, !tbaa !12
  %77 = fmul reassoc nsz arcp contract afn float %76, %52
  %78 = load float, ptr %22, align 4, !tbaa !12
  %79 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %78)
  %80 = fmul reassoc nsz arcp contract afn float %79, %75
  br label %81

81:                                               ; preds = %74, %55, %43
  %82 = phi reassoc nsz arcp contract afn float [ %73, %55 ], [ %80, %74 ], [ %52, %43 ]
  %83 = load ptr, ptr %23, align 8, !tbaa !26
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = fcmp reassoc nsz arcp contract afn ult float %84, 0.000000e+00
  %86 = getelementptr inbounds i8, ptr %38, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !12
  br i1 %85, label %116, label %88

88:                                               ; preds = %81
  %89 = fcmp reassoc nsz arcp contract afn olt float %87, 1.000000e+00
  br i1 %89, label %97, label %90

90:                                               ; preds = %88
  %91 = load float, ptr %25, align 4, !tbaa !12
  %92 = load float, ptr %24, align 4, !tbaa !12
  %93 = fmul reassoc nsz arcp contract afn float %92, %87
  %94 = load float, ptr %26, align 4, !tbaa !12
  %95 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %93, float %94)
  %96 = fmul reassoc nsz arcp contract afn float %95, %91
  br label %116

97:                                               ; preds = %88
  %98 = fmul reassoc nsz arcp contract afn float %87, %46
  %99 = fcmp reassoc nsz arcp contract afn ogt float %98, 0.000000e+00
  %100 = fcmp reassoc nsz arcp contract afn olt float %98, %46
  %101 = select reassoc nsz arcp contract afn i1 %100, float %98, float %46
  %102 = select reassoc nsz arcp contract afn i1 %99, float %101, float 0.000000e+00
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, %48
  %104 = select reassoc nsz arcp contract afn i1 %103, float %102, float %48
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fsub reassoc nsz arcp contract afn float %102, %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds float, ptr %83, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !12
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = fsub reassoc nsz arcp contract afn float %112, %110
  %114 = fmul reassoc nsz arcp contract afn float %113, %107
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  br label %116

116:                                              ; preds = %97, %90, %81
  %117 = phi reassoc nsz arcp contract afn float [ %115, %97 ], [ %96, %90 ], [ %87, %81 ]
  %118 = load ptr, ptr %27, align 8, !tbaa !26
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fcmp reassoc nsz arcp contract afn ult float %119, 0.000000e+00
  %121 = getelementptr inbounds i8, ptr %38, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !12
  br i1 %120, label %151, label %123

123:                                              ; preds = %116
  %124 = fcmp reassoc nsz arcp contract afn olt float %122, 1.000000e+00
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = load float, ptr %29, align 4, !tbaa !12
  %127 = load float, ptr %28, align 4, !tbaa !12
  %128 = fmul reassoc nsz arcp contract afn float %127, %122
  %129 = load float, ptr %30, align 4, !tbaa !12
  %130 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %128, float %129)
  %131 = fmul reassoc nsz arcp contract afn float %130, %126
  br label %151

132:                                              ; preds = %123
  %133 = fmul reassoc nsz arcp contract afn float %122, %46
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, 0.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn olt float %133, %46
  %136 = select reassoc nsz arcp contract afn i1 %135, float %133, float %46
  %137 = select reassoc nsz arcp contract afn i1 %134, float %136, float 0.000000e+00
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, %48
  %139 = select reassoc nsz arcp contract afn i1 %138, float %137, float %48
  %140 = fptosi float %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = fsub reassoc nsz arcp contract afn float %137, %141
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds float, ptr %118, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !12
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !12
  %148 = fsub reassoc nsz arcp contract afn float %147, %145
  %149 = fmul reassoc nsz arcp contract afn float %148, %142
  %150 = fadd reassoc nsz arcp contract afn float %149, %145
  br label %151

151:                                              ; preds = %132, %125, %116
  %152 = phi reassoc nsz arcp contract afn float [ %150, %132 ], [ %131, %125 ], [ %122, %116 ]
  %153 = load float, ptr %31, align 4, !tbaa !12
  %154 = fmul reassoc nsz arcp contract afn float %153, %82
  %155 = load float, ptr %32, align 4, !tbaa !12
  %156 = fmul reassoc nsz arcp contract afn float %155, %117
  %157 = fadd reassoc nsz arcp contract afn float %156, %154
  br label %168

158:                                              ; preds = %40
  %159 = load <2 x float>, ptr %31, align 4, !tbaa !12
  %160 = load <2 x float>, ptr %38, align 4, !tbaa !12
  %161 = fmul reassoc nsz arcp contract afn <2 x float> %160, %159
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fadd reassoc nsz arcp contract afn <2 x float> %162, %161
  %164 = extractelement <2 x float> %163, i64 0
  %165 = load float, ptr %33, align 4, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %38, i64 8
  %167 = extractelement <2 x float> %160, i64 0
  br label %168

168:                                              ; preds = %158, %151
  %169 = phi float [ %167, %158 ], [ %52, %151 ]
  %170 = phi ptr [ %166, %158 ], [ %33, %151 ]
  %171 = phi float [ %165, %158 ], [ %152, %151 ]
  %172 = phi float [ %164, %158 ], [ %157, %151 ]
  %173 = load float, ptr %170, align 4, !tbaa !12
  %174 = fmul reassoc nsz arcp contract afn float %173, %171
  %175 = fadd reassoc nsz arcp contract afn float %174, %172
  br label %248

176:                                              ; preds = %39
  %177 = load float, ptr %38, align 4, !tbaa !12
  %178 = fmul reassoc nsz arcp contract afn float %177, 0x3FCC7B0700000000
  %179 = getelementptr inbounds i8, ptr %38, i64 4
  %180 = load <2 x float>, ptr %179, align 4, !tbaa !12
  %181 = fmul reassoc nsz arcp contract afn <2 x float> %180, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %182 = extractelement <2 x float> %181, i64 0
  %183 = fadd reassoc nsz arcp contract afn float %182, %178
  %184 = extractelement <2 x float> %181, i64 1
  %185 = fadd reassoc nsz arcp contract afn float %183, %184
  br label %248

186:                                              ; preds = %36
  %187 = load float, ptr %38, align 4, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %38, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %38, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !12
  %192 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %189, float %191)
  %193 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %187, float %192)
  br label %248

194:                                              ; preds = %36
  %195 = load float, ptr %38, align 4, !tbaa !12
  %196 = getelementptr inbounds i8, ptr %38, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !12
  %198 = fadd reassoc nsz arcp contract afn float %197, %195
  %199 = getelementptr inbounds i8, ptr %38, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !12
  %201 = fadd reassoc nsz arcp contract afn float %198, %200
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x3FD5555560000000
  br label %248

203:                                              ; preds = %36
  %204 = load float, ptr %38, align 4, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %38, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !12
  %207 = fadd reassoc nsz arcp contract afn float %206, %204
  %208 = getelementptr inbounds i8, ptr %38, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !12
  %210 = fadd reassoc nsz arcp contract afn float %207, %209
  br label %248

211:                                              ; preds = %36
  %212 = load float, ptr %38, align 4, !tbaa !12
  %213 = fmul reassoc nsz arcp contract afn float %212, %212
  %214 = getelementptr inbounds i8, ptr %38, i64 4
  %215 = load <2 x float>, ptr %214, align 4, !tbaa !12
  %216 = fmul reassoc nsz arcp contract afn <2 x float> %215, %215
  %217 = extractelement <2 x float> %216, i64 0
  %218 = fadd reassoc nsz arcp contract afn float %217, %213
  %219 = extractelement <2 x float> %216, i64 1
  %220 = fadd reassoc nsz arcp contract afn float %218, %219
  %221 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %220)
  br label %248

222:                                              ; preds = %36
  %223 = load float, ptr %38, align 4, !tbaa !12
  %224 = fmul reassoc nsz arcp contract afn float %223, %223
  %225 = getelementptr inbounds i8, ptr %38, i64 4
  %226 = fmul reassoc nsz arcp contract afn float %224, %223
  %227 = load <2 x float>, ptr %225, align 4, !tbaa !12
  %228 = fmul reassoc nsz arcp contract afn <2 x float> %227, %227
  %229 = fmul reassoc nsz arcp contract afn <2 x float> %228, %227
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fadd reassoc nsz arcp contract afn float %230, %226
  %232 = extractelement <2 x float> %229, i64 1
  %233 = fadd reassoc nsz arcp contract afn float %231, %232
  %234 = extractelement <2 x float> %228, i64 0
  %235 = fadd reassoc nsz arcp contract afn float %234, %224
  %236 = extractelement <2 x float> %228, i64 1
  %237 = fadd reassoc nsz arcp contract afn float %235, %236
  %238 = fdiv reassoc nsz arcp contract afn float %233, %237
  br label %248

239:                                              ; preds = %36
  %240 = load float, ptr %38, align 4, !tbaa !12
  %241 = getelementptr inbounds i8, ptr %38, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !12
  %243 = fadd reassoc nsz arcp contract afn float %242, %240
  %244 = getelementptr inbounds i8, ptr %38, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !12
  %246 = fadd reassoc nsz arcp contract afn float %243, %245
  %247 = fmul reassoc nsz arcp contract afn float %246, 0x3FD5555560000000
  br label %248

248:                                              ; preds = %239, %222, %211, %203, %194, %186, %176, %168
  %249 = phi float [ %187, %186 ], [ %195, %194 ], [ %204, %203 ], [ %212, %211 ], [ %223, %222 ], [ %240, %239 ], [ %169, %168 ], [ %177, %176 ]
  %250 = phi float [ %193, %186 ], [ %202, %194 ], [ %210, %203 ], [ %221, %211 ], [ %238, %222 ], [ %247, %239 ], [ %175, %168 ], [ %185, %176 ]
  %251 = fmul reassoc nsz arcp contract afn float %250, %5
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, 0.000000e+00
  br i1 %252, label %253, label %274

253:                                              ; preds = %248
  %254 = fcmp reassoc nsz arcp contract afn olt float %251, 1.000000e+00
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = fmul reassoc nsz arcp contract afn float %251, 6.553600e+04
  %257 = fptosi float %256 to i32
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 65535)
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %6, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !12
  br label %270

263:                                              ; preds = %253
  %264 = load float, ptr %34, align 4, !tbaa !12
  %265 = load float, ptr %7, align 4, !tbaa !12
  %266 = fmul reassoc nsz arcp contract afn float %265, %251
  %267 = load float, ptr %35, align 4, !tbaa !12
  %268 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %266, float %267)
  %269 = fmul reassoc nsz arcp contract afn float %268, %264
  br label %270

270:                                              ; preds = %263, %255
  %271 = phi reassoc nsz arcp contract afn float [ %262, %255 ], [ %269, %263 ]
  %272 = fmul reassoc nsz arcp contract afn float %271, %5
  %273 = fdiv reassoc nsz arcp contract afn float %272, %251
  br label %274

274:                                              ; preds = %270, %248
  %275 = phi float [ %273, %270 ], [ 1.000000e+00, %248 ]
  %276 = fmul reassoc nsz arcp contract afn float %275, %249
  %277 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %276, float 0.000000e+00)
  %278 = getelementptr inbounds float, ptr %1, i64 %37
  store float %277, ptr %278, align 4, !tbaa !12
  %279 = or disjoint i64 %37, 1
  %280 = getelementptr inbounds float, ptr %0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !12
  %282 = fmul reassoc nsz arcp contract afn float %281, %275
  %283 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %282, float 0.000000e+00)
  %284 = getelementptr inbounds float, ptr %1, i64 %279
  store float %283, ptr %284, align 4, !tbaa !12
  %285 = or disjoint i64 %37, 2
  %286 = getelementptr inbounds float, ptr %0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !12
  %288 = fmul reassoc nsz arcp contract afn float %287, %275
  %289 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %288, float 0.000000e+00)
  %290 = getelementptr inbounds float, ptr %1, i64 %285
  store float %289, ptr %290, align 4, !tbaa !12
  %291 = or disjoint i64 %37, 3
  %292 = getelementptr inbounds float, ptr %0, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !12
  %294 = getelementptr inbounds float, ptr %1, i64 %291
  store float %293, ptr %294, align 4, !tbaa !12
  %295 = add nuw i64 %37, 4
  %296 = icmp ult i64 %295, %13
  br i1 %296, label %36, label %.loopexit
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_reduce(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #13 {
  %6 = add nsw i64 %3, -1
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
  %24 = mul i64 %23, %10
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 %22
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = mul i64 %10, %3
  %29 = add i64 %28, %7
  %30 = shl i64 %29, 5
  %31 = or disjoint i64 %30, 16
  %32 = getelementptr i8, ptr %18, i64 %31
  %33 = icmp ult i64 %6, 30
  %34 = icmp ugt i64 %6, 2305843009213693951
  %35 = icmp ugt ptr %32, %1
  %36 = icmp ult ptr %18, %27
  %37 = and i1 %36, %35
  %38 = icmp slt i64 %23, 0
  %39 = or i1 %38, %37
  %40 = and i64 %3, 288230376151711744
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %41, %39
  %43 = and i64 %8, -8
  %44 = icmp eq i64 %8, %43
  %45 = and i64 %6, 2
  %46 = icmp eq i64 %45, 0
  br label %47

47:                                               ; preds = %.loopexit16, %17
  %48 = phi i64 [ 0, %17 ], [ %171, %.loopexit16 ]
  %49 = mul i64 %48, %3
  %50 = mul i64 %48, %8
  br i1 %33, label %101, label %51

51:                                               ; preds = %47
  %52 = mul i64 %48, %23
  %53 = getelementptr i8, ptr %1, i64 %52
  %54 = or disjoint i64 %52, 4
  %55 = getelementptr i8, ptr %1, i64 %54
  %56 = or disjoint i64 %52, 12
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = or disjoint i64 %52, 8
  %59 = getelementptr i8, ptr %1, i64 %58
  %60 = getelementptr i8, ptr %59, i64 %22
  %61 = icmp ult ptr %60, %59
  %62 = getelementptr i8, ptr %57, i64 %22
  %63 = icmp ult ptr %62, %57
  %64 = or i1 %34, %63
  %65 = getelementptr i8, ptr %55, i64 %22
  %66 = icmp ult ptr %65, %55
  %67 = getelementptr i8, ptr %53, i64 %22
  %68 = icmp ult ptr %67, %53
  %69 = or i1 %61, %64
  %70 = or i1 %66, %69
  %71 = or i1 %68, %70
  %72 = select i1 %71, i1 true, i1 %42
  br i1 %72, label %101, label %73

73:                                               ; preds = %51
  %74 = insertelement <8 x i64> poison, i64 %49, i64 0
  %75 = shufflevector <8 x i64> %74, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %97, %76 ]
  %78 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %73 ], [ %98, %76 ]
  %79 = add <8 x i64> %78, %75
  %80 = shl <8 x i64> %79, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %81 = add i64 %77, %50
  %82 = getelementptr inbounds float, ptr %18, <8 x i64> %80
  %83 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %82, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %84 = or disjoint <8 x i64> %80, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %85 = getelementptr inbounds float, ptr %18, <8 x i64> %84
  %86 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %85, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %87 = or disjoint <8 x i64> %80, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %88 = getelementptr inbounds float, ptr %18, <8 x i64> %87
  %89 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %88, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %90 = or disjoint <8 x i64> %80, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %91 = getelementptr inbounds float, ptr %18, <8 x i64> %90
  %92 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !167
  %.idx = shl i64 %81, 4
  %93 = getelementptr i8, ptr %1, i64 %.idx
  %94 = shufflevector <8 x float> %83, <8 x float> %86, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %95 = shufflevector <8 x float> %89, <8 x float> %92, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %96 = shufflevector <16 x float> %94, <16 x float> %95, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %96, ptr %93, align 4, !tbaa !12
  %97 = add nuw i64 %77, 8
  %98 = add <8 x i64> %78, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %99 = icmp eq i64 %97, %43
  br i1 %99, label %100, label %76, !llvm.loop !170

100:                                              ; preds = %76
  br i1 %44, label %.loopexit16, label %101

101:                                              ; preds = %100, %51, %47
  %102 = phi i64 [ 0, %51 ], [ 0, %47 ], [ %43, %100 ]
  br i1 %46, label %103, label %124

103:                                              ; preds = %101
  %104 = add i64 %102, %49
  %105 = shl i64 %104, 3
  %106 = add i64 %102, %50
  %107 = shl i64 %106, 2
  %108 = getelementptr inbounds float, ptr %18, i64 %105
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = getelementptr float, ptr %1, i64 %107
  store float %109, ptr %110, align 4, !tbaa !12
  %111 = or disjoint i64 %105, 1
  %112 = getelementptr inbounds float, ptr %18, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = getelementptr float, ptr %19, i64 %107
  store float %113, ptr %114, align 4, !tbaa !12
  %115 = or disjoint i64 %105, 2
  %116 = getelementptr inbounds float, ptr %18, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = getelementptr float, ptr %20, i64 %107
  store float %117, ptr %118, align 4, !tbaa !12
  %119 = or disjoint i64 %105, 3
  %120 = getelementptr inbounds float, ptr %18, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr float, ptr %21, i64 %107
  store float %121, ptr %122, align 4, !tbaa !12
  %123 = or disjoint i64 %102, 1
  br label %124

124:                                              ; preds = %103, %101
  %125 = phi i64 [ %102, %101 ], [ %123, %103 ]
  %126 = icmp eq i64 %7, %102
  br i1 %126, label %.loopexit16, label %.preheader15

127:                                              ; preds = %.loopexit16
  %128 = icmp eq ptr %18, %0
  br i1 %128, label %174, label %173

.preheader15:                                     ; preds = %124, %.preheader15
  %129 = phi i64 [ %169, %.preheader15 ], [ %125, %124 ]
  %130 = add i64 %129, %49
  %131 = shl i64 %130, 3
  %132 = add i64 %129, %50
  %133 = shl i64 %132, 2
  %134 = getelementptr inbounds float, ptr %18, i64 %131
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = getelementptr float, ptr %1, i64 %133
  store float %135, ptr %136, align 4, !tbaa !12
  %137 = or disjoint i64 %131, 1
  %138 = getelementptr inbounds float, ptr %18, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !12
  %140 = getelementptr float, ptr %19, i64 %133
  store float %139, ptr %140, align 4, !tbaa !12
  %141 = or disjoint i64 %131, 2
  %142 = getelementptr inbounds float, ptr %18, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !12
  %144 = getelementptr float, ptr %20, i64 %133
  store float %143, ptr %144, align 4, !tbaa !12
  %145 = or disjoint i64 %131, 3
  %146 = getelementptr inbounds float, ptr %18, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !12
  %148 = getelementptr float, ptr %21, i64 %133
  store float %147, ptr %148, align 4, !tbaa !12
  %149 = add nuw i64 %129, 1
  %150 = add i64 %149, %49
  %151 = shl i64 %150, 3
  %152 = add i64 %149, %50
  %153 = shl i64 %152, 2
  %154 = getelementptr inbounds float, ptr %18, i64 %151
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = getelementptr float, ptr %1, i64 %153
  store float %155, ptr %156, align 4, !tbaa !12
  %157 = or disjoint i64 %151, 1
  %158 = getelementptr inbounds float, ptr %18, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !12
  %160 = getelementptr float, ptr %19, i64 %153
  store float %159, ptr %160, align 4, !tbaa !12
  %161 = or disjoint i64 %151, 2
  %162 = getelementptr inbounds float, ptr %18, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !12
  %164 = getelementptr float, ptr %20, i64 %153
  store float %163, ptr %164, align 4, !tbaa !12
  %165 = or disjoint i64 %151, 3
  %166 = getelementptr inbounds float, ptr %18, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = getelementptr float, ptr %21, i64 %153
  store float %167, ptr %168, align 4, !tbaa !12
  %169 = add nuw i64 %129, 2
  %170 = icmp eq i64 %149, %7
  br i1 %170, label %.loopexit16, label %.preheader15, !llvm.loop !171

.loopexit16:                                      ; preds = %.preheader15, %124, %100
  %171 = add nuw i64 %48, 1
  %172 = icmp eq i64 %48, %10
  br i1 %172, label %127, label %47

173:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %18) #27
  br label %174

174:                                              ; preds = %173, %127
  %175 = icmp eq ptr %2, null
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %174
  %177 = add i64 %3, 9223372036854775807
  %178 = lshr i64 %177, 1
  %179 = add nuw nsw i64 %178, 1
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2, float noundef 0.000000e+00, i64 noundef %3, i64 noundef %4, i64 noundef 4) #27
  %180 = icmp eq i64 %4, 0
  %181 = icmp eq i64 %3, 0
  %182 = or i1 %181, %180
  br i1 %182, label %.loopexit14, label %183

183:                                              ; preds = %176
  %184 = getelementptr i8, ptr %2, i64 4
  %185 = getelementptr i8, ptr %2, i64 8
  %186 = getelementptr i8, ptr %2, i64 12
  %187 = shl nsw i64 %3, 5
  %188 = getelementptr i8, ptr %2, i64 %31
  %189 = shl i64 %178, 4
  %190 = add i64 %189, 16
  %191 = mul i64 %190, %10
  %192 = getelementptr i8, ptr %1, i64 %191
  %193 = getelementptr i8, ptr %192, i64 %22
  %194 = getelementptr i8, ptr %193, i64 16
  %195 = shl i64 %7, 5
  %196 = icmp ugt i64 %6, 1152921504606846975
  %197 = icmp ugt ptr %194, %2
  %198 = icmp ugt ptr %188, %1
  %199 = and i1 %197, %198
  %200 = icmp slt i64 %190, 0
  %201 = or i1 %200, %199
  %202 = or i1 %41, %201
  %203 = shl i64 %43, 1
  br label %204

204:                                              ; preds = %.loopexit13, %183
  %205 = phi i64 [ %285, %.loopexit13 ], [ 0, %183 ]
  %206 = phi i64 [ %284, %.loopexit13 ], [ 0, %183 ]
  %207 = lshr exact i64 %206, 1
  %208 = mul i64 %207, %179
  %209 = mul nsw i64 %206, %3
  br i1 %33, label %.preheader17, label %210

210:                                              ; preds = %204
  %211 = mul i64 %205, %187
  %212 = getelementptr i8, ptr %2, i64 %211
  %213 = or disjoint i64 %211, 4
  %214 = getelementptr i8, ptr %2, i64 %213
  %215 = or disjoint i64 %211, 12
  %216 = getelementptr i8, ptr %2, i64 %215
  %217 = or disjoint i64 %211, 8
  %218 = getelementptr i8, ptr %2, i64 %217
  %219 = getelementptr i8, ptr %218, i64 %195
  %220 = icmp ult ptr %219, %218
  %221 = getelementptr i8, ptr %216, i64 %195
  %222 = icmp ult ptr %221, %216
  %223 = or i1 %196, %222
  %224 = getelementptr i8, ptr %214, i64 %195
  %225 = icmp ult ptr %224, %214
  %226 = getelementptr i8, ptr %212, i64 %195
  %227 = icmp ult ptr %226, %212
  %228 = or i1 %220, %223
  %229 = or i1 %225, %228
  %230 = or i1 %227, %229
  %231 = select i1 %230, i1 true, i1 %202
  br i1 %231, label %.preheader17, label %232

232:                                              ; preds = %210
  %233 = insertelement <8 x i64> poison, i64 %209, i64 0
  %234 = shufflevector <8 x i64> %233, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ 0, %232 ], [ %255, %235 ]
  %237 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %232 ], [ %256, %235 ]
  %238 = add i64 %236, %208
  %239 = add nsw <8 x i64> %237, %234
  %240 = shl <8 x i64> %239, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %.idx10 = shl i64 %238, 4
  %241 = getelementptr i8, ptr %1, i64 %.idx10
  %242 = load <32 x float>, ptr %241, align 4, !tbaa !12
  %243 = shufflevector <32 x float> %242, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %244 = shufflevector <32 x float> %242, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %245 = shufflevector <32 x float> %242, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %246 = shufflevector <32 x float> %242, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %243, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %248 = getelementptr float, ptr %2, <8 x i64> %240
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %247, <8 x ptr> %248, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %244, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %250 = getelementptr float, ptr %184, <8 x i64> %240
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %249, <8 x ptr> %250, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %245, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %252 = getelementptr float, ptr %185, <8 x i64> %240
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %251, <8 x ptr> %252, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %246, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %254 = getelementptr float, ptr %186, <8 x i64> %240
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %253, <8 x ptr> %254, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !172, !noalias !175
  %255 = add nuw i64 %236, 8
  %256 = add <8 x i64> %237, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %257 = icmp eq i64 %255, %43
  br i1 %257, label %258, label %235, !llvm.loop !177

258:                                              ; preds = %235
  br i1 %44, label %.loopexit13, label %.preheader17

.preheader17:                                     ; preds = %258, %210, %204
  %.ph = phi i64 [ %203, %258 ], [ 0, %204 ], [ 0, %210 ]
  br label %259

259:                                              ; preds = %.preheader17, %259
  %260 = phi i64 [ %282, %259 ], [ %.ph, %.preheader17 ]
  %261 = lshr exact i64 %260, 1
  %262 = add i64 %261, %208
  %263 = shl i64 %262, 2
  %264 = add nsw i64 %260, %209
  %265 = shl i64 %264, 2
  %266 = getelementptr float, ptr %1, i64 %263
  %267 = load float, ptr %266, align 4, !tbaa !12
  %268 = fmul reassoc nsz arcp contract afn float %267, 4.000000e+00
  %269 = getelementptr float, ptr %2, i64 %265
  store float %268, ptr %269, align 4, !tbaa !12
  %270 = getelementptr float, ptr %19, i64 %263
  %271 = load float, ptr %270, align 4, !tbaa !12
  %272 = fmul reassoc nsz arcp contract afn float %271, 4.000000e+00
  %273 = getelementptr float, ptr %184, i64 %265
  store float %272, ptr %273, align 4, !tbaa !12
  %274 = getelementptr float, ptr %20, i64 %263
  %275 = load float, ptr %274, align 4, !tbaa !12
  %276 = fmul reassoc nsz arcp contract afn float %275, 4.000000e+00
  %277 = getelementptr float, ptr %185, i64 %265
  store float %276, ptr %277, align 4, !tbaa !12
  %278 = getelementptr float, ptr %21, i64 %263
  %279 = load float, ptr %278, align 4, !tbaa !12
  %280 = fmul reassoc nsz arcp contract afn float %279, 4.000000e+00
  %281 = getelementptr float, ptr %186, i64 %265
  store float %280, ptr %281, align 4, !tbaa !12
  %282 = add nuw nsw i64 %260, 2
  %283 = icmp ult i64 %282, %3
  br i1 %283, label %259, label %.loopexit13, !llvm.loop !178

.loopexit13:                                      ; preds = %259, %258
  %284 = add nuw nsw i64 %206, 2
  %285 = add nuw nsw i64 %205, 1
  %exitcond.not = icmp eq i64 %205, %10
  br i1 %exitcond.not, label %.loopexit14, label %204

.loopexit14:                                      ; preds = %.loopexit13, %176
  tail call fastcc void @gauss_blur(ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4)
  %286 = shl nsw i64 %3, 2
  %287 = mul i64 %286, %4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %.loopexit14
  %290 = icmp ult i64 %287, 32
  br i1 %290, label %325, label %291

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %2, i64 %12
  %293 = getelementptr i8, ptr %0, i64 %12
  %294 = icmp ugt ptr %293, %2
  %295 = icmp ugt ptr %292, %0
  %296 = and i1 %294, %295
  br i1 %296, label %325, label %297

297:                                              ; preds = %291
  %298 = and i64 %287, -32
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %321, %299 ]
  %301 = getelementptr inbounds float, ptr %0, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 32
  %303 = getelementptr inbounds i8, ptr %301, i64 64
  %304 = getelementptr inbounds i8, ptr %301, i64 96
  %305 = load <8 x float>, ptr %301, align 4, !tbaa !12, !alias.scope !179
  %306 = load <8 x float>, ptr %302, align 4, !tbaa !12, !alias.scope !179
  %307 = load <8 x float>, ptr %303, align 4, !tbaa !12, !alias.scope !179
  %308 = load <8 x float>, ptr %304, align 4, !tbaa !12, !alias.scope !179
  %309 = getelementptr inbounds float, ptr %2, i64 %300
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = getelementptr inbounds i8, ptr %309, i64 64
  %312 = getelementptr inbounds i8, ptr %309, i64 96
  %313 = load <8 x float>, ptr %309, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %314 = load <8 x float>, ptr %310, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %315 = load <8 x float>, ptr %311, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %316 = load <8 x float>, ptr %312, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %317 = fsub reassoc nsz arcp contract afn <8 x float> %305, %313
  %318 = fsub reassoc nsz arcp contract afn <8 x float> %306, %314
  %319 = fsub reassoc nsz arcp contract afn <8 x float> %307, %315
  %320 = fsub reassoc nsz arcp contract afn <8 x float> %308, %316
  store <8 x float> %317, ptr %309, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  store <8 x float> %318, ptr %310, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  store <8 x float> %319, ptr %311, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  store <8 x float> %320, ptr %312, align 4, !tbaa !12, !alias.scope !182, !noalias !179
  %321 = add nuw i64 %300, 32
  %322 = icmp eq i64 %321, %298
  br i1 %322, label %323, label %299, !llvm.loop !184

323:                                              ; preds = %299
  %324 = icmp eq i64 %287, %298
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %323, %291, %289
  %326 = phi i64 [ 0, %291 ], [ 0, %289 ], [ %298, %323 ]
  %327 = and i64 %287, 4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %325, %.preheader11
  %329 = phi i64 [ %336, %.preheader11 ], [ %326, %325 ]
  %330 = phi i64 [ %337, %.preheader11 ], [ 0, %325 ]
  %331 = getelementptr inbounds float, ptr %0, i64 %329
  %332 = load float, ptr %331, align 4, !tbaa !12
  %333 = getelementptr inbounds float, ptr %2, i64 %329
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = fsub reassoc nsz arcp contract afn float %332, %334
  store float %335, ptr %333, align 4, !tbaa !12
  %336 = add nuw nsw i64 %329, 1
  %337 = add nuw nsw i64 %330, 1
  %338 = icmp eq i64 %337, %327
  br i1 %338, label %.loopexit12, label %.preheader11, !llvm.loop !185

.loopexit12:                                      ; preds = %.preheader11, %325
  %339 = phi i64 [ %326, %325 ], [ %336, %.preheader11 ]
  %340 = sub i64 %326, %287
  %341 = icmp ugt i64 %340, -8
  br i1 %341, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %342 = phi i64 [ %390, %.preheader ], [ %339, %.loopexit12 ]
  %343 = getelementptr inbounds float, ptr %0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !12
  %345 = getelementptr inbounds float, ptr %2, i64 %342
  %346 = load float, ptr %345, align 4, !tbaa !12
  %347 = fsub reassoc nsz arcp contract afn float %344, %346
  store float %347, ptr %345, align 4, !tbaa !12
  %348 = add nuw i64 %342, 1
  %349 = getelementptr inbounds float, ptr %0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !12
  %351 = getelementptr inbounds float, ptr %2, i64 %348
  %352 = load float, ptr %351, align 4, !tbaa !12
  %353 = fsub reassoc nsz arcp contract afn float %350, %352
  store float %353, ptr %351, align 4, !tbaa !12
  %354 = add nuw i64 %342, 2
  %355 = getelementptr inbounds float, ptr %0, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !12
  %357 = getelementptr inbounds float, ptr %2, i64 %354
  %358 = load float, ptr %357, align 4, !tbaa !12
  %359 = fsub reassoc nsz arcp contract afn float %356, %358
  store float %359, ptr %357, align 4, !tbaa !12
  %360 = add nuw i64 %342, 3
  %361 = getelementptr inbounds float, ptr %0, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !12
  %363 = getelementptr inbounds float, ptr %2, i64 %360
  %364 = load float, ptr %363, align 4, !tbaa !12
  %365 = fsub reassoc nsz arcp contract afn float %362, %364
  store float %365, ptr %363, align 4, !tbaa !12
  %366 = add nuw i64 %342, 4
  %367 = getelementptr inbounds float, ptr %0, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !12
  %369 = getelementptr inbounds float, ptr %2, i64 %366
  %370 = load float, ptr %369, align 4, !tbaa !12
  %371 = fsub reassoc nsz arcp contract afn float %368, %370
  store float %371, ptr %369, align 4, !tbaa !12
  %372 = add nuw i64 %342, 5
  %373 = getelementptr inbounds float, ptr %0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !12
  %375 = getelementptr inbounds float, ptr %2, i64 %372
  %376 = load float, ptr %375, align 4, !tbaa !12
  %377 = fsub reassoc nsz arcp contract afn float %374, %376
  store float %377, ptr %375, align 4, !tbaa !12
  %378 = add nuw i64 %342, 6
  %379 = getelementptr inbounds float, ptr %0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !12
  %381 = getelementptr inbounds float, ptr %2, i64 %378
  %382 = load float, ptr %381, align 4, !tbaa !12
  %383 = fsub reassoc nsz arcp contract afn float %380, %382
  store float %383, ptr %381, align 4, !tbaa !12
  %384 = add nuw i64 %342, 7
  %385 = getelementptr inbounds float, ptr %0, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !12
  %387 = getelementptr inbounds float, ptr %2, i64 %384
  %388 = load float, ptr %387, align 4, !tbaa !12
  %389 = fsub reassoc nsz arcp contract afn float %386, %388
  store float %389, ptr %387, align 4, !tbaa !12
  %390 = add nuw i64 %342, 8
  %391 = icmp eq i64 %390, %287
  br i1 %391, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %323, %.loopexit14, %174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %29, label %.loopexit, label %30

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
  br i1 %108, label %33, label %.loopexit

109:                                              ; preds = %6
  tail call fastcc void @apply_curve(ptr noundef %2, ptr noundef %3, i32 noundef %16, i32 noundef %18, i32 noundef %20, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %14)
  br label %.loopexit

.loopexit:                                        ; preds = %99, %109, %24
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
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !190
  %24 = getelementptr inbounds i8, ptr %1, i64 480
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = icmp sgt i32 %23, 0
  %29 = load ptr, ptr %6, align 8, !tbaa !191
  br i1 %28, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = zext nneg i32 %23 to i64
  %33 = icmp ult i32 %23, 16
  br i1 %33, label %.preheader22, label %34

.preheader22:                                     ; preds = %47, %30
  %.ph = phi i64 [ %35, %47 ], [ 0, %30 ]
  br label %165

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
  %45 = add nuw nsw i64 %37, 16
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %47, label %36, !llvm.loop !192

47:                                               ; preds = %36
  %48 = icmp eq i64 %35, %32
  br i1 %48, label %.loopexit, label %.preheader22

49:                                               ; preds = %21, %4
  %50 = load ptr, ptr %6, align 8, !tbaa !191
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  tail call void @free(ptr noundef %54) #27
  tail call void @free(ptr noundef nonnull %50) #27
  %55 = load i32, ptr %18, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %55, %52 ], [ %19, %49 ]
  %58 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %59 = getelementptr inbounds i8, ptr %58, i64 184
  store i32 65536, ptr %59, align 8, !tbaa !197
  %60 = getelementptr inbounds i8, ptr %58, i64 188
  store i32 65536, ptr %60, align 4, !tbaa !198
  %61 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %62 = getelementptr inbounds i8, ptr %58, i64 192
  store ptr %61, ptr %62, align 8, !tbaa !193
  store i32 %57, ptr %58, align 8, !tbaa !199
  %63 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %63, align 4, !tbaa !200
  %64 = getelementptr inbounds i8, ptr %58, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %64, align 4, !tbaa !12
  store ptr %58, ptr %6, align 8, !tbaa !191
  %65 = getelementptr inbounds i8, ptr %1, i64 480
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !190
  %68 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %68, ptr %16, align 8, !tbaa !189
  %69 = load i32, ptr %65, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = zext nneg i32 %69 to i64
  %74 = icmp ult i32 %69, 16
  %75 = add nsw i64 %73, -257
  %76 = icmp ult i64 %75, -256
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %96, label %78

78:                                               ; preds = %71
  %79 = and i64 %73, 496
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %91, %80 ]
  %82 = or disjoint i64 %81, 8
  %83 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %81
  %84 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %82
  %85 = load <16 x float>, ptr %83, align 4, !tbaa !12
  %86 = load <16 x float>, ptr %84, align 4, !tbaa !12
  %87 = and i64 %81, 240
  %88 = or disjoint i64 %87, 8
  %89 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %87
  %90 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %88
  store <16 x float> %85, ptr %89, align 4, !tbaa !12
  store <16 x float> %86, ptr %90, align 4, !tbaa !12
  %91 = add nuw i64 %81, 16
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %80, !llvm.loop !201

93:                                               ; preds = %80
  %94 = trunc i64 %79 to i8
  %95 = icmp eq i64 %79, %73
  br i1 %95, label %.loopexit11, label %96

96:                                               ; preds = %93, %71
  %97 = phi i64 [ 0, %71 ], [ %79, %93 ]
  %98 = phi i8 [ 0, %71 ], [ %94, %93 ]
  %99 = and i64 %73, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.loopexit13, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %96
  %101 = zext i8 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr i8, ptr %58, i64 %102
  %scevgep = getelementptr i8, ptr %103, i64 24
  %104 = shl nuw nsw i64 %97, 3
  %scevgep18 = getelementptr i8, ptr %1, i64 %104
  %105 = shl nuw nsw i64 %99, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 4 %scevgep18, i64 %105, i1 false), !tbaa !12
  %106 = or disjoint i64 %97, %99
  %107 = trunc nuw nsw i64 %99 to i8
  %108 = add i8 %98, %107
  br label %.loopexit13

.loopexit13:                                      ; preds = %.preheader12.preheader, %96
  %109 = phi i8 [ undef, %96 ], [ %108, %.preheader12.preheader ]
  %110 = phi i64 [ %97, %96 ], [ %106, %.preheader12.preheader ]
  %111 = phi i8 [ %98, %96 ], [ %108, %.preheader12.preheader ]
  %112 = sub nsw i64 %97, %73
  %113 = icmp ugt i64 %112, -8
  br i1 %113, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %114 = phi i64 [ %163, %.preheader ], [ %110, %.loopexit13 ]
  %115 = phi i8 [ %162, %.preheader ], [ %111, %.loopexit13 ]
  %116 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %114
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %117
  %119 = load <2 x float>, ptr %116, align 4, !tbaa !12
  store <2 x float> %119, ptr %118, align 8, !tbaa !12
  %120 = add i8 %115, 1
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %121
  %123 = zext i8 %120 to i64
  %124 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %123
  %125 = load <2 x float>, ptr %122, align 4, !tbaa !12
  store <2 x float> %125, ptr %124, align 8, !tbaa !12
  %126 = add i8 %115, 2
  %127 = add nuw nsw i64 %114, 2
  %128 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %127
  %129 = zext i8 %126 to i64
  %130 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %129
  %131 = load <2 x float>, ptr %128, align 4, !tbaa !12
  store <2 x float> %131, ptr %130, align 8, !tbaa !12
  %132 = add i8 %115, 3
  %133 = add nuw nsw i64 %114, 3
  %134 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %133
  %135 = zext i8 %132 to i64
  %136 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %135
  %137 = load <2 x float>, ptr %134, align 4, !tbaa !12
  store <2 x float> %137, ptr %136, align 8, !tbaa !12
  %138 = add i8 %115, 4
  %139 = add nuw nsw i64 %114, 4
  %140 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %139
  %141 = zext i8 %138 to i64
  %142 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %141
  %143 = load <2 x float>, ptr %140, align 4, !tbaa !12
  store <2 x float> %143, ptr %142, align 8, !tbaa !12
  %144 = add i8 %115, 5
  %145 = add nuw nsw i64 %114, 5
  %146 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %145
  %147 = zext i8 %144 to i64
  %148 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %147
  %149 = load <2 x float>, ptr %146, align 4, !tbaa !12
  store <2 x float> %149, ptr %148, align 8, !tbaa !12
  %150 = add i8 %115, 6
  %151 = add nuw nsw i64 %114, 6
  %152 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %151
  %153 = zext i8 %150 to i64
  %154 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %153
  %155 = load <2 x float>, ptr %152, align 4, !tbaa !12
  store <2 x float> %155, ptr %154, align 8, !tbaa !12
  %156 = add i8 %115, 7
  %157 = add nuw nsw i64 %114, 7
  %158 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %157
  %159 = zext i8 %156 to i64
  %160 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %72, i64 0, i64 %159
  %161 = load <2 x float>, ptr %158, align 4, !tbaa !12
  store <2 x float> %161, ptr %160, align 8, !tbaa !12
  %162 = add i8 %115, 8
  %163 = add nuw nsw i64 %114, 8
  %164 = icmp eq i64 %163, %73
  br i1 %164, label %.loopexit11, label %.preheader, !llvm.loop !202

165:                                              ; preds = %.preheader22, %165
  %166 = phi i64 [ %170, %165 ], [ %.ph, %.preheader22 ]
  %167 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %31, i64 0, i64 %166
  %169 = load <2 x float>, ptr %167, align 4, !tbaa !12
  store <2 x float> %169, ptr %168, align 8, !tbaa !12
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %32
  br i1 %171, label %.loopexit, label %165, !llvm.loop !203

.loopexit11:                                      ; preds = %.preheader, %.loopexit13, %93
  %172 = phi i8 [ %94, %93 ], [ %109, %.loopexit13 ], [ %162, %.preheader ]
  store i8 %172, ptr %63, align 4, !tbaa !200
  br label %.loopexit

.loopexit:                                        ; preds = %165, %.loopexit11, %56, %47, %27
  %173 = phi ptr [ %58, %56 ], [ %58, %.loopexit11 ], [ %29, %27 ], [ %29, %47 ], [ %29, %165 ]
  %174 = getelementptr inbounds i8, ptr %6, i64 16
  %175 = getelementptr inbounds i8, ptr %173, i64 184
  store i32 65536, ptr %175, align 8, !tbaa !197
  %176 = getelementptr inbounds i8, ptr %173, i64 188
  store i32 65536, ptr %176, align 4, !tbaa !198
  %177 = tail call i32 @CurveDataSample(ptr noundef %173, ptr noundef nonnull %175) #27
  %178 = getelementptr inbounds i8, ptr %173, i64 192
  %179 = load ptr, ptr %178, align 8, !tbaa !193
  br label %180

180:                                              ; preds = %180, %.loopexit
  %181 = phi i64 [ 0, %.loopexit ], [ %223, %180 ]
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = getelementptr inbounds i8, ptr %182, i64 32
  %185 = getelementptr inbounds i8, ptr %182, i64 48
  %186 = load <8 x i16>, ptr %182, align 2, !tbaa !204
  %187 = load <8 x i16>, ptr %183, align 2, !tbaa !204
  %188 = load <8 x i16>, ptr %184, align 2, !tbaa !204
  %189 = load <8 x i16>, ptr %185, align 2, !tbaa !204
  %190 = uitofp <8 x i16> %186 to <8 x float>
  %191 = uitofp <8 x i16> %187 to <8 x float>
  %192 = uitofp <8 x i16> %188 to <8 x float>
  %193 = uitofp <8 x i16> %189 to <8 x float>
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %190, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %191, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %192, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %193, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %198 = getelementptr inbounds float, ptr %174, i64 %181
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = getelementptr inbounds i8, ptr %198, i64 64
  %201 = getelementptr inbounds i8, ptr %198, i64 96
  store <8 x float> %194, ptr %198, align 4, !tbaa !12
  store <8 x float> %195, ptr %199, align 4, !tbaa !12
  store <8 x float> %196, ptr %200, align 4, !tbaa !12
  store <8 x float> %197, ptr %201, align 4, !tbaa !12
  %202 = or disjoint i64 %181, 32
  %203 = getelementptr inbounds i16, ptr %179, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = getelementptr inbounds i8, ptr %203, i64 32
  %206 = getelementptr inbounds i8, ptr %203, i64 48
  %207 = load <8 x i16>, ptr %203, align 2, !tbaa !204
  %208 = load <8 x i16>, ptr %204, align 2, !tbaa !204
  %209 = load <8 x i16>, ptr %205, align 2, !tbaa !204
  %210 = load <8 x i16>, ptr %206, align 2, !tbaa !204
  %211 = uitofp <8 x i16> %207 to <8 x float>
  %212 = uitofp <8 x i16> %208 to <8 x float>
  %213 = uitofp <8 x i16> %209 to <8 x float>
  %214 = uitofp <8 x i16> %210 to <8 x float>
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %211, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %212, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %213, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %219 = getelementptr inbounds float, ptr %174, i64 %202
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = getelementptr inbounds i8, ptr %219, i64 64
  %222 = getelementptr inbounds i8, ptr %219, i64 96
  store <8 x float> %215, ptr %219, align 4, !tbaa !12
  store <8 x float> %216, ptr %220, align 4, !tbaa !12
  store <8 x float> %217, ptr %221, align 4, !tbaa !12
  store <8 x float> %218, ptr %222, align 4, !tbaa !12
  %223 = add nuw nsw i64 %181, 64
  %224 = icmp eq i64 %223, 65536
  br i1 %224, label %225, label %180, !llvm.loop !205

225:                                              ; preds = %180
  %226 = getelementptr inbounds i8, ptr %1, i64 480
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %1, i64 0, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !15
  %232 = fmul reassoc nsz arcp contract afn float %231, 0x3FE6666660000000
  %233 = fmul reassoc nsz arcp contract afn float %231, 0x3FE99999A0000000
  %234 = fmul reassoc nsz arcp contract afn float %231, 0x3FECCCCCC0000000
  %235 = fmul reassoc nsz arcp contract afn float %231, 0x40E6666660000000
  %236 = fptosi float %235 to i32
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 0)
  %238 = tail call i32 @llvm.umin.i32(i32 %237, i32 65535)
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds [65536 x float], ptr %174, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !12
  %242 = fmul reassoc nsz arcp contract afn float %231, 0x40E99999A0000000
  %243 = fptosi float %242 to i32
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 65535)
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds [65536 x float], ptr %174, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !12
  %249 = fmul reassoc nsz arcp contract afn float %231, 0x40ECCCCCC0000000
  %250 = fptosi float %249 to i32
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 65535)
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds [65536 x float], ptr %174, i64 0, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !12
  %256 = fmul reassoc nsz arcp contract afn float %231, 6.553600e+04
  %257 = fptosi float %256 to i32
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 65535)
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds [65536 x float], ptr %174, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !12
  %263 = fdiv reassoc nsz arcp contract afn float %241, %262
  %264 = fdiv reassoc nsz arcp contract afn float %232, %231
  %265 = fcmp reassoc nsz arcp contract afn ogt float %263, 0.000000e+00
  %266 = fcmp reassoc nsz arcp contract afn ogt float %264, 0.000000e+00
  %267 = and i1 %266, %265
  br i1 %267, label %268, label %272

268:                                              ; preds = %225
  %269 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %263)
  %270 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %264)
  %271 = fdiv reassoc nsz arcp contract afn float %269, %270
  br label %272

272:                                              ; preds = %268, %225
  %273 = phi i32 [ 1, %268 ], [ 0, %225 ]
  %274 = phi float [ %271, %268 ], [ 0.000000e+00, %225 ]
  %275 = fdiv reassoc nsz arcp contract afn float %248, %262
  %276 = fdiv reassoc nsz arcp contract afn float %233, %231
  %277 = fcmp reassoc nsz arcp contract afn ogt float %275, 0.000000e+00
  %278 = fcmp reassoc nsz arcp contract afn ogt float %276, 0.000000e+00
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %275)
  %282 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %276)
  %283 = fdiv reassoc nsz arcp contract afn float %281, %282
  %284 = fadd reassoc nsz arcp contract afn float %274, %283
  %285 = add nuw nsw i32 %273, 1
  br label %286

286:                                              ; preds = %280, %272
  %287 = phi i32 [ %285, %280 ], [ %273, %272 ]
  %288 = phi float [ %284, %280 ], [ %274, %272 ]
  %289 = fdiv reassoc nsz arcp contract afn float %255, %262
  %290 = fdiv reassoc nsz arcp contract afn float %234, %231
  %291 = fcmp reassoc nsz arcp contract afn ogt float %289, 0.000000e+00
  %292 = fcmp reassoc nsz arcp contract afn ogt float %290, 0.000000e+00
  %293 = and i1 %292, %291
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %289)
  %296 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %290)
  %297 = fdiv reassoc nsz arcp contract afn float %295, %296
  %298 = fadd reassoc nsz arcp contract afn float %288, %297
  %299 = add nuw nsw i32 %287, 1
  br label %300

300:                                              ; preds = %294, %286
  %301 = phi i32 [ %299, %294 ], [ %287, %286 ]
  %302 = phi float [ %298, %294 ], [ %288, %286 ]
  %303 = getelementptr inbounds i8, ptr %6, i64 262160
  %304 = icmp eq i32 %301, 0
  %305 = uitofp nneg i32 %301 to float
  %306 = fdiv reassoc nsz arcp contract afn float %302, %305
  %307 = select i1 %304, float 1.000000e+00, float %306
  %308 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %231
  store float %308, ptr %303, align 4, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %6, i64 262164
  store float %262, ptr %309, align 4, !tbaa !12
  %310 = getelementptr inbounds i8, ptr %6, i64 262168
  store float %307, ptr %310, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(262192) ptr @calloc(i64 noundef 1, i64 noundef 262192) #28
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 16, !tbaa !206
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
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !208
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds i8, ptr %3, i64 504
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %11) #27
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %16) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 16, !tbaa !212
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
  store ptr %2, ptr %3, align 8, !tbaa !213
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 -1, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  tail call void @free(ptr noundef %3) #27
  store ptr null, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !208
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !207
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
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %23) #27
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !211
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
  store ptr %2, ptr %6, align 16, !tbaa !208
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #27
  %9 = load ptr, ptr %6, align 16, !tbaa !208
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
  store ptr %14, ptr %9, align 8, !tbaa !215
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %13, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds i8, ptr %11, i64 480
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !217
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = zext nneg i32 %23 to i64
  %29 = icmp ult i32 %23, 16
  %30 = add nsw i64 %28, -257
  %31 = icmp ult i64 %30, -256
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, 496
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %46, %35 ]
  %37 = or disjoint i64 %36, 8
  %38 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %36
  %39 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %37
  %40 = load <16 x float>, ptr %38, align 4, !tbaa !12
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !12
  %42 = and i64 %36, 240
  %43 = or disjoint i64 %42, 8
  %44 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %42
  %45 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %43
  store <16 x float> %40, ptr %44, align 4, !tbaa !12
  store <16 x float> %41, ptr %45, align 4, !tbaa !12
  %46 = add nuw i64 %36, 16
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %48, label %35, !llvm.loop !218

48:                                               ; preds = %35
  %49 = trunc i64 %34 to i8
  %50 = icmp eq i64 %34, %28
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48, %26
  %52 = phi i64 [ 0, %26 ], [ %34, %48 ]
  %53 = phi i8 [ 0, %26 ], [ %49, %48 ]
  %54 = and i64 %28, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit4, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %51
  %56 = zext i8 %53 to i64
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %.preheader3
  %indvars.iv = phi i64 [ %56, %.preheader3.preheader ], [ %indvars.iv.next, %.preheader3 ]
  %57 = phi i64 [ %52, %.preheader3.preheader ], [ %62, %.preheader3 ]
  %58 = phi i64 [ 0, %.preheader3.preheader ], [ %63, %.preheader3 ]
  %59 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %57
  %60 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %indvars.iv
  %61 = load <2 x float>, ptr %59, align 4, !tbaa !12
  store <2 x float> %61, ptr %60, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = add nuw nsw i64 %57, 1
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %.loopexit4.loopexit, label %.preheader3, !llvm.loop !219

.loopexit4.loopexit:                              ; preds = %.preheader3
  %65 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %51
  %66 = phi i8 [ undef, %51 ], [ %65, %.loopexit4.loopexit ]
  %67 = phi i64 [ %52, %51 ], [ %62, %.loopexit4.loopexit ]
  %68 = phi i8 [ %53, %51 ], [ %65, %.loopexit4.loopexit ]
  %69 = sub nsw i64 %52, %28
  %70 = icmp ugt i64 %69, -8
  br i1 %70, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %48
  %71 = phi i8 [ %49, %48 ], [ %66, %.loopexit4 ], [ %210, %.preheader ]
  store i8 %71, ptr %19, align 4, !tbaa !200
  br label %72

72:                                               ; preds = %.loopexit, %5
  %73 = getelementptr inbounds i8, ptr %9, i64 64
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %73, align 8, !tbaa !220
  %74 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 -1, ptr %74, align 8, !tbaa !221
  %75 = getelementptr inbounds i8, ptr %9, i64 6264
  store float 0.000000e+00, ptr %75, align 8, !tbaa !222
  %76 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #27
  %77 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %76, ptr %77, align 16, !tbaa !212
  %78 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #27
  %79 = tail call i64 @gtk_drawing_area_get_type() #29
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #27
  %81 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !223
  %82 = tail call i64 @gtk_widget_get_type() #29
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %82) #27
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84) #27
  %85 = load ptr, ptr %81, align 8, !tbaa !223
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #27
  tail call void @g_object_set_data(ptr noundef %86, ptr noundef nonnull @.str.25, ptr noundef %0) #27
  %87 = load ptr, ptr %81, align 8, !tbaa !223
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %82) #27
  %89 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %88, ptr noundef null) #27
  %90 = load ptr, ptr %77, align 16, !tbaa !212
  %91 = tail call i64 @gtk_box_get_type() #29
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #27
  %93 = load ptr, ptr %81, align 8, !tbaa !223
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %82) #27
  tail call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %95 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #27
  %96 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %95, ptr %96, align 8, !tbaa !224
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %97) #27
  %98 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #27
  %99 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %98, ptr %99, align 8, !tbaa !214
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %98, ptr noundef %100) #27
  %101 = load ptr, ptr %99, align 8, !tbaa !214
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %101, ptr noundef %102) #27
  %103 = load ptr, ptr %99, align 8, !tbaa !214
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %103, ptr noundef %104) #27
  %105 = load ptr, ptr %99, align 8, !tbaa !214
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %105, ptr noundef %106) #27
  %107 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #27
  %108 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %107, ptr %108, align 8, !tbaa !209
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %107, i32 noundef 3) #27
  %109 = load ptr, ptr %108, align 8, !tbaa !209
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %110) #27
  %111 = load ptr, ptr %108, align 8, !tbaa !209
  tail call void @gtk_widget_set_no_show_all(ptr noundef %111, i32 noundef 1) #27
  %112 = load ptr, ptr %108, align 8, !tbaa !209
  %113 = getelementptr inbounds i8, ptr %11, i64 504
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %112, i32 noundef %116) #27
  %117 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.36) #27
  %118 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %117, ptr %118, align 8, !tbaa !211
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %117, float noundef 0.000000e+00) #27
  %119 = load ptr, ptr %118, align 8, !tbaa !211
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %119, i32 noundef 3) #27
  %120 = load ptr, ptr %118, align 8, !tbaa !211
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %121) #27
  %122 = load ptr, ptr %118, align 8, !tbaa !211
  tail call void @gtk_widget_set_no_show_all(ptr noundef %122, i32 noundef 1) #27
  %123 = load ptr, ptr %118, align 8, !tbaa !211
  %124 = load i32, ptr %113, align 4, !tbaa !41
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %123, i32 noundef %126) #27
  %127 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #27
  %128 = getelementptr inbounds i8, ptr %9, i64 6272
  store ptr %127, ptr %128, align 8, !tbaa !225
  %129 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.38) #27
  %130 = load ptr, ptr %77, align 16, !tbaa !212
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %91) #27
  %132 = load ptr, ptr %128, align 8, !tbaa !225
  tail call void @gtk_box_pack_start(ptr noundef %131, ptr noundef %132, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %133 = load ptr, ptr %128, align 8, !tbaa !225
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #27
  %135 = tail call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.39, ptr noundef nonnull @logbase_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %136 = load ptr, ptr %81, align 8, !tbaa !223
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %82) #27
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %139 = getelementptr inbounds i8, ptr %138, i64 5576
  %140 = load i32, ptr %139, align 8, !tbaa !227
  %141 = or i32 %140, 13060
  tail call void @gtk_widget_add_events(ptr noundef %137, i32 noundef %141) #27
  %142 = load ptr, ptr %81, align 8, !tbaa !223
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %82) #27
  tail call void @gtk_widget_set_can_focus(ptr noundef %143, i32 noundef 1) #27
  %144 = load ptr, ptr %81, align 8, !tbaa !223
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #27
  %146 = tail call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef nonnull @.str.40, ptr noundef nonnull @dt_iop_basecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %147 = load ptr, ptr %81, align 8, !tbaa !223
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #27
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.41, ptr noundef nonnull @dt_iop_basecurve_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %150 = load ptr, ptr %81, align 8, !tbaa !223
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80) #27
  %152 = tail call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.42, ptr noundef nonnull @dt_iop_basecurve_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %153 = load ptr, ptr %81, align 8, !tbaa !223
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80) #27
  %155 = tail call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.43, ptr noundef nonnull @dt_iop_basecurve_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %156 = load ptr, ptr %81, align 8, !tbaa !223
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80) #27
  %158 = tail call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.44, ptr noundef nonnull @_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %159 = load ptr, ptr %81, align 8, !tbaa !223
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #27
  %161 = tail call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.45, ptr noundef nonnull @dt_iop_basecurve_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  ret void

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %162 = phi i64 [ %211, %.preheader ], [ %67, %.loopexit4 ]
  %163 = phi i8 [ %210, %.preheader ], [ %68, %.loopexit4 ]
  %164 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %162
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %165
  %167 = load <2 x float>, ptr %164, align 4, !tbaa !12
  store <2 x float> %167, ptr %166, align 8, !tbaa !12
  %168 = add i8 %163, 1
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %169
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %171
  %173 = load <2 x float>, ptr %170, align 4, !tbaa !12
  store <2 x float> %173, ptr %172, align 8, !tbaa !12
  %174 = add i8 %163, 2
  %175 = add nuw nsw i64 %162, 2
  %176 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %175
  %177 = zext i8 %174 to i64
  %178 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %177
  %179 = load <2 x float>, ptr %176, align 4, !tbaa !12
  store <2 x float> %179, ptr %178, align 8, !tbaa !12
  %180 = add i8 %163, 3
  %181 = add nuw nsw i64 %162, 3
  %182 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %181
  %183 = zext i8 %180 to i64
  %184 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %183
  %185 = load <2 x float>, ptr %182, align 4, !tbaa !12
  store <2 x float> %185, ptr %184, align 8, !tbaa !12
  %186 = add i8 %163, 4
  %187 = add nuw nsw i64 %162, 4
  %188 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %187
  %189 = zext i8 %186 to i64
  %190 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %189
  %191 = load <2 x float>, ptr %188, align 4, !tbaa !12
  store <2 x float> %191, ptr %190, align 8, !tbaa !12
  %192 = add i8 %163, 5
  %193 = add nuw nsw i64 %162, 5
  %194 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %193
  %195 = zext i8 %192 to i64
  %196 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %195
  %197 = load <2 x float>, ptr %194, align 4, !tbaa !12
  store <2 x float> %197, ptr %196, align 8, !tbaa !12
  %198 = add i8 %163, 6
  %199 = add nuw nsw i64 %162, 6
  %200 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %199
  %201 = zext i8 %198 to i64
  %202 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %201
  %203 = load <2 x float>, ptr %200, align 4, !tbaa !12
  store <2 x float> %203, ptr %202, align 8, !tbaa !12
  %204 = add i8 %163, 7
  %205 = add nuw nsw i64 %162, 7
  %206 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %11, i64 0, i64 %205
  %207 = zext i8 %204 to i64
  %208 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %27, i64 0, i64 %207
  %209 = load <2 x float>, ptr %206, align 4, !tbaa !12
  store <2 x float> %209, ptr %208, align 8, !tbaa !12
  %210 = add i8 %163, 8
  %211 = add nuw nsw i64 %162, 8
  %212 = icmp eq i64 %211, %28
  br i1 %212, label %.loopexit, label %.preheader, !llvm.loop !231
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
  %4 = load ptr, ptr %3, align 16, !tbaa !208
  %5 = getelementptr inbounds i8, ptr %4, i64 6272
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6) #27
  %8 = getelementptr inbounds i8, ptr %4, i64 6264
  store float %7, ptr %8, align 8, !tbaa !222
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !223
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
  %8 = load ptr, ptr %7, align 16, !tbaa !208
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds i8, ptr %10, i64 480
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %15 = getelementptr inbounds i8, ptr %10, i64 492
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = icmp sgt i32 %12, 0
  %24 = load ptr, ptr %8, align 8, !tbaa !215
  br i1 %23, label %25, label %.loopexit24

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = zext nneg i32 %12 to i64
  %28 = icmp ult i32 %12, 16
  br i1 %28, label %.preheader40, label %29

.preheader40:                                     ; preds = %42, %25
  %.ph = phi i64 [ %30, %42 ], [ 0, %25 ]
  br label %157

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
  %40 = add nuw nsw i64 %32, 16
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %31, !llvm.loop !232

42:                                               ; preds = %31
  %43 = icmp eq i64 %30, %27
  br i1 %43, label %.loopexit24, label %.preheader40

44:                                               ; preds = %18, %3
  %45 = load ptr, ptr %8, align 8, !tbaa !215
  %46 = getelementptr inbounds i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  tail call void @free(ptr noundef %47) #27
  tail call void @free(ptr noundef %45) #27
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  store i32 65536, ptr %50, align 8, !tbaa !197
  %51 = getelementptr inbounds i8, ptr %49, i64 188
  store i32 65536, ptr %51, align 4, !tbaa !198
  %52 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %53 = getelementptr inbounds i8, ptr %49, i64 192
  store ptr %52, ptr %53, align 8, !tbaa !193
  store i32 %48, ptr %49, align 8, !tbaa !199
  %54 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %54, align 4, !tbaa !200
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %55, align 4, !tbaa !12
  store ptr %49, ptr %8, align 8, !tbaa !215
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !217
  %58 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %58, ptr %13, align 8, !tbaa !216
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit24

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %49, i64 24
  %63 = zext nneg i32 %59 to i64
  %64 = icmp ult i32 %59, 16
  %65 = add nsw i64 %63, -257
  %66 = icmp ult i64 %65, -256
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %61
  %69 = and i64 %63, 496
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %81, %70 ]
  %72 = or disjoint i64 %71, 8
  %73 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %71
  %74 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %72
  %75 = load <16 x float>, ptr %73, align 4, !tbaa !12
  %76 = load <16 x float>, ptr %74, align 4, !tbaa !12
  %77 = and i64 %71, 240
  %78 = or disjoint i64 %77, 8
  %79 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %77
  %80 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %78
  store <16 x float> %75, ptr %79, align 4, !tbaa !12
  store <16 x float> %76, ptr %80, align 4, !tbaa !12
  %81 = add nuw i64 %71, 16
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %83, label %70, !llvm.loop !233

83:                                               ; preds = %70
  %84 = trunc i64 %69 to i8
  %85 = icmp eq i64 %69, %63
  br i1 %85, label %.loopexit25, label %86

86:                                               ; preds = %83, %61
  %87 = phi i64 [ 0, %61 ], [ %69, %83 ]
  %88 = phi i8 [ 0, %61 ], [ %84, %83 ]
  %89 = and i64 %63, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.loopexit27, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %86
  %91 = zext i8 %88 to i64
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %.preheader26
  %indvars.iv = phi i64 [ %91, %.preheader26.preheader ], [ %indvars.iv.next, %.preheader26 ]
  %92 = phi i64 [ %87, %.preheader26.preheader ], [ %97, %.preheader26 ]
  %93 = phi i64 [ 0, %.preheader26.preheader ], [ %98, %.preheader26 ]
  %94 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %92
  %95 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %indvars.iv
  %96 = load <2 x float>, ptr %94, align 4, !tbaa !12
  store <2 x float> %96, ptr %95, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = add nuw nsw i64 %92, 1
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %.loopexit27.loopexit, label %.preheader26, !llvm.loop !234

.loopexit27.loopexit:                             ; preds = %.preheader26
  %100 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %86
  %101 = phi i8 [ undef, %86 ], [ %100, %.loopexit27.loopexit ]
  %102 = phi i64 [ %87, %86 ], [ %97, %.loopexit27.loopexit ]
  %103 = phi i8 [ %88, %86 ], [ %100, %.loopexit27.loopexit ]
  %104 = sub nsw i64 %87, %63
  %105 = icmp ugt i64 %104, -8
  br i1 %105, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %.loopexit27, %.preheader
  %106 = phi i64 [ %155, %.preheader ], [ %102, %.loopexit27 ]
  %107 = phi i8 [ %154, %.preheader ], [ %103, %.loopexit27 ]
  %108 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %106
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %109
  %111 = load <2 x float>, ptr %108, align 4, !tbaa !12
  store <2 x float> %111, ptr %110, align 8, !tbaa !12
  %112 = add i8 %107, 1
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %113
  %115 = zext i8 %112 to i64
  %116 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %115
  %117 = load <2 x float>, ptr %114, align 4, !tbaa !12
  store <2 x float> %117, ptr %116, align 8, !tbaa !12
  %118 = add i8 %107, 2
  %119 = add nuw nsw i64 %106, 2
  %120 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %119
  %121 = zext i8 %118 to i64
  %122 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %121
  %123 = load <2 x float>, ptr %120, align 4, !tbaa !12
  store <2 x float> %123, ptr %122, align 8, !tbaa !12
  %124 = add i8 %107, 3
  %125 = add nuw nsw i64 %106, 3
  %126 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %125
  %127 = zext i8 %124 to i64
  %128 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %127
  %129 = load <2 x float>, ptr %126, align 4, !tbaa !12
  store <2 x float> %129, ptr %128, align 8, !tbaa !12
  %130 = add i8 %107, 4
  %131 = add nuw nsw i64 %106, 4
  %132 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %131
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %133
  %135 = load <2 x float>, ptr %132, align 4, !tbaa !12
  store <2 x float> %135, ptr %134, align 8, !tbaa !12
  %136 = add i8 %107, 5
  %137 = add nuw nsw i64 %106, 5
  %138 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %137
  %139 = zext i8 %136 to i64
  %140 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %139
  %141 = load <2 x float>, ptr %138, align 4, !tbaa !12
  store <2 x float> %141, ptr %140, align 8, !tbaa !12
  %142 = add i8 %107, 6
  %143 = add nuw nsw i64 %106, 6
  %144 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %143
  %145 = zext i8 %142 to i64
  %146 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %145
  %147 = load <2 x float>, ptr %144, align 4, !tbaa !12
  store <2 x float> %147, ptr %146, align 8, !tbaa !12
  %148 = add i8 %107, 7
  %149 = add nuw nsw i64 %106, 7
  %150 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %149
  %151 = zext i8 %148 to i64
  %152 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %62, i64 0, i64 %151
  %153 = load <2 x float>, ptr %150, align 4, !tbaa !12
  store <2 x float> %153, ptr %152, align 8, !tbaa !12
  %154 = add i8 %107, 8
  %155 = add nuw nsw i64 %106, 8
  %156 = icmp eq i64 %155, %63
  br i1 %156, label %.loopexit25, label %.preheader, !llvm.loop !235

157:                                              ; preds = %.preheader40, %157
  %158 = phi i64 [ %162, %157 ], [ %.ph, %.preheader40 ]
  %159 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %158
  %160 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %26, i64 0, i64 %158
  %161 = load <2 x float>, ptr %159, align 4, !tbaa !12
  store <2 x float> %161, ptr %160, align 8, !tbaa !12
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %27
  br i1 %163, label %.loopexit24, label %157, !llvm.loop !236

.loopexit25:                                      ; preds = %.preheader, %.loopexit27, %83
  %164 = phi i8 [ %84, %83 ], [ %101, %.loopexit27 ], [ %154, %.preheader ]
  store i8 %164, ptr %54, align 4, !tbaa !200
  br label %.loopexit24

.loopexit24:                                      ; preds = %157, %.loopexit25, %44, %42, %22
  %165 = phi ptr [ %49, %44 ], [ %49, %.loopexit25 ], [ %24, %22 ], [ %24, %42 ], [ %24, %157 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 184
  store i32 256, ptr %166, align 8, !tbaa !197
  %167 = getelementptr inbounds i8, ptr %165, i64 188
  store i32 65536, ptr %167, align 4, !tbaa !198
  %168 = tail call i32 @CurveDataSample(ptr noundef %165, ptr noundef nonnull %166) #27
  %169 = getelementptr inbounds i8, ptr %8, i64 120
  %170 = getelementptr inbounds i8, ptr %8, i64 152
  %171 = getelementptr inbounds i8, ptr %8, i64 184
  %172 = getelementptr inbounds i8, ptr %8, i64 216
  store <8 x float> <float 0.000000e+00, float 3.906250e-03, float 7.812500e-03, float 0x3F88000000000000, float 1.562500e-02, float 0x3F94000000000000, float 2.343750e-02, float 0x3F9C000000000000>, ptr %169, align 4, !tbaa !12
  store <8 x float> <float 3.125000e-02, float 0x3FA2000000000000, float 3.906250e-02, float 0x3FA6000000000000, float 4.687500e-02, float 0x3FAA000000000000, float 5.468750e-02, float 0x3FAE000000000000>, ptr %170, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-02, float 0x3FB1000000000000, float 7.031250e-02, float 0x3FB3000000000000, float 7.812500e-02, float 0x3FB5000000000000, float 8.593750e-02, float 0x3FB7000000000000>, ptr %171, align 4, !tbaa !12
  store <8 x float> <float 9.375000e-02, float 0x3FB9000000000000, float 0x3FBA000000000000, float 0x3FBB000000000000, float 1.093750e-01, float 0x3FBD000000000000, float 0x3FBE000000000000, float 0x3FBF000000000000>, ptr %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i8, ptr %8, i64 248
  %174 = getelementptr inbounds i8, ptr %8, i64 280
  %175 = getelementptr inbounds i8, ptr %8, i64 312
  %176 = getelementptr inbounds i8, ptr %8, i64 344
  store <8 x float> <float 1.250000e-01, float 0x3FC0800000000000, float 0x3FC1000000000000, float 0x3FC1800000000000, float 1.406250e-01, float 0x3FC2800000000000, float 0x3FC3000000000000, float 0x3FC3800000000000>, ptr %173, align 4, !tbaa !12
  store <8 x float> <float 1.562500e-01, float 0x3FC4800000000000, float 0x3FC5000000000000, float 0x3FC5800000000000, float 1.718750e-01, float 0x3FC6800000000000, float 0x3FC7000000000000, float 0x3FC7800000000000>, ptr %174, align 4, !tbaa !12
  store <8 x float> <float 1.875000e-01, float 0x3FC8800000000000, float 0x3FC9000000000000, float 0x3FC9800000000000, float 2.031250e-01, float 0x3FCA800000000000, float 0x3FCB000000000000, float 0x3FCB800000000000>, ptr %175, align 4, !tbaa !12
  store <8 x float> <float 2.187500e-01, float 0x3FCC800000000000, float 0x3FCD000000000000, float 0x3FCD800000000000, float 2.343750e-01, float 0x3FCE800000000000, float 0x3FCF000000000000, float 0x3FCF800000000000>, ptr %176, align 4, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %8, i64 376
  %178 = getelementptr inbounds i8, ptr %8, i64 408
  %179 = getelementptr inbounds i8, ptr %8, i64 440
  %180 = getelementptr inbounds i8, ptr %8, i64 472
  store <8 x float> <float 2.500000e-01, float 0x3FD0400000000000, float 0x3FD0800000000000, float 0x3FD0C00000000000, float 2.656250e-01, float 0x3FD1400000000000, float 0x3FD1800000000000, float 0x3FD1C00000000000>, ptr %177, align 4, !tbaa !12
  store <8 x float> <float 2.812500e-01, float 0x3FD2400000000000, float 0x3FD2800000000000, float 0x3FD2C00000000000, float 2.968750e-01, float 0x3FD3400000000000, float 0x3FD3800000000000, float 0x3FD3C00000000000>, ptr %178, align 4, !tbaa !12
  store <8 x float> <float 3.125000e-01, float 0x3FD4400000000000, float 0x3FD4800000000000, float 0x3FD4C00000000000, float 3.281250e-01, float 0x3FD5400000000000, float 0x3FD5800000000000, float 0x3FD5C00000000000>, ptr %179, align 4, !tbaa !12
  store <8 x float> <float 3.437500e-01, float 0x3FD6400000000000, float 0x3FD6800000000000, float 0x3FD6C00000000000, float 3.593750e-01, float 0x3FD7400000000000, float 0x3FD7800000000000, float 0x3FD7C00000000000>, ptr %180, align 4, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %8, i64 504
  %182 = getelementptr inbounds i8, ptr %8, i64 536
  %183 = getelementptr inbounds i8, ptr %8, i64 568
  %184 = getelementptr inbounds i8, ptr %8, i64 600
  store <8 x float> <float 3.750000e-01, float 0x3FD8400000000000, float 0x3FD8800000000000, float 0x3FD8C00000000000, float 3.906250e-01, float 0x3FD9400000000000, float 0x3FD9800000000000, float 0x3FD9C00000000000>, ptr %181, align 4, !tbaa !12
  store <8 x float> <float 4.062500e-01, float 0x3FDA400000000000, float 0x3FDA800000000000, float 0x3FDAC00000000000, float 4.218750e-01, float 0x3FDB400000000000, float 0x3FDB800000000000, float 0x3FDBC00000000000>, ptr %182, align 4, !tbaa !12
  store <8 x float> <float 4.375000e-01, float 0x3FDC400000000000, float 0x3FDC800000000000, float 0x3FDCC00000000000, float 4.531250e-01, float 0x3FDD400000000000, float 0x3FDD800000000000, float 0x3FDDC00000000000>, ptr %183, align 4, !tbaa !12
  store <8 x float> <float 4.687500e-01, float 0x3FDE400000000000, float 0x3FDE800000000000, float 0x3FDEC00000000000, float 4.843750e-01, float 0x3FDF400000000000, float 0x3FDF800000000000, float 0x3FDFC00000000000>, ptr %184, align 4, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %8, i64 632
  %186 = getelementptr inbounds i8, ptr %8, i64 664
  %187 = getelementptr inbounds i8, ptr %8, i64 696
  %188 = getelementptr inbounds i8, ptr %8, i64 728
  store <8 x float> <float 5.000000e-01, float 0x3FE0200000000000, float 0x3FE0400000000000, float 0x3FE0600000000000, float 5.156250e-01, float 0x3FE0A00000000000, float 0x3FE0C00000000000, float 0x3FE0E00000000000>, ptr %185, align 4, !tbaa !12
  store <8 x float> <float 5.312500e-01, float 0x3FE1200000000000, float 0x3FE1400000000000, float 0x3FE1600000000000, float 5.468750e-01, float 0x3FE1A00000000000, float 0x3FE1C00000000000, float 0x3FE1E00000000000>, ptr %186, align 4, !tbaa !12
  store <8 x float> <float 5.625000e-01, float 0x3FE2200000000000, float 0x3FE2400000000000, float 0x3FE2600000000000, float 5.781250e-01, float 0x3FE2A00000000000, float 0x3FE2C00000000000, float 0x3FE2E00000000000>, ptr %187, align 4, !tbaa !12
  store <8 x float> <float 5.937500e-01, float 0x3FE3200000000000, float 0x3FE3400000000000, float 0x3FE3600000000000, float 6.093750e-01, float 0x3FE3A00000000000, float 0x3FE3C00000000000, float 0x3FE3E00000000000>, ptr %188, align 4, !tbaa !12
  %189 = getelementptr inbounds i8, ptr %8, i64 760
  %190 = getelementptr inbounds i8, ptr %8, i64 792
  %191 = getelementptr inbounds i8, ptr %8, i64 824
  %192 = getelementptr inbounds i8, ptr %8, i64 856
  store <8 x float> <float 6.250000e-01, float 0x3FE4200000000000, float 0x3FE4400000000000, float 0x3FE4600000000000, float 6.406250e-01, float 0x3FE4A00000000000, float 0x3FE4C00000000000, float 0x3FE4E00000000000>, ptr %189, align 4, !tbaa !12
  store <8 x float> <float 6.562500e-01, float 0x3FE5200000000000, float 0x3FE5400000000000, float 0x3FE5600000000000, float 6.718750e-01, float 0x3FE5A00000000000, float 0x3FE5C00000000000, float 0x3FE5E00000000000>, ptr %190, align 4, !tbaa !12
  store <8 x float> <float 6.875000e-01, float 0x3FE6200000000000, float 0x3FE6400000000000, float 0x3FE6600000000000, float 7.031250e-01, float 0x3FE6A00000000000, float 0x3FE6C00000000000, float 0x3FE6E00000000000>, ptr %191, align 4, !tbaa !12
  store <8 x float> <float 7.187500e-01, float 0x3FE7200000000000, float 0x3FE7400000000000, float 0x3FE7600000000000, float 7.343750e-01, float 0x3FE7A00000000000, float 0x3FE7C00000000000, float 0x3FE7E00000000000>, ptr %192, align 4, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %8, i64 888
  %194 = getelementptr inbounds i8, ptr %8, i64 920
  %195 = getelementptr inbounds i8, ptr %8, i64 952
  %196 = getelementptr inbounds i8, ptr %8, i64 984
  store <8 x float> <float 7.500000e-01, float 0x3FE8200000000000, float 0x3FE8400000000000, float 0x3FE8600000000000, float 7.656250e-01, float 0x3FE8A00000000000, float 0x3FE8C00000000000, float 0x3FE8E00000000000>, ptr %193, align 4, !tbaa !12
  store <8 x float> <float 7.812500e-01, float 0x3FE9200000000000, float 0x3FE9400000000000, float 0x3FE9600000000000, float 7.968750e-01, float 0x3FE9A00000000000, float 0x3FE9C00000000000, float 0x3FE9E00000000000>, ptr %194, align 4, !tbaa !12
  store <8 x float> <float 8.125000e-01, float 0x3FEA200000000000, float 0x3FEA400000000000, float 0x3FEA600000000000, float 8.281250e-01, float 0x3FEAA00000000000, float 0x3FEAC00000000000, float 0x3FEAE00000000000>, ptr %195, align 4, !tbaa !12
  store <8 x float> <float 8.437500e-01, float 0x3FEB200000000000, float 0x3FEB400000000000, float 0x3FEB600000000000, float 8.593750e-01, float 0x3FEBA00000000000, float 0x3FEBC00000000000, float 0x3FEBE00000000000>, ptr %196, align 4, !tbaa !12
  %197 = getelementptr inbounds i8, ptr %8, i64 1016
  %198 = getelementptr inbounds i8, ptr %8, i64 1048
  %199 = getelementptr inbounds i8, ptr %8, i64 1080
  %200 = getelementptr inbounds i8, ptr %8, i64 1112
  store <8 x float> <float 8.750000e-01, float 0x3FEC200000000000, float 0x3FEC400000000000, float 0x3FEC600000000000, float 8.906250e-01, float 0x3FECA00000000000, float 0x3FECC00000000000, float 0x3FECE00000000000>, ptr %197, align 4, !tbaa !12
  store <8 x float> <float 9.062500e-01, float 0x3FED200000000000, float 0x3FED400000000000, float 0x3FED600000000000, float 9.218750e-01, float 0x3FEDA00000000000, float 0x3FEDC00000000000, float 0x3FEDE00000000000>, ptr %198, align 4, !tbaa !12
  store <8 x float> <float 9.375000e-01, float 0x3FEE200000000000, float 0x3FEE400000000000, float 0x3FEE600000000000, float 9.531250e-01, float 0x3FEEA00000000000, float 0x3FEEC00000000000, float 0x3FEEE00000000000>, ptr %199, align 4, !tbaa !12
  store <8 x float> <float 9.687500e-01, float 0x3FEF200000000000, float 0x3FEF400000000000, float 0x3FEF600000000000, float 9.843750e-01, float 0x3FEFA00000000000, float 0x3FEFC00000000000, float 0x3FEFE00000000000>, ptr %200, align 4, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %8, i64 1144
  %202 = getelementptr inbounds i8, ptr %165, i64 192
  %203 = load ptr, ptr %202, align 8, !tbaa !193
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = getelementptr inbounds i8, ptr %203, i64 32
  %206 = getelementptr inbounds i8, ptr %203, i64 48
  %207 = load <8 x i16>, ptr %203, align 2, !tbaa !204
  %208 = load <8 x i16>, ptr %204, align 2, !tbaa !204
  %209 = load <8 x i16>, ptr %205, align 2, !tbaa !204
  %210 = load <8 x i16>, ptr %206, align 2, !tbaa !204
  %211 = uitofp <8 x i16> %207 to <8 x float>
  %212 = uitofp <8 x i16> %208 to <8 x float>
  %213 = uitofp <8 x i16> %209 to <8 x float>
  %214 = uitofp <8 x i16> %210 to <8 x float>
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %211, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %212, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %213, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %219 = getelementptr inbounds i8, ptr %8, i64 1176
  %220 = getelementptr inbounds i8, ptr %8, i64 1208
  %221 = getelementptr inbounds i8, ptr %8, i64 1240
  store <8 x float> %215, ptr %201, align 4, !tbaa !12
  store <8 x float> %216, ptr %219, align 4, !tbaa !12
  store <8 x float> %217, ptr %220, align 4, !tbaa !12
  store <8 x float> %218, ptr %221, align 4, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %203, i64 64
  %223 = getelementptr inbounds i8, ptr %203, i64 80
  %224 = getelementptr inbounds i8, ptr %203, i64 96
  %225 = getelementptr inbounds i8, ptr %203, i64 112
  %226 = load <8 x i16>, ptr %222, align 2, !tbaa !204
  %227 = load <8 x i16>, ptr %223, align 2, !tbaa !204
  %228 = load <8 x i16>, ptr %224, align 2, !tbaa !204
  %229 = load <8 x i16>, ptr %225, align 2, !tbaa !204
  %230 = uitofp <8 x i16> %226 to <8 x float>
  %231 = uitofp <8 x i16> %227 to <8 x float>
  %232 = uitofp <8 x i16> %228 to <8 x float>
  %233 = uitofp <8 x i16> %229 to <8 x float>
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %230, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %231, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %232, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %233, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %238 = getelementptr inbounds i8, ptr %8, i64 1272
  %239 = getelementptr inbounds i8, ptr %8, i64 1304
  %240 = getelementptr inbounds i8, ptr %8, i64 1336
  %241 = getelementptr inbounds i8, ptr %8, i64 1368
  store <8 x float> %234, ptr %238, align 4, !tbaa !12
  store <8 x float> %235, ptr %239, align 4, !tbaa !12
  store <8 x float> %236, ptr %240, align 4, !tbaa !12
  store <8 x float> %237, ptr %241, align 4, !tbaa !12
  %242 = getelementptr inbounds i8, ptr %203, i64 128
  %243 = getelementptr inbounds i8, ptr %203, i64 144
  %244 = getelementptr inbounds i8, ptr %203, i64 160
  %245 = getelementptr inbounds i8, ptr %203, i64 176
  %246 = load <8 x i16>, ptr %242, align 2, !tbaa !204
  %247 = load <8 x i16>, ptr %243, align 2, !tbaa !204
  %248 = load <8 x i16>, ptr %244, align 2, !tbaa !204
  %249 = load <8 x i16>, ptr %245, align 2, !tbaa !204
  %250 = uitofp <8 x i16> %246 to <8 x float>
  %251 = uitofp <8 x i16> %247 to <8 x float>
  %252 = uitofp <8 x i16> %248 to <8 x float>
  %253 = uitofp <8 x i16> %249 to <8 x float>
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %250, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %251, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %252, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %257 = fmul reassoc nsz arcp contract afn <8 x float> %253, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %258 = getelementptr inbounds i8, ptr %8, i64 1400
  %259 = getelementptr inbounds i8, ptr %8, i64 1432
  %260 = getelementptr inbounds i8, ptr %8, i64 1464
  %261 = getelementptr inbounds i8, ptr %8, i64 1496
  store <8 x float> %254, ptr %258, align 4, !tbaa !12
  store <8 x float> %255, ptr %259, align 4, !tbaa !12
  store <8 x float> %256, ptr %260, align 4, !tbaa !12
  store <8 x float> %257, ptr %261, align 4, !tbaa !12
  %262 = getelementptr inbounds i8, ptr %203, i64 192
  %263 = getelementptr inbounds i8, ptr %203, i64 208
  %264 = getelementptr inbounds i8, ptr %203, i64 224
  %265 = getelementptr inbounds i8, ptr %203, i64 240
  %266 = load <8 x i16>, ptr %262, align 2, !tbaa !204
  %267 = load <8 x i16>, ptr %263, align 2, !tbaa !204
  %268 = load <8 x i16>, ptr %264, align 2, !tbaa !204
  %269 = load <8 x i16>, ptr %265, align 2, !tbaa !204
  %270 = uitofp <8 x i16> %266 to <8 x float>
  %271 = uitofp <8 x i16> %267 to <8 x float>
  %272 = uitofp <8 x i16> %268 to <8 x float>
  %273 = uitofp <8 x i16> %269 to <8 x float>
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %270, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %271, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %272, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %273, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %278 = getelementptr inbounds i8, ptr %8, i64 1528
  %279 = getelementptr inbounds i8, ptr %8, i64 1560
  %280 = getelementptr inbounds i8, ptr %8, i64 1592
  %281 = getelementptr inbounds i8, ptr %8, i64 1624
  store <8 x float> %274, ptr %278, align 4, !tbaa !12
  store <8 x float> %275, ptr %279, align 4, !tbaa !12
  store <8 x float> %276, ptr %280, align 4, !tbaa !12
  store <8 x float> %277, ptr %281, align 4, !tbaa !12
  %282 = getelementptr inbounds i8, ptr %203, i64 256
  %283 = getelementptr inbounds i8, ptr %203, i64 272
  %284 = getelementptr inbounds i8, ptr %203, i64 288
  %285 = getelementptr inbounds i8, ptr %203, i64 304
  %286 = load <8 x i16>, ptr %282, align 2, !tbaa !204
  %287 = load <8 x i16>, ptr %283, align 2, !tbaa !204
  %288 = load <8 x i16>, ptr %284, align 2, !tbaa !204
  %289 = load <8 x i16>, ptr %285, align 2, !tbaa !204
  %290 = uitofp <8 x i16> %286 to <8 x float>
  %291 = uitofp <8 x i16> %287 to <8 x float>
  %292 = uitofp <8 x i16> %288 to <8 x float>
  %293 = uitofp <8 x i16> %289 to <8 x float>
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %290, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %291, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %292, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %293, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %298 = getelementptr inbounds i8, ptr %8, i64 1656
  %299 = getelementptr inbounds i8, ptr %8, i64 1688
  %300 = getelementptr inbounds i8, ptr %8, i64 1720
  %301 = getelementptr inbounds i8, ptr %8, i64 1752
  store <8 x float> %294, ptr %298, align 4, !tbaa !12
  store <8 x float> %295, ptr %299, align 4, !tbaa !12
  store <8 x float> %296, ptr %300, align 4, !tbaa !12
  store <8 x float> %297, ptr %301, align 4, !tbaa !12
  %302 = getelementptr inbounds i8, ptr %203, i64 320
  %303 = getelementptr inbounds i8, ptr %203, i64 336
  %304 = getelementptr inbounds i8, ptr %203, i64 352
  %305 = getelementptr inbounds i8, ptr %203, i64 368
  %306 = load <8 x i16>, ptr %302, align 2, !tbaa !204
  %307 = load <8 x i16>, ptr %303, align 2, !tbaa !204
  %308 = load <8 x i16>, ptr %304, align 2, !tbaa !204
  %309 = load <8 x i16>, ptr %305, align 2, !tbaa !204
  %310 = uitofp <8 x i16> %306 to <8 x float>
  %311 = uitofp <8 x i16> %307 to <8 x float>
  %312 = uitofp <8 x i16> %308 to <8 x float>
  %313 = uitofp <8 x i16> %309 to <8 x float>
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %310, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %311, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %312, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %313, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %318 = getelementptr inbounds i8, ptr %8, i64 1784
  %319 = getelementptr inbounds i8, ptr %8, i64 1816
  %320 = getelementptr inbounds i8, ptr %8, i64 1848
  %321 = getelementptr inbounds i8, ptr %8, i64 1880
  store <8 x float> %314, ptr %318, align 4, !tbaa !12
  store <8 x float> %315, ptr %319, align 4, !tbaa !12
  store <8 x float> %316, ptr %320, align 4, !tbaa !12
  store <8 x float> %317, ptr %321, align 4, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %203, i64 384
  %323 = getelementptr inbounds i8, ptr %203, i64 400
  %324 = getelementptr inbounds i8, ptr %203, i64 416
  %325 = getelementptr inbounds i8, ptr %203, i64 432
  %326 = load <8 x i16>, ptr %322, align 2, !tbaa !204
  %327 = load <8 x i16>, ptr %323, align 2, !tbaa !204
  %328 = load <8 x i16>, ptr %324, align 2, !tbaa !204
  %329 = load <8 x i16>, ptr %325, align 2, !tbaa !204
  %330 = uitofp <8 x i16> %326 to <8 x float>
  %331 = uitofp <8 x i16> %327 to <8 x float>
  %332 = uitofp <8 x i16> %328 to <8 x float>
  %333 = uitofp <8 x i16> %329 to <8 x float>
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %330, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %331, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %332, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %333, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %338 = getelementptr inbounds i8, ptr %8, i64 1912
  %339 = getelementptr inbounds i8, ptr %8, i64 1944
  %340 = getelementptr inbounds i8, ptr %8, i64 1976
  %341 = getelementptr inbounds i8, ptr %8, i64 2008
  store <8 x float> %334, ptr %338, align 4, !tbaa !12
  store <8 x float> %335, ptr %339, align 4, !tbaa !12
  store <8 x float> %336, ptr %340, align 4, !tbaa !12
  store <8 x float> %337, ptr %341, align 4, !tbaa !12
  %342 = getelementptr inbounds i8, ptr %203, i64 448
  %343 = getelementptr inbounds i8, ptr %203, i64 464
  %344 = getelementptr inbounds i8, ptr %203, i64 480
  %345 = getelementptr inbounds i8, ptr %203, i64 496
  %346 = load <8 x i16>, ptr %342, align 2, !tbaa !204
  %347 = load <8 x i16>, ptr %343, align 2, !tbaa !204
  %348 = load <8 x i16>, ptr %344, align 2, !tbaa !204
  %349 = load <8 x i16>, ptr %345, align 2, !tbaa !204
  %350 = uitofp <8 x i16> %346 to <8 x float>
  %351 = uitofp <8 x i16> %347 to <8 x float>
  %352 = uitofp <8 x i16> %348 to <8 x float>
  %353 = uitofp <8 x i16> %349 to <8 x float>
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %350, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %355 = fmul reassoc nsz arcp contract afn <8 x float> %351, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %352, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %357 = fmul reassoc nsz arcp contract afn <8 x float> %353, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %358 = getelementptr inbounds i8, ptr %8, i64 2040
  %359 = getelementptr inbounds i8, ptr %8, i64 2072
  %360 = getelementptr inbounds i8, ptr %8, i64 2104
  %361 = getelementptr inbounds i8, ptr %8, i64 2136
  store <8 x float> %354, ptr %358, align 4, !tbaa !12
  store <8 x float> %355, ptr %359, align 4, !tbaa !12
  store <8 x float> %356, ptr %360, align 4, !tbaa !12
  store <8 x float> %357, ptr %361, align 4, !tbaa !12
  %362 = sext i32 %12 to i64
  %363 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %10, i64 %362
  %364 = getelementptr i8, ptr %363, i64 -8
  %365 = load float, ptr %364, align 4, !tbaa !15
  %366 = fmul reassoc nsz arcp contract afn float %365, 0x3FE6666660000000
  %367 = fmul reassoc nsz arcp contract afn float %365, 0x3FE99999A0000000
  %368 = fmul reassoc nsz arcp contract afn float %365, 0x3FECCCCCC0000000
  %369 = fmul reassoc nsz arcp contract afn float %365, 0x4066666660000000
  %370 = fptosi float %369 to i32
  %371 = tail call i32 @llvm.smax.i32(i32 %370, i32 0)
  %372 = tail call i32 @llvm.umin.i32(i32 %371, i32 255)
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [256 x float], ptr %201, i64 0, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fmul reassoc nsz arcp contract afn float %365, 0x40699999A0000000
  %377 = fptosi float %376 to i32
  %378 = tail call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = tail call i32 @llvm.umin.i32(i32 %378, i32 255)
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [256 x float], ptr %201, i64 0, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !12
  %383 = fmul reassoc nsz arcp contract afn float %365, 0x406CCCCCC0000000
  %384 = fptosi float %383 to i32
  %385 = tail call i32 @llvm.smax.i32(i32 %384, i32 0)
  %386 = tail call i32 @llvm.umin.i32(i32 %385, i32 255)
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [256 x float], ptr %201, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !12
  %390 = fmul reassoc nsz arcp contract afn float %365, 2.560000e+02
  %391 = fptosi float %390 to i32
  %392 = tail call i32 @llvm.smax.i32(i32 %391, i32 0)
  %393 = tail call i32 @llvm.umin.i32(i32 %392, i32 255)
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds [256 x float], ptr %201, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !12
  %397 = fdiv reassoc nsz arcp contract afn float %375, %396
  %398 = fdiv reassoc nsz arcp contract afn float %366, %365
  %399 = fcmp reassoc nsz arcp contract afn ogt float %397, 0.000000e+00
  %400 = fcmp reassoc nsz arcp contract afn ogt float %398, 0.000000e+00
  %401 = and i1 %400, %399
  br i1 %401, label %402, label %406

402:                                              ; preds = %.loopexit24
  %403 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %397)
  %404 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %398)
  %405 = fdiv reassoc nsz arcp contract afn float %403, %404
  br label %406

406:                                              ; preds = %402, %.loopexit24
  %407 = phi i32 [ 1, %402 ], [ 0, %.loopexit24 ]
  %408 = phi float [ %405, %402 ], [ 0.000000e+00, %.loopexit24 ]
  %409 = fdiv reassoc nsz arcp contract afn float %382, %396
  %410 = fdiv reassoc nsz arcp contract afn float %367, %365
  %411 = fcmp reassoc nsz arcp contract afn ogt float %409, 0.000000e+00
  %412 = fcmp reassoc nsz arcp contract afn ogt float %410, 0.000000e+00
  %413 = and i1 %412, %411
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  %415 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %409)
  %416 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %410)
  %417 = fdiv reassoc nsz arcp contract afn float %415, %416
  %418 = fadd reassoc nsz arcp contract afn float %408, %417
  %419 = add nuw nsw i32 %407, 1
  br label %420

420:                                              ; preds = %414, %406
  %421 = phi i32 [ %419, %414 ], [ %407, %406 ]
  %422 = phi float [ %418, %414 ], [ %408, %406 ]
  %423 = fdiv reassoc nsz arcp contract afn float %389, %396
  %424 = fdiv reassoc nsz arcp contract afn float %368, %365
  %425 = fcmp reassoc nsz arcp contract afn ogt float %423, 0.000000e+00
  %426 = fcmp reassoc nsz arcp contract afn ogt float %424, 0.000000e+00
  %427 = and i1 %426, %425
  br i1 %427, label %428, label %434

428:                                              ; preds = %420
  %429 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %423)
  %430 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %424)
  %431 = fdiv reassoc nsz arcp contract afn float %429, %430
  %432 = fadd reassoc nsz arcp contract afn float %422, %431
  %433 = add nuw nsw i32 %421, 1
  br label %434

434:                                              ; preds = %428, %420
  %435 = phi i32 [ %433, %428 ], [ %421, %420 ]
  %436 = phi float [ %432, %428 ], [ %422, %420 ]
  %437 = icmp eq i32 %435, 0
  %438 = uitofp nneg i32 %435 to float
  %439 = fdiv reassoc nsz arcp contract afn float %436, %438
  %440 = select i1 %437, float 1.000000e+00, float %439
  %441 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %442 = getelementptr inbounds i8, ptr %441, i64 1448
  %443 = load double, ptr %442, align 8, !tbaa !237
  %444 = fmul reassoc nsz arcp contract afn double %443, 5.000000e+00
  %445 = fptosi double %444 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %446 = getelementptr inbounds i8, ptr %4, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !238
  %448 = getelementptr inbounds i8, ptr %4, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !240
  %450 = sitofp i32 %447 to double
  %451 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %452 = getelementptr inbounds i8, ptr %451, i64 1456
  %453 = load double, ptr %452, align 8, !tbaa !241
  %454 = fmul reassoc nsz arcp contract afn double %453, %450
  %455 = fptosi double %454 to i32
  %456 = sitofp i32 %449 to double
  %457 = fmul reassoc nsz arcp contract afn double %453, %456
  %458 = fptosi double %457 to i32
  %459 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %455, i32 noundef %458) #27
  %460 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %461 = getelementptr inbounds i8, ptr %460, i64 1456
  %462 = load double, ptr %461, align 8, !tbaa !241
  call void @cairo_surface_set_device_scale(ptr noundef %459, double noundef %462, double noundef %462) #27
  %463 = call ptr @cairo_create(ptr noundef %459) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #27
  call void @cairo_paint(ptr noundef %463) #27
  %464 = sitofp i32 %445 to double
  call void @cairo_translate(ptr noundef %463, double noundef %464, double noundef %464) #27
  %465 = shl nsw i32 %445, 1
  %466 = sub nsw i32 %447, %465
  %467 = sub nsw i32 %449, %465
  %468 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %469 = getelementptr inbounds i8, ptr %468, i64 1448
  %470 = load double, ptr %469, align 8, !tbaa !237
  call void @cairo_set_line_width(ptr noundef %463, double noundef %470) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  %471 = sitofp i32 %466 to double
  %472 = sitofp i32 %467 to double
  call void @cairo_rectangle(ptr noundef %463, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %471, double noundef %472) #27
  call void @cairo_stroke(ptr noundef %463) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #27
  call void @cairo_rectangle(ptr noundef %463, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %471, double noundef %472) #27
  call void @cairo_fill(ptr noundef %463) #27
  call void @cairo_translate(ptr noundef %463, double noundef 0.000000e+00, double noundef %472) #27
  %473 = getelementptr inbounds i8, ptr %8, i64 80
  %474 = load i32, ptr %473, align 8, !tbaa !221
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %517

476:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %477 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !242
  %478 = getelementptr inbounds i8, ptr %477, i64 336
  %479 = load ptr, ptr %478, align 8, !tbaa !243
  %480 = call ptr @pango_font_description_copy_static(ptr noundef %479) #27
  call void @pango_font_description_set_weight(ptr noundef %480, i32 noundef 700) #27
  call void @pango_font_description_set_absolute_size(ptr noundef %480, double noundef 1.024000e+03) #27
  %481 = call ptr @pango_cairo_create_layout(ptr noundef %463) #27
  call void @pango_layout_set_font_description(ptr noundef %481, ptr noundef %480) #27
  %482 = load i32, ptr %473, align 8, !tbaa !221
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %483
  %485 = load <2 x float>, ptr %484, align 4, !tbaa !12
  %486 = fmul reassoc nsz arcp contract afn <2 x float> %485, <float 1.000000e+02, float 1.000000e+02>
  %487 = extractelement <2 x float> %486, i64 0
  %488 = extractelement <2 x float> %486, i64 1
  %489 = fsub reassoc nsz arcp contract afn float %488, %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.117, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %481, ptr noundef nonnull %5, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %481, ptr noundef nonnull %6, ptr noundef null) #27
  %490 = getelementptr inbounds i8, ptr %6, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !248
  %492 = sitofp i32 %491 to double
  %493 = fmul reassoc nsz arcp contract afn double %471, 1.024000e+03
  %494 = fdiv reassoc nsz arcp contract afn double %493, %492
  call void @pango_font_description_set_absolute_size(ptr noundef %480, double noundef %494) #27
  call void @pango_layout_set_font_description(ptr noundef %481, ptr noundef %480) #27
  %495 = fpext float %487 to double
  %496 = fpext float %488 to double
  %497 = fpext float %489 to double
  %498 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 30, ptr noundef nonnull @.str.118, double noundef %495, double noundef %496, double noundef %497) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  call void @pango_layout_set_text(ptr noundef %481, ptr noundef nonnull %5, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %481, ptr noundef nonnull %6, ptr noundef null) #27
  %499 = sitofp i32 %466 to float
  %500 = fmul reassoc nsz arcp contract afn float %499, 0x3FEF5C2900000000
  %501 = load i32, ptr %490, align 4, !tbaa !248
  %502 = sitofp i32 %501 to float
  %503 = load i32, ptr %6, align 4, !tbaa !250
  %504 = sitofp i32 %503 to float
  %505 = fadd reassoc nsz arcp contract afn float %502, %504
  %506 = fsub reassoc nsz arcp contract afn float %500, %505
  %507 = fpext float %506 to double
  %508 = fmul reassoc nsz arcp contract afn double %472, -2.000000e-02
  %509 = getelementptr inbounds i8, ptr %6, i64 12
  %510 = load i32, ptr %509, align 4, !tbaa !251
  %511 = sitofp i32 %510 to double
  %512 = getelementptr inbounds i8, ptr %6, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !252
  %514 = sitofp i32 %513 to double
  %515 = fadd reassoc nsz arcp contract afn double %511, %514
  %516 = fsub reassoc nsz arcp contract afn double %508, %515
  call void @cairo_move_to(ptr noundef %463, double noundef %507, double noundef %516) #27
  call void @pango_cairo_show_layout(ptr noundef %463, ptr noundef %481) #27
  call void @cairo_stroke(ptr noundef %463) #27
  call void @pango_font_description_free(ptr noundef %480) #27
  call void @g_object_unref(ptr noundef %481) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #27
  br label %517

517:                                              ; preds = %476, %434
  call void @cairo_scale(ptr noundef %463, double noundef 1.000000e+00, double noundef -1.000000e+00) #27
  %518 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %519 = getelementptr inbounds i8, ptr %518, i64 1448
  %520 = load double, ptr %519, align 8, !tbaa !237
  %521 = fmul reassoc nsz arcp contract afn double %520, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %463, double noundef %521) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  %522 = getelementptr inbounds i8, ptr %8, i64 6264
  %523 = load float, ptr %522, align 8, !tbaa !222
  %524 = fcmp reassoc nsz arcp contract afn une float %523, 0.000000e+00
  br i1 %524, label %525, label %556

525:                                              ; preds = %517
  %526 = fadd reassoc nsz arcp contract afn float %523, 1.000000e+00
  %527 = sitofp i32 %466 to float
  %528 = sitofp i32 %467 to float
  %529 = fmul reassoc nsz arcp contract afn float %526, 2.500000e-01
  %530 = fadd reassoc nsz arcp contract afn float %529, -2.500000e-01
  %531 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %526)
  %532 = fpext float %528 to double
  %533 = fpext float %527 to double
  %534 = fadd reassoc nsz arcp contract afn float %529, 7.500000e-01
  %535 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %534)
  %536 = fdiv reassoc nsz arcp contract afn float %535, %531
  %537 = fmul reassoc nsz arcp contract afn float %536, %527
  %538 = fpext float %537 to double
  call void @cairo_move_to(ptr noundef %463, double noundef %538, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %538, double noundef %532) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %539 = fmul reassoc nsz arcp contract afn float %536, %528
  %540 = fpext float %539 to double
  call void @cairo_move_to(ptr noundef %463, double noundef 0.000000e+00, double noundef %540) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %533, double noundef %540) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %541 = fmul reassoc nsz arcp contract afn float %530, 2.000000e+00
  %542 = fadd reassoc nsz arcp contract afn float %541, 1.000000e+00
  %543 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %542)
  %544 = fdiv reassoc nsz arcp contract afn float %543, %531
  %545 = fmul reassoc nsz arcp contract afn float %544, %527
  %546 = fpext float %545 to double
  call void @cairo_move_to(ptr noundef %463, double noundef %546, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %546, double noundef %532) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %547 = fmul reassoc nsz arcp contract afn float %544, %528
  %548 = fpext float %547 to double
  call void @cairo_move_to(ptr noundef %463, double noundef 0.000000e+00, double noundef %548) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %533, double noundef %548) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %549 = fmul reassoc nsz arcp contract afn float %530, 3.000000e+00
  %550 = fadd reassoc nsz arcp contract afn float %549, 1.000000e+00
  %551 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %550)
  %552 = fdiv reassoc nsz arcp contract afn float %551, %531
  %553 = fmul reassoc nsz arcp contract afn float %552, %527
  %554 = fpext float %553 to double
  call void @cairo_move_to(ptr noundef %463, double noundef %554, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %554, double noundef %532) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %555 = fmul reassoc nsz arcp contract afn float %552, %528
  br label %572

556:                                              ; preds = %517
  %557 = sitofp i32 %466 to float
  %558 = sitofp i32 %467 to float
  %559 = fpext float %558 to double
  %560 = fpext float %557 to double
  %561 = fmul reassoc nsz arcp contract afn float %557, 2.500000e-01
  %562 = fpext float %561 to double
  call void @cairo_move_to(ptr noundef %463, double noundef %562, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %562, double noundef %559) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %563 = fmul reassoc nsz arcp contract afn float %558, 2.500000e-01
  %564 = fpext float %563 to double
  call void @cairo_move_to(ptr noundef %463, double noundef 0.000000e+00, double noundef %564) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %560, double noundef %564) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %565 = fmul reassoc nsz arcp contract afn float %557, 5.000000e-01
  %566 = fpext float %565 to double
  call void @cairo_move_to(ptr noundef %463, double noundef %566, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %566, double noundef %559) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %567 = fmul reassoc nsz arcp contract afn float %558, 5.000000e-01
  %568 = fpext float %567 to double
  call void @cairo_move_to(ptr noundef %463, double noundef 0.000000e+00, double noundef %568) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %560, double noundef %568) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %569 = fmul reassoc nsz arcp contract afn float %557, 7.500000e-01
  %570 = fpext float %569 to double
  call void @cairo_move_to(ptr noundef %463, double noundef %570, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %570, double noundef %559) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %571 = fmul reassoc nsz arcp contract afn float %558, 7.500000e-01
  br label %572

572:                                              ; preds = %556, %525
  %.sink38 = phi float [ %571, %556 ], [ %555, %525 ]
  %.sink = phi double [ %560, %556 ], [ %533, %525 ]
  %573 = fpext float %.sink38 to double
  call void @cairo_move_to(ptr noundef %463, double noundef 0.000000e+00, double noundef %573) #27
  call void @cairo_line_to(ptr noundef %463, double noundef %.sink, double noundef %573) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %574 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %575 = getelementptr inbounds i8, ptr %574, i64 1448
  %576 = load double, ptr %575, align 8, !tbaa !237
  call void @cairo_set_line_width(ptr noundef %463, double noundef %576) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #27
  %577 = icmp sgt i32 %12, 0
  br i1 %577, label %578, label %.loopexit

578:                                              ; preds = %572
  %579 = sitofp i32 %466 to float
  %580 = sitofp i32 %467 to float
  %581 = zext nneg i32 %12 to i64
  br label %589

.loopexit:                                        ; preds = %611, %572
  %582 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %583 = getelementptr inbounds i8, ptr %582, i64 1448
  %584 = load double, ptr %583, align 8, !tbaa !237
  call void @cairo_set_line_width(ptr noundef %463, double noundef %584) #27
  %585 = load i32, ptr %473, align 8, !tbaa !221
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %624, label %587

587:                                              ; preds = %.loopexit
  %588 = sitofp i32 %467 to float
  br label %660

589:                                              ; preds = %611, %578
  %590 = phi i64 [ 0, %578 ], [ %622, %611 ]
  %591 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !15
  %593 = load float, ptr %522, align 8, !tbaa !222
  %594 = fcmp reassoc nsz arcp contract afn ogt float %593, 0.000000e+00
  br i1 %594, label %598, label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds i8, ptr %591, i64 4
  %597 = load float, ptr %596, align 4, !tbaa !17
  br label %611

598:                                              ; preds = %589
  %599 = fmul reassoc nsz arcp contract afn float %593, %592
  %600 = fadd reassoc nsz arcp contract afn float %599, 1.000000e+00
  %601 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %600)
  %602 = fadd reassoc nsz arcp contract afn float %593, 1.000000e+00
  %603 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %602)
  %604 = fdiv reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds i8, ptr %591, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !17
  %607 = fmul reassoc nsz arcp contract afn float %606, %593
  %608 = fadd reassoc nsz arcp contract afn float %607, 1.000000e+00
  %609 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %608)
  %610 = fdiv reassoc nsz arcp contract afn float %609, %603
  br label %611

611:                                              ; preds = %598, %595
  %612 = phi float [ %604, %598 ], [ %592, %595 ]
  %613 = phi float [ %610, %598 ], [ %597, %595 ]
  %614 = fmul reassoc nsz arcp contract afn float %612, %579
  %615 = fpext float %614 to double
  %616 = fmul reassoc nsz arcp contract afn float %613, %580
  %617 = fpext float %616 to double
  %618 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %619 = getelementptr inbounds i8, ptr %618, i64 1448
  %620 = load double, ptr %619, align 8, !tbaa !237
  %621 = fmul reassoc nsz arcp contract afn double %620, 3.000000e+00
  call void @cairo_arc(ptr noundef %463, double noundef %615, double noundef %617, double noundef %621, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %463) #27
  %622 = add nuw nsw i64 %590, 1
  %623 = icmp eq i64 %622, %581
  br i1 %623, label %.loopexit, label %589

624:                                              ; preds = %.loopexit
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #27
  %625 = load i32, ptr %473, align 8, !tbaa !221
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !15
  %629 = load float, ptr %522, align 8, !tbaa !222
  %630 = fcmp reassoc nsz arcp contract afn ogt float %629, 0.000000e+00
  br i1 %630, label %634, label %631

631:                                              ; preds = %624
  %632 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %626, i32 1
  %633 = load float, ptr %632, align 4, !tbaa !17
  br label %647

634:                                              ; preds = %624
  %635 = fmul reassoc nsz arcp contract afn float %629, %628
  %636 = fadd reassoc nsz arcp contract afn float %635, 1.000000e+00
  %637 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %636)
  %638 = fadd reassoc nsz arcp contract afn float %629, 1.000000e+00
  %639 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %638)
  %640 = fdiv reassoc nsz arcp contract afn float %637, %639
  %641 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %10, i64 %626, i32 1
  %642 = load float, ptr %641, align 4, !tbaa !17
  %643 = fmul reassoc nsz arcp contract afn float %642, %629
  %644 = fadd reassoc nsz arcp contract afn float %643, 1.000000e+00
  %645 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %644)
  %646 = fdiv reassoc nsz arcp contract afn float %645, %639
  br label %647

647:                                              ; preds = %634, %631
  %648 = phi float [ %640, %634 ], [ %628, %631 ]
  %649 = phi float [ %646, %634 ], [ %633, %631 ]
  %650 = sitofp i32 %466 to float
  %651 = fmul reassoc nsz arcp contract afn float %648, %650
  %652 = fpext float %651 to double
  %653 = sitofp i32 %467 to float
  %654 = fmul reassoc nsz arcp contract afn float %649, %653
  %655 = fpext float %654 to double
  %656 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %657 = getelementptr inbounds i8, ptr %656, i64 1448
  %658 = load double, ptr %657, align 8, !tbaa !237
  %659 = fmul reassoc nsz arcp contract afn double %658, 4.000000e+00
  call void @cairo_arc(ptr noundef %463, double noundef %652, double noundef %655, double noundef %659, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %463) #27
  br label %660

660:                                              ; preds = %647, %587
  %661 = phi float [ %588, %587 ], [ %653, %647 ]
  %662 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %663 = getelementptr inbounds i8, ptr %662, i64 1448
  %664 = load double, ptr %663, align 8, !tbaa !237
  %665 = fmul reassoc nsz arcp contract afn double %664, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %463, double noundef %665) #27
  call void @cairo_set_source_rgb(ptr noundef %463, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #27
  %666 = load float, ptr %201, align 8, !tbaa !12
  %667 = load float, ptr %522, align 8, !tbaa !222
  %668 = fcmp reassoc nsz arcp contract afn ogt float %667, 0.000000e+00
  br i1 %668, label %669, label %676

669:                                              ; preds = %660
  %670 = fmul reassoc nsz arcp contract afn float %667, %666
  %671 = fadd reassoc nsz arcp contract afn float %670, 1.000000e+00
  %672 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %671)
  %673 = fadd reassoc nsz arcp contract afn float %667, 1.000000e+00
  %674 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %673)
  %675 = fdiv reassoc nsz arcp contract afn float %672, %674
  br label %676

676:                                              ; preds = %669, %660
  %677 = phi float [ %675, %669 ], [ %666, %660 ]
  %678 = fmul reassoc nsz arcp contract afn float %677, %661
  %679 = fpext float %678 to double
  call void @cairo_move_to(ptr noundef %463, double noundef 0.000000e+00, double noundef %679) #27
  %680 = sitofp i32 %466 to float
  %681 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %365
  br label %683

682:                                              ; preds = %722
  call void @cairo_stroke(ptr noundef %463) #27
  call void @cairo_destroy(ptr noundef %463) #27
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %459, double noundef 0.000000e+00, double noundef 0.000000e+00) #27
  call void @cairo_paint(ptr noundef %1) #27
  call void @cairo_surface_destroy(ptr noundef %459) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i32 1

683:                                              ; preds = %722, %676
  %684 = phi i64 [ 1, %676 ], [ %729, %722 ]
  %685 = trunc i64 %684 to i32
  %686 = sitofp i32 %685 to float
  %687 = fmul reassoc nsz arcp contract afn float %686, 0x3F70101020000000
  %688 = fcmp reassoc nsz arcp contract afn ogt float %687, %365
  br i1 %688, label %689, label %706

689:                                              ; preds = %683
  %690 = fmul reassoc nsz arcp contract afn float %687, %681
  %691 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %690, float %440)
  %692 = fmul reassoc nsz arcp contract afn float %691, %396
  %693 = load float, ptr %522, align 8, !tbaa !222
  %694 = fcmp reassoc nsz arcp contract afn ogt float %693, 0.000000e+00
  br i1 %694, label %695, label %722

695:                                              ; preds = %689
  %696 = fmul reassoc nsz arcp contract afn float %693, %687
  %697 = fadd reassoc nsz arcp contract afn float %696, 1.000000e+00
  %698 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %697)
  %699 = fadd reassoc nsz arcp contract afn float %693, 1.000000e+00
  %700 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %699)
  %701 = fdiv reassoc nsz arcp contract afn float %698, %700
  %702 = fmul reassoc nsz arcp contract afn float %693, %692
  %703 = fadd reassoc nsz arcp contract afn float %702, 1.000000e+00
  %704 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %703)
  %705 = fdiv reassoc nsz arcp contract afn float %704, %700
  br label %722

706:                                              ; preds = %683
  %707 = getelementptr inbounds [256 x float], ptr %201, i64 0, i64 %684
  %708 = load float, ptr %707, align 4, !tbaa !12
  %709 = load float, ptr %522, align 8, !tbaa !222
  %710 = fcmp reassoc nsz arcp contract afn ogt float %709, 0.000000e+00
  br i1 %710, label %711, label %722

711:                                              ; preds = %706
  %712 = fmul reassoc nsz arcp contract afn float %709, %687
  %713 = fadd reassoc nsz arcp contract afn float %712, 1.000000e+00
  %714 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %713)
  %715 = fadd reassoc nsz arcp contract afn float %709, 1.000000e+00
  %716 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %715)
  %717 = fdiv reassoc nsz arcp contract afn float %714, %716
  %718 = fmul reassoc nsz arcp contract afn float %709, %708
  %719 = fadd reassoc nsz arcp contract afn float %718, 1.000000e+00
  %720 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %719)
  %721 = fdiv reassoc nsz arcp contract afn float %720, %716
  br label %722

722:                                              ; preds = %711, %706, %695, %689
  %723 = phi float [ %701, %695 ], [ %687, %689 ], [ %717, %711 ], [ %687, %706 ]
  %724 = phi float [ %705, %695 ], [ %692, %689 ], [ %721, %711 ], [ %708, %706 ]
  %725 = fmul reassoc nsz arcp contract afn float %723, %680
  %726 = fpext float %725 to double
  %727 = fmul reassoc nsz arcp contract afn float %724, %661
  %728 = fpext float %727 to double
  call void @cairo_line_to(ptr noundef %463, double noundef %726, double noundef %728) #27
  %729 = add nuw nsw i64 %684, 1
  %730 = icmp eq i64 %729, 256
  br i1 %730, label %682, label %683
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_basecurve_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds i8, ptr %2, i64 688
  %10 = load ptr, ptr %9, align 16, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !208
  %13 = getelementptr inbounds i8, ptr %8, i64 480
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !253
  switch i32 %16, label %508 [
    i32 1, label %17
    i32 3, label %447
  ]

17:                                               ; preds = %3
  %18 = load i32, ptr %1, align 8, !tbaa !255
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %349

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !256
  %23 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %24 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %25 = or i32 %24, %22
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 4
  %28 = icmp slt i32 %14, 20
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %347

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %12, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !221
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %347

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %36 = getelementptr inbounds i8, ptr %35, i64 1448
  %37 = load double, ptr %36, align 8, !tbaa !237
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e+00
  %39 = fptosi double %38 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #27
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !238
  %42 = shl nsw i32 %39, 1
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = sitofp i32 %39 to double
  %46 = getelementptr inbounds i8, ptr %12, i64 64
  %47 = load <2 x double>, ptr %44, align 8, !tbaa !220
  %48 = insertelement <2 x double> poison, double %45, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fsub reassoc nsz arcp contract afn <2 x double> %47, %49
  store <2 x double> %50, ptr %46, align 8, !tbaa !220
  %51 = sitofp i32 %43 to double
  %52 = extractelement <2 x double> %50, i64 0
  %53 = fcmp reassoc nsz arcp contract afn ogt double %52, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %34
  %55 = fcmp reassoc nsz arcp contract afn olt double %52, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %34
  %58 = phi reassoc nsz arcp contract afn double [ %52, %56 ], [ 0.000000e+00, %54 ], [ %51, %34 ]
  %59 = sitofp i32 %43 to float
  %60 = fpext float %59 to double
  %61 = fdiv reassoc nsz arcp contract afn double %58, %60
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds i8, ptr %12, i64 6264
  %64 = load float, ptr %63, align 8, !tbaa !222
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = fadd reassoc nsz arcp contract afn float %64, -1.000000e+00
  %68 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %67, float %62)
  %69 = fadd reassoc nsz arcp contract afn float %68, -1.000000e+00
  %70 = fdiv reassoc nsz arcp contract afn float %69, %64
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi float [ %70, %66 ], [ %62, %57 ]
  %73 = load float, ptr %8, align 4, !tbaa !15
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, %72
  br i1 %74, label %99, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %14, 1
  br i1 %76, label %77, label %.loopexit30

77:                                               ; preds = %75
  %78 = zext nneg i32 %14 to i64
  br label %79

79:                                               ; preds = %84, %77
  %80 = phi i64 [ 1, %77 ], [ %85, %84 ]
  %81 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, %72
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %.loopexit30, label %79

.loopexit30:                                      ; preds = %84, %75
  %87 = icmp sgt i32 %14, 0
  br i1 %87, label %90, label %109

88:                                               ; preds = %79
  %89 = trunc i64 %80 to i32
  br label %90

90:                                               ; preds = %88, %.loopexit30
  %91 = phi i32 [ %14, %.loopexit30 ], [ %89, %88 ]
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %8, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = fsub reassoc nsz arcp contract afn float %72, %95
  %97 = fpext float %96 to double
  %98 = fcmp reassoc nsz arcp contract afn ugt double %97, 2.500000e-02
  br i1 %98, label %99, label %346

99:                                               ; preds = %90, %71
  %100 = phi i32 [ %91, %90 ], [ 0, %71 ]
  %101 = icmp slt i32 %100, %14
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fsub reassoc nsz arcp contract afn float %105, %72
  %107 = fpext float %106 to double
  %108 = fcmp reassoc nsz arcp contract afn ugt double %107, 2.500000e-02
  br i1 %108, label %109, label %346

109:                                              ; preds = %102, %99, %.loopexit30
  %110 = load ptr, ptr %12, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #27
  %111 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load i8, ptr %111, align 4, !tbaa !200
  %113 = zext i8 %112 to i32
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.loopexit.i, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %110, i64 24
  %117 = zext i8 %112 to i64
  %118 = icmp ult i8 %112, 16
  br i1 %118, label %.preheader54, label %119

.preheader54:                                     ; preds = %138, %115
  %.ph = phi i64 [ %120, %138 ], [ 0, %115 ]
  br label %143

119:                                              ; preds = %115
  %120 = and i64 %117, 240
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %136, %121 ]
  %123 = or disjoint i64 %122, 8
  %124 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %116, i64 0, i64 %122
  %125 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %116, i64 0, i64 %123
  %126 = load <16 x float>, ptr %124, align 4, !tbaa !12
  %127 = load <16 x float>, ptr %125, align 4, !tbaa !12
  %128 = shufflevector <16 x float> %126, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %129 = shufflevector <16 x float> %127, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %130 = shufflevector <16 x float> %126, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %131 = shufflevector <16 x float> %127, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %132 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %122
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  store <8 x float> %128, ptr %132, align 16, !tbaa !12
  store <8 x float> %129, ptr %133, align 16, !tbaa !12
  %134 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %122
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store <8 x float> %130, ptr %134, align 16, !tbaa !12
  store <8 x float> %131, ptr %135, align 16, !tbaa !12
  %136 = add nuw nsw i64 %122, 16
  %137 = icmp eq i64 %136, %120
  br i1 %137, label %138, label %121, !llvm.loop !257

138:                                              ; preds = %121
  %139 = icmp eq i64 %120, %117
  br i1 %139, label %.loopexit.i, label %.preheader54

.loopexit.i:                                      ; preds = %143, %138, %109
  %140 = load i32, ptr %110, align 8, !tbaa !199
  %141 = call ptr @interpolate_set(i32 noundef %113, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %140) #27
  %142 = icmp eq ptr %141, null
  br i1 %142, label %dt_draw_curve_calc_value.exit, label %153

143:                                              ; preds = %.preheader54, %143
  %144 = phi i64 [ %151, %143 ], [ %.ph, %.preheader54 ]
  %145 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %116, i64 0, i64 %144
  %146 = load float, ptr %145, align 8, !tbaa !258
  %147 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %144
  store float %146, ptr %147, align 4, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %145, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !260
  %150 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %144
  store float %149, ptr %150, align 4, !tbaa !12
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, %117
  br i1 %152, label %.loopexit.i, label %143, !llvm.loop !261

153:                                              ; preds = %.loopexit.i
  %154 = load i8, ptr %111, align 4, !tbaa !200
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %110, align 8, !tbaa !199
  %157 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %155, ptr noundef nonnull %4, float noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %141, i32 noundef %156) #27
  call void @free(ptr noundef nonnull %141) #27
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %.loopexit.i, %153
  %158 = phi float [ %157, %153 ], [ 0.000000e+00, %.loopexit.i ]
  %159 = getelementptr inbounds i8, ptr %110, i64 12
  %160 = load float, ptr %159, align 4, !tbaa !262
  %161 = fcmp reassoc nsz arcp contract afn ogt float %158, %160
  %162 = select reassoc nsz arcp contract afn i1 %161, float %158, float %160
  %163 = getelementptr inbounds i8, ptr %110, i64 16
  %164 = load float, ptr %163, align 8, !tbaa !263
  %165 = fcmp reassoc nsz arcp contract afn olt float %162, %164
  %166 = select reassoc nsz arcp contract afn i1 %165, float %162, float %164
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #27
  %167 = fcmp reassoc nsz arcp contract afn ult float %166, 0.000000e+00
  %168 = fcmp reassoc nsz arcp contract afn ugt float %166, 1.000000e+00
  %169 = or i1 %167, %168
  br i1 %169, label %346, label %170

170:                                              ; preds = %dt_draw_curve_calc_value.exit
  %171 = call fastcc i32 @_add_node(ptr noundef nonnull %8, ptr noundef nonnull %13, float noundef %72, float noundef %166)
  %172 = icmp sgt i32 %14, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %170
  %174 = load float, ptr %63, align 8, !tbaa !222
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, 0.000000e+00
  %176 = zext nneg i32 %14 to i64
  br i1 %175, label %191, label %177

177:                                              ; preds = %173
  %178 = and i64 %176, 3
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %177, %187
  %180 = phi i64 [ %188, %187 ], [ 0, %177 ]
  %181 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %180, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !17
  %183 = fsub reassoc nsz arcp contract afn float %166, %182
  %184 = fmul reassoc nsz arcp contract afn float %183, %183
  %185 = fcmp reassoc nsz arcp contract afn olt float %184, 0x3F5A36E2E0000000
  br i1 %185, label %186, label %187

186:                                              ; preds = %.preheader28
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %187

187:                                              ; preds = %186, %.preheader28
  %188 = add nuw nsw i64 %180, 1
  %189 = icmp eq i64 %188, %178
  br i1 %189, label %.loopexit29, label %.preheader28, !llvm.loop !264

.loopexit29:                                      ; preds = %187, %177
  %190 = icmp ult i32 %14, 4
  br i1 %190, label %.loopexit, label %.preheader26

191:                                              ; preds = %173
  %192 = fadd reassoc nsz arcp contract afn float %174, 1.000000e+00
  %193 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %192)
  %194 = icmp ult i32 %14, 9
  br i1 %194, label %.loopexit25, label %195

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %12, i64 84
  %197 = getelementptr i8, ptr %8, i64 4
  %198 = shl nuw nsw i64 %176, 3
  %199 = getelementptr i8, ptr %8, i64 %198
  %200 = icmp ult ptr %31, %199
  %201 = icmp ult ptr %197, %196
  %202 = and i1 %201, %200
  br i1 %202, label %.loopexit25, label %203

203:                                              ; preds = %195
  %204 = and i64 %176, 7
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i64 8, i64 %204
  %207 = sub nsw i64 %176, %206
  %208 = insertelement <8 x float> poison, float %174, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x float> poison, float %166, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %193
  %212 = insertelement <8 x float> poison, float %.scalar, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %228, %203
  %215 = phi i64 [ 0, %203 ], [ %229, %228 ]
  %216 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %215, i32 1
  %217 = load <16 x float>, ptr %216, align 4, !tbaa !17
  %218 = shufflevector <16 x float> %217, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %209
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %219, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %221 = call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %220)
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %221, %213
  %223 = fsub reassoc nsz arcp contract afn <8 x float> %211, %222
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %223
  %225 = fcmp reassoc nsz arcp contract afn olt <8 x float> %224, <float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000, float 0x3F5A36E2E0000000>
  %226 = bitcast <8 x i1> %225 to i8
  %.not = icmp eq i8 %226, 0
  br i1 %.not, label %228, label %227

227:                                              ; preds = %214
  store i32 %171, ptr %31, align 8, !tbaa !221, !alias.scope !265, !noalias !268
  br label %228

228:                                              ; preds = %227, %214
  %229 = add nuw i64 %215, 8
  %230 = icmp eq i64 %229, %207
  br i1 %230, label %.loopexit25, label %214, !llvm.loop !270

.loopexit25:                                      ; preds = %228, %195, %191
  %231 = phi i64 [ 0, %195 ], [ 0, %191 ], [ %207, %228 ]
  %232 = sub nsw i64 %176, %231
  %233 = and i64 %232, 3
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.loopexit24, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit25
  %235 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %193
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %248
  %236 = phi i64 [ %249, %248 ], [ %231, %.preheader.preheader ]
  %237 = phi i64 [ %250, %248 ], [ 0, %.preheader.preheader ]
  %238 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %236, i32 1
  %239 = load float, ptr %238, align 4, !tbaa !17
  %240 = fmul reassoc nsz arcp contract afn float %239, %174
  %241 = fadd reassoc nsz arcp contract afn float %240, 1.000000e+00
  %242 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %241)
  %243 = fmul reassoc nsz arcp contract afn float %242, %235
  %244 = fsub reassoc nsz arcp contract afn float %166, %243
  %245 = fmul reassoc nsz arcp contract afn float %244, %244
  %246 = fcmp reassoc nsz arcp contract afn olt float %245, 0x3F5A36E2E0000000
  br i1 %246, label %247, label %248

247:                                              ; preds = %.preheader
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %248

248:                                              ; preds = %247, %.preheader
  %249 = add nuw nsw i64 %236, 1
  %250 = add nuw nsw i64 %237, 1
  %251 = icmp eq i64 %250, %233
  br i1 %251, label %.loopexit24.loopexit, label %.preheader, !llvm.loop !271

.loopexit24.loopexit:                             ; preds = %248
  %252 = add nsw i64 %231, %233
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %.loopexit25
  %253 = phi i64 [ %231, %.loopexit25 ], [ %252, %.loopexit24.loopexit ]
  %254 = sub nsw i64 %231, %176
  %255 = icmp ugt i64 %254, -4
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %.loopexit24
  %257 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %193
  br label %258

258:                                              ; preds = %306, %256
  %259 = phi i64 [ %253, %256 ], [ %307, %306 ]
  %260 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %259, i32 1
  %261 = load float, ptr %260, align 4, !tbaa !17
  %262 = fmul reassoc nsz arcp contract afn float %261, %174
  %263 = fadd reassoc nsz arcp contract afn float %262, 1.000000e+00
  %264 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %263)
  %265 = fmul reassoc nsz arcp contract afn float %264, %257
  %266 = fsub reassoc nsz arcp contract afn float %166, %265
  %267 = fmul reassoc nsz arcp contract afn float %266, %266
  %268 = fcmp reassoc nsz arcp contract afn olt float %267, 0x3F5A36E2E0000000
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %270

270:                                              ; preds = %269, %258
  %271 = add nuw nsw i64 %259, 1
  %272 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %271, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !17
  %274 = fmul reassoc nsz arcp contract afn float %273, %174
  %275 = fadd reassoc nsz arcp contract afn float %274, 1.000000e+00
  %276 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %275)
  %277 = fmul reassoc nsz arcp contract afn float %276, %257
  %278 = fsub reassoc nsz arcp contract afn float %166, %277
  %279 = fmul reassoc nsz arcp contract afn float %278, %278
  %280 = fcmp reassoc nsz arcp contract afn olt float %279, 0x3F5A36E2E0000000
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %282

282:                                              ; preds = %281, %270
  %283 = add nuw nsw i64 %259, 2
  %284 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %283, i32 1
  %285 = load float, ptr %284, align 4, !tbaa !17
  %286 = fmul reassoc nsz arcp contract afn float %285, %174
  %287 = fadd reassoc nsz arcp contract afn float %286, 1.000000e+00
  %288 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %287)
  %289 = fmul reassoc nsz arcp contract afn float %288, %257
  %290 = fsub reassoc nsz arcp contract afn float %166, %289
  %291 = fmul reassoc nsz arcp contract afn float %290, %290
  %292 = fcmp reassoc nsz arcp contract afn olt float %291, 0x3F5A36E2E0000000
  br i1 %292, label %293, label %294

293:                                              ; preds = %282
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %294

294:                                              ; preds = %293, %282
  %295 = add nuw nsw i64 %259, 3
  %296 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %295, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !17
  %298 = fmul reassoc nsz arcp contract afn float %297, %174
  %299 = fadd reassoc nsz arcp contract afn float %298, 1.000000e+00
  %300 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %299)
  %301 = fmul reassoc nsz arcp contract afn float %300, %257
  %302 = fsub reassoc nsz arcp contract afn float %166, %301
  %303 = fmul reassoc nsz arcp contract afn float %302, %302
  %304 = fcmp reassoc nsz arcp contract afn olt float %303, 0x3F5A36E2E0000000
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %306

306:                                              ; preds = %305, %294
  %307 = add nuw nsw i64 %259, 4
  %308 = icmp eq i64 %307, %176
  br i1 %308, label %.loopexit, label %258, !llvm.loop !272

.loopexit:                                        ; preds = %343, %306, %.loopexit24, %.loopexit29, %170
  %309 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !273
  call void @dt_dev_add_history_item_target(ptr noundef %309, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %310 = getelementptr inbounds i8, ptr %2, i64 816
  %311 = load ptr, ptr %310, align 16, !tbaa !212
  call void @gtk_widget_queue_draw(ptr noundef %311) #27
  br label %346

.preheader26:                                     ; preds = %.loopexit29, %343
  %312 = phi i64 [ %344, %343 ], [ %178, %.loopexit29 ]
  %313 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %312, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !17
  %315 = fsub reassoc nsz arcp contract afn float %166, %314
  %316 = fmul reassoc nsz arcp contract afn float %315, %315
  %317 = fcmp reassoc nsz arcp contract afn olt float %316, 0x3F5A36E2E0000000
  br i1 %317, label %318, label %319

318:                                              ; preds = %.preheader26
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %319

319:                                              ; preds = %318, %.preheader26
  %320 = add nuw nsw i64 %312, 1
  %321 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %320, i32 1
  %322 = load float, ptr %321, align 4, !tbaa !17
  %323 = fsub reassoc nsz arcp contract afn float %166, %322
  %324 = fmul reassoc nsz arcp contract afn float %323, %323
  %325 = fcmp reassoc nsz arcp contract afn olt float %324, 0x3F5A36E2E0000000
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %327

327:                                              ; preds = %326, %319
  %328 = add nuw nsw i64 %312, 2
  %329 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %328, i32 1
  %330 = load float, ptr %329, align 4, !tbaa !17
  %331 = fsub reassoc nsz arcp contract afn float %166, %330
  %332 = fmul reassoc nsz arcp contract afn float %331, %331
  %333 = fcmp reassoc nsz arcp contract afn olt float %332, 0x3F5A36E2E0000000
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %335

335:                                              ; preds = %334, %327
  %336 = add nuw nsw i64 %312, 3
  %337 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %336, i32 1
  %338 = load float, ptr %337, align 4, !tbaa !17
  %339 = fsub reassoc nsz arcp contract afn float %166, %338
  %340 = fmul reassoc nsz arcp contract afn float %339, %339
  %341 = fcmp reassoc nsz arcp contract afn olt float %340, 0x3F5A36E2E0000000
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  store i32 %171, ptr %31, align 8, !tbaa !221
  br label %343

343:                                              ; preds = %342, %335
  %344 = add nuw nsw i64 %312, 4
  %345 = icmp eq i64 %344, %176
  br i1 %345, label %.loopexit, label %.preheader26, !llvm.loop !274

346:                                              ; preds = %.loopexit, %dt_draw_curve_calc_value.exit, %102, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %508

347:                                              ; preds = %30, %20
  %348 = load i32, ptr %1, align 8, !tbaa !255
  br label %349

349:                                              ; preds = %347, %17
  %350 = phi i32 [ %348, %347 ], [ %18, %17 ]
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %508

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %10, i64 480
  %354 = load i32, ptr %353, align 4, !tbaa !10
  store i32 %354, ptr %13, align 4, !tbaa !10
  %355 = getelementptr inbounds i8, ptr %10, i64 492
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 %356, ptr %357, align 4, !tbaa !10
  %358 = load i32, ptr %353, align 4, !tbaa !10
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %.loopexit32

360:                                              ; preds = %352
  %361 = zext nneg i32 %358 to i64
  %362 = icmp ult i32 %358, 16
  br i1 %362, label %394, label %363

363:                                              ; preds = %360
  %364 = shl nuw nsw i64 %361, 3
  %365 = add nsw i64 %364, -4
  %366 = getelementptr i8, ptr %8, i64 %365
  %367 = getelementptr i8, ptr %10, i64 %365
  %368 = getelementptr i8, ptr %8, i64 4
  %369 = getelementptr i8, ptr %8, i64 %364
  %370 = getelementptr i8, ptr %10, i64 4
  %371 = getelementptr i8, ptr %10, i64 %364
  %372 = icmp ult ptr %8, %367
  %373 = icmp ult ptr %10, %366
  %374 = and i1 %372, %373
  %375 = icmp ult ptr %368, %371
  %376 = icmp ult ptr %370, %369
  %377 = and i1 %375, %376
  %378 = or i1 %377, %374
  br i1 %378, label %394, label %379

379:                                              ; preds = %363
  %380 = and i64 %361, 2147483632
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %390, %381 ]
  %383 = or disjoint i64 %382, 8
  %384 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %382
  %385 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %383
  %386 = load <16 x float>, ptr %384, align 4, !tbaa !12
  %387 = load <16 x float>, ptr %385, align 4, !tbaa !12
  %388 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %382
  %389 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %383
  store <16 x float> %386, ptr %388, align 4, !tbaa !12
  store <16 x float> %387, ptr %389, align 4, !tbaa !12
  %390 = add nuw nsw i64 %382, 16
  %391 = icmp eq i64 %390, %380
  br i1 %391, label %392, label %381, !llvm.loop !275

392:                                              ; preds = %381
  %393 = icmp eq i64 %380, %361
  br i1 %393, label %.loopexit32, label %394

394:                                              ; preds = %392, %363, %360
  %395 = phi i64 [ 0, %363 ], [ 0, %360 ], [ %380, %392 ]
  %396 = and i64 %361, 7
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %394, %.preheader33
  %398 = phi i64 [ %403, %.preheader33 ], [ %395, %394 ]
  %399 = phi i64 [ %404, %.preheader33 ], [ 0, %394 ]
  %400 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %398
  %401 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %398
  %402 = load <2 x float>, ptr %400, align 4, !tbaa !12
  store <2 x float> %402, ptr %401, align 4, !tbaa !12
  %403 = add nuw nsw i64 %398, 1
  %404 = add nuw nsw i64 %399, 1
  %405 = icmp eq i64 %404, %396
  br i1 %405, label %.loopexit34, label %.preheader33, !llvm.loop !276

.loopexit34:                                      ; preds = %.preheader33, %394
  %406 = phi i64 [ %395, %394 ], [ %403, %.preheader33 ]
  %407 = sub nsw i64 %395, %361
  %408 = icmp ugt i64 %407, -8
  br i1 %408, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.preheader31, %.loopexit34, %392, %352
  %409 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 -2, ptr %409, align 8, !tbaa !221
  %410 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %410, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %411 = getelementptr inbounds i8, ptr %2, i64 816
  %412 = load ptr, ptr %411, align 16, !tbaa !212
  tail call void @gtk_widget_queue_draw(ptr noundef %412) #27
  br label %508

.preheader31:                                     ; preds = %.loopexit34, %.preheader31
  %413 = phi i64 [ %445, %.preheader31 ], [ %406, %.loopexit34 ]
  %414 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %413
  %415 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %413
  %416 = load <2 x float>, ptr %414, align 4, !tbaa !12
  store <2 x float> %416, ptr %415, align 4, !tbaa !12
  %417 = add nuw nsw i64 %413, 1
  %418 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %417
  %419 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %417
  %420 = load <2 x float>, ptr %418, align 4, !tbaa !12
  store <2 x float> %420, ptr %419, align 4, !tbaa !12
  %421 = add nuw nsw i64 %413, 2
  %422 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %421
  %423 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %421
  %424 = load <2 x float>, ptr %422, align 4, !tbaa !12
  store <2 x float> %424, ptr %423, align 4, !tbaa !12
  %425 = add nuw nsw i64 %413, 3
  %426 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %425
  %427 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %425
  %428 = load <2 x float>, ptr %426, align 4, !tbaa !12
  store <2 x float> %428, ptr %427, align 4, !tbaa !12
  %429 = add nuw nsw i64 %413, 4
  %430 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %429
  %431 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %429
  %432 = load <2 x float>, ptr %430, align 4, !tbaa !12
  store <2 x float> %432, ptr %431, align 4, !tbaa !12
  %433 = add nuw nsw i64 %413, 5
  %434 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %433
  %435 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %433
  %436 = load <2 x float>, ptr %434, align 4, !tbaa !12
  store <2 x float> %436, ptr %435, align 4, !tbaa !12
  %437 = add nuw nsw i64 %413, 6
  %438 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %437
  %439 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %437
  %440 = load <2 x float>, ptr %438, align 4, !tbaa !12
  store <2 x float> %440, ptr %439, align 4, !tbaa !12
  %441 = add nuw nsw i64 %413, 7
  %442 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 %441
  %443 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %8, i64 0, i64 %441
  %444 = load <2 x float>, ptr %442, align 4, !tbaa !12
  store <2 x float> %444, ptr %443, align 4, !tbaa !12
  %445 = add nuw nsw i64 %413, 8
  %446 = icmp eq i64 %445, %361
  br i1 %446, label %.loopexit32, label %.preheader31, !llvm.loop !277

447:                                              ; preds = %3
  %448 = getelementptr inbounds i8, ptr %12, i64 80
  %449 = load i32, ptr %448, align 8, !tbaa !221
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %508

451:                                              ; preds = %447
  %452 = icmp eq i32 %449, 0
  br i1 %452, label %484, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %14, -1
  %455 = icmp eq i32 %449, %454
  br i1 %455, label %484, label %456

456:                                              ; preds = %453
  %457 = icmp slt i32 %449, %454
  br i1 %457, label %458, label %.loopexit35

458:                                              ; preds = %456
  %459 = zext nneg i32 %449 to i64
  %460 = add i32 %14, -2
  %461 = sub nsw i32 %460, %449
  %462 = zext i32 %461 to i64
  %463 = add nuw nsw i64 %462, 1
  %464 = icmp ult i32 %461, 15
  br i1 %464, label %.preheader57, label %465

.preheader57:                                     ; preds = %481, %458
  %.ph58 = phi i64 [ %482, %481 ], [ %459, %458 ]
  br label %500

465:                                              ; preds = %458
  %466 = and i64 %463, 8589934576
  %467 = getelementptr i8, ptr %8, i64 8
  %468 = getelementptr i8, ptr %8, i64 72
  %469 = getelementptr i8, ptr %8, i64 64
  br label %470

470:                                              ; preds = %470, %465
  %471 = phi i64 [ 0, %465 ], [ %479, %470 ]
  %472 = add i64 %471, %459
  %473 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %467, i64 %472
  %474 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %468, i64 %472
  %475 = load <16 x float>, ptr %473, align 4, !tbaa !12
  %476 = load <16 x float>, ptr %474, align 4, !tbaa !12
  %477 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %472
  %478 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %469, i64 %472
  store <16 x float> %475, ptr %477, align 4, !tbaa !12
  store <16 x float> %476, ptr %478, align 4, !tbaa !12
  %479 = add nuw i64 %471, 16
  %480 = icmp eq i64 %479, %466
  br i1 %480, label %481, label %470, !llvm.loop !278

481:                                              ; preds = %470
  %482 = add nuw nsw i64 %466, %459
  %483 = icmp eq i64 %463, %466
  br i1 %483, label %.loopexit35, label %.preheader57

484:                                              ; preds = %453, %451
  %485 = icmp ne i32 %449, 0
  %486 = uitofp i1 %485 to float
  %487 = zext nneg i32 %449 to i64
  %488 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %487
  store float %486, ptr %488, align 4, !tbaa !15
  %489 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %487, i32 1
  store float %486, ptr %489, align 4, !tbaa !17
  %490 = getelementptr inbounds i8, ptr %2, i64 816
  %491 = load ptr, ptr %490, align 16, !tbaa !212
  tail call void @gtk_widget_queue_draw(ptr noundef %491) #27
  %492 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %492, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #27
  br label %508

.loopexit35:                                      ; preds = %500, %481, %456
  %493 = sext i32 %454 to i64
  %494 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %493
  store <2 x float> zeroinitializer, ptr %494, align 4, !tbaa !12
  store i32 -2, ptr %448, align 8, !tbaa !221
  %495 = load i32, ptr %13, align 4, !tbaa !10
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %13, align 4, !tbaa !10
  %497 = getelementptr inbounds i8, ptr %2, i64 816
  %498 = load ptr, ptr %497, align 16, !tbaa !212
  tail call void @gtk_widget_queue_draw(ptr noundef %498) #27
  %499 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %499, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  br label %508

500:                                              ; preds = %.preheader57, %500
  %501 = phi i64 [ %502, %500 ], [ %.ph58, %.preheader57 ]
  %502 = add nuw nsw i64 %501, 1
  %503 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %502
  %504 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %501
  %505 = load <2 x float>, ptr %503, align 4, !tbaa !12
  store <2 x float> %505, ptr %504, align 4, !tbaa !12
  %506 = trunc i64 %502 to i32
  %507 = icmp sgt i32 %454, %506
  br i1 %507, label %500, label %.loopexit35, !llvm.loop !279

508:                                              ; preds = %.loopexit35, %484, %447, %.loopexit32, %349, %346, %3
  %509 = phi i32 [ 1, %346 ], [ 1, %.loopexit32 ], [ 1, %484 ], [ 1, %.loopexit35 ], [ 0, %3 ], [ 0, %447 ], [ 0, %349 ]
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !208
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds i8, ptr %8, i64 480
  %10 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !226
  %12 = getelementptr inbounds i8, ptr %11, i64 1448
  %13 = load double, ptr %12, align 8, !tbaa !237
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !240
  %18 = shl nsw i32 %15, 1
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !238
  %22 = sub nsw i32 %21, %18
  %23 = getelementptr inbounds i8, ptr %6, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !280
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !281
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = sitofp i32 %15 to double
  %29 = load <2 x double>, ptr %27, align 8, !tbaa !220
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fsub reassoc nsz arcp contract afn <2 x double> %29, %31
  store <2 x double> %32, ptr %23, align 8, !tbaa !220
  %33 = sitofp i32 %22 to double
  %34 = extractelement <2 x double> %32, i64 0
  %35 = fcmp reassoc nsz arcp contract afn ogt double %34, %33
  br i1 %35, label %39, label %36

36:                                               ; preds = %3
  %37 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36, %3
  %40 = phi reassoc nsz arcp contract afn double [ %34, %38 ], [ 0.000000e+00, %36 ], [ %33, %3 ]
  %41 = sitofp i32 %22 to float
  %42 = fpext float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double %40, %42
  %44 = fptrunc double %43 to float
  %45 = sitofp i32 %19 to double
  %46 = extractelement <2 x double> %32, i64 1
  %47 = fcmp reassoc nsz arcp contract afn ogt double %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = fcmp reassoc nsz arcp contract afn olt double %46, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48, %39
  %52 = phi reassoc nsz arcp contract afn double [ %46, %50 ], [ 0.000000e+00, %48 ], [ %45, %39 ]
  %53 = sitofp i32 %19 to float
  %54 = fpext float %53 to double
  %55 = fdiv reassoc nsz arcp contract afn double %52, %54
  %56 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %55
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds i8, ptr %6, i64 6264
  %59 = load float, ptr %58, align 8, !tbaa !222
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = fadd reassoc nsz arcp contract afn float %59, -1.000000e+00
  %63 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %62, float %44)
  %64 = fadd reassoc nsz arcp contract afn float %63, -1.000000e+00
  %65 = fdiv reassoc nsz arcp contract afn float %64, %59
  %66 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %62, float %57)
  %67 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %68 = fdiv reassoc nsz arcp contract afn float %67, %59
  br label %69

69:                                               ; preds = %61, %51
  %70 = phi float [ %65, %61 ], [ %44, %51 ]
  %71 = phi float [ %68, %61 ], [ %57, %51 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !282
  %74 = and i32 %73, 256
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %69
  %77 = icmp sgt i32 %10, 0
  br i1 %77, label %78, label %.loopexit24

78:                                               ; preds = %76
  %79 = zext nneg i32 %10 to i64
  br i1 %60, label %88, label %80

80:                                               ; preds = %78
  %81 = and i64 %79, 3
  %82 = icmp ult i32 %10, 4
  br i1 %82, label %.loopexit25, label %83

83:                                               ; preds = %80
  %84 = and i64 %79, 2147483644
  %85 = insertelement <2 x float> poison, float %44, i64 0
  %86 = insertelement <2 x float> %85, float %57, i64 1
  %87 = and i64 %79, 2147483644
  br label %329

88:                                               ; preds = %78
  %89 = fadd reassoc nsz arcp contract afn float %59, 1.000000e+00
  %90 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %89)
  %91 = insertelement <2 x float> poison, float %44, i64 0
  %92 = insertelement <2 x float> %91, float %57, i64 1
  %93 = insertelement <2 x float> poison, float %59, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %90, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = and i64 %79, 1
  %98 = icmp eq i32 %10, 1
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %88
  %100 = and i64 %79, 2147483646
  %101 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %96
  %102 = and i64 %79, 2147483646
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %138, %103 ]
  %105 = phi i32 [ -1, %99 ], [ %137, %103 ]
  %106 = phi float [ 0x3F5A36E2E0000000, %99 ], [ %135, %103 ]
  %107 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %104
  %108 = load <2 x float>, ptr %107, align 4, !tbaa !12
  %109 = fmul reassoc nsz arcp contract afn <2 x float> %108, %94
  %110 = fadd reassoc nsz arcp contract afn <2 x float> %109, <float 1.000000e+00, float 1.000000e+00>
  %111 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %110)
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, %101
  %113 = fsub reassoc nsz arcp contract afn <2 x float> %92, %112
  %114 = fmul reassoc nsz arcp contract afn <2 x float> %113, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %115, %114
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, %106
  %119 = select i1 %118, float %117, float %106
  %120 = trunc i64 %104 to i32
  %121 = select i1 %118, i32 %120, i32 %105
  %122 = or disjoint i64 %104, 1
  %123 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %122
  %124 = load <2 x float>, ptr %123, align 4, !tbaa !12
  %125 = fmul reassoc nsz arcp contract afn <2 x float> %124, %94
  %126 = fadd reassoc nsz arcp contract afn <2 x float> %125, <float 1.000000e+00, float 1.000000e+00>
  %127 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %126)
  %128 = fmul reassoc nsz arcp contract afn <2 x float> %127, %101
  %129 = fsub reassoc nsz arcp contract afn <2 x float> %92, %128
  %130 = fmul reassoc nsz arcp contract afn <2 x float> %129, %129
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd reassoc nsz arcp contract afn <2 x float> %131, %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fcmp reassoc nsz arcp contract afn olt float %133, %119
  %135 = select i1 %134, float %133, float %119
  %136 = trunc i64 %122 to i32
  %137 = select i1 %134, i32 %136, i32 %121
  %138 = add nuw i64 %104, 2
  %139 = icmp eq i64 %138, %100
  br i1 %139, label %.loopexit, label %103

140:                                              ; preds = %69
  %141 = getelementptr inbounds i8, ptr %6, i64 80
  %142 = load i32, ptr %141, align 8, !tbaa !221
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %217

144:                                              ; preds = %140
  %145 = fdiv reassoc nsz arcp contract afn double %24, %33
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !15
  br i1 %60, label %152, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %146, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !17
  br label %165

152:                                              ; preds = %144
  %153 = fmul reassoc nsz arcp contract afn float %148, %59
  %154 = fadd reassoc nsz arcp contract afn float %153, 1.000000e+00
  %155 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %154)
  %156 = fadd reassoc nsz arcp contract afn float %59, 1.000000e+00
  %157 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %156)
  %158 = fdiv reassoc nsz arcp contract afn float %155, %157
  %159 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %146, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !17
  %161 = fmul reassoc nsz arcp contract afn float %160, %59
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %162)
  %164 = fdiv reassoc nsz arcp contract afn float %163, %157
  br label %165

165:                                              ; preds = %152, %149
  %166 = phi float [ %158, %152 ], [ %148, %149 ]
  %167 = phi float [ %164, %152 ], [ %151, %149 ]
  %168 = fpext float %166 to double
  %169 = fsub reassoc nsz arcp contract afn double %145, %168
  %170 = fptrunc double %169 to float
  %171 = fdiv reassoc nsz arcp contract afn double %26, %45
  %172 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %171
  %173 = fpext float %167 to double
  %174 = fsub reassoc nsz arcp contract afn double %172, %173
  %175 = fptrunc double %174 to float
  %176 = fdiv reassoc nsz arcp contract afn double %34, %33
  %177 = fpext float %170 to double
  %178 = fsub reassoc nsz arcp contract afn double %176, %177
  %179 = fptrunc double %178 to float
  br i1 %60, label %191, label %180

180:                                              ; preds = %165
  %181 = fsub reassoc nsz arcp contract afn double %145, %177
  %182 = fptrunc double %181 to float
  %183 = fsub reassoc nsz arcp contract afn float %179, %182
  %184 = fpext float %175 to double
  %185 = fdiv reassoc nsz arcp contract afn double %46, %45
  %186 = fadd reassoc nsz arcp contract afn double %185, %184
  %187 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %186
  %188 = fptrunc double %187 to float
  %189 = fsub reassoc nsz arcp contract afn double %172, %184
  %190 = fptrunc double %189 to float
  br label %212

191:                                              ; preds = %165
  %192 = fadd reassoc nsz arcp contract afn float %59, -1.000000e+00
  %193 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %179)
  %194 = fsub reassoc nsz arcp contract afn double %145, %177
  %195 = fptrunc double %194 to float
  %196 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %195)
  %197 = fsub reassoc nsz arcp contract afn float %193, %196
  %198 = fdiv reassoc nsz arcp contract afn float %197, %59
  %199 = fpext float %175 to double
  %200 = fdiv reassoc nsz arcp contract afn double %46, %45
  %201 = fadd reassoc nsz arcp contract afn double %200, %199
  %202 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %201
  %203 = fptrunc double %202 to float
  %204 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %203)
  %205 = fadd reassoc nsz arcp contract afn float %204, -1.000000e+00
  %206 = fdiv reassoc nsz arcp contract afn float %205, %59
  %207 = fsub reassoc nsz arcp contract afn double %172, %199
  %208 = fptrunc double %207 to float
  %209 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %208)
  %210 = fadd reassoc nsz arcp contract afn float %209, -1.000000e+00
  %211 = fdiv reassoc nsz arcp contract afn float %210, %59
  br label %212

212:                                              ; preds = %191, %180
  %213 = phi float [ %206, %191 ], [ %188, %180 ]
  %214 = phi float [ %198, %191 ], [ %183, %180 ]
  %215 = phi float [ %211, %191 ], [ %190, %180 ]
  %216 = fsub reassoc nsz arcp contract afn float %213, %215
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %214, float noundef %216, i32 noundef %73)
  br label %387

217:                                              ; preds = %140
  %218 = icmp slt i32 %10, 20
  %219 = icmp eq i32 %142, -1
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %386

221:                                              ; preds = %217
  %222 = load float, ptr %8, align 4, !tbaa !15
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, %70
  %224 = load i32, ptr %9, align 4, !tbaa !10
  br i1 %223, label %239, label %225

225:                                              ; preds = %221
  %226 = icmp sgt i32 %224, 1
  br i1 %226, label %227, label %.loopexit27

227:                                              ; preds = %225
  %228 = zext nneg i32 %224 to i64
  br label %229

229:                                              ; preds = %234, %227
  %230 = phi i64 [ 1, %227 ], [ %235, %234 ]
  %231 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !15
  %233 = fcmp reassoc nsz arcp contract afn ogt float %232, %70
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %228
  br i1 %236, label %.loopexit27, label %229

237:                                              ; preds = %229
  %238 = trunc i64 %230 to i32
  br label %239

239:                                              ; preds = %237, %221
  %240 = phi i32 [ 0, %221 ], [ %238, %237 ]
  %241 = icmp sgt i32 %224, %240
  br i1 %241, label %244, label %.loopexit27

.loopexit27:                                      ; preds = %234, %239, %225
  %242 = phi i32 [ %240, %239 ], [ %224, %225 ], [ %224, %234 ]
  %243 = sext i32 %242 to i64
  br label %.loopexit26

244:                                              ; preds = %239
  %245 = sext i32 %224 to i64
  %246 = sext i32 %240 to i64
  %247 = sub nsw i64 %245, %246
  %248 = icmp ult i64 %247, 16
  br i1 %248, label %.preheader, label %249

249:                                              ; preds = %244
  %250 = and i64 %247, -16
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %261, %251 ]
  %253 = sub i64 %245, %252
  %254 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %8, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -64
  %256 = getelementptr i8, ptr %254, i64 -128
  %257 = load <16 x float>, ptr %255, align 4, !tbaa !12
  %258 = load <16 x float>, ptr %256, align 4, !tbaa !12
  %259 = getelementptr inbounds i8, ptr %254, i64 -56
  %260 = getelementptr i8, ptr %254, i64 -120
  store <16 x float> %257, ptr %259, align 4, !tbaa !12
  store <16 x float> %258, ptr %260, align 4, !tbaa !12
  %261 = add nuw i64 %252, 16
  %262 = icmp eq i64 %261, %250
  br i1 %262, label %263, label %251, !llvm.loop !284

263:                                              ; preds = %251
  %264 = sub nsw i64 %245, %250
  %265 = icmp eq i64 %247, %250
  br i1 %265, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %263, %244
  %.ph = phi i64 [ %264, %263 ], [ %245, %244 ]
  br label %266

266:                                              ; preds = %.preheader, %266
  %267 = phi i64 [ %271, %266 ], [ %.ph, %.preheader ]
  %268 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %8, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -8
  %270 = load <2 x float>, ptr %269, align 4, !tbaa !12
  store <2 x float> %270, ptr %268, align 4, !tbaa !12
  %271 = add nsw i64 %267, -1
  %272 = icmp sgt i64 %271, %246
  br i1 %272, label %266, label %.loopexit26, !llvm.loop !285

.loopexit26:                                      ; preds = %266, %263, %.loopexit27
  %273 = phi i32 [ %242, %.loopexit27 ], [ %240, %263 ], [ %240, %266 ]
  %274 = phi i64 [ %243, %.loopexit27 ], [ %246, %263 ], [ %246, %266 ]
  %275 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %274
  store float %70, ptr %275, align 4, !tbaa !15
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store float %71, ptr %276, align 4, !tbaa !17
  %277 = add nsw i32 %224, 1
  store i32 %277, ptr %9, align 4, !tbaa !10
  store i32 %273, ptr %141, align 8, !tbaa !221
  %278 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !273
  call void @dt_dev_add_history_item_target(ptr noundef %278, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %279 = load i32, ptr %141, align 8, !tbaa !221
  br label %382

.loopexit:                                        ; preds = %103, %88
  %280 = phi i32 [ undef, %88 ], [ %137, %103 ]
  %281 = phi i64 [ 0, %88 ], [ %102, %103 ]
  %282 = phi i32 [ -1, %88 ], [ %137, %103 ]
  %283 = phi float [ 0x3F5A36E2E0000000, %88 ], [ %135, %103 ]
  %284 = icmp eq i64 %97, 0
  br i1 %284, label %.loopexit24, label %285

285:                                              ; preds = %.loopexit
  %286 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %281
  %287 = load <2 x float>, ptr %286, align 4, !tbaa !12
  %288 = fmul reassoc nsz arcp contract afn <2 x float> %287, %94
  %289 = fadd reassoc nsz arcp contract afn <2 x float> %288, <float 1.000000e+00, float 1.000000e+00>
  %290 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %289)
  %291 = fdiv reassoc nsz arcp contract afn <2 x float> %290, %96
  %292 = fsub reassoc nsz arcp contract afn <2 x float> %92, %291
  %293 = fmul reassoc nsz arcp contract afn <2 x float> %292, %292
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fadd reassoc nsz arcp contract afn <2 x float> %294, %293
  %296 = extractelement <2 x float> %295, i64 0
  %297 = fcmp reassoc nsz arcp contract afn olt float %296, %283
  %298 = trunc nuw nsw i64 %281 to i32
  %299 = select i1 %297, i32 %298, i32 %282
  br label %.loopexit24

.loopexit25:                                      ; preds = %329, %80
  %300 = phi i32 [ undef, %80 ], [ %379, %329 ]
  %301 = phi i64 [ 0, %80 ], [ %87, %329 ]
  %302 = phi i32 [ -1, %80 ], [ %379, %329 ]
  %303 = phi float [ 0x3F5A36E2E0000000, %80 ], [ %377, %329 ]
  %304 = icmp eq i64 %81, 0
  br i1 %304, label %.loopexit24, label %305

305:                                              ; preds = %.loopexit25
  %306 = insertelement <2 x float> poison, float %44, i64 0
  %307 = insertelement <2 x float> %306, float %57, i64 1
  br label %308

308:                                              ; preds = %308, %305
  %309 = phi i64 [ %324, %308 ], [ %301, %305 ]
  %310 = phi i32 [ %323, %308 ], [ %302, %305 ]
  %311 = phi float [ %321, %308 ], [ %303, %305 ]
  %312 = phi i64 [ %325, %308 ], [ 0, %305 ]
  %313 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %309
  %314 = load <2 x float>, ptr %313, align 4, !tbaa !12
  %315 = fsub reassoc nsz arcp contract afn <2 x float> %307, %314
  %316 = fmul reassoc nsz arcp contract afn <2 x float> %315, %315
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fadd reassoc nsz arcp contract afn <2 x float> %317, %316
  %319 = extractelement <2 x float> %318, i64 0
  %320 = fcmp reassoc nsz arcp contract afn olt float %319, %311
  %321 = select i1 %320, float %319, float %311
  %322 = trunc i64 %309 to i32
  %323 = select i1 %320, i32 %322, i32 %310
  %324 = add nuw nsw i64 %309, 1
  %325 = add nuw nsw i64 %312, 1
  %326 = icmp eq i64 %325, %81
  br i1 %326, label %.loopexit24, label %308, !llvm.loop !286

.loopexit24:                                      ; preds = %308, %.loopexit25, %285, %.loopexit, %76
  %327 = phi i32 [ -1, %76 ], [ %280, %.loopexit ], [ %299, %285 ], [ %300, %.loopexit25 ], [ %323, %308 ]
  %328 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 %327, ptr %328, align 8, !tbaa !221
  br label %382

329:                                              ; preds = %329, %83
  %330 = phi i64 [ 0, %83 ], [ %380, %329 ]
  %331 = phi i32 [ -1, %83 ], [ %379, %329 ]
  %332 = phi float [ 0x3F5A36E2E0000000, %83 ], [ %377, %329 ]
  %333 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %330
  %334 = load <2 x float>, ptr %333, align 4, !tbaa !12
  %335 = fsub reassoc nsz arcp contract afn <2 x float> %86, %334
  %336 = fmul reassoc nsz arcp contract afn <2 x float> %335, %335
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %338 = fadd reassoc nsz arcp contract afn <2 x float> %337, %336
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fcmp reassoc nsz arcp contract afn olt float %339, %332
  %341 = select i1 %340, float %339, float %332
  %342 = trunc i64 %330 to i32
  %343 = select i1 %340, i32 %342, i32 %331
  %344 = or disjoint i64 %330, 1
  %345 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %344
  %346 = load <2 x float>, ptr %345, align 4, !tbaa !12
  %347 = fsub reassoc nsz arcp contract afn <2 x float> %86, %346
  %348 = fmul reassoc nsz arcp contract afn <2 x float> %347, %347
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %350 = fadd reassoc nsz arcp contract afn <2 x float> %349, %348
  %351 = extractelement <2 x float> %350, i64 0
  %352 = fcmp reassoc nsz arcp contract afn olt float %351, %341
  %353 = select i1 %352, float %351, float %341
  %354 = trunc i64 %344 to i32
  %355 = select i1 %352, i32 %354, i32 %343
  %356 = or disjoint i64 %330, 2
  %357 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %356
  %358 = load <2 x float>, ptr %357, align 4, !tbaa !12
  %359 = fsub reassoc nsz arcp contract afn <2 x float> %86, %358
  %360 = fmul reassoc nsz arcp contract afn <2 x float> %359, %359
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %362 = fadd reassoc nsz arcp contract afn <2 x float> %361, %360
  %363 = extractelement <2 x float> %362, i64 0
  %364 = fcmp reassoc nsz arcp contract afn olt float %363, %353
  %365 = select i1 %364, float %363, float %353
  %366 = trunc i64 %356 to i32
  %367 = select i1 %364, i32 %366, i32 %355
  %368 = or disjoint i64 %330, 3
  %369 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %8, i64 %368
  %370 = load <2 x float>, ptr %369, align 4, !tbaa !12
  %371 = fsub reassoc nsz arcp contract afn <2 x float> %86, %370
  %372 = fmul reassoc nsz arcp contract afn <2 x float> %371, %371
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %374 = fadd reassoc nsz arcp contract afn <2 x float> %373, %372
  %375 = extractelement <2 x float> %374, i64 0
  %376 = fcmp reassoc nsz arcp contract afn olt float %375, %365
  %377 = select i1 %376, float %375, float %365
  %378 = trunc i64 %368 to i32
  %379 = select i1 %376, i32 %378, i32 %367
  %380 = add nuw nsw i64 %330, 4
  %381 = icmp eq i64 %380, %84
  br i1 %381, label %.loopexit25, label %329

382:                                              ; preds = %.loopexit24, %.loopexit26
  %383 = phi i32 [ %279, %.loopexit26 ], [ %327, %.loopexit24 ]
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void @gtk_widget_grab_focus(ptr noundef %0) #27
  br label %386

386:                                              ; preds = %385, %382, %217
  call void @gtk_widget_queue_draw(ptr noundef %0) #27
  br label %387

387:                                              ; preds = %386, %212
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
  %10 = load ptr, ptr %9, align 16, !tbaa !208
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 -1, ptr %11, align 8, !tbaa !221
  br label %12

12:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !208
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !221
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %14 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8, !tbaa !220
  %18 = fmul reassoc nsz arcp contract afn double %17, 0xBF50624DE0000000
  store double %18, ptr %4, align 8, !tbaa !220
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
define internal noundef range(i32 0, 2) i32 @dt_iop_basecurve_key_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !208
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 16, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  tail call void @free(ptr noundef %6) #27
  tail call void @free(ptr noundef %4) #27
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #27
  %9 = load ptr, ptr %2, align 16, !tbaa !208
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 16, !tbaa !208
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !294
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !7
  store ptr @introspection_init.f2, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !7
  store ptr @introspection_init.f12, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !7
  store ptr @introspection_init.f13, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
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
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #27
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 968), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #8

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_blur(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = shl i64 %2, 4
  %6 = mul i64 %5, %3
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  tail call void @dt_iop_image_fill(ptr noundef %7, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 4) #27
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.loopexit14, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %2, -2
  %11 = icmp ugt i64 %10, 2
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp ult i64 %13, %2
  %15 = shl nsw i64 %2, 1
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = getelementptr i8, ptr %7, i64 4
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = getelementptr i8, ptr %0, i64 12
  %21 = getelementptr i8, ptr %7, i64 12
  %22 = add nsw i64 %2, -5
  %23 = getelementptr i8, ptr %7, i64 32
  %24 = getelementptr i8, ptr %7, i64 %6
  %25 = getelementptr i8, ptr %24, i64 -32
  %26 = getelementptr i8, ptr %0, i64 %6
  %27 = add nsw i64 %2, -4
  %28 = getelementptr i8, ptr %7, i64 44
  %29 = getelementptr i8, ptr %7, i64 40
  %30 = getelementptr i8, ptr %7, i64 36
  %31 = icmp ult i64 %27, 8
  %32 = shl nsw i64 %22, 4
  %33 = icmp ugt i64 %22, 1152921504606846975
  %34 = icmp ult ptr %23, %26
  %35 = icmp ugt ptr %25, %0
  %36 = and i1 %34, %35
  %37 = icmp slt i64 %2, 0
  %38 = or i1 %37, %36
  %39 = and i64 %27, -8
  %40 = or disjoint i64 %39, 2
  %41 = getelementptr i8, ptr %0, i64 -32
  %42 = getelementptr i8, ptr %0, i64 -16
  %43 = getelementptr i8, ptr %0, i64 16
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = icmp eq i64 %27, %39
  br label %46

46:                                               ; preds = %.loopexit11, %9
  %47 = phi i64 [ 0, %9 ], [ %554, %.loopexit11 ]
  %48 = mul i64 %47, %5
  %49 = getelementptr i8, ptr %28, i64 %48
  %50 = getelementptr i8, ptr %29, i64 %48
  %51 = getelementptr i8, ptr %30, i64 %48
  %52 = getelementptr i8, ptr %23, i64 %48
  %53 = mul nsw i64 %47, %2
  %54 = shl i64 %53, 2
  %55 = add i64 %54, 8
  %56 = getelementptr float, ptr %0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = fmul reassoc nsz arcp contract afn float %57, 6.250000e-02
  %59 = getelementptr float, ptr %7, i64 %54
  %60 = load float, ptr %59, align 16, !tbaa !12
  %61 = fadd reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %59, align 16, !tbaa !12
  %62 = getelementptr float, ptr %16, i64 %55
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = fmul reassoc nsz arcp contract afn float %63, 6.250000e-02
  %65 = getelementptr float, ptr %17, i64 %54
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = fadd reassoc nsz arcp contract afn float %66, %64
  store float %67, ptr %65, align 4, !tbaa !12
  %68 = getelementptr float, ptr %18, i64 %55
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fmul reassoc nsz arcp contract afn float %69, 6.250000e-02
  %71 = getelementptr float, ptr %19, i64 %54
  %72 = load float, ptr %71, align 8, !tbaa !12
  %73 = fadd reassoc nsz arcp contract afn float %72, %70
  store float %73, ptr %71, align 8, !tbaa !12
  %74 = getelementptr float, ptr %20, i64 %55
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = fmul reassoc nsz arcp contract afn float %75, 6.250000e-02
  %77 = getelementptr float, ptr %21, i64 %54
  %78 = load float, ptr %77, align 4, !tbaa !12
  %79 = fadd reassoc nsz arcp contract afn float %78, %76
  store float %79, ptr %77, align 4, !tbaa !12
  %80 = add i64 %54, 4
  %81 = getelementptr float, ptr %0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = fmul reassoc nsz arcp contract afn float %82, 2.500000e-01
  %84 = fadd reassoc nsz arcp contract afn float %83, %61
  store float %84, ptr %59, align 16, !tbaa !12
  %85 = getelementptr float, ptr %16, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !12
  %87 = fmul reassoc nsz arcp contract afn float %86, 2.500000e-01
  %88 = fadd reassoc nsz arcp contract afn float %87, %67
  store float %88, ptr %65, align 4, !tbaa !12
  %89 = getelementptr float, ptr %18, i64 %80
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = fmul reassoc nsz arcp contract afn float %90, 2.500000e-01
  %92 = fadd reassoc nsz arcp contract afn float %91, %73
  store float %92, ptr %71, align 8, !tbaa !12
  %93 = getelementptr float, ptr %20, i64 %80
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = fmul reassoc nsz arcp contract afn float %94, 2.500000e-01
  %96 = fadd reassoc nsz arcp contract afn float %95, %79
  store float %96, ptr %77, align 4, !tbaa !12
  %97 = getelementptr float, ptr %0, i64 %54
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = fmul reassoc nsz arcp contract afn float %98, 3.750000e-01
  %100 = fadd reassoc nsz arcp contract afn float %99, %84
  store float %100, ptr %59, align 16, !tbaa !12
  %101 = getelementptr float, ptr %16, i64 %54
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fmul reassoc nsz arcp contract afn float %102, 3.750000e-01
  %104 = fadd reassoc nsz arcp contract afn float %103, %88
  store float %104, ptr %65, align 4, !tbaa !12
  %105 = getelementptr float, ptr %18, i64 %54
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = fmul reassoc nsz arcp contract afn float %106, 3.750000e-01
  %108 = fadd reassoc nsz arcp contract afn float %107, %92
  store float %108, ptr %71, align 8, !tbaa !12
  %109 = getelementptr float, ptr %20, i64 %54
  %110 = load float, ptr %109, align 4, !tbaa !12
  %111 = fmul reassoc nsz arcp contract afn float %110, 3.750000e-01
  %112 = fadd reassoc nsz arcp contract afn float %111, %96
  store float %112, ptr %77, align 4, !tbaa !12
  %113 = load float, ptr %81, align 4, !tbaa !12
  %114 = fmul reassoc nsz arcp contract afn float %113, 2.500000e-01
  %115 = fadd reassoc nsz arcp contract afn float %114, %100
  store float %115, ptr %59, align 16, !tbaa !12
  %116 = load float, ptr %85, align 4, !tbaa !12
  %117 = fmul reassoc nsz arcp contract afn float %116, 2.500000e-01
  %118 = fadd reassoc nsz arcp contract afn float %117, %104
  store float %118, ptr %65, align 4, !tbaa !12
  %119 = load float, ptr %89, align 4, !tbaa !12
  %120 = fmul reassoc nsz arcp contract afn float %119, 2.500000e-01
  %121 = fadd reassoc nsz arcp contract afn float %120, %108
  store float %121, ptr %71, align 8, !tbaa !12
  %122 = load float, ptr %93, align 4, !tbaa !12
  %123 = fmul reassoc nsz arcp contract afn float %122, 2.500000e-01
  %124 = fadd reassoc nsz arcp contract afn float %123, %112
  store float %124, ptr %77, align 4, !tbaa !12
  %125 = load float, ptr %56, align 4, !tbaa !12
  %126 = fmul reassoc nsz arcp contract afn float %125, 6.250000e-02
  %127 = fadd reassoc nsz arcp contract afn float %126, %115
  store float %127, ptr %59, align 16, !tbaa !12
  %128 = load float, ptr %62, align 4, !tbaa !12
  %129 = fmul reassoc nsz arcp contract afn float %128, 6.250000e-02
  %130 = fadd reassoc nsz arcp contract afn float %129, %118
  store float %130, ptr %65, align 4, !tbaa !12
  %131 = load float, ptr %68, align 4, !tbaa !12
  %132 = fmul reassoc nsz arcp contract afn float %131, 6.250000e-02
  %133 = fadd reassoc nsz arcp contract afn float %132, %121
  store float %133, ptr %71, align 8, !tbaa !12
  %134 = load float, ptr %74, align 4, !tbaa !12
  %135 = fmul reassoc nsz arcp contract afn float %134, 6.250000e-02
  %136 = fadd reassoc nsz arcp contract afn float %135, %124
  store float %136, ptr %77, align 4, !tbaa !12
  %137 = load float, ptr %81, align 4, !tbaa !12
  %138 = fmul reassoc nsz arcp contract afn float %137, 6.250000e-02
  %139 = getelementptr float, ptr %7, i64 %80
  %140 = load float, ptr %139, align 16, !tbaa !12
  %141 = fadd reassoc nsz arcp contract afn float %140, %138
  store float %141, ptr %139, align 16, !tbaa !12
  %142 = load float, ptr %85, align 4, !tbaa !12
  %143 = fmul reassoc nsz arcp contract afn float %142, 6.250000e-02
  %144 = getelementptr float, ptr %17, i64 %80
  %145 = load float, ptr %144, align 4, !tbaa !12
  %146 = fadd reassoc nsz arcp contract afn float %145, %143
  store float %146, ptr %144, align 4, !tbaa !12
  %147 = load float, ptr %89, align 4, !tbaa !12
  %148 = fmul reassoc nsz arcp contract afn float %147, 6.250000e-02
  %149 = getelementptr float, ptr %19, i64 %80
  %150 = load float, ptr %149, align 8, !tbaa !12
  %151 = fadd reassoc nsz arcp contract afn float %150, %148
  store float %151, ptr %149, align 8, !tbaa !12
  %152 = load float, ptr %93, align 4, !tbaa !12
  %153 = fmul reassoc nsz arcp contract afn float %152, 6.250000e-02
  %154 = getelementptr float, ptr %21, i64 %80
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fadd reassoc nsz arcp contract afn float %155, %153
  store float %156, ptr %154, align 4, !tbaa !12
  %157 = load float, ptr %97, align 4, !tbaa !12
  %158 = fmul reassoc nsz arcp contract afn float %157, 2.500000e-01
  %159 = fadd reassoc nsz arcp contract afn float %158, %141
  store float %159, ptr %139, align 16, !tbaa !12
  %160 = load float, ptr %101, align 4, !tbaa !12
  %161 = fmul reassoc nsz arcp contract afn float %160, 2.500000e-01
  %162 = fadd reassoc nsz arcp contract afn float %161, %146
  store float %162, ptr %144, align 4, !tbaa !12
  %163 = load float, ptr %105, align 4, !tbaa !12
  %164 = fmul reassoc nsz arcp contract afn float %163, 2.500000e-01
  %165 = fadd reassoc nsz arcp contract afn float %164, %151
  store float %165, ptr %149, align 8, !tbaa !12
  %166 = load float, ptr %109, align 4, !tbaa !12
  %167 = fmul reassoc nsz arcp contract afn float %166, 2.500000e-01
  %168 = fadd reassoc nsz arcp contract afn float %167, %156
  store float %168, ptr %154, align 4, !tbaa !12
  %169 = load float, ptr %81, align 4, !tbaa !12
  %170 = fmul reassoc nsz arcp contract afn float %169, 3.750000e-01
  %171 = fadd reassoc nsz arcp contract afn float %170, %159
  store float %171, ptr %139, align 16, !tbaa !12
  %172 = load float, ptr %85, align 4, !tbaa !12
  %173 = fmul reassoc nsz arcp contract afn float %172, 3.750000e-01
  %174 = fadd reassoc nsz arcp contract afn float %173, %162
  store float %174, ptr %144, align 4, !tbaa !12
  %175 = load float, ptr %89, align 4, !tbaa !12
  %176 = fmul reassoc nsz arcp contract afn float %175, 3.750000e-01
  %177 = fadd reassoc nsz arcp contract afn float %176, %165
  store float %177, ptr %149, align 8, !tbaa !12
  %178 = load float, ptr %93, align 4, !tbaa !12
  %179 = fmul reassoc nsz arcp contract afn float %178, 3.750000e-01
  %180 = fadd reassoc nsz arcp contract afn float %179, %168
  store float %180, ptr %154, align 4, !tbaa !12
  %181 = load float, ptr %56, align 4, !tbaa !12
  %182 = fmul reassoc nsz arcp contract afn float %181, 2.500000e-01
  %183 = fadd reassoc nsz arcp contract afn float %182, %171
  store float %183, ptr %139, align 16, !tbaa !12
  %184 = load float, ptr %62, align 4, !tbaa !12
  %185 = fmul reassoc nsz arcp contract afn float %184, 2.500000e-01
  %186 = fadd reassoc nsz arcp contract afn float %185, %174
  store float %186, ptr %144, align 4, !tbaa !12
  %187 = load float, ptr %68, align 4, !tbaa !12
  %188 = fmul reassoc nsz arcp contract afn float %187, 2.500000e-01
  %189 = fadd reassoc nsz arcp contract afn float %188, %177
  store float %189, ptr %149, align 8, !tbaa !12
  %190 = load float, ptr %74, align 4, !tbaa !12
  %191 = fmul reassoc nsz arcp contract afn float %190, 2.500000e-01
  %192 = fadd reassoc nsz arcp contract afn float %191, %180
  store float %192, ptr %154, align 4, !tbaa !12
  %193 = add i64 %54, 12
  %194 = getelementptr float, ptr %0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = fmul reassoc nsz arcp contract afn float %195, 6.250000e-02
  %197 = fadd reassoc nsz arcp contract afn float %196, %183
  store float %197, ptr %139, align 16, !tbaa !12
  %198 = getelementptr float, ptr %16, i64 %193
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = fmul reassoc nsz arcp contract afn float %199, 6.250000e-02
  %201 = fadd reassoc nsz arcp contract afn float %200, %186
  store float %201, ptr %144, align 4, !tbaa !12
  %202 = getelementptr float, ptr %18, i64 %193
  %203 = load float, ptr %202, align 4, !tbaa !12
  %204 = fmul reassoc nsz arcp contract afn float %203, 6.250000e-02
  %205 = fadd reassoc nsz arcp contract afn float %204, %189
  store float %205, ptr %149, align 8, !tbaa !12
  %206 = getelementptr float, ptr %20, i64 %193
  %207 = load float, ptr %206, align 4, !tbaa !12
  %208 = fmul reassoc nsz arcp contract afn float %207, 6.250000e-02
  %209 = fadd reassoc nsz arcp contract afn float %208, %192
  store float %209, ptr %154, align 4, !tbaa !12
  br i1 %11, label %210, label %.loopexit12

210:                                              ; preds = %46
  br i1 %31, label %.preheader16, label %211

.preheader16:                                     ; preds = %323, %211, %210
  %.ph = phi i64 [ %40, %323 ], [ 2, %210 ], [ 2, %211 ]
  br label %340

211:                                              ; preds = %210
  %212 = getelementptr i8, ptr %49, i64 %32
  %213 = icmp ult ptr %212, %49
  %214 = getelementptr i8, ptr %50, i64 %32
  %215 = icmp ult ptr %214, %50
  %216 = or i1 %33, %215
  %217 = getelementptr i8, ptr %51, i64 %32
  %218 = icmp ult ptr %217, %51
  %219 = getelementptr i8, ptr %52, i64 %32
  %220 = icmp ult ptr %219, %52
  %221 = or i1 %213, %216
  %222 = or i1 %218, %221
  %223 = or i1 %220, %222
  %224 = or i1 %38, %223
  br i1 %224, label %.preheader16, label %.preheader13

.preheader13:                                     ; preds = %211
  %225 = add nuw i64 %53, 2
  br label %226

226:                                              ; preds = %.preheader13, %226
  %227 = phi i64 [ %321, %226 ], [ 0, %.preheader13 ]
  %228 = add i64 %225, %227
  %229 = shl i64 %228, 2
  %230 = getelementptr float, ptr %41, i64 %229
  %231 = load <32 x float>, ptr %230, align 4, !tbaa !12
  %232 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %233 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %234 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %235 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %232, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %237 = getelementptr float, ptr %7, i64 %229
  %238 = load <32 x float>, ptr %237, align 16, !tbaa !12
  %239 = shufflevector <32 x float> %238, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %240 = shufflevector <32 x float> %238, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %241 = shufflevector <32 x float> %238, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %242 = shufflevector <32 x float> %238, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %239, %236
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %233, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %245 = fadd reassoc nsz arcp contract afn <8 x float> %240, %244
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %247 = fadd reassoc nsz arcp contract afn <8 x float> %241, %246
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %235, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %249 = fadd reassoc nsz arcp contract afn <8 x float> %242, %248
  %250 = shufflevector <8 x float> %243, <8 x float> %245, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = shufflevector <8 x float> %247, <8 x float> %249, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %252 = shufflevector <16 x float> %250, <16 x float> %251, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %252, ptr %237, align 16, !tbaa !12
  %253 = getelementptr float, ptr %42, i64 %229
  %254 = load <32 x float>, ptr %253, align 4, !tbaa !12
  %255 = shufflevector <32 x float> %254, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %256 = shufflevector <32 x float> %254, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %257 = shufflevector <32 x float> %254, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %258 = shufflevector <32 x float> %254, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %255, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %260 = fadd reassoc nsz arcp contract afn <8 x float> %259, %243
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %256, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %262 = fadd reassoc nsz arcp contract afn <8 x float> %261, %245
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %257, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %263, %247
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %258, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %265, %249
  %267 = shufflevector <8 x float> %260, <8 x float> %262, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %268 = shufflevector <8 x float> %264, <8 x float> %266, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %269 = shufflevector <16 x float> %267, <16 x float> %268, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %269, ptr %237, align 16, !tbaa !12
  %270 = getelementptr float, ptr %0, i64 %229
  %271 = load <32 x float>, ptr %270, align 4, !tbaa !12
  %272 = shufflevector <32 x float> %271, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %273 = shufflevector <32 x float> %271, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %274 = shufflevector <32 x float> %271, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %275 = shufflevector <32 x float> %271, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %272, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %276, %260
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %273, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %278, %262
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %274, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %280, %264
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %275, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %283 = fadd reassoc nsz arcp contract afn <8 x float> %282, %266
  %284 = shufflevector <8 x float> %277, <8 x float> %279, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %286 = shufflevector <16 x float> %284, <16 x float> %285, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %286, ptr %237, align 16, !tbaa !12
  %287 = getelementptr float, ptr %43, i64 %229
  %288 = load <32 x float>, ptr %287, align 4, !tbaa !12
  %289 = shufflevector <32 x float> %288, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %290 = shufflevector <32 x float> %288, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %291 = shufflevector <32 x float> %288, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %292 = shufflevector <32 x float> %288, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %289, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %294 = fadd reassoc nsz arcp contract afn <8 x float> %293, %277
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %290, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %296 = fadd reassoc nsz arcp contract afn <8 x float> %295, %279
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %291, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %298 = fadd reassoc nsz arcp contract afn <8 x float> %297, %281
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %292, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %300 = fadd reassoc nsz arcp contract afn <8 x float> %299, %283
  %301 = shufflevector <8 x float> %294, <8 x float> %296, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %303 = shufflevector <16 x float> %301, <16 x float> %302, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %303, ptr %237, align 16, !tbaa !12
  %304 = getelementptr float, ptr %44, i64 %229
  %305 = load <32 x float>, ptr %304, align 4, !tbaa !12
  %306 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %307 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %308 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %309 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %306, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %310, %294
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %307, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %312, %296
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %308, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %314, %298
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %309, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %317 = fadd reassoc nsz arcp contract afn <8 x float> %316, %300
  %318 = shufflevector <8 x float> %311, <8 x float> %313, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %320 = shufflevector <16 x float> %318, <16 x float> %319, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %320, ptr %237, align 16, !tbaa !12
  %321 = add nuw i64 %227, 8
  %322 = icmp eq i64 %321, %39
  br i1 %322, label %323, label %226, !llvm.loop !296

323:                                              ; preds = %226
  br i1 %45, label %.loopexit12, label %.preheader16

.loopexit14:                                      ; preds = %.loopexit11, %4
  tail call void @dt_iop_image_fill(ptr noundef %1, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 4) #27
  %324 = icmp eq i64 %2, 0
  br i1 %324, label %.loopexit9, label %325

325:                                              ; preds = %.loopexit14
  %326 = add nsw i64 %3, -2
  %327 = icmp ugt i64 %326, 2
  %328 = shl i64 %326, 32
  %329 = ashr exact i64 %328, 32
  %330 = icmp ult i64 %329, %3
  %331 = shl nsw i64 %3, 1
  %332 = shl nsw i64 %2, 3
  %333 = getelementptr i8, ptr %7, i64 4
  %334 = getelementptr i8, ptr %1, i64 4
  %335 = getelementptr i8, ptr %7, i64 8
  %336 = getelementptr i8, ptr %1, i64 8
  %337 = getelementptr i8, ptr %7, i64 12
  %338 = getelementptr i8, ptr %1, i64 12
  %339 = mul nsw i64 %2, 3
  br label %556

340:                                              ; preds = %.preheader16, %340
  %341 = phi i64 [ %436, %340 ], [ %.ph, %.preheader16 ]
  %342 = add nsw i64 %341, %53
  %343 = shl i64 %342, 2
  %344 = add i64 %343, -8
  %345 = getelementptr float, ptr %0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !12
  %347 = fmul reassoc nsz arcp contract afn float %346, 6.250000e-02
  %348 = getelementptr float, ptr %7, i64 %343
  %349 = load float, ptr %348, align 16, !tbaa !12
  %350 = fadd reassoc nsz arcp contract afn float %349, %347
  store float %350, ptr %348, align 16, !tbaa !12
  %351 = getelementptr float, ptr %16, i64 %344
  %352 = load float, ptr %351, align 4, !tbaa !12
  %353 = fmul reassoc nsz arcp contract afn float %352, 6.250000e-02
  %354 = getelementptr float, ptr %17, i64 %343
  %355 = load float, ptr %354, align 4, !tbaa !12
  %356 = fadd reassoc nsz arcp contract afn float %355, %353
  store float %356, ptr %354, align 4, !tbaa !12
  %357 = getelementptr float, ptr %18, i64 %344
  %358 = load float, ptr %357, align 4, !tbaa !12
  %359 = fmul reassoc nsz arcp contract afn float %358, 6.250000e-02
  %360 = getelementptr float, ptr %19, i64 %343
  %361 = load float, ptr %360, align 8, !tbaa !12
  %362 = fadd reassoc nsz arcp contract afn float %361, %359
  store float %362, ptr %360, align 8, !tbaa !12
  %363 = getelementptr float, ptr %20, i64 %344
  %364 = load float, ptr %363, align 4, !tbaa !12
  %365 = fmul reassoc nsz arcp contract afn float %364, 6.250000e-02
  %366 = getelementptr float, ptr %21, i64 %343
  %367 = load float, ptr %366, align 4, !tbaa !12
  %368 = fadd reassoc nsz arcp contract afn float %367, %365
  store float %368, ptr %366, align 4, !tbaa !12
  %369 = add i64 %343, -4
  %370 = getelementptr float, ptr %0, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !12
  %372 = fmul reassoc nsz arcp contract afn float %371, 2.500000e-01
  %373 = fadd reassoc nsz arcp contract afn float %372, %350
  store float %373, ptr %348, align 16, !tbaa !12
  %374 = getelementptr float, ptr %16, i64 %369
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fmul reassoc nsz arcp contract afn float %375, 2.500000e-01
  %377 = fadd reassoc nsz arcp contract afn float %376, %356
  store float %377, ptr %354, align 4, !tbaa !12
  %378 = getelementptr float, ptr %18, i64 %369
  %379 = load float, ptr %378, align 4, !tbaa !12
  %380 = fmul reassoc nsz arcp contract afn float %379, 2.500000e-01
  %381 = fadd reassoc nsz arcp contract afn float %380, %362
  store float %381, ptr %360, align 8, !tbaa !12
  %382 = getelementptr float, ptr %20, i64 %369
  %383 = load float, ptr %382, align 4, !tbaa !12
  %384 = fmul reassoc nsz arcp contract afn float %383, 2.500000e-01
  %385 = fadd reassoc nsz arcp contract afn float %384, %368
  store float %385, ptr %366, align 4, !tbaa !12
  %386 = getelementptr float, ptr %0, i64 %343
  %387 = load float, ptr %386, align 4, !tbaa !12
  %388 = fmul reassoc nsz arcp contract afn float %387, 3.750000e-01
  %389 = fadd reassoc nsz arcp contract afn float %388, %373
  store float %389, ptr %348, align 16, !tbaa !12
  %390 = getelementptr float, ptr %16, i64 %343
  %391 = load float, ptr %390, align 4, !tbaa !12
  %392 = fmul reassoc nsz arcp contract afn float %391, 3.750000e-01
  %393 = fadd reassoc nsz arcp contract afn float %392, %377
  store float %393, ptr %354, align 4, !tbaa !12
  %394 = getelementptr float, ptr %18, i64 %343
  %395 = load float, ptr %394, align 4, !tbaa !12
  %396 = fmul reassoc nsz arcp contract afn float %395, 3.750000e-01
  %397 = fadd reassoc nsz arcp contract afn float %396, %381
  store float %397, ptr %360, align 8, !tbaa !12
  %398 = getelementptr float, ptr %20, i64 %343
  %399 = load float, ptr %398, align 4, !tbaa !12
  %400 = fmul reassoc nsz arcp contract afn float %399, 3.750000e-01
  %401 = fadd reassoc nsz arcp contract afn float %400, %385
  store float %401, ptr %366, align 4, !tbaa !12
  %402 = add i64 %343, 4
  %403 = getelementptr float, ptr %0, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !12
  %405 = fmul reassoc nsz arcp contract afn float %404, 2.500000e-01
  %406 = fadd reassoc nsz arcp contract afn float %405, %389
  store float %406, ptr %348, align 16, !tbaa !12
  %407 = getelementptr float, ptr %16, i64 %402
  %408 = load float, ptr %407, align 4, !tbaa !12
  %409 = fmul reassoc nsz arcp contract afn float %408, 2.500000e-01
  %410 = fadd reassoc nsz arcp contract afn float %409, %393
  store float %410, ptr %354, align 4, !tbaa !12
  %411 = getelementptr float, ptr %18, i64 %402
  %412 = load float, ptr %411, align 4, !tbaa !12
  %413 = fmul reassoc nsz arcp contract afn float %412, 2.500000e-01
  %414 = fadd reassoc nsz arcp contract afn float %413, %397
  store float %414, ptr %360, align 8, !tbaa !12
  %415 = getelementptr float, ptr %20, i64 %402
  %416 = load float, ptr %415, align 4, !tbaa !12
  %417 = fmul reassoc nsz arcp contract afn float %416, 2.500000e-01
  %418 = fadd reassoc nsz arcp contract afn float %417, %401
  store float %418, ptr %366, align 4, !tbaa !12
  %419 = add i64 %343, 8
  %420 = getelementptr float, ptr %0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !12
  %422 = fmul reassoc nsz arcp contract afn float %421, 6.250000e-02
  %423 = fadd reassoc nsz arcp contract afn float %422, %406
  store float %423, ptr %348, align 16, !tbaa !12
  %424 = getelementptr float, ptr %16, i64 %419
  %425 = load float, ptr %424, align 4, !tbaa !12
  %426 = fmul reassoc nsz arcp contract afn float %425, 6.250000e-02
  %427 = fadd reassoc nsz arcp contract afn float %426, %410
  store float %427, ptr %354, align 4, !tbaa !12
  %428 = getelementptr float, ptr %18, i64 %419
  %429 = load float, ptr %428, align 4, !tbaa !12
  %430 = fmul reassoc nsz arcp contract afn float %429, 6.250000e-02
  %431 = fadd reassoc nsz arcp contract afn float %430, %414
  store float %431, ptr %360, align 8, !tbaa !12
  %432 = getelementptr float, ptr %20, i64 %419
  %433 = load float, ptr %432, align 4, !tbaa !12
  %434 = fmul reassoc nsz arcp contract afn float %433, 6.250000e-02
  %435 = fadd reassoc nsz arcp contract afn float %434, %418
  store float %435, ptr %366, align 4, !tbaa !12
  %436 = add nuw nsw i64 %341, 1
  %437 = icmp eq i64 %436, %10
  br i1 %437, label %.loopexit12, label %340, !llvm.loop !297

.loopexit12:                                      ; preds = %340, %323, %46
  br i1 %14, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %.loopexit12, %.preheader10
  %438 = phi i64 [ %512, %.preheader10 ], [ %13, %.loopexit12 ]
  %439 = add nsw i64 %438, %53
  %440 = shl i64 %439, 2
  %441 = add nsw i64 %438, -2
  %442 = sub i64 %15, %438
  %443 = add i64 %442, 1
  %444 = tail call i64 @llvm.umin.i64(i64 %443, i64 %441)
  %445 = add i64 %444, %53
  %446 = shl i64 %445, 2
  %447 = getelementptr float, ptr %0, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !12
  %449 = fmul reassoc nsz arcp contract afn float %448, 6.250000e-02
  %450 = getelementptr float, ptr %7, i64 %440
  %451 = load float, ptr %450, align 16, !tbaa !12
  %452 = fadd reassoc nsz arcp contract afn float %451, %449
  store float %452, ptr %450, align 16, !tbaa !12
  %453 = getelementptr float, ptr %16, i64 %446
  %454 = load float, ptr %453, align 4, !tbaa !12
  %455 = fmul reassoc nsz arcp contract afn float %454, 6.250000e-02
  %456 = getelementptr float, ptr %17, i64 %440
  %457 = load float, ptr %456, align 4, !tbaa !12
  %458 = fadd reassoc nsz arcp contract afn float %457, %455
  store float %458, ptr %456, align 4, !tbaa !12
  %459 = getelementptr float, ptr %18, i64 %446
  %460 = load float, ptr %459, align 4, !tbaa !12
  %461 = fmul reassoc nsz arcp contract afn float %460, 6.250000e-02
  %462 = getelementptr float, ptr %19, i64 %440
  %463 = load float, ptr %462, align 8, !tbaa !12
  %464 = fadd reassoc nsz arcp contract afn float %463, %461
  store float %464, ptr %462, align 8, !tbaa !12
  %465 = getelementptr float, ptr %20, i64 %446
  %466 = load float, ptr %465, align 4, !tbaa !12
  %467 = fmul reassoc nsz arcp contract afn float %466, 6.250000e-02
  %468 = getelementptr float, ptr %21, i64 %440
  %469 = load float, ptr %468, align 4, !tbaa !12
  %470 = fadd reassoc nsz arcp contract afn float %469, %467
  store float %470, ptr %468, align 4, !tbaa !12
  %471 = add nsw i64 %438, -1
  %472 = tail call i64 @llvm.umin.i64(i64 %442, i64 %471)
  %473 = add i64 %472, %53
  %474 = shl i64 %473, 2
  %475 = getelementptr float, ptr %0, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !12
  %477 = fmul reassoc nsz arcp contract afn float %476, 2.500000e-01
  %478 = fadd reassoc nsz arcp contract afn float %477, %452
  store float %478, ptr %450, align 16, !tbaa !12
  %479 = getelementptr float, ptr %16, i64 %474
  %480 = load float, ptr %479, align 4, !tbaa !12
  %481 = fmul reassoc nsz arcp contract afn float %480, 2.500000e-01
  %482 = fadd reassoc nsz arcp contract afn float %481, %458
  store float %482, ptr %456, align 4, !tbaa !12
  %483 = getelementptr float, ptr %18, i64 %474
  %484 = load float, ptr %483, align 4, !tbaa !12
  %485 = fmul reassoc nsz arcp contract afn float %484, 2.500000e-01
  %486 = fadd reassoc nsz arcp contract afn float %485, %464
  store float %486, ptr %462, align 8, !tbaa !12
  %487 = getelementptr float, ptr %20, i64 %474
  %488 = load float, ptr %487, align 4, !tbaa !12
  %489 = fmul reassoc nsz arcp contract afn float %488, 2.500000e-01
  %490 = fadd reassoc nsz arcp contract afn float %489, %470
  store float %490, ptr %468, align 4, !tbaa !12
  %491 = xor i64 %438, -1
  %492 = add i64 %15, %491
  %493 = tail call i64 @llvm.umin.i64(i64 %492, i64 %438)
  %494 = add i64 %493, %53
  %495 = shl i64 %494, 2
  %496 = getelementptr float, ptr %0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !12
  %498 = fmul reassoc nsz arcp contract afn float %497, 3.750000e-01
  %499 = fadd reassoc nsz arcp contract afn float %498, %478
  store float %499, ptr %450, align 16, !tbaa !12
  %500 = getelementptr float, ptr %16, i64 %495
  %501 = load float, ptr %500, align 4, !tbaa !12
  %502 = fmul reassoc nsz arcp contract afn float %501, 3.750000e-01
  %503 = fadd reassoc nsz arcp contract afn float %502, %482
  store float %503, ptr %456, align 4, !tbaa !12
  %504 = getelementptr float, ptr %18, i64 %495
  %505 = load float, ptr %504, align 4, !tbaa !12
  %506 = fmul reassoc nsz arcp contract afn float %505, 3.750000e-01
  %507 = fadd reassoc nsz arcp contract afn float %506, %486
  store float %507, ptr %462, align 8, !tbaa !12
  %508 = getelementptr float, ptr %20, i64 %495
  %509 = load float, ptr %508, align 4, !tbaa !12
  %510 = fmul reassoc nsz arcp contract afn float %509, 3.750000e-01
  %511 = fadd reassoc nsz arcp contract afn float %510, %490
  store float %511, ptr %468, align 4, !tbaa !12
  %512 = add nuw nsw i64 %438, 1
  %513 = add i64 %442, -2
  %514 = tail call i64 @llvm.umin.i64(i64 %513, i64 %512)
  %515 = add i64 %514, %53
  %516 = shl i64 %515, 2
  %517 = getelementptr float, ptr %0, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !12
  %519 = fmul reassoc nsz arcp contract afn float %518, 2.500000e-01
  %520 = fadd reassoc nsz arcp contract afn float %519, %499
  store float %520, ptr %450, align 16, !tbaa !12
  %521 = getelementptr float, ptr %16, i64 %516
  %522 = load float, ptr %521, align 4, !tbaa !12
  %523 = fmul reassoc nsz arcp contract afn float %522, 2.500000e-01
  %524 = fadd reassoc nsz arcp contract afn float %523, %503
  store float %524, ptr %456, align 4, !tbaa !12
  %525 = getelementptr float, ptr %18, i64 %516
  %526 = load float, ptr %525, align 4, !tbaa !12
  %527 = fmul reassoc nsz arcp contract afn float %526, 2.500000e-01
  %528 = fadd reassoc nsz arcp contract afn float %527, %507
  store float %528, ptr %462, align 8, !tbaa !12
  %529 = getelementptr float, ptr %20, i64 %516
  %530 = load float, ptr %529, align 4, !tbaa !12
  %531 = fmul reassoc nsz arcp contract afn float %530, 2.500000e-01
  %532 = fadd reassoc nsz arcp contract afn float %531, %511
  store float %532, ptr %468, align 4, !tbaa !12
  %533 = add nsw i64 %438, 2
  %534 = add i64 %442, -3
  %535 = tail call i64 @llvm.umin.i64(i64 %534, i64 %533)
  %536 = add i64 %535, %53
  %537 = shl i64 %536, 2
  %538 = getelementptr float, ptr %0, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !12
  %540 = fmul reassoc nsz arcp contract afn float %539, 6.250000e-02
  %541 = fadd reassoc nsz arcp contract afn float %540, %520
  store float %541, ptr %450, align 16, !tbaa !12
  %542 = getelementptr float, ptr %16, i64 %537
  %543 = load float, ptr %542, align 4, !tbaa !12
  %544 = fmul reassoc nsz arcp contract afn float %543, 6.250000e-02
  %545 = fadd reassoc nsz arcp contract afn float %544, %524
  store float %545, ptr %456, align 4, !tbaa !12
  %546 = getelementptr float, ptr %18, i64 %537
  %547 = load float, ptr %546, align 4, !tbaa !12
  %548 = fmul reassoc nsz arcp contract afn float %547, 6.250000e-02
  %549 = fadd reassoc nsz arcp contract afn float %548, %528
  store float %549, ptr %462, align 8, !tbaa !12
  %550 = getelementptr float, ptr %20, i64 %537
  %551 = load float, ptr %550, align 4, !tbaa !12
  %552 = fmul reassoc nsz arcp contract afn float %551, 6.250000e-02
  %553 = fadd reassoc nsz arcp contract afn float %552, %532
  store float %553, ptr %468, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %512, %2
  br i1 %exitcond.not, label %.loopexit11, label %.preheader10

.loopexit11:                                      ; preds = %.preheader10, %.loopexit12
  %554 = add nuw nsw i64 %47, 1
  %555 = icmp eq i64 %554, %3
  br i1 %555, label %.loopexit14, label %46

556:                                              ; preds = %.loopexit, %325
  %557 = phi i64 [ 0, %325 ], [ %947, %.loopexit ]
  %558 = shl i64 %557, 2
  %559 = add i64 %558, %332
  %560 = getelementptr float, ptr %7, i64 %559
  %561 = load float, ptr %560, align 16, !tbaa !12
  %562 = fmul reassoc nsz arcp contract afn float %561, 6.250000e-02
  %563 = getelementptr float, ptr %1, i64 %558
  %564 = load float, ptr %563, align 4, !tbaa !12
  %565 = fadd reassoc nsz arcp contract afn float %564, %562
  store float %565, ptr %563, align 4, !tbaa !12
  %566 = getelementptr float, ptr %333, i64 %559
  %567 = load float, ptr %566, align 4, !tbaa !12
  %568 = fmul reassoc nsz arcp contract afn float %567, 6.250000e-02
  %569 = getelementptr float, ptr %334, i64 %558
  %570 = load float, ptr %569, align 4, !tbaa !12
  %571 = fadd reassoc nsz arcp contract afn float %570, %568
  store float %571, ptr %569, align 4, !tbaa !12
  %572 = getelementptr float, ptr %335, i64 %559
  %573 = load float, ptr %572, align 8, !tbaa !12
  %574 = fmul reassoc nsz arcp contract afn float %573, 6.250000e-02
  %575 = getelementptr float, ptr %336, i64 %558
  %576 = load float, ptr %575, align 4, !tbaa !12
  %577 = fadd reassoc nsz arcp contract afn float %576, %574
  store float %577, ptr %575, align 4, !tbaa !12
  %578 = getelementptr float, ptr %337, i64 %559
  %579 = load float, ptr %578, align 4, !tbaa !12
  %580 = fmul reassoc nsz arcp contract afn float %579, 6.250000e-02
  %581 = getelementptr float, ptr %338, i64 %558
  %582 = load float, ptr %581, align 4, !tbaa !12
  %583 = fadd reassoc nsz arcp contract afn float %582, %580
  store float %583, ptr %581, align 4, !tbaa !12
  %584 = add nsw i64 %557, %2
  %585 = shl i64 %584, 2
  %586 = getelementptr float, ptr %7, i64 %585
  %587 = load float, ptr %586, align 16, !tbaa !12
  %588 = fmul reassoc nsz arcp contract afn float %587, 2.500000e-01
  %589 = fadd reassoc nsz arcp contract afn float %588, %565
  store float %589, ptr %563, align 4, !tbaa !12
  %590 = getelementptr float, ptr %333, i64 %585
  %591 = load float, ptr %590, align 4, !tbaa !12
  %592 = fmul reassoc nsz arcp contract afn float %591, 2.500000e-01
  %593 = fadd reassoc nsz arcp contract afn float %592, %571
  store float %593, ptr %569, align 4, !tbaa !12
  %594 = getelementptr float, ptr %335, i64 %585
  %595 = load float, ptr %594, align 8, !tbaa !12
  %596 = fmul reassoc nsz arcp contract afn float %595, 2.500000e-01
  %597 = fadd reassoc nsz arcp contract afn float %596, %577
  store float %597, ptr %575, align 4, !tbaa !12
  %598 = getelementptr float, ptr %337, i64 %585
  %599 = load float, ptr %598, align 4, !tbaa !12
  %600 = fmul reassoc nsz arcp contract afn float %599, 2.500000e-01
  %601 = fadd reassoc nsz arcp contract afn float %600, %583
  store float %601, ptr %581, align 4, !tbaa !12
  %602 = getelementptr float, ptr %7, i64 %558
  %603 = load float, ptr %602, align 16, !tbaa !12
  %604 = fmul reassoc nsz arcp contract afn float %603, 3.750000e-01
  %605 = fadd reassoc nsz arcp contract afn float %604, %589
  store float %605, ptr %563, align 4, !tbaa !12
  %606 = getelementptr float, ptr %333, i64 %558
  %607 = load float, ptr %606, align 4, !tbaa !12
  %608 = fmul reassoc nsz arcp contract afn float %607, 3.750000e-01
  %609 = fadd reassoc nsz arcp contract afn float %608, %593
  store float %609, ptr %569, align 4, !tbaa !12
  %610 = getelementptr float, ptr %335, i64 %558
  %611 = load float, ptr %610, align 8, !tbaa !12
  %612 = fmul reassoc nsz arcp contract afn float %611, 3.750000e-01
  %613 = fadd reassoc nsz arcp contract afn float %612, %597
  store float %613, ptr %575, align 4, !tbaa !12
  %614 = getelementptr float, ptr %337, i64 %558
  %615 = load float, ptr %614, align 4, !tbaa !12
  %616 = fmul reassoc nsz arcp contract afn float %615, 3.750000e-01
  %617 = fadd reassoc nsz arcp contract afn float %616, %601
  store float %617, ptr %581, align 4, !tbaa !12
  %618 = load float, ptr %586, align 16, !tbaa !12
  %619 = fmul reassoc nsz arcp contract afn float %618, 2.500000e-01
  %620 = fadd reassoc nsz arcp contract afn float %619, %605
  store float %620, ptr %563, align 4, !tbaa !12
  %621 = load float, ptr %590, align 4, !tbaa !12
  %622 = fmul reassoc nsz arcp contract afn float %621, 2.500000e-01
  %623 = fadd reassoc nsz arcp contract afn float %622, %609
  store float %623, ptr %569, align 4, !tbaa !12
  %624 = load float, ptr %594, align 8, !tbaa !12
  %625 = fmul reassoc nsz arcp contract afn float %624, 2.500000e-01
  %626 = fadd reassoc nsz arcp contract afn float %625, %613
  store float %626, ptr %575, align 4, !tbaa !12
  %627 = load float, ptr %598, align 4, !tbaa !12
  %628 = fmul reassoc nsz arcp contract afn float %627, 2.500000e-01
  %629 = fadd reassoc nsz arcp contract afn float %628, %617
  store float %629, ptr %581, align 4, !tbaa !12
  %630 = load float, ptr %560, align 16, !tbaa !12
  %631 = fmul reassoc nsz arcp contract afn float %630, 6.250000e-02
  %632 = fadd reassoc nsz arcp contract afn float %631, %620
  store float %632, ptr %563, align 4, !tbaa !12
  %633 = load float, ptr %566, align 4, !tbaa !12
  %634 = fmul reassoc nsz arcp contract afn float %633, 6.250000e-02
  %635 = fadd reassoc nsz arcp contract afn float %634, %623
  store float %635, ptr %569, align 4, !tbaa !12
  %636 = load float, ptr %572, align 8, !tbaa !12
  %637 = fmul reassoc nsz arcp contract afn float %636, 6.250000e-02
  %638 = fadd reassoc nsz arcp contract afn float %637, %626
  store float %638, ptr %575, align 4, !tbaa !12
  %639 = load float, ptr %578, align 4, !tbaa !12
  %640 = fmul reassoc nsz arcp contract afn float %639, 6.250000e-02
  %641 = fadd reassoc nsz arcp contract afn float %640, %629
  store float %641, ptr %581, align 4, !tbaa !12
  %642 = load float, ptr %586, align 16, !tbaa !12
  %643 = fmul reassoc nsz arcp contract afn float %642, 6.250000e-02
  %644 = getelementptr float, ptr %1, i64 %585
  %645 = load float, ptr %644, align 4, !tbaa !12
  %646 = fadd reassoc nsz arcp contract afn float %645, %643
  store float %646, ptr %644, align 4, !tbaa !12
  %647 = load float, ptr %590, align 4, !tbaa !12
  %648 = fmul reassoc nsz arcp contract afn float %647, 6.250000e-02
  %649 = getelementptr float, ptr %334, i64 %585
  %650 = load float, ptr %649, align 4, !tbaa !12
  %651 = fadd reassoc nsz arcp contract afn float %650, %648
  store float %651, ptr %649, align 4, !tbaa !12
  %652 = load float, ptr %594, align 8, !tbaa !12
  %653 = fmul reassoc nsz arcp contract afn float %652, 6.250000e-02
  %654 = getelementptr float, ptr %336, i64 %585
  %655 = load float, ptr %654, align 4, !tbaa !12
  %656 = fadd reassoc nsz arcp contract afn float %655, %653
  store float %656, ptr %654, align 4, !tbaa !12
  %657 = load float, ptr %598, align 4, !tbaa !12
  %658 = fmul reassoc nsz arcp contract afn float %657, 6.250000e-02
  %659 = getelementptr float, ptr %338, i64 %585
  %660 = load float, ptr %659, align 4, !tbaa !12
  %661 = fadd reassoc nsz arcp contract afn float %660, %658
  store float %661, ptr %659, align 4, !tbaa !12
  %662 = load float, ptr %602, align 16, !tbaa !12
  %663 = fmul reassoc nsz arcp contract afn float %662, 2.500000e-01
  %664 = fadd reassoc nsz arcp contract afn float %663, %646
  store float %664, ptr %644, align 4, !tbaa !12
  %665 = load float, ptr %606, align 4, !tbaa !12
  %666 = fmul reassoc nsz arcp contract afn float %665, 2.500000e-01
  %667 = fadd reassoc nsz arcp contract afn float %666, %651
  store float %667, ptr %649, align 4, !tbaa !12
  %668 = load float, ptr %610, align 8, !tbaa !12
  %669 = fmul reassoc nsz arcp contract afn float %668, 2.500000e-01
  %670 = fadd reassoc nsz arcp contract afn float %669, %656
  store float %670, ptr %654, align 4, !tbaa !12
  %671 = load float, ptr %614, align 4, !tbaa !12
  %672 = fmul reassoc nsz arcp contract afn float %671, 2.500000e-01
  %673 = fadd reassoc nsz arcp contract afn float %672, %661
  store float %673, ptr %659, align 4, !tbaa !12
  %674 = load float, ptr %586, align 16, !tbaa !12
  %675 = fmul reassoc nsz arcp contract afn float %674, 3.750000e-01
  %676 = fadd reassoc nsz arcp contract afn float %675, %664
  store float %676, ptr %644, align 4, !tbaa !12
  %677 = load float, ptr %590, align 4, !tbaa !12
  %678 = fmul reassoc nsz arcp contract afn float %677, 3.750000e-01
  %679 = fadd reassoc nsz arcp contract afn float %678, %667
  store float %679, ptr %649, align 4, !tbaa !12
  %680 = load float, ptr %594, align 8, !tbaa !12
  %681 = fmul reassoc nsz arcp contract afn float %680, 3.750000e-01
  %682 = fadd reassoc nsz arcp contract afn float %681, %670
  store float %682, ptr %654, align 4, !tbaa !12
  %683 = load float, ptr %598, align 4, !tbaa !12
  %684 = fmul reassoc nsz arcp contract afn float %683, 3.750000e-01
  %685 = fadd reassoc nsz arcp contract afn float %684, %673
  store float %685, ptr %659, align 4, !tbaa !12
  %686 = load float, ptr %560, align 16, !tbaa !12
  %687 = fmul reassoc nsz arcp contract afn float %686, 2.500000e-01
  %688 = fadd reassoc nsz arcp contract afn float %687, %676
  store float %688, ptr %644, align 4, !tbaa !12
  %689 = load float, ptr %566, align 4, !tbaa !12
  %690 = fmul reassoc nsz arcp contract afn float %689, 2.500000e-01
  %691 = fadd reassoc nsz arcp contract afn float %690, %679
  store float %691, ptr %649, align 4, !tbaa !12
  %692 = load float, ptr %572, align 8, !tbaa !12
  %693 = fmul reassoc nsz arcp contract afn float %692, 2.500000e-01
  %694 = fadd reassoc nsz arcp contract afn float %693, %682
  store float %694, ptr %654, align 4, !tbaa !12
  %695 = load float, ptr %578, align 4, !tbaa !12
  %696 = fmul reassoc nsz arcp contract afn float %695, 2.500000e-01
  %697 = fadd reassoc nsz arcp contract afn float %696, %685
  store float %697, ptr %659, align 4, !tbaa !12
  %698 = add nsw i64 %557, %339
  %699 = shl i64 %698, 2
  %700 = getelementptr float, ptr %7, i64 %699
  %701 = load float, ptr %700, align 16, !tbaa !12
  %702 = fmul reassoc nsz arcp contract afn float %701, 6.250000e-02
  %703 = fadd reassoc nsz arcp contract afn float %702, %688
  store float %703, ptr %644, align 4, !tbaa !12
  %704 = getelementptr float, ptr %333, i64 %699
  %705 = load float, ptr %704, align 4, !tbaa !12
  %706 = fmul reassoc nsz arcp contract afn float %705, 6.250000e-02
  %707 = fadd reassoc nsz arcp contract afn float %706, %691
  store float %707, ptr %649, align 4, !tbaa !12
  %708 = getelementptr float, ptr %335, i64 %699
  %709 = load float, ptr %708, align 8, !tbaa !12
  %710 = fmul reassoc nsz arcp contract afn float %709, 6.250000e-02
  %711 = fadd reassoc nsz arcp contract afn float %710, %694
  store float %711, ptr %654, align 4, !tbaa !12
  %712 = getelementptr float, ptr %337, i64 %699
  %713 = load float, ptr %712, align 4, !tbaa !12
  %714 = fmul reassoc nsz arcp contract afn float %713, 6.250000e-02
  %715 = fadd reassoc nsz arcp contract afn float %714, %697
  store float %715, ptr %659, align 4, !tbaa !12
  br i1 %327, label %.preheader7, label %.loopexit8

.loopexit9:                                       ; preds = %.loopexit, %.loopexit14
  tail call void @free(ptr noundef %7) #27
  ret void

.preheader7:                                      ; preds = %556, %.preheader7
  %716 = phi i64 [ %784, %.preheader7 ], [ 2, %556 ]
  %717 = mul nsw i64 %716, %2
  %718 = add nsw i64 %717, %557
  %719 = shl i64 %718, 2
  %720 = add nuw i64 %716, 4611686018427387902
  %721 = mul i64 %720, %2
  %722 = add i64 %721, %557
  %723 = shl i64 %722, 2
  %724 = getelementptr float, ptr %7, i64 %723
  %725 = load float, ptr %724, align 16, !tbaa !12
  %726 = fmul reassoc nsz arcp contract afn float %725, 6.250000e-02
  %727 = getelementptr float, ptr %1, i64 %719
  %728 = load float, ptr %727, align 4, !tbaa !12
  %729 = fadd reassoc nsz arcp contract afn float %728, %726
  store float %729, ptr %727, align 4, !tbaa !12
  %730 = getelementptr float, ptr %333, i64 %723
  %731 = load float, ptr %730, align 4, !tbaa !12
  %732 = fmul reassoc nsz arcp contract afn float %731, 6.250000e-02
  %733 = getelementptr float, ptr %334, i64 %719
  %734 = load float, ptr %733, align 4, !tbaa !12
  %735 = fadd reassoc nsz arcp contract afn float %734, %732
  store float %735, ptr %733, align 4, !tbaa !12
  %736 = getelementptr float, ptr %335, i64 %723
  %737 = load float, ptr %736, align 8, !tbaa !12
  %738 = fmul reassoc nsz arcp contract afn float %737, 6.250000e-02
  %739 = getelementptr float, ptr %336, i64 %719
  %740 = load float, ptr %739, align 4, !tbaa !12
  %741 = fadd reassoc nsz arcp contract afn float %740, %738
  store float %741, ptr %739, align 4, !tbaa !12
  %742 = getelementptr float, ptr %337, i64 %723
  %743 = load float, ptr %742, align 4, !tbaa !12
  %744 = fmul reassoc nsz arcp contract afn float %743, 6.250000e-02
  %745 = getelementptr float, ptr %338, i64 %719
  %746 = load float, ptr %745, align 4, !tbaa !12
  %747 = fadd reassoc nsz arcp contract afn float %746, %744
  store float %747, ptr %745, align 4, !tbaa !12
  %748 = add nuw i64 %716, 4611686018427387903
  %749 = mul i64 %748, %2
  %750 = add i64 %749, %557
  %751 = shl i64 %750, 2
  %752 = getelementptr float, ptr %7, i64 %751
  %753 = load float, ptr %752, align 16, !tbaa !12
  %754 = fmul reassoc nsz arcp contract afn float %753, 2.500000e-01
  %755 = fadd reassoc nsz arcp contract afn float %754, %729
  store float %755, ptr %727, align 4, !tbaa !12
  %756 = getelementptr float, ptr %333, i64 %751
  %757 = load float, ptr %756, align 4, !tbaa !12
  %758 = fmul reassoc nsz arcp contract afn float %757, 2.500000e-01
  %759 = fadd reassoc nsz arcp contract afn float %758, %735
  store float %759, ptr %733, align 4, !tbaa !12
  %760 = getelementptr float, ptr %335, i64 %751
  %761 = load float, ptr %760, align 8, !tbaa !12
  %762 = fmul reassoc nsz arcp contract afn float %761, 2.500000e-01
  %763 = fadd reassoc nsz arcp contract afn float %762, %741
  store float %763, ptr %739, align 4, !tbaa !12
  %764 = getelementptr float, ptr %337, i64 %751
  %765 = load float, ptr %764, align 4, !tbaa !12
  %766 = fmul reassoc nsz arcp contract afn float %765, 2.500000e-01
  %767 = fadd reassoc nsz arcp contract afn float %766, %747
  store float %767, ptr %745, align 4, !tbaa !12
  %768 = getelementptr float, ptr %7, i64 %719
  %769 = load float, ptr %768, align 16, !tbaa !12
  %770 = fmul reassoc nsz arcp contract afn float %769, 3.750000e-01
  %771 = fadd reassoc nsz arcp contract afn float %770, %755
  store float %771, ptr %727, align 4, !tbaa !12
  %772 = getelementptr float, ptr %333, i64 %719
  %773 = load float, ptr %772, align 4, !tbaa !12
  %774 = fmul reassoc nsz arcp contract afn float %773, 3.750000e-01
  %775 = fadd reassoc nsz arcp contract afn float %774, %759
  store float %775, ptr %733, align 4, !tbaa !12
  %776 = getelementptr float, ptr %335, i64 %719
  %777 = load float, ptr %776, align 8, !tbaa !12
  %778 = fmul reassoc nsz arcp contract afn float %777, 3.750000e-01
  %779 = fadd reassoc nsz arcp contract afn float %778, %763
  store float %779, ptr %739, align 4, !tbaa !12
  %780 = getelementptr float, ptr %337, i64 %719
  %781 = load float, ptr %780, align 4, !tbaa !12
  %782 = fmul reassoc nsz arcp contract afn float %781, 3.750000e-01
  %783 = fadd reassoc nsz arcp contract afn float %782, %767
  store float %783, ptr %745, align 4, !tbaa !12
  %784 = add nuw nsw i64 %716, 1
  %785 = mul nsw i64 %784, %2
  %786 = add nsw i64 %785, %557
  %787 = shl i64 %786, 2
  %788 = getelementptr float, ptr %7, i64 %787
  %789 = load float, ptr %788, align 16, !tbaa !12
  %790 = fmul reassoc nsz arcp contract afn float %789, 2.500000e-01
  %791 = fadd reassoc nsz arcp contract afn float %790, %771
  store float %791, ptr %727, align 4, !tbaa !12
  %792 = getelementptr float, ptr %333, i64 %787
  %793 = load float, ptr %792, align 4, !tbaa !12
  %794 = fmul reassoc nsz arcp contract afn float %793, 2.500000e-01
  %795 = fadd reassoc nsz arcp contract afn float %794, %775
  store float %795, ptr %733, align 4, !tbaa !12
  %796 = getelementptr float, ptr %335, i64 %787
  %797 = load float, ptr %796, align 8, !tbaa !12
  %798 = fmul reassoc nsz arcp contract afn float %797, 2.500000e-01
  %799 = fadd reassoc nsz arcp contract afn float %798, %779
  store float %799, ptr %739, align 4, !tbaa !12
  %800 = getelementptr float, ptr %337, i64 %787
  %801 = load float, ptr %800, align 4, !tbaa !12
  %802 = fmul reassoc nsz arcp contract afn float %801, 2.500000e-01
  %803 = fadd reassoc nsz arcp contract afn float %802, %783
  store float %803, ptr %745, align 4, !tbaa !12
  %804 = add nuw nsw i64 %716, 2
  %805 = mul nsw i64 %804, %2
  %806 = add nsw i64 %805, %557
  %807 = shl i64 %806, 2
  %808 = getelementptr float, ptr %7, i64 %807
  %809 = load float, ptr %808, align 16, !tbaa !12
  %810 = fmul reassoc nsz arcp contract afn float %809, 6.250000e-02
  %811 = fadd reassoc nsz arcp contract afn float %810, %791
  store float %811, ptr %727, align 4, !tbaa !12
  %812 = getelementptr float, ptr %333, i64 %807
  %813 = load float, ptr %812, align 4, !tbaa !12
  %814 = fmul reassoc nsz arcp contract afn float %813, 6.250000e-02
  %815 = fadd reassoc nsz arcp contract afn float %814, %795
  store float %815, ptr %733, align 4, !tbaa !12
  %816 = getelementptr float, ptr %335, i64 %807
  %817 = load float, ptr %816, align 8, !tbaa !12
  %818 = fmul reassoc nsz arcp contract afn float %817, 6.250000e-02
  %819 = fadd reassoc nsz arcp contract afn float %818, %799
  store float %819, ptr %739, align 4, !tbaa !12
  %820 = getelementptr float, ptr %337, i64 %807
  %821 = load float, ptr %820, align 4, !tbaa !12
  %822 = fmul reassoc nsz arcp contract afn float %821, 6.250000e-02
  %823 = fadd reassoc nsz arcp contract afn float %822, %803
  store float %823, ptr %745, align 4, !tbaa !12
  %824 = icmp eq i64 %784, %326
  br i1 %824, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %556
  br i1 %330, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %825 = phi i64 [ %903, %.preheader ], [ %329, %.loopexit8 ]
  %826 = mul nsw i64 %825, %2
  %827 = add nsw i64 %826, %557
  %828 = shl i64 %827, 2
  %829 = add nsw i64 %825, -2
  %830 = sub i64 %331, %825
  %831 = add i64 %830, 1
  %832 = tail call i64 @llvm.umin.i64(i64 %831, i64 %829)
  %833 = mul i64 %832, %2
  %834 = add i64 %833, %557
  %835 = shl i64 %834, 2
  %836 = getelementptr float, ptr %7, i64 %835
  %837 = load float, ptr %836, align 16, !tbaa !12
  %838 = fmul reassoc nsz arcp contract afn float %837, 6.250000e-02
  %839 = getelementptr float, ptr %1, i64 %828
  %840 = load float, ptr %839, align 4, !tbaa !12
  %841 = fadd reassoc nsz arcp contract afn float %840, %838
  store float %841, ptr %839, align 4, !tbaa !12
  %842 = getelementptr float, ptr %333, i64 %835
  %843 = load float, ptr %842, align 4, !tbaa !12
  %844 = fmul reassoc nsz arcp contract afn float %843, 6.250000e-02
  %845 = getelementptr float, ptr %334, i64 %828
  %846 = load float, ptr %845, align 4, !tbaa !12
  %847 = fadd reassoc nsz arcp contract afn float %846, %844
  store float %847, ptr %845, align 4, !tbaa !12
  %848 = getelementptr float, ptr %335, i64 %835
  %849 = load float, ptr %848, align 8, !tbaa !12
  %850 = fmul reassoc nsz arcp contract afn float %849, 6.250000e-02
  %851 = getelementptr float, ptr %336, i64 %828
  %852 = load float, ptr %851, align 4, !tbaa !12
  %853 = fadd reassoc nsz arcp contract afn float %852, %850
  store float %853, ptr %851, align 4, !tbaa !12
  %854 = getelementptr float, ptr %337, i64 %835
  %855 = load float, ptr %854, align 4, !tbaa !12
  %856 = fmul reassoc nsz arcp contract afn float %855, 6.250000e-02
  %857 = getelementptr float, ptr %338, i64 %828
  %858 = load float, ptr %857, align 4, !tbaa !12
  %859 = fadd reassoc nsz arcp contract afn float %858, %856
  store float %859, ptr %857, align 4, !tbaa !12
  %860 = add nsw i64 %825, -1
  %861 = tail call i64 @llvm.umin.i64(i64 %830, i64 %860)
  %862 = mul i64 %861, %2
  %863 = add i64 %862, %557
  %864 = shl i64 %863, 2
  %865 = getelementptr float, ptr %7, i64 %864
  %866 = load float, ptr %865, align 16, !tbaa !12
  %867 = fmul reassoc nsz arcp contract afn float %866, 2.500000e-01
  %868 = fadd reassoc nsz arcp contract afn float %867, %841
  store float %868, ptr %839, align 4, !tbaa !12
  %869 = getelementptr float, ptr %333, i64 %864
  %870 = load float, ptr %869, align 4, !tbaa !12
  %871 = fmul reassoc nsz arcp contract afn float %870, 2.500000e-01
  %872 = fadd reassoc nsz arcp contract afn float %871, %847
  store float %872, ptr %845, align 4, !tbaa !12
  %873 = getelementptr float, ptr %335, i64 %864
  %874 = load float, ptr %873, align 8, !tbaa !12
  %875 = fmul reassoc nsz arcp contract afn float %874, 2.500000e-01
  %876 = fadd reassoc nsz arcp contract afn float %875, %853
  store float %876, ptr %851, align 4, !tbaa !12
  %877 = getelementptr float, ptr %337, i64 %864
  %878 = load float, ptr %877, align 4, !tbaa !12
  %879 = fmul reassoc nsz arcp contract afn float %878, 2.500000e-01
  %880 = fadd reassoc nsz arcp contract afn float %879, %859
  store float %880, ptr %857, align 4, !tbaa !12
  %881 = xor i64 %825, -1
  %882 = add i64 %331, %881
  %883 = tail call i64 @llvm.umin.i64(i64 %882, i64 %825)
  %884 = mul i64 %883, %2
  %885 = add i64 %884, %557
  %886 = shl i64 %885, 2
  %887 = getelementptr float, ptr %7, i64 %886
  %888 = load float, ptr %887, align 16, !tbaa !12
  %889 = fmul reassoc nsz arcp contract afn float %888, 3.750000e-01
  %890 = fadd reassoc nsz arcp contract afn float %889, %868
  store float %890, ptr %839, align 4, !tbaa !12
  %891 = getelementptr float, ptr %333, i64 %886
  %892 = load float, ptr %891, align 4, !tbaa !12
  %893 = fmul reassoc nsz arcp contract afn float %892, 3.750000e-01
  %894 = fadd reassoc nsz arcp contract afn float %893, %872
  store float %894, ptr %845, align 4, !tbaa !12
  %895 = getelementptr float, ptr %335, i64 %886
  %896 = load float, ptr %895, align 8, !tbaa !12
  %897 = fmul reassoc nsz arcp contract afn float %896, 3.750000e-01
  %898 = fadd reassoc nsz arcp contract afn float %897, %876
  store float %898, ptr %851, align 4, !tbaa !12
  %899 = getelementptr float, ptr %337, i64 %886
  %900 = load float, ptr %899, align 4, !tbaa !12
  %901 = fmul reassoc nsz arcp contract afn float %900, 3.750000e-01
  %902 = fadd reassoc nsz arcp contract afn float %901, %880
  store float %902, ptr %857, align 4, !tbaa !12
  %903 = add nuw nsw i64 %825, 1
  %904 = add i64 %830, -2
  %905 = tail call i64 @llvm.umin.i64(i64 %904, i64 %903)
  %906 = mul i64 %905, %2
  %907 = add i64 %906, %557
  %908 = shl i64 %907, 2
  %909 = getelementptr float, ptr %7, i64 %908
  %910 = load float, ptr %909, align 16, !tbaa !12
  %911 = fmul reassoc nsz arcp contract afn float %910, 2.500000e-01
  %912 = fadd reassoc nsz arcp contract afn float %911, %890
  store float %912, ptr %839, align 4, !tbaa !12
  %913 = getelementptr float, ptr %333, i64 %908
  %914 = load float, ptr %913, align 4, !tbaa !12
  %915 = fmul reassoc nsz arcp contract afn float %914, 2.500000e-01
  %916 = fadd reassoc nsz arcp contract afn float %915, %894
  store float %916, ptr %845, align 4, !tbaa !12
  %917 = getelementptr float, ptr %335, i64 %908
  %918 = load float, ptr %917, align 8, !tbaa !12
  %919 = fmul reassoc nsz arcp contract afn float %918, 2.500000e-01
  %920 = fadd reassoc nsz arcp contract afn float %919, %898
  store float %920, ptr %851, align 4, !tbaa !12
  %921 = getelementptr float, ptr %337, i64 %908
  %922 = load float, ptr %921, align 4, !tbaa !12
  %923 = fmul reassoc nsz arcp contract afn float %922, 2.500000e-01
  %924 = fadd reassoc nsz arcp contract afn float %923, %902
  store float %924, ptr %857, align 4, !tbaa !12
  %925 = add nsw i64 %825, 2
  %926 = add i64 %830, -3
  %927 = tail call i64 @llvm.umin.i64(i64 %926, i64 %925)
  %928 = mul i64 %927, %2
  %929 = add i64 %928, %557
  %930 = shl i64 %929, 2
  %931 = getelementptr float, ptr %7, i64 %930
  %932 = load float, ptr %931, align 16, !tbaa !12
  %933 = fmul reassoc nsz arcp contract afn float %932, 6.250000e-02
  %934 = fadd reassoc nsz arcp contract afn float %933, %912
  store float %934, ptr %839, align 4, !tbaa !12
  %935 = getelementptr float, ptr %333, i64 %930
  %936 = load float, ptr %935, align 4, !tbaa !12
  %937 = fmul reassoc nsz arcp contract afn float %936, 6.250000e-02
  %938 = fadd reassoc nsz arcp contract afn float %937, %916
  store float %938, ptr %845, align 4, !tbaa !12
  %939 = getelementptr float, ptr %335, i64 %930
  %940 = load float, ptr %939, align 8, !tbaa !12
  %941 = fmul reassoc nsz arcp contract afn float %940, 6.250000e-02
  %942 = fadd reassoc nsz arcp contract afn float %941, %920
  store float %942, ptr %851, align 4, !tbaa !12
  %943 = getelementptr float, ptr %337, i64 %930
  %944 = load float, ptr %943, align 4, !tbaa !12
  %945 = fmul reassoc nsz arcp contract afn float %944, 6.250000e-02
  %946 = fadd reassoc nsz arcp contract afn float %945, %924
  store float %946, ptr %857, align 4, !tbaa !12
  %exitcond15.not = icmp eq i64 %903, %3
  br i1 %exitcond15.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %947 = add nuw nsw i64 %557, 1
  %948 = icmp eq i64 %947, %2
  br i1 %948, label %.loopexit9, label %556
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr nocapture noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3) unnamed_addr #23 {
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
  %14 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %0, i64 %13
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
  %37 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -64
  %39 = getelementptr i8, ptr %37, i64 -128
  %40 = load <16 x float>, ptr %38, align 4, !tbaa !12
  %41 = load <16 x float>, ptr %39, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %37, i64 -56
  %43 = getelementptr i8, ptr %37, i64 -120
  store <16 x float> %40, ptr %42, align 4, !tbaa !12
  store <16 x float> %41, ptr %43, align 4, !tbaa !12
  %44 = add nuw i64 %35, 16
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %34, !llvm.loop !298

46:                                               ; preds = %34
  %47 = sub nsw i64 %28, %33
  %48 = icmp eq i64 %30, %33
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %54, %46, %.loopexit8
  %49 = phi i32 [ %25, %.loopexit8 ], [ %23, %46 ], [ %23, %54 ]
  %50 = phi i64 [ %26, %.loopexit8 ], [ %29, %46 ], [ %29, %54 ]
  %51 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %0, i64 %50
  store float %2, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store float %3, ptr %52, align 4, !tbaa !17
  %53 = add nsw i32 %7, 1
  store i32 %53, ptr %1, align 4, !tbaa !10
  ret i32 %49

54:                                               ; preds = %.preheader, %54
  %55 = phi i64 [ %59, %54 ], [ %.ph, %.preheader ]
  %56 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %0, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !12
  store <2 x float> %58, ptr %56, align 4, !tbaa !12
  %59 = add nsw i64 %55, -1
  %60 = icmp sgt i64 %59, %29
  br i1 %60, label %54, label %.loopexit, !llvm.loop !299
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #8

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !208
  %10 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #27
  %11 = fmul reassoc nsz arcp contract afn float %10, %2
  %12 = fmul reassoc nsz arcp contract afn float %10, %3
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !221
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
  %34 = load ptr, ptr %6, align 8, !tbaa !207
  %35 = getelementptr inbounds i8, ptr %34, i64 480
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %96, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 16, !tbaa !208
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !221
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
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %43, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fcmp reassoc nsz arcp contract afn ugt float %59, %44
  br i1 %60, label %96, label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ %53, %52 ], [ %55, %57 ]
  %63 = icmp slt i32 %41, %62
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = zext nneg i32 %62 to i64
  %66 = sub nsw i64 %65, %42
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %.preheader, label %68

.preheader:                                       ; preds = %84, %64
  %.ph = phi i64 [ %85, %84 ], [ %42, %64 ]
  br label %89

68:                                               ; preds = %64
  %69 = and i64 %66, -16
  %70 = getelementptr i8, ptr %34, i64 8
  %71 = getelementptr i8, ptr %34, i64 72
  %72 = getelementptr i8, ptr %34, i64 64
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %82, %73 ]
  %75 = add i64 %74, %42
  %76 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %70, i64 %75
  %77 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %71, i64 %75
  %78 = load <16 x float>, ptr %76, align 4, !tbaa !12
  %79 = load <16 x float>, ptr %77, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %75
  %81 = getelementptr %struct.dt_iop_basecurve_node_t, ptr %72, i64 %75
  store <16 x float> %78, ptr %80, align 4, !tbaa !12
  store <16 x float> %79, ptr %81, align 4, !tbaa !12
  %82 = add nuw i64 %74, 16
  %83 = icmp eq i64 %82, %69
  br i1 %83, label %84, label %73, !llvm.loop !300

84:                                               ; preds = %73
  %85 = add nsw i64 %69, %42
  %86 = icmp eq i64 %66, %69
  br i1 %86, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %89, %84, %61
  store i32 -2, ptr %40, align 8, !tbaa !221
  %87 = load i32, ptr %35, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %35, align 4, !tbaa !10
  br label %96

89:                                               ; preds = %.preheader, %89
  %90 = phi i64 [ %91, %89 ], [ %.ph, %.preheader ]
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %91
  %93 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %34, i64 %90
  %94 = load <2 x float>, ptr %92, align 4, !tbaa !12
  store <2 x float> %94, ptr %93, align 4, !tbaa !12
  %95 = icmp eq i64 %91, %65
  br i1 %95, label %.loopexit, label %89, !llvm.loop !301

96:                                               ; preds = %.loopexit, %57, %54, %32
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #27
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !273
  tail call void @dt_dev_add_history_item_target(ptr noundef %97, ptr noundef %0, i32 noundef 1, ptr noundef %1) #27
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #8

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #8

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
!202 = distinct !{!202, !98}
!203 = distinct !{!203, !99, !98}
!204 = !{!69, !69, i64 0}
!205 = distinct !{!205, !98, !99}
!206 = !{!29, !27, i64 304}
!207 = !{!29, !27, i64 680}
!208 = !{!29, !27, i64 704}
!209 = !{!210, !27, i64 40}
!210 = !{!"dt_iop_basecurve_gui_data_t", !27, i64 0, !11, i64 8, !11, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !51, i64 64, !51, i64 72, !11, i64 80, !51, i64 88, !51, i64 96, !51, i64 104, !51, i64 112, !8, i64 120, !8, i64 1144, !8, i64 2168, !8, i64 3192, !8, i64 4216, !8, i64 5240, !13, i64 6264, !27, i64 6272}
!211 = !{!210, !27, i64 48}
!212 = !{!29, !27, i64 816}
!213 = !{!56, !27, i64 528}
!214 = !{!210, !27, i64 32}
!215 = !{!210, !27, i64 0}
!216 = !{!210, !11, i64 8}
!217 = !{!210, !11, i64 12}
!218 = distinct !{!218, !98, !99}
!219 = distinct !{!219, !114}
!220 = !{!51, !51, i64 0}
!221 = !{!210, !11, i64 80}
!222 = !{!210, !13, i64 6264}
!223 = !{!210, !27, i64 24}
!224 = !{!210, !27, i64 56}
!225 = !{!210, !27, i64 6272}
!226 = !{!48, !27, i64 104}
!227 = !{!228, !11, i64 5576}
!228 = !{!"dt_gui_gtk_t", !27, i64 0, !229, i64 8, !230, i64 72, !27, i64 96, !27, i64 104, !27, i64 112, !11, i64 120, !8, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !51, i64 1400, !51, i64 1408, !51, i64 1416, !51, i64 1424, !27, i64 1432, !51, i64 1440, !51, i64 1448, !51, i64 1456, !51, i64 1464, !11, i64 1472, !11, i64 1476, !8, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !32, i64 5592}
!229 = !{!"dt_gui_widgets_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!230 = !{!"dt_gui_scrollbars_t", !27, i64 0, !27, i64 8, !11, i64 16}
!231 = distinct !{!231, !98}
!232 = distinct !{!232, !98, !99}
!233 = distinct !{!233, !98, !99}
!234 = distinct !{!234, !114}
!235 = distinct !{!235, !98}
!236 = distinct !{!236, !99, !98}
!237 = !{!228, !51, i64 1448}
!238 = !{!239, !11, i64 8}
!239 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!240 = !{!239, !11, i64 12}
!241 = !{!228, !51, i64 1456}
!242 = !{!48, !27, i64 128}
!243 = !{!244, !27, i64 336}
!244 = !{!"dt_bauhaus_t", !27, i64 0, !245, i64 8, !27, i64 64, !13, i64 72, !13, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !8, i64 92, !11, i64 272, !11, i64 276, !8, i64 280, !11, i64 288, !27, i64 296, !27, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !27, i64 336, !27, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !247, i64 368, !247, i64 400, !247, i64 432, !247, i64 464, !247, i64 496, !247, i64 528, !247, i64 560, !247, i64 592, !247, i64 624, !247, i64 656, !247, i64 688, !247, i64 720, !247, i64 752, !247, i64 784, !247, i64 816, !8, i64 848, !8, i64 944}
!245 = !{!"dt_bauhaus_popup_t", !27, i64 0, !27, i64 8, !246, i64 16, !239, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!246 = !{!"_GtkBorder", !69, i64 0, !69, i64 2, !69, i64 4, !69, i64 6}
!247 = !{!"_GdkRGBA", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!248 = !{!249, !11, i64 8}
!249 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!250 = !{!249, !11, i64 0}
!251 = !{!249, !11, i64 12}
!252 = !{!249, !11, i64 4}
!253 = !{!254, !11, i64 52}
!254 = !{!"_GdkEventButton", !11, i64 0, !27, i64 8, !8, i64 16, !11, i64 20, !51, i64 24, !51, i64 32, !27, i64 40, !11, i64 48, !11, i64 52, !27, i64 56, !51, i64 64, !51, i64 72}
!255 = !{!254, !11, i64 0}
!256 = !{!254, !11, i64 48}
!257 = distinct !{!257, !98, !99}
!258 = !{!259, !13, i64 0}
!259 = !{!"", !13, i64 0, !13, i64 4}
!260 = !{!259, !13, i64 4}
!261 = distinct !{!261, !99, !98}
!262 = !{!194, !13, i64 12}
!263 = !{!194, !13, i64 16}
!264 = distinct !{!264, !114}
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
!280 = !{!210, !51, i64 64}
!281 = !{!210, !51, i64 72}
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
!299 = distinct !{!299, !99, !98}
!300 = distinct !{!300, !98, !99}
!301 = distinct !{!301, !99, !98}
