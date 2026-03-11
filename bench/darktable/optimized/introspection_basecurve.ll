; ModuleID = 'bench/darktable/original/introspection_basecurve.ll'
source_filename = "bench/darktable/original/introspection_basecurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_basecurve_node_t = type { float, float }
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
%struct.dt_iop_basecurve_params_t = type { [3 x [20 x %struct.dt_iop_basecurve_node_t]], [3 x i32], [3 x i32], i32, float, float, i32 }
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
@.str.8 = private unnamed_addr constant [51 x i8] c"[basecurve] process_fusion out of memory, skipping\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"abscissa: input, ordinate: output. works on RGB channels\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.27 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/basecurve.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"exposure_fusion\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"two exposures\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"three exposures\00", align 1
@.str.34 = private unnamed_addr constant [133 x i8] c"fuse this image stopped up/down a couple of times with itself, to compress high dynamic range. expose for the highlights before use.\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"exposure_stops\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"how many stops to shift the individual exposures apart\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"exposure_bias\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"whether to shift exposure up or down (-1: reduce highlight, +1: reduce shadows)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"scale for graph\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.133, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f12 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 2, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 3, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 4, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 5, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 6, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.60 = private unnamed_addr constant [18 x i8] c"basecurve[0][0].x\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"basecurve[0][0].y\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"basecurve[0][0]\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"basecurve[0]\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"basecurve_nodes[0]\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"basecurve_nodes\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"basecurve_type[0]\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"basecurve_type\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"NIKON D750\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Nikon D5100\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"NIKON D5100\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"NIKON D7000\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Nikon D7200\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"NIKON D7200\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"NIKON D7500\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Sony DSC-RX100M2\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"DSC-RX100M2\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Canon EOS 6D\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Fujifilm X100S\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Fujifilm\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"X100S\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Fujifilm X100T\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"X100T\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Canon EOS 5D Mark II\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Pentax K-5\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Pentax\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"NIKON D90\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Nikon D800\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"NIKON D800\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Olympus OM-D E-M10 II\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"OLYMPUS CORPORATION    \00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"E-M10MarkII     \00", align 1
@basecurve_camera_presets = internal constant <{ { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } }> <{ { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.69, ptr @.str.70, ptr @.str.71, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F928F1900000000, float 0x3F9AC0C620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC25985A0000000, float 0x3FD7B074A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD5209EE0000000, float 0x3FE7605040000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD4F15E0000000, float 0x3FEB4F8F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE784B5E0000000, float 0x3FEEE1C7A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECF3C700000000, float 0x3FEF8AD8A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.72, ptr @.str.70, ptr @.str.73, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F523C42A0000000, float 0x3F4094A2C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F67481B20000000, float 0x3F55EBFA80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F765E4600000000, float 0x3F643BF720000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F874EEC00000000, float 0x3F78FB43E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8B3E9A60000000, float 0x3F7FC6DA40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA1BC1260000000, float 0x3FA50D8CC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA6C0F880000000, float 0x3FB05A9220000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB201ABE0000000, float 0x3FC1DFB0E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB897E9A0000000, float 0x3FCAFF4340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC19FECA0000000, float 0x3FD3DBDF80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA5F8D20000000, float 0x3FDBB0EE40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD05A3E40000000, float 0x3FE0246E00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3609560000000, float 0x3FE239F780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDB3D70A0000000, float 0x3FE74193C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE1BEAD40000000, float 0x3FEADD8520000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3E10060000000, float 0x3FEC4037A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE67C3500000000, float 0x3FEDAA92E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECB7B6C0000000, float 0x3FEFB62420000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.74, ptr @.str.70, ptr @.str.75, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5FD58860000000, float 0x3F68E757A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F944A1F00000000, float 0x3F9D805E60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB4AE42A0000000, float 0x3FCAF0E0A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC2A64C20000000, float 0x3FD8916000000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD2F10660000000, float 0x3FE4EDE760000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4DC7CE0000000, float 0x3FEE7D7E40000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.76, ptr @.str.70, ptr @.str.77, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5A47A9E0000000, float 0x3F55DB33A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F7E5082C0000000, float 0x3F75736480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F83671AC0000000, float 0x3F7C38B040000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F91C3ACA0000000, float 0x3F919695E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA0C8CD60000000, float 0x3FA6B33540000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA897C800000000, float 0x3FB6280280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB367D340000000, float 0x3FC58BDEC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBC0ABF80000000, float 0x3FD181A9C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1957040000000, float 0x3FD7565800000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCDA6BD60000000, float 0x3FE31ECF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD4B91700000000, float 0x3FE7913400000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8901D20000000, float 0x3FE9C916C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD960FA0000000, float 0x3FEBE97280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE1985280000000, float 0x3FED62F160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5B92E20000000, float 0x3FEECBA940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEA288260000000, float 0x3FEFB167E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 18, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.78, ptr @.str.70, ptr @.str.78, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F4D3AA360000000, float 0x3F516659E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F62AD81A0000000, float 0x3F5CF78780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8CA31E80000000, float 0x3F87481B20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA0B08DE0000000, float 0x3FA6E2EB20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA9A21EA0000000, float 0x3FB8DD93C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB5897A60000000, float 0x3FCC2773E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF837C0000000, float 0x3FD58E3AC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC5DA7B00000000, float 0x3FDE51F3E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD08E2A00000000, float 0x3FE4B52660000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDA3D6400000000, float 0x3FEA7A3340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDFFFA7E0000000, float 0x3FEC7685A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3B2B340000000, float 0x3FEE248940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE549E880000000, float 0x3FEEA5C600000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEAA0C6C0000000, float 0x3FEFBE33A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 16, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }> <{ [12 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F8EEFE500000000, float 0x3F809F1F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB1F09100000000, float 0x3FB7FE5CA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBB841240000000, float 0x3FC5DA4060000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC883FD60000000, float 0x3FD5D477C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD08301A0000000, float 0x3FDD574B40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD38B5CC0000000, float 0x3FE1314AA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD4E33260000000, float 0x3FE2375A80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCAD2140000000, float 0x3FE728E500000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE04EDD40000000, float 0x3FE8E51900000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5A7F1C0000000, float 0x3FECC2F1E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [8 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 12, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.82, ptr @.str.83, ptr @.str.82, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }> <{ [12 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t { float 0.000000e+00, float 0x3F67E56480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F489BD840000000, float 0x3F5C1D6D00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F789EFD80000000, float 0x3F722D9480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F94C5DA60000000, float 0x3F963F1420000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA89E7740000000, float 0x3FB5FEB8E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB80ABF80000000, float 0x3FCDED4A20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC4C5B8E0000000, float 0x3FDB9BA5E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD07E2C60000000, float 0x3FE4228DC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD89E7B80000000, float 0x3FE99C51E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE186D500000000, float 0x3FED5E4C60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE80AC5C0000000, float 0x3FEF9EC700000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 0x3FEFFF8880000000 }], [8 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 12, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.84, ptr @.str.85, ptr @.str.86, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F82BA9D20000000, float 0x3F80307F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9B352A80000000, float 0x3FA07CA640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0D5D800000000, float 0x3FD28AB920000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC68283E0000000, float 0x3FD94BFD20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6767900000000, float 0x3FE64CFF20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3AE0E40000000, float 0x3FEEB3D2A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.87, ptr @.str.85, ptr @.str.88, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F82BA9D20000000, float 0x3F80307F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9B352A80000000, float 0x3FA07CA640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0D5D800000000, float 0x3FD28AB920000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC68283E0000000, float 0x3FD94BFD20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6767900000000, float 0x3FE64CFF20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3AE0E40000000, float 0x3FEEB3D2A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.89, ptr @.str.83, ptr @.str.89, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t { float 0.000000e+00, float 0x3F37FC7600000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F7ADEA8A0000000, float 0x3F6CB46BA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9BF72720000000, float 0x3F9E8CCDE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA7822BC0000000, float 0x3FB1FA97E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA705C80000000, float 0x3FE146D1E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDC4F3FE0000000, float 0x3FEBEAC640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE58B5EE0000000, float 0x3FEF1830E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 0x3FEFFE9FA0000000 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.90, ptr @.str.91, ptr @.str.90, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F7378EE20000000, float 0x3F62168300000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8383F0C0000000, float 0x3F7142B300000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F98483880000000, float 0x3F8BAA1520000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA050BD80000000, float 0x3F94D727A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA7ED84E0000000, float 0x3FA170B4A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FAEB6E0E0000000, float 0x3FAAD5E080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB6A25D80000000, float 0x3FB8956C00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC17C6FC0000000, float 0x3FC8668800000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC6555C60000000, float 0x3FD06A3BE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA43BB40000000, float 0x3FD3ACEEE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCD4C76E0000000, float 0x3FD64CF4A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD2548EC0000000, float 0x3FDB6F7E40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6BD76E0000000, float 0x3FE06ED020000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDC293080000000, float 0x3FE371E080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE225A680000000, float 0x3FE7730620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3DBEE40000000, float 0x3FE8D4BAE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE854D400000000, float 0x3FEC37EF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEC012380000000, float 0x3FEEBDE820000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.92, ptr @.str.70, ptr @.str.93, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F87F737E0000000, float 0x3F89ECF640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBF778DE0000000, float 0x3FD28EEAE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3AA8A80000000, float 0x3FD5EF4E00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCF98F1E0000000, float 0x3FE052DAA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCBBBA60000000, float 0x3FE77B7420000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5561700000000, float 0x3FEC9E0600000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.94, ptr @.str.95, ptr @.str.96, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5D0C8040000000, float 0x3F5FB82C20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F83CE63A0000000, float 0x3F83D9EC80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9127F5E0000000, float 0x3F951C9F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F997B3100000000, float 0x3FA31A2A40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA8AA4340000000, float 0x3FBB96AF00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FAD2630E0000000, float 0x3FC1DC2F40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB5E39720000000, float 0x3FCDDCDF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0B039E0000000, float 0x3FD6624140000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3E6A340000000, float 0x3FD9F2CFA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC66E6DA0000000, float 0x3FDC89EBA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCBDC2F40000000, float 0x3FE08A3940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3BE0DE0000000, float 0x3FE5653CA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8063E00000000, float 0x3FE8213E40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6E5040000000, float 0x3FEAE088E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE04E5F80000000, float 0x3FEC3599A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4F0CBA0000000, float 0x3FEEBF8120000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE91172E0000000, float 0x3FEFF92080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7F77A0000000, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, ptr @.str.99, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F77603920000000, float 0x3F73836A80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F93660E60000000, float 0x3F990AFE60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FABE78E20000000, float 0x3FC0A393E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB35EC800000000, float 0x3FCB1EA780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEA0CAE0000000, float 0x3FD768CAC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC629B6C0000000, float 0x3FE1065740000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCFBDC6A0000000, float 0x3FE5685BA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6E2DE80000000, float 0x3FE8F6E400000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD604E20000000, float 0x3FEADFE120000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE40F1B20000000, float 0x3FECF10EC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE89F2120000000, float 0x3FEE5A72A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEA40F460000000, float 0x3FEEDEF200000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 14, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer } }>, align 16
@.str.101 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@neutral = internal constant [8 x i8] c"neutral\00", align 1
@canon_eos = internal constant [15 x i8] c"canon eos like\00", align 1
@canon_eos_alt = internal constant [25 x i8] c"canon eos like alternate\00", align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"EOS 5D Mark%\00", align 1
@nikon = internal constant [11 x i8] c"nikon like\00", align 1
@nikon_alt = internal constant [21 x i8] c"nikon like alternate\00", align 16
@.str.104 = private unnamed_addr constant [8 x i8] c"%D____%\00", align 1
@sony_alpha = internal constant [16 x i8] c"sony alpha like\00", align 16
@pentax = internal constant [12 x i8] c"pentax like\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@ricoh = internal constant [11 x i8] c"ricoh like\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"RICOH\00", align 1
@olympus = internal constant [13 x i8] c"olympus like\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"OLYMPUS\00", align 1
@olympus_alt = internal constant [23 x i8] c"olympus like alternate\00", align 16
@.str.108 = private unnamed_addr constant [5 x i8] c"E-M%\00", align 1
@panasonic = internal constant [15 x i8] c"panasonic like\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@leica = internal constant [11 x i8] c"leica like\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Leica\00", align 1
@kodak_easyshare = internal constant [21 x i8] c"kodak easyshare like\00", align 16
@.str.111 = private unnamed_addr constant [22 x i8] c"EASTMAN KODAK COMPANY\00", align 1
@konica_minolta = internal constant [20 x i8] c"konica minolta like\00", align 16
@.str.112 = private unnamed_addr constant [8 x i8] c"MINOLTA\00", align 1
@samsung = internal constant [13 x i8] c"samsung like\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@fujifilm = internal constant [14 x i8] c"fujifilm like\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"FUJIFILM\00", align 1
@nokia = internal constant [11 x i8] c"nokia like\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@basecurve_presets = internal constant <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } }> <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.101, ptr @.str.102, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 2, i32 0, i32 0], [3 x i32] zeroinitializer, i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @neutral, ptr @.str.102, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F747AE140000000, float 0x3F647AE140000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD99999A0000000, float 0x3FE6666660000000 }, %struct.dt_iop_basecurve_node_t { float 7.500000e-01, float 0x3FEE666660000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @canon_eos, ptr @.str.83, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9CE746C0000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6B5920000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7BDF00000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @canon_eos_alt, ptr @.str.83, ptr @.str.103, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9AD6CB60000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBBDEF840000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6739B00000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE56B5B20000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @nikon, ptr @.str.95, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA2949A60000000, float 0x3FA2B45280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FCD368280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6B5920000000, float 0x3FE84F4840000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7BDF00000000, float 0x3FEF7891E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @nikon_alt, ptr @.str.95, ptr @.str.104, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F88C64FE0000000, float 0x3F7DFDAC60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB294AB20000000, float 0x3FC0BC2760000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3DEF840000000, float 0x3FE7565A20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE38FF100000000, float 0x3FEE739D20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @sony_alpha, ptr @.str.80, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA05B9E80000000, float 0x3FA2B45280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBAFD86A0000000, float 0x3FCD368280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDBCEEE00000000, float 0x3FE84F4840000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB6234A0000000, float 0x3FEF7891E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @pentax, ptr @.str.105, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA0841EE0000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @ricoh, ptr @.str.106, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA0844060000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @olympus, ptr @.str.107, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA16377A0000000, float 0x3F9CE746C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCFE11980000000, float 0x3FDC2107C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE00F7560000000, float 0x3FE98C62E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE807B9A0000000, float 0x3FEE94A4E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @olympus_alt, ptr @.str.107, ptr @.str.108, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F88C64FE0000000, float 0x3F8523B360000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB294AB20000000, float 0x3FC57891E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3DEF840000000, float 0x3FE6C2E560000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4A528A0000000, float 0x3FEE9E8E60000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @panasonic, ptr @.str.109, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA2949A60000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @leica, ptr @.str.110, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA294BBE0000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @kodak_easyshare, ptr @.str.111, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA6B5B2E0000000, float 0x3F95785F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1084620000000, float 0x3FC3C0D2C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCAD6B220000000, float 0x3FD33821A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE2529560000000, float 0x3FE81C7BC0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @konica_minolta, ptr @.str.112, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F94A515C0000000, float 0x3F8523B360000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBCE73600000000, float 0x3FC57891E0000000 }, %struct.dt_iop_basecurve_node_t { float 5.000000e-01, float 0x3FE6C2E560000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECC63280000000, float 0x3FEE9E8E60000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @samsung, ptr @.str.113, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA4A53760000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1084620000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCA52AC0000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEAF7BE20000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @fujifilm, ptr @.str.114, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9CE746C0000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBAD6BA80000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8C63280000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE82107C0000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @nokia, ptr @.str.115, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA56A1620000000, float 0x3F94A515C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBE2CCB40000000, float 0x3FC39CE8E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD470EB20000000, float 5.000000e-01 }, %struct.dt_iop_basecurve_node_t { float 0x3FE470E900000000, float 0x3FEAF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer } }>, align 16
@.str.117 = private unnamed_addr constant [58 x i8] c"[basecurve] gauss_reduce out of memory, skipping blurring\00", align 1
@__const.gauss_blur.w = private unnamed_addr constant [5 x float] [float 6.250000e-02, float 2.500000e-01, float 3.750000e-01, float 2.500000e-01, float 6.250000e-02], align 16
@.str.118 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"%.2f / %.2f ( %+.2f)\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"dt_iop_basecurve_node_t\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"dt_iop_basecurve_node_t[]\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"dt_iop_basecurve_node_t[][]\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"fusion\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"exposure shift\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"exposure bias\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"dt_iop_basecurve_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.60, ptr @.str.121, ptr @.str.102, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.61, ptr @.str.122, ptr @.str.102, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.62, ptr @.str.62, ptr @.str.102, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.124, ptr @.str.63, ptr @.str.63, ptr @.str.102, i64 160, i64 0, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125, ptr @.str.64, ptr @.str.64, ptr @.str.102, i64 480, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.65, ptr @.str.65, ptr @.str.102, i64 4, i64 480, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.127, ptr @.str.66, ptr @.str.66, ptr @.str.102, i64 12, i64 480, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.67, ptr @.str.67, ptr @.str.102, i64 4, i64 492, ptr null }, i32 0, i32 2, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.127, ptr @.str.68, ptr @.str.68, ptr @.str.102, i64 12, i64 492, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.30, ptr @.str.30, ptr @.str.128, i64 4, i64 504, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.35, ptr @.str.35, ptr @.str.129, i64 4, i64 508, ptr null }, float 0x3F847AE140000000, float 4.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.37, ptr @.str.37, ptr @.str.130, i64 4, i64 512, ptr null }, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.131, ptr @.str.28, ptr @.str.28, ptr @.str.132, i64 4, i64 516, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.133, ptr @.str.102, ptr @.str.102, ptr @.str.102, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %44 [
    i32 1, label %7
    i32 2, label %20
    i32 3, label %25
    i32 4, label %38
    i32 5, label %41
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
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
  %.sroa.932.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 508
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %10

.preheader:                                       ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %10

14:                                               ; preds = %15
  store i32 6, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !13
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !15
  store float 1.000000e+00, ptr %.sroa.932.0..sroa_idx, align 4, !tbaa !17
  store float 1.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !18
  br label %.sink.split

15:                                               ; preds = %.preheader, %15
  %indvars.iv77 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next78, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv77
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %17, ptr %19, align 4, !tbaa !19
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 6
  br i1 %exitcond80.not, label %14, label %15

20:                                               ; preds = %6
  %21 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(504) %21, ptr noundef nonnull align 4 dereferenceable(504) %1, i64 504, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 504
  store i32 0, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 508
  store float 1.000000e+00, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store float 1.000000e+00, ptr %24, align 4, !tbaa !18
  br label %.sink.split

25:                                               ; preds = %6
  %26 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %26, ptr noundef nonnull align 4 dereferenceable(512) %1, i64 508, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %31 = load float, ptr %30, align 4, !tbaa !22
  br i1 %29, label %32, label %._crit_edge

32:                                               ; preds = %25
  %33 = fcmp reassoc nsz arcp contract afn oeq float %31, 0.000000e+00
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %32
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %32, %34
  %35 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %32 ], [ %31, %34 ], [ %31, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 508
  store float %35, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store float 1.000000e+00, ptr %37, align 4, !tbaa !18
  br label %.sink.split

38:                                               ; preds = %6
  %39 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %39, ptr noundef nonnull align 4 dereferenceable(512) %1, i64 512, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store float 1.000000e+00, ptr %40, align 4, !tbaa !18
  br label %.sink.split

41:                                               ; preds = %6
  %42 = tail call noalias dereferenceable_or_null(520) ptr @malloc(i64 noundef 520) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %42, ptr noundef nonnull align 4 dereferenceable(516) %1, i64 516, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %20, %._crit_edge, %38, %41
  %.sink83 = phi ptr [ %42, %41 ], [ %39, %38 ], [ %26, %._crit_edge ], [ %21, %20 ], [ %8, %14 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink83, i64 516
  store i32 0, ptr %43, align 4, !tbaa !23
  store ptr %.sink83, ptr %3, align 8, !tbaa !24
  store i32 520, ptr %4, align 4, !tbaa !13
  store i32 6, ptr %5, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #5 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #27
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #27
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #27
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #27
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #27
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #27
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
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
define void @reload_defaults(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %17 = tail call fastcc i32 @_check_camera(ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @basecurve_camera_presets, i32 noundef 14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %28

.critedge:                                        ; preds = %7, %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %23 = tail call fastcc i32 @_check_camera(ptr noundef %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @basecurve_presets, i32 noundef 18)
  br label %28

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %3, ptr noundef nonnull align 16 dereferenceable(520) getelementptr inbounds nuw (i8, ptr @basecurve_presets, i64 32), i64 520, i1 false), !tbaa.struct !46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i32 0, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store float 1.000000e+00, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store float 1.000000e+00, ptr %27, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %12, %.critedge, %24
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_check_camera(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 14, 19) %6) unnamed_addr #5 {
  %8 = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %7, %60
  %indvars.iv = phi i64 [ %8, %7 ], [ %indvars.iv.next, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw [560 x i8], ptr %5, i64 %indvars.iv.next
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #27
  br label %14

14:                                               ; preds = %18, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !6
  switch i8 %16, label %18 [
    i8 0, label %_match.exit
    i8 37, label %.sink.split.i
    i8 95, label %17
  ]

17:                                               ; preds = %14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %14
  %.sink.i = phi i8 [ 46, %17 ], [ 42, %14 ]
  store i8 %.sink.i, ptr %15, align 1, !tbaa !6
  br label %18

18:                                               ; preds = %.sink.split.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %14

_match.exit:                                      ; preds = %14
  %19 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %13, ptr noundef %1, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %13) #27
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %_match.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22) #27
  br label %24

24:                                               ; preds = %28, %20
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i32, %28 ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i29
  %26 = load i8, ptr %25, align 1, !tbaa !6
  switch i8 %26, label %28 [
    i8 0, label %_match.exit33
    i8 37, label %.sink.split.i30
    i8 95, label %27
  ]

27:                                               ; preds = %24
  br label %.sink.split.i30

.sink.split.i30:                                  ; preds = %27, %24
  %.sink.i31 = phi i8 [ 46, %27 ], [ 42, %24 ]
  store i8 %.sink.i31, ptr %25, align 1, !tbaa !6
  br label %28

28:                                               ; preds = %.sink.split.i30, %24
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  br label %24

_match.exit33:                                    ; preds = %24
  %29 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %23, ptr noundef %2, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %23) #27
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %49

30:                                               ; preds = %_match.exit33, %_match.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !51
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31) #27
  br label %33

33:                                               ; preds = %37, %30
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i37, %37 ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i34
  %35 = load i8, ptr %34, align 1, !tbaa !6
  switch i8 %35, label %37 [
    i8 0, label %_match.exit38
    i8 37, label %.sink.split.i35
    i8 95, label %36
  ]

36:                                               ; preds = %33
  br label %.sink.split.i35

.sink.split.i35:                                  ; preds = %36, %33
  %.sink.i36 = phi i8 [ 46, %36 ], [ 42, %33 ]
  store i8 %.sink.i36, ptr %34, align 1, !tbaa !6
  br label %37

37:                                               ; preds = %.sink.split.i35, %33
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  br label %33

_match.exit38:                                    ; preds = %33
  %38 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %32, ptr noundef %3, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %32) #27
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %60, label %39

39:                                               ; preds = %_match.exit38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = tail call noalias ptr @g_strdup(ptr noundef %41) #27
  br label %43

43:                                               ; preds = %47, %39
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i42, %47 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i39
  %45 = load i8, ptr %44, align 1, !tbaa !6
  switch i8 %45, label %47 [
    i8 0, label %_match.exit43
    i8 37, label %.sink.split.i40
    i8 95, label %46
  ]

46:                                               ; preds = %43
  br label %.sink.split.i40

.sink.split.i40:                                  ; preds = %46, %43
  %.sink.i41 = phi i8 [ 46, %46 ], [ 42, %43 ]
  store i8 %.sink.i41, ptr %44, align 1, !tbaa !6
  br label %47

47:                                               ; preds = %.sink.split.i40, %43
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  br label %43

_match.exit43:                                    ; preds = %43
  %48 = tail call i32 @g_regex_match_simple(ptr noundef nonnull %42, ptr noundef %4, i32 noundef 1, i32 noundef 16) #27
  tail call void @g_free(ptr noundef nonnull %42) #27
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %60, label %49

49:                                               ; preds = %_match.exit43, %_match.exit33
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(520) %50, i64 520, i1 false), !tbaa.struct !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %56 = load float, ptr %55, align 4, !tbaa !49
  %57 = fcmp reassoc nsz arcp contract afn oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  store i32 0, ptr %51, align 4, !tbaa !47
  store float 1.000000e+00, ptr %55, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float 1.000000e+00, ptr %59, align 4, !tbaa !50
  br label %.thread

60:                                               ; preds = %_match.exit38, %_match.exit43
  %61 = icmp sgt i64 %indvars.iv, 2
  br i1 %61, label %9, label %.thread

.thread:                                          ; preds = %60, %49, %54, %58
  %62 = phi i32 [ 1, %49 ], [ 1, %58 ], [ 1, %54 ], [ 0, %60 ]
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  tail call void @dt_database_start_transaction(ptr noundef %2) #27
  tail call fastcc void @set_presets(ptr noundef %0, ptr noundef nonnull @basecurve_presets, i32 noundef 18, i32 noundef 0)
  tail call fastcc void @set_presets(ptr noundef %0, ptr noundef nonnull @basecurve_camera_presets, i32 noundef 14, i32 noundef 1)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  tail call void @dt_database_release_transaction(ptr noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 1, ptr %4, align 4, !tbaa !88
  %5 = tail call i32 @dt_is_display_referred() #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = tail call i32 (...) %10() #27
  tail call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 3) #27
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %13 = load ptr, ptr %9, align 8, !tbaa !92
  %14 = tail call i32 (...) %13() #27
  tail call void @dt_gui_presets_update_format(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, i32 noundef 2) #27
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #27
  %16 = load ptr, ptr %9, align 8, !tbaa !92
  %17 = tail call i32 (...) %16() #27
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %15, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 1) #27
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @set_presets(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 14, 19) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #5 {
  %5 = alloca %struct.dt_iop_basecurve_params_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq i32 %3, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

11:                                               ; preds = %59
  ret void

12:                                               ; preds = %4, %59
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw [560 x i8], ptr %1, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(520) %14, i64 520, i1 false), !tbaa.struct !46
  %15 = load i32, ptr %6, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  %17 = load float, ptr %7, align 4
  %18 = fcmp reassoc nsz arcp contract afn oeq float %17, 0.000000e+00
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !47
  store float 1.000000e+00, ptr %7, align 4, !tbaa !49
  store float 1.000000e+00, ptr %8, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %13, align 8, !tbaa !93
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef %21, i32 noundef 5) #27
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  %24 = call i32 (...) %23() #27
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %9, i32 noundef %24, ptr noundef nonnull %5, i32 noundef 520, i32 noundef 1, i32 noundef 3) #27
  %25 = load ptr, ptr %13, align 8, !tbaa !93
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef %25, i32 noundef 5) #27
  %27 = load ptr, ptr %10, align 8, !tbaa !92
  %28 = call i32 (...) %27() #27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  call void @dt_gui_presets_update_mml(ptr noundef %26, ptr noundef nonnull %9, i32 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.102) #27
  %33 = load ptr, ptr %13, align 8, !tbaa !93
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef %33, i32 noundef 5) #27
  %35 = load ptr, ptr %10, align 8, !tbaa !92
  %36 = call i32 (...) %35() #27
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !95
  call void @dt_gui_presets_update_iso(ptr noundef %34, ptr noundef nonnull %9, i32 noundef %36, float noundef %39, float noundef %41) #27
  %42 = load ptr, ptr %13, align 8, !tbaa !93
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef %42, i32 noundef 5) #27
  %44 = load ptr, ptr %10, align 8, !tbaa !92
  %45 = call i32 (...) %44() #27
  call void @dt_gui_presets_update_format(ptr noundef %43, ptr noundef nonnull %9, i32 noundef %45, i32 noundef 2) #27
  %46 = load ptr, ptr %13, align 8, !tbaa !93
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef %46, i32 noundef 5) #27
  %48 = load ptr, ptr %10, align 8, !tbaa !92
  %49 = call i32 (...) %48() #27
  call void @dt_gui_presets_update_autoapply(ptr noundef %47, ptr noundef nonnull %9, i32 noundef %49, i32 noundef 0) #27
  %50 = load ptr, ptr %13, align 8, !tbaa !93
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef %50, i32 noundef 5) #27
  %52 = load ptr, ptr %10, align 8, !tbaa !92
  %53 = call i32 (...) %52() #27
  br i1 %.not, label %54, label %59

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %54, %20
  %60 = phi i32 [ 1, %20 ], [ %58, %54 ]
  call void @dt_gui_presets_update_filter(ptr noundef %51, ptr noundef nonnull %9, i32 noundef %53, i32 noundef %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %11, label %12
}

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #7

declare i32 @dt_is_display_referred() local_unnamed_addr #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !111
  %15 = fmul reassoc nsz arcp contract afn float %14, 2.560000e+02
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !112
  %18 = fdiv reassoc nsz arcp contract afn float %15, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %18)
  %20 = fptosi float %19 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 %20)
  br label %21

21:                                               ; preds = %5, %10
  %.sink = phi float [ 0x401AA9FBE0000000, %10 ], [ 2.000000e+00, %5 ]
  %..sink = phi i32 [ %., %10 ], [ 0, %5 ]
  store float %.sink, ptr %4, align 4, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 4, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %..sink, ptr %26, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nounwind uwtable
define hidden void @process_fusion(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !97
  %9 = load ptr, ptr %1, align 16, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %9, ptr noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #28
  %20 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !111
  %23 = fmul reassoc nsz arcp contract afn float %22, 2.560000e+02
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !112
  %26 = fdiv reassoc nsz arcp contract afn float %23, %25
  %27 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %26)
  %28 = fptosi float %27 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 %28)
  br label %29

29:                                               ; preds = %6, %49
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %49 ]
  %.0269333 = phi i32 [ 1, %6 ], [ %42, %49 ]
  %.0270332 = phi i32 [ %16, %6 ], [ %55, %49 ]
  %.0271331 = phi i32 [ %18, %6 ], [ %52, %49 ]
  %30 = sext i32 %.0270332 to i64
  %31 = sext i32 %.0271331 to i64
  %32 = shl nsw i64 %31, 4
  %33 = mul i64 %32, %30
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !144
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %36, ptr %37, align 8, !tbaa !144
  %.not = icmp eq ptr %34, null
  %.not282 = icmp eq ptr %36, null
  %or.cond285 = select i1 %.not, i1 true, i1 %.not282
  br i1 %or.cond285, label %.thread, label %41

.thread:                                          ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = sext i32 %39 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %40, ptr noundef %4, ptr noundef %5) #27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #27
  br label %.loopexit

41:                                               ; preds = %29
  tail call void @dt_iop_image_fill(ptr noundef nonnull %36, float noundef 0.000000e+00, i64 noundef %30, i64 noundef %31, i64 noundef 4) #27
  %42 = shl nsw i32 %.0269333, 1
  %43 = icmp sgt i32 %42, %.
  %44 = icmp slt i32 %.0270332, 7
  %or.cond = or i1 %43, %44
  %45 = icmp slt i32 %.0271331, 7
  %or.cond3 = or i1 %or.cond, %45
  br i1 %or.cond3, label %46, label %49

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = add nuw nsw i32 %47, 1
  br label %.loopexit327

49:                                               ; preds = %41
  %50 = add nsw i32 %.0271331, -1
  %51 = lshr i32 %50, 1
  %52 = add nuw nsw i32 %51, 1
  %53 = add nsw i32 %.0270332, -1
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i32 %54, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit327, label %29

.loopexit327:                                     ; preds = %49, %46
  %.0261 = phi i32 [ %48, %46 ], [ 8, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 262172
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %.not283353 = icmp slt i32 %57, 0
  br i1 %.not283353, label %.loopexit327.._crit_edge357_crit_edge, label %.lr.ph356

.loopexit327.._crit_edge357_crit_edge:            ; preds = %.loopexit327
  %.pre = add nsw i32 %.0261, -1
  %.pre422 = zext nneg i32 %.pre to i64
  br label %._crit_edge357

.lr.ph356:                                        ; preds = %.loopexit327
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 262184
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 262176
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 262180
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 262160
  %63 = sext i32 %16 to i64
  %64 = sext i32 %18 to i64
  %65 = shl nsw i64 %63, 2
  %66 = mul i64 %65, %64
  %.not.i = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 262164
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = icmp sgt i32 %.0261, 1
  %71 = add nsw i32 %.0261, -1
  %72 = zext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %.0261 to i64
  %73 = add nsw i32 %16, -1
  %74 = add nsw i32 %18, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %72
  %76 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %72
  %77 = load ptr, ptr %19, align 8, !tbaa !144
  br label %81

._crit_edge357:                                   ; preds = %223, %.loopexit327.._crit_edge357_crit_edge
  %.pre-phi423 = phi i64 [ %.pre422, %.loopexit327.._crit_edge357_crit_edge ], [ %72, %223 ]
  %.pre-phi = phi i32 [ %.pre, %.loopexit327.._crit_edge357_crit_edge ], [ %71, %223 ]
  %78 = sext i32 %.pre-phi to i64
  %79 = add nsw i32 %16, -1
  %80 = add nsw i32 %18, -1
  br label %.preheader320

81:                                               ; preds = %.lr.ph356, %223
  %82 = phi i32 [ %57, %.lr.ph356 ], [ %225, %223 ]
  %.0266354 = phi i32 [ 0, %.lr.ph356 ], [ %224, %223 ]
  %83 = load i32, ptr %58, align 8, !tbaa !147
  %84 = icmp eq i32 %83, 0
  %85 = load float, ptr %59, align 8, !tbaa !148
  %86 = sitofp i32 %82 to float
  %87 = load float, ptr %60, align 4, !tbaa !149
  %88 = fadd reassoc nsz arcp contract afn float %87, -1.000000e+00
  %89 = fmul reassoc nnan nsz arcp contract afn float %86, 5.000000e-01
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  %91 = uitofp nneg i32 %.0266354 to float
  %reass.add.i = fadd reassoc nsz arcp contract afn float %90, %91
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %85
  %exp2.i = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %reass.mul.i)
  br i1 %84, label %92, label %124

92:                                               ; preds = %81
  br i1 %.not.i, label %compute_features.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %92, %93
  %.031.i = phi i64 [ %98, %93 ], [ 0, %92 ]
  br label %100

93:                                               ; preds = %121
  %94 = or disjoint i64 %.031.i, 3
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %94
  store float %96, ptr %97, align 4, !tbaa !9
  %98 = add nuw i64 %.031.i, 4
  %99 = icmp ult i64 %98, %66
  br i1 %99, label %.preheader.i, label %apply_legacy_curve.exit

100:                                              ; preds = %121, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %101 = or disjoint i64 %indvars.iv.i, %.031.i
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = fmul reassoc nsz arcp contract afn float %103, %exp2.i
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 1.000000e+00
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = fmul reassoc nnan nsz arcp contract afn float %104, 6.553600e+04
  %108 = fptosi float %107 to i32
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 65535)
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !9
  br label %121

114:                                              ; preds = %100
  %115 = load float, ptr %67, align 4, !tbaa !9
  %116 = load float, ptr %62, align 4, !tbaa !9
  %117 = fmul reassoc nsz arcp contract afn float %116, %104
  %118 = load float, ptr %68, align 4, !tbaa !9
  %119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %117, float %118)
  %120 = fmul reassoc nsz arcp contract afn float %119, %115
  br label %121

121:                                              ; preds = %114, %106
  %.sink35.i = phi float [ %120, %114 ], [ %113, %106 ]
  %122 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink35.i, float 0.000000e+00)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %101
  store float %122, ptr %123, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %93, label %100

124:                                              ; preds = %81
  tail call fastcc void @apply_curve(ptr noundef %2, ptr noundef %77, i32 noundef %16, i32 noundef %18, i32 noundef %83, float noundef %exp2.i, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %14)
  br label %apply_legacy_curve.exit

apply_legacy_curve.exit:                          ; preds = %93, %124
  br i1 %.not.i, label %compute_features.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %apply_legacy_curve.exit, %.lr.ph.i
  %.084.i = phi i64 [ %161, %.lr.ph.i ], [ 0, %apply_legacy_curve.exit ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.084.i
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !9
  %131 = fcmp reassoc nsz arcp contract afn ogt float %128, %130
  %..i = select reassoc nsz arcp contract afn i1 %131, float %128, float %130
  %132 = fcmp reassoc nsz arcp contract afn ogt float %126, %..i
  %133 = select reassoc nsz arcp contract afn i1 %132, float %126, float %..i
  %134 = fcmp reassoc nsz arcp contract afn olt float %128, %130
  %.81.i = select reassoc nsz arcp contract afn i1 %134, float %128, float %130
  %135 = fcmp reassoc nsz arcp contract afn olt float %126, %.81.i
  %136 = select reassoc nsz arcp contract afn i1 %135, float %126, float %.81.i
  %137 = fsub reassoc nsz arcp contract afn float %133, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, 0x3FB99999A0000000
  %139 = fcmp reassoc nsz arcp contract afn olt float %133, 0x3F1A36E2E0000000
  %140 = select reassoc nsz arcp contract afn i1 %139, float 0x3F1A36E2E0000000, float %133
  %141 = fdiv reassoc nsz arcp contract afn float %138, %140
  %142 = fadd reassoc nsz arcp contract afn float %141, 0x3FB99999A0000000
  %143 = fadd reassoc nsz arcp contract afn float %126, 0xBFE147AE20000000
  %144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %143)
  %145 = fadd reassoc nsz arcp contract afn float %128, 0xBFE147AE20000000
  %146 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %145)
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, %144
  %.83.i = select reassoc nsz arcp contract afn i1 %147, float %146, float %144
  %148 = fadd reassoc nsz arcp contract afn float %130, 0xBFE147AE20000000
  %149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %148)
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, %.83.i
  %151 = select reassoc nsz arcp contract afn i1 %150, float %149, float %.83.i
  %152 = fmul reassoc nsz arcp contract afn float %151, %151
  %153 = fmul reassoc nsz arcp contract afn float %152, 4.560520e+07
  %154 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %153
  %155 = fptosi float %154 to i32
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = bitcast i32 %156 to float
  %158 = fadd reassoc nsz arcp contract afn float %157, 0x3FC99999A0000000
  %159 = fmul reassoc nsz arcp contract afn float %158, %142
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store float %159, ptr %160, align 4, !tbaa !9
  %161 = add nuw i64 %.084.i, 4
  %162 = icmp ult i64 %161, %66
  br i1 %162, label %.lr.ph.i, label %.lr.ph.preheader

compute_features.exit.thread:                     ; preds = %apply_legacy_curve.exit, %92
  %163 = load ptr, ptr %69, align 8, !tbaa !144
  tail call fastcc void @gauss_reduce(ptr noundef %77, ptr noundef %163, ptr noundef %3, i64 noundef %63, i64 noundef %64)
  br label %.preheader326

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %164 = load ptr, ptr %69, align 8, !tbaa !144
  tail call fastcc void @gauss_reduce(ptr noundef nonnull %77, ptr noundef %164, ptr noundef %3, i64 noundef %63, i64 noundef %64)
  br label %.lr.ph

.preheader326:                                    ; preds = %.lr.ph, %compute_features.exit.thread
  br i1 %70, label %.lr.ph339, label %.preheader325.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0265335 = phi i64 [ %182, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0265335
  %166 = load float, ptr %165, align 4, !tbaa !9
  %167 = fmul reassoc nsz arcp contract afn float %166, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !9
  %170 = fmul reassoc nsz arcp contract afn float %169, %169
  %171 = fadd reassoc nsz arcp contract afn float %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !9
  %174 = fmul reassoc nsz arcp contract afn float %173, %173
  %175 = fadd reassoc nsz arcp contract afn float %171, %174
  %176 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %175)
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3FB99999A0000000
  %178 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.0265335
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !9
  %181 = fmul reassoc nsz arcp contract afn float %177, %180
  store float %181, ptr %179, align 4, !tbaa !9
  %182 = add nuw i64 %.0265335, 4
  %183 = icmp ult i64 %182, %66
  br i1 %183, label %.lr.ph, label %.preheader326

.lr.ph339:                                        ; preds = %.preheader326, %gauss_reduce.exit
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %gauss_reduce.exit ], [ 1, %.preheader326 ]
  %.1337 = phi i32 [ %218, %gauss_reduce.exit ], [ %16, %.preheader326 ]
  %.1272336 = phi i32 [ %221, %gauss_reduce.exit ], [ %18, %.preheader326 ]
  %184 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv389
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !144
  %187 = load ptr, ptr %184, align 8, !tbaa !144
  %188 = sext i32 %.1337 to i64
  %189 = sext i32 %.1272336 to i64
  %190 = add nsw i64 %188, -1
  %191 = lshr i64 %190, 1
  %192 = add nuw i64 %191, 1
  %193 = add nsw i64 %189, -1
  %194 = lshr i64 %193, 1
  %195 = shl nsw i64 %189, 4
  %196 = mul i64 %195, %188
  %197 = tail call ptr @dt_alloc_aligned(i64 noundef %196) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 64) ]
  %.not.i290 = icmp eq ptr %197, null
  br i1 %.not.i290, label %199, label %198

198:                                              ; preds = %.lr.ph339
  tail call fastcc void @gauss_blur(ptr noundef %186, ptr noundef nonnull %197, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef range(i64 -2147483648, 2147483648) %189)
  br label %200

199:                                              ; preds = %.lr.ph339
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #27
  br label %200

200:                                              ; preds = %199, %198
  %.048.i = phi ptr [ %197, %198 ], [ %186, %199 ]
  %201 = shl nsw i64 %188, 5
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %206, %200
  %.04761.i = phi i64 [ 0, %200 ], [ %207, %206 ]
  %.idx56.i = mul i64 %201, %.04761.i
  %invariant.gep.i = getelementptr i8, ptr %.048.i, i64 %.idx56.i
  %202 = mul i64 %.04761.i, %192
  br label %.preheader.i291

203:                                              ; preds = %206
  %.not53.i = icmp eq ptr %.048.i, %186
  br i1 %.not53.i, label %gauss_reduce.exit, label %215

.preheader.i291:                                  ; preds = %208, %.preheader58.i
  %.04660.i = phi i64 [ 0, %.preheader58.i ], [ %209, %208 ]
  %.idx.i = shl i64 %.04660.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %204 = add i64 %.04660.i, %202
  %.idx57.i = shl i64 %204, 4
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx57.i
  br label %210

206:                                              ; preds = %208
  %207 = add nuw i64 %.04761.i, 1
  %exitcond66.not.i = icmp eq i64 %.04761.i, %194
  br i1 %exitcond66.not.i, label %203, label %.preheader58.i

208:                                              ; preds = %210
  %209 = add nuw i64 %.04660.i, 1
  %exitcond65.not.i = icmp eq i64 %.04660.i, %191
  br i1 %exitcond65.not.i, label %206, label %.preheader.i291

210:                                              ; preds = %210, %.preheader.i291
  %.04559.i = phi i64 [ 0, %.preheader.i291 ], [ %214, %210 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %gep.i, i64 %.04559.i
  %212 = load float, ptr %211, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.04559.i
  store float %212, ptr %213, align 4, !tbaa !9
  %214 = add nuw nsw i64 %.04559.i, 1
  %exitcond.not.i292 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i292, label %208, label %210

215:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %.048.i) #27
  br label %gauss_reduce.exit

gauss_reduce.exit:                                ; preds = %203, %215
  %216 = add nsw i32 %.1337, -1
  %217 = sdiv i32 %216, 2
  %218 = add nsw i32 %217, 1
  %219 = add nsw i32 %.1272336, -1
  %220 = sdiv i32 %219, 2
  %221 = add nsw i32 %220, 1
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count
  br i1 %exitcond392.not, label %.preheader325.preheader, label %.lr.ph339

.preheader325.preheader:                          ; preds = %gauss_reduce.exit, %.preheader326
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.preheader, %._crit_edge351
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %._crit_edge351 ], [ %72, %.preheader325.preheader ]
  %222 = icmp sgt i64 %indvars.iv402, 0
  br i1 %222, label %.lr.ph343, label %._crit_edge344

223:                                              ; preds = %._crit_edge351
  %224 = add nuw nsw i32 %.0266354, 1
  %225 = load i32, ptr %56, align 4, !tbaa !107
  %.not283.not = icmp slt i32 %.0266354, %225
  br i1 %.not283.not, label %81, label %._crit_edge357

._crit_edge344.loopexit:                          ; preds = %.lr.ph343
  %226 = add nsw i32 %229, 1
  %227 = add nsw i32 %228, 1
  br label %._crit_edge344

._crit_edge344:                                   ; preds = %._crit_edge344.loopexit, %.preheader325
  %.2273.lcssa = phi i32 [ %18, %.preheader325 ], [ %226, %._crit_edge344.loopexit ]
  %.2.lcssa = phi i32 [ %16, %.preheader325 ], [ %227, %._crit_edge344.loopexit ]
  %.not284 = icmp eq i64 %indvars.iv402, %72
  br i1 %.not284, label %.thread446, label %232

.lr.ph343:                                        ; preds = %.preheader325, %.lr.ph343
  %.0262342 = phi i32 [ %230, %.lr.ph343 ], [ 0, %.preheader325 ]
  %.2341 = phi i32 [ %228, %.lr.ph343 ], [ %73, %.preheader325 ]
  %.2273340 = phi i32 [ %229, %.lr.ph343 ], [ %74, %.preheader325 ]
  %228 = sdiv i32 %.2341, 2
  %229 = sdiv i32 %.2273340, 2
  %230 = add nuw nsw i32 %.0262342, 1
  %231 = zext nneg i32 %230 to i64
  %exitcond393.not = icmp eq i64 %indvars.iv402, %231
  br i1 %exitcond393.not, label %._crit_edge344.loopexit, label %.lr.ph343

232:                                              ; preds = %._crit_edge344
  %233 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv402
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !144
  %236 = sext i32 %.2.lcssa to i64
  %237 = sext i32 %.2273.lcssa to i64
  %238 = add nsw i64 %236, 2305843009213693951
  %239 = lshr i64 %238, 1
  %240 = add nuw nsw i64 %239, 1
  tail call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef range(i64 -2147483648, 2147483648) %236, i64 noundef range(i64 -2147483648, 2147483648) %237, i64 noundef 4) #27
  %.not.i293 = icmp eq i32 %.2273.lcssa, 0
  %.not37.i = icmp eq i32 %.2.lcssa, 0
  %or.cond.i = or i1 %.not.i293, %.not37.i
  br i1 %or.cond.i, label %.loopexit451, label %.preheader32.us.i

.preheader32.us.i:                                ; preds = %232, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %232 ]
  %241 = lshr exact i64 %indvars.iv40.i, 1
  %242 = mul i64 %241, %240
  %243 = mul nsw i64 %indvars.iv40.i, %236
  br label %.preheader.us.i

244:                                              ; preds = %246
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 2
  %245 = icmp ult i64 %indvars.iv.next.i296, %236
  br i1 %245, label %.preheader.us.i, label %._crit_edge.us.i

246:                                              ; preds = %.preheader.us.i, %246
  %.033.us.i = phi i64 [ 0, %.preheader.us.i ], [ %251, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.033.us.i
  %248 = load float, ptr %247, align 4, !tbaa !9
  %249 = fmul reassoc nsz arcp contract afn float %248, 4.000000e+00
  %250 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %.033.us.i
  store float %249, ptr %250, align 4, !tbaa !9
  %251 = add nuw nsw i64 %.033.us.i, 1
  %exitcond.not.i295 = icmp eq i64 %251, 4
  br i1 %exitcond.not.i295, label %244, label %246

.preheader.us.i:                                  ; preds = %244, %.preheader32.us.i
  %indvars.iv.i294 = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next.i296, %244 ]
  %252 = lshr exact i64 %indvars.iv.i294, 1
  %253 = add i64 %252, %242
  %.idx.us.i = shl i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.us.i
  %255 = add nsw i64 %indvars.iv.i294, %243
  %.idx31.us.i = shl i64 %255, 4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx31.us.i
  br label %246

._crit_edge.us.i:                                 ; preds = %244
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 2
  %257 = icmp ult i64 %indvars.iv.next41.i, %237
  br i1 %257, label %.preheader32.us.i, label %.loopexit451

.loopexit451:                                     ; preds = %._crit_edge.us.i, %232
  tail call fastcc void @gauss_blur(ptr noundef %3, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %236, i64 noundef range(i64 -2147483648, 2147483648) %237)
  %258 = shl nsw i64 %237, 2
  %259 = mul i64 %258, %236
  %.not377 = icmp eq i64 %259, 0
  br i1 %.not377, label %._crit_edge351, label %.lr.ph350

.thread446:                                       ; preds = %._crit_edge344
  %.pre424 = sext i32 %.2.lcssa to i64
  %.pre426 = sext i32 %.2273.lcssa to i64
  %260 = shl nsw i64 %.pre426, 2
  %261 = mul i64 %260, %.pre424
  %.not377449 = icmp eq i64 %261, 0
  br i1 %.not377449, label %._crit_edge351, label %.lr.ph350.thread

.lr.ph350.thread:                                 ; preds = %.thread446
  %262 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv402
  %263 = load ptr, ptr %262, align 8, !tbaa !144
  %264 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv402
  %265 = load ptr, ptr %264, align 8, !tbaa !144
  %266 = load ptr, ptr %76, align 8, !tbaa !144
  %267 = load ptr, ptr %75, align 8, !tbaa !144
  br label %.preheader321.us

.lr.ph350:                                        ; preds = %.loopexit451
  %268 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv402
  %269 = load ptr, ptr %268, align 8, !tbaa !144
  %270 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv402
  %271 = load ptr, ptr %270, align 8, !tbaa !144
  br label %.preheader323

.preheader321.us:                                 ; preds = %.loopexit322.us, %.lr.ph350.thread
  %.0260348.us = phi i64 [ 0, %.lr.ph350.thread ], [ %289, %.loopexit322.us ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %.0260348.us
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  br label %274

274:                                              ; preds = %.preheader321.us, %274
  %indvars.iv398 = phi i64 [ 0, %.preheader321.us ], [ %indvars.iv.next399, %274 ]
  %275 = load float, ptr %273, align 4, !tbaa !9
  %276 = or disjoint i64 %.0260348.us, %indvars.iv398
  %277 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !9
  %279 = fmul reassoc nsz arcp contract afn float %278, %275
  %280 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %276
  %281 = load float, ptr %280, align 4, !tbaa !9
  %282 = fadd reassoc nsz arcp contract afn float %281, %279
  store float %282, ptr %280, align 4, !tbaa !9
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 3
  br i1 %exitcond401.not, label %.loopexit322.us, label %274

.loopexit322.us:                                  ; preds = %274
  %283 = or disjoint i64 %.0260348.us, 3
  %284 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !9
  %286 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %283
  %287 = load float, ptr %286, align 4, !tbaa !9
  %288 = fadd reassoc nsz arcp contract afn float %287, %285
  store float %288, ptr %286, align 4, !tbaa !9
  %289 = add nuw i64 %.0260348.us, 4
  %290 = icmp ult i64 %289, %261
  br i1 %290, label %.preheader321.us, label %._crit_edge351

._crit_edge351:                                   ; preds = %.loopexit324, %.loopexit322.us, %.thread446, %.loopexit451
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, -1
  br i1 %222, label %.preheader325, label %223

.preheader323:                                    ; preds = %.lr.ph350, %.loopexit324
  %.0260348 = phi i64 [ %311, %.loopexit324 ], [ 0, %.lr.ph350 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.0260348
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  br label %293

293:                                              ; preds = %.preheader323, %293
  %indvars.iv394 = phi i64 [ 0, %.preheader323 ], [ %indvars.iv.next395, %293 ]
  %294 = load float, ptr %292, align 4, !tbaa !9
  %295 = or disjoint i64 %.0260348, %indvars.iv394
  %296 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !9
  %298 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %295
  %299 = load float, ptr %298, align 4, !tbaa !9
  %300 = fsub reassoc nsz arcp contract afn float %297, %299
  %301 = fmul reassoc nsz arcp contract afn float %300, %294
  %302 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %295
  %303 = load float, ptr %302, align 4, !tbaa !9
  %304 = fadd reassoc nsz arcp contract afn float %303, %301
  store float %304, ptr %302, align 4, !tbaa !9
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %.loopexit324, label %293

.loopexit324:                                     ; preds = %293
  %305 = or disjoint i64 %.0260348, 3
  %306 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !9
  %308 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %305
  %309 = load float, ptr %308, align 4, !tbaa !9
  %310 = fadd reassoc nsz arcp contract afn float %309, %307
  store float %310, ptr %308, align 4, !tbaa !9
  %311 = add nuw i64 %.0260348, 4
  %312 = icmp ult i64 %311, %259
  br i1 %312, label %.preheader323, label %._crit_edge351

.preheader320:                                    ; preds = %._crit_edge357, %.loopexit318
  %indvars.iv414 = phi i64 [ %.pre-phi423, %._crit_edge357 ], [ %indvars.iv.next415, %.loopexit318 ]
  %313 = icmp sgt i64 %indvars.iv414, 0
  br i1 %313, label %.lr.ph361, label %.preheader319

.preheader:                                       ; preds = %.loopexit318
  %314 = sext i32 %16 to i64
  %315 = shl nsw i64 %314, 2
  %316 = sext i32 %18 to i64
  %317 = mul i64 %315, %316
  %.not380 = icmp eq i64 %317, 0
  br i1 %.not380, label %.loopexit, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader
  %318 = load ptr, ptr %20, align 8, !tbaa !144
  br label %378

.preheader319.loopexit:                           ; preds = %.lr.ph361
  %319 = add nsw i32 %328, 1
  %320 = add nsw i32 %327, 1
  br label %.preheader319

.preheader319:                                    ; preds = %.preheader319.loopexit, %.preheader320
  %.3274.lcssa = phi i32 [ %18, %.preheader320 ], [ %319, %.preheader319.loopexit ]
  %.3.lcssa = phi i32 [ %16, %.preheader320 ], [ %320, %.preheader319.loopexit ]
  %321 = sext i32 %.3.lcssa to i64
  %322 = sext i32 %.3274.lcssa to i64
  %323 = shl nsw i64 %322, 2
  %324 = mul i64 %323, %321
  %.not378 = icmp eq i64 %324, 0
  br i1 %.not378, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %.preheader319
  %325 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv414
  %326 = load ptr, ptr %325, align 8, !tbaa !144
  br label %332

.lr.ph361:                                        ; preds = %.preheader320, %.lr.ph361
  %.0256360 = phi i32 [ %329, %.lr.ph361 ], [ 0, %.preheader320 ]
  %.3359 = phi i32 [ %327, %.lr.ph361 ], [ %79, %.preheader320 ]
  %.3274358 = phi i32 [ %328, %.lr.ph361 ], [ %80, %.preheader320 ]
  %327 = sdiv i32 %.3359, 2
  %328 = sdiv i32 %.3274358, 2
  %329 = add nuw nsw i32 %.0256360, 1
  %330 = zext nneg i32 %329 to i64
  %exitcond405.not = icmp eq i64 %indvars.iv414, %330
  br i1 %exitcond405.not, label %.preheader319.loopexit, label %.lr.ph361

._crit_edge367:                                   ; preds = %.loopexit317, %.preheader319
  %331 = icmp slt i64 %indvars.iv414, %78
  br i1 %331, label %343, label %.loopexit318

332:                                              ; preds = %.lr.ph366, %.loopexit317
  %.0255365 = phi i64 [ 0, %.lr.ph366 ], [ %341, %.loopexit317 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %.0255365
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %335 = load float, ptr %334, align 4, !tbaa !9
  %336 = fcmp reassoc nsz arcp contract afn ogt float %335, 0x3E45798EE0000000
  br i1 %336, label %.preheader316, label %.loopexit317

.preheader316:                                    ; preds = %332, %.preheader316
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %.preheader316 ], [ 0, %332 ]
  %337 = load float, ptr %334, align 4, !tbaa !9
  %338 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv406
  %339 = load float, ptr %338, align 4, !tbaa !9
  %340 = fdiv reassoc nsz arcp contract afn float %339, %337
  store float %340, ptr %338, align 4, !tbaa !9
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 3
  br i1 %exitcond409.not, label %.loopexit317, label %.preheader316

.loopexit317:                                     ; preds = %.preheader316, %332
  %341 = add nuw i64 %.0255365, 4
  %342 = icmp ult i64 %341, %324
  br i1 %342, label %332, label %._crit_edge367

343:                                              ; preds = %._crit_edge367
  %344 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv414
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !144
  %347 = add nsw i64 %321, 2305843009213693951
  %348 = lshr i64 %347, 1
  %349 = add nuw nsw i64 %348, 1
  tail call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef range(i64 -2147483648, 2147483648) %321, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 4) #27
  %.not.i297 = icmp eq i32 %.3274.lcssa, 0
  %.not37.i298 = icmp eq i32 %.3.lcssa, 0
  %or.cond.i299 = or i1 %.not.i297, %.not37.i298
  br i1 %or.cond.i299, label %gauss_expand.exit311, label %.preheader32.us.i300

.preheader32.us.i300:                             ; preds = %343, %._crit_edge.us.i309
  %indvars.iv40.i301 = phi i64 [ %indvars.iv.next41.i310, %._crit_edge.us.i309 ], [ 0, %343 ]
  %350 = lshr exact i64 %indvars.iv40.i301, 1
  %351 = mul i64 %350, %349
  %352 = mul nsw i64 %indvars.iv40.i301, %321
  br label %.preheader.us.i302

353:                                              ; preds = %355
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i303, 2
  %354 = icmp ult i64 %indvars.iv.next.i308, %321
  br i1 %354, label %.preheader.us.i302, label %._crit_edge.us.i309

355:                                              ; preds = %.preheader.us.i302, %355
  %.033.us.i306 = phi i64 [ 0, %.preheader.us.i302 ], [ %360, %355 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %.033.us.i306
  %357 = load float, ptr %356, align 4, !tbaa !9
  %358 = fmul reassoc nsz arcp contract afn float %357, 4.000000e+00
  %359 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %.033.us.i306
  store float %358, ptr %359, align 4, !tbaa !9
  %360 = add nuw nsw i64 %.033.us.i306, 1
  %exitcond.not.i307 = icmp eq i64 %360, 4
  br i1 %exitcond.not.i307, label %353, label %355

.preheader.us.i302:                               ; preds = %353, %.preheader32.us.i300
  %indvars.iv.i303 = phi i64 [ 0, %.preheader32.us.i300 ], [ %indvars.iv.next.i308, %353 ]
  %361 = lshr exact i64 %indvars.iv.i303, 1
  %362 = add i64 %361, %351
  %.idx.us.i304 = shl i64 %362, 4
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.us.i304
  %364 = add nsw i64 %indvars.iv.i303, %352
  %.idx31.us.i305 = shl i64 %364, 4
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx31.us.i305
  br label %355

._crit_edge.us.i309:                              ; preds = %353
  %indvars.iv.next41.i310 = add nuw nsw i64 %indvars.iv40.i301, 2
  %366 = icmp ult i64 %indvars.iv.next41.i310, %322
  br i1 %366, label %.preheader32.us.i300, label %gauss_expand.exit311

gauss_expand.exit311:                             ; preds = %._crit_edge.us.i309, %343
  tail call fastcc void @gauss_blur(ptr noundef %3, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %321, i64 noundef range(i64 -2147483648, 2147483648) %322)
  br i1 %.not378, label %.loopexit318, label %.preheader315.lr.ph

.preheader315.lr.ph:                              ; preds = %gauss_expand.exit311
  %367 = load ptr, ptr %344, align 8, !tbaa !144
  br label %.preheader315

.preheader315:                                    ; preds = %.preheader315.lr.ph, %368
  %.0253371 = phi i64 [ 0, %.preheader315.lr.ph ], [ %369, %368 ]
  br label %371

368:                                              ; preds = %371
  %369 = add nuw i64 %.0253371, 4
  %370 = icmp ult i64 %369, %324
  br i1 %370, label %.preheader315, label %.loopexit318

371:                                              ; preds = %.preheader315, %371
  %indvars.iv410 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next411, %371 ]
  %372 = or disjoint i64 %.0253371, %indvars.iv410
  %373 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !9
  %375 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %372
  %376 = load float, ptr %375, align 4, !tbaa !9
  %377 = fadd reassoc nsz arcp contract afn float %376, %374
  store float %377, ptr %375, align 4, !tbaa !9
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 3
  br i1 %exitcond413.not, label %368, label %371

.loopexit318:                                     ; preds = %368, %gauss_expand.exit311, %._crit_edge367
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  br i1 %313, label %.preheader320, label %.preheader

378:                                              ; preds = %.lr.ph374, %378
  %.0251373 = phi i64 [ 0, %.lr.ph374 ], [ %397, %378 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %.0251373
  %380 = load float, ptr %379, align 4, !tbaa !9
  %381 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %380, float 0.000000e+00)
  %382 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0251373
  store float %381, ptr %382, align 4, !tbaa !9
  %383 = or disjoint i64 %.0251373, 1
  %384 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !9
  %386 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %385, float 0.000000e+00)
  %387 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %383
  store float %386, ptr %387, align 4, !tbaa !9
  %388 = or disjoint i64 %.0251373, 2
  %389 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !9
  %391 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %390, float 0.000000e+00)
  %392 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %388
  store float %391, ptr %392, align 4, !tbaa !9
  %393 = or disjoint i64 %.0251373, 3
  %394 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !9
  %396 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %393
  store float %395, ptr %396, align 4, !tbaa !9
  %397 = add nuw i64 %.0251373, 4
  %398 = icmp ult i64 %397, %317
  br i1 %398, label %378, label %.loopexit

.loopexit:                                        ; preds = %378, %.preheader, %.thread
  %.0261314 = phi i32 [ 8, %.thread ], [ %.0261, %.preheader ], [ %.0261, %378 ]
  %wide.trip.count420 = zext i32 %.0261314 to i64
  br label %400

399:                                              ; preds = %400
  tail call void @free(ptr noundef nonnull %19) #27
  tail call void @free(ptr noundef nonnull %20) #27
  ret void

400:                                              ; preds = %.loopexit, %400
  %indvars.iv417 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next418, %400 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv417
  %402 = load ptr, ptr %401, align 8, !tbaa !144
  tail call void @free(ptr noundef %402) #27
  %403 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv417
  %404 = load ptr, ptr %403, align 8, !tbaa !144
  tail call void @free(ptr noundef %404) #27
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %399, label %400
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #7

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @apply_curve(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #11 {
  %10 = alloca [4 x float], align 16
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %11, 2
  %14 = mul i64 %13, %12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not.i = icmp eq ptr %8, null
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 596
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

._crit_edge:                                      ; preds = %200, %9
  ret void

26:                                               ; preds = %.lr.ph, %200
  %.03338 = phi i64 [ 0, %.lr.ph ], [ %205, %200 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03338
  switch i32 %4, label %167 [
    i32 1, label %28
    i32 2, label %113
    i32 3, label %121
    i32 4, label %130
    i32 5, label %138
    i32 6, label %150
  ]

28:                                               ; preds = %26
  br i1 %.not.i, label %102, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %17, align 4, !tbaa !150
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %88, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %18, align 64, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = add nsw i32 %32, -1
  %34 = sitofp i32 %33 to float
  %35 = add nsw i32 %32, -2
  %36 = sitofp i32 %35 to float
  br label %37

37:                                               ; preds = %74, %31
  %indvars.iv.i.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i.i, %74 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = load float, ptr %39, align 4, !tbaa !9
  %41 = fcmp reassoc nsz arcp contract afn ult float %40, 0.000000e+00
  %42 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !9
  br i1 %41, label %74, label %44

44:                                               ; preds = %37
  %45 = fcmp reassoc nsz arcp contract afn olt float %43, 1.000000e+00
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = fmul reassoc nsz arcp contract afn float %43, %34
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 0.000000e+00
  %49 = fcmp reassoc nsz arcp contract afn olt float %47, %34
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %49, float %47, float %34
  %50 = select reassoc nsz arcp contract afn i1 %48, float %..i.i.i.i, float 0.000000e+00
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, %36
  %52 = select reassoc nsz arcp contract afn i1 %51, float %50, float %36
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fsub reassoc nnan nsz arcp contract afn float %50, %54
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %39, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !9
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !9
  %61 = fsub reassoc nsz arcp contract afn float %60, %58
  %62 = fmul reassoc nsz arcp contract afn float %61, %55
  %63 = fadd reassoc nsz arcp contract afn float %62, %58
  br label %74

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = load float, ptr %65, align 4, !tbaa !9
  %69 = fmul reassoc nsz arcp contract afn float %68, %43
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %69, float %71)
  %73 = fmul reassoc nsz arcp contract afn float %72, %67
  br label %74

74:                                               ; preds = %64, %46, %37
  %75 = phi reassoc nsz arcp contract afn float [ %73, %64 ], [ %63, %46 ], [ %43, %37 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  store float %75, ptr %76, align 4, !tbaa !9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %37

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %74
  %77 = load float, ptr %19, align 4, !tbaa !9
  %78 = load float, ptr %10, align 16, !tbaa !9
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = load float, ptr %20, align 4, !tbaa !9
  %81 = load float, ptr %21, align 4, !tbaa !9
  %82 = fmul reassoc nsz arcp contract afn float %81, %80
  %83 = fadd reassoc nsz arcp contract afn float %82, %79
  %84 = load float, ptr %22, align 4, !tbaa !9
  %85 = load float, ptr %23, align 8, !tbaa !9
  %86 = fmul reassoc nsz arcp contract afn float %85, %84
  %87 = fadd reassoc nsz arcp contract afn float %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dt_rgb_norm.exit

88:                                               ; preds = %29
  %89 = load float, ptr %19, align 4, !tbaa !9
  %90 = load float, ptr %27, align 4, !tbaa !9
  %91 = fmul reassoc nsz arcp contract afn float %90, %89
  %92 = load float, ptr %20, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fmul reassoc nsz arcp contract afn float %94, %92
  %96 = fadd reassoc nsz arcp contract afn float %95, %91
  %97 = load float, ptr %22, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !9
  %100 = fmul reassoc nsz arcp contract afn float %99, %97
  %101 = fadd reassoc nsz arcp contract afn float %96, %100
  br label %dt_rgb_norm.exit

102:                                              ; preds = %28
  %103 = load float, ptr %27, align 4, !tbaa !9
  %104 = fmul reassoc nsz arcp contract afn float %103, 0x3FCC7B0700000000
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FE6F0AB60000000
  %108 = fadd reassoc nsz arcp contract afn float %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !9
  %111 = fmul reassoc nsz arcp contract afn float %110, 0x3FAF092DA0000000
  %112 = fadd reassoc nsz arcp contract afn float %108, %111
  br label %dt_rgb_norm.exit

113:                                              ; preds = %26
  %114 = load float, ptr %27, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !9
  %119 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %116, float %118)
  %120 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %114, float %119)
  br label %dt_rgb_norm.exit

121:                                              ; preds = %26
  %122 = load float, ptr %27, align 4, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !9
  %125 = fadd reassoc nsz arcp contract afn float %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !9
  %128 = fadd reassoc nsz arcp contract afn float %125, %127
  %129 = fmul reassoc nsz arcp contract afn float %128, 0x3FD5555560000000
  br label %dt_rgb_norm.exit

130:                                              ; preds = %26
  %131 = load float, ptr %27, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = fadd reassoc nsz arcp contract afn float %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !9
  %137 = fadd reassoc nsz arcp contract afn float %134, %136
  br label %dt_rgb_norm.exit

138:                                              ; preds = %26
  %139 = load float, ptr %27, align 4, !tbaa !9
  %140 = fmul reassoc nsz arcp contract afn float %139, %139
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !9
  %143 = fmul reassoc nsz arcp contract afn float %142, %142
  %144 = fadd reassoc nsz arcp contract afn float %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !9
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = fadd reassoc nsz arcp contract afn float %144, %147
  %149 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %148)
  br label %dt_rgb_norm.exit

150:                                              ; preds = %26
  %151 = load float, ptr %27, align 4, !tbaa !9
  %152 = fmul reassoc nsz arcp contract afn float %151, %151
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !9
  %155 = fmul reassoc nsz arcp contract afn float %154, %154
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !9
  %158 = fmul reassoc nsz arcp contract afn float %157, %157
  %159 = fmul reassoc nsz arcp contract afn float %152, %151
  %160 = fmul reassoc nsz arcp contract afn float %155, %154
  %161 = fadd reassoc nsz arcp contract afn float %160, %159
  %162 = fmul reassoc nsz arcp contract afn float %158, %157
  %163 = fadd reassoc nsz arcp contract afn float %161, %162
  %164 = fadd reassoc nsz arcp contract afn float %155, %152
  %165 = fadd reassoc nsz arcp contract afn float %164, %158
  %166 = fdiv reassoc nsz arcp contract afn float %163, %165
  br label %dt_rgb_norm.exit

167:                                              ; preds = %26
  %168 = load float, ptr %27, align 4, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !9
  %171 = fadd reassoc nsz arcp contract afn float %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !9
  %174 = fadd reassoc nsz arcp contract afn float %171, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, 0x3FD5555560000000
  br label %dt_rgb_norm.exit

dt_rgb_norm.exit:                                 ; preds = %dt_ioppr_apply_trc.exit.i.i, %88, %102, %113, %121, %130, %138, %150, %167
  %.0.i = phi nsz float [ %175, %167 ], [ %120, %113 ], [ %129, %121 ], [ %137, %130 ], [ %149, %138 ], [ %166, %150 ], [ %112, %102 ], [ %87, %dt_ioppr_apply_trc.exit.i.i ], [ %101, %88 ]
  %176 = fmul reassoc nsz arcp contract afn float %.0.i, %5
  %177 = fcmp reassoc nsz arcp contract afn ogt float %176, 0.000000e+00
  br i1 %177, label %178, label %199

178:                                              ; preds = %dt_rgb_norm.exit
  %179 = fcmp reassoc nsz arcp contract afn olt float %176, 1.000000e+00
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = fmul reassoc nnan nsz arcp contract afn float %176, 6.553600e+04
  %182 = fptosi float %181 to i32
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %184 = tail call i32 @llvm.umin.i32(i32 %183, i32 65535)
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !9
  br label %195

188:                                              ; preds = %178
  %189 = load float, ptr %24, align 4, !tbaa !9
  %190 = load float, ptr %7, align 4, !tbaa !9
  %191 = fmul reassoc nsz arcp contract afn float %190, %176
  %192 = load float, ptr %25, align 4, !tbaa !9
  %193 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %191, float %192)
  %194 = fmul reassoc nsz arcp contract afn float %193, %189
  br label %195

195:                                              ; preds = %188, %180
  %196 = phi reassoc nsz arcp contract afn float [ %187, %180 ], [ %194, %188 ]
  %197 = fmul reassoc nsz arcp contract afn float %196, %5
  %198 = fdiv reassoc nsz arcp contract afn float %197, %176
  br label %199

199:                                              ; preds = %195, %dt_rgb_norm.exit
  %.034 = phi nsz float [ %198, %195 ], [ 1.000000e+00, %dt_rgb_norm.exit ]
  br label %207

200:                                              ; preds = %207
  %201 = or disjoint i64 %.03338, 3
  %202 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %201
  store float %203, ptr %204, align 4, !tbaa !9
  %205 = add nuw i64 %.03338, 4
  %206 = icmp ult i64 %205, %14
  br i1 %206, label %26, label %._crit_edge

207:                                              ; preds = %199, %207
  %.037 = phi i64 [ 0, %199 ], [ %214, %207 ]
  %208 = or disjoint i64 %.037, %.03338
  %209 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !9
  %211 = fmul reassoc nsz arcp contract afn float %210, %.034
  %212 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %211, float 0.000000e+00)
  %213 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %208
  store float %212, ptr %213, align 4, !tbaa !9
  %214 = add nuw nsw i64 %.037, 1
  %exitcond.not = icmp eq i64 %214, 3
  br i1 %exitcond.not, label %200, label %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_reduce(ptr noundef captures(address) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #12 {
  %6 = add nsw i64 %3, -1
  %7 = lshr i64 %6, 1
  %8 = add nuw i64 %7, 1
  %9 = add nsw i64 %4, -1
  %10 = lshr i64 %9, 1
  %11 = shl nsw i64 %3, 4
  %12 = mul i64 %11, %4
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  tail call fastcc void @gauss_blur(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %3, i64 noundef %4)
  br label %16

15:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #27
  br label %16

16:                                               ; preds = %15, %14
  %.048 = phi ptr [ %13, %14 ], [ %0, %15 ]
  %17 = shl nsw i64 %3, 5
  br label %.preheader58

.preheader58:                                     ; preds = %16, %22
  %.04761 = phi i64 [ 0, %16 ], [ %23, %22 ]
  %.idx56 = mul i64 %17, %.04761
  %invariant.gep = getelementptr i8, ptr %.048, i64 %.idx56
  %18 = mul i64 %.04761, %8
  br label %.preheader

19:                                               ; preds = %22
  %.not53 = icmp eq ptr %.048, %0
  br i1 %.not53, label %32, label %31

.preheader:                                       ; preds = %.preheader58, %24
  %.04660 = phi i64 [ 0, %.preheader58 ], [ %25, %24 ]
  %.idx = shl i64 %.04660, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %20 = add i64 %.04660, %18
  %.idx57 = shl i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx57
  br label %26

22:                                               ; preds = %24
  %23 = add nuw i64 %.04761, 1
  %exitcond66.not = icmp eq i64 %.04761, %10
  br i1 %exitcond66.not, label %19, label %.preheader58

24:                                               ; preds = %26
  %25 = add nuw i64 %.04660, 1
  %exitcond65.not = icmp eq i64 %.04660, %7
  br i1 %exitcond65.not, label %22, label %.preheader

26:                                               ; preds = %.preheader, %26
  %.04559 = phi i64 [ 0, %.preheader ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.04559
  %28 = load float, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.04559
  store float %28, ptr %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %.04559, 1
  %exitcond.not = icmp eq i64 %30, 4
  br i1 %exitcond.not, label %24, label %26

31:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %.048) #27
  br label %32

32:                                               ; preds = %31, %19
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %3, 2305843009213693951
  %35 = lshr i64 %34, 1
  %36 = add nuw nsw i64 %35, 1
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2, float noundef 0.000000e+00, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 4) #27
  %.not.i = icmp eq i64 %4, 0
  %.not37.i = icmp eq i64 %3, 0
  %or.cond.i = or i1 %.not37.i, %.not.i
  br i1 %or.cond.i, label %gauss_expand.exit, label %.preheader32.us.i

.preheader32.us.i:                                ; preds = %33, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %33 ]
  %37 = lshr exact i64 %indvars.iv40.i, 1
  %38 = mul i64 %37, %36
  %39 = mul nsw i64 %indvars.iv40.i, %3
  br label %.preheader.us.i

40:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %41 = icmp ugt i64 %3, %indvars.iv.next.i
  br i1 %41, label %.preheader.us.i, label %._crit_edge.us.i

42:                                               ; preds = %.preheader.us.i, %42
  %.033.us.i = phi i64 [ 0, %.preheader.us.i ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.033.us.i
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = fmul reassoc nsz arcp contract afn float %44, 4.000000e+00
  %46 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.033.us.i
  store float %45, ptr %46, align 4, !tbaa !9
  %47 = add nuw nsw i64 %.033.us.i, 1
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %40, label %42

.preheader.us.i:                                  ; preds = %40, %.preheader32.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next.i, %40 ]
  %48 = lshr exact i64 %indvars.iv.i, 1
  %49 = add i64 %48, %38
  %.idx.us.i = shl i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.us.i
  %51 = add nsw i64 %indvars.iv.i, %39
  %.idx31.us.i = shl i64 %51, 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx31.us.i
  br label %42

._crit_edge.us.i:                                 ; preds = %40
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 2
  %53 = icmp ugt i64 %4, %indvars.iv.next41.i
  br i1 %53, label %.preheader32.us.i, label %gauss_expand.exit

gauss_expand.exit:                                ; preds = %._crit_edge.us.i, %33
  tail call fastcc void @gauss_blur(ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4)
  %54 = shl nsw i64 %3, 2
  %55 = mul i64 %54, %4
  %.not63 = icmp eq i64 %55, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gauss_expand.exit, %.lr.ph
  %.062 = phi i64 [ %61, %.lr.ph ], [ 0, %gauss_expand.exit ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.062
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.062
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %58, align 4, !tbaa !9
  %61 = add nuw i64 %.062, 1
  %exitcond67.not = icmp eq i64 %61, %55
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %gauss_expand.exit, %32
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden void @process_lut(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !97
  %9 = load ptr, ptr %1, align 16, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %9, ptr noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 262184
  %20 = load i32, ptr %19, align 8, !tbaa !147
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 262160
  br i1 %21, label %24, label %61

24:                                               ; preds = %6
  %25 = sext i32 %16 to i64
  %26 = sext i32 %18 to i64
  %27 = shl nsw i64 %25, 2
  %28 = mul i64 %27, %26
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %apply_legacy_curve.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 262164
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.lr.ph.i
  %.031.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %36, %31 ]
  br label %38

31:                                               ; preds = %58
  %32 = or disjoint i64 %.031.i, 3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %32
  store float %34, ptr %35, align 4, !tbaa !9
  %36 = add nuw i64 %.031.i, 4
  %37 = icmp ult i64 %36, %28
  br i1 %37, label %.preheader.i, label %apply_legacy_curve.exit

38:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %39 = or disjoint i64 %indvars.iv.i, %.031.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !9
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = fmul reassoc nnan nsz arcp contract afn float %41, 6.553600e+04
  %45 = fptosi float %44 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 65535)
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !9
  br label %58

51:                                               ; preds = %38
  %52 = load float, ptr %29, align 4, !tbaa !9
  %53 = load float, ptr %23, align 4, !tbaa !9
  %54 = fmul reassoc nsz arcp contract afn float %53, %41
  %55 = load float, ptr %30, align 4, !tbaa !9
  %56 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %54, float %55)
  %57 = fmul reassoc nsz arcp contract afn float %56, %52
  br label %58

58:                                               ; preds = %51, %43
  %.sink35.i = phi float [ %57, %51 ], [ %50, %43 ]
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink35.i, float 0.000000e+00)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %39
  store float %59, ptr %60, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %38

61:                                               ; preds = %6
  tail call fastcc void @apply_curve(ptr noundef %2, ptr noundef %3, i32 noundef %16, i32 noundef %18, i32 noundef %20, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %14)
  br label %apply_legacy_curve.exit

apply_legacy_curve.exit:                          ; preds = %31, %24, %61
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 262172
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @process_fusion(ptr poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %13

12:                                               ; preds = %6
  tail call void @process_lut(ptr poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 262172
  store i32 %10, ptr %11, align 4, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 262176
  store float %13, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 262180
  store float %16, ptr %17, align 4, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %19 = load i32, ptr %18, align 4, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 262184
  store i32 %19, ptr %20, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %25, label %32

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %.not57 = icmp eq i32 %27, %29
  br i1 %.not57, label %.preheader, label %32

.preheader:                                       ; preds = %25
  %30 = icmp sgt i32 %27, 0
  %.pre71 = load ptr, ptr %8, align 8, !tbaa !156
  br i1 %30, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.pre71, i64 24
  %wide.trip.count69 = zext nneg i32 %27 to i64
  br label %66

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %8, align 8, !tbaa !156
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  tail call void @free(ptr noundef %36) #27
  tail call void @free(ptr noundef nonnull %33) #27
  %.pre = load i32, ptr %23, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %.pre, %34 ], [ %24, %32 ]
  %39 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store i32 65536, ptr %40, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 188
  store i32 65536, ptr %41, align 4, !tbaa !163
  %42 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %42, ptr %43, align 8, !tbaa !157
  store i32 %38, ptr %39, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %44, align 4, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %45, align 4, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float 1.000000e+00, ptr %46, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store float 1.000000e+00, ptr %48, align 8, !tbaa !169
  store ptr %39, ptr %8, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !155
  %52 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %52, ptr %21, align 8, !tbaa !154
  %53 = load i32, ptr %49, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = phi i8 [ 0, %.lr.ph ], [ %65, %56 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !19
  %62 = zext i8 %57 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %62
  store float %59, ptr %63, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %61, ptr %64, align 4, !tbaa !172
  %65 = add i8 %57, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit62_crit_edge, label %56

66:                                               ; preds = %.lr.ph65, %66
  %indvars.iv66 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next67, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv66
  store float %68, ptr %71, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %70, ptr %72, align 4, !tbaa !172
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %66

..loopexit62_crit_edge:                           ; preds = %56
  store i8 %65, ptr %44, align 4, !tbaa !165
  br label %.loopexit

.loopexit:                                        ; preds = %66, %37, %..loopexit62_crit_edge, %.preheader
  %73 = phi ptr [ %.pre71, %.preheader ], [ %39, %37 ], [ %39, %..loopexit62_crit_edge ], [ %.pre71, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 184
  store i32 65536, ptr %75, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 188
  store i32 65536, ptr %76, align 4, !tbaa !163
  %77 = tail call i32 @CurveDataSample(ptr noundef %73, ptr noundef nonnull %75) #27
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !157
  br label %80

80:                                               ; preds = %80, %.loopexit
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next29.i.i, %80 ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv28.i.i
  %82 = load i16, ptr %81, align 2, !tbaa !173
  %83 = uitofp i16 %82 to float
  %84 = fmul reassoc nnan nsz arcp contract afn float %83, 0x3EF0000000000000
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv28.i.i
  store float %84, ptr %85, align 4, !tbaa !9
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 65536
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %80

dt_draw_curve_calc_values.exit:                   ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %1, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = load float, ptr %90, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x3FE6666660000000
  store float %92, ptr %5, align 16, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = fmul reassoc nsz arcp contract afn float %91, 0x3FE99999A0000000
  store float %94, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = fmul reassoc nsz arcp contract afn float %91, 0x3FECCCCCC0000000
  store float %96, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %91, ptr %97, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = fmul reassoc nsz arcp contract afn float %91, 0x40E6666660000000
  %99 = fptosi float %98 to i32
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 65535)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !9
  store float %104, ptr %6, align 16, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = fmul reassoc nsz arcp contract afn float %91, 0x40E99999A0000000
  %107 = fptosi float %106 to i32
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 65535)
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !9
  store float %112, ptr %105, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = fmul reassoc nsz arcp contract afn float %91, 0x40ECCCCCC0000000
  %115 = fptosi float %114 to i32
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = tail call i32 @llvm.umin.i32(i32 %116, i32 65535)
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !9
  store float %120, ptr %113, align 8, !tbaa !9
  %121 = fmul reassoc nsz arcp contract afn float %91, 6.553600e+04
  %122 = fptosi float %121 to i32
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 65535)
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %125
  %128 = load float, ptr %127, align 4, !tbaa !9
  store float %128, ptr %126, align 4, !tbaa !9
  %129 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %128
  %130 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %91
  br label %131

131:                                              ; preds = %146, %dt_draw_curve_calc_values.exit
  %indvars.iv.i = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i, %146 ]
  %.040.i = phi float [ 0.000000e+00, %dt_draw_curve_calc_values.exit ], [ %.1.i, %146 ]
  %.03339.i = phi i32 [ 0, %dt_draw_curve_calc_values.exit ], [ %.134.i, %146 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = fmul reassoc nsz arcp contract afn float %133, %129
  %135 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4, !tbaa !9
  %137 = fmul reassoc nsz arcp contract afn float %136, %130
  %138 = fcmp reassoc nsz arcp contract afn ogt float %134, 0.000000e+00
  %139 = fcmp reassoc nsz arcp contract afn ogt float %137, 0.000000e+00
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %140, label %146

140:                                              ; preds = %131
  %141 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %134)
  %142 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %137)
  %143 = fdiv reassoc nsz arcp contract afn float %141, %142
  %144 = fadd reassoc nsz arcp contract afn float %143, %.040.i
  %145 = add nsw i32 %.03339.i, 1
  br label %146

146:                                              ; preds = %140, %131
  %.134.i = phi i32 [ %145, %140 ], [ %.03339.i, %131 ]
  %.1.i = phi nsz float [ %144, %140 ], [ %.040.i, %131 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %131

dt_iop_estimate_exp.exit:                         ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 262160
  %.not.i = icmp eq i32 %.134.i, 0
  %148 = sitofp i32 %.134.i to float
  %149 = fdiv reassoc nsz arcp contract afn float %.1.i, %148
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %149
  %150 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %91
  store float %150, ptr %147, align 4, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 262164
  store float %128, ptr %151, align 4, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  store float %.2.i, ptr %152, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef initializes((16, 24)) %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(262192) ptr @calloc(i64 noundef 1, i64 noundef 262192) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 16, !tbaa !26
  tail call void %7(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  tail call void @free(ptr noundef %8) #27
  tail call void @free(ptr noundef %6) #27
  %9 = load ptr, ptr %4, align 16, !tbaa !97
  tail call void @free(ptr noundef %9) #27
  store ptr null, ptr %4, align 16, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = load i32, ptr %8, align 4, !tbaa !47
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %16) #27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = tail call i64 @gtk_widget_get_type() #29
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #27
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #27
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #7

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @dt_iop_default_init(ptr noundef %0) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %5, align 4, !tbaa !19
  store float 1.000000e+00, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 2, ptr %6, align 4, !tbaa !13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 -1, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  tail call void @free(ptr noundef %3) #27
  store ptr null, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %12, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.sink.split, label %17

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 0
  %19 = icmp ne i32 %12, 0
  %or.cond3 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond3, label %.sink.split, label %24

.sink.split:                                      ; preds = %17, %9
  %.sink18 = phi i32 [ 1, %9 ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %.sink18) #27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %.sink18) #27
  br label %24

24:                                               ; preds = %.sink.split, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #5 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 6280) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6280) %4, i8 0, i64 6280, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %6, align 16, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 65536, ptr %12, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 65536, ptr %13, align 4, !tbaa !163
  %14 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !157
  store i32 %10, ptr %11, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %16, align 4, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 1.000000e+00, ptr %20, align 8, !tbaa !169
  store ptr %11, ptr %4, align 8, !tbaa !185
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !187
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph, label %28

.lr.ph:                                           ; preds = %_iop_gui_alloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %119

._crit_edge:                                      ; preds = %119
  store i8 %128, ptr %16, align 4, !tbaa !165
  br label %28

28:                                               ; preds = %._crit_edge, %_iop_gui_alloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double -1.000000e+00, ptr %29, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double -1.000000e+00, ptr %30, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %31, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 6264
  store float 0.000000e+00, ptr %32, align 8, !tbaa !191
  %33 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #27
  %34 = tail call i64 @gtk_drawing_area_get_type() #29
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !182
  %37 = tail call i64 @gtk_widget_get_type() #29
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %37) #27
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #27
  %40 = load ptr, ptr %36, align 8, !tbaa !182
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #27
  tail call void @g_object_set_data(ptr noundef %41, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #27
  %42 = load ptr, ptr %36, align 8, !tbaa !182
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %37) #27
  %44 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %43, ptr noundef null) #27
  %45 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #27
  %46 = tail call i64 @gtk_box_get_type() #29
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #27
  %48 = load ptr, ptr %36, align 8, !tbaa !182
  store ptr %48, ptr %2, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %49, align 8, !tbaa !24
  %50 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.27, i32 noundef 2146, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %47, ptr noundef nonnull %2) #27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %50, ptr %51, align 16, !tbaa !192
  %52 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #27
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !193
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %54) #27
  %55 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #27
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !184
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #27
  call void @dt_bauhaus_combobox_add(ptr noundef %55, ptr noundef %57) #27
  %58 = load ptr, ptr %56, align 8, !tbaa !184
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #27
  call void @dt_bauhaus_combobox_add(ptr noundef %58, ptr noundef %59) #27
  %60 = load ptr, ptr %56, align 8, !tbaa !184
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #27
  call void @dt_bauhaus_combobox_add(ptr noundef %60, ptr noundef %61) #27
  %62 = load ptr, ptr %56, align 8, !tbaa !184
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #27
  %64 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #27
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_digits(ptr noundef %64, i32 noundef 3) #27
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #27
  %68 = load ptr, ptr %65, align 8, !tbaa !177
  call void @gtk_widget_set_no_show_all(ptr noundef %68, i32 noundef 1) #27
  %69 = load ptr, ptr %65, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %.not = icmp ne i32 %71, 0
  %72 = zext i1 %.not to i32
  call void @gtk_widget_set_visible(ptr noundef %69, i32 noundef %72) #27
  %73 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #27
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %73, ptr %74, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_default(ptr noundef %73, float noundef 0.000000e+00) #27
  %75 = load ptr, ptr %74, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_digits(ptr noundef %75, i32 noundef 3) #27
  %76 = load ptr, ptr %74, align 8, !tbaa !181
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #27
  %78 = load ptr, ptr %74, align 8, !tbaa !181
  call void @gtk_widget_set_no_show_all(ptr noundef %78, i32 noundef 1) #27
  %79 = load ptr, ptr %74, align 8, !tbaa !181
  %80 = load i32, ptr %70, align 4, !tbaa !47
  %.not72 = icmp ne i32 %80, 0
  %81 = zext i1 %.not72 to i32
  call void @gtk_widget_set_visible(ptr noundef %79, i32 noundef %81) #27
  %82 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #27
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 6272
  store ptr %82, ptr %83, align 8, !tbaa !194
  %84 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %82, ptr noundef null, ptr noundef nonnull @.str.39) #27
  %85 = load ptr, ptr %83, align 8, !tbaa !194
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #27
  %87 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.40, ptr noundef nonnull @logbase_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %88 = load ptr, ptr %51, align 16, !tbaa !192
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %46) #27
  %90 = load ptr, ptr %83, align 8, !tbaa !194
  store ptr %90, ptr %3, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %91, align 8, !tbaa !24
  %92 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.27, i32 noundef 2177, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %89, ptr noundef nonnull %3) #27
  %93 = load ptr, ptr %36, align 8, !tbaa !182
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %37) #27
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5552
  %97 = load i32, ptr %96, align 8, !tbaa !196
  %98 = or i32 %97, 13060
  call void @gtk_widget_add_events(ptr noundef %94, i32 noundef %98) #27
  %99 = load ptr, ptr %36, align 8, !tbaa !182
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %37) #27
  call void @gtk_widget_set_can_focus(ptr noundef %100, i32 noundef 1) #27
  %101 = load ptr, ptr %36, align 8, !tbaa !182
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #27
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.41, ptr noundef nonnull @dt_iop_basecurve_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %104 = load ptr, ptr %36, align 8, !tbaa !182
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #27
  %106 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.42, ptr noundef nonnull @dt_iop_basecurve_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %107 = load ptr, ptr %36, align 8, !tbaa !182
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #27
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.43, ptr noundef nonnull @dt_iop_basecurve_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %110 = load ptr, ptr %36, align 8, !tbaa !182
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #27
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.44, ptr noundef nonnull @dt_iop_basecurve_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %113 = load ptr, ptr %36, align 8, !tbaa !182
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #27
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.45, ptr noundef nonnull @_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %116 = load ptr, ptr %36, align 8, !tbaa !182
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #27
  %118 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.46, ptr noundef nonnull @dt_iop_basecurve_key_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  ret void

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = phi i8 [ 0, %.lr.ph ], [ %128, %119 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !19
  %125 = zext i8 %120 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %125
  store float %122, ptr %126, align 8, !tbaa !170
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %124, ptr %127, align 4, !tbaa !172
  %128 = add i8 %120, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %119
}

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #15

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6272
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6264
  store float %7, ptr %8, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = tail call i64 @gtk_widget_get_type() #29
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #27
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #27
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 492
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !187
  %.not193 = icmp eq i32 %21, %14
  br i1 %.not193, label %.preheader, label %24

.preheader:                                       ; preds = %19
  %22 = icmp sgt i32 %14, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !185
  br i1 %22, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %wide.trip.count247 = zext nneg i32 %14 to i64
  br label %55

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %10, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  tail call void @free(ptr noundef %27) #27
  tail call void @free(ptr noundef %25) #27
  %28 = load i32, ptr %17, align 4, !tbaa !13
  %29 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store i32 65536, ptr %30, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 188
  store i32 65536, ptr %31, align 4, !tbaa !163
  %32 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr %32, ptr %33, align 8, !tbaa !157
  store i32 %28, ptr %29, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %34, align 4, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float 1.000000e+00, ptr %36, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float 1.000000e+00, ptr %38, align 8, !tbaa !169
  store ptr %29, ptr %10, align 8, !tbaa !185
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !187
  %41 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %41, ptr %15, align 8, !tbaa !186
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = phi i8 [ 0, %.lr.ph ], [ %54, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = zext i8 %46 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %51
  store float %48, ptr %52, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %50, ptr %53, align 4, !tbaa !172
  %54 = add i8 %46, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit236_crit_edge, label %45

55:                                               ; preds = %.lr.ph239, %55
  %indvars.iv244 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next245, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv244
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv244
  store float %57, ptr %60, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %59, ptr %61, align 4, !tbaa !172
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit, label %55

..loopexit236_crit_edge:                          ; preds = %45
  store i8 %54, ptr %34, align 4, !tbaa !165
  br label %.loopexit

.loopexit:                                        ; preds = %55, %24, %..loopexit236_crit_edge, %.preheader
  %62 = phi ptr [ %.pre, %.preheader ], [ %29, %24 ], [ %29, %..loopexit236_crit_edge ], [ %.pre, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 184
  store i32 256, ptr %64, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 188
  store i32 65536, ptr %65, align 4, !tbaa !163
  %66 = tail call i32 @CurveDataSample(ptr noundef %62, ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %67, %.loopexit
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i.i, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fmul reassoc nnan nsz arcp contract afn float %69, 3.906250e-03
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i
  store float %70, ptr %71, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %67

.loopexit24.i.i:                                  ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %74 = load ptr, ptr %73, align 8, !tbaa !157
  br label %75

75:                                               ; preds = %75, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %75 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv28.i.i
  %77 = load i16, ptr %76, align 2, !tbaa !173
  %78 = uitofp i16 %77 to float
  %79 = fmul reassoc nnan nsz arcp contract afn float %78, 0x3EF0000000000000
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv28.i.i
  store float %79, ptr %80, align 4, !tbaa !9
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 256
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %75

dt_draw_curve_calc_values.exit:                   ; preds = %75
  %81 = sext i32 %14 to i64
  %82 = getelementptr [8 x i8], ptr %12, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load float, ptr %83, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x3FE6666660000000
  store float %85, ptr %4, align 16, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = fmul reassoc nsz arcp contract afn float %84, 0x3FE99999A0000000
  store float %87, ptr %86, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = fmul reassoc nsz arcp contract afn float %84, 0x3FECCCCCC0000000
  store float %89, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %84, ptr %90, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = fmul reassoc nsz arcp contract afn float %84, 0x4066666660000000
  %92 = fptosi float %91 to i32
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 255)
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !9
  store float %97, ptr %5, align 16, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = fmul reassoc nsz arcp contract afn float %84, 0x40699999A0000000
  %100 = fptosi float %99 to i32
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !9
  store float %105, ptr %98, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = fmul reassoc nsz arcp contract afn float %84, 0x406CCCCCC0000000
  %108 = fptosi float %107 to i32
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 255)
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !9
  store float %113, ptr %106, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %115 = fmul reassoc nsz arcp contract afn float %84, 2.560000e+02
  %116 = fptosi float %115 to i32
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !9
  store float %121, ptr %114, align 4, !tbaa !9
  %122 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %121
  %123 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  br label %124

124:                                              ; preds = %139, %dt_draw_curve_calc_values.exit
  %indvars.iv.i = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i, %139 ]
  %.040.i = phi float [ 0.000000e+00, %dt_draw_curve_calc_values.exit ], [ %.1.i, %139 ]
  %.03339.i = phi i32 [ 0, %dt_draw_curve_calc_values.exit ], [ %.134.i, %139 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = fmul reassoc nsz arcp contract afn float %126, %122
  %128 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %129 = load float, ptr %128, align 4, !tbaa !9
  %130 = fmul reassoc nsz arcp contract afn float %129, %123
  %131 = fcmp reassoc nsz arcp contract afn ogt float %127, 0.000000e+00
  %132 = fcmp reassoc nsz arcp contract afn ogt float %130, 0.000000e+00
  %or.cond.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i, label %133, label %139

133:                                              ; preds = %124
  %134 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %127)
  %135 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %130)
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  %137 = fadd reassoc nsz arcp contract afn float %136, %.040.i
  %138 = add nsw i32 %.03339.i, 1
  br label %139

139:                                              ; preds = %133, %124
  %.134.i = phi i32 [ %138, %133 ], [ %.03339.i, %124 ]
  %.1.i = phi nsz float [ %137, %133 ], [ %.040.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %124

dt_iop_estimate_exp.exit:                         ; preds = %139
  %.not.i = icmp eq i32 %.134.i, 0
  %140 = sitofp i32 %.134.i to float
  %141 = fdiv reassoc nsz arcp contract afn float %.1.i, %140
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1424
  %144 = load double, ptr %143, align 8, !tbaa !201
  %145 = fmul reassoc nsz arcp contract afn double %144, 5.000000e+00
  %146 = fptosi double %145 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #27
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !202
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !204
  %151 = sitofp i32 %148 to double
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1432
  %154 = load double, ptr %153, align 8, !tbaa !205
  %155 = fmul reassoc nsz arcp contract afn double %154, %151
  %156 = fptosi double %155 to i32
  %157 = sitofp i32 %150 to double
  %158 = fmul reassoc nsz arcp contract afn double %154, %157
  %159 = fptosi double %158 to i32
  %160 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %156, i32 noundef %159) #27
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1432
  %163 = load double, ptr %162, align 8, !tbaa !205
  call void @cairo_surface_set_device_scale(ptr noundef %160, double noundef %163, double noundef %163) #27
  %164 = call ptr @cairo_create(ptr noundef %160) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #27
  call void @cairo_paint(ptr noundef %164) #27
  %165 = sitofp i32 %146 to double
  call void @cairo_translate(ptr noundef %164, double noundef %165, double noundef %165) #27
  %166 = shl nsw i32 %146, 1
  %167 = sub nsw i32 %148, %166
  %168 = sub nsw i32 %150, %166
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1424
  %171 = load double, ptr %170, align 8, !tbaa !201
  call void @cairo_set_line_width(ptr noundef %164, double noundef %171) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  %172 = sitofp i32 %167 to double
  %173 = sitofp i32 %168 to double
  call void @cairo_rectangle(ptr noundef %164, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %172, double noundef %173) #27
  call void @cairo_stroke(ptr noundef %164) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #27
  call void @cairo_rectangle(ptr noundef %164, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %172, double noundef %173) #27
  call void @cairo_fill(ptr noundef %164) #27
  call void @cairo_translate(ptr noundef %164, double noundef 0.000000e+00, double noundef %173) #27
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !190
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %219

177:                                              ; preds = %dt_iop_estimate_exp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !206
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 336
  %180 = load ptr, ptr %179, align 8, !tbaa !207
  %181 = call ptr @pango_font_description_copy_static(ptr noundef %180) #27
  call void @pango_font_description_set_weight(ptr noundef %181, i32 noundef 700) #27
  call void @pango_font_description_set_absolute_size(ptr noundef %181, double noundef 1.024000e+03) #27
  %182 = call ptr @pango_cairo_create_layout(ptr noundef %164) #27
  call void @pango_layout_set_font_description(ptr noundef %182, ptr noundef %181) #27
  %183 = load i32, ptr %174, align 8, !tbaa !190
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %12, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !11
  %187 = fmul reassoc nsz arcp contract afn float %186, 1.000000e+02
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !19
  %190 = fmul reassoc nsz arcp contract afn float %189, 1.000000e+02
  %191 = fsub reassoc nsz arcp contract afn float %190, %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.118, i64 27, i1 false)
  call void @pango_layout_set_text(ptr noundef %182, ptr noundef nonnull %7, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %182, ptr noundef nonnull %8, ptr noundef null) #27
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !214
  %194 = sitofp i32 %193 to double
  %195 = fmul reassoc nnan nsz arcp contract afn double %172, 1.024000e+03
  %196 = fdiv reassoc nsz arcp contract afn double %195, %194
  call void @pango_font_description_set_absolute_size(ptr noundef %181, double noundef %196) #27
  call void @pango_layout_set_font_description(ptr noundef %182, ptr noundef %181) #27
  %197 = fpext reassoc nsz arcp contract afn float %187 to double
  %198 = fpext reassoc nsz arcp contract afn float %190 to double
  %199 = fpext reassoc nsz arcp contract afn float %191 to double
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 30, ptr noundef nonnull @.str.119, double noundef %197, double noundef %198, double noundef %199) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  call void @pango_layout_set_text(ptr noundef %182, ptr noundef nonnull %7, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %182, ptr noundef nonnull %8, ptr noundef null) #27
  %201 = sitofp i32 %167 to float
  %202 = fmul reassoc nnan nsz arcp contract afn float %201, 0x3FEF5C2900000000
  %203 = load i32, ptr %192, align 4, !tbaa !214
  %204 = sitofp i32 %203 to float
  %205 = load i32, ptr %8, align 4, !tbaa !216
  %206 = sitofp i32 %205 to float
  %207 = fadd reassoc nsz arcp contract afn float %204, %206
  %208 = fsub reassoc nsz arcp contract afn float %202, %207
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = fmul reassoc nnan nsz arcp contract afn double %173, -2.000000e-02
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !217
  %213 = sitofp i32 %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !218
  %216 = sitofp i32 %215 to double
  %217 = fadd reassoc nsz arcp contract afn double %213, %216
  %218 = fsub reassoc nsz arcp contract afn double %210, %217
  call void @cairo_move_to(ptr noundef %164, double noundef %209, double noundef %218) #27
  call void @pango_cairo_show_layout(ptr noundef %164, ptr noundef %182) #27
  call void @cairo_stroke(ptr noundef %164) #27
  call void @pango_font_description_free(ptr noundef %181) #27
  call void @g_object_unref(ptr noundef %182) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

219:                                              ; preds = %177, %dt_iop_estimate_exp.exit
  call void @cairo_scale(ptr noundef %164, double noundef 1.000000e+00, double noundef -1.000000e+00) #27
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1424
  %222 = load double, ptr %221, align 8, !tbaa !201
  %223 = fmul reassoc nsz arcp contract afn double %222, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %164, double noundef %223) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #27
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 6264
  %225 = load float, ptr %224, align 8, !tbaa !191
  %226 = fcmp reassoc nsz arcp contract afn une float %225, 0.000000e+00
  br i1 %226, label %227, label %245

227:                                              ; preds = %219
  %228 = fadd reassoc nsz arcp contract afn float %225, 1.000000e+00
  %229 = sitofp i32 %167 to float
  %230 = sitofp i32 %168 to float
  %231 = fmul reassoc nsz arcp contract afn float %228, 2.500000e-01
  %232 = fadd reassoc nsz arcp contract afn float %231, -2.500000e-01
  %233 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %228)
  %234 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %233
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %234, %229
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %234, %230
  %235 = fpext reassoc nsz arcp contract afn float %230 to double
  %236 = fpext reassoc nsz arcp contract afn float %229 to double
  br label %237

237:                                              ; preds = %237, %227
  %.031.i = phi i32 [ 1, %227 ], [ %244, %237 ]
  %238 = uitofp nneg i32 %.031.i to float
  %239 = fmul reassoc nsz arcp contract afn float %232, %238
  %240 = fadd reassoc nsz arcp contract afn float %239, 1.000000e+00
  %241 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %240)
  %.reass30.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %241
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %241
  %242 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %164, double noundef %242, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %164, double noundef %242, double noundef %235) #27
  call void @cairo_stroke(ptr noundef %164) #27
  %243 = fpext reassoc nsz arcp contract afn float %.reass30.i to double
  call void @cairo_move_to(ptr noundef %164, double noundef 0.000000e+00, double noundef %243) #27
  call void @cairo_line_to(ptr noundef %164, double noundef %236, double noundef %243) #27
  call void @cairo_stroke(ptr noundef %164) #27
  %244 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i194 = icmp eq i32 %244, 4
  br i1 %exitcond.not.i194, label %dt_draw_loglog_grid.exit, label %237

245:                                              ; preds = %219
  %246 = sitofp i32 %167 to float
  %247 = sitofp i32 %168 to float
  %invariant.op.i195 = fmul reassoc nnan nsz arcp contract afn float %246, 2.500000e-01
  %factor.op.fmul.i196 = fmul reassoc nnan nsz arcp contract afn float %247, 2.500000e-01
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = fpext reassoc nsz arcp contract afn float %246 to double
  br label %250

250:                                              ; preds = %250, %245
  %.032.i = phi i32 [ 1, %245 ], [ %254, %250 ]
  %251 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i196, %251
  %.reass.i197 = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i195, %251
  %252 = fpext reassoc nsz arcp contract afn float %.reass.i197 to double
  call void @cairo_move_to(ptr noundef %164, double noundef %252, double noundef 0.000000e+00) #27
  call void @cairo_line_to(ptr noundef %164, double noundef %252, double noundef %248) #27
  call void @cairo_stroke(ptr noundef %164) #27
  %253 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %164, double noundef 0.000000e+00, double noundef %253) #27
  call void @cairo_line_to(ptr noundef %164, double noundef %249, double noundef %253) #27
  call void @cairo_stroke(ptr noundef %164) #27
  %254 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i198 = icmp eq i32 %254, 4
  br i1 %exitcond.not.i198, label %dt_draw_loglog_grid.exit, label %250

dt_draw_loglog_grid.exit:                         ; preds = %250, %237
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1424
  %257 = load double, ptr %256, align 8, !tbaa !201
  call void @cairo_set_line_width(ptr noundef %164, double noundef %257) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #27
  %258 = icmp sgt i32 %14, 0
  br i1 %258, label %.lr.ph241, label %._crit_edge

.lr.ph241:                                        ; preds = %dt_draw_loglog_grid.exit
  %259 = sitofp i32 %167 to float
  %260 = sitofp i32 %168 to float
  %wide.trip.count252 = zext nneg i32 %14 to i64
  br label %266

._crit_edge:                                      ; preds = %to_log.exit200, %dt_draw_loglog_grid.exit
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1424
  %263 = load double, ptr %262, align 8, !tbaa !201
  call void @cairo_set_line_width(ptr noundef %164, double noundef %263) #27
  %264 = load i32, ptr %174, align 8, !tbaa !190
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %294, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre258 = sitofp i32 %168 to float
  br label %326

266:                                              ; preds = %.lr.ph241, %to_log.exit200
  %indvars.iv249 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next250, %to_log.exit200 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv249
  %268 = load float, ptr %267, align 4, !tbaa !11
  %269 = load float, ptr %224, align 8, !tbaa !191
  %270 = fcmp reassoc nsz arcp contract afn ogt float %269, 0.000000e+00
  br i1 %270, label %273, label %to_log.exit

to_log.exit:                                      ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !19
  br label %to_log.exit200

273:                                              ; preds = %266
  %274 = fmul reassoc nsz arcp contract afn float %269, %268
  %275 = fadd reassoc nsz arcp contract afn float %274, 1.000000e+00
  %276 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %275)
  %277 = fadd reassoc nnan nsz arcp contract afn float %269, 1.000000e+00
  %278 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %277)
  %279 = fdiv reassoc nsz arcp contract afn float %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !19
  %282 = fmul reassoc nsz arcp contract afn float %281, %269
  %283 = fadd reassoc nsz arcp contract afn float %282, 1.000000e+00
  %284 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %283)
  %285 = fdiv reassoc nsz arcp contract afn float %284, %278
  br label %to_log.exit200

to_log.exit200:                                   ; preds = %to_log.exit, %273
  %.0.i216 = phi float [ %279, %273 ], [ %268, %to_log.exit ]
  %.0.i199 = phi nsz float [ %285, %273 ], [ %272, %to_log.exit ]
  %286 = fmul reassoc nsz arcp contract afn float %.0.i216, %259
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  %288 = fmul reassoc nsz arcp contract afn float %.0.i199, %260
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1424
  %292 = load double, ptr %291, align 8, !tbaa !201
  %293 = fmul reassoc nsz arcp contract afn double %292, 3.000000e+00
  call void @cairo_arc(ptr noundef %164, double noundef %287, double noundef %289, double noundef %293, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %164) #27
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge, label %266

294:                                              ; preds = %._crit_edge
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #27
  %295 = load i32, ptr %174, align 8, !tbaa !190
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %12, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !11
  %299 = load float, ptr %224, align 8, !tbaa !191
  %300 = fcmp reassoc nsz arcp contract afn ogt float %299, 0.000000e+00
  br i1 %300, label %303, label %to_log.exit202

to_log.exit202:                                   ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !19
  br label %to_log.exit204

303:                                              ; preds = %294
  %304 = fmul reassoc nsz arcp contract afn float %299, %298
  %305 = fadd reassoc nsz arcp contract afn float %304, 1.000000e+00
  %306 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %305)
  %307 = fadd reassoc nnan nsz arcp contract afn float %299, 1.000000e+00
  %308 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %307)
  %309 = fdiv reassoc nsz arcp contract afn float %306, %308
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !19
  %312 = fmul reassoc nsz arcp contract afn float %311, %299
  %313 = fadd reassoc nsz arcp contract afn float %312, 1.000000e+00
  %314 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %313)
  %315 = fdiv reassoc nsz arcp contract afn float %314, %308
  br label %to_log.exit204

to_log.exit204:                                   ; preds = %to_log.exit202, %303
  %.0.i201219 = phi float [ %309, %303 ], [ %298, %to_log.exit202 ]
  %.0.i203 = phi nsz float [ %315, %303 ], [ %302, %to_log.exit202 ]
  %316 = sitofp i32 %167 to float
  %317 = fmul reassoc nsz arcp contract afn float %.0.i201219, %316
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = sitofp i32 %168 to float
  %320 = fmul reassoc nsz arcp contract afn float %.0.i203, %319
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1424
  %324 = load double, ptr %323, align 8, !tbaa !201
  %325 = fmul reassoc nsz arcp contract afn double %324, 4.000000e+00
  call void @cairo_arc(ptr noundef %164, double noundef %318, double noundef %321, double noundef %325, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %164) #27
  br label %326

326:                                              ; preds = %._crit_edge._crit_edge, %to_log.exit204
  %.pre-phi = phi float [ %.pre258, %._crit_edge._crit_edge ], [ %319, %to_log.exit204 ]
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1424
  %329 = load double, ptr %328, align 8, !tbaa !201
  %330 = fmul reassoc nsz arcp contract afn double %329, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %164, double noundef %330) #27
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #27
  %331 = load float, ptr %72, align 8, !tbaa !9
  %332 = load float, ptr %224, align 8, !tbaa !191
  %333 = fcmp reassoc nsz arcp contract afn ogt float %332, 0.000000e+00
  br i1 %333, label %334, label %to_log.exit206

334:                                              ; preds = %326
  %335 = fmul reassoc nsz arcp contract afn float %332, %331
  %336 = fadd reassoc nsz arcp contract afn float %335, 1.000000e+00
  %337 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %336)
  %338 = fadd reassoc nnan nsz arcp contract afn float %332, 1.000000e+00
  %339 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %338)
  %340 = fdiv reassoc nsz arcp contract afn float %337, %339
  br label %to_log.exit206

to_log.exit206:                                   ; preds = %326, %334
  %.0.i205 = phi nsz float [ %340, %334 ], [ %331, %326 ]
  %341 = fmul reassoc nsz arcp contract afn float %.0.i205, %.pre-phi
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  call void @cairo_move_to(ptr noundef %164, double noundef 0.000000e+00, double noundef %342) #27
  %343 = sitofp i32 %167 to float
  %344 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  br label %346

345:                                              ; preds = %to_log.exit210
  call void @cairo_stroke(ptr noundef %164) #27
  call void @cairo_destroy(ptr noundef %164) #27
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %160, double noundef 0.000000e+00, double noundef 0.000000e+00) #27
  call void @cairo_paint(ptr noundef %1) #27
  call void @cairo_surface_destroy(ptr noundef %160) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1

346:                                              ; preds = %to_log.exit206, %to_log.exit210
  %indvars.iv254 = phi i64 [ 1, %to_log.exit206 ], [ %indvars.iv.next255, %to_log.exit210 ]
  %347 = trunc nuw nsw i64 %indvars.iv254 to i32
  %348 = uitofp nneg i32 %347 to float
  %349 = fmul reassoc nnan nsz arcp contract afn float %348, 0x3F70101020000000
  %350 = fcmp reassoc nsz arcp contract afn ogt float %349, %84
  br i1 %350, label %351, label %368

351:                                              ; preds = %346
  %352 = fmul reassoc nsz arcp contract afn float %349, %344
  %353 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %352, float %.2.i)
  %354 = fmul reassoc nsz arcp contract afn float %353, %121
  %355 = load float, ptr %224, align 8, !tbaa !191
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 0.000000e+00
  br i1 %356, label %357, label %to_log.exit210

357:                                              ; preds = %351
  %358 = fmul reassoc nsz arcp contract afn float %355, %349
  %359 = fadd reassoc nsz arcp contract afn float %358, 1.000000e+00
  %360 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %359)
  %361 = fadd reassoc nnan nsz arcp contract afn float %355, 1.000000e+00
  %362 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %361)
  %363 = fdiv reassoc nsz arcp contract afn float %360, %362
  %364 = fmul reassoc nsz arcp contract afn float %355, %354
  %365 = fadd reassoc nsz arcp contract afn float %364, 1.000000e+00
  %366 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %365)
  %367 = fdiv reassoc nsz arcp contract afn float %366, %362
  br label %to_log.exit210

368:                                              ; preds = %346
  %369 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv254
  %370 = load float, ptr %369, align 4, !tbaa !9
  %371 = load float, ptr %224, align 8, !tbaa !191
  %372 = fcmp reassoc nsz arcp contract afn ogt float %371, 0.000000e+00
  br i1 %372, label %373, label %to_log.exit210

373:                                              ; preds = %368
  %374 = fmul reassoc nsz arcp contract afn float %371, %349
  %375 = fadd reassoc nsz arcp contract afn float %374, 1.000000e+00
  %376 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %375)
  %377 = fadd reassoc nnan nsz arcp contract afn float %371, 1.000000e+00
  %378 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %377)
  %379 = fdiv reassoc nsz arcp contract afn float %376, %378
  %380 = fmul reassoc nsz arcp contract afn float %371, %370
  %381 = fadd reassoc nsz arcp contract afn float %380, 1.000000e+00
  %382 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %381)
  %383 = fdiv reassoc nsz arcp contract afn float %382, %378
  br label %to_log.exit210

to_log.exit210:                                   ; preds = %373, %368, %357, %351
  %.0.i211225.sink = phi float [ %349, %351 ], [ %363, %357 ], [ %379, %373 ], [ %349, %368 ]
  %.0.i213.sink = phi float [ %354, %351 ], [ %367, %357 ], [ %383, %373 ], [ %370, %368 ]
  %384 = fmul reassoc nsz arcp contract afn float %.0.i211225.sink, %343
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  %386 = fmul reassoc nsz arcp contract afn float %.0.i213.sink, %.pre-phi
  %387 = fpext reassoc nsz arcp contract afn float %386 to double
  call void @cairo_line_to(ptr noundef %164, double noundef %385, double noundef %387) #27
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 256
  br i1 %exitcond257.not, label %345, label %346
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_basecurve_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !219
  switch i32 %14, label %196 [
    i32 1, label %15
    i32 3, label %156
  ]

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !224
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %133

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !225
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %23 = or i32 %22, %20
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 4
  %26 = icmp slt i32 %12, 20
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %thread-pre-split

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !190
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !201
  %35 = fmul reassoc nsz arcp contract afn double %34, 5.000000e+00
  %36 = fptosi double %35 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !202
  %39 = shl nsw i32 %36, 1
  %40 = sub nsw i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !226
  %43 = sitofp i32 %36 to double
  %44 = fsub reassoc nsz arcp contract afn double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %44, ptr %45, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !227
  %48 = fsub reassoc nsz arcp contract afn double %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double %48, ptr %49, align 8, !tbaa !188
  %50 = sitofp i32 %40 to double
  %51 = fcmp reassoc nsz arcp contract afn ogt double %44, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %31
  %53 = fcmp reassoc nsz arcp contract afn olt double %44, 0.000000e+00
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %31, %54, %52
  %56 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %52 ], [ %44, %54 ], [ %50, %31 ]
  %57 = sitofp i32 %40 to float
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = fdiv reassoc nsz arcp contract afn double %56, %58
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 6264
  %62 = load float, ptr %61, align 8, !tbaa !191
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %to_lin.exit

64:                                               ; preds = %55
  %65 = fadd reassoc nsz arcp contract afn float %62, -1.000000e+00
  %66 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %65, float %60)
  %67 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %68 = fdiv reassoc nsz arcp contract afn float %67, %62
  br label %to_lin.exit

to_lin.exit:                                      ; preds = %55, %64
  %.0.i = phi nsz float [ %68, %64 ], [ %60, %55 ]
  %69 = load float, ptr %6, align 4, !tbaa !11
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, %.0.i
  br i1 %70, label %.thread.thread159, label %.preheader

.preheader:                                       ; preds = %to_lin.exit
  %71 = icmp sgt i32 %12, 1
  br i1 %71, label %.lr.ph169.preheader, label %.thread

.lr.ph169.preheader:                              ; preds = %.preheader
  %wide.trip.count183 = zext nneg i32 %12 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %75
  %indvars.iv180 = phi i64 [ 1, %.lr.ph169.preheader ], [ %indvars.iv.next181, %75 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv180
  %73 = load float, ptr %72, align 4, !tbaa !11
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, %.0.i
  br i1 %74, label %.thread.thread.loopexit, label %75

75:                                               ; preds = %.lr.ph169
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.thread, label %.lr.ph169

.thread:                                          ; preds = %75, %.preheader
  %76 = icmp sgt i32 %12, 0
  br i1 %76, label %.thread.thread, label %.thread160

.thread.thread.loopexit:                          ; preds = %.lr.ph169
  %77 = trunc nuw nsw i64 %indvars.iv180 to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.loopexit, %.thread
  %78 = phi i32 [ %12, %.thread ], [ %77, %.thread.thread.loopexit ]
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr %6, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load float, ptr %81, align 4, !tbaa !11
  %83 = fsub reassoc nsz arcp contract afn float %.0.i, %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fcmp reassoc nsz arcp contract afn ugt double %84, 2.500000e-02
  br i1 %85, label %.thread.thread159, label %132

.thread.thread159:                                ; preds = %to_lin.exit, %.thread.thread
  %86 = phi i32 [ %78, %.thread.thread ], [ 0, %to_lin.exit ]
  %87 = icmp slt i32 %86, %12
  br i1 %87, label %88, label %.thread160

88:                                               ; preds = %.thread.thread159
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %6, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !11
  %92 = fsub reassoc nsz arcp contract afn float %91, %.0.i
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fcmp reassoc nsz arcp contract afn ugt double %93, 2.500000e-02
  br i1 %94, label %.thread160, label %132

.thread160:                                       ; preds = %.thread, %88, %.thread.thread159
  %95 = load ptr, ptr %10, align 8, !tbaa !185
  %96 = call reassoc nsz arcp contract afn fastcc float @dt_draw_curve_calc_value(ptr noundef %95, float noundef %.0.i)
  %97 = fcmp reassoc nsz arcp contract afn ult float %96, 0.000000e+00
  %98 = fcmp reassoc nsz arcp contract afn ugt float %96, 1.000000e+00
  %or.cond155 = or i1 %97, %98
  br i1 %or.cond155, label %132, label %99

99:                                               ; preds = %.thread160
  %100 = call fastcc i32 @_add_node(ptr noundef nonnull %6, ptr noundef nonnull %11, float noundef %.0.i, float noundef %96)
  %101 = icmp sgt i32 %12, 0
  br i1 %101, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %99
  %102 = load float, ptr %61, align 8, !tbaa !191
  %103 = fcmp reassoc nsz arcp contract afn ogt float %102, 0.000000e+00
  %wide.trip.count193 = zext nneg i32 %12 to i64
  br i1 %103, label %to_log.exit.us.preheader, label %to_log.exit

to_log.exit.us.preheader:                         ; preds = %.lr.ph172
  %104 = fadd reassoc nsz arcp contract afn float %102, 1.000000e+00
  %105 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %104)
  %106 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %105
  br label %to_log.exit.us

to_log.exit.us:                                   ; preds = %to_log.exit.us.preheader, %118
  %indvars.iv190 = phi i64 [ 0, %to_log.exit.us.preheader ], [ %indvars.iv.next191, %118 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv190
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = fmul reassoc nsz arcp contract afn float %102, %109
  %111 = fadd reassoc nsz arcp contract afn float %110, 1.000000e+00
  %112 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %111)
  %113 = fmul reassoc nsz arcp contract afn float %112, %106
  %114 = fsub reassoc nsz arcp contract afn float %96, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %114
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, 0x3F5A36E2E0000000
  br i1 %116, label %117, label %118

117:                                              ; preds = %to_log.exit.us
  store i32 %100, ptr %28, align 8, !tbaa !190
  br label %118

118:                                              ; preds = %117, %to_log.exit.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge173, label %to_log.exit.us

._crit_edge173:                                   ; preds = %131, %118, %99
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !228
  call void @dt_dev_add_history_item_target(ptr noundef %119, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !182
  %122 = tail call i64 @gtk_widget_get_type() #29
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #27
  call void @gtk_widget_queue_draw(ptr noundef %123) #27
  br label %132

to_log.exit:                                      ; preds = %.lr.ph172, %131
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %131 ], [ 0, %.lr.ph172 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv185
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !19
  %127 = fsub reassoc nsz arcp contract afn float %96, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %127
  %129 = fcmp reassoc nsz arcp contract afn olt float %128, 0x3F5A36E2E0000000
  br i1 %129, label %130, label %131

130:                                              ; preds = %to_log.exit
  store i32 %100, ptr %28, align 8, !tbaa !190
  br label %131

131:                                              ; preds = %130, %to_log.exit
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count193
  br i1 %exitcond189.not, label %._crit_edge173, label %to_log.exit

132:                                              ; preds = %.thread160, %._crit_edge173, %88, %.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %196

thread-pre-split:                                 ; preds = %18, %27
  %.pr = load i32, ptr %1, align 8, !tbaa !224
  br label %133

133:                                              ; preds = %thread-pre-split, %15
  %134 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %196

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %138 = load i32, ptr %137, align 4, !tbaa !13
  store i32 %138, ptr %11, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 %140, ptr %141, align 4, !tbaa !13
  %142 = load i32, ptr %137, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %136
  %wide.trip.count = zext nneg i32 %142 to i64
  br label %.lr.ph166

._crit_edge167:                                   ; preds = %.lr.ph166, %136
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -2, ptr %144, align 8, !tbaa !190
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !228
  tail call void @dt_dev_add_history_item_target(ptr noundef %145, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #27
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !182
  %148 = tail call i64 @gtk_widget_get_type() #29
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #27
  tail call void @gtk_widget_queue_draw(ptr noundef %149) #27
  br label %196

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv177 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next178, %.lr.ph166 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv177
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv177
  store float %151, ptr %152, align 4, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %154, ptr %155, align 4, !tbaa !19
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge167, label %.lr.ph166

156:                                              ; preds = %3
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %158 = load i32, ptr %157, align 8, !tbaa !190
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %196

160:                                              ; preds = %156
  %161 = icmp eq i32 %158, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %12, -1
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %167, label %.preheader161

.preheader161:                                    ; preds = %162
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader161
  %166 = zext nneg i32 %158 to i64
  br label %.lr.ph

167:                                              ; preds = %162, %160
  %168 = icmp ne i32 %158, 0
  %169 = uitofp i1 %168 to float
  %170 = zext nneg i32 %158 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %170
  store float %169, ptr %171, align 4, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store float %169, ptr %172, align 4, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !182
  %175 = tail call i64 @gtk_widget_get_type() #29
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175) #27
  tail call void @gtk_widget_queue_draw(ptr noundef %176) #27
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !228
  tail call void @dt_dev_add_history_item_target(ptr noundef %177, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #27
  br label %196

._crit_edge:                                      ; preds = %.lr.ph, %.preheader161
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %6, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float 0.000000e+00, ptr %180, align 4, !tbaa !19
  store float 0.000000e+00, ptr %179, align 4, !tbaa !11
  store i32 -2, ptr %157, align 8, !tbaa !190
  %181 = load i32, ptr %11, align 4, !tbaa !13
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %11, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !182
  %185 = tail call i64 @gtk_widget_get_type() #29
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185) #27
  tail call void @gtk_widget_queue_draw(ptr noundef %186) #27
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !228
  tail call void @dt_dev_add_history_item_target(ptr noundef %187, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #27
  br label %196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %166, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %189 = load float, ptr %188, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store float %189, ptr %190, align 4, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %192, ptr %193, align 4, !tbaa !19
  %194 = trunc nuw i64 %indvars.iv.next to i32
  %195 = icmp sgt i32 %163, %194
  br i1 %195, label %.lr.ph, label %._crit_edge

196:                                              ; preds = %133, %156, %3, %._crit_edge, %167, %._crit_edge167, %132
  %.0142 = phi i32 [ 1, %132 ], [ 1, %._crit_edge167 ], [ 1, %._crit_edge ], [ 1, %167 ], [ 0, %3 ], [ 0, %156 ], [ 0, %133 ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %13 = load double, ptr %12, align 8, !tbaa !201
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !204
  %18 = shl nsw i32 %15, 1
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !202
  %22 = sub nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !229
  %29 = sitofp i32 %15 to double
  %30 = fsub reassoc nsz arcp contract afn double %28, %29
  store double %30, ptr %23, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !231
  %33 = fsub reassoc nsz arcp contract afn double %32, %29
  store double %33, ptr %25, align 8, !tbaa !188
  %34 = sitofp i32 %22 to double
  %35 = fcmp reassoc nsz arcp contract afn ogt double %30, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %3
  %37 = fcmp reassoc nsz arcp contract afn olt double %30, 0.000000e+00
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %3, %38, %36
  %40 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %36 ], [ %30, %38 ], [ %34, %3 ]
  %41 = sitofp i32 %22 to float
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double %40, %42
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = sitofp i32 %19 to double
  %46 = fcmp reassoc nsz arcp contract afn ogt double %33, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = fcmp reassoc nsz arcp contract afn olt double %33, 0.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %39, %49, %47
  %51 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %47 ], [ %33, %49 ], [ %45, %39 ]
  %52 = sitofp i32 %19 to float
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fdiv reassoc nsz arcp contract afn double %51, %53
  %55 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %54
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 6264
  %58 = load float, ptr %57, align 8, !tbaa !191
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %to_lin.exit118

60:                                               ; preds = %50
  %61 = fadd reassoc nsz arcp contract afn float %58, -1.000000e+00
  %62 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %61, float %44)
  %63 = fadd reassoc nsz arcp contract afn float %62, -1.000000e+00
  %64 = fdiv reassoc nsz arcp contract afn float %63, %58
  %65 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %61, float %56)
  %66 = fadd reassoc nsz arcp contract afn float %65, -1.000000e+00
  %67 = fdiv reassoc nsz arcp contract afn float %66, %58
  br label %to_lin.exit118

to_lin.exit118:                                   ; preds = %50, %60
  %.0.i139 = phi float [ %64, %60 ], [ %44, %50 ]
  %.0.i117 = phi nsz float [ %67, %60 ], [ %56, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !232
  %70 = and i32 %69, 256
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.preheader, label %95

.preheader:                                       ; preds = %to_lin.exit118
  %71 = icmp sgt i32 %10, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count170 = zext nneg i32 %10 to i64
  br i1 %59, label %to_log.exit137.us.preheader, label %to_log.exit135

to_log.exit137.us.preheader:                      ; preds = %.lr.ph
  %72 = fadd reassoc nnan nsz arcp contract afn float %58, 1.000000e+00
  %73 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %72)
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  br label %to_log.exit137.us

to_log.exit137.us:                                ; preds = %to_log.exit137.us.preheader, %to_log.exit137.us
  %indvars.iv167 = phi i64 [ 0, %to_log.exit137.us.preheader ], [ %indvars.iv.next168, %to_log.exit137.us ]
  %.0107162.us = phi i32 [ -1, %to_log.exit137.us.preheader ], [ %.1.us, %to_log.exit137.us ]
  %.0108161.us = phi float [ 0x3F5A36E2E0000000, %to_log.exit137.us.preheader ], [ %.1109.us, %to_log.exit137.us ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv167
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = fmul reassoc nsz arcp contract afn float %78, %58
  %80 = fadd reassoc nsz arcp contract afn float %79, 1.000000e+00
  %81 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %80)
  %82 = fmul reassoc nsz arcp contract afn float %81, %74
  %83 = fsub reassoc nsz arcp contract afn float %56, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = load float, ptr %76, align 4, !tbaa !11
  %86 = fmul reassoc nsz arcp contract afn float %85, %58
  %87 = fadd reassoc nsz arcp contract afn float %86, 1.000000e+00
  %88 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %87)
  %89 = fmul reassoc nsz arcp contract afn float %88, %75
  %90 = fsub reassoc nsz arcp contract afn float %44, %89
  %91 = fmul reassoc nsz arcp contract afn float %90, %90
  %92 = fadd reassoc nsz arcp contract afn float %91, %84
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, %.0108161.us
  %.1109.us = select nsz i1 %93, float %92, float %.0108161.us
  %94 = trunc nuw nsw i64 %indvars.iv167 to i32
  %.1.us = select i1 %93, i32 %94, i32 %.0107162.us
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge, label %to_log.exit137.us

95:                                               ; preds = %to_lin.exit118
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %97 = load i32, ptr %96, align 8, !tbaa !190
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = fdiv reassoc nsz arcp contract afn double %24, %34
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !11
  br i1 %59, label %106, label %to_log.exit

to_log.exit:                                      ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !19
  br label %to_log.exit121

106:                                              ; preds = %99
  %107 = fmul reassoc nsz arcp contract afn float %103, %58
  %108 = fadd reassoc nsz arcp contract afn float %107, 1.000000e+00
  %109 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %108)
  %110 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  %111 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %110)
  %112 = fdiv reassoc nsz arcp contract afn float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !19
  %115 = fmul reassoc nsz arcp contract afn float %114, %58
  %116 = fadd reassoc nsz arcp contract afn float %115, 1.000000e+00
  %117 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %116)
  %118 = fdiv reassoc nsz arcp contract afn float %117, %111
  br label %to_log.exit121

to_log.exit121:                                   ; preds = %to_log.exit, %106
  %.pn153.in = phi float [ %112, %106 ], [ %103, %to_log.exit ]
  %.0.i120 = phi nsz float [ %118, %106 ], [ %105, %to_log.exit ]
  %.pn153 = fpext float %.pn153.in to double
  %.in = fsub reassoc nsz arcp contract afn double %100, %.pn153
  %119 = fptrunc double %.in to float
  %.pn = fdiv reassoc nsz arcp contract afn double %26, %45
  %120 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %.pn
  %121 = fpext reassoc nsz arcp contract afn float %.0.i120 to double
  %122 = fsub reassoc nsz arcp contract afn double %120, %121
  %123 = fptrunc reassoc nsz arcp contract afn double %122 to float
  %124 = fdiv reassoc nsz arcp contract afn double %30, %34
  %125 = fpext reassoc nsz arcp contract afn float %119 to double
  %126 = fsub reassoc nsz arcp contract afn double %124, %125
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  br i1 %59, label %138, label %to_lin.exit127

to_lin.exit127:                                   ; preds = %to_log.exit121
  %128 = fsub reassoc nsz arcp contract afn double %100, %125
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = fsub reassoc nsz arcp contract afn float %127, %129
  %131 = fpext reassoc nsz arcp contract afn float %123 to double
  %132 = fdiv reassoc nsz arcp contract afn double %33, %45
  %133 = fadd reassoc nsz arcp contract afn double %132, %131
  %134 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %133
  %135 = fptrunc reassoc nsz arcp contract afn double %134 to float
  %136 = fsub reassoc nsz arcp contract afn double %120, %131
  %137 = fptrunc reassoc nsz arcp contract afn double %136 to float
  br label %to_lin.exit129

138:                                              ; preds = %to_log.exit121
  %139 = fadd reassoc nsz arcp contract afn float %58, -1.000000e+00
  %140 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %139, float %127)
  %141 = fsub reassoc nsz arcp contract afn double %100, %125
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %143 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %139, float %142)
  %144 = fsub reassoc nsz arcp contract afn float %140, %143
  %145 = fdiv reassoc nsz arcp contract afn float %144, %58
  %146 = fpext reassoc nsz arcp contract afn float %123 to double
  %147 = fdiv reassoc nsz arcp contract afn double %33, %45
  %148 = fadd reassoc nsz arcp contract afn double %147, %146
  %149 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %148
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  %151 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %139, float %150)
  %152 = fadd reassoc nsz arcp contract afn float %151, -1.000000e+00
  %153 = fdiv reassoc nsz arcp contract afn float %152, %58
  %154 = fsub reassoc nsz arcp contract afn double %120, %146
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  %156 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %139, float %155)
  %157 = fadd reassoc nsz arcp contract afn float %156, -1.000000e+00
  %158 = fdiv reassoc nsz arcp contract afn float %157, %58
  br label %to_lin.exit129

to_lin.exit129:                                   ; preds = %to_lin.exit127, %138
  %.0.i126148 = phi float [ %153, %138 ], [ %135, %to_lin.exit127 ]
  %159 = phi float [ %145, %138 ], [ %130, %to_lin.exit127 ]
  %.0.i128 = phi nsz float [ %158, %138 ], [ %137, %to_lin.exit127 ]
  %160 = fsub reassoc nsz arcp contract afn float %.0.i126148, %.0.i128
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %159, float noundef %160, i32 noundef %69)
  br label %203

161:                                              ; preds = %95
  %162 = icmp slt i32 %10, 20
  %163 = icmp eq i32 %97, -1
  %or.cond = and i1 %162, %163
  br i1 %or.cond, label %164, label %.thread

164:                                              ; preds = %161
  %165 = load float, ptr %8, align 4, !tbaa !11
  %166 = fcmp reassoc nsz arcp contract afn ogt float %165, %.0.i139
  %.pre.i = load i32, ptr %9, align 4, !tbaa !13
  br i1 %166, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %164
  %167 = icmp sgt i32 %.pre.i, 1
  br i1 %167, label %.lr.ph.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %171 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %169 = load float, ptr %168, align 4, !tbaa !11
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, %.0.i139
  br i1 %170, label %.thread.loopexit.i, label %171

171:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.._crit_edge38_crit_edge.i, label %.lr.ph.i

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %172 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %164
  %.2.i = phi i32 [ %172, %.thread.loopexit.i ], [ 0, %164 ]
  %173 = icmp sgt i32 %.pre.i, %.2.i
  br i1 %173, label %.lr.ph37.preheader.i, label %.thread.._crit_edge38_crit_edge.i

.thread.._crit_edge38_crit_edge.i:                ; preds = %171, %.thread.i, %.preheader.i
  %.248.i = phi i32 [ %.2.i, %.thread.i ], [ %.pre.i, %.preheader.i ], [ %.pre.i, %171 ]
  %.pre44.i = sext i32 %.248.i to i64
  br label %_add_node.exit

.lr.ph37.preheader.i:                             ; preds = %.thread.i
  %174 = sext i32 %.pre.i to i64
  %175 = sext i32 %.2.i to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ %174, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %176 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv41.i
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load float, ptr %177, align 4, !tbaa !11
  store float %178, ptr %176, align 4, !tbaa !11
  %179 = getelementptr i8, ptr %176, i64 -4
  %180 = load float, ptr %179, align 4, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %180, ptr %181, align 4, !tbaa !19
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %182 = icmp sgt i64 %indvars.iv.next42.i, %175
  br i1 %182, label %.lr.ph37.i, label %_add_node.exit

_add_node.exit:                                   ; preds = %.lr.ph37.i, %.thread.._crit_edge38_crit_edge.i
  %.247.i = phi i32 [ %.248.i, %.thread.._crit_edge38_crit_edge.i ], [ %.2.i, %.lr.ph37.i ]
  %.pre-phi.i = phi i64 [ %.pre44.i, %.thread.._crit_edge38_crit_edge.i ], [ %175, %.lr.ph37.i ]
  %183 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pre-phi.i
  store float %.0.i139, ptr %183, align 4, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %.0.i117, ptr %184, align 4, !tbaa !19
  %185 = add nsw i32 %.pre.i, 1
  store i32 %185, ptr %9, align 4, !tbaa !13
  store i32 %.247.i, ptr %96, align 8, !tbaa !190
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !228
  call void @dt_dev_add_history_item_target(ptr noundef %186, ptr noundef %2, i32 noundef 1, ptr noundef %0) #27
  %.pre = load i32, ptr %96, align 8, !tbaa !190
  br label %199

._crit_edge:                                      ; preds = %to_log.exit135, %to_log.exit137.us, %.preheader
  %.0107.lcssa = phi i32 [ -1, %.preheader ], [ %.1.us, %to_log.exit137.us ], [ %.1, %to_log.exit135 ]
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %.0107.lcssa, ptr %187, align 8, !tbaa !190
  br label %199

to_log.exit135:                                   ; preds = %.lr.ph, %to_log.exit135
  %indvars.iv = phi i64 [ %indvars.iv.next, %to_log.exit135 ], [ 0, %.lr.ph ]
  %.0107162 = phi i32 [ %.1, %to_log.exit135 ], [ -1, %.lr.ph ]
  %.0108161 = phi float [ %.1109, %to_log.exit135 ], [ 0x3F5A36E2E0000000, %.lr.ph ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !19
  %191 = fsub reassoc nsz arcp contract afn float %56, %190
  %192 = fmul reassoc nsz arcp contract afn float %191, %191
  %193 = load float, ptr %188, align 4, !tbaa !11
  %194 = fsub reassoc nsz arcp contract afn float %44, %193
  %195 = fmul reassoc nsz arcp contract afn float %194, %194
  %196 = fadd reassoc nsz arcp contract afn float %195, %192
  %197 = fcmp reassoc nsz arcp contract afn olt float %196, %.0108161
  %.1109 = select nsz i1 %197, float %196, float %.0108161
  %198 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %197, i32 %198, i32 %.0107162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count170
  br i1 %exitcond.not, label %._crit_edge, label %to_log.exit135

199:                                              ; preds = %_add_node.exit, %._crit_edge
  %200 = phi i32 [ %.pre, %_add_node.exit ], [ %.0107.lcssa, %._crit_edge ]
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %199
  call void @gtk_widget_grab_focus(ptr noundef %0) #27
  br label %.thread

.thread:                                          ; preds = %161, %202, %199
  call void @gtk_widget_queue_draw(ptr noundef %0) #27
  br label %203

203:                                              ; preds = %.thread, %to_lin.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_basecurve_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 -1, ptr %10, align 8, !tbaa !190
  br label %11

11:                                               ; preds = %7, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !176
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !190
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @dt_gui_get_scroll_delta(ptr noundef %1, ptr noundef nonnull %4) #27
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %20, label %14

14:                                               ; preds = %12
  %15 = load double, ptr %4, align 8, !tbaa !235
  %16 = fmul reassoc nsz arcp contract afn double %15, 0xBF50624DE0000000
  store double %16, ptr %4, align 8, !tbaa !235
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !236
  call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef 0.000000e+00, float noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %8, %3, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %3 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_basecurve_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.fold.split, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !238
  switch i32 %11, label %.fold.split [
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

15:                                               ; preds = %13, %14, %12, %9, %9
  %.016 = phi nsz float [ 0.000000e+00, %9 ], [ 0.000000e+00, %12 ], [ 0x3F50624DE0000000, %13 ], [ 0xBF50624DE0000000, %14 ], [ 0.000000e+00, %9 ]
  %.0 = phi nsz float [ 0x3F50624DE0000000, %9 ], [ 0xBF50624DE0000000, %12 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %14 ], [ 0x3F50624DE0000000, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !240
  tail call fastcc void @_move_point_internal(ptr noundef nonnull %2, ptr noundef %0, float noundef %.016, float noundef %.0, i32 noundef %17)
  br label %.fold.split

.fold.split:                                      ; preds = %9, %15, %3
  %.018 = phi i32 [ 1, %3 ], [ 1, %15 ], [ 0, %9 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @free(ptr noundef %6) #27
  tail call void @free(ptr noundef %4) #27
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !241
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !6
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
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.60) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %45, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.61) #30
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.62) #30
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %45, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.63) #30
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %45, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.64) #30
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %45, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.65) #30
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %45

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.66) #30
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %45

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.67) #30
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %45

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.68) #30
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br label %45

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.30) #30
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %45

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.35) #30
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %45

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.37) #30
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %45

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.28) #30
  %.not39 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %spec.select = select i1 %.not39, ptr %44, ptr null
  br label %45

45:                                               ; preds = %42, %12, %10, %8, %2, %40, %36, %32, %28, %24, %20, %16, %6
  %.0 = phi ptr [ %0, %12 ], [ %spec.select, %42 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %0, %10 ], [ %0, %8 ], [ %0, %2 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #27
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #27
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #27
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #27
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #27
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #27
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #27
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #27
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #27
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #27
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #27
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #27
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_blur(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #12 {
  %5 = shl nsw i64 %2, 4
  %6 = mul i64 %5, %3
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  tail call void @dt_iop_image_fill(ptr noundef %7, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 4) #27
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge239, label %.preheader226.lr.ph

.preheader226.lr.ph:                              ; preds = %4
  %8 = add nsw i64 %2, -2
  %9 = icmp ugt i64 %8, 2
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = icmp ugt i64 %2, %10
  %reass.add202 = shl nsw i64 %2, 1
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.lr.ph, %._crit_edge237
  %indvars.iv277 = phi i64 [ 0, %.preheader226.lr.ph ], [ %indvars.iv.next278, %._crit_edge237 ]
  %12 = mul nsw i64 %indvars.iv277, %2
  br label %.preheader224

._crit_edge239:                                   ; preds = %._crit_edge237, %4
  tail call void @dt_iop_image_fill(ptr noundef %1, float noundef 0.000000e+00, i64 noundef %2, i64 noundef %3, i64 noundef 4) #27
  %.not253 = icmp eq i64 %2, 0
  br i1 %.not253, label %._crit_edge252, label %.preheader218.lr.ph

.preheader218.lr.ph:                              ; preds = %._crit_edge239
  %13 = add nsw i64 %3, -2
  %14 = icmp ugt i64 %13, 2
  %sext254 = shl i64 %13, 32
  %15 = ashr exact i64 %sext254, 32
  %16 = icmp ugt i64 %3, %15
  %reass.add = shl nsw i64 %3, 1
  br label %.preheader218

.preheader225:                                    ; preds = %28
  br i1 %9, label %.preheader223, label %._crit_edge

.preheader224:                                    ; preds = %.preheader226, %28
  %17 = phi i1 [ true, %.preheader226 ], [ false, %28 ]
  %indvars.iv257 = phi i64 [ 0, %.preheader226 ], [ 1, %28 ]
  %18 = add i64 %12, %indvars.iv257
  %.idx208 = shl i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx208
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader224, %29
  %indvars.iv = phi i64 [ -2, %.preheader224 ], [ %indvars.iv.next, %29 ]
  %20 = add nsw i64 %indvars.iv, %indvars.iv257
  %21 = trunc nsw i64 %20 to i32
  %. = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %22 = sext i32 %. to i64
  %23 = add nsw i64 %12, %22
  %.idx207 = shl i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx207
  %25 = getelementptr [4 x i8], ptr @__const.gauss_blur.w, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !9
  br label %30

28:                                               ; preds = %29
  br i1 %17, label %.preheader224, label %.preheader225

29:                                               ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond256.not, label %28, label %.preheader221

30:                                               ; preds = %.preheader221, %30
  %.0175228 = phi i64 [ 0, %.preheader221 ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0175228
  %32 = load float, ptr %31, align 4, !tbaa !9
  %33 = fmul reassoc nsz arcp contract afn float %27, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0175228
  %35 = load float, ptr %34, align 4, !tbaa !9
  %36 = fadd reassoc nsz arcp contract afn float %35, %33
  store float %36, ptr %34, align 4, !tbaa !9
  %37 = add nuw nsw i64 %.0175228, 1
  %exitcond.not = icmp eq i64 %37, 4
  br i1 %exitcond.not, label %29, label %30

.preheader223:                                    ; preds = %.preheader225, %45
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %45 ], [ 2, %.preheader225 ]
  %38 = add nsw i64 %indvars.iv265, %12
  %.idx206 = shl i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx206
  br label %.preheader220

._crit_edge:                                      ; preds = %45, %.preheader225
  br i1 %11, label %.preheader222, label %._crit_edge237

.preheader220:                                    ; preds = %.preheader223, %46
  %indvars.iv261 = phi i64 [ -2, %.preheader223 ], [ %indvars.iv.next262, %46 ]
  %40 = add nsw i64 %38, %indvars.iv261
  %.idx205 = shl i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx205
  %42 = getelementptr [4 x i8], ptr @__const.gauss_blur.w, i64 %indvars.iv261
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !9
  br label %47

45:                                               ; preds = %46
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, %8
  br i1 %exitcond268.not, label %._crit_edge, label %.preheader223

46:                                               ; preds = %47
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 3
  br i1 %exitcond264.not, label %45, label %.preheader220

47:                                               ; preds = %.preheader220, %47
  %.0172231 = phi i64 [ 0, %.preheader220 ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.0172231
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = fmul reassoc nsz arcp contract afn float %44, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0172231
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = fadd reassoc nsz arcp contract afn float %52, %50
  store float %53, ptr %51, align 4, !tbaa !9
  %54 = add nuw nsw i64 %.0172231, 1
  %exitcond260.not = icmp eq i64 %54, 4
  br i1 %exitcond260.not, label %46, label %47

.preheader222:                                    ; preds = %._crit_edge, %65
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %65 ], [ %10, %._crit_edge ]
  %55 = add nsw i64 %indvars.iv274, %12
  %.idx204 = shl i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx204
  br label %.preheader219

._crit_edge237:                                   ; preds = %65, %._crit_edge
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %3
  br i1 %exitcond280.not, label %._crit_edge239, label %.preheader226

.preheader219:                                    ; preds = %.preheader222, %67
  %indvars.iv270 = phi i64 [ -2, %.preheader222 ], [ %indvars.iv.next271, %67 ]
  %57 = add nsw i64 %indvars.iv270, %indvars.iv274
  %58 = xor i64 %57, -1
  %59 = add i64 %reass.add202, %58
  %.209 = tail call i64 @llvm.umin.i64(i64 %59, i64 %57)
  %60 = add i64 %.209, %12
  %.idx203 = shl i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx203
  %62 = getelementptr [4 x i8], ptr @__const.gauss_blur.w, i64 %indvars.iv270
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !9
  br label %68

65:                                               ; preds = %67
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %66 = icmp ugt i64 %2, %indvars.iv.next275
  br i1 %66, label %.preheader222, label %._crit_edge237

67:                                               ; preds = %68
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %65, label %.preheader219

68:                                               ; preds = %.preheader219, %68
  %.0169234 = phi i64 [ 0, %.preheader219 ], [ %75, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0169234
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = fmul reassoc nsz arcp contract afn float %64, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0169234
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = fadd reassoc nsz arcp contract afn float %73, %71
  store float %74, ptr %72, align 4, !tbaa !9
  %75 = add nuw nsw i64 %.0169234, 1
  %exitcond269.not = icmp eq i64 %75, 4
  br i1 %exitcond269.not, label %67, label %68

.preheader218:                                    ; preds = %.preheader218.lr.ph, %._crit_edge250
  %indvars.iv306 = phi i64 [ 0, %.preheader218.lr.ph ], [ %indvars.iv.next307, %._crit_edge250 ]
  br label %.preheader216

._crit_edge252:                                   ; preds = %._crit_edge250, %._crit_edge239
  tail call void @free(ptr noundef %7) #27
  ret void

.preheader217:                                    ; preds = %89
  br i1 %14, label %.preheader215, label %._crit_edge246

.preheader216:                                    ; preds = %.preheader218, %89
  %76 = phi i1 [ true, %.preheader218 ], [ false, %89 ]
  %indvars.iv286 = phi i64 [ 0, %.preheader218 ], [ 1, %89 ]
  %77 = mul nuw nsw i64 %2, %indvars.iv286
  %78 = add nsw i64 %77, %indvars.iv306
  %.idx201 = shl nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx201
  br label %.preheader213

.preheader213:                                    ; preds = %.preheader216, %90
  %indvars.iv282 = phi i64 [ -2, %.preheader216 ], [ %indvars.iv.next283, %90 ]
  %80 = add nsw i64 %indvars.iv282, %indvars.iv286
  %81 = trunc nsw i64 %80 to i32
  %.210 = tail call i32 @llvm.abs.i32(i32 %81, i1 false)
  %82 = sext i32 %.210 to i64
  %83 = mul nsw i64 %2, %82
  %84 = add nsw i64 %83, %indvars.iv306
  %.idx200 = shl i64 %84, 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx200
  %86 = getelementptr [4 x i8], ptr @__const.gauss_blur.w, i64 %indvars.iv282
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !9
  br label %91

89:                                               ; preds = %90
  br i1 %76, label %.preheader216, label %.preheader217

90:                                               ; preds = %91
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %89, label %.preheader213

91:                                               ; preds = %.preheader213, %91
  %.0165240 = phi i64 [ 0, %.preheader213 ], [ %98, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.0165240
  %93 = load float, ptr %92, align 4, !tbaa !9
  %94 = fmul reassoc nsz arcp contract afn float %88, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.0165240
  %96 = load float, ptr %95, align 4, !tbaa !9
  %97 = fadd reassoc nsz arcp contract afn float %96, %94
  store float %97, ptr %95, align 4, !tbaa !9
  %98 = add nuw nsw i64 %.0165240, 1
  %exitcond281.not = icmp eq i64 %98, 4
  br i1 %exitcond281.not, label %90, label %91

.preheader215:                                    ; preds = %.preheader217, %109
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %109 ], [ 2, %.preheader217 ]
  %99 = mul nsw i64 %indvars.iv294, %2
  %100 = add nsw i64 %99, %indvars.iv306
  %.idx199 = shl i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx199
  br label %.preheader212

._crit_edge246:                                   ; preds = %109, %.preheader217
  br i1 %16, label %.preheader214, label %._crit_edge250

.preheader212:                                    ; preds = %.preheader215, %110
  %indvars.iv290 = phi i64 [ -2, %.preheader215 ], [ %indvars.iv.next291, %110 ]
  %102 = add nsw i64 %indvars.iv290, %indvars.iv294
  %103 = mul nsw i64 %2, %102
  %104 = add nsw i64 %103, %indvars.iv306
  %.idx198 = shl i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx198
  %106 = getelementptr [4 x i8], ptr @__const.gauss_blur.w, i64 %indvars.iv290
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !9
  br label %111

109:                                              ; preds = %110
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, %13
  br i1 %exitcond297.not, label %._crit_edge246, label %.preheader215

110:                                              ; preds = %111
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %109, label %.preheader212

111:                                              ; preds = %.preheader212, %111
  %.0162243 = phi i64 [ 0, %.preheader212 ], [ %118, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.0162243
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = fmul reassoc nsz arcp contract afn float %108, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.0162243
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = fadd reassoc nsz arcp contract afn float %116, %114
  store float %117, ptr %115, align 4, !tbaa !9
  %118 = add nuw nsw i64 %.0162243, 1
  %exitcond289.not = icmp eq i64 %118, 4
  br i1 %exitcond289.not, label %110, label %111

.preheader214:                                    ; preds = %._crit_edge246, %131
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %131 ], [ %15, %._crit_edge246 ]
  %119 = mul nsw i64 %indvars.iv303, %2
  %120 = add nsw i64 %119, %indvars.iv306
  %.idx197 = shl i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx197
  br label %.preheader

._crit_edge250:                                   ; preds = %131, %._crit_edge246
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, %2
  br i1 %exitcond309.not, label %._crit_edge252, label %.preheader218

.preheader:                                       ; preds = %.preheader214, %133
  %indvars.iv299 = phi i64 [ -2, %.preheader214 ], [ %indvars.iv.next300, %133 ]
  %122 = add nsw i64 %indvars.iv299, %indvars.iv303
  %123 = xor i64 %122, -1
  %124 = add i64 %reass.add, %123
  %.211 = tail call i64 @llvm.umin.i64(i64 %124, i64 %122)
  %125 = mul i64 %.211, %2
  %126 = add i64 %125, %indvars.iv306
  %.idx = shl i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %128 = getelementptr [4 x i8], ptr @__const.gauss_blur.w, i64 %indvars.iv299
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !9
  br label %134

131:                                              ; preds = %133
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %132 = icmp ugt i64 %3, %indvars.iv.next304
  br i1 %132, label %.preheader214, label %._crit_edge250

133:                                              ; preds = %134
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 3
  br i1 %exitcond302.not, label %131, label %.preheader

134:                                              ; preds = %.preheader, %134
  %.0247 = phi i64 [ 0, %.preheader ], [ %141, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.0247
  %136 = load float, ptr %135, align 4, !tbaa !9
  %137 = fmul reassoc nsz arcp contract afn float %130, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.0247
  %139 = load float, ptr %138, align 4, !tbaa !9
  %140 = fadd reassoc nsz arcp contract afn float %139, %137
  store float %140, ptr %138, align 4, !tbaa !9
  %141 = add nuw nsw i64 %.0247, 1
  %exitcond298.not = icmp eq i64 %141, 4
  br i1 %exitcond298.not, label %133, label %134
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #7

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_paint(ptr noundef) local_unnamed_addr #7

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #7

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #7

declare void @cairo_fill(ptr noundef) local_unnamed_addr #7

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #7

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #7

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #7

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #7

declare void @g_object_unref(ptr noundef) local_unnamed_addr #7

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #7

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @dt_draw_curve_calc_value(ptr noundef readonly captures(none) %0, float noundef %1) unnamed_addr #12 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !165
  %7 = zext i8 %6 to i32
  %.not35 = icmp eq i8 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i8 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %9 = load i32, ptr %0, align 8, !tbaa !164
  %10 = call ptr @interpolate_set(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %9) #27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %18

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load float, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !172
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

18:                                               ; preds = %._crit_edge
  %19 = load i8, ptr %5, align 4, !tbaa !165
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !164
  %22 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %20, ptr noundef nonnull %3, float noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %21) #27
  call void @free(ptr noundef nonnull %10) #27
  br label %23

23:                                               ; preds = %18, %._crit_edge
  %.026 = phi nsz float [ %22, %18 ], [ 0.000000e+00, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !168
  %26 = fcmp reassoc nsz arcp contract afn ogt float %.026, %25
  %.026. = select reassoc nsz arcp contract afn i1 %26, float %.026, float %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !169
  %29 = fcmp reassoc nsz arcp contract afn olt float %.026., %28
  %30 = select reassoc nsz arcp contract afn i1 %29, float %.026., float %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %30
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @_add_node(ptr noundef captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #22 {
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
  store float %3, ptr %17, align 4, !tbaa !19
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
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %23, ptr %24, align 4, !tbaa !19
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %25 = icmp sgt i64 %indvars.iv.next42, %15
  br i1 %25, label %.lr.ph37, label %._crit_edge38
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #7

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !176
  %10 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %1, i32 noundef %4) #27
  %11 = fmul reassoc nsz arcp contract afn float %10, %2
  %12 = fmul reassoc nsz arcp contract afn float %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !11
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
  store float %24, ptr %16, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !19
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
  store float %33, ptr %25, align 4, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %dt_iop_basecurve_sanity_check.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 16, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !190
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %34, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr [8 x i8], ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = fcmp reassoc nsz arcp contract afn ult float %50, %44
  br i1 %51, label %52, label %._crit_edge3.i

._crit_edge3.i:                                   ; preds = %46
  %.pre.i = add nsw i32 %36, -1
  br label %59

52:                                               ; preds = %46, %38
  %53 = add nsw i32 %36, -1
  %54 = icmp slt i32 %41, %53
  br i1 %54, label %55, label %dt_iop_basecurve_sanity_check.exit

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %43, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fcmp reassoc nsz arcp contract afn ugt float %57, %44
  br i1 %58, label %dt_iop_basecurve_sanity_check.exit, label %59

59:                                               ; preds = %55, %._crit_edge3.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge3.i ], [ %53, %55 ]
  %60 = icmp slt i32 %41, %.pre-phi.i
  br i1 %60, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext nneg i32 %.pre-phi.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  store i32 -2, ptr %40, align 8, !tbaa !190
  %61 = load i32, ptr %35, align 4, !tbaa !13
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %35, align 4, !tbaa !13
  br label %dt_iop_basecurve_sanity_check.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv.next.i
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %67, ptr %68, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

dt_iop_basecurve_sanity_check.exit:               ; preds = %32, %52, %55, %._crit_edge.i
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #27
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !228
  tail call void @dt_dev_add_history_item_target(ptr noundef %69, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1) #27
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #7

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #7

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"dt_iop_basecurve_node_t", !10, i64 0, !10, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 504}
!16 = !{!"dt_iop_basecurve_params_v6_t", !7, i64 0, !7, i64 480, !7, i64 492, !14, i64 504, !10, i64 508, !10, i64 512, !14, i64 516}
!17 = !{!16, !10, i64 508}
!18 = !{!16, !10, i64 512}
!19 = !{!12, !10, i64 4}
!20 = !{!21, !14, i64 504}
!21 = !{!"dt_iop_basecurve_params_v3_t", !7, i64 0, !7, i64 480, !7, i64 492, !14, i64 504, !10, i64 508}
!22 = !{!21, !10, i64 508}
!23 = !{!16, !14, i64 516}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !25, i64 688}
!27 = !{!"dt_iop_module_t", !14, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !28, i64 448, !7, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !7, i64 512, !7, i64 528, !7, i64 544, !7, i64 560, !7, i64 576, !7, i64 592, !29, i64 608, !30, i64 616, !7, i64 640, !14, i64 656, !14, i64 660, !32, i64 664, !14, i64 672, !14, i64 676, !25, i64 680, !25, i64 688, !14, i64 696, !25, i64 704, !33, i64 712, !25, i64 752, !34, i64 760, !34, i64 768, !25, i64 776, !35, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !14, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !41, i64 904, !41, i64 912, !40, i64 920, !40, i64 928, !14, i64 936, !42, i64 944, !14, i64 952, !7, i64 956, !14, i64 1084, !40, i64 1088, !25, i64 1096, !14, i64 1104}
!28 = !{!"p1 _ZTS8_GModule", !25, i64 0}
!29 = !{!"p1 int", !25, i64 0}
!30 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !31, i64 8, !14, i64 16, !14, i64 20}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !25, i64 0}
!33 = !{!"dt_pthread_mutex_t", !7, i64 0}
!34 = !{!"p1 _ZTS25dt_develop_blend_params_t", !25, i64 0}
!35 = !{!"", !36, i64 0, !38, i64 16}
!36 = !{!"", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS11_GHashTable", !25, i64 0}
!38 = !{!"", !39, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTS15dt_iop_module_t", !25, i64 0}
!40 = !{!"p1 _ZTS10_GtkWidget", !25, i64 0}
!41 = !{!"p1 _ZTS7_GSList", !25, i64 0}
!42 = !{!"p1 _ZTS18dt_iop_module_so_t", !25, i64 0}
!43 = !{!27, !14, i64 952}
!44 = !{!27, !32, i64 664}
!45 = !{!27, !14, i64 676}
!46 = !{i64 0, i64 480, !6, i64 480, i64 12, !6, i64 492, i64 12, !6, i64 504, i64 4, !13, i64 508, i64 4, !9, i64 512, i64 4, !9, i64 516, i64 4, !13}
!47 = !{!48, !14, i64 504}
!48 = !{!"dt_iop_basecurve_params_t", !7, i64 0, !7, i64 480, !7, i64 492, !14, i64 504, !10, i64 508, !10, i64 512, !14, i64 516}
!49 = !{!48, !10, i64 508}
!50 = !{!48, !10, i64 512}
!51 = !{!52, !53, i64 8}
!52 = !{!"basecurve_preset_t", !53, i64 0, !53, i64 8, !53, i64 16, !14, i64 24, !10, i64 28, !48, i64 32, !14, i64 552}
!53 = !{!"p1 omnipotent char", !25, i64 0}
!54 = !{!52, !53, i64 16}
!55 = !{!56, !69, i64 136}
!56 = !{!"darktable_t", !57, i64 0, !14, i64 4, !14, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !60, i64 56, !32, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !65, i64 104, !66, i64 112, !67, i64 120, !68, i64 128, !69, i64 136, !70, i64 144, !71, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !75, i64 184, !76, i64 192, !77, i64 200, !78, i64 208, !79, i64 216, !80, i64 224, !7, i64 232, !33, i64 2792, !33, i64 2832, !33, i64 2872, !33, i64 2912, !33, i64 2952, !53, i64 2992, !53, i64 3000, !53, i64 3008, !53, i64 3016, !53, i64 3024, !53, i64 3032, !53, i64 3040, !53, i64 3048, !53, i64 3056, !53, i64 3064, !53, i64 3072, !53, i64 3080, !53, i64 3088, !81, i64 3096, !58, i64 3104, !82, i64 3112, !58, i64 3120, !14, i64 3128, !7, i64 3132, !14, i64 3320, !14, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !86, i64 3384, !87, i64 3416}
!57 = !{!"dt_codepath_t", !14, i64 0}
!58 = !{!"p1 _ZTS6_GList", !25, i64 0}
!59 = !{!"p1 _ZTS11_JsonParser", !25, i64 0}
!60 = !{!"p1 _ZTS9dt_conf_t", !25, i64 0}
!61 = !{!"p1 _ZTS8dt_lib_t", !25, i64 0}
!62 = !{!"p1 _ZTS17dt_view_manager_t", !25, i64 0}
!63 = !{!"p1 _ZTS12dt_control_t", !25, i64 0}
!64 = !{!"p1 _ZTS19dt_control_signal_t", !25, i64 0}
!65 = !{!"p1 _ZTS12dt_gui_gtk_t", !25, i64 0}
!66 = !{!"p1 _ZTS17dt_mipmap_cache_t", !25, i64 0}
!67 = !{!"p1 _ZTS16dt_image_cache_t", !25, i64 0}
!68 = !{!"p1 _ZTS12dt_bauhaus_t", !25, i64 0}
!69 = !{!"p1 _ZTS13dt_database_t", !25, i64 0}
!70 = !{!"p1 _ZTS14dt_pwstorage_t", !25, i64 0}
!71 = !{!"p1 _ZTS11dt_camctl_t", !25, i64 0}
!72 = !{!"p1 _ZTS15dt_collection_t", !25, i64 0}
!73 = !{!"p1 _ZTS14dt_selection_t", !25, i64 0}
!74 = !{!"p1 _ZTS11dt_points_t", !25, i64 0}
!75 = !{!"p1 _ZTS12dt_imageio_t", !25, i64 0}
!76 = !{!"p1 _ZTS11dt_opencl_t", !25, i64 0}
!77 = !{!"p1 _ZTS9dt_dbus_t", !25, i64 0}
!78 = !{!"p1 _ZTS9dt_undo_t", !25, i64 0}
!79 = !{!"p1 _ZTS16dt_colorspaces_t", !25, i64 0}
!80 = !{!"p1 _ZTS9dt_l10n_t", !25, i64 0}
!81 = !{!"", !14, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !25, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !25, i64 0}
!85 = !{!"dt_sys_resources_t", !31, i64 0, !31, i64 8, !29, i64 16, !29, i64 24, !14, i64 32}
!86 = !{!"dt_backthumb_t", !82, i64 0, !82, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!87 = !{!"dt_gimp_t", !14, i64 0, !53, i64 8, !53, i64 16, !14, i64 24, !14, i64 28}
!88 = !{!89, !14, i64 548}
!89 = !{!"dt_iop_module_so_t", !90, i64 0, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !28, i64 488, !7, i64 496, !25, i64 520, !14, i64 528, !25, i64 536, !14, i64 544, !14, i64 548}
!90 = !{!"dt_action_t", !14, i64 0, !53, i64 8, !53, i64 16, !25, i64 24, !91, i64 32, !91, i64 40}
!91 = !{!"p1 _ZTS11dt_action_t", !25, i64 0}
!92 = !{!89, !25, i64 48}
!93 = !{!52, !53, i64 0}
!94 = !{!52, !14, i64 24}
!95 = !{!52, !10, i64 28}
!96 = !{!52, !14, i64 552}
!97 = !{!98, !25, i64 16}
!98 = !{!"dt_dev_pixelpipe_iop_t", !39, i64 0, !99, i64 8, !25, i64 16, !25, i64 24, !14, i64 32, !14, i64 36, !100, i64 40, !29, i64 56, !30, i64 64, !7, i64 88, !10, i64 104, !14, i64 108, !14, i64 112, !31, i64 120, !14, i64 128, !14, i64 132, !102, i64 136, !102, i64 156, !102, i64 176, !102, i64 196, !14, i64 216, !14, i64 220, !103, i64 224, !103, i64 352, !37, i64 480}
!99 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !25, i64 0}
!100 = !{!"dt_dev_histogram_collection_params_t", !101, i64 0, !14, i64 8}
!101 = !{!"p1 _ZTS18dt_histogram_roi_t", !25, i64 0}
!102 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16}
!103 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !104, i64 48, !106, i64 64, !7, i64 96, !14, i64 112}
!104 = !{!"", !105, i64 0, !105, i64 2}
!105 = !{!"short", !7, i64 0}
!106 = !{!"", !14, i64 0, !7, i64 16}
!107 = !{!108, !14, i64 262172}
!108 = !{!"dt_iop_basecurve_data_t", !109, i64 0, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 262160, !14, i64 262172, !10, i64 262176, !10, i64 262180, !14, i64 262184}
!109 = !{!"p1 _ZTS15dt_draw_curve_t", !25, i64 0}
!110 = !{!102, !14, i64 8}
!111 = !{!102, !10, i64 16}
!112 = !{!98, !10, i64 104}
!113 = !{!114, !10, i64 0}
!114 = !{!"dt_develop_tiling_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!115 = !{!114, !10, i64 8}
!116 = !{!114, !14, i64 16}
!117 = !{!114, !14, i64 24}
!118 = !{!114, !14, i64 28}
!119 = !{!114, !14, i64 20}
!120 = !{!98, !39, i64 0}
!121 = !{!122, !58, i64 2056}
!122 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !82, i64 24, !82, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !82, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !39, i64 88, !99, i64 96, !123, i64 112, !14, i64 1968, !14, i64 1972, !33, i64 1976, !14, i64 2016, !58, i64 2024, !14, i64 2032, !39, i64 2040, !14, i64 2048, !58, i64 2056, !58, i64 2064, !14, i64 2072, !58, i64 2080, !58, i64 2088, !29, i64 2096, !29, i64 2104, !14, i64 2112, !14, i64 2116, !58, i64 2120, !128, i64 2128, !129, i64 2136, !58, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !10, i64 2164, !10, i64 2168, !39, i64 2176, !14, i64 2184, !130, i64 2192, !135, i64 2344, !136, i64 2464, !137, i64 2488, !138, i64 2528, !139, i64 2560, !140, i64 2568, !141, i64 2584, !40, i64 2608, !40, i64 2616, !142, i64 2624, !142, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !58, i64 2816}
!123 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !31, i64 552, !14, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !14, i64 1112, !7, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !10, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !14, i64 1472, !103, i64 1488, !7, i64 1616, !53, i64 1656, !14, i64 1664, !14, i64 1668, !124, i64 1672, !125, i64 1680, !126, i64 1704, !105, i64 1716, !7, i64 1718, !14, i64 1728, !14, i64 1732, !10, i64 1736, !10, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !58, i64 1824, !127, i64 1832, !14, i64 1840, !14, i64 1844}
!124 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!125 = !{!"dt_image_geoloc_t", !82, i64 0, !82, i64 8, !82, i64 16}
!126 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!127 = !{!"p1 _ZTS16dt_cache_entry_t", !25, i64 0}
!128 = !{!"p1 _ZTS15dt_masks_form_t", !25, i64 0}
!129 = !{!"p1 _ZTS19dt_masks_form_gui_t", !25, i64 0}
!130 = !{!"", !131, i64 0, !39, i64 32, !132, i64 40, !134, i64 112}
!131 = !{!"dt_dev_proxy_exposure_t", !39, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!132 = !{!"", !133, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!133 = !{!"p1 _ZTS15dt_lib_module_t", !25, i64 0}
!134 = !{!"", !133, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!135 = !{!"dt_dev_chroma_t", !39, i64 0, !39, i64 8, !7, i64 16, !7, i64 48, !7, i64 80, !14, i64 112}
!136 = !{!"", !39, i64 0, !39, i64 8, !25, i64 16}
!137 = !{!"", !40, i64 0, !40, i64 8, !14, i64 16, !14, i64 20, !10, i64 24, !10, i64 28, !14, i64 32}
!138 = !{!"", !40, i64 0, !40, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !10, i64 28}
!139 = !{!"", !40, i64 0}
!140 = !{!"", !40, i64 0, !14, i64 8}
!141 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!142 = !{!"dt_dev_viewport_t", !40, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !99, i64 80}
!143 = !{!102, !14, i64 12}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 float", !25, i64 0}
!146 = !{!98, !14, i64 132}
!147 = !{!108, !14, i64 262184}
!148 = !{!108, !10, i64 262176}
!149 = !{!108, !10, i64 262180}
!150 = !{!151, !14, i64 852}
!151 = !{!"dt_iop_order_iccprofile_info_t", !14, i64 0, !7, i64 4, !14, i64 516, !7, i64 576, !7, i64 640, !14, i64 704, !7, i64 712, !7, i64 736, !7, i64 768, !7, i64 816, !14, i64 852, !10, i64 856, !7, i64 896, !7, i64 960, !7, i64 1024, !7, i64 1048}
!152 = !{!151, !14, i64 704}
!153 = !{!48, !14, i64 516}
!154 = !{!108, !14, i64 8}
!155 = !{!108, !14, i64 12}
!156 = !{!108, !109, i64 0}
!157 = !{!158, !161, i64 192}
!158 = !{!"dt_draw_curve_t", !159, i64 0, !160, i64 184}
!159 = !{!"", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 24}
!160 = !{!"", !14, i64 0, !14, i64 4, !161, i64 8}
!161 = !{!"p1 short", !25, i64 0}
!162 = !{!158, !14, i64 184}
!163 = !{!158, !14, i64 188}
!164 = !{!158, !14, i64 0}
!165 = !{!158, !7, i64 20}
!166 = !{!158, !10, i64 4}
!167 = !{!158, !10, i64 8}
!168 = !{!158, !10, i64 12}
!169 = !{!158, !10, i64 16}
!170 = !{!171, !10, i64 0}
!171 = !{!"", !10, i64 0, !10, i64 4}
!172 = !{!171, !10, i64 4}
!173 = !{!105, !105, i64 0}
!174 = !{!27, !25, i64 296}
!175 = !{!27, !25, i64 680}
!176 = !{!27, !25, i64 704}
!177 = !{!178, !40, i64 40}
!178 = !{!"dt_iop_basecurve_gui_data_t", !109, i64 0, !14, i64 8, !14, i64 12, !179, i64 16, !180, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !82, i64 64, !82, i64 72, !14, i64 80, !82, i64 88, !82, i64 96, !82, i64 104, !82, i64 112, !7, i64 120, !7, i64 1144, !7, i64 2168, !7, i64 3192, !7, i64 4216, !7, i64 5240, !10, i64 6264, !40, i64 6272}
!179 = !{!"p1 _ZTS7_GtkBox", !25, i64 0}
!180 = !{!"p1 _ZTS15_GtkDrawingArea", !25, i64 0}
!181 = !{!178, !40, i64 48}
!182 = !{!178, !180, i64 24}
!183 = !{!89, !25, i64 520}
!184 = !{!178, !40, i64 32}
!185 = !{!178, !109, i64 0}
!186 = !{!178, !14, i64 8}
!187 = !{!178, !14, i64 12}
!188 = !{!178, !82, i64 72}
!189 = !{!178, !82, i64 64}
!190 = !{!178, !14, i64 80}
!191 = !{!178, !10, i64 6264}
!192 = !{!27, !40, i64 816}
!193 = !{!178, !40, i64 56}
!194 = !{!178, !40, i64 6272}
!195 = !{!56, !65, i64 104}
!196 = !{!197, !14, i64 5552}
!197 = !{!"dt_gui_gtk_t", !198, i64 0, !199, i64 8, !200, i64 56, !14, i64 80, !53, i64 88, !14, i64 96, !7, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !82, i64 1376, !82, i64 1384, !82, i64 1392, !82, i64 1400, !40, i64 1408, !82, i64 1416, !82, i64 1424, !82, i64 1432, !82, i64 1440, !14, i64 1448, !14, i64 1452, !7, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !33, i64 5568}
!198 = !{!"p1 _ZTS7dt_ui_t", !25, i64 0}
!199 = !{!"dt_gui_widgets_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!200 = !{!"dt_gui_scrollbars_t", !40, i64 0, !40, i64 8, !14, i64 16}
!201 = !{!197, !82, i64 1424}
!202 = !{!203, !14, i64 8}
!203 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!204 = !{!203, !14, i64 12}
!205 = !{!197, !82, i64 1432}
!206 = !{!56, !68, i64 128}
!207 = !{!208, !212, i64 336}
!208 = !{!"dt_bauhaus_t", !209, i64 0, !210, i64 8, !40, i64 64, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 84, !10, i64 88, !7, i64 92, !14, i64 272, !14, i64 276, !7, i64 280, !14, i64 288, !37, i64 296, !37, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !212, i64 336, !212, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !213, i64 368, !213, i64 400, !213, i64 432, !213, i64 464, !213, i64 496, !213, i64 528, !213, i64 560, !213, i64 592, !213, i64 624, !213, i64 656, !213, i64 688, !213, i64 720, !213, i64 752, !213, i64 784, !213, i64 816, !7, i64 848, !7, i64 944}
!209 = !{!"p1 _ZTS16_DtBauhausWidget", !25, i64 0}
!210 = !{!"dt_bauhaus_popup_t", !40, i64 0, !40, i64 8, !211, i64 16, !203, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!211 = !{!"_GtkBorder", !105, i64 0, !105, i64 2, !105, i64 4, !105, i64 6}
!212 = !{!"p1 _ZTS21_PangoFontDescription", !25, i64 0}
!213 = !{!"_GdkRGBA", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!214 = !{!215, !14, i64 8}
!215 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!216 = !{!215, !14, i64 0}
!217 = !{!215, !14, i64 12}
!218 = !{!215, !14, i64 4}
!219 = !{!220, !14, i64 52}
!220 = !{!"_GdkEventButton", !14, i64 0, !221, i64 8, !7, i64 16, !14, i64 20, !82, i64 24, !82, i64 32, !222, i64 40, !14, i64 48, !14, i64 52, !223, i64 56, !82, i64 64, !82, i64 72}
!221 = !{!"p1 _ZTS10_GdkWindow", !25, i64 0}
!222 = !{!"p1 double", !25, i64 0}
!223 = !{!"p1 _ZTS10_GdkDevice", !25, i64 0}
!224 = !{!220, !14, i64 0}
!225 = !{!220, !14, i64 48}
!226 = !{!220, !82, i64 24}
!227 = !{!220, !82, i64 32}
!228 = !{!56, !32, i64 64}
!229 = !{!230, !82, i64 24}
!230 = !{!"_GdkEventMotion", !14, i64 0, !221, i64 8, !7, i64 16, !14, i64 20, !82, i64 24, !82, i64 32, !222, i64 40, !14, i64 48, !105, i64 52, !223, i64 56, !82, i64 64, !82, i64 72}
!231 = !{!230, !82, i64 32}
!232 = !{!230, !14, i64 48}
!233 = !{!234, !14, i64 84}
!234 = !{!"_GdkEventCrossing", !14, i64 0, !221, i64 8, !7, i64 16, !221, i64 24, !14, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!235 = !{!82, !82, i64 0}
!236 = !{!237, !14, i64 40}
!237 = !{!"_GdkEventScroll", !14, i64 0, !221, i64 8, !7, i64 16, !14, i64 20, !82, i64 24, !82, i64 32, !14, i64 40, !14, i64 44, !223, i64 48, !82, i64 56, !82, i64 64, !82, i64 72, !82, i64 80, !14, i64 88}
!238 = !{!239, !14, i64 28}
!239 = !{!"_GdkEventKey", !14, i64 0, !221, i64 8, !7, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !53, i64 40, !105, i64 48, !7, i64 50, !14, i64 51}
!240 = !{!239, !14, i64 24}
!241 = !{!242, !14, i64 0}
!242 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !53, i64 8, !31, i64 16, !243, i64 24, !31, i64 32, !31, i64 40, !37, i64 48}
!243 = !{!"p1 _ZTS24dt_introspection_field_t", !25, i64 0}
