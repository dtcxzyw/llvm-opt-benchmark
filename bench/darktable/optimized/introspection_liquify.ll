; ModuleID = 'bench/darktable/original/introspection_liquify.ll'
source_filename = "bench/darktable/original/introspection_liquify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_liquify_rgba_t = type { float, float, float, float }
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.distort_params_t = type { ptr, ptr, float, float, i32 }
%struct.dt_iop_liquify_params_t = type { [100 x %struct.dt_liquify_path_data_t] }
%struct.dt_liquify_path_data_t = type { %struct.dt_liquify_path_header_t, %struct.dt_liquify_warp_t, %struct.dt_liquify_node_t }
%struct.dt_liquify_path_header_t = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.dt_liquify_warp_t = type { { float, float }, { float, float }, { float, float }, float, float, i32, i32 }
%struct.dt_liquify_node_t = type { { float, float }, { float, float } }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_liquify_layer_t = type { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, ptr }
%struct.dt_liquify_hit_t = type { i32, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@LOOKUP_OVERSAMPLE = hidden local_unnamed_addr constant i32 10, align 4
@INTERPOLATION_POINTS = hidden local_unnamed_addr constant i32 100, align 4
@STAMP_RELOCATION = hidden local_unnamed_addr constant float 0x3FB99999A0000000, align 4
@dt_liquify_layers = hidden local_unnamed_addr global [19 x { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr }] [{ i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 0, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 1, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 2.500000e-01, i32 120, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 2, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 3, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 4, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 5.000000e-01, i32 120, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 5, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 13, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 14, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 15, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 16, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 68, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 17, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 68, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 18, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 120, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 12, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 13, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 14, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 15, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 16, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 69, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 17, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 69, [4 x i8] zeroinitializer, ptr null }, { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, [4 x i8], ptr } { i32 18, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, [4 x i8] zeroinitializer, ptr null }], align 16
@dt_liquify_ui_widths = hidden local_unnamed_addr global [8 x float] [float 2.000000e+00, float 3.000000e+00, float 3.000000e+00, float 9.000000e+00, float 7.000000e+00, float 1.000000e+02, float 5.000000e+01, float 3.000000e+00], align 16
@.str = private unnamed_addr constant [8 x i8] c"liquify\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"distort parts of the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"click to edit nodes\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/liquify/radius\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/liquify/strength\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/liquify/angle\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"use a tool to add warps\0A<b>remove a warp</b>: right-click\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"warps|nodes count:\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"edit, add and delete nodes\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"draw curves\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"draw multiple curves\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"draw lines\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"draw multiple lines\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"draw points\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"draw multiple points\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"<b>add node</b>: ctrl+click - <b>remove path</b>: right-click\0A<b>toggle line/curve</b>: ctrl+alt+click\00", align 1
@.str.23 = private unnamed_addr constant [160 x i8] c"<b>move</b>: click and drag - <b>show/hide feathering controls</b>: click\0A<b>autosmooth, cusp, smooth, symmetrical</b>: ctrl+click - <b>remove</b>: right-click\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"<b>shape of path</b>: drag\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"<b>radius</b>: drag\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"<b>hardness (center)</b>: drag\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"<b>hardness (feather)</b>: drag\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"<b>strength</b>: drag\0A<b>linear, grow, and shrink</b>: ctrl+click\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.89, i64 7600, ptr getelementptr (i8, ptr @introspection_linear, i64 1848), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [28 x i8] c"DT_LIQUIFY_PATH_INVALIDATED\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"invalidated\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"DT_LIQUIFY_PATH_MOVE_TO_V1\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"DT_LIQUIFY_PATH_LINE_TO_V1\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"DT_LIQUIFY_PATH_CURVE_TO_V1\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@introspection_init.f7 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@introspection_init.f15 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@introspection_init.f18 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr null], align 16
@introspection_init.f19 = internal global [4 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr null], align 16
@introspection_init.f21 = internal global [2 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr null], align 16
@.str.37 = private unnamed_addr constant [21 x i8] c"nodes[0].header.type\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"nodes[0].header.node_type\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"nodes[0].header.selected\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"nodes[0].header.hovered\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"nodes[0].header.prev\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"nodes[0].header.idx\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"nodes[0].header.next\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"nodes[0].header\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"nodes[0].warp.point\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"nodes[0].warp.strength\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"nodes[0].warp.radius\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"nodes[0].warp.control1\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"nodes[0].warp.control2\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"nodes[0].warp.type\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"nodes[0].warp.status\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"nodes[0].warp\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"nodes[0].node.ctrl1\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"nodes[0].node.ctrl2\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"nodes[0].node\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"nodes[0]\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"[liquify] out of memory, round stamp skipped\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%u | %u\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [117 x i8] c"<b>add point</b>: click and drag\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.62 = private unnamed_addr constant [107 x i8] c"<b>add line</b>: click\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"<b>add curve</b>: click\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@__const._liquify_cairo_paint_node_tool.dashed = private unnamed_addr constant [2 x double] [double 2.000000e-01, double 2.000000e-01], align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"node_type\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"hovered\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"floatcomplex\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"control1\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"control2\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"warp\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ctrl1\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"ctrl2\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"dt_iop_liquify_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.37, ptr @.str.67, ptr @.str.21, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.38, ptr @.str.68, ptr @.str.21, i64 4, i64 4, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.39, ptr @.str.69, ptr @.str.21, i64 4, i64 8, ptr null }, i64 20, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.40, ptr @.str.70, ptr @.str.21, i64 4, i64 12, ptr null }, i64 20, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.41, ptr @.str.72, ptr @.str.21, i64 1, i64 16, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.42, ptr @.str.73, ptr @.str.21, i64 1, i64 17, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.43, ptr @.str.74, ptr @.str.21, i64 1, i64 18, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.44, ptr @.str.75, ptr @.str.21, i64 20, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.45, ptr @.str.77, ptr @.str.21, i64 8, i64 20, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.46, ptr @.str.78, ptr @.str.21, i64 8, i64 28, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.47, ptr @.str.79, ptr @.str.21, i64 8, i64 36, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.48, ptr @.str.81, ptr @.str.21, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.49, ptr @.str.82, ptr @.str.21, i64 4, i64 48, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.50, ptr @.str.67, ptr @.str.21, i64 4, i64 52, ptr null }, i64 4, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.51, ptr @.str.83, ptr @.str.21, i64 4, i64 56, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.52, ptr @.str.84, ptr @.str.21, i64 40, i64 20, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.53, ptr @.str.85, ptr @.str.21, i64 8, i64 60, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, { float, float }, { float, float }, { float, float } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.54, ptr @.str.86, ptr @.str.21, i64 8, i64 68, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.55, ptr @.str.87, ptr @.str.21, i64 16, i64 60, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.56, ptr @.str.56, ptr @.str.21, i64 76, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.57, ptr @.str.57, ptr @.str.21, i64 7600, i64 0, ptr null }, i64 100, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1672) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.21, ptr @.str.21, ptr @.str.21, i64 7600, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #29
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #29
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags_filter() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca %struct._cairo_rectangle_int, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %1, i64 16
  %.val22 = load ptr, ptr %11, align 16, !tbaa !30
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %.val, ptr %.val22, float noundef %9, ptr noundef nonnull %2, ptr noundef %5, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store i32 0, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %8, align 4, !tbaa !13
  %18 = fmul reassoc nsz arcp contract afn float %17, %16
  %19 = call i64 @llvm.lround.i64.f32(float %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %17, %24
  %26 = call i64 @llvm.lround.i64.f32(float %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %28 = load i32, ptr %3, align 4, !tbaa !38
  store i32 %28, ptr %7, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %31, ptr %29, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !41
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %7) #29
  %39 = call i32 @cairo_region_union_rectangle(ptr noundef %38, ptr noundef nonnull %5) #29
  %40 = call i32 @cairo_region_intersect_rectangle(ptr noundef %38, ptr noundef nonnull %6) #29
  call void @cairo_region_get_extents(ptr noundef %38, ptr noundef nonnull %7) #29
  %41 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %41, ptr %3, align 4, !tbaa !38
  %42 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %42, ptr %30, align 4, !tbaa !39
  %43 = load i32, ptr %32, align 4, !tbaa !35
  store i32 %43, ptr %33, align 4, !tbaa !40
  %44 = load i32, ptr %35, align 4, !tbaa !37
  store i32 %44, ptr %36, align 4, !tbaa !41
  call void @cairo_region_destroy(ptr noundef %38) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_global_distortion_map(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr readonly captures(none) %.16.val, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly %5) unnamed_addr #6 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca %struct.distort_params_t, align 8
  %10 = alloca %struct.dt_iop_liquify_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 7600, ptr nonnull %10) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %10, ptr noundef nonnull align 1 dereferenceable(7600) %.16.val, i64 7600, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.8.val, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 152
  %16 = load float, ptr %15, align 8, !tbaa !57
  store float %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %1, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 4, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1976
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #29
  call fastcc void @_distort_paths_locked(ptr noundef readonly %0, ptr noundef %9, ptr noundef nonnull %10)
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1976
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %25 = call fastcc ptr @interpolate_paths(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %26 = load i32, ptr %2, align 4, !tbaa !38
  store i32 %26, ptr %7, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  store i32 %29, ptr %27, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %32, ptr %30, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %33, align 4, !tbaa !37
  %36 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %7) #29
  %37 = call ptr @cairo_region_create() #29
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %_get_map_extent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

41:                                               ; preds = %68, %.lr.ph.i
  %.023.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %68 ]
  %.01922.i = phi ptr [ %25, %.lr.ph.i ], [ %70, %68 ]
  %42 = load ptr, ptr %.01922.i, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 4, !alias.scope !81, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load float, ptr %45, align 4, !alias.scope !81, !noalias !78
  %47 = load float, ptr %42, align 4, !alias.scope !81, !noalias !78
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load float, ptr %48, align 4, !alias.scope !81, !noalias !78
  %50 = fsub reassoc nsz arcp contract afn float %44, %47
  %51 = fsub reassoc nsz arcp contract afn float %46, %49
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %51, i64 1
  %52 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i.i) #30
  %53 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = sub nsw i32 0, %54
  %56 = sitofp i32 %55 to float
  %57 = fadd reassoc nsz arcp contract afn float %47, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !31, !alias.scope !78, !noalias !81
  %59 = fadd reassoc nsz arcp contract afn float %49, %56
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %38, align 4, !tbaa !33, !alias.scope !78, !noalias !81
  %61 = shl nsw i32 %54, 1
  %62 = or disjoint i32 %61, 1
  store i32 %62, ptr %39, align 4, !tbaa !37, !alias.scope !78, !noalias !81
  store i32 %62, ptr %40, align 4, !tbaa !35, !alias.scope !78, !noalias !81
  %63 = call i32 @cairo_region_contains_rectangle(ptr noundef %36, ptr noundef nonnull %8) #29
  %.not20.i = icmp eq i32 %63, 1
  br i1 %.not20.i, label %68, label %64

64:                                               ; preds = %41
  %65 = call i32 @cairo_region_union_rectangle(ptr noundef %37, ptr noundef nonnull %8) #29
  %66 = load ptr, ptr %.01922.i, align 8, !tbaa !76
  %67 = call ptr @g_slist_prepend(ptr noundef %.023.i, ptr noundef %66) #29
  br label %68

68:                                               ; preds = %64, %41
  %.1.i = phi ptr [ %67, %64 ], [ %.023.i, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %69 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_get_map_extent.exit, label %41

_get_map_extent.exit:                             ; preds = %68, %6
  %.0.lcssa.i = phi ptr [ null, %6 ], [ %.1.i, %68 ]
  call void @cairo_region_get_extents(ptr noundef %37, ptr noundef nonnull %3) #29
  call void @cairo_region_destroy(ptr noundef %37) #29
  call void @cairo_region_destroy(ptr noundef %36) #29
  %71 = call ptr @g_slist_reverse(ptr noundef %.0.lcssa.i) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %444, label %72

72:                                               ; preds = %_get_map_extent.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = mul nsw i32 %76, %74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %create_global_distortion_map.exit, label %79

79:                                               ; preds = %72
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 3
  %82 = call ptr @dt_alloc_aligned(i64 noundef %81) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %82, i8 0, i64 %81, i1 false)
  %.not86.i = icmp eq ptr %71, null
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %84

._crit_edge.i:                                    ; preds = %apply_round_stamp.exit.i, %79
  %.not80.i = icmp eq i32 %4, 0
  br i1 %.not80.i, label %create_global_distortion_map.exit, label %354

84:                                               ; preds = %apply_round_stamp.exit.i, %.lr.ph.i13
  %.07387.i = phi ptr [ %71, %.lr.ph.i13 ], [ %353, %apply_round_stamp.exit.i ]
  %85 = load ptr, ptr %.07387.i, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load float, ptr %86, align 4, !alias.scope !86, !noalias !89
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %89 = load float, ptr %88, align 4, !alias.scope !86, !noalias !89
  %90 = load float, ptr %85, align 4, !alias.scope !86, !noalias !89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = load float, ptr %91, align 4, !alias.scope !86, !noalias !89
  %93 = fsub reassoc nsz arcp contract afn float %87, %90
  %94 = fsub reassoc nsz arcp contract afn float %89, %92
  %.sroa.091.0.vec.insert.i.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.091.4.vec.insert.i.i = insertelement <2 x float> %.sroa.091.0.vec.insert.i.i, float %94, i64 1
  %95 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.091.4.vec.insert.i.i) #30
  %96 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %95)
  %97 = fptoui float %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %99 = load float, ptr %98, align 4, !alias.scope !86, !noalias !89
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %101 = load float, ptr %100, align 4, !alias.scope !86, !noalias !89
  %102 = fsub reassoc nsz arcp contract afn float %99, %90
  %103 = fsub reassoc nsz arcp contract afn float %101, %92
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !91, !alias.scope !86, !noalias !89
  %106 = and i32 %105, 2
  %.not.i.i = icmp eq i32 %106, 0
  %.v.i.i = select i1 %.not.i.i, float 5.000000e-01, float 0x3FA99999A0000000
  %107 = fmul reassoc nsz arcp contract afn float %.v.i.i, %102
  %108 = fmul reassoc nsz arcp contract afn float %.v.i.i, %103
  %.sroa.081.0.vec.insert.i.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.081.4.vec.insert.i.i = insertelement <2 x float> %.sroa.081.0.vec.insert.i.i, float %108, i64 1
  %109 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.081.4.vec.insert.i.i) #30
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !93, !alias.scope !86, !noalias !89
  %.fr143.i.i = freeze i32 %111
  %112 = icmp eq i32 %.fr143.i.i, 2
  %113 = fneg reassoc nsz arcp contract afn float %109
  %114 = select reassoc nsz arcp contract afn i1 %112, float %113, float %109
  %115 = mul i64 %97, 10
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %118 = load float, ptr %117, align 4, !tbaa !94, !alias.scope !86, !noalias !89
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !95, !alias.scope !86, !noalias !89
  %121 = add nsw i32 %116, 2
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = call ptr @dt_alloc_aligned(i64 noundef %123) #29, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 64) ]
  %125 = shl nsw i64 %122, 2
  %126 = call ptr @dt_alloc_aligned(i64 noundef %125) #29, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %127 = icmp ne ptr %124, null
  %128 = icmp ne ptr %126, null
  %or.cond.i.i.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.i.i.i, label %129, label %build_lookup_table.exit.thread.i.i

build_lookup_table.exit.thread.i.i:               ; preds = %84
  call void @free(ptr noundef %124) #29, !noalias !96
  call void @free(ptr noundef %126) #29, !noalias !96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #29, !noalias !96
  br label %apply_round_stamp.exit.i

129:                                              ; preds = %84
  %130 = fmul reassoc nsz arcp contract afn float %120, 3.000000e+00
  %131 = fmul reassoc nsz arcp contract afn float %118, 3.000000e+00
  %132 = fadd reassoc nsz arcp contract afn float %131, 1.000000e+00
  %133 = fsub reassoc nsz arcp contract afn float %132, %130
  %134 = sitofp i32 %121 to float
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float 0.000000e+00, ptr %124, align 64, !noalias !96
  store float 1.000000e+00, ptr %136, align 4, !noalias !96
  %.05664.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = icmp sgt i32 %116, 0
  br i1 %137, label %.lr.ph.i.i.i.i, label %interpolate_cubic_bezier.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129
  %.neg60.i.i.i.i = fmul reassoc nsz arcp contract afn float %118, -6.000000e+00
  %138 = fadd reassoc nsz arcp contract afn float %130, %.neg60.i.i.i.i
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i.i.i
  %.05668.i.i.i.i = phi ptr [ %.05664.i.ptr.i.i.i, %.lr.ph.i.i.i.i ], [ %.056.i.i.i.i, %139 ]
  %.067.i.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i.i ], [ %152, %139 ]
  %.05566.i.i.i.i = phi float [ %135, %.lr.ph.i.i.i.i ], [ %151, %139 ]
  %.pn65.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %.05668.i.i.i.i, %139 ]
  %140 = fmul reassoc nsz arcp contract afn float %.05566.i.i.i.i, %133
  %141 = fmul reassoc nsz arcp contract afn float %.05566.i.i.i.i, 2.000000e+00
  %142 = fadd reassoc nsz arcp contract afn float %138, %140
  %143 = fadd reassoc nsz arcp contract afn float %141, -3.000000e+00
  %144 = fmul reassoc nsz arcp contract afn float %142, %.05566.i.i.i.i
  %145 = fadd reassoc nsz arcp contract afn float %144, %131
  %146 = fmul reassoc nsz arcp contract afn float %145, %.05566.i.i.i.i
  %147 = fmul reassoc nsz arcp contract afn float %.05566.i.i.i.i, %.05566.i.i.i.i
  %148 = fmul reassoc nsz arcp contract afn float %147, %143
  %149 = fadd reassoc nsz arcp contract afn float %148, 1.000000e+00
  %150 = getelementptr inbounds nuw i8, ptr %.pn65.i.i.i.i, i64 12
  store float %146, ptr %.05668.i.i.i.i, align 8, !noalias !96
  store float %149, ptr %150, align 4, !noalias !96
  %151 = fadd reassoc nsz arcp contract afn float %.05566.i.i.i.i, %135
  %152 = add nuw nsw i32 %.067.i.i.i.i, 1
  %.056.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05668.i.i.i.i, i64 8
  %exitcond.not.i.i.i.i = icmp eq i32 %.067.i.i.i.i, %116
  br i1 %exitcond.not.i.i.i.i, label %interpolate_cubic_bezier.exit.i.i.i, label %139

interpolate_cubic_bezier.exit.i.i.i:              ; preds = %139, %129
  %.pn.lcssa.i.i.i.i = phi ptr [ %124, %129 ], [ %.05668.i.i.i.i, %139 ]
  %.056.lcssa.i.i.i.i = phi ptr [ %.05664.i.ptr.i.i.i, %129 ], [ %.056.i.i.i.i, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i.i.i.i, i64 12
  store float 1.000000e+00, ptr %.056.lcssa.i.i.i.i, align 4, !noalias !96
  store float 0.000000e+00, ptr %153, align 4, !noalias !96
  %sext.i.i = mul i64 %97, 42949672960
  %.idx.i.i.i = ashr exact i64 %sext.i.i, 29
  %154 = getelementptr i8, ptr %124, i64 %.idx.i.i.i
  %.ptr.i.i.i = getelementptr i8, ptr %154, i64 8
  %155 = sitofp i32 %116 to float
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %155
  store float 1.000000e+00, ptr %126, align 64, !tbaa !11, !noalias !96
  %.05256.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 4
  %157 = icmp sgt i32 %116, 1
  br i1 %157, label %.lr.ph.i.i.i, label %build_lookup_table.exit.thread124.i.i

build_lookup_table.exit.thread124.i.i:            ; preds = %interpolate_cubic_bezier.exit.i.i.i
  store float 0.000000e+00, ptr %.05256.i.i.i, align 4, !tbaa !11, !noalias !96
  br label %181

.lr.ph.i.i.i:                                     ; preds = %interpolate_cubic_bezier.exit.i.i.i, %165
  %.05260.i.i.i = phi ptr [ %.052.i.i.i, %165 ], [ %.05256.i.i.i, %interpolate_cubic_bezier.exit.i.i.i ]
  %.04959.i.i.i = phi i32 [ %178, %165 ], [ 1, %interpolate_cubic_bezier.exit.i.i.i ]
  %.05058.i.i.i = phi float [ %158, %165 ], [ 0.000000e+00, %interpolate_cubic_bezier.exit.i.i.i ]
  %.05157.i.i.i = phi ptr [ %.1.i.i.i, %165 ], [ %.05664.i.ptr.i.i.i, %interpolate_cubic_bezier.exit.i.i.i ]
  %158 = fadd reassoc nsz arcp contract afn float %.05058.i.i.i, %156
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.05157.i.i.i, %.lr.ph.i.i.i ], [ %164, %159 ]
  %160 = load float, ptr %.1.i.i.i, align 4, !noalias !96
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, %158
  %162 = icmp ult ptr %.1.i.i.i, %.ptr.i.i.i
  %163 = select i1 %161, i1 %162, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br i1 %163, label %159, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 -8
  %167 = load float, ptr %166, align 4, !noalias !96
  %168 = fsub reassoc nsz arcp contract afn float %160, %167
  %169 = fsub reassoc nsz arcp contract afn float %158, %167
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  %171 = load float, ptr %170, align 4, !noalias !96
  %172 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 -4
  %173 = load float, ptr %172, align 4, !noalias !96
  %174 = fsub reassoc nsz arcp contract afn float %171, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, %169
  %176 = fdiv reassoc nsz arcp contract afn float %175, %168
  %177 = fadd reassoc nsz arcp contract afn float %176, %171
  store float %177, ptr %.05260.i.i.i, align 4, !tbaa !11, !noalias !96
  %178 = add nuw nsw i32 %.04959.i.i.i, 1
  %.052.i.i.i = getelementptr inbounds nuw i8, ptr %.05260.i.i.i, i64 4
  %179 = icmp slt i32 %178, %116
  %180 = select i1 %179, i1 %162, i1 false
  br i1 %180, label %.lr.ph.i.i.i, label %build_lookup_table.exit.i.i

build_lookup_table.exit.i.i:                      ; preds = %165
  store float 0.000000e+00, ptr %.052.i.i.i, align 4, !tbaa !11, !noalias !96
  br label %181

181:                                              ; preds = %build_lookup_table.exit.i.i, %build_lookup_table.exit.thread124.i.i
  call void @free(ptr noundef %124) #29, !noalias !96
  %182 = load i32, ptr %73, align 4, !tbaa !35, !alias.scope !89, !noalias !86
  %183 = sext i32 %182 to i64
  %184 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %90)
  %185 = fptoui float %184 to i64
  %186 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %92)
  %187 = fptoui float %186 to i64
  %188 = load i32, ptr %83, align 4, !tbaa !33, !alias.scope !89, !noalias !86
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = mul i64 %190, %183
  %192 = getelementptr inbounds nuw { float, float }, ptr %82, i64 %191
  %193 = getelementptr inbounds nuw { float, float }, ptr %192, i64 %185
  %194 = load i32, ptr %3, align 4, !tbaa !31, !alias.scope !89, !noalias !86
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds { float, float }, ptr %193, i64 %196
  %198 = icmp eq i32 %.fr143.i.i, 0
  %199 = fneg reassoc nsz arcp contract afn float %107
  %200 = fneg reassoc nsz arcp contract afn float %108
  br i1 %198, label %.split.us.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %181
  %201 = uitofp i64 %97 to float
  %factor.op.fmul.i = fdiv reassoc nsz arcp contract afn float %114, %201
  br label %.split.i.i

.split.us.us.i.i:                                 ; preds = %181, %.critedge.split.us.us.i.i
  %.0112139.us.i.i = phi i64 [ %275, %.critedge.split.us.us.i.i ], [ 0, %181 ]
  %202 = mul i64 %.0112139.us.i.i, %.0112139.us.i.i
  %203 = uitofp i64 %202 to float
  %204 = mul i64 %.0112139.us.i.i, %183
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds { float, float }, ptr %197, i64 %205
  %207 = getelementptr inbounds nuw { float, float }, ptr %197, i64 %204
  %.not136.us.i.i = icmp eq i64 %.0112139.us.i.i, 0
  br i1 %.not136.us.i.i, label %.split.us.us.split.us.i.i, label %.split.us.us.split.i.i

.split.us.us.split.us.i.i:                        ; preds = %.split.us.us.i.i, %.thread.us.us.us.i.i
  %.0113138.us.us.us.i.i = phi i64 [ %234, %.thread.us.us.us.i.i ], [ 0, %.split.us.us.i.i ]
  %208 = uitofp i64 %.0113138.us.us.us.i.i to float
  %209 = fmul reassoc nsz arcp contract afn float %208, %208
  %210 = fadd reassoc nsz arcp contract afn float %209, %203
  %211 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %210)
  %212 = fmul reassoc nsz arcp contract afn float %211, 1.000000e+01
  %213 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %212)
  %214 = fptoui float %213 to i64
  %.not120.us.us.us.i.i = icmp ugt i64 %115, %214
  br i1 %.not120.us.us.us.i.i, label %215, label %.critedge.split.us.us.i.i

215:                                              ; preds = %.split.us.us.split.us.i.i
  %216 = getelementptr inbounds nuw { float, float }, ptr %206, i64 %.0113138.us.us.us.i.i
  %217 = getelementptr inbounds nuw float, ptr %126, i64 %214
  %218 = load float, ptr %217, align 4, !tbaa !11, !noalias !96
  %219 = fmul reassoc nsz arcp contract afn float %218, %199
  %220 = fmul reassoc nsz arcp contract afn float %218, %200
  %221 = load float, ptr %216, align 8, !noalias !96
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4, !noalias !96
  %224 = fadd reassoc nsz arcp contract afn float %221, %219
  %225 = fadd reassoc nsz arcp contract afn float %223, %220
  store float %224, ptr %216, align 8, !noalias !96
  store float %225, ptr %222, align 4, !noalias !96
  %.not134.us.us.us.i.i = icmp eq i64 %.0113138.us.us.us.i.i, 0
  br i1 %.not134.us.us.us.i.i, label %.thread.us.us.us.i.i, label %226

226:                                              ; preds = %215
  %227 = sub i64 0, %.0113138.us.us.us.i.i
  %228 = getelementptr inbounds { float, float }, ptr %206, i64 %227
  %229 = load float, ptr %228, align 8, !noalias !96
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load float, ptr %230, align 4, !noalias !96
  %232 = fadd reassoc nsz arcp contract afn float %229, %219
  %233 = fadd reassoc nsz arcp contract afn float %231, %220
  store float %232, ptr %228, align 8, !noalias !96
  store float %233, ptr %230, align 4, !noalias !96
  br label %.thread.us.us.us.i.i

.thread.us.us.us.i.i:                             ; preds = %226, %215
  %234 = add i64 %.0113138.us.us.us.i.i, 1
  %.not119.us.us.us.i.i = icmp ugt i64 %234, %97
  br i1 %.not119.us.us.us.i.i, label %.critedge.split.us.us.i.i, label %.split.us.us.split.us.i.i

.split.us.us.split.i.i:                           ; preds = %.split.us.us.i.i, %268
  %.0113138.us.us.i.i = phi i64 [ %274, %268 ], [ 0, %.split.us.us.i.i ]
  %235 = uitofp i64 %.0113138.us.us.i.i to float
  %236 = fmul reassoc nsz arcp contract afn float %235, %235
  %237 = fadd reassoc nsz arcp contract afn float %236, %203
  %238 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %237)
  %239 = fmul reassoc nsz arcp contract afn float %238, 1.000000e+01
  %240 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %239)
  %241 = fptoui float %240 to i64
  %.not120.us.us.i.i = icmp ugt i64 %115, %241
  br i1 %.not120.us.us.i.i, label %242, label %.critedge.split.us.us.i.i

242:                                              ; preds = %.split.us.us.split.i.i
  %243 = getelementptr inbounds nuw { float, float }, ptr %206, i64 %.0113138.us.us.i.i
  %244 = getelementptr inbounds nuw { float, float }, ptr %207, i64 %.0113138.us.us.i.i
  %245 = getelementptr inbounds nuw float, ptr %126, i64 %241
  %246 = load float, ptr %245, align 4, !tbaa !11, !noalias !96
  %247 = fmul reassoc nsz arcp contract afn float %246, %199
  %248 = fmul reassoc nsz arcp contract afn float %246, %200
  %249 = load float, ptr %243, align 8, !noalias !96
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %251 = load float, ptr %250, align 4, !noalias !96
  %252 = fadd reassoc nsz arcp contract afn float %249, %247
  %253 = fadd reassoc nsz arcp contract afn float %251, %248
  store float %252, ptr %243, align 8, !noalias !96
  store float %253, ptr %250, align 4, !noalias !96
  %.not134.us.us.i.i = icmp eq i64 %.0113138.us.us.i.i, 0
  br i1 %.not134.us.us.i.i, label %268, label %254

254:                                              ; preds = %242
  %255 = sub i64 0, %.0113138.us.us.i.i
  %256 = getelementptr inbounds { float, float }, ptr %207, i64 %255
  %257 = getelementptr inbounds { float, float }, ptr %206, i64 %255
  %258 = load float, ptr %257, align 8, !noalias !96
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load float, ptr %259, align 4, !noalias !96
  %261 = fadd reassoc nsz arcp contract afn float %258, %247
  %262 = fadd reassoc nsz arcp contract afn float %260, %248
  store float %261, ptr %257, align 8, !noalias !96
  store float %262, ptr %259, align 4, !noalias !96
  %263 = load float, ptr %256, align 8, !noalias !96
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %265 = load float, ptr %264, align 4, !noalias !96
  %266 = fadd reassoc nsz arcp contract afn float %263, %247
  %267 = fadd reassoc nsz arcp contract afn float %265, %248
  store float %266, ptr %256, align 8, !noalias !96
  store float %267, ptr %264, align 4, !noalias !96
  br label %268

268:                                              ; preds = %254, %242
  %269 = load float, ptr %244, align 8, !noalias !96
  %270 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %271 = load float, ptr %270, align 4, !noalias !96
  %272 = fadd reassoc nsz arcp contract afn float %269, %247
  %273 = fadd reassoc nsz arcp contract afn float %271, %248
  store float %272, ptr %244, align 8, !noalias !96
  store float %273, ptr %270, align 4, !noalias !96
  %274 = add i64 %.0113138.us.us.i.i, 1
  %.not119.us.us.i.i = icmp ugt i64 %274, %97
  br i1 %.not119.us.us.i.i, label %.critedge.split.us.us.i.i, label %.split.us.us.split.i.i

.critedge.split.us.us.i.i:                        ; preds = %268, %.split.us.us.split.i.i, %.thread.us.us.us.i.i, %.split.us.us.split.us.i.i
  %275 = add i64 %.0112139.us.i.i, 1
  %.not118.us.i.i = icmp ugt i64 %275, %97
  br i1 %.not118.us.i.i, label %.split142.us.i.i, label %.split.us.us.i.i

.split142.us.i.i:                                 ; preds = %.critedge.split.i.i, %.critedge.split.us.us.i.i
  call void @free(ptr noundef %126) #29, !noalias !96
  br label %apply_round_stamp.exit.i

.split.i.i:                                       ; preds = %.critedge.split.i.i, %.split.preheader.i.i
  %.0112139.i.i = phi i64 [ %351, %.critedge.split.i.i ], [ 0, %.split.preheader.i.i ]
  %276 = uitofp i64 %.0112139.i.i to float
  %277 = mul i64 %.0112139.i.i, %.0112139.i.i
  %278 = uitofp i64 %277 to float
  %279 = mul i64 %.0112139.i.i, %183
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds { float, float }, ptr %197, i64 %280
  %282 = getelementptr inbounds nuw { float, float }, ptr %197, i64 %279
  %283 = fneg reassoc nsz arcp contract afn float %276
  %.not133.i.i = icmp eq i64 %.0112139.i.i, 0
  br i1 %.not133.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %276
  br label %.split.i.split.us.i

.split.i.split.us.i:                              ; preds = %.thread128.i.us.i, %.split.i.split.us.preheader.i
  %.0113138.i.us.i = phi i64 [ %309, %.thread128.i.us.i ], [ 0, %.split.i.split.us.preheader.i ]
  %284 = uitofp i64 %.0113138.i.us.i to float
  %285 = fmul reassoc nsz arcp contract afn float %284, %284
  %286 = fadd reassoc nsz arcp contract afn float %285, %278
  %287 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %286)
  %288 = fmul reassoc nsz arcp contract afn float %287, 1.000000e+01
  %289 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %288)
  %290 = fptoui float %289 to i64
  %.not120.i.us.i = icmp ugt i64 %115, %290
  br i1 %.not120.i.us.i, label %291, label %.critedge.split.i.i

291:                                              ; preds = %.split.i.split.us.i
  %292 = getelementptr inbounds nuw { float, float }, ptr %281, i64 %.0113138.i.us.i
  %293 = getelementptr inbounds nuw float, ptr %126, i64 %290
  %294 = load float, ptr %293, align 4, !tbaa !11, !noalias !96
  %.reass.us.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %284
  %295 = fmul reassoc nsz arcp contract afn float %.reass.us.i, %294
  %296 = load float, ptr %292, align 8, !noalias !96
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %298 = load float, ptr %297, align 4, !noalias !96
  %299 = fsub reassoc nsz arcp contract afn float %296, %295
  %.reass130.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %294
  %300 = fadd reassoc nsz arcp contract afn float %298, %.reass130.i
  store float %299, ptr %292, align 8, !noalias !96
  store float %300, ptr %297, align 4, !noalias !96
  %.not131.i.us.i = icmp eq i64 %.0113138.i.us.i, 0
  br i1 %.not131.i.us.i, label %.thread128.i.us.i, label %301

301:                                              ; preds = %291
  %302 = sub i64 0, %.0113138.i.us.i
  %303 = getelementptr inbounds { float, float }, ptr %281, i64 %302
  %304 = load float, ptr %303, align 8, !noalias !96
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4, !noalias !96
  %307 = fadd reassoc nsz arcp contract afn float %304, %295
  %308 = fadd reassoc nsz arcp contract afn float %306, %.reass130.i
  store float %307, ptr %303, align 8, !noalias !96
  store float %308, ptr %305, align 4, !noalias !96
  br label %.thread128.i.us.i

.thread128.i.us.i:                                ; preds = %301, %291
  %309 = add i64 %.0113138.i.us.i, 1
  %.not119.i.us.i = icmp ugt i64 %309, %97
  br i1 %.not119.i.us.i, label %.critedge.split.i.i, label %.split.i.split.us.i

.split.i.split.i:                                 ; preds = %.split.i.i, %344
  %.0113138.i.i = phi i64 [ %350, %344 ], [ 0, %.split.i.i ]
  %310 = uitofp i64 %.0113138.i.i to float
  %311 = fmul reassoc nsz arcp contract afn float %310, %310
  %312 = fadd reassoc nsz arcp contract afn float %311, %278
  %313 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %312)
  %314 = fmul reassoc nsz arcp contract afn float %313, 1.000000e+01
  %315 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %314)
  %316 = fptoui float %315 to i64
  %.not120.i.i = icmp ugt i64 %115, %316
  br i1 %.not120.i.i, label %317, label %.critedge.split.i.i

317:                                              ; preds = %.split.i.split.i
  %318 = getelementptr inbounds nuw { float, float }, ptr %281, i64 %.0113138.i.i
  %319 = getelementptr inbounds nuw { float, float }, ptr %282, i64 %.0113138.i.i
  %320 = getelementptr inbounds nuw float, ptr %126, i64 %316
  %321 = load float, ptr %320, align 4, !tbaa !11, !noalias !96
  %.reass.i = fmul reassoc nsz arcp contract afn float %321, %factor.op.fmul.i
  %322 = fmul reassoc nsz arcp contract afn float %.reass.i, %310
  %323 = fmul reassoc nsz arcp contract afn float %.reass.i, %283
  %324 = load float, ptr %318, align 8, !noalias !96
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %326 = load float, ptr %325, align 4, !noalias !96
  %327 = fsub reassoc nsz arcp contract afn float %324, %322
  %328 = fsub reassoc nsz arcp contract afn float %326, %323
  store float %327, ptr %318, align 8, !noalias !96
  store float %328, ptr %325, align 4, !noalias !96
  %.not131.i.i = icmp eq i64 %.0113138.i.i, 0
  br i1 %.not131.i.i, label %.thread128.i.i, label %329

.thread128.i.i:                                   ; preds = %317
  %.pre.i.i = fmul reassoc nsz arcp contract afn float %.reass.i, %276
  br label %344

329:                                              ; preds = %317
  %330 = sub i64 0, %.0113138.i.i
  %331 = getelementptr inbounds { float, float }, ptr %282, i64 %330
  %332 = getelementptr inbounds { float, float }, ptr %281, i64 %330
  %333 = fmul reassoc nsz arcp contract afn float %.reass.i, %276
  %334 = load float, ptr %332, align 8, !noalias !96
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load float, ptr %335, align 4, !noalias !96
  %337 = fadd reassoc nsz arcp contract afn float %334, %322
  %338 = fadd reassoc nsz arcp contract afn float %336, %333
  store float %337, ptr %332, align 8, !noalias !96
  store float %338, ptr %335, align 4, !noalias !96
  %339 = load float, ptr %331, align 8, !noalias !96
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %341 = load float, ptr %340, align 4, !noalias !96
  %342 = fadd reassoc nsz arcp contract afn float %339, %322
  %343 = fadd reassoc nsz arcp contract afn float %341, %323
  store float %342, ptr %331, align 8, !noalias !96
  store float %343, ptr %340, align 4, !noalias !96
  br label %344

344:                                              ; preds = %329, %.thread128.i.i
  %.pre-phi.i.i = phi float [ %.pre.i.i, %.thread128.i.i ], [ %333, %329 ]
  %345 = load float, ptr %319, align 8, !noalias !96
  %346 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %347 = load float, ptr %346, align 4, !noalias !96
  %348 = fsub reassoc nsz arcp contract afn float %345, %322
  %349 = fsub reassoc nsz arcp contract afn float %347, %.pre-phi.i.i
  store float %348, ptr %319, align 8, !noalias !96
  store float %349, ptr %346, align 4, !noalias !96
  %350 = add i64 %.0113138.i.i, 1
  %.not119.i.i = icmp ugt i64 %350, %97
  br i1 %.not119.i.i, label %.critedge.split.i.i, label %.split.i.split.i

.critedge.split.i.i:                              ; preds = %344, %.split.i.split.i, %.thread128.i.us.i, %.split.i.split.us.i
  %351 = add i64 %.0112139.i.i, 1
  %.not118.i.i = icmp ugt i64 %351, %97
  br i1 %.not118.i.i, label %.split142.us.i.i, label %.split.i.i

apply_round_stamp.exit.i:                         ; preds = %.split142.us.i.i, %build_lookup_table.exit.thread.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.07387.i, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !97
  %.not.i14 = icmp eq ptr %353, null
  br i1 %.not.i14, label %._crit_edge.i, label %84

354:                                              ; preds = %._crit_edge.i
  %355 = call ptr @dt_alloc_aligned(i64 noundef %81) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %355, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %355, i8 0, i64 %81, i1 false)
  %356 = load i32, ptr %75, align 4, !tbaa !37
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %354
  %358 = load i32, ptr %73, align 4, !tbaa !35
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph94.split.i, label %._crit_edge95.i

._crit_edge95.i:                                  ; preds = %._crit_edge91.i, %.lr.ph94.i, %354
  call void @free(ptr noundef %82) #29
  %360 = load i32, ptr %75, align 4, !tbaa !37
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph107.preheader.i, label %create_global_distortion_map.exit

.lr.ph107.preheader.i:                            ; preds = %._crit_edge95.i
  %.pre118.i = load i32, ptr %73, align 4, !tbaa !35
  br label %.lr.ph107.i

.lr.ph94.split.i:                                 ; preds = %.lr.ph94.i, %._crit_edge91.i
  %362 = phi i32 [ %369, %._crit_edge91.i ], [ %356, %.lr.ph94.i ]
  %363 = phi i32 [ %370, %._crit_edge91.i ], [ %358, %.lr.ph94.i ]
  %364 = phi i32 [ %371, %._crit_edge91.i ], [ %358, %.lr.ph94.i ]
  %.07492.i = phi i32 [ %372, %._crit_edge91.i ], [ 0, %.lr.ph94.i ]
  %365 = mul nsw i32 %.07492.i, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds { float, float }, ptr %82, i64 %366
  %368 = icmp sgt i32 %364, 0
  br i1 %368, label %.lr.ph90.i, label %._crit_edge91.i

._crit_edge91.loopexit.i:                         ; preds = %400
  %.pre117.i = load i32, ptr %75, align 4, !tbaa !37
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %.lr.ph94.split.i
  %369 = phi i32 [ %.pre117.i, %._crit_edge91.loopexit.i ], [ %362, %.lr.ph94.split.i ]
  %370 = phi i32 [ %401, %._crit_edge91.loopexit.i ], [ %363, %.lr.ph94.split.i ]
  %371 = phi i32 [ %401, %._crit_edge91.loopexit.i ], [ %364, %.lr.ph94.split.i ]
  %372 = add nuw nsw i32 %.07492.i, 1
  %373 = icmp slt i32 %372, %369
  br i1 %373, label %.lr.ph94.split.i, label %._crit_edge95.i, !llvm.loop !98

.lr.ph90.i:                                       ; preds = %.lr.ph94.split.i, %400
  %374 = phi i32 [ %401, %400 ], [ %363, %.lr.ph94.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %400 ], [ 0, %.lr.ph94.split.i ]
  %375 = phi i32 [ %401, %400 ], [ %364, %.lr.ph94.split.i ]
  %376 = getelementptr inbounds nuw { float, float }, ptr %367, i64 %indvars.iv.i
  %377 = load float, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %379 = load float, ptr %378, align 4
  %380 = fptosi float %377 to i32
  %381 = trunc nuw nsw i64 %indvars.iv.i to i32
  %382 = add nsw i32 %380, %381
  %383 = fptosi float %379 to i32
  %384 = add nsw i32 %.07492.i, %383
  %385 = icmp sgt i32 %382, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %.lr.ph90.i
  %387 = icmp slt i32 %382, %375
  %388 = icmp sgt i32 %384, 0
  %or.cond.i = select i1 %387, i1 %388, i1 false
  br i1 %or.cond.i, label %389, label %400

389:                                              ; preds = %386
  %390 = load i32, ptr %75, align 4, !tbaa !37
  %391 = icmp slt i32 %384, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = fneg reassoc nsz arcp contract afn float %377
  %394 = fneg reassoc nsz arcp contract afn float %379
  %395 = mul nsw i32 %384, %375
  %396 = add nuw nsw i32 %395, %382
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw { float, float }, ptr %355, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store float %393, ptr %398, align 8
  store float %394, ptr %399, align 4
  %.pre.i = load i32, ptr %73, align 4, !tbaa !35
  br label %400

400:                                              ; preds = %392, %389, %386, %.lr.ph90.i
  %401 = phi i32 [ %.pre.i, %392 ], [ %374, %389 ], [ %374, %386 ], [ %374, %.lr.ph90.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next.i, %402
  br i1 %403, label %.lr.ph90.i, label %._crit_edge91.loopexit.i

.lr.ph107.i:                                      ; preds = %._crit_edge104.i, %.lr.ph107.preheader.i
  %404 = phi i32 [ %409, %._crit_edge104.i ], [ %360, %.lr.ph107.preheader.i ]
  %405 = phi i32 [ %410, %._crit_edge104.i ], [ %.pre118.i, %.lr.ph107.preheader.i ]
  %.072105.i = phi i32 [ %411, %._crit_edge104.i ], [ 0, %.lr.ph107.preheader.i ]
  %406 = mul nsw i32 %.072105.i, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds { float, float }, ptr %355, i64 %407
  %.not8196.i = icmp slt i32 %405, -1
  br i1 %.not8196.i, label %._crit_edge104.i, label %.lr.ph103.i

._crit_edge104.loopexit.i:                        ; preds = %435
  %.pre123.i = load i32, ptr %75, align 4, !tbaa !37
  br label %._crit_edge104.i

._crit_edge104.i:                                 ; preds = %._crit_edge104.loopexit.i, %.lr.ph107.i
  %409 = phi i32 [ %.pre123.i, %._crit_edge104.loopexit.i ], [ %404, %.lr.ph107.i ]
  %410 = phi i32 [ %441, %._crit_edge104.loopexit.i ], [ %405, %.lr.ph107.i ]
  %411 = add nuw nsw i32 %.072105.i, 1
  %412 = icmp slt i32 %411, %409
  br i1 %412, label %.lr.ph107.i, label %create_global_distortion_map.exit

.lr.ph103.i:                                      ; preds = %.lr.ph107.i, %435
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %435 ], [ 0, %.lr.ph107.i ]
  %413 = phi i32 [ %441, %435 ], [ %405, %.lr.ph107.i ]
  %.sroa.9.1100.i = phi float [ %436, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %.sroa.7.199.i = phi float [ %437, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %.sroa.5.198.i = phi float [ %440, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %.sroa.0.197.i = phi float [ %438, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %414 = getelementptr inbounds nuw { float, float }, ptr %408, i64 %indvars.iv114.i
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds { float, float }, ptr %408, i64 %415
  %417 = sub nsw i64 0, %indvars.iv114.i
  %418 = getelementptr inbounds { float, float }, ptr %416, i64 %417
  %.not82.i = icmp eq i64 %indvars.iv114.i, 0
  %.pre120.i = load float, ptr %414, align 8
  br i1 %.not82.i, label %.lr.ph103._crit_edge.i, label %419

.lr.ph103._crit_edge.i:                           ; preds = %.lr.ph103.i
  %.pre121.i = load float, ptr %418, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.pre122.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %435

419:                                              ; preds = %.lr.ph103.i
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %421 = load float, ptr %420, align 4
  %422 = fcmp reassoc nsz arcp contract afn oeq float %.pre120.i, 0.000000e+00
  %423 = fcmp reassoc nsz arcp contract afn oeq float %421, 0.000000e+00
  %424 = and i1 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  store float %.sroa.0.197.i, ptr %414, align 8
  store float %.sroa.5.198.i, ptr %420, align 4
  br label %426

426:                                              ; preds = %425, %419
  %427 = phi float [ %.sroa.0.197.i, %425 ], [ %.pre120.i, %419 ]
  %428 = load float, ptr %418, align 8
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fcmp reassoc nsz arcp contract afn oeq float %428, 0.000000e+00
  %432 = fcmp reassoc nsz arcp contract afn oeq float %430, 0.000000e+00
  %433 = and i1 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  store float %.sroa.7.199.i, ptr %418, align 8
  store float %.sroa.9.1100.i, ptr %429, align 4
  %.pre119.i = load float, ptr %414, align 8
  br label %435

435:                                              ; preds = %434, %426, %.lr.ph103._crit_edge.i
  %436 = phi float [ %430, %426 ], [ %.sroa.9.1100.i, %434 ], [ %.pre122.i, %.lr.ph103._crit_edge.i ]
  %437 = phi float [ %428, %426 ], [ %.sroa.7.199.i, %434 ], [ %.pre121.i, %.lr.ph103._crit_edge.i ]
  %438 = phi float [ %427, %426 ], [ %.pre119.i, %434 ], [ %.pre120.i, %.lr.ph103._crit_edge.i ]
  %439 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %440 = load float, ptr %439, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %441 = load i32, ptr %73, align 4, !tbaa !35
  %442 = sdiv i32 %441, 2
  %443 = sext i32 %442 to i64
  %.not81.not.i = icmp slt i64 %indvars.iv114.i, %443
  br i1 %.not81.not.i, label %.lr.ph103.i, label %._crit_edge104.loopexit.i

create_global_distortion_map.exit:                ; preds = %._crit_edge104.i, %72, %._crit_edge.i, %._crit_edge95.i
  %.0.i = phi ptr [ null, %72 ], [ %82, %._crit_edge.i ], [ %355, %._crit_edge95.i ], [ %355, %._crit_edge104.i ]
  store ptr %.0.i, ptr %5, align 8, !tbaa !100
  br label %444

444:                                              ; preds = %create_global_distortion_map.exit, %_get_map_extent.exit
  call void @g_slist_free(ptr noundef %71) #29
  call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @free) #29
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %10) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lround.i64.f32(float) #7

declare ptr @cairo_region_create_rectangle(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_region_union_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cairo_region_intersect_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_region_get_extents(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_region_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @distort_transform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @_distort_xtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_distort_xtransform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca %struct.dt_iop_roi_t, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !101
  %11 = shl i64 %3, 1
  %.not89 = icmp eq i64 %11, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.062.lcssa = phi float [ 0x3810000000000000, %5 ], [ %51, %.lr.ph ]
  %.061.lcssa = phi float [ 0x47EFFFFFE0000000, %5 ], [ %48, %.lr.ph ]
  %.060.lcssa = phi float [ 0x3810000000000000, %5 ], [ %44, %.lr.ph ]
  %.059.lcssa = phi float [ 0x47EFFFFFE0000000, %5 ], [ %41, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %12 = fpext reassoc nsz arcp contract afn float %.059.lcssa to double
  %13 = fadd reassoc nsz arcp contract afn double %12, -5.000000e-01
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = fpext reassoc nsz arcp contract afn float %.061.lcssa to double
  %17 = fadd reassoc nsz arcp contract afn double %16, -5.000000e-01
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %15, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = fsub reassoc nsz arcp contract afn float %.060.lcssa, %.059.lcssa
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %21, 2.500000e+00
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %19, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = fsub reassoc nsz arcp contract afn float %.062.lcssa, %.061.lcssa
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fadd reassoc nsz arcp contract afn double %26, 2.500000e+00
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %24, align 4, !tbaa !37
  %29 = icmp sgt i32 %23, 0
  %30 = icmp sgt i32 %28, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %54, label %114

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.05981 = phi float [ %41, %.lr.ph ], [ 0x47EFFFFFE0000000, %5 ]
  %.06080 = phi float [ %44, %.lr.ph ], [ 0x3810000000000000, %5 ]
  %.06179 = phi float [ %48, %.lr.ph ], [ 0x47EFFFFFE0000000, %5 ]
  %.06278 = phi float [ %51, %.lr.ph ], [ 0x3810000000000000, %5 ]
  %.06377 = phi i64 [ %52, %.lr.ph ], [ 0, %5 ]
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %.06377
  %32 = load float, ptr %31, align 4, !tbaa !11
  %33 = fmul reassoc nsz arcp contract afn float %32, %10
  %34 = or disjoint i64 %.06377, 1
  %35 = getelementptr inbounds nuw float, ptr %2, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = fmul reassoc nsz arcp contract afn float %36, %10
  %38 = fpext reassoc nsz arcp contract afn float %.05981 to double
  %39 = fpext reassoc nsz arcp contract afn float %33 to double
  %40 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %38, double %39)
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = fpext reassoc nsz arcp contract afn float %.06080 to double
  %43 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %42, double %39)
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = fpext reassoc nsz arcp contract afn float %.06179 to double
  %46 = fpext reassoc nsz arcp contract afn float %37 to double
  %47 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %45, double %46)
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = fpext reassoc nsz arcp contract afn float %.06278 to double
  %50 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %49, double %46)
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %52 = add nuw i64 %.06377, 2
  %53 = icmp ult i64 %52, %11
  br i1 %53, label %.lr.ph, label %._crit_edge

54:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #29
  store i32 %14, ptr %7, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %18, ptr %55, align 4, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %28, ptr %57, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !100
  %59 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %59, align 8, !tbaa !15
  %60 = getelementptr i8, ptr %1, i64 16
  %.val73 = load ptr, ptr %60, align 16, !tbaa !30
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %.val, ptr %.val73, float noundef %10, ptr noundef nonnull %7, ptr noundef %6, i32 noundef %4, ptr noundef nonnull %8)
  %61 = load ptr, ptr %8, align 8, !tbaa !100
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.sink.split, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %19, align 4, !tbaa !35
  %64 = load i32, ptr %24, align 4, !tbaa !37
  %65 = mul nsw i32 %64, %63
  %66 = load i32, ptr %6, align 4, !tbaa !31
  %67 = load i32, ptr %15, align 4, !tbaa !33
  %.not90 = icmp eq i64 %3, 0
  br i1 %.not90, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %62
  %68 = add nsw i32 %67, %64
  %69 = add nsw i32 %66, %63
  %70 = sitofp i32 %66 to float
  %71 = sitofp i32 %69 to float
  %72 = sitofp i32 %67 to float
  %73 = sitofp i32 %68 to float
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  br label %76

._crit_edge88:                                    ; preds = %112, %62
  call void @free(ptr noundef %61) #29
  br label %.sink.split

76:                                               ; preds = %.lr.ph87, %112
  %.06585 = phi i64 [ 0, %.lr.ph87 ], [ %113, %112 ]
  %77 = shl i64 %.06585, 1
  %78 = getelementptr inbounds nuw float, ptr %2, i64 %77
  %79 = or disjoint i64 %77, 1
  %80 = getelementptr inbounds nuw float, ptr %2, i64 %79
  %81 = load float, ptr %78, align 4, !tbaa !11
  %82 = fmul reassoc nsz arcp contract afn float %81, %10
  %83 = load float, ptr %80, align 4, !tbaa !11
  %84 = fmul reassoc nsz arcp contract afn float %83, %10
  %85 = fpext reassoc nsz arcp contract afn float %82 to double
  %86 = fadd reassoc nsz arcp contract afn double %85, -5.000000e-01
  %87 = fptosi double %86 to i32
  %88 = sub nsw i32 %87, %66
  %89 = fpext reassoc nsz arcp contract afn float %84 to double
  %90 = fadd reassoc nsz arcp contract afn double %89, -5.000000e-01
  %91 = fptosi double %90 to i32
  %92 = sub nsw i32 %91, %67
  %93 = mul nsw i32 %92, %63
  %94 = add nsw i32 %93, %88
  %95 = fcmp reassoc nsz arcp contract afn ult float %82, %70
  %96 = fcmp reassoc nsz arcp contract afn uge float %82, %71
  %or.cond69.not76 = select i1 %95, i1 true, i1 %96
  %97 = fcmp reassoc nsz arcp contract afn ult float %84, %72
  %or.cond71 = select i1 %or.cond69.not76, i1 true, i1 %97
  br i1 %or.cond71, label %112, label %98

98:                                               ; preds = %76
  %99 = fcmp reassoc nsz arcp contract afn olt float %84, %73
  %100 = icmp sgt i32 %94, -1
  %or.cond4 = select i1 %99, i1 %100, i1 false
  %101 = icmp slt i32 %94, %65
  %or.cond72 = select i1 %or.cond4, i1 %101, i1 false
  br i1 %or.cond72, label %102, label %112

102:                                              ; preds = %98
  %103 = zext nneg i32 %94 to i64
  %104 = getelementptr inbounds nuw { float, float }, ptr %61, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fmul reassoc nsz arcp contract afn float %105, %74
  %109 = fmul reassoc nsz arcp contract afn float %107, %75
  %110 = fadd reassoc nsz arcp contract afn float %108, %81
  store float %110, ptr %78, align 4, !tbaa !11
  %111 = fadd reassoc nsz arcp contract afn float %109, %83
  store float %111, ptr %80, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %102, %98, %76
  %113 = add nuw i64 %.06585, 1
  %exitcond.not = icmp eq i64 %113, %3
  br i1 %exitcond.not, label %._crit_edge88, label %76

.sink.split:                                      ; preds = %54, %._crit_edge88
  %.1.ph = phi i32 [ 1, %._crit_edge88 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #29
  br label %114

114:                                              ; preds = %.sink.split, %._crit_edge
  %.1 = phi i32 [ 1, %._crit_edge ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @distort_backtransform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @_distort_xtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %12, align 16, !tbaa !30
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %.val, ptr %.val19, float noundef %10, ptr noundef %5, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %8)
  %13 = load ptr, ptr %8, align 8, !tbaa !100
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !102
  store i32 1, ptr %23, align 4, !tbaa !102
  call fastcc void @_apply_global_distortion_map(i32 1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7)
  store i32 %24, ptr %23, align 4, !tbaa !102
  %.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %.pre, %22 ], [ %13, %15 ]
  call void @free(ptr noundef %26) #29
  br label %27

27:                                               ; preds = %6, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_global_distortion_map(i32 %.132.val, ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
  %.132.val.fr = freeze i32 %.132.val
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = mul nsw i32 %8, %.132.val.fr
  %10 = tail call ptr @dt_interpolation_new(i32 noundef 3) #29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = add nsw i32 %19, %14
  %21 = tail call i32 @llvm.smin.i32(i32 %17, i32 %20)
  %22 = sext i32 %21 to i64
  %23 = icmp ult i32 %., %21
  br i1 %23, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %6
  %24 = sext i32 %. to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = sext i32 %.132.val.fr to i64
  %28 = icmp eq i32 %.132.val.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %28, label %.lr.ph10.split.us, label %.lr.ph10.split

.lr.ph10.split.us:                                ; preds = %.lr.ph10, %._crit_edge.split.us.us
  %.0898.us = phi i64 [ %49, %._crit_edge.split.us.us ], [ %24, %.lr.ph10 ]
  %31 = load i32, ptr %3, align 4, !tbaa !38
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %.100.us = tail call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %33 = load i32, ptr %25, align 4, !tbaa !40
  %34 = add nsw i32 %33, %31
  %35 = load i32, ptr %26, align 4, !tbaa !35
  %36 = add nsw i32 %35, %32
  %37 = tail call i32 @llvm.smin.i32(i32 %34, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %11, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = sub i64 %.0898.us, %40
  %42 = sext i32 %33 to i64
  %43 = mul i64 %41, %42
  %44 = sext i32 %31 to i64
  %45 = sub i64 %43, %44
  %46 = mul nuw i64 %45, %27
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %46
  %48 = icmp ult i32 %.100.us, %37
  br i1 %48, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %100, %.lr.ph10.split.us
  %49 = add i64 %.0898.us, 1
  %50 = icmp ult i64 %49, %22
  br i1 %50, label %.lr.ph10.split.us, label %._crit_edge11

.lr.ph.us:                                        ; preds = %.lr.ph10.split.us
  %51 = sext i32 %.100.us to i64
  %52 = load i32, ptr %13, align 4, !tbaa !33
  %53 = sext i32 %52 to i64
  %54 = sub i64 %.0898.us, %53
  %55 = sext i32 %35 to i64
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw { float, float }, ptr %4, i64 %56
  %58 = sext i32 %32 to i64
  %59 = sub nsw i64 %51, %58
  %60 = getelementptr inbounds nuw { float, float }, ptr %57, i64 %59
  %61 = uitofp i64 %.0898.us to float
  br label %62

62:                                               ; preds = %100, %.lr.ph.us
  %.07.us.us = phi i64 [ %51, %.lr.ph.us ], [ %102, %100 ]
  %.0906.us.us = phi ptr [ %60, %.lr.ph.us ], [ %101, %100 ]
  %63 = load float, ptr %.0906.us.us, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0906.us.us, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fcmp reassoc nsz arcp contract afn une float %63, 0.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn une float %65, 0.000000e+00
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %62
  %70 = uitofp i64 %.07.us.us to float
  %71 = fadd reassoc nsz arcp contract afn float %63, %70
  %72 = load i32, ptr %2, align 4, !tbaa !38
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %71, %73
  %75 = fadd reassoc nsz arcp contract afn float %65, %61
  %76 = load i32, ptr %29, align 4, !tbaa !39
  %77 = sitofp i32 %76 to float
  %78 = fsub reassoc nsz arcp contract afn float %75, %77
  %79 = load i32, ptr %7, align 4, !tbaa !40
  %80 = load i32, ptr %30, align 4, !tbaa !41
  %81 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %10, ptr noundef %0, float noundef %74, float noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %9) #29
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, 1.000000e+00
  br i1 %82, label %97, label %83

83:                                               ; preds = %69
  %84 = load float, ptr %.0906.us.us, align 4
  %85 = fadd reassoc nsz arcp contract afn float %84, %70
  %86 = load i32, ptr %2, align 4, !tbaa !38
  %87 = sitofp i32 %86 to float
  %88 = fsub reassoc nsz arcp contract afn float %85, %87
  %89 = load float, ptr %64, align 4
  %90 = fadd reassoc nsz arcp contract afn float %89, %61
  %91 = load i32, ptr %29, align 4, !tbaa !39
  %92 = sitofp i32 %91 to float
  %93 = fsub reassoc nsz arcp contract afn float %90, %92
  %94 = load i32, ptr %7, align 4, !tbaa !40
  %95 = load i32, ptr %30, align 4, !tbaa !41
  %96 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %10, ptr noundef %0, float noundef %88, float noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %9) #29
  br label %97

97:                                               ; preds = %83, %69
  %98 = phi reassoc nsz arcp contract afn float [ %96, %83 ], [ 1.000000e+00, %69 ]
  %99 = getelementptr inbounds nuw float, ptr %47, i64 %.07.us.us
  store float %98, ptr %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %97, %62
  %101 = getelementptr inbounds nuw i8, ptr %.0906.us.us, i64 8
  %102 = add nuw i64 %.07.us.us, 1
  %103 = icmp ult i64 %102, %38
  br i1 %103, label %62, label %._crit_edge.split.us.us

._crit_edge11:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %6
  ret void

.lr.ph10.split:                                   ; preds = %.lr.ph10, %._crit_edge.split
  %.0898 = phi i64 [ %133, %._crit_edge.split ], [ %24, %.lr.ph10 ]
  %104 = load i32, ptr %3, align 4, !tbaa !38
  %105 = load i32, ptr %5, align 4, !tbaa !31
  %.100 = tail call i32 @llvm.smax.i32(i32 %104, i32 %105)
  %106 = load i32, ptr %25, align 4, !tbaa !40
  %107 = add nsw i32 %106, %104
  %108 = load i32, ptr %26, align 4, !tbaa !35
  %109 = add nsw i32 %108, %105
  %110 = tail call i32 @llvm.smin.i32(i32 %107, i32 %109)
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %11, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = sub i64 %.0898, %113
  %115 = sext i32 %106 to i64
  %116 = mul i64 %114, %115
  %117 = sext i32 %104 to i64
  %118 = sub i64 %116, %117
  %119 = mul i64 %118, %27
  %120 = getelementptr inbounds nuw float, ptr %1, i64 %119
  %121 = icmp ult i32 %.100, %110
  br i1 %121, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph10.split
  %122 = sext i32 %.100 to i64
  %123 = load i32, ptr %13, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = sub i64 %.0898, %124
  %126 = sext i32 %108 to i64
  %127 = mul i64 %125, %126
  %128 = getelementptr inbounds nuw { float, float }, ptr %4, i64 %127
  %129 = sext i32 %105 to i64
  %130 = sub nsw i64 %122, %129
  %131 = getelementptr inbounds nuw { float, float }, ptr %128, i64 %130
  %132 = uitofp i64 %.0898 to float
  br label %135

._crit_edge.split:                                ; preds = %156, %.lr.ph10.split
  %133 = add i64 %.0898, 1
  %134 = icmp ult i64 %133, %22
  br i1 %134, label %.lr.ph10.split, label %._crit_edge11

135:                                              ; preds = %.lr.ph, %156
  %.07 = phi i64 [ %122, %.lr.ph ], [ %158, %156 ]
  %.0906 = phi ptr [ %131, %.lr.ph ], [ %157, %156 ]
  %136 = load float, ptr %.0906, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0906, i64 4
  %138 = load float, ptr %137, align 4
  %139 = fcmp reassoc nsz arcp contract afn une float %136, 0.000000e+00
  %140 = fcmp reassoc nsz arcp contract afn une float %138, 0.000000e+00
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %135
  %143 = mul i64 %.07, %27
  %144 = getelementptr inbounds nuw float, ptr %120, i64 %143
  %145 = uitofp i64 %.07 to float
  %146 = fadd reassoc nsz arcp contract afn float %136, %145
  %147 = load i32, ptr %2, align 4, !tbaa !38
  %148 = sitofp i32 %147 to float
  %149 = fsub reassoc nsz arcp contract afn float %146, %148
  %150 = fadd reassoc nsz arcp contract afn float %138, %132
  %151 = load i32, ptr %29, align 4, !tbaa !39
  %152 = sitofp i32 %151 to float
  %153 = fsub reassoc nsz arcp contract afn float %150, %152
  %154 = load i32, ptr %7, align 4, !tbaa !40
  %155 = load i32, ptr %30, align 4, !tbaa !41
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %10, ptr noundef %0, ptr noundef %144, float noundef %149, float noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %9) #29
  br label %156

156:                                              ; preds = %142, %135
  %157 = getelementptr inbounds nuw i8, ptr %.0906, i64 8
  %158 = add nuw i64 %.07, 1
  %159 = icmp ult i64 %158, %111
  br i1 %159, label %135, label %._crit_edge.split
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %32, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %9, align 4, !tbaa !102
  %14 = sext i32 %13 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %14, ptr noundef %4, ptr noundef %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %18, align 16, !tbaa !30
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %.val, ptr %.val23, float noundef %16, ptr noundef %5, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %8)
  %19 = load ptr, ptr %8, align 8, !tbaa !100
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %21
  %.val24 = load i32, ptr %9, align 4, !tbaa !102
  call fastcc void @_apply_global_distortion_map(i32 %.val24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7)
  %.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %.pre, %28 ], [ %19, %21 ]
  call void @free(ptr noundef %30) #29
  br label %31

31:                                               ; preds = %12, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %32

32:                                               ; preds = %6, %31
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !103
  store i32 -1, ptr %2, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  tail call void @free(ptr noundef %3) #29
  store ptr null, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_hit_paths(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #12 {
  %.not322 = icmp eq ptr %2, null
  br i1 %.not322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

._crit_edge.loopexit:                             ; preds = %.loopexit
  %8 = fpext reassoc nsz arcp contract afn float %.1 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %5 ], [ %8, %._crit_edge.loopexit ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !139
  %12 = fmul reassoc nsz arcp contract afn double %11, 2.500000e+01
  %13 = fcmp reassoc nsz arcp contract afn olt double %12, %.0.lcssa
  br i1 %13, label %298, label %299

14:                                               ; preds = %.lr.ph, %.loopexit
  %.0324 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %.loopexit ]
  %.0228323 = phi ptr [ %2, %.lr.ph ], [ %297, %.loopexit ]
  %15 = load ptr, ptr %.0228323, align 8, !tbaa !76
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  %19 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %18, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !144
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %23 = and i32 %20, 4
  %.not250 = icmp eq i32 %23, 0
  %24 = and i32 %20, 2
  %.not252 = icmp eq i32 %24, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1424
  br label %27

27:                                               ; preds = %.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread ]
  %.2321 = phi float [ %.0324, %.preheader ], [ %.4.ph, %.thread ]
  %28 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load i8, ptr %29, align 4, !tbaa !147
  %30 = icmp eq i8 %.val, -1
  %31 = sext i8 %.val to i64
  %32 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %31
  %.0.i = select i1 %30, ptr null, ptr %32
  %33 = load i32, ptr %28, align 4, !tbaa !151
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27
  br i1 %.not250, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !152
  %.not251 = icmp eq i32 %38, 0
  br i1 %.not251, label %.thread, label %39

39:                                               ; preds = %36, %35
  br i1 %.not252, label %44, label %40

40:                                               ; preds = %39
  %.not253 = icmp eq ptr %.0.i, null
  br i1 %.not253, label %.thread, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !152
  %.not254 = icmp eq i32 %43, 0
  br i1 %.not254, label %.thread, label %44

44:                                               ; preds = %41, %39
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = load float, ptr %47, align 4
  switch i32 %17, label %263 [
    i32 5, label %49
    i32 12, label %183
    i32 15, label %191
    i32 16, label %202
    i32 17, label %221
    i32 18, label %240
  ]

49:                                               ; preds = %44
  switch i32 %33, label %.thread [
    i32 2, label %50
    i32 3, label %86
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load float, ptr %53, align 4
  %55 = fsub reassoc nsz arcp contract afn float %46, %52
  %56 = fsub reassoc nsz arcp contract afn float %48, %54
  %57 = fmul reassoc nsz arcp contract afn float %55, 0x3FA99999A0000000
  %58 = fmul reassoc nsz arcp contract afn float %56, 0x3FA99999A0000000
  %59 = fadd reassoc nsz arcp contract afn float %57, %52
  %60 = fadd reassoc nsz arcp contract afn float %58, %54
  %61 = load float, ptr %3, align 4
  %62 = load float, ptr %6, align 4
  %63 = fadd reassoc nsz arcp contract afn float %57, %59
  %64 = fsub reassoc nsz arcp contract afn float %46, %63
  %65 = fadd reassoc nsz arcp contract afn float %58, %60
  %66 = fsub reassoc nsz arcp contract afn float %48, %65
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %66, i64 1
  %67 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.04.4.vec.insert.i) #30
  %68 = fsub reassoc nsz arcp contract afn float %61, %59
  %69 = fsub reassoc nsz arcp contract afn float %62, %60
  %70 = fmul reassoc nsz arcp contract afn float %68, %64
  %71 = fmul reassoc nsz arcp contract afn float %69, %66
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = fmul reassoc nsz arcp contract afn float %67, %67
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, 0.000000e+00
  %76 = fcmp reassoc nsz arcp contract afn olt float %74, 1.000000e+00
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %77, label %.thread

77:                                               ; preds = %50
  %78 = fmul reassoc nsz arcp contract afn float %74, %64
  %79 = fmul reassoc nsz arcp contract afn float %74, %66
  %80 = fsub reassoc nsz arcp contract afn float %59, %61
  %81 = fadd reassoc nsz arcp contract afn float %80, %78
  %82 = fsub reassoc nsz arcp contract afn float %60, %62
  %83 = fadd reassoc nsz arcp contract afn float %82, %79
  %.sroa.070.0.vec.insert = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.070.4.vec.insert = insertelement <2 x float> %.sroa.070.0.vec.insert, float %83, i64 1
  %84 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.070.4.vec.insert) #30
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, %.2321
  br i1 %85, label %.thread.sink.split, label %.thread

86:                                               ; preds = %49
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %90 = load float, ptr %89, align 4
  %91 = fsub reassoc nsz arcp contract afn float %46, %88
  %92 = fsub reassoc nsz arcp contract afn float %48, %90
  %93 = fmul reassoc nsz arcp contract afn float %91, 0x3FA99999A0000000
  %94 = fmul reassoc nsz arcp contract afn float %92, 0x3FA99999A0000000
  %95 = fadd reassoc nsz arcp contract afn float %93, %88
  %96 = fadd reassoc nsz arcp contract afn float %94, %90
  %97 = fsub reassoc nsz arcp contract afn float %46, %93
  %98 = fsub reassoc nsz arcp contract afn float %48, %94
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %3, align 4
  %108 = load float, ptr %6, align 4
  %109 = fsub reassoc nsz arcp contract afn float %107, %95
  %110 = fsub reassoc nsz arcp contract afn float %108, %96
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %110, i64 1
  %111 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.020.4.vec.insert.i) #30
  %factor.op.fmul314 = fneg reassoc nsz arcp contract afn float %97
  %factor.op.fmul318 = fneg reassoc nsz arcp contract afn float %98
  br label %112

112:                                              ; preds = %112, %86
  %.072.i = phi float [ 0.000000e+00, %86 ], [ %.1.i, %112 ]
  %.03971.i = phi float [ %111, %86 ], [ %.140.i, %112 ]
  %.04170.i = phi i32 [ 0, %86 ], [ %139, %112 ]
  %113 = uitofp nneg i32 %.04170.i to double
  %114 = fmul reassoc nsz arcp contract afn double %113, 1.000000e-02
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = fmul reassoc nsz arcp contract afn float %116, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  %119 = fmul reassoc nsz arcp contract afn float %116, 3.000000e+00
  %120 = fmul reassoc nsz arcp contract afn float %116, %115
  %121 = fmul reassoc nsz arcp contract afn float %120, %119
  %122 = fmul reassoc nsz arcp contract afn float %115, %115
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  %124 = fmul reassoc nsz arcp contract afn float %122, %115
  %.neg.reass.i.reass = fmul reassoc nsz arcp contract afn float %124, %factor.op.fmul314
  %125 = fmul reassoc nsz arcp contract afn float %104, %123
  %126 = fmul reassoc nsz arcp contract afn float %100, %121
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = fmul reassoc nsz arcp contract afn float %95, %118
  %129 = fadd reassoc nsz arcp contract afn float %127, %128
  %reass.add294 = fsub reassoc nsz arcp contract afn float %.neg.reass.i.reass, %129
  %130 = fadd reassoc nsz arcp contract afn float %reass.add294, %107
  %.neg50.reass.i.reass = fmul reassoc nsz arcp contract afn float %124, %factor.op.fmul318
  %131 = fmul reassoc nsz arcp contract afn float %106, %123
  %132 = fmul reassoc nsz arcp contract afn float %102, %121
  %133 = fadd reassoc nsz arcp contract afn float %131, %132
  %134 = fmul reassoc nsz arcp contract afn float %96, %118
  %135 = fadd reassoc nsz arcp contract afn float %133, %134
  %reass.add297 = fsub reassoc nsz arcp contract afn float %.neg50.reass.i.reass, %135
  %136 = fadd reassoc nsz arcp contract afn float %reass.add297, %108
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %136, i64 1
  %137 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #30
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, %.03971.i
  %.140.i = select nsz i1 %138, float %137, float %.03971.i
  %.1.i = select nsz i1 %138, float %115, float %.072.i
  %139 = add nuw nsw i32 %.04170.i, 1
  %exitcond.not.i = icmp eq i32 %139, 100
  br i1 %exitcond.not.i, label %find_nearest_on_curve_t.exit, label %112

find_nearest_on_curve_t.exit:                     ; preds = %112
  %140 = fcmp reassoc nsz arcp contract afn ogt float %.1.i, 0.000000e+00
  %141 = fcmp reassoc nsz arcp contract afn olt float %.1.i, 1.000000e+00
  %or.cond3 = and i1 %140, %141
  br i1 %or.cond3, label %142, label %263

142:                                              ; preds = %find_nearest_on_curve_t.exit
  %143 = fsub reassoc nsz arcp contract afn float %100, %95
  %144 = fsub reassoc nsz arcp contract afn float %102, %96
  %145 = fmul reassoc nsz arcp contract afn float %.1.i, %143
  %146 = fmul reassoc nsz arcp contract afn float %.1.i, %144
  %147 = fadd reassoc nsz arcp contract afn float %145, %95
  %148 = fadd reassoc nsz arcp contract afn float %146, %96
  %149 = fsub reassoc nsz arcp contract afn float %104, %100
  %150 = fsub reassoc nsz arcp contract afn float %106, %102
  %151 = fmul reassoc nsz arcp contract afn float %.1.i, %149
  %152 = fmul reassoc nsz arcp contract afn float %.1.i, %150
  %153 = fadd reassoc nsz arcp contract afn float %151, %100
  %154 = fadd reassoc nsz arcp contract afn float %152, %102
  %155 = fsub reassoc nsz arcp contract afn float %97, %104
  %156 = fsub reassoc nsz arcp contract afn float %98, %106
  %157 = fmul reassoc nsz arcp contract afn float %.1.i, %155
  %158 = fmul reassoc nsz arcp contract afn float %.1.i, %156
  %159 = fsub reassoc nsz arcp contract afn float %153, %147
  %160 = fsub reassoc nsz arcp contract afn float %154, %148
  %161 = fmul reassoc nsz arcp contract afn float %159, %.1.i
  %162 = fmul reassoc nsz arcp contract afn float %160, %.1.i
  %163 = fadd reassoc nsz arcp contract afn float %161, %147
  %164 = fadd reassoc nsz arcp contract afn float %162, %148
  %165 = fadd reassoc nsz arcp contract afn float %157, %104
  %166 = fsub reassoc nsz arcp contract afn float %165, %153
  %167 = fadd reassoc nsz arcp contract afn float %158, %106
  %168 = fsub reassoc nsz arcp contract afn float %167, %154
  %169 = fmul reassoc nsz arcp contract afn float %166, %.1.i
  %170 = fmul reassoc nsz arcp contract afn float %168, %.1.i
  %171 = fadd reassoc nsz arcp contract afn float %169, %153
  %172 = fadd reassoc nsz arcp contract afn float %170, %154
  %173 = fsub reassoc nsz arcp contract afn float %171, %163
  %174 = fsub reassoc nsz arcp contract afn float %172, %164
  %175 = fmul reassoc nsz arcp contract afn float %173, %.1.i
  %176 = fmul reassoc nsz arcp contract afn float %174, %.1.i
  %177 = fsub reassoc nsz arcp contract afn float %163, %107
  %178 = fadd reassoc nsz arcp contract afn float %177, %175
  %179 = fsub reassoc nsz arcp contract afn float %164, %108
  %180 = fadd reassoc nsz arcp contract afn float %179, %176
  %.sroa.045.0.vec.insert = insertelement <2 x float> poison, float %178, i64 0
  %.sroa.045.4.vec.insert = insertelement <2 x float> %.sroa.045.0.vec.insert, float %180, i64 1
  %181 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.045.4.vec.insert) #30
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, %.2321
  br i1 %182, label %.sink.split, label %263

183:                                              ; preds = %44
  %switch = icmp ult i32 %33, 4
  br i1 %switch, label %184, label %.thread

184:                                              ; preds = %183
  %185 = load float, ptr %3, align 4
  %186 = load float, ptr %6, align 4
  %187 = fsub reassoc nsz arcp contract afn float %46, %185
  %188 = fsub reassoc nsz arcp contract afn float %48, %186
  %.sroa.041.0.vec.insert = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.041.4.vec.insert = insertelement <2 x float> %.sroa.041.0.vec.insert, float %188, i64 1
  %189 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.041.4.vec.insert) #30
  %190 = fcmp reassoc nsz arcp contract afn olt float %189, %.2321
  br i1 %190, label %.sink.split, label %263

191:                                              ; preds = %44
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %3, align 4
  %197 = load float, ptr %6, align 4
  %198 = fsub reassoc nsz arcp contract afn float %193, %196
  %199 = fsub reassoc nsz arcp contract afn float %195, %197
  %.sroa.037.0.vec.insert = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.037.4.vec.insert = insertelement <2 x float> %.sroa.037.0.vec.insert, float %199, i64 1
  %200 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.037.4.vec.insert) #30
  %201 = fcmp reassoc nsz arcp contract afn olt float %200, %.2321
  br i1 %201, label %.sink.split, label %263

202:                                              ; preds = %44
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %208 = load float, ptr %207, align 4, !tbaa !94
  %209 = fsub reassoc nsz arcp contract afn float %204, %46
  %210 = fsub reassoc nsz arcp contract afn float %206, %48
  %211 = fmul reassoc nsz arcp contract afn float %208, %209
  %212 = fmul reassoc nsz arcp contract afn float %210, %208
  %213 = fadd reassoc nsz arcp contract afn float %211, %46
  %214 = fadd reassoc nsz arcp contract afn float %212, %48
  %215 = load float, ptr %3, align 4
  %216 = load float, ptr %6, align 4
  %217 = fsub reassoc nsz arcp contract afn float %213, %215
  %218 = fsub reassoc nsz arcp contract afn float %214, %216
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %217, i64 0
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %218, i64 1
  %219 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.028.4.vec.insert) #30
  %220 = fcmp reassoc nsz arcp contract afn olt float %219, %.2321
  br i1 %220, label %.sink.split, label %263

221:                                              ; preds = %44
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !95
  %228 = fsub reassoc nsz arcp contract afn float %223, %46
  %229 = fsub reassoc nsz arcp contract afn float %225, %48
  %230 = fmul reassoc nsz arcp contract afn float %227, %228
  %231 = fmul reassoc nsz arcp contract afn float %229, %227
  %232 = fadd reassoc nsz arcp contract afn float %230, %46
  %233 = fadd reassoc nsz arcp contract afn float %231, %48
  %234 = load float, ptr %3, align 4
  %235 = load float, ptr %6, align 4
  %236 = fsub reassoc nsz arcp contract afn float %232, %234
  %237 = fsub reassoc nsz arcp contract afn float %233, %235
  %.sroa.019.0.vec.insert = insertelement <2 x float> poison, float %236, i64 0
  %.sroa.019.4.vec.insert = insertelement <2 x float> %.sroa.019.0.vec.insert, float %237, i64 1
  %238 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert) #30
  %239 = fcmp reassoc nsz arcp contract afn olt float %238, %.2321
  br i1 %239, label %.sink.split, label %263

240:                                              ; preds = %44
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %244 = load float, ptr %243, align 4
  %245 = fsub reassoc nsz arcp contract afn float %46, %242
  %246 = fsub reassoc nsz arcp contract afn float %48, %244
  %247 = load double, ptr %26, align 8, !tbaa !139
  %248 = fmul reassoc nsz arcp contract afn double %247, 5.000000e+00
  %249 = fptrunc reassoc nsz arcp contract afn double %248 to float
  %.sroa.012.0.vec.insert = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.012.4.vec.insert = insertelement <2 x float> %.sroa.012.0.vec.insert, float %246, i64 1
  %250 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.012.4.vec.insert) #30
  %251 = fmul reassoc nsz arcp contract afn float %245, %249
  %252 = fdiv reassoc nsz arcp contract afn float %251, %250
  %253 = fmul reassoc nsz arcp contract afn float %246, %249
  %254 = fdiv reassoc nsz arcp contract afn float %253, %250
  %255 = load float, ptr %3, align 4
  %256 = load float, ptr %6, align 4
  %257 = fsub reassoc nsz arcp contract afn float %242, %255
  %258 = fadd reassoc nsz arcp contract afn float %257, %252
  %259 = fsub reassoc nsz arcp contract afn float %244, %256
  %260 = fadd reassoc nsz arcp contract afn float %259, %254
  %.sroa.010.0.vec.insert = insertelement <2 x float> poison, float %258, i64 0
  %.sroa.010.4.vec.insert = insertelement <2 x float> %.sroa.010.0.vec.insert, float %260, i64 1
  %261 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.010.4.vec.insert) #30
  %262 = fcmp reassoc nsz arcp contract afn olt float %261, %.2321
  br i1 %262, label %.sink.split, label %263

.sink.split:                                      ; preds = %240, %221, %202, %191, %184, %142
  %.9.ph = phi float [ %181, %142 ], [ %189, %184 ], [ %200, %191 ], [ %219, %202 ], [ %238, %221 ], [ %261, %240 ]
  store i32 %17, ptr %4, align 8, !tbaa !153
  store ptr %28, ptr %7, align 8, !tbaa !155
  br label %263

263:                                              ; preds = %.sink.split, %find_nearest_on_curve_t.exit, %142, %240, %44, %221, %202, %191, %184
  %.9 = phi nsz float [ %.2321, %184 ], [ %.2321, %191 ], [ %.2321, %202 ], [ %.2321, %221 ], [ %.2321, %44 ], [ %.2321, %240 ], [ %.2321, %find_nearest_on_curve_t.exit ], [ %.2321, %142 ], [ %.9.ph, %.sink.split ]
  %264 = icmp eq i32 %33, 3
  br i1 %264, label %265, label %.thread

265:                                              ; preds = %263
  switch i32 %17, label %.thread [
    i32 13, label %266
    i32 14, label %282
  ]

266:                                              ; preds = %265
  %.not255 = icmp eq ptr %.0.i, null
  br i1 %.not255, label %271, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !156
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %267, %266
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %275 = load float, ptr %274, align 4
  %276 = load float, ptr %3, align 4
  %277 = load float, ptr %6, align 4
  %278 = fsub reassoc nsz arcp contract afn float %273, %276
  %279 = fsub reassoc nsz arcp contract afn float %275, %277
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %278, i64 0
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %279, i64 1
  %280 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.06.4.vec.insert) #30
  %281 = fcmp reassoc nsz arcp contract afn olt float %280, %.9
  br i1 %281, label %.thread.sink.split, label %.thread

282:                                              ; preds = %265
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !156
  %.not256 = icmp eq i32 %284, 3
  br i1 %.not256, label %.thread, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %289 = load float, ptr %288, align 4
  %290 = load float, ptr %3, align 4
  %291 = load float, ptr %6, align 4
  %292 = fsub reassoc nsz arcp contract afn float %287, %290
  %293 = fsub reassoc nsz arcp contract afn float %289, %291
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %293, i64 1
  %294 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert) #30
  %295 = fcmp reassoc nsz arcp contract afn olt float %294, %.9
  br i1 %295, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %285, %271, %77
  %.sink326 = phi i32 [ 5, %77 ], [ 13, %271 ], [ 14, %285 ]
  %.4.ph.ph = phi float [ %84, %77 ], [ %280, %271 ], [ %294, %285 ]
  store i32 %.sink326, ptr %4, align 8, !tbaa !153
  store ptr %28, ptr %7, align 8, !tbaa !155
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %265, %267, %271, %77, %50, %49, %183, %36, %41, %40, %285, %282, %263
  %.4.ph = phi float [ %.9, %285 ], [ %.9, %263 ], [ %.9, %282 ], [ %.2321, %40 ], [ %.2321, %41 ], [ %.2321, %36 ], [ %.2321, %183 ], [ %.2321, %49 ], [ %.2321, %77 ], [ %.2321, %50 ], [ %.9, %271 ], [ %.9, %267 ], [ %.9, %265 ], [ %.4.ph.ph, %.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %27, %.thread, %14
  %.1 = phi nsz float [ %.0324, %14 ], [ %.4.ph, %.thread ], [ %.2321, %27 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0228323, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %.not = icmp eq ptr %297, null
  br i1 %.not, label %._crit_edge.loopexit, label %14

298:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %299

299:                                              ; preds = %298, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @find_nearest_on_line_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2) unnamed_addr #13 {
  %4 = fsub reassoc nsz arcp contract afn <2 x float> %1, %0
  %5 = fsub reassoc nsz arcp contract afn <2 x float> %1, %0
  %.sroa.04.4.vec.insert = shufflevector <2 x float> %4, <2 x float> %5, <2 x i32> <i32 0, i32 3>
  %6 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.04.4.vec.insert) #30
  %7 = fsub reassoc nsz arcp contract afn <2 x float> %2, %0
  %8 = fsub reassoc nsz arcp contract afn <2 x float> %2, %0
  %9 = fmul reassoc nsz arcp contract afn <2 x float> %7, %4
  %10 = fmul reassoc nsz arcp contract afn <2 x float> %8, %5
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd reassoc nsz arcp contract afn <2 x float> %9, %shift
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul reassoc nsz arcp contract afn float %6, %6
  %14 = fdiv reassoc nsz arcp contract afn float %12, %13
  ret float %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cabsf(<2 x float> noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc float @find_nearest_on_curve_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, <2 x float> noundef %4) unnamed_addr #15 {
  %.sroa.026.0.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.026.4.vec.extract = extractelement <2 x float> %4, i64 1
  %.sroa.034.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.034.4.vec.extract = extractelement <2 x float> %0, i64 1
  %6 = fsub reassoc nsz arcp contract afn <2 x float> %4, %0
  %7 = fsub reassoc nsz arcp contract afn float %.sroa.026.4.vec.extract, %.sroa.034.4.vec.extract
  %.sroa.020.4.vec.insert = insertelement <2 x float> %6, float %7, i64 1
  %8 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.020.4.vec.insert) #30
  %.sroa.033.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.033.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.032.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.032.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.031.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.031.4.vec.extract = extractelement <2 x float> %3, i64 1
  %factor.op.fmul64 = fneg reassoc nsz arcp contract afn float %.sroa.031.0.vec.extract
  %factor.op.fmul68 = fneg reassoc nsz arcp contract afn float %.sroa.031.4.vec.extract
  br label %10

9:                                                ; preds = %10
  ret float %.1

10:                                               ; preds = %5, %10
  %.072 = phi float [ 0.000000e+00, %5 ], [ %.1, %10 ]
  %.03971 = phi float [ %8, %5 ], [ %.140, %10 ]
  %.04170 = phi i32 [ 0, %5 ], [ %37, %10 ]
  %11 = uitofp nneg i32 %.04170 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.000000e-02
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = fmul reassoc nsz arcp contract afn float %15, %14
  %17 = fmul reassoc nsz arcp contract afn float %14, 3.000000e+00
  %18 = fmul reassoc nsz arcp contract afn float %14, %13
  %19 = fmul reassoc nsz arcp contract afn float %18, %17
  %20 = fmul reassoc nsz arcp contract afn float %13, %13
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = fmul reassoc nsz arcp contract afn float %20, %13
  %.neg.reass = fmul reassoc nsz arcp contract afn float %22, %factor.op.fmul64
  %23 = fmul reassoc nsz arcp contract afn float %.sroa.032.0.vec.extract, %21
  %24 = fmul reassoc nsz arcp contract afn float %.sroa.034.0.vec.extract, %16
  %25 = fadd reassoc nsz arcp contract afn float %23, %24
  %26 = fmul reassoc nsz arcp contract afn float %.sroa.033.0.vec.extract, %19
  %27 = fadd reassoc nsz arcp contract afn float %25, %26
  %reass.add58 = fsub reassoc nsz arcp contract afn float %.neg.reass, %27
  %28 = fadd reassoc nsz arcp contract afn float %reass.add58, %.sroa.026.0.vec.extract
  %.neg50.reass = fmul reassoc nsz arcp contract afn float %22, %factor.op.fmul68
  %29 = fmul reassoc nsz arcp contract afn float %.sroa.032.4.vec.extract, %21
  %30 = fmul reassoc nsz arcp contract afn float %.sroa.034.4.vec.extract, %16
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = fmul reassoc nsz arcp contract afn float %.sroa.033.4.vec.extract, %19
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %reass.add61 = fsub reassoc nsz arcp contract afn float %.neg50.reass, %33
  %34 = fadd reassoc nsz arcp contract afn float %reass.add61, %.sroa.026.4.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %34, i64 1
  %35 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert) #30
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, %.03971
  %.140 = select nsz i1 %36, float %35, float %.03971
  %.1 = select nsz i1 %36, float %13, float %.072
  %37 = add nuw nsw i32 %.04170, 1
  %exitcond.not = icmp eq i32 %37, 100
  br i1 %exitcond.not, label %9, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @casteljau(float %.0.val, float %.4.val, ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, float noundef %3) unnamed_addr #16 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fsub reassoc nsz arcp contract afn float %5, %.0.val
  %9 = fsub reassoc nsz arcp contract afn float %7, %.4.val
  %10 = fmul reassoc nsz arcp contract afn float %8, %3
  %11 = fmul reassoc nsz arcp contract afn float %9, %3
  %12 = fadd reassoc nsz arcp contract afn float %10, %.0.val
  %13 = fadd reassoc nsz arcp contract afn float %11, %.4.val
  %14 = load float, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fsub reassoc nsz arcp contract afn float %14, %5
  %18 = fsub reassoc nsz arcp contract afn float %16, %7
  %19 = fmul reassoc nsz arcp contract afn float %17, %3
  %20 = fmul reassoc nsz arcp contract afn float %18, %3
  %21 = fadd reassoc nsz arcp contract afn float %19, %5
  %22 = fadd reassoc nsz arcp contract afn float %20, %7
  %23 = load float, ptr %2, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub reassoc nsz arcp contract afn float %23, %14
  %27 = fsub reassoc nsz arcp contract afn float %25, %16
  %28 = fmul reassoc nsz arcp contract afn float %26, %3
  %29 = fmul reassoc nsz arcp contract afn float %27, %3
  %30 = fsub reassoc nsz arcp contract afn float %21, %12
  %31 = fsub reassoc nsz arcp contract afn float %22, %13
  %32 = fmul reassoc nsz arcp contract afn float %30, %3
  %33 = fmul reassoc nsz arcp contract afn float %31, %3
  %34 = fadd reassoc nsz arcp contract afn float %32, %12
  %35 = fadd reassoc nsz arcp contract afn float %33, %13
  %36 = fsub reassoc nsz arcp contract afn float %14, %21
  %37 = fadd reassoc nsz arcp contract afn float %36, %28
  %38 = fsub reassoc nsz arcp contract afn float %16, %22
  %39 = fadd reassoc nsz arcp contract afn float %38, %29
  %40 = fmul reassoc nsz arcp contract afn float %37, %3
  %41 = fmul reassoc nsz arcp contract afn float %39, %3
  %42 = fadd reassoc nsz arcp contract afn float %40, %21
  %43 = fadd reassoc nsz arcp contract afn float %41, %22
  %44 = fsub reassoc nsz arcp contract afn float %42, %34
  %45 = fsub reassoc nsz arcp contract afn float %43, %35
  %46 = fmul reassoc nsz arcp contract afn float %44, %3
  %47 = fmul reassoc nsz arcp contract afn float %45, %3
  %48 = fadd reassoc nsz arcp contract afn float %46, %34
  %49 = fadd reassoc nsz arcp contract afn float %47, %35
  store float %12, ptr %0, align 4
  store float %13, ptr %6, align 4
  store float %34, ptr %1, align 4
  store float %35, ptr %15, align 4
  store float %48, ptr %2, align 4
  store float %49, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_hit_test_paths(ptr noundef readnone captures(none) %0, ptr noundef %1, <2 x float> noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca { float, float }, align 8
  store <2 x float> %2, ptr %5, align 8
  br label %8

6:                                                ; preds = %15
  %7 = tail call ptr @g_list_reverse(ptr noundef %.1) #29
  call void @_hit_paths(ptr poison, ptr noundef %1, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %3)
  tail call void @g_list_free(ptr noundef %7) #29
  ret void

8:                                                ; preds = %4, %15
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %15 ]
  %.01011 = phi ptr [ null, %4 ], [ %.1, %15 ]
  %9 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %indvars.iv to ptr
  %14 = tail call ptr @g_list_prepend(ptr noundef %.01011, ptr noundef %13) #29
  br label %15

15:                                               ; preds = %8, %12
  %.1 = phi ptr [ %14, %12 ], [ %.01011, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %6, label %8
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.dt_iop_liquify_params_t, align 4
  %10 = alloca %struct.distort_params_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %1070, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load float, ptr %20, align 8, !tbaa !57
  %22 = fcmp reassoc nsz arcp contract afn ogt float %2, %3
  %23 = select reassoc nsz arcp contract afn i1 %22, float %2, float %3
  %24 = fcmp reassoc nsz arcp contract afn olt float %2, 1.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn olt float %3, 1.000000e+00
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %1070, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #29
  %.val = load ptr, ptr %15, align 8, !tbaa !158
  %.val30 = load ptr, ptr %13, align 16, !tbaa !157
  br label %29

29:                                               ; preds = %33, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %33 ]
  %.0141.i = phi i32 [ 0, %26 ], [ %spec.select.i, %33 ]
  %30 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.val, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !151
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.loop.exit.i, label %33

33:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = icmp eq i32 %31, 1
  %35 = zext i1 %34 to i32
  %spec.select.i = add i32 %.0141.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %.split.loop.exit7.i, label %29

.split.loop.exit.i:                               ; preds = %29
  %indvars6.le.i = trunc i64 %indvars.iv.i to i32
  br label %.split.loop.exit7.i

.split.loop.exit7.i:                              ; preds = %33, %.split.loop.exit.i
  %.014.lcssa.i = phi i32 [ %.0141.i, %.split.loop.exit.i ], [ %spec.select.i, %33 ]
  %.013.lcssa.i = phi i32 [ %indvars6.le.i, %.split.loop.exit.i ], [ 100, %33 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #29
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %.014.lcssa.i, i32 noundef %.013.lcssa.i) #29
  %37 = getelementptr inbounds nuw i8, ptr %.val30, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = tail call ptr @gtk_label_get_text(ptr noundef %38) #29
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %39) #32
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %update_warp_count.exit, label %41

41:                                               ; preds = %.split.loop.exit7.i
  %42 = load ptr, ptr %37, align 8, !tbaa !176
  call void @gtk_label_set_text(ptr noundef %42, ptr noundef nonnull %8) #29
  br label %update_warp_count.exit

update_warp_count.exit:                           ; preds = %.split.loop.exit7.i, %41
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #29
  call fastcc void @smooth_paths_linsys(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 7600, ptr nonnull %9) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %9, ptr noundef nonnull align 4 dereferenceable(7600) %16, i64 7600, i1 false)
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #29
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = call i32 @gtk_toggle_button_get_active(ptr noundef %45) #29
  %.not.i31 = icmp eq i32 %46, 0
  br i1 %.not.i31, label %47, label %_layers_showing.exit.thread

47:                                               ; preds = %update_warp_count.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = call i32 @gtk_toggle_button_get_active(ptr noundef %49) #29
  %.not4.i = icmp eq i32 %50, 0
  br i1 %.not4.i, label %51, label %_layers_showing.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = call i32 @gtk_toggle_button_get_active(ptr noundef %53) #29
  %.not5.i = icmp eq i32 %54, 0
  br i1 %.not5.i, label %_layers_showing.exit, label %_layers_showing.exit.thread

_layers_showing.exit:                             ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !183
  %57 = call i32 @gtk_toggle_button_get_active(ptr noundef %56) #29
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %1069, label %_layers_showing.exit.thread

_layers_showing.exit.thread:                      ; preds = %update_warp_count.exit, %47, %51, %_layers_showing.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  store ptr %12, ptr %10, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %18, align 16, !tbaa !159
  store ptr %59, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %21, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %62 = fpext reassoc nsz arcp contract afn float %23 to double
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  store float %63, ptr %61, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %65, align 4
  call fastcc void @_distort_paths_locked(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %9)
  call void @cairo_scale(ptr noundef %1, double noundef %62, double noundef %62) #29
  %66 = fmul reassoc nsz arcp contract afn float %6, %23
  %67 = load ptr, ptr %13, align 16, !tbaa !157
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 104
  br label %1028

72:                                               ; preds = %1068
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %74 = call ptr @g_list_reverse(ptr noundef %.4.i) #29
  %.val.i = load ptr, ptr %13, align 16, !tbaa !157
  call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #29
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %76 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %75) #29
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr i8, ptr %.val.i, i64 48
  %.val558.i.i = load ptr, ptr %78, align 8, !tbaa !185
  %.not47.i.i = icmp eq ptr %.val558.i.i, null
  br i1 %.not47.i.i, label %79, label %87

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %83 = load float, ptr %82, align 4
  %84 = fcmp reassoc nsz arcp contract afn une float %81, -1.000000e+00
  %85 = fcmp reassoc nsz arcp contract afn une float %83, 0.000000e+00
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79, %72
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !186
  %.not539.i.i = icmp eq i32 %89, 18
  br i1 %.not539.i.i, label %90, label %92

90:                                               ; preds = %87, %79
  %91 = call fastcc ptr @interpolate_paths(ptr noundef nonnull readonly %9)
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %91, %90 ], [ null, %87 ]
  %.not54070.i.i = icmp eq ptr %74, null
  br i1 %.not54070.i.i, label %draw_paths.exit, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %92
  %94 = fpext reassoc nsz arcp contract afn float %73 to double
  %95 = fmul reassoc nsz arcp contract afn float %73, 5.000000e-01
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %.not54650.i.i = icmp eq ptr %93, null
  br label %97

97:                                               ; preds = %1025, %.lr.ph73.i.i
  %.071.i.i = phi ptr [ %74, %.lr.ph73.i.i ], [ %1027, %1025 ]
  %98 = load ptr, ptr %.071.i.i, align 8, !tbaa !76
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i32
  %101 = and i64 %99, 4294967295
  %102 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.sroa.25300.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %106 = load float, ptr %105, align 4, !tbaa !187
  %107 = fcmp reassoc nsz arcp contract afn olt float %106, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  call void @cairo_push_group(ptr noundef %1) #29
  br label %109

109:                                              ; preds = %108, %97
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = icmp eq i32 %100, 6
  %or.cond.i.i = select i1 %111, i1 %77, i1 false
  %112 = icmp eq i32 %100, 7
  %or.cond3.i.i = select i1 %112, i1 %77, i1 false
  %113 = icmp eq i32 %100, 8
  %or.cond5.i.i = select i1 %113, i1 %77, i1 false
  %114 = icmp eq i32 %100, 15
  %115 = icmp eq i32 %100, 9
  %or.cond7.i.i = select i1 %115, i1 %77, i1 false
  %116 = icmp eq i32 %100, 10
  %or.cond9.i.i = select i1 %116, i1 %77, i1 false
  %117 = icmp eq i32 %100, 11
  %or.cond11.i.i = select i1 %117, i1 %77, i1 false
  %118 = icmp eq i32 %100, 18
  br label %119

119:                                              ; preds = %.thread22.i.i, %109
  %indvars.iv.i.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i, %.thread22.i.i ]
  %120 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %indvars.iv.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !151
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %1019, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %.val.i.i = load i8, ptr %124, align 4, !tbaa !147
  %125 = icmp eq i8 %.val.i.i, -1
  %126 = sext i8 %.val.i.i to i64
  %127 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %126
  %128 = load i32, ptr %110, align 8, !tbaa !144
  %129 = and i32 %128, 4
  %.not541.i.i = icmp eq i32 %129, 0
  br i1 %.not541.i.i, label %133, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !152
  %.not542.i.i = icmp eq i32 %132, 0
  br i1 %.not542.i.i, label %.thread22.i.i, label %133

133:                                              ; preds = %130, %123
  %134 = and i32 %128, 2
  %.not543.i.i = icmp eq i32 %134, 0
  br i1 %.not543.i.i, label %139, label %135

135:                                              ; preds = %133
  br i1 %125, label %.thread22.i.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !152
  %.not545.i.i = icmp eq i32 %138, 0
  br i1 %.not545.i.i, label %.thread22.i.i, label %139

139:                                              ; preds = %136, %133
  %.sroa.0278.0.copyload297.i.i = load <2 x float>, ptr %103, align 4
  %.sroa.25300.0.copyload302.i.i = load <2 x float>, ptr %.sroa.25300.0..sroa_idx.i.i, align 4
  %.sroa.0250.0.copyload263.i.i = load <2 x float>, ptr %104, align 4
  %.sroa.17.0.copyload265.i.i = load <2 x float>, ptr %.sroa.17.0..sroa_idx.i.i, align 4
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !152
  %142 = icmp eq i32 %141, %100
  %spec.select555.i.i = select i1 %142, <2 x float> splat (float 1.000000e+00), <2 x float> %.sroa.25300.0.copyload302.i.i
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !188
  %145 = load i32, ptr %102, align 8, !tbaa !189
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i1 true, i1 %142
  %.sroa.0278.1.i.i = select nsz i1 %147, <2 x float> splat (float 1.000000e+00), <2 x float> %.sroa.0278.0.copyload297.i.i
  %.sroa.25300.1.i.i = select nsz i1 %146, <2 x float> <float 1.000000e+00, float 0x3FE99999A0000000>, <2 x float> %spec.select555.i.i
  call void @cairo_new_path(ptr noundef %1) #29
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %151 = load float, ptr %150, align 4
  %152 = load i32, ptr %120, align 4, !tbaa !151
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = fpext reassoc nsz arcp contract afn float %149 to double
  %156 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %155, double noundef %156) #29
  br label %157

157:                                              ; preds = %154, %139
  switch i32 %100, label %454 [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader48.i.i
    i32 3, label %.preheader49.i.i
    i32 4, label %244
    i32 5, label %326
    i32 12, label %392
  ]

.preheader49.i.i:                                 ; preds = %157
  br i1 %.not54650.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.preheader48.i.i:                                 ; preds = %157
  br i1 %.not54650.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.preheader.i.i:                                   ; preds = %157
  br i1 %.not54650.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %.lr.ph67.i.i, %.preheader.i.i
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %148, align 4
  %163 = load float, ptr %150, align 4
  %164 = fsub reassoc nsz arcp contract afn float %159, %162
  %165 = fsub reassoc nsz arcp contract afn float %161, %163
  %.sroa.0149.0.vec.insert.i.i = insertelement <2 x float> poison, float %164, i64 0
  %.sroa.0149.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0149.0.vec.insert.i.i, float %165, i64 1
  %166 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0149.4.vec.insert.i.i) #30
  %167 = fmul reassoc nsz arcp contract afn float %166, 2.000000e+00
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fpext reassoc nsz arcp contract afn float %149 to double
  %170 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %171 = fmul reassoc nsz arcp contract afn double %168, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %169, double noundef %170, double noundef %171, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %172 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i.i to double
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %173 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i.i.i to double
  %.sroa.3.8.vec.extract.i.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %174 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i.i.i to double
  %.sroa.3.12.vec.extract.i.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %175 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %172, double noundef %173, double noundef %174, double noundef %175) #29
  call void @cairo_fill(ptr noundef %1) #29
  br label %454

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph67.i.i
  %.053066.i.i = phi ptr [ %193, %.lr.ph67.i.i ], [ %93, %.preheader.i.i ]
  %176 = load ptr, ptr %.053066.i.i, align 8, !tbaa !76
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %183 = load float, ptr %182, align 4
  %184 = fsub reassoc nsz arcp contract afn float %181, %177
  %185 = fsub reassoc nsz arcp contract afn float %183, %179
  %.sroa.0153.0.vec.insert.i.i = insertelement <2 x float> poison, float %184, i64 0
  %.sroa.0153.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0153.0.vec.insert.i.i, float %185, i64 1
  %186 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0153.4.vec.insert.i.i) #30
  %187 = fmul reassoc nsz arcp contract afn float %186, 2.000000e+00
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = fpext reassoc nsz arcp contract afn float %177 to double
  %190 = fpext reassoc nsz arcp contract afn float %179 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %191 = fmul reassoc nsz arcp contract afn double %188, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %189, double noundef %190, double noundef %191, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %192 = getelementptr inbounds nuw i8, ptr %.053066.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %.not550.i.i = icmp eq ptr %193, null
  br i1 %.not550.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph63.i.i, %.preheader48.i.i
  %.sroa.0.0.vec.extract.i561.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %194 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i561.i.i to double
  %.sroa.0.4.vec.extract.i562.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %195 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i562.i.i to double
  %.sroa.3.8.vec.extract.i563.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %196 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i563.i.i to double
  %.sroa.3.12.vec.extract.i564.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %197 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i564.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %194, double noundef %195, double noundef %196, double noundef %197) #29
  call void @cairo_fill(ptr noundef %1) #29
  br label %454

.lr.ph63.i.i:                                     ; preds = %.preheader48.i.i, %.lr.ph63.i.i
  %.053462.i.i = phi ptr [ %218, %.lr.ph63.i.i ], [ %93, %.preheader48.i.i ]
  %198 = load ptr, ptr %.053462.i.i, align 8, !tbaa !76
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %205 = load float, ptr %204, align 4
  %206 = fsub reassoc nsz arcp contract afn float %203, %199
  %207 = fsub reassoc nsz arcp contract afn float %205, %201
  %.sroa.0137.0.vec.insert.i.i = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0137.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0137.0.vec.insert.i.i, float %207, i64 1
  %208 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0137.4.vec.insert.i.i) #30
  %209 = fmul reassoc nsz arcp contract afn float %208, 2.000000e+00
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load float, ptr %210, align 4, !tbaa !94
  %212 = fmul reassoc nsz arcp contract afn float %209, %211
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = fpext reassoc nsz arcp contract afn float %199 to double
  %215 = fpext reassoc nsz arcp contract afn float %201 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %216 = fmul reassoc nsz arcp contract afn double %213, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %214, double noundef %215, double noundef %216, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %217 = getelementptr inbounds nuw i8, ptr %.053462.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %.not549.i.i = icmp eq ptr %218, null
  br i1 %.not549.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

._crit_edge60.i.i:                                ; preds = %.lr.ph59.i.i, %.preheader49.i.i
  %.sroa.0.0.vec.extract.i567.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %219 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i567.i.i to double
  %.sroa.0.4.vec.extract.i568.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %220 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i568.i.i to double
  %.sroa.3.8.vec.extract.i569.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %221 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i569.i.i to double
  %.sroa.3.12.vec.extract.i570.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %222 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i570.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %219, double noundef %220, double noundef %221, double noundef %222) #29
  call void @cairo_fill(ptr noundef %1) #29
  br label %454

.lr.ph59.i.i:                                     ; preds = %.preheader49.i.i, %.lr.ph59.i.i
  %.053358.i.i = phi ptr [ %243, %.lr.ph59.i.i ], [ %93, %.preheader49.i.i ]
  %223 = load ptr, ptr %.053358.i.i, align 8, !tbaa !76
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %230 = load float, ptr %229, align 4
  %231 = fsub reassoc nsz arcp contract afn float %228, %224
  %232 = fsub reassoc nsz arcp contract afn float %230, %226
  %.sroa.0125.0.vec.insert.i.i = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0125.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0125.0.vec.insert.i.i, float %232, i64 1
  %233 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0125.4.vec.insert.i.i) #30
  %234 = fmul reassoc nsz arcp contract afn float %233, 2.000000e+00
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %236 = load float, ptr %235, align 4, !tbaa !95
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = fpext reassoc nsz arcp contract afn float %224 to double
  %240 = fpext reassoc nsz arcp contract afn float %226 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %241 = fmul reassoc nsz arcp contract afn double %238, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %239, double noundef %240, double noundef %241, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %242 = getelementptr inbounds nuw i8, ptr %.053358.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %.not548.i.i = icmp eq ptr %243, null
  br i1 %.not548.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

244:                                              ; preds = %157
  %245 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1424
  %249 = load double, ptr %248, align 8, !tbaa !139
  %250 = fmul reassoc nsz arcp contract afn double %246, %96
  %251 = fmul reassoc nsz arcp contract afn double %250, %249
  %252 = fptrunc reassoc nsz arcp contract afn double %251 to float
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %255 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %254) #29
  %.not.i.i.i = icmp eq i32 %255, 0
  %256 = select reassoc nsz arcp contract afn i1 %.not.i.i.i, double 1.000000e+00, double 5.000000e-01
  %257 = fmul reassoc nsz arcp contract afn double %256, %253
  call void @cairo_set_line_width(ptr noundef %1, double noundef %257) #29
  %.sroa.0.0.vec.extract.i573.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %258 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i573.i.i to double
  %.sroa.0.4.vec.extract.i574.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %259 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i574.i.i to double
  %.sroa.3.8.vec.extract.i575.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %260 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i575.i.i to double
  %.sroa.3.12.vec.extract.i576.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %261 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i576.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %258, double noundef %259, double noundef %260, double noundef %261) #29
  br i1 %.not54650.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %244
  call void @cairo_stroke(ptr noundef %1) #29
  br label %._crit_edge56.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @cairo_stroke(ptr noundef %1) #29
  br label %.lr.ph55.i.i

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.i.i
  %.053251.i.i = phi ptr [ %275, %.lr.ph.i.i ], [ %93, %244 ]
  %262 = load ptr, ptr %.053251.i.i, align 8, !tbaa !76
  %263 = load float, ptr %262, align 4
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load float, ptr %265, align 4
  %267 = fpext reassoc nsz arcp contract afn float %266 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %264, double noundef %267) #29
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load float, ptr %268, align 4
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %272 = load float, ptr %271, align 4
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %270, double noundef %273) #29
  %274 = getelementptr inbounds nuw i8, ptr %.053251.i.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !83
  %.not546.i.i = icmp eq ptr %275, null
  br i1 %.not546.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge56.i.i:                                ; preds = %.lr.ph55.i.i, %._crit_edge.thread.i.i
  %.sroa.0.0.vec.extract.i577.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %276 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i577.i.i to double
  %.sroa.0.4.vec.extract.i578.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %277 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i578.i.i to double
  %.sroa.3.8.vec.extract.i579.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %278 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i579.i.i to double
  %.sroa.3.12.vec.extract.i580.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %279 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i580.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %276, double noundef %277, double noundef %278, double noundef %279) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %258, double noundef %259, double noundef %260, double noundef %261) #29
  call void @cairo_stroke(ptr noundef %1) #29
  br label %454

.lr.ph55.i.i:                                     ; preds = %.lr.ph55.i.i, %._crit_edge.i.i
  %.053153.i.i = phi ptr [ %325, %.lr.ph55.i.i ], [ %93, %._crit_edge.i.i ]
  %280 = load ptr, ptr %.053153.i.i, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 4, !tbaa !93
  %283 = icmp eq i32 %282, 2
  %..i.i.i = select nsz i1 %283, float 0x400921FB60000000, float 0.000000e+00
  %284 = load float, ptr %280, align 4
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %286 = load float, ptr %285, align 4
  %287 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %288 = fpext reassoc nsz arcp contract afn float %287 to double
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1424
  %291 = load double, ptr %290, align 8, !tbaa !139
  %292 = fmul reassoc nsz arcp contract afn double %288, %94
  %293 = fmul reassoc nsz arcp contract afn double %292, %291
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fpext reassoc nsz arcp contract afn float %284 to double
  %297 = fpext reassoc nsz arcp contract afn float %286 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %298 = fmul reassoc nsz arcp contract afn double %295, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %296, double noundef %297, double noundef %298, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %302 = load float, ptr %301, align 4
  %303 = load float, ptr %280, align 4
  %304 = load float, ptr %285, align 4
  %305 = fsub reassoc nsz arcp contract afn float %300, %303
  %306 = fsub reassoc nsz arcp contract afn float %302, %304
  %.sroa.0101.0.vec.insert.i.i = insertelement <2 x float> poison, float %305, i64 0
  %.sroa.0101.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0101.0.vec.insert.i.i, float %306, i64 1
  %307 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.0101.4.vec.insert.i.i) #30
  %308 = fadd reassoc nsz arcp contract afn float %307, %..i.i.i
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  %310 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %311 = fpext reassoc nsz arcp contract afn float %310 to double
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1424
  %314 = load double, ptr %313, align 8, !tbaa !139
  %315 = fmul reassoc nsz arcp contract afn double %311, %94
  %316 = fmul reassoc nsz arcp contract afn double %315, %314
  %317 = fptrunc reassoc nsz arcp contract afn double %316 to float
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = fpext reassoc nsz arcp contract afn float %300 to double
  %320 = fpext reassoc nsz arcp contract afn float %302 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %319, double noundef %320) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %309) #29
  %321 = fmul reassoc nsz arcp contract afn double %318, 0xBFD5555555555555
  %322 = fmul reassoc nsz arcp contract afn double %318, 0xBFC5555555555555
  call void @cairo_move_to(ptr noundef %1, double noundef %321, double noundef %322) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %323 = fmul reassoc nsz arcp contract afn double %318, 0x3FC5555555555555
  call void @cairo_line_to(ptr noundef %1, double noundef %321, double noundef %323) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %324 = getelementptr inbounds nuw i8, ptr %.053153.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !83
  %.not547.i.i = icmp eq ptr %325, null
  br i1 %.not547.i.i, label %._crit_edge56.i.i, label %.lr.ph55.i.i

326:                                              ; preds = %157
  %327 = load i32, ptr %120, align 4, !tbaa !151
  %328 = and i32 %327, -2
  %switch.i.i = icmp eq i32 %328, 2
  br i1 %switch.i.i, label %329, label %.thread22.i.i

329:                                              ; preds = %326
  %.sroa.gep38 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %.0.i.i.i.sroa.sel39 = select i1 %125, ptr inttoptr (i64 20 to ptr), ptr %.sroa.gep38
  %330 = load float, ptr %.0.i.i.i.sroa.sel39, align 4
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  %.sroa.gep40 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.0.i.i.i.sroa.sel41 = select i1 %125, ptr inttoptr (i64 24 to ptr), ptr %.sroa.gep40
  %332 = load float, ptr %.0.i.i.i.sroa.sel41, align 4
  %333 = fpext reassoc nsz arcp contract afn float %332 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %331, double noundef %333) #29
  %334 = load i32, ptr %120, align 4, !tbaa !151
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = fpext reassoc nsz arcp contract afn float %149 to double
  %338 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %337, double noundef %338) #29
  %.pr.i.i = load i32, ptr %120, align 4, !tbaa !151
  br label %339

339:                                              ; preds = %336, %329
  %340 = phi i32 [ %.pr.i.i, %336 ], [ %334, %329 ]
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %357

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %344 = load float, ptr %343, align 4
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  %346 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %347 = load float, ptr %346, align 4
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  %349 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %350 = load float, ptr %349, align 4
  %351 = fpext reassoc nsz arcp contract afn float %350 to double
  %352 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %353 = load float, ptr %352, align 4
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = fpext reassoc nsz arcp contract afn float %149 to double
  %356 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_curve_to(ptr noundef %1, double noundef %345, double noundef %348, double noundef %351, double noundef %354, double noundef %355, double noundef %356) #29
  br label %357

357:                                              ; preds = %342, %339
  %358 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %359 = fpext reassoc nsz arcp contract afn float %358 to double
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1424
  %362 = load double, ptr %361, align 8, !tbaa !139
  %363 = fmul reassoc nsz arcp contract afn double %359, %94
  %364 = fmul reassoc nsz arcp contract afn double %363, %362
  %365 = fptrunc reassoc nsz arcp contract afn double %364 to float
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %368 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %367) #29
  %.not.i589.i.i = icmp eq i32 %368, 0
  %369 = select reassoc nsz arcp contract afn i1 %.not.i589.i.i, double 1.000000e+00, double 5.000000e-01
  %370 = fmul reassoc nsz arcp contract afn double %369, %366
  call void @cairo_set_line_width(ptr noundef %1, double noundef %370) #29
  %.sroa.0.0.vec.extract.i590.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %371 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i590.i.i to double
  %.sroa.0.4.vec.extract.i591.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %372 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i591.i.i to double
  %.sroa.3.8.vec.extract.i592.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %373 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i592.i.i to double
  %.sroa.3.12.vec.extract.i593.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %374 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i593.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %371, double noundef %372, double noundef %373, double noundef %374) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %375 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %376 = fpext reassoc nsz arcp contract afn float %375 to double
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1424
  %379 = load double, ptr %378, align 8, !tbaa !139
  %380 = fmul reassoc nsz arcp contract afn double %376, %94
  %381 = fmul reassoc nsz arcp contract afn double %380, %379
  %382 = fptrunc reassoc nsz arcp contract afn double %381 to float
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %385 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %384) #29
  %.not.i594.i.i = icmp eq i32 %385, 0
  %386 = select reassoc nsz arcp contract afn i1 %.not.i594.i.i, double 1.000000e+00, double 5.000000e-01
  %387 = fmul reassoc nsz arcp contract afn double %386, %383
  call void @cairo_set_line_width(ptr noundef %1, double noundef %387) #29
  %.sroa.0.0.vec.extract.i595.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %388 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i595.i.i to double
  %.sroa.0.4.vec.extract.i596.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %389 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i596.i.i to double
  %.sroa.3.8.vec.extract.i597.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %390 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i597.i.i to double
  %.sroa.3.12.vec.extract.i598.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %391 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i598.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %388, double noundef %389, double noundef %390, double noundef %391) #29
  call void @cairo_stroke(ptr noundef %1) #29
  br label %454

392:                                              ; preds = %157
  %393 = load i32, ptr %120, align 4, !tbaa !151
  %.off556.i.i = add i32 %393, -1
  %switch557.i.i = icmp ult i32 %.off556.i.i, 3
  br i1 %switch557.i.i, label %394, label %.thread22.i.i

394:                                              ; preds = %392
  %395 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 12), align 4, !tbaa !11
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1424
  %399 = load double, ptr %398, align 8, !tbaa !139
  %400 = fmul reassoc nsz arcp contract afn double %396, %94
  %401 = fmul reassoc nsz arcp contract afn double %400, %399
  %402 = fptrunc reassoc nsz arcp contract afn double %401 to float
  %403 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !156
  switch i32 %404, label %434 [
    i32 0, label %405
    i32 1, label %419
    i32 2, label %424
    i32 3, label %429
  ]

405:                                              ; preds = %394
  %406 = fpext reassoc nsz arcp contract afn float %149 to double
  %407 = fpext reassoc nsz arcp contract afn float %151 to double
  %408 = fpext reassoc nsz arcp contract afn float %402 to double
  %409 = fmul reassoc nsz arcp contract afn double %408, 5.000000e-01
  %410 = fmul reassoc nsz arcp contract afn double %408, 0.000000e+00
  %411 = fsub reassoc nsz arcp contract afn double %406, %410
  %412 = fsub reassoc nsz arcp contract afn double %407, %409
  %413 = fptrunc reassoc nsz arcp contract afn double %411 to float
  %414 = fptrunc reassoc nsz arcp contract afn double %412 to float
  %415 = fpext reassoc nsz arcp contract afn float %413 to double
  %416 = fpext reassoc nsz arcp contract afn float %414 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %415, double noundef %416) #29
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #29
  %417 = fneg reassoc nsz arcp contract afn double %408
  %418 = fmul reassoc nsz arcp contract afn double %408, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %417, double noundef %418) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %417, double noundef %409) #29
  call void @cairo_close_path(ptr noundef %1) #29
  br label %.sink.split.i.i

419:                                              ; preds = %394
  %420 = fpext reassoc nsz arcp contract afn float %402 to double
  %421 = fpext reassoc nsz arcp contract afn float %149 to double
  %422 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %421, double noundef %422) #29
  call void @cairo_rotate(ptr noundef %1, double noundef 0x3FE921FB54442D18) #29
  %423 = fmul reassoc nsz arcp contract afn double %420, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %423, double noundef %423, double noundef %420, double noundef %420) #29
  br label %.sink.split.i.i

424:                                              ; preds = %394
  %425 = fpext reassoc nsz arcp contract afn float %402 to double
  %426 = fpext reassoc nsz arcp contract afn float %149 to double
  %427 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %426, double noundef %427) #29
  call void @cairo_rotate(ptr noundef %1, double noundef 0.000000e+00) #29
  %428 = fmul reassoc nsz arcp contract afn double %425, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %428, double noundef %428, double noundef %425, double noundef %425) #29
  br label %.sink.split.i.i

429:                                              ; preds = %394
  %430 = fpext reassoc nsz arcp contract afn float %402 to double
  %431 = fpext reassoc nsz arcp contract afn float %149 to double
  %432 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %433 = fmul reassoc nsz arcp contract afn double %430, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %431, double noundef %432, double noundef %433, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %429, %424, %419, %405
  call void @cairo_restore(ptr noundef %1) #29
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1424
  %.pre36.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !139
  br label %434

434:                                              ; preds = %.sink.split.i.i, %394
  %435 = phi double [ %.pre36.i, %.sink.split.i.i ], [ %399, %394 ]
  %436 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %437 = fpext reassoc nsz arcp contract afn float %436 to double
  %438 = fmul reassoc nsz arcp contract afn double %435, %94
  %439 = fmul reassoc nsz arcp contract afn double %438, %437
  %440 = fptrunc reassoc nsz arcp contract afn double %439 to float
  %441 = fpext reassoc nsz arcp contract afn float %440 to double
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %443 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %442) #29
  %.not.i607.i.i = icmp eq i32 %443, 0
  %444 = select reassoc nsz arcp contract afn i1 %.not.i607.i.i, double 1.000000e+00, double 5.000000e-01
  %445 = fmul reassoc nsz arcp contract afn double %444, %441
  call void @cairo_set_line_width(ptr noundef %1, double noundef %445) #29
  %.sroa.0.0.vec.extract.i608.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %446 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i608.i.i to double
  %.sroa.0.4.vec.extract.i609.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %447 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i609.i.i to double
  %.sroa.3.8.vec.extract.i610.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %448 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i610.i.i to double
  %.sroa.3.12.vec.extract.i611.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %449 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i611.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %446, double noundef %447, double noundef %448, double noundef %449) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i612.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %450 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i612.i.i to double
  %.sroa.0.4.vec.extract.i613.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %451 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i613.i.i to double
  %.sroa.3.8.vec.extract.i614.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %452 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i614.i.i to double
  %.sroa.3.12.vec.extract.i615.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %453 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i615.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %450, double noundef %451, double noundef %452, double noundef %453) #29
  call void @cairo_stroke(ptr noundef %1) #29
  br label %454

454:                                              ; preds = %434, %357, %._crit_edge56.i.i, %._crit_edge60.i.i, %._crit_edge64.i.i, %._crit_edge68.i.i, %157
  %.pr1.i.i = load i32, ptr %120, align 4, !tbaa !151
  %455 = icmp eq i32 %.pr1.i.i, 3
  br i1 %455, label %456, label %.thread.i.i

456:                                              ; preds = %454
  br i1 %or.cond.i.i, label %457, label %490

457:                                              ; preds = %456
  br i1 %125, label %462, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !156
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %.thread22.i.i, label %462

462:                                              ; preds = %458, %457
  %463 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %464 = fpext reassoc nsz arcp contract afn float %463 to double
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1424
  %467 = load double, ptr %466, align 8, !tbaa !139
  %468 = fmul reassoc nsz arcp contract afn double %464, %94
  %469 = fmul reassoc nsz arcp contract afn double %468, %467
  %470 = fptrunc reassoc nsz arcp contract afn double %469 to float
  %471 = fpext reassoc nsz arcp contract afn float %470 to double
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %473 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %472) #29
  %.not.i616.i.i = icmp eq i32 %473, 0
  %474 = select reassoc nsz arcp contract afn i1 %.not.i616.i.i, double 1.000000e+00, double 5.000000e-01
  %475 = fmul reassoc nsz arcp contract afn double %474, %471
  call void @cairo_set_line_width(ptr noundef %1, double noundef %475) #29
  %.sroa.0.0.vec.extract.i617.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %476 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i617.i.i to double
  %.sroa.0.4.vec.extract.i618.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %477 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i618.i.i to double
  %.sroa.3.8.vec.extract.i619.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %478 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i619.i.i to double
  %.sroa.3.12.vec.extract.i620.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %479 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i620.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %476, double noundef %477, double noundef %478, double noundef %479) #29
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %127, i64 20
  %.0.i.i.i.sroa.sel = select i1 %125, ptr inttoptr (i64 20 to ptr), ptr %.sroa.gep
  %480 = load float, ptr %.0.i.i.i.sroa.sel, align 4
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %.sroa.gep36 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.0.i.i.i.sroa.sel37 = select i1 %125, ptr inttoptr (i64 24 to ptr), ptr %.sroa.gep36
  %482 = load float, ptr %.0.i.i.i.sroa.sel37, align 4
  %483 = fpext reassoc nsz arcp contract afn float %482 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %481, double noundef %483) #29
  %484 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %485 = load float, ptr %484, align 4
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %488 = load float, ptr %487, align 4
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %486, double noundef %489) #29
  br label %.thread22.sink.split.i.i

490:                                              ; preds = %456
  br i1 %or.cond3.i.i, label %491, label %522

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !156
  %.not552.i.i = icmp eq i32 %493, 3
  br i1 %.not552.i.i, label %.thread22.i.i, label %494

494:                                              ; preds = %491
  %495 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %496 = fpext reassoc nsz arcp contract afn float %495 to double
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1424
  %499 = load double, ptr %498, align 8, !tbaa !139
  %500 = fmul reassoc nsz arcp contract afn double %496, %94
  %501 = fmul reassoc nsz arcp contract afn double %500, %499
  %502 = fptrunc reassoc nsz arcp contract afn double %501 to float
  %503 = fpext reassoc nsz arcp contract afn float %502 to double
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %505 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %504) #29
  %.not.i621.i.i = icmp eq i32 %505, 0
  %506 = select reassoc nsz arcp contract afn i1 %.not.i621.i.i, double 1.000000e+00, double 5.000000e-01
  %507 = fmul reassoc nsz arcp contract afn double %506, %503
  call void @cairo_set_line_width(ptr noundef %1, double noundef %507) #29
  %.sroa.0.0.vec.extract.i622.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %508 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i622.i.i to double
  %.sroa.0.4.vec.extract.i623.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %509 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i623.i.i to double
  %.sroa.3.8.vec.extract.i624.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %510 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i624.i.i to double
  %.sroa.3.12.vec.extract.i625.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %511 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i625.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %508, double noundef %509, double noundef %510, double noundef %511) #29
  %512 = load float, ptr %148, align 4
  %513 = fpext reassoc nsz arcp contract afn float %512 to double
  %514 = load float, ptr %150, align 4
  %515 = fpext reassoc nsz arcp contract afn float %514 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %513, double noundef %515) #29
  %516 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %517 = load float, ptr %516, align 4
  %518 = fpext reassoc nsz arcp contract afn float %517 to double
  %519 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %520 = load float, ptr %519, align 4
  %521 = fpext reassoc nsz arcp contract afn float %520 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %518, double noundef %521) #29
  br label %.thread22.sink.split.i.i

522:                                              ; preds = %490
  switch i32 %100, label %.thread.i.i [
    i32 13, label %523
    i32 14, label %566
  ]

523:                                              ; preds = %522
  br i1 %125, label %528, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !156
  %527 = icmp eq i32 %526, 3
  br i1 %527, label %.thread22.i.i, label %528

528:                                              ; preds = %524, %523
  %529 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %530 = fpext reassoc nsz arcp contract afn float %529 to double
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1424
  %533 = load double, ptr %532, align 8, !tbaa !139
  %534 = fmul reassoc nsz arcp contract afn double %530, %94
  %535 = fmul reassoc nsz arcp contract afn double %534, %533
  %536 = fptrunc reassoc nsz arcp contract afn double %535 to float
  %537 = fpext reassoc nsz arcp contract afn float %536 to double
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %539 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %538) #29
  %.not.i626.i.i = icmp eq i32 %539, 0
  %540 = select reassoc nsz arcp contract afn i1 %.not.i626.i.i, double 1.000000e+00, double 5.000000e-01
  %541 = fmul reassoc nsz arcp contract afn double %540, %537
  call void @cairo_set_line_width(ptr noundef %1, double noundef %541) #29
  %.sroa.0.0.vec.extract.i627.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %542 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i627.i.i to double
  %.sroa.0.4.vec.extract.i628.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %543 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i628.i.i to double
  %.sroa.3.8.vec.extract.i629.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %544 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i629.i.i to double
  %.sroa.3.12.vec.extract.i630.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %545 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i630.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %542, double noundef %543, double noundef %544, double noundef %545) #29
  %546 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %549 = load float, ptr %548, align 4
  %550 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %551 = fpext reassoc nsz arcp contract afn float %550 to double
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1424
  %554 = load double, ptr %553, align 8, !tbaa !139
  %555 = fmul reassoc nsz arcp contract afn double %551, %94
  %556 = fmul reassoc nsz arcp contract afn double %555, %554
  %557 = fptrunc reassoc nsz arcp contract afn double %556 to float
  %558 = fpext reassoc nsz arcp contract afn float %557 to double
  %559 = fpext reassoc nsz arcp contract afn float %547 to double
  %560 = fpext reassoc nsz arcp contract afn float %549 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %561 = fmul reassoc nsz arcp contract afn double %558, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %559, double noundef %560, double noundef %561, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i633.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %562 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i633.i.i to double
  %.sroa.0.4.vec.extract.i634.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %563 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i634.i.i to double
  %.sroa.3.8.vec.extract.i635.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %564 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i635.i.i to double
  %.sroa.3.12.vec.extract.i636.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %565 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i636.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %562, double noundef %563, double noundef %564, double noundef %565) #29
  br label %.thread22.sink.split.i.i

566:                                              ; preds = %522
  %567 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !156
  %.not554.i.i = icmp eq i32 %568, 3
  br i1 %.not554.i.i, label %.thread22.i.i, label %569

569:                                              ; preds = %566
  %570 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %571 = fpext reassoc nsz arcp contract afn float %570 to double
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1424
  %574 = load double, ptr %573, align 8, !tbaa !139
  %575 = fmul reassoc nsz arcp contract afn double %571, %94
  %576 = fmul reassoc nsz arcp contract afn double %575, %574
  %577 = fptrunc reassoc nsz arcp contract afn double %576 to float
  %578 = fpext reassoc nsz arcp contract afn float %577 to double
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %580 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %579) #29
  %.not.i637.i.i = icmp eq i32 %580, 0
  %581 = select reassoc nsz arcp contract afn i1 %.not.i637.i.i, double 1.000000e+00, double 5.000000e-01
  %582 = fmul reassoc nsz arcp contract afn double %581, %578
  call void @cairo_set_line_width(ptr noundef %1, double noundef %582) #29
  %.sroa.0.0.vec.extract.i638.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %583 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i638.i.i to double
  %.sroa.0.4.vec.extract.i639.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %584 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i639.i.i to double
  %.sroa.3.8.vec.extract.i640.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %585 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i640.i.i to double
  %.sroa.3.12.vec.extract.i641.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %586 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i641.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %583, double noundef %584, double noundef %585, double noundef %586) #29
  %587 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %590 = load float, ptr %589, align 4
  %591 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %592 = fpext reassoc nsz arcp contract afn float %591 to double
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1424
  %595 = load double, ptr %594, align 8, !tbaa !139
  %596 = fmul reassoc nsz arcp contract afn double %592, %94
  %597 = fmul reassoc nsz arcp contract afn double %596, %595
  %598 = fptrunc reassoc nsz arcp contract afn double %597 to float
  %599 = fpext reassoc nsz arcp contract afn float %598 to double
  %600 = fpext reassoc nsz arcp contract afn float %588 to double
  %601 = fpext reassoc nsz arcp contract afn float %590 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %602 = fmul reassoc nsz arcp contract afn double %599, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %600, double noundef %601, double noundef %602, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i644.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %603 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i644.i.i to double
  %.sroa.0.4.vec.extract.i645.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %604 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i645.i.i to double
  %.sroa.3.8.vec.extract.i646.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %605 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i646.i.i to double
  %.sroa.3.12.vec.extract.i647.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %606 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i647.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %603, double noundef %604, double noundef %605, double noundef %606) #29
  br label %.thread22.sink.split.i.i

.thread.i.i:                                      ; preds = %522, %454
  br i1 %or.cond5.i.i, label %607, label %652

607:                                              ; preds = %.thread.i.i
  %608 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %611 = load float, ptr %610, align 4
  %612 = fsub reassoc nsz arcp contract afn float %609, %149
  %613 = fsub reassoc nsz arcp contract afn float %611, %151
  %.sroa.057.0.vec.insert.i.i = insertelement <2 x float> poison, float %612, i64 0
  %.sroa.057.4.vec.insert.i.i = insertelement <2 x float> %.sroa.057.0.vec.insert.i.i, float %613, i64 1
  %614 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.057.4.vec.insert.i.i) #30
  %615 = fpext reassoc nsz arcp contract afn float %614 to double
  %616 = fpext reassoc nsz arcp contract afn float %149 to double
  %617 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  call void @cairo_arc(ptr noundef %1, double noundef %616, double noundef %617, double noundef %615, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %618 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %619 = fpext reassoc nsz arcp contract afn float %618 to double
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1424
  %622 = load double, ptr %621, align 8, !tbaa !139
  %623 = fmul reassoc nsz arcp contract afn double %619, %94
  %624 = fmul reassoc nsz arcp contract afn double %623, %622
  %625 = fptrunc reassoc nsz arcp contract afn double %624 to float
  %626 = fpext reassoc nsz arcp contract afn float %625 to double
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %628 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %627) #29
  %.not.i650.i.i = icmp eq i32 %628, 0
  %629 = select reassoc nsz arcp contract afn i1 %.not.i650.i.i, double 1.000000e+00, double 5.000000e-01
  %630 = fmul reassoc nsz arcp contract afn double %629, %626
  call void @cairo_set_line_width(ptr noundef %1, double noundef %630) #29
  %.sroa.0.0.vec.extract.i651.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %631 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i651.i.i to double
  %.sroa.0.4.vec.extract.i652.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %632 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i652.i.i to double
  %.sroa.3.8.vec.extract.i653.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %633 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i653.i.i to double
  %.sroa.3.12.vec.extract.i654.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %634 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i654.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %631, double noundef %632, double noundef %633, double noundef %634) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %635 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %636 = fpext reassoc nsz arcp contract afn float %635 to double
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1424
  %639 = load double, ptr %638, align 8, !tbaa !139
  %640 = fmul reassoc nsz arcp contract afn double %636, %94
  %641 = fmul reassoc nsz arcp contract afn double %640, %639
  %642 = fptrunc reassoc nsz arcp contract afn double %641 to float
  %643 = fpext reassoc nsz arcp contract afn float %642 to double
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %645 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %644) #29
  %.not.i655.i.i = icmp eq i32 %645, 0
  %646 = select reassoc nsz arcp contract afn i1 %.not.i655.i.i, double 1.000000e+00, double 5.000000e-01
  %647 = fmul reassoc nsz arcp contract afn double %646, %643
  call void @cairo_set_line_width(ptr noundef %1, double noundef %647) #29
  %.sroa.0.0.vec.extract.i656.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %648 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i656.i.i to double
  %.sroa.0.4.vec.extract.i657.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %649 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i657.i.i to double
  %.sroa.3.8.vec.extract.i658.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %650 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i658.i.i to double
  %.sroa.3.12.vec.extract.i659.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %651 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i659.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %648, double noundef %649, double noundef %650, double noundef %651) #29
  br label %.thread22.sink.split.i.i

652:                                              ; preds = %.thread.i.i
  br i1 %114, label %.thread12.i.i, label %.thread11.i.i

.thread12.i.i:                                    ; preds = %652
  %653 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %654 = fpext reassoc nsz arcp contract afn float %653 to double
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1424
  %657 = load double, ptr %656, align 8, !tbaa !139
  %658 = fmul reassoc nsz arcp contract afn double %654, %94
  %659 = fmul reassoc nsz arcp contract afn double %658, %657
  %660 = fptrunc reassoc nsz arcp contract afn double %659 to float
  %661 = fpext reassoc nsz arcp contract afn float %660 to double
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %663 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %662) #29
  %.not.i660.i.i = icmp eq i32 %663, 0
  %664 = select reassoc nsz arcp contract afn i1 %.not.i660.i.i, double 1.000000e+00, double 5.000000e-01
  %665 = fmul reassoc nsz arcp contract afn double %664, %661
  call void @cairo_set_line_width(ptr noundef %1, double noundef %665) #29
  %.sroa.0.0.vec.extract.i661.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %666 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i661.i.i to double
  %.sroa.0.4.vec.extract.i662.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %667 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i662.i.i to double
  %.sroa.3.8.vec.extract.i663.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %668 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i663.i.i to double
  %.sroa.3.12.vec.extract.i664.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %669 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i664.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %666, double noundef %667, double noundef %668, double noundef %669) #29
  %670 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %671 = load float, ptr %670, align 4
  %672 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %673 = load float, ptr %672, align 4
  %674 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %675 = fpext reassoc nsz arcp contract afn float %674 to double
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1424
  %678 = load double, ptr %677, align 8, !tbaa !139
  %679 = fmul reassoc nsz arcp contract afn double %675, %94
  %680 = fmul reassoc nsz arcp contract afn double %679, %678
  %681 = fptrunc reassoc nsz arcp contract afn double %680 to float
  %682 = fpext reassoc nsz arcp contract afn float %681 to double
  %683 = fpext reassoc nsz arcp contract afn float %671 to double
  %684 = fpext reassoc nsz arcp contract afn float %673 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %685 = fmul reassoc nsz arcp contract afn double %682, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %683, double noundef %684, double noundef %685, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i667.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %686 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i667.i.i to double
  %.sroa.0.4.vec.extract.i668.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %687 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i668.i.i to double
  %.sroa.3.8.vec.extract.i669.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %688 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i669.i.i to double
  %.sroa.3.12.vec.extract.i670.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %689 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i670.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %686, double noundef %687, double noundef %688, double noundef %689) #29
  br label %.thread22.sink.split.i.i

.thread11.i.i:                                    ; preds = %652
  br i1 %or.cond7.i.i, label %690, label %.thread11.thread.i.i

690:                                              ; preds = %.thread11.i.i
  %691 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %694 = load float, ptr %693, align 4
  %695 = fsub reassoc nsz arcp contract afn float %692, %149
  %696 = fsub reassoc nsz arcp contract afn float %694, %151
  %.sroa.051.0.vec.insert.i.i = insertelement <2 x float> poison, float %695, i64 0
  %.sroa.051.4.vec.insert.i.i = insertelement <2 x float> %.sroa.051.0.vec.insert.i.i, float %696, i64 1
  %697 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.051.4.vec.insert.i.i) #30
  %698 = fpext reassoc nsz arcp contract afn float %697 to double
  %699 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %700 = load float, ptr %699, align 4, !tbaa !94
  %701 = fpext reassoc nsz arcp contract afn float %700 to double
  %702 = fpext reassoc nsz arcp contract afn float %149 to double
  %703 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %704 = fmul reassoc nsz arcp contract afn double %701, %698
  call void @cairo_arc(ptr noundef %1, double noundef %702, double noundef %703, double noundef %704, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %705 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %706 = fpext reassoc nsz arcp contract afn float %705 to double
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 1424
  %709 = load double, ptr %708, align 8, !tbaa !139
  %710 = fmul reassoc nsz arcp contract afn double %706, %94
  %711 = fmul reassoc nsz arcp contract afn double %710, %709
  %712 = fptrunc reassoc nsz arcp contract afn double %711 to float
  %713 = fpext reassoc nsz arcp contract afn float %712 to double
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %715 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %714) #29
  %.not.i673.i.i = icmp eq i32 %715, 0
  %716 = select reassoc nsz arcp contract afn i1 %.not.i673.i.i, double 1.000000e+00, double 5.000000e-01
  %717 = fmul reassoc nsz arcp contract afn double %716, %713
  call void @cairo_set_line_width(ptr noundef %1, double noundef %717) #29
  %.sroa.0.0.vec.extract.i674.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %718 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i674.i.i to double
  %.sroa.0.4.vec.extract.i675.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %719 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i675.i.i to double
  %.sroa.3.8.vec.extract.i676.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %720 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i676.i.i to double
  %.sroa.3.12.vec.extract.i677.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %721 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i677.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %718, double noundef %719, double noundef %720, double noundef %721) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %722 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %723 = fpext reassoc nsz arcp contract afn float %722 to double
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 1424
  %726 = load double, ptr %725, align 8, !tbaa !139
  %727 = fmul reassoc nsz arcp contract afn double %723, %94
  %728 = fmul reassoc nsz arcp contract afn double %727, %726
  %729 = fptrunc reassoc nsz arcp contract afn double %728 to float
  %730 = fpext reassoc nsz arcp contract afn float %729 to double
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %732 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %731) #29
  %.not.i678.i.i = icmp eq i32 %732, 0
  %733 = select reassoc nsz arcp contract afn i1 %.not.i678.i.i, double 1.000000e+00, double 5.000000e-01
  %734 = fmul reassoc nsz arcp contract afn double %733, %730
  call void @cairo_set_line_width(ptr noundef %1, double noundef %734) #29
  %.sroa.0.0.vec.extract.i679.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %735 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i679.i.i to double
  %.sroa.0.4.vec.extract.i680.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %736 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i680.i.i to double
  %.sroa.3.8.vec.extract.i681.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %737 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i681.i.i to double
  %.sroa.3.12.vec.extract.i682.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %738 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i682.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %735, double noundef %736, double noundef %737, double noundef %738) #29
  br label %.thread22.sink.split.i.i

.thread11.thread.i.i:                             ; preds = %.thread11.i.i
  br i1 %or.cond9.i.i, label %.thread17.i.i, label %.thread15.i.i

.thread17.i.i:                                    ; preds = %.thread11.thread.i.i
  %739 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %740 = load float, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %742 = load float, ptr %741, align 4
  %743 = fsub reassoc nsz arcp contract afn float %740, %149
  %744 = fsub reassoc nsz arcp contract afn float %742, %151
  %.sroa.047.0.vec.insert.i.i = insertelement <2 x float> poison, float %743, i64 0
  %.sroa.047.4.vec.insert.i.i = insertelement <2 x float> %.sroa.047.0.vec.insert.i.i, float %744, i64 1
  %745 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.047.4.vec.insert.i.i) #30
  %746 = fpext reassoc nsz arcp contract afn float %745 to double
  %747 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %748 = load float, ptr %747, align 4, !tbaa !95
  %749 = fpext reassoc nsz arcp contract afn float %748 to double
  %750 = fpext reassoc nsz arcp contract afn float %149 to double
  %751 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %752 = fmul reassoc nsz arcp contract afn double %749, %746
  call void @cairo_arc(ptr noundef %1, double noundef %750, double noundef %751, double noundef %752, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %753 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %754 = fpext reassoc nsz arcp contract afn float %753 to double
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 1424
  %757 = load double, ptr %756, align 8, !tbaa !139
  %758 = fmul reassoc nsz arcp contract afn double %754, %94
  %759 = fmul reassoc nsz arcp contract afn double %758, %757
  %760 = fptrunc reassoc nsz arcp contract afn double %759 to float
  %761 = fpext reassoc nsz arcp contract afn float %760 to double
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %763 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %762) #29
  %.not.i685.i.i = icmp eq i32 %763, 0
  %764 = select reassoc nsz arcp contract afn i1 %.not.i685.i.i, double 1.000000e+00, double 5.000000e-01
  %765 = fmul reassoc nsz arcp contract afn double %764, %761
  call void @cairo_set_line_width(ptr noundef %1, double noundef %765) #29
  %.sroa.0.0.vec.extract.i686.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %766 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i686.i.i to double
  %.sroa.0.4.vec.extract.i687.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %767 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i687.i.i to double
  %.sroa.3.8.vec.extract.i688.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %768 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i688.i.i to double
  %.sroa.3.12.vec.extract.i689.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %769 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i689.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %766, double noundef %767, double noundef %768, double noundef %769) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %770 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %771 = fpext reassoc nsz arcp contract afn float %770 to double
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1424
  %774 = load double, ptr %773, align 8, !tbaa !139
  %775 = fmul reassoc nsz arcp contract afn double %771, %94
  %776 = fmul reassoc nsz arcp contract afn double %775, %774
  %777 = fptrunc reassoc nsz arcp contract afn double %776 to float
  %778 = fpext reassoc nsz arcp contract afn float %777 to double
  %779 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %780 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %779) #29
  %.not.i690.i.i = icmp eq i32 %780, 0
  %781 = select reassoc nsz arcp contract afn i1 %.not.i690.i.i, double 1.000000e+00, double 5.000000e-01
  %782 = fmul reassoc nsz arcp contract afn double %781, %778
  call void @cairo_set_line_width(ptr noundef %1, double noundef %782) #29
  %.sroa.0.0.vec.extract.i691.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %783 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i691.i.i to double
  %.sroa.0.4.vec.extract.i692.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %784 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i692.i.i to double
  %.sroa.3.8.vec.extract.i693.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %785 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i693.i.i to double
  %.sroa.3.12.vec.extract.i694.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %786 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i694.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %783, double noundef %784, double noundef %785, double noundef %786) #29
  br label %.thread22.sink.split.i.i

.thread15.i.i:                                    ; preds = %.thread11.thread.i.i
  switch i32 %100, label %.thread15.thread.i.i [
    i32 16, label %787
    i32 17, label %837
  ]

787:                                              ; preds = %.thread15.i.i
  %788 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %793 = load float, ptr %792, align 4, !tbaa !94
  %794 = fsub reassoc nsz arcp contract afn float %789, %149
  %795 = fsub reassoc nsz arcp contract afn float %791, %151
  %796 = fmul reassoc nsz arcp contract afn float %793, %794
  %797 = fmul reassoc nsz arcp contract afn float %795, %793
  %798 = fadd reassoc nsz arcp contract afn float %796, %149
  %799 = fadd reassoc nsz arcp contract afn float %797, %151
  %.sroa.038.0.vec.insert.i.i = insertelement <2 x float> poison, float %794, i64 0
  %.sroa.038.4.vec.insert.i.i = insertelement <2 x float> %.sroa.038.0.vec.insert.i.i, float %795, i64 1
  %800 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.038.4.vec.insert.i.i) #30
  %801 = fpext reassoc nsz arcp contract afn float %800 to double
  %802 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %803 = fpext reassoc nsz arcp contract afn float %802 to double
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1424
  %806 = load double, ptr %805, align 8, !tbaa !139
  %807 = fmul reassoc nsz arcp contract afn double %803, %94
  %808 = fmul reassoc nsz arcp contract afn double %807, %806
  %809 = fptrunc reassoc nsz arcp contract afn double %808 to float
  %810 = fpext reassoc nsz arcp contract afn float %809 to double
  %811 = fpext reassoc nsz arcp contract afn float %798 to double
  %812 = fpext reassoc nsz arcp contract afn float %799 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %811, double noundef %812) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %801) #29
  %813 = fneg reassoc nsz arcp contract afn double %810
  %814 = fmul reassoc nsz arcp contract afn double %810, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %813, double noundef %814) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %815 = fmul reassoc nsz arcp contract afn double %810, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %813, double noundef %815) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %816 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %817 = fpext reassoc nsz arcp contract afn float %816 to double
  %818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 1424
  %820 = load double, ptr %819, align 8, !tbaa !139
  %821 = fmul reassoc nsz arcp contract afn double %817, %94
  %822 = fmul reassoc nsz arcp contract afn double %821, %820
  %823 = fptrunc reassoc nsz arcp contract afn double %822 to float
  %824 = fpext reassoc nsz arcp contract afn float %823 to double
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %826 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %825) #29
  %.not.i699.i.i = icmp eq i32 %826, 0
  %827 = select reassoc nsz arcp contract afn i1 %.not.i699.i.i, double 1.000000e+00, double 5.000000e-01
  %828 = fmul reassoc nsz arcp contract afn double %827, %824
  call void @cairo_set_line_width(ptr noundef %1, double noundef %828) #29
  %.sroa.0.0.vec.extract.i700.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %829 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i700.i.i to double
  %.sroa.0.4.vec.extract.i701.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %830 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i701.i.i to double
  %.sroa.3.8.vec.extract.i702.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %831 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i702.i.i to double
  %.sroa.3.12.vec.extract.i703.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %832 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i703.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %829, double noundef %830, double noundef %831, double noundef %832) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i704.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %833 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i704.i.i to double
  %.sroa.0.4.vec.extract.i705.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %834 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i705.i.i to double
  %.sroa.3.8.vec.extract.i706.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %835 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i706.i.i to double
  %.sroa.3.12.vec.extract.i707.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %836 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i707.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %833, double noundef %834, double noundef %835, double noundef %836) #29
  br label %.thread22.sink.split.i.i

837:                                              ; preds = %.thread15.i.i
  %838 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %839 = load float, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %841 = load float, ptr %840, align 4
  %842 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %843 = load float, ptr %842, align 4, !tbaa !95
  %844 = fsub reassoc nsz arcp contract afn float %839, %149
  %845 = fsub reassoc nsz arcp contract afn float %841, %151
  %846 = fmul reassoc nsz arcp contract afn float %843, %844
  %847 = fmul reassoc nsz arcp contract afn float %845, %843
  %848 = fadd reassoc nsz arcp contract afn float %846, %149
  %849 = fadd reassoc nsz arcp contract afn float %847, %151
  %850 = fsub reassoc nsz arcp contract afn float %149, %839
  %851 = fsub reassoc nsz arcp contract afn float %151, %841
  %.sroa.029.0.vec.insert.i.i = insertelement <2 x float> poison, float %850, i64 0
  %.sroa.029.4.vec.insert.i.i = insertelement <2 x float> %.sroa.029.0.vec.insert.i.i, float %851, i64 1
  %852 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.029.4.vec.insert.i.i) #30
  %853 = fpext reassoc nsz arcp contract afn float %852 to double
  %854 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %855 = fpext reassoc nsz arcp contract afn float %854 to double
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1424
  %858 = load double, ptr %857, align 8, !tbaa !139
  %859 = fmul reassoc nsz arcp contract afn double %855, %94
  %860 = fmul reassoc nsz arcp contract afn double %859, %858
  %861 = fptrunc reassoc nsz arcp contract afn double %860 to float
  %862 = fpext reassoc nsz arcp contract afn float %861 to double
  %863 = fpext reassoc nsz arcp contract afn float %848 to double
  %864 = fpext reassoc nsz arcp contract afn float %849 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %863, double noundef %864) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %853) #29
  %865 = fneg reassoc nsz arcp contract afn double %862
  %866 = fmul reassoc nsz arcp contract afn double %862, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %865, double noundef %866) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %867 = fmul reassoc nsz arcp contract afn double %862, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %865, double noundef %867) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %868 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %869 = fpext reassoc nsz arcp contract afn float %868 to double
  %870 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 1424
  %872 = load double, ptr %871, align 8, !tbaa !139
  %873 = fmul reassoc nsz arcp contract afn double %869, %94
  %874 = fmul reassoc nsz arcp contract afn double %873, %872
  %875 = fptrunc reassoc nsz arcp contract afn double %874 to float
  %876 = fpext reassoc nsz arcp contract afn float %875 to double
  %877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %878 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %877) #29
  %.not.i714.i.i = icmp eq i32 %878, 0
  %879 = select reassoc nsz arcp contract afn i1 %.not.i714.i.i, double 1.000000e+00, double 5.000000e-01
  %880 = fmul reassoc nsz arcp contract afn double %879, %876
  call void @cairo_set_line_width(ptr noundef %1, double noundef %880) #29
  %.sroa.0.0.vec.extract.i715.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %881 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i715.i.i to double
  %.sroa.0.4.vec.extract.i716.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %882 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i716.i.i to double
  %.sroa.3.8.vec.extract.i717.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %883 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i717.i.i to double
  %.sroa.3.12.vec.extract.i718.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %884 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i718.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %881, double noundef %882, double noundef %883, double noundef %884) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i719.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %885 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i719.i.i to double
  %.sroa.0.4.vec.extract.i720.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %886 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i720.i.i to double
  %.sroa.3.8.vec.extract.i721.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %887 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i721.i.i to double
  %.sroa.3.12.vec.extract.i722.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %888 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i722.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %885, double noundef %886, double noundef %887, double noundef %888) #29
  br label %.thread22.sink.split.i.i

.thread15.thread.i.i:                             ; preds = %.thread15.i.i
  br i1 %or.cond11.i.i, label %889, label %964

889:                                              ; preds = %.thread15.thread.i.i
  %890 = fpext reassoc nsz arcp contract afn float %149 to double
  %891 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %890, double noundef %891) #29
  %892 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %893 = load i32, ptr %892, align 4, !tbaa !93
  %894 = icmp eq i32 %893, 0
  %895 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %896 = load float, ptr %895, align 4
  %897 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %898 = load float, ptr %897, align 4
  br i1 %894, label %899, label %922

899:                                              ; preds = %889
  %900 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %901 = fpext reassoc nsz arcp contract afn float %900 to double
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1424
  %904 = load double, ptr %903, align 8, !tbaa !139
  %905 = fmul reassoc nsz arcp contract afn double %901, %94
  %906 = fmul reassoc nsz arcp contract afn double %905, %904
  %907 = fptrunc reassoc nsz arcp contract afn double %906 to float
  %908 = fsub reassoc nsz arcp contract afn float %896, %149
  %909 = fsub reassoc nsz arcp contract afn float %898, %151
  %.sroa.024.0.vec.insert.i.i = insertelement <2 x float> poison, float %908, i64 0
  %.sroa.024.4.vec.insert.i.i = insertelement <2 x float> %.sroa.024.0.vec.insert.i.i, float %909, i64 1
  %910 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.024.4.vec.insert.i.i) #30
  %911 = fdiv reassoc nsz arcp contract afn float %907, %910
  %912 = fpext reassoc nsz arcp contract afn float %911 to double
  %913 = fmul reassoc nsz arcp contract afn double %912, 5.000000e-01
  %914 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %913
  %915 = fptrunc reassoc nsz arcp contract afn double %914 to float
  %916 = fmul reassoc nsz arcp contract afn float %908, %915
  %917 = fmul reassoc nsz arcp contract afn float %909, %915
  %918 = fadd reassoc nsz arcp contract afn float %916, %149
  %919 = fadd reassoc nsz arcp contract afn float %917, %151
  %920 = fpext reassoc nsz arcp contract afn float %918 to double
  %921 = fpext reassoc nsz arcp contract afn float %919 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %920, double noundef %921) #29
  br label %929

922:                                              ; preds = %889
  %923 = load float, ptr %148, align 4
  %924 = load float, ptr %150, align 4
  %925 = fsub reassoc nsz arcp contract afn float %896, %923
  %926 = fsub reassoc nsz arcp contract afn float %898, %924
  %.sroa.017.0.vec.insert.i.i = insertelement <2 x float> poison, float %925, i64 0
  %.sroa.017.4.vec.insert.i.i = insertelement <2 x float> %.sroa.017.0.vec.insert.i.i, float %926, i64 1
  %927 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.017.4.vec.insert.i.i) #30
  %928 = fpext reassoc nsz arcp contract afn float %927 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  call void @cairo_arc(ptr noundef %1, double noundef %890, double noundef %891, double noundef %928, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  br label %929

929:                                              ; preds = %922, %899
  %930 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %931 = fpext reassoc nsz arcp contract afn float %930 to double
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 1424
  %934 = load double, ptr %933, align 8, !tbaa !139
  %935 = fmul reassoc nsz arcp contract afn double %931, %94
  %936 = fmul reassoc nsz arcp contract afn double %935, %934
  %937 = fptrunc reassoc nsz arcp contract afn double %936 to float
  %938 = fpext reassoc nsz arcp contract afn float %937 to double
  %939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %940 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %939) #29
  %.not.i729.i.i = icmp eq i32 %940, 0
  %941 = select reassoc nsz arcp contract afn i1 %.not.i729.i.i, double 1.000000e+00, double 5.000000e-01
  %942 = fmul reassoc nsz arcp contract afn double %941, %938
  call void @cairo_set_line_width(ptr noundef %1, double noundef %942) #29
  %.sroa.0.0.vec.extract.i730.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %943 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i730.i.i to double
  %.sroa.0.4.vec.extract.i731.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %944 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i731.i.i to double
  %.sroa.3.8.vec.extract.i732.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %945 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i732.i.i to double
  %.sroa.3.12.vec.extract.i733.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %946 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i733.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %943, double noundef %944, double noundef %945, double noundef %946) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %947 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %948 = fpext reassoc nsz arcp contract afn float %947 to double
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 1424
  %951 = load double, ptr %950, align 8, !tbaa !139
  %952 = fmul reassoc nsz arcp contract afn double %948, %94
  %953 = fmul reassoc nsz arcp contract afn double %952, %951
  %954 = fptrunc reassoc nsz arcp contract afn double %953 to float
  %955 = fpext reassoc nsz arcp contract afn float %954 to double
  %956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %957 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %956) #29
  %.not.i734.i.i = icmp eq i32 %957, 0
  %958 = select reassoc nsz arcp contract afn i1 %.not.i734.i.i, double 1.000000e+00, double 5.000000e-01
  %959 = fmul reassoc nsz arcp contract afn double %958, %955
  call void @cairo_set_line_width(ptr noundef %1, double noundef %959) #29
  %.sroa.0.0.vec.extract.i735.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %960 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i735.i.i to double
  %.sroa.0.4.vec.extract.i736.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %961 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i736.i.i to double
  %.sroa.3.8.vec.extract.i737.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %962 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i737.i.i to double
  %.sroa.3.12.vec.extract.i738.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %963 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i738.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %960, double noundef %961, double noundef %962, double noundef %963) #29
  br label %.thread22.sink.split.i.i

964:                                              ; preds = %.thread15.thread.i.i
  br i1 %118, label %965, label %.thread22.i.i

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %967 = load float, ptr %966, align 4
  %968 = fpext reassoc nsz arcp contract afn float %967 to double
  %969 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %970 = load float, ptr %969, align 4
  %971 = fpext reassoc nsz arcp contract afn float %970 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %968, double noundef %971) #29
  %972 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %973 = load i32, ptr %972, align 4, !tbaa !93
  %974 = icmp eq i32 %973, 2
  %..i739.i.i = select nsz i1 %974, float 0x400921FB60000000, float 0.000000e+00
  %975 = load float, ptr %966, align 4
  %976 = load float, ptr %969, align 4
  %977 = load float, ptr %148, align 4
  %978 = load float, ptr %150, align 4
  %979 = fsub reassoc nsz arcp contract afn float %975, %977
  %980 = fsub reassoc nsz arcp contract afn float %976, %978
  %.sroa.013.0.vec.insert.i.i = insertelement <2 x float> poison, float %979, i64 0
  %.sroa.013.4.vec.insert.i.i = insertelement <2 x float> %.sroa.013.0.vec.insert.i.i, float %980, i64 1
  %981 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.013.4.vec.insert.i.i) #30
  %982 = fadd reassoc nsz arcp contract afn float %981, %..i739.i.i
  %983 = fpext reassoc nsz arcp contract afn float %982 to double
  %984 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %985 = fpext reassoc nsz arcp contract afn float %984 to double
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 1424
  %988 = load double, ptr %987, align 8, !tbaa !139
  %989 = fmul reassoc nsz arcp contract afn double %985, %94
  %990 = fmul reassoc nsz arcp contract afn double %989, %988
  %991 = fptrunc reassoc nsz arcp contract afn double %990 to float
  %992 = fpext reassoc nsz arcp contract afn float %991 to double
  %993 = fpext reassoc nsz arcp contract afn float %975 to double
  %994 = fpext reassoc nsz arcp contract afn float %976 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %993, double noundef %994) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %983) #29
  %995 = fneg reassoc nsz arcp contract afn double %992
  %996 = fmul reassoc nsz arcp contract afn double %992, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %995, double noundef %996) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %997 = fmul reassoc nsz arcp contract afn double %992, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %995, double noundef %997) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %998 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %999 = fpext reassoc nsz arcp contract afn float %998 to double
  %1000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 1424
  %1002 = load double, ptr %1001, align 8, !tbaa !139
  %1003 = fmul reassoc nsz arcp contract afn double %999, %94
  %1004 = fmul reassoc nsz arcp contract afn double %1003, %1002
  %1005 = fptrunc reassoc nsz arcp contract afn double %1004 to float
  %1006 = fpext reassoc nsz arcp contract afn float %1005 to double
  %1007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %1008 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1007) #29
  %.not.i742.i.i = icmp eq i32 %1008, 0
  %1009 = select reassoc nsz arcp contract afn i1 %.not.i742.i.i, double 1.000000e+00, double 5.000000e-01
  %1010 = fmul reassoc nsz arcp contract afn double %1009, %1006
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1010) #29
  %.sroa.0.0.vec.extract.i743.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %1011 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i743.i.i to double
  %.sroa.0.4.vec.extract.i744.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %1012 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i744.i.i to double
  %.sroa.3.8.vec.extract.i745.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %1013 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i745.i.i to double
  %.sroa.3.12.vec.extract.i746.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %1014 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i746.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1011, double noundef %1012, double noundef %1013, double noundef %1014) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %.sroa.0.0.vec.extract.i747.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %1015 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i747.i.i to double
  %.sroa.0.4.vec.extract.i748.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %1016 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i748.i.i to double
  %.sroa.3.8.vec.extract.i749.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %1017 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i749.i.i to double
  %.sroa.3.12.vec.extract.i750.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %1018 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i750.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1015, double noundef %1016, double noundef %1017, double noundef %1018) #29
  br label %.thread22.sink.split.i.i

.thread22.sink.split.i.i:                         ; preds = %965, %929, %837, %787, %.thread17.i.i, %690, %.thread12.i.i, %607, %569, %528, %494, %462
  call void @cairo_stroke(ptr noundef %1) #29
  br label %.thread22.i.i

.thread22.i.i:                                    ; preds = %.thread22.sink.split.i.i, %964, %566, %524, %491, %458, %392, %326, %136, %135, %130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %1019, label %119

1019:                                             ; preds = %.thread22.i.i, %119
  %1020 = load float, ptr %105, align 4, !tbaa !187
  %1021 = fcmp reassoc nsz arcp contract afn olt float %1020, 1.000000e+00
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  call void @cairo_pop_group_to_source(ptr noundef %1) #29
  %1023 = load float, ptr %105, align 4, !tbaa !187
  %1024 = fpext reassoc nsz arcp contract afn float %1023 to double
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %1024) #29
  br label %1025

1025:                                             ; preds = %1022, %1019
  %1026 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !83
  %.not540.i.i = icmp eq ptr %1027, null
  br i1 %.not540.i.i, label %draw_paths.exit, label %97

1028:                                             ; preds = %1068, %_layers_showing.exit.thread
  %indvars.iv.i32 = phi i64 [ 0, %_layers_showing.exit.thread ], [ %indvars.iv.next.i34, %1068 ]
  %.02533.i = phi ptr [ null, %_layers_showing.exit.thread ], [ %.4.i, %1068 ]
  %1029 = load ptr, ptr %68, align 8, !tbaa !181
  %1030 = call i32 @gtk_toggle_button_get_active(ptr noundef %1029) #29
  %.not.i33 = icmp eq i32 %1030, 0
  br i1 %.not.i33, label %1038, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv.i32, i32 4
  %1033 = load i32, ptr %1032, align 8, !tbaa !144
  %1034 = and i32 %1033, 8
  %.not26.i = icmp eq i32 %1034, 0
  br i1 %.not26.i, label %1038, label %1035

1035:                                             ; preds = %1031
  %1036 = inttoptr i64 %indvars.iv.i32 to ptr
  %1037 = call ptr @g_list_prepend(ptr noundef %.02533.i, ptr noundef %1036) #29
  br label %1038

1038:                                             ; preds = %1035, %1031, %1028
  %.1.i = phi ptr [ %1037, %1035 ], [ %.02533.i, %1031 ], [ %.02533.i, %1028 ]
  %1039 = load ptr, ptr %69, align 8, !tbaa !182
  %1040 = call i32 @gtk_toggle_button_get_active(ptr noundef %1039) #29
  %.not27.i = icmp eq i32 %1040, 0
  br i1 %.not27.i, label %1048, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv.i32, i32 4
  %1043 = load i32, ptr %1042, align 8, !tbaa !144
  %1044 = and i32 %1043, 16
  %.not28.i = icmp eq i32 %1044, 0
  br i1 %.not28.i, label %1048, label %1045

1045:                                             ; preds = %1041
  %1046 = inttoptr i64 %indvars.iv.i32 to ptr
  %1047 = call ptr @g_list_prepend(ptr noundef %.1.i, ptr noundef %1046) #29
  br label %1048

1048:                                             ; preds = %1045, %1041, %1038
  %.2.i = phi ptr [ %1047, %1045 ], [ %.1.i, %1041 ], [ %.1.i, %1038 ]
  %1049 = load ptr, ptr %70, align 8, !tbaa !183
  %1050 = call i32 @gtk_toggle_button_get_active(ptr noundef %1049) #29
  %.not29.i = icmp eq i32 %1050, 0
  br i1 %.not29.i, label %1058, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv.i32, i32 4
  %1053 = load i32, ptr %1052, align 8, !tbaa !144
  %1054 = and i32 %1053, 32
  %.not30.i = icmp eq i32 %1054, 0
  br i1 %.not30.i, label %1058, label %1055

1055:                                             ; preds = %1051
  %1056 = inttoptr i64 %indvars.iv.i32 to ptr
  %1057 = call ptr @g_list_prepend(ptr noundef %.2.i, ptr noundef %1056) #29
  br label %1058

1058:                                             ; preds = %1055, %1051, %1048
  %.3.i = phi ptr [ %1057, %1055 ], [ %.2.i, %1051 ], [ %.2.i, %1048 ]
  %1059 = load ptr, ptr %71, align 8, !tbaa !180
  %1060 = call i32 @gtk_toggle_button_get_active(ptr noundef %1059) #29
  %.not31.i = icmp eq i32 %1060, 0
  br i1 %.not31.i, label %1068, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv.i32, i32 4
  %1063 = load i32, ptr %1062, align 8, !tbaa !144
  %1064 = and i32 %1063, 64
  %.not32.i = icmp eq i32 %1064, 0
  br i1 %.not32.i, label %1068, label %1065

1065:                                             ; preds = %1061
  %1066 = inttoptr i64 %indvars.iv.i32 to ptr
  %1067 = call ptr @g_list_prepend(ptr noundef %.3.i, ptr noundef %1066) #29
  br label %1068

1068:                                             ; preds = %1065, %1061, %1058
  %.4.i = phi ptr [ %1067, %1065 ], [ %.3.i, %1061 ], [ %.3.i, %1058 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 19
  br i1 %exitcond.not.i35, label %72, label %1028

draw_paths.exit:                                  ; preds = %1025, %92
  call void @g_list_free_full(ptr noundef %93, ptr noundef nonnull @free) #29
  call void @g_list_free(ptr noundef %74) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %1069

1069:                                             ; preds = %draw_paths.exit, %_layers_showing.exit
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %9) #29
  br label %1070

1070:                                             ; preds = %1069, %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @smooth_paths_linsys(ptr noundef %0) unnamed_addr #1 {
  %invariant.gep.i = getelementptr i8, ptr %0, i64 18
  %.not171191 = icmp eq ptr %0, null
  br label %2

2:                                                ; preds = %1, %path_length.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %path_length.exit.thread ]
  %3 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %348, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 4, !tbaa !147
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %9, label %path_length.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = load i8, ptr %10, align 2, !tbaa !190
  %.not5.i = icmp eq i8 %11, -1
  br i1 %.not5.i, label %path_length.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %12 = phi i8 [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.06.i = phi i32 [ %13, %.lr.ph.i ], [ 1, %9 ]
  %13 = add nuw nsw i32 %.06.i, 1
  %14 = sext i8 %12 to i64
  %gep.i = getelementptr [100 x %struct.dt_liquify_path_data_t], ptr %invariant.gep.i, i64 0, i64 %14
  %15 = load i8, ptr %gep.i, align 2, !tbaa !190
  %.not.i = icmp eq i8 %15, -1
  br i1 %.not.i, label %path_length.exit, label %.lr.ph.i

path_length.exit:                                 ; preds = %.lr.ph.i
  %16 = zext nneg i32 %13 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #33
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #33
  %19 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #33
  %20 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #33
  br label %21

21:                                               ; preds = %path_length.exit, %109
  %.0161193 = phi ptr [ %3, %path_length.exit ], [ %27, %109 ]
  %.0162192 = phi i64 [ 0, %path_length.exit ], [ %110, %109 ]
  %22 = getelementptr i8, ptr %.0161193, i64 16
  %.0161.val = load i8, ptr %22, align 4, !tbaa !147
  %23 = icmp eq i8 %.0161.val, -1
  %24 = getelementptr i8, ptr %.0161193, i64 18
  %.0161.val175 = load i8, ptr %24, align 2, !tbaa !190
  %25 = icmp eq i8 %.0161.val175, -1
  %26 = sext i8 %.0161.val175 to i64
  %27 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %26
  %.0.i178 = select i1 %25, ptr null, ptr %27
  %.not170 = icmp eq ptr %.0.i178, null
  br i1 %.not170, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %.0.i178, i64 18
  %.val = load i8, ptr %29, align 2, !tbaa !190
  %30 = icmp eq i8 %.val, -1
  %31 = sext i8 %.val to i64
  %32 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %31
  %.0.i179 = select i1 %30, ptr null, ptr %32
  br label %33

33:                                               ; preds = %21, %28
  %34 = phi ptr [ %.0.i179, %28 ], [ null, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0161193, i64 20
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0161193, i64 24
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %.0162192
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %36, ptr %39, align 4
  store float %38, ptr %40, align 4
  %41 = load i32, ptr %.0161193, align 4, !tbaa !151
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.0161193, i64 60
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0161193, i64 64
  %47 = load float, ptr %46, align 4
  %48 = add i64 %.0162192, -1
  %49 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %45, ptr %49, align 4
  store float %47, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0161193, i64 68
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0161193, i64 72
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw { float, float }, ptr %19, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %52, ptr %55, align 4
  store float %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %43, %33
  %58 = getelementptr inbounds nuw i8, ptr %.0161193, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !156
  %60 = icmp eq i32 %59, 3
  br i1 %.not170, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !156
  %64 = icmp eq i32 %63, 3
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  %67 = icmp ne i32 %41, 3
  %68 = or i1 %23, %67
  %spec.select = or i1 %68, %.not171191
  %.not172 = icmp eq ptr %34, null
  br i1 %.not172, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %34, align 4, !tbaa !151
  %71 = icmp ne i32 %70, 3
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i1 [ true, %65 ], [ %71, %69 ]
  br i1 %.not170, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %.0.i178, align 4, !tbaa !151
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 5, ptr %78, align 4, !tbaa !7
  br label %109

.critedge:                                        ; preds = %72, %74
  %or.cond = select i1 %60, i1 true, i1 %66
  br i1 %or.cond, label %81, label %79

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 5, ptr %80, align 4, !tbaa !7
  br label %109

81:                                               ; preds = %.critedge
  %or.cond3 = select i1 %spec.select, i1 %73, i1 false
  %.not173 = xor i1 %60, true
  %or.cond5.not = select i1 %or.cond3, i1 %.not173, i1 false
  %or.cond7 = select i1 %or.cond5.not, i1 %66, i1 false
  br i1 %or.cond7, label %82, label %84

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 7, ptr %83, align 4, !tbaa !7
  br label %109

84:                                               ; preds = %81
  %or.cond11 = select i1 %or.cond3, i1 %60, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %66, i1 false
  br i1 %or.cond13, label %85, label %87

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 8, ptr %86, align 4, !tbaa !7
  br label %109

87:                                               ; preds = %84
  %or.cond17.not = xor i1 %or.cond11, true
  %or.cond19 = select i1 %or.cond17.not, i1 true, i1 %66
  br i1 %or.cond19, label %90, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 9, ptr %89, align 4, !tbaa !7
  br label %109

90:                                               ; preds = %87
  %or.cond21 = select i1 %spec.select, i1 %60, i1 false
  %or.cond21.not = xor i1 %or.cond21, true
  %or.cond23 = select i1 %or.cond21.not, i1 true, i1 %66
  br i1 %or.cond23, label %93, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 5, ptr %92, align 4, !tbaa !7
  br label %109

93:                                               ; preds = %90
  br i1 %or.cond21, label %94, label %96

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 1, ptr %95, align 4, !tbaa !7
  br label %109

96:                                               ; preds = %93
  %or.cond27 = select i1 %73, i1 %60, i1 false
  %or.cond29 = select i1 %or.cond27, i1 %66, i1 false
  br i1 %or.cond29, label %97, label %99

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 3, ptr %98, align 4, !tbaa !7
  br label %109

99:                                               ; preds = %96
  %or.cond31.not = select i1 %73, i1 %.not173, i1 false
  %or.cond33 = select i1 %or.cond31.not, i1 %66, i1 false
  br i1 %or.cond33, label %100, label %102

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 7, ptr %101, align 4, !tbaa !7
  br label %109

102:                                              ; preds = %99
  %or.cond35 = select i1 %.not173, i1 true, i1 %66
  br i1 %or.cond35, label %105, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  store i32 6, ptr %104, align 4, !tbaa !7
  br label %109

105:                                              ; preds = %102
  %or.cond37 = select i1 %.not173, i1 %66, i1 false
  %106 = getelementptr inbounds nuw i32, ptr %20, i64 %.0162192
  br i1 %or.cond37, label %107, label %108

107:                                              ; preds = %105
  store i32 4, ptr %106, align 4, !tbaa !7
  br label %109

108:                                              ; preds = %105
  store i32 2, ptr %106, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %79, %85, %91, %97, %103, %108, %107, %100, %94, %88, %82, %77
  %110 = add i64 %.0162192, 1
  br i1 %.not170, label %111, label %21

111:                                              ; preds = %109
  %112 = zext nneg i32 %.06.i to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #31
  %115 = tail call noalias ptr @malloc(i64 noundef %113) #31
  %116 = tail call noalias ptr @malloc(i64 noundef %113) #31
  %117 = shl nuw nsw i64 %112, 3
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #31
  br label %.lr.ph.i182

.preheader179.i:                                  ; preds = %243
  %.not214.i = icmp eq i32 %.06.i, 1
  br i1 %.not214.i, label %._crit_edge.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %.preheader179.i
  %.pre.i = load float, ptr %115, align 4, !tbaa !11
  %.pre202.i = load float, ptr %118, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.pre203.i = load float, ptr %.phi.trans.insert.i, align 4
  %invariant.gep.i183 = getelementptr i8, ptr %116, i64 -4
  br label %.lr.ph182.i

.lr.ph.i182:                                      ; preds = %111, %243
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %243 ], [ 0, %111 ]
  %119 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4, !tbaa !7
  switch i32 %120, label %243 [
    i32 1, label %121
    i32 2, label %137
    i32 3, label %155
    i32 4, label %171
    i32 5, label %179
    i32 6, label %187
    i32 7, label %203
    i32 8, label %211
    i32 9, label %227
  ]

121:                                              ; preds = %.lr.ph.i182
  %122 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %122, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %123, align 4, !tbaa !11
  %124 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %124, align 4, !tbaa !11
  %125 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = load float, ptr %131, align 4
  %133 = fmul reassoc nsz arcp contract afn float %130, 2.000000e+00
  %134 = fmul reassoc nsz arcp contract afn float %132, 2.000000e+00
  %135 = fadd reassoc nsz arcp contract afn float %133, %126
  %136 = fadd reassoc nsz arcp contract afn float %134, %128
  br label %.sink.split.i

137:                                              ; preds = %.lr.ph.i182
  %138 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %138, align 4, !tbaa !11
  %139 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 4.000000e+00, ptr %139, align 4, !tbaa !11
  %140 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %140, align 4, !tbaa !11
  %141 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv.i
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fmul reassoc nsz arcp contract afn float %142, 4.000000e+00
  %146 = fmul reassoc nsz arcp contract afn float %144, 4.000000e+00
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %150 = load float, ptr %149, align 4
  %151 = fmul reassoc nsz arcp contract afn float %148, 2.000000e+00
  %152 = fmul reassoc nsz arcp contract afn float %150, 2.000000e+00
  %153 = fadd reassoc nsz arcp contract afn float %151, %145
  %154 = fadd reassoc nsz arcp contract afn float %152, %146
  br label %.sink.split.i

155:                                              ; preds = %.lr.ph.i182
  %156 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %156, align 4, !tbaa !11
  %157 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 7.000000e+00, ptr %157, align 4, !tbaa !11
  %158 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %158, align 4, !tbaa !11
  %159 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv.i
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load float, ptr %161, align 4
  %163 = fmul reassoc nsz arcp contract afn float %160, 8.000000e+00
  %164 = fmul reassoc nsz arcp contract afn float %162, 8.000000e+00
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = load float, ptr %167, align 4
  %169 = fadd reassoc nsz arcp contract afn float %166, %163
  %170 = fadd reassoc nsz arcp contract afn float %168, %164
  br label %.sink.split.i

171:                                              ; preds = %.lr.ph.i182
  %172 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %172, align 4, !tbaa !11
  %173 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %173, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %indvars.iv.i
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load float, ptr %177, align 4
  br label %.sink.split.i

179:                                              ; preds = %.lr.ph.i182
  %180 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %180, align 4, !tbaa !11
  %181 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %181, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %182, align 4, !tbaa !11
  %183 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %indvars.iv.i
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load float, ptr %185, align 4
  br label %.sink.split.i

187:                                              ; preds = %.lr.ph.i182
  %188 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %188, align 4, !tbaa !11
  %189 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 4.000000e+00, ptr %189, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %190, align 4, !tbaa !11
  %191 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv.i
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4
  %195 = fmul reassoc nsz arcp contract afn float %192, 4.000000e+00
  %196 = fmul reassoc nsz arcp contract afn float %194, 4.000000e+00
  %197 = getelementptr inbounds nuw { float, float }, ptr %19, i64 %indvars.iv.i
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load float, ptr %199, align 4
  %201 = fadd reassoc nsz arcp contract afn float %198, %195
  %202 = fadd reassoc nsz arcp contract afn float %200, %196
  br label %.sink.split.i

203:                                              ; preds = %.lr.ph.i182
  %204 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %204, align 4, !tbaa !11
  %205 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %205, align 4, !tbaa !11
  %206 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %206, align 4, !tbaa !11
  %207 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %indvars.iv.i
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4
  br label %.sink.split.i

211:                                              ; preds = %.lr.ph.i182
  %212 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %212, align 4, !tbaa !11
  %213 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 3.000000e+00, ptr %213, align 4, !tbaa !11
  %214 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %214, align 4, !tbaa !11
  %215 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv.i
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load float, ptr %217, align 4
  %219 = fmul reassoc nsz arcp contract afn float %216, 2.000000e+00
  %220 = fmul reassoc nsz arcp contract afn float %218, 2.000000e+00
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %224 = load float, ptr %223, align 4
  %225 = fadd reassoc nsz arcp contract afn float %222, %219
  %226 = fadd reassoc nsz arcp contract afn float %224, %220
  br label %.sink.split.i

227:                                              ; preds = %.lr.ph.i182
  %228 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %230, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv.i
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw { float, float }, ptr %19, i64 %indvars.iv.i
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fadd reassoc nsz arcp contract afn float %236, %232
  %240 = fadd reassoc nsz arcp contract afn float %238, %234
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %227, %211, %203, %187, %179, %171, %155, %137, %121
  %.sink205.i = phi float [ %239, %227 ], [ %225, %211 ], [ %208, %203 ], [ %201, %187 ], [ %184, %179 ], [ %176, %171 ], [ %169, %155 ], [ %153, %137 ], [ %135, %121 ]
  %.sink.i = phi float [ %240, %227 ], [ %226, %211 ], [ %210, %203 ], [ %202, %187 ], [ %186, %179 ], [ %178, %171 ], [ %170, %155 ], [ %154, %137 ], [ %136, %121 ]
  %241 = getelementptr inbounds nuw { float, float }, ptr %118, i64 %indvars.iv.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %.sink205.i, ptr %241, align 4
  store float %.sink.i, ptr %242, align 4
  br label %243

243:                                              ; preds = %.sink.split.i, %.lr.ph.i182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %112
  br i1 %exitcond.not.i, label %.preheader179.i, label %.lr.ph.i182

._crit_edge.i:                                    ; preds = %.lr.ph182.i, %.preheader179.i
  %244 = add nsw i64 %16, -2
  %245 = getelementptr inbounds nuw { float, float }, ptr %118, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds nuw float, ptr %115, i64 %244
  %250 = load float, ptr %249, align 4, !tbaa !11
  %251 = fdiv reassoc nsz arcp contract afn float %246, %250
  %252 = fdiv reassoc nsz arcp contract afn float %248, %250
  %253 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %244
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store float %251, ptr %253, align 4
  store float %252, ptr %254, align 4
  %255 = icmp samesign ugt i32 %.06.i, 1
  br i1 %255, label %.lr.ph185.preheader.i, label %.lr.ph187.i.preheader

.lr.ph185.preheader.i:                            ; preds = %._crit_edge.i
  %256 = add nsw i32 %.06.i, -2
  %257 = zext nneg i32 %256 to i64
  br label %.lr.ph185.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %258 = phi float [ %.pre203.i, %.lr.ph182.preheader.i ], [ %276, %.lr.ph182.i ]
  %259 = phi float [ %.pre202.i, %.lr.ph182.preheader.i ], [ %275, %.lr.ph182.i ]
  %260 = phi float [ %.pre.i, %.lr.ph182.preheader.i ], [ %268, %.lr.ph182.i ]
  %indvars.iv191.i = phi i64 [ 1, %.lr.ph182.preheader.i ], [ %indvars.iv.next192.i, %.lr.ph182.i ]
  %261 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv191.i
  %262 = load float, ptr %261, align 4, !tbaa !11
  %263 = fdiv reassoc nsz arcp contract afn float %262, %260
  %264 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv191.i
  %265 = load float, ptr %264, align 4, !tbaa !11
  %gep.i184 = getelementptr float, ptr %invariant.gep.i183, i64 %indvars.iv191.i
  %266 = load float, ptr %gep.i184, align 4, !tbaa !11
  %267 = fmul reassoc nsz arcp contract afn float %266, %263
  %268 = fsub reassoc nsz arcp contract afn float %265, %267
  store float %268, ptr %264, align 4, !tbaa !11
  %269 = getelementptr inbounds nuw { float, float }, ptr %118, i64 %indvars.iv191.i
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load float, ptr %271, align 4
  %273 = fmul reassoc nsz arcp contract afn float %263, %259
  %274 = fmul reassoc nsz arcp contract afn float %263, %258
  %275 = fsub reassoc nsz arcp contract afn float %270, %273
  %276 = fsub reassoc nsz arcp contract afn float %272, %274
  store float %275, ptr %269, align 4
  store float %276, ptr %271, align 4
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next192.i, %112
  br i1 %exitcond194.not.i, label %._crit_edge.i, label %.lr.ph182.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i, %.lr.ph185.preheader.i
  %indvars.iv195.i = phi i64 [ %257, %.lr.ph185.preheader.i ], [ %indvars.iv.next196.i, %.lr.ph185.i ]
  %277 = getelementptr inbounds nuw { float, float }, ptr %118, i64 %indvars.iv195.i
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv195.i
  %282 = load float, ptr %281, align 4, !tbaa !11
  %283 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %indvars.iv195.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load float, ptr %286, align 4
  %288 = fmul reassoc nsz arcp contract afn float %285, %282
  %289 = fmul reassoc nsz arcp contract afn float %287, %282
  %290 = fsub reassoc nsz arcp contract afn float %278, %288
  %291 = fsub reassoc nsz arcp contract afn float %280, %289
  %292 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv195.i
  %293 = load float, ptr %292, align 4, !tbaa !11
  %294 = fdiv reassoc nsz arcp contract afn float %290, %293
  %295 = fdiv reassoc nsz arcp contract afn float %291, %293
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store float %294, ptr %283, align 4
  store float %295, ptr %296, align 4
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, -1
  %.not215.i = icmp eq i64 %indvars.iv195.i, 0
  br i1 %.not215.i, label %.lr.ph187.i.preheader, label %.lr.ph185.i

.lr.ph187.i.preheader:                            ; preds = %.lr.ph185.i, %._crit_edge.i
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.lr.ph187.i.preheader, %329
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %329 ], [ 0, %.lr.ph187.i.preheader ]
  %297 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv198.i
  %298 = load i32, ptr %297, align 4, !tbaa !7
  switch i32 %298, label %313 [
    i32 5, label %329
    i32 6, label %329
    i32 9, label %329
    i32 3, label %299
    i32 7, label %299
    i32 8, label %299
  ]

299:                                              ; preds = %.lr.ph187.i, %.lr.ph187.i, %.lr.ph187.i
  %300 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %indvars.iv198.i
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %indvars.iv198.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %308 = load float, ptr %307, align 4
  %309 = fadd reassoc nsz arcp contract afn float %306, %301
  %310 = fadd reassoc nsz arcp contract afn float %308, %303
  %311 = fmul reassoc nsz arcp contract afn float %309, 5.000000e-01
  %312 = fmul reassoc nsz arcp contract afn float %310, 5.000000e-01
  br label %.sink.split208.i

313:                                              ; preds = %.lr.ph187.i
  %314 = add nuw nsw i64 %indvars.iv198.i, 1
  %315 = getelementptr inbounds nuw { float, float }, ptr %17, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %318 = load float, ptr %317, align 4
  %319 = fmul reassoc nsz arcp contract afn float %316, 2.000000e+00
  %320 = fmul reassoc nsz arcp contract afn float %318, 2.000000e+00
  %321 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %314
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load float, ptr %323, align 4
  %325 = fsub reassoc nsz arcp contract afn float %319, %322
  %326 = fsub reassoc nsz arcp contract afn float %320, %324
  br label %.sink.split208.i

.sink.split208.i:                                 ; preds = %313, %299
  %.sink211.i = phi float [ %311, %299 ], [ %325, %313 ]
  %.sink209.i = phi float [ %312, %299 ], [ %326, %313 ]
  %327 = getelementptr inbounds nuw { float, float }, ptr %19, i64 %indvars.iv198.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store float %.sink211.i, ptr %327, align 4
  store float %.sink209.i, ptr %328, align 4
  br label %329

329:                                              ; preds = %.sink.split208.i, %.lr.ph187.i, %.lr.ph187.i, %.lr.ph187.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, %112
  br i1 %exitcond201.not.i, label %smooth_path_linsys.exit, label %.lr.ph187.i

smooth_path_linsys.exit:                          ; preds = %329
  tail call void @free(ptr noundef %114) #29
  tail call void @free(ptr noundef %115) #29
  tail call void @free(ptr noundef %116) #29
  tail call void @free(ptr noundef %118) #29
  br i1 %.not171191, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smooth_path_linsys.exit, %select.unfold
  %.pn.in = phi i8 [ %.1.val, %select.unfold ], [ %11, %smooth_path_linsys.exit ]
  %.1163195 = phi i64 [ %345, %select.unfold ], [ 0, %smooth_path_linsys.exit ]
  %.pn = sext i8 %.pn.in to i64
  %.1196 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %.pn
  %330 = load i32, ptr %.1196, align 4, !tbaa !151
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %select.unfold

332:                                              ; preds = %.lr.ph
  %333 = getelementptr inbounds nuw { float, float }, ptr %18, i64 %.1163195
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.1196, i64 60
  %338 = getelementptr inbounds nuw i8, ptr %.1196, i64 64
  store float %334, ptr %337, align 4
  store float %336, ptr %338, align 4
  %339 = getelementptr inbounds nuw { float, float }, ptr %19, i64 %.1163195
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.1196, i64 68
  %344 = getelementptr inbounds nuw i8, ptr %.1196, i64 72
  store float %340, ptr %343, align 4
  store float %342, ptr %344, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %332, %.lr.ph
  %345 = add i64 %.1163195, 1
  %346 = getelementptr i8, ptr %.1196, i64 18
  %.1.val = load i8, ptr %346, align 2, !tbaa !190
  %347 = icmp eq i8 %.1.val, -1
  br i1 %347, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %smooth_path_linsys.exit
  tail call void @free(ptr noundef %17) #29
  tail call void @free(ptr noundef %18) #29
  tail call void @free(ptr noundef %19) #29
  tail call void @free(ptr noundef %20) #29
  br label %path_length.exit.thread

path_length.exit.thread:                          ; preds = %9, %select.unfold._crit_edge, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %348, label %2

348:                                              ; preds = %2, %path_length.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal fastcc void @_distort_paths_locked(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %.0128 = phi i32 [ 0, %3 ], [ %.2.ph, %11 ]
  %5 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !151
  switch i32 %6, label %11 [
    i32 0, label %12
    i32 3, label %7
    i32 1, label %9
    i32 2, label %9
  ]

7:                                                ; preds = %4
  %8 = add nsw i32 %.0128, 2
  br label %9

9:                                                ; preds = %4, %4, %7
  %.3 = phi i32 [ %8, %7 ], [ %.0128, %4 ], [ %.0128, %4 ]
  %10 = add nsw i32 %.3, 3
  br label %11

11:                                               ; preds = %4, %9
  %.2.ph = phi i32 [ %10, %9 ], [ %.0128, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %12, label %4

12:                                               ; preds = %4, %11
  %.0.lcssa = phi i32 [ %.0128, %4 ], [ %.2.ph, %11 ]
  %13 = sext i32 %.0.lcssa to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %12, %72
  %indvars.iv134 = phi i64 [ 0, %12 ], [ %indvars.iv.next135, %72 ]
  %.0103129 = phi ptr [ %15, %12 ], [ %.1104.ph, %72 ]
  %18 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %indvars.iv134
  %19 = load i32, ptr %18, align 4, !tbaa !151
  switch i32 %19, label %72 [
    i32 0, label %73
    i32 3, label %20
    i32 1, label %41
    i32 2, label %41
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %16, align 8, !tbaa !73
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0103129, i64 4
  store float %24, ptr %.0103129, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %16, align 8, !tbaa !73
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0103129, i64 8
  store float %29, ptr %25, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %16, align 8, !tbaa !73
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0103129, i64 12
  store float %34, ptr %30, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %16, align 8, !tbaa !73
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0103129, i64 16
  store float %39, ptr %35, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %17, %17, %20
  %.2105 = phi ptr [ %40, %20 ], [ %.0103129, %17 ], [ %.0103129, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %16, align 8, !tbaa !73
  %45 = fdiv reassoc nsz arcp contract afn float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.2105, i64 4
  store float %45, ptr %.2105, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %16, align 8, !tbaa !73
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.2105, i64 8
  store float %50, ptr %46, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %16, align 8, !tbaa !73
  %55 = fdiv reassoc nsz arcp contract afn float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %.2105, i64 12
  store float %55, ptr %51, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %16, align 8, !tbaa !73
  %60 = fdiv reassoc nsz arcp contract afn float %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.2105, i64 16
  store float %60, ptr %56, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %16, align 8, !tbaa !73
  %65 = fdiv reassoc nsz arcp contract afn float %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.2105, i64 20
  store float %65, ptr %61, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %16, align 8, !tbaa !73
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.2105, i64 24
  store float %70, ptr %66, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %17, %41
  %.1104.ph = phi ptr [ %71, %41 ], [ %.0103129, %17 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 100
  br i1 %exitcond137.not, label %73, label %17

73:                                               ; preds = %17, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr %1, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %81 = load i32, ptr %80, align 16, !tbaa !191
  %82 = sitofp i32 %81 to double
  br i1 %76, label %83, label %90

83:                                               ; preds = %73
  %84 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %77, ptr noundef %79, double noundef %82, i32 noundef 4, ptr noundef %15, i64 noundef %13) #29
  %85 = load ptr, ptr %1, align 8, !tbaa !54
  %86 = load ptr, ptr %78, align 8, !tbaa !56
  %87 = load i32, ptr %80, align 16, !tbaa !191
  %88 = sitofp i32 %87 to double
  %89 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %85, ptr noundef %86, double noundef %88, i32 noundef 2, ptr noundef %15, i64 noundef %13) #29
  br label %92

90:                                               ; preds = %73
  %91 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %77, ptr noundef %79, double noundef %82, i32 noundef %75, ptr noundef %15, i64 noundef %13) #29
  br label %92

92:                                               ; preds = %90, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %94

94:                                               ; preds = %92, %154
  %indvars.iv138 = phi i64 [ 0, %92 ], [ %indvars.iv.next139, %154 ]
  %.4107131 = phi ptr [ %15, %92 ], [ %.5.ph, %154 ]
  %95 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %indvars.iv138
  %96 = load i32, ptr %95, align 4, !tbaa !151
  switch i32 %96, label %154 [
    i32 0, label %155
    i32 3, label %97
    i32 1, label %120
    i32 2, label %120
  ]

97:                                               ; preds = %94
  %98 = load float, ptr %.4107131, align 4, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %.4107131, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !11
  %101 = fmul reassoc nsz arcp contract afn float %100, 0.000000e+00
  %102 = fadd reassoc nsz arcp contract afn float %101, %98
  %103 = load float, ptr %93, align 4, !tbaa !74
  %104 = fmul reassoc nsz arcp contract afn float %102, %103
  %105 = fmul reassoc nsz arcp contract afn float %103, %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store float %104, ptr %106, align 4
  store float %105, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.4107131, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %.4107131, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !11
  %112 = fmul reassoc nsz arcp contract afn float %111, 0.000000e+00
  %113 = fadd reassoc nsz arcp contract afn float %112, %109
  %114 = load float, ptr %93, align 4, !tbaa !74
  %115 = fmul reassoc nsz arcp contract afn float %113, %114
  %116 = fmul reassoc nsz arcp contract afn float %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store float %115, ptr %117, align 4
  store float %116, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.4107131, i64 16
  br label %120

120:                                              ; preds = %94, %94, %97
  %.6 = phi ptr [ %119, %97 ], [ %.4107131, %94 ], [ %.4107131, %94 ]
  %121 = load float, ptr %.6, align 4, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = fmul reassoc nsz arcp contract afn float %123, 0.000000e+00
  %125 = fadd reassoc nsz arcp contract afn float %124, %121
  %126 = load float, ptr %93, align 4, !tbaa !74
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = fmul reassoc nsz arcp contract afn float %126, %123
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store float %127, ptr %129, align 4
  store float %128, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %.6, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !11
  %135 = fmul reassoc nsz arcp contract afn float %134, 0.000000e+00
  %136 = fadd reassoc nsz arcp contract afn float %135, %132
  %137 = load float, ptr %93, align 4, !tbaa !74
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = fmul reassoc nsz arcp contract afn float %137, %134
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store float %138, ptr %140, align 4
  store float %139, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %143 = load float, ptr %142, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %.6, i64 20
  %145 = load float, ptr %144, align 4, !tbaa !11
  %146 = fmul reassoc nsz arcp contract afn float %145, 0.000000e+00
  %147 = fadd reassoc nsz arcp contract afn float %146, %143
  %148 = load float, ptr %93, align 4, !tbaa !74
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = fmul reassoc nsz arcp contract afn float %148, %145
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store float %149, ptr %151, align 4
  store float %150, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.6, i64 24
  br label %154

154:                                              ; preds = %94, %120
  %.5.ph = phi ptr [ %153, %120 ], [ %.4107131, %94 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 100
  br i1 %exitcond141.not, label %155, label %94

155:                                              ; preds = %94, %154
  tail call void @free(ptr noundef %15) #29
  ret void
}

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !192
  tail call void @dt_collection_hint_message(ptr noundef %4) #29
  %5 = tail call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @btn_make_radio_callback(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr i8, ptr %5, i64 48
  %.val56 = load ptr, ptr %8, align 8, !tbaa !185
  %.not57 = icmp eq ptr %.val56, null
  br i1 %.not57, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %.not50 = icmp eq ptr %11, null
  br i1 %.not50, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load i8, ptr %13, align 4, !tbaa !147
  %14 = icmp eq i8 %.val, -1
  %.not5158 = icmp eq ptr %7, null
  %.not51 = select i1 %14, i1 true, i1 %.not5158
  br i1 %.not51, label %15, label %84

15:                                               ; preds = %12, %9, %3
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !194
  %19 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %20 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %21 = or i32 %20, %18
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 4
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi i32 [ 0, %15 ], [ %24, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %26, ptr %27, align 8, !tbaa !199
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  tail call void @dt_control_hinter_message(ptr noundef %28, ptr noundef nonnull @.str.21) #29
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !201
  %31 = and i32 %30, 4
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  tail call fastcc void @node_delete(ptr noundef %7, ptr noundef %34)
  store ptr null, ptr %33, align 8, !tbaa !193
  %35 = load i32, ptr %29, align 8, !tbaa !201
  %36 = and i32 %35, -5
  store i32 %36, ptr %29, align 8, !tbaa !201
  br label %37

37:                                               ; preds = %32, %25
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %0) #29
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %82

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = icmp eq ptr %0, %42
  %44 = zext i1 %43 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef %44) #29
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = icmp eq ptr %0, %46
  %48 = zext i1 %47 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef %48) #29
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = icmp eq ptr %0, %50
  %52 = zext i1 %51 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %50, i32 noundef %52) #29
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = icmp eq ptr %0, %54
  %56 = zext i1 %55 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef %56) #29
  %57 = load ptr, ptr %53, align 8, !tbaa !180
  %58 = icmp eq ptr %0, %57
  %59 = zext i1 %58 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %57, i32 noundef %59) #29
  %60 = load ptr, ptr %41, align 8, !tbaa !181
  %61 = icmp eq ptr %0, %60
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %40
  %63 = load ptr, ptr %45, align 8, !tbaa !182
  %64 = icmp eq ptr %0, %63
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %49, align 8, !tbaa !183
  %67 = icmp eq ptr %0, %66
  br i1 %67, label %.sink.split, label %69

.sink.split:                                      ; preds = %65, %62, %40
  %.str.62.sink = phi ptr [ @.str.61, %40 ], [ @.str.62, %62 ], [ @.str.63, %65 ]
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.62.sink, i32 noundef 5) #29
  br label %69

69:                                               ; preds = %.sink.split, %65
  %70 = phi ptr [ @.str.21, %65 ], [ %68, %.sink.split ]
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  %71 = load ptr, ptr %41, align 8, !tbaa !181
  %72 = icmp eq ptr %0, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %45, align 8, !tbaa !182
  %75 = icmp eq ptr %0, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %49, align 8, !tbaa !183
  %78 = icmp eq ptr %0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73, %69
  tail call fastcc void @_start_new_shape(ptr noundef nonnull %2)
  br label %80

80:                                               ; preds = %79, %76
  br i1 %.not54, label %83, label %81

81:                                               ; preds = %80
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #29
  br label %83

82:                                               ; preds = %38
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %0, i32 noundef 0) #29
  br label %83

83:                                               ; preds = %80, %81, %82
  tail call void (...) @dt_control_queue_redraw_center() #29
  br label %84

84:                                               ; preds = %12, %83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #6 {
  %7 = alloca { float, float }, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca %struct.dt_liquify_hit_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #29
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_layers_showing.exit.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %19) #29
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %21, label %_layers_showing.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %23) #29
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %_layers_showing.exit, label %_layers_showing.exit.thread

_layers_showing.exit:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #29
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load i32, ptr %29, align 16, !tbaa !203
  %31 = icmp ne i32 %30, 0
  %or.cond = select i1 %31, i1 true, i1 %28
  br i1 %or.cond, label %_layers_showing.exit.thread, label %409

_layers_showing.exit.thread:                      ; preds = %6, %17, %21, %_layers_showing.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 @dt_dev_get_preview_size(ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  %37 = load float, ptr %8, align 4, !tbaa !11
  %38 = fmul reassoc nsz arcp contract afn float %37, %1
  store float %38, ptr %10, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load float, ptr %9, align 4, !tbaa !11
  %41 = fmul reassoc nsz arcp contract afn float %40, %2
  store float %41, ptr %39, align 4, !tbaa !11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 16, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = load i32, ptr %45, align 16, !tbaa !191
  %47 = sitofp i32 %46 to double
  %48 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %42, ptr noundef %44, double noundef %47, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #29
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 16, !tbaa !159
  %52 = load i32, ptr %45, align 16, !tbaa !191
  %53 = sitofp i32 %52 to double
  %54 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %49, ptr noundef %51, double noundef %53, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #29
  %55 = load float, ptr %10, align 4, !tbaa !11
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 16, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load i32, ptr %59, align 16, !tbaa !204
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %39, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !205
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %67 = load float, ptr %66, align 8, !tbaa !57
  %68 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %69 = fmul reassoc nsz arcp contract afn float %68, %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2704
  %72 = load ptr, ptr %71, align 16, !tbaa !206
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load i32, ptr %73, align 16, !tbaa !204
  %75 = sitofp i32 %74 to float
  %76 = fmul reassoc nsz arcp contract afn float %55, %75
  %77 = fdiv reassoc nsz arcp contract afn float %76, %61
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 148
  %79 = load i32, ptr %78, align 4, !tbaa !205
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %62, %80
  %82 = fdiv reassoc nsz arcp contract afn float %81, %65
  %83 = fmul reassoc nsz arcp contract afn float %82, 0.000000e+00
  %84 = fadd reassoc nsz arcp contract afn float %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #29
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %84, ptr %87, align 4
  store float %82, ptr %88, align 4
  %89 = getelementptr i8, ptr %13, i64 48
  %.val178 = load ptr, ptr %89, align 8, !tbaa !185
  %.not244 = icmp eq ptr %.val178, null
  br i1 %.not244, label %90, label %.thread253

90:                                               ; preds = %_layers_showing.exit.thread
  %91 = load ptr, ptr %14, align 8, !tbaa !180
  %92 = call i32 @gtk_toggle_button_get_active(ptr noundef %91) #29
  %.not.i182 = icmp eq i32 %92, 0
  br i1 %.not.i182, label %93, label %_layers_showing.exit185.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !181
  %96 = call i32 @gtk_toggle_button_get_active(ptr noundef %95) #29
  %.not4.i183 = icmp eq i32 %96, 0
  br i1 %.not4.i183, label %97, label %_layers_showing.exit185.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !182
  %100 = call i32 @gtk_toggle_button_get_active(ptr noundef %99) #29
  %.not5.i184 = icmp eq i32 %100, 0
  br i1 %.not5.i184, label %_layers_showing.exit185, label %_layers_showing.exit185.thread

_layers_showing.exit185:                          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !183
  %103 = call i32 @gtk_toggle_button_get_active(ptr noundef %102) #29
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %180, label %_layers_showing.exit185.thread

_layers_showing.exit185.thread:                   ; preds = %90, %93, %97, %_layers_showing.exit185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.sroa.0112.0.vec.insert = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.0112.4.vec.insert = insertelement <2 x float> %.sroa.0112.0.vec.insert, float %82, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store <2 x float> %.sroa.0112.4.vec.insert, ptr %7, align 8
  br label %104

104:                                              ; preds = %111, %_layers_showing.exit185.thread
  %indvars.iv.i = phi i64 [ 0, %_layers_showing.exit185.thread ], [ %indvars.iv.next.i, %111 ]
  %.01011.i = phi ptr [ null, %_layers_showing.exit185.thread ], [ %.1.i, %111 ]
  %105 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv.i, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !144
  %107 = and i32 %106, 1
  %.not.i186 = icmp eq i32 %107, 0
  br i1 %.not.i186, label %111, label %108

108:                                              ; preds = %104
  %109 = inttoptr i64 %indvars.iv.i to ptr
  %110 = call ptr @g_list_prepend(ptr noundef %.01011.i, ptr noundef %109) #29
  br label %111

111:                                              ; preds = %108, %104
  %.1.i = phi ptr [ %110, %108 ], [ %.01011.i, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %_hit_test_paths.exit, label %104

_hit_test_paths.exit:                             ; preds = %111
  %112 = call ptr @g_list_reverse(ptr noundef %.1.i) #29
  call void @_hit_paths(ptr readnone poison, ptr noundef %33, ptr noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %11)
  call void @g_list_free(ptr noundef %112) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %114

113:                                              ; preds = %118
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 100
  br i1 %exitcond.not.i190, label %_find_hovered.exit, label %114

114:                                              ; preds = %113, %_hit_test_paths.exit
  %indvars.iv.i187 = phi i64 [ 0, %_hit_test_paths.exit ], [ %indvars.iv.next.i189, %113 ]
  %115 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %33, i64 0, i64 %indvars.iv.i187
  %116 = load i32, ptr %115, align 4, !tbaa !151
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_find_hovered.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !188
  %.not.i188 = icmp eq i32 %120, 0
  br i1 %.not.i188, label %113, label %_find_hovered.exit

_find_hovered.exit:                               ; preds = %113, %114, %118
  %switch.i = phi ptr [ null, %113 ], [ null, %114 ], [ %115, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !155
  %.not163 = icmp eq ptr %122, %switch.i
  br i1 %.not163, label %123, label %129

123:                                              ; preds = %_find_hovered.exit
  %.not251 = icmp eq ptr %switch.i, null
  br i1 %.not251, label %142, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !188
  %127 = getelementptr inbounds nuw i8, ptr %switch.i, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !188
  %.not164 = icmp eq i32 %126, %128
  br i1 %.not164, label %142, label %.thread

129:                                              ; preds = %_find_hovered.exit
  %.not169 = icmp eq ptr %122, null
  br i1 %.not169, label %132, label %.thread

.thread:                                          ; preds = %124, %129
  %130 = load i32, ptr %11, align 8, !tbaa !153
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %130, ptr %131, align 4, !tbaa !188
  br label %132

132:                                              ; preds = %.thread, %129
  %.not170 = icmp eq ptr %switch.i, null
  br i1 %.not170, label %135, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %switch.i, i64 12
  store i32 0, ptr %134, align 4, !tbaa !188
  br label %135

135:                                              ; preds = %133, %132
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  %137 = load i32, ptr %11, align 8, !tbaa !153
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %138, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !202
  call void @dt_control_hinter_message(ptr noundef %136, ptr noundef %140) #29
  %141 = load ptr, ptr %139, align 8, !tbaa !202
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  br label %407

142:                                              ; preds = %124, %123
  %143 = getelementptr i8, ptr %13, i64 12
  %.val180 = load float, ptr %143, align 4
  %144 = getelementptr i8, ptr %13, i64 16
  %.val181 = load float, ptr %144, align 4
  %145 = fcmp reassoc nsz arcp contract afn une float %.val180, -1.000000e+00
  %146 = fcmp reassoc nsz arcp contract afn une float %.val181, 0.000000e+00
  %147 = or i1 %145, %146
  br i1 %147, label %detect_drag.exit, label %detect_drag.exit.thread

detect_drag.exit:                                 ; preds = %142
  %148 = fpext reassoc nsz arcp contract afn float %69 to double
  %149 = fsub reassoc nsz arcp contract afn float %84, %.val180
  %150 = fsub reassoc nsz arcp contract afn float %82, %.val181
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %150, i64 1
  %151 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #30
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 28), align 4, !tbaa !11
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1424
  %157 = load double, ptr %156, align 8, !tbaa !139
  %158 = fmul reassoc nsz arcp contract afn double %154, %148
  %159 = fmul reassoc nsz arcp contract afn double %158, %157
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fdiv reassoc nsz arcp contract afn double %161, %148
  %163 = fcmp reassoc nsz arcp contract afn ugt double %162, %152
  br i1 %163, label %detect_drag.exit.thread, label %164

164:                                              ; preds = %detect_drag.exit
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !207
  %.not166 = icmp eq ptr %166, null
  br i1 %.not166, label %detect_drag.exit.thread, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !186
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %169, ptr %170, align 8, !tbaa !208
  store ptr %166, ptr %89, align 8, !tbaa !185
  br label %407

detect_drag.exit.thread:                          ; preds = %142, %164, %detect_drag.exit
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !207
  %.not167 = icmp eq ptr %172, null
  br i1 %.not167, label %173, label %407

173:                                              ; preds = %detect_drag.exit.thread
  br i1 %.not251, label %174, label %.thread241

174:                                              ; preds = %173
  %175 = load ptr, ptr %14, align 8, !tbaa !180
  %176 = call i32 @gtk_toggle_button_get_active(ptr noundef %175) #29
  %.not168 = icmp eq i32 %176, 0
  br i1 %.not168, label %.thread241, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29
  call void @dt_control_hinter_message(ptr noundef %178, ptr noundef %179) #29
  br label %.thread241

180:                                              ; preds = %_layers_showing.exit185
  %.val179.pre = load ptr, ptr %89, align 8, !tbaa !185
  %181 = icmp eq ptr %.val179.pre, null
  br i1 %181, label %.thread237, label %.thread253

.thread237:                                       ; preds = %180
  %182 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #29
  br label %409

.thread253:                                       ; preds = %_layers_showing.exit.thread, %180
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  call void @dt_control_hinter_message(ptr noundef %183, ptr noundef %184) #29
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %186 = load ptr, ptr %89, align 8, !tbaa !185
  %187 = getelementptr i8, ptr %186, i64 18
  %.val177 = load i8, ptr %187, align 2, !tbaa !190
  %188 = icmp eq i8 %.val177, -1
  %189 = sext i8 %.val177 to i64
  %190 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %33, i64 0, i64 %189
  %.0.i = select i1 %188, ptr null, ptr %190
  %191 = getelementptr i8, ptr %186, i64 16
  %.val = load i8, ptr %191, align 4, !tbaa !147
  %192 = icmp eq i8 %.val, -1
  %193 = sext i8 %.val to i64
  %194 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %33, i64 0, i64 %193
  %.0.i191 = select i1 %192, ptr null, ptr %194
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %196 = load i32, ptr %185, align 8, !tbaa !208
  switch i32 %196, label %.thread232 [
    i32 12, label %197
    i32 13, label %261
    i32 14, label %304
    i32 15, label %345
    i32 18, label %354
    i32 16, label %370
    i32 17, label %388
  ]

197:                                              ; preds = %.thread253
  %198 = load i32, ptr %186, align 4, !tbaa !151
  switch i32 %198, label %.thread232 [
    i32 3, label %199
    i32 1, label %211
    i32 2, label %211
  ]

199:                                              ; preds = %197
  %200 = load float, ptr %195, align 4
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %202 = load float, ptr %201, align 4
  %203 = fsub reassoc nsz arcp contract afn float %84, %200
  %204 = fsub reassoc nsz arcp contract afn float %82, %202
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 68
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %208 = load float, ptr %207, align 4
  %209 = fadd reassoc nsz arcp contract afn float %203, %206
  %210 = fadd reassoc nsz arcp contract afn float %204, %208
  store float %209, ptr %205, align 4
  store float %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %199, %197, %197
  %.not174 = icmp eq ptr %.0.i, null
  br i1 %.not174, label %227, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %.0.i, align 4, !tbaa !151
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load float, ptr %195, align 4
  %217 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %218 = load float, ptr %217, align 4
  %219 = fsub reassoc nsz arcp contract afn float %84, %216
  %220 = fsub reassoc nsz arcp contract afn float %82, %218
  %221 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %224 = load float, ptr %223, align 4
  %225 = fadd reassoc nsz arcp contract afn float %219, %222
  %226 = fadd reassoc nsz arcp contract afn float %220, %224
  store float %225, ptr %221, align 4
  store float %226, ptr %223, align 4
  br label %227

227:                                              ; preds = %215, %212, %211
  %.not175 = icmp eq ptr %.0.i191, null
  br i1 %.not175, label %243, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %.0.i191, align 4, !tbaa !151
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = load float, ptr %195, align 4
  %233 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %234 = load float, ptr %233, align 4
  %235 = fsub reassoc nsz arcp contract afn float %84, %232
  %236 = fsub reassoc nsz arcp contract afn float %82, %234
  %237 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 68
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 72
  %240 = load float, ptr %239, align 4
  %241 = fadd reassoc nsz arcp contract afn float %235, %238
  %242 = fadd reassoc nsz arcp contract afn float %236, %240
  store float %241, ptr %237, align 4
  store float %242, ptr %239, align 4
  br label %243

243:                                              ; preds = %231, %228, %227
  %244 = load float, ptr %195, align 4
  %245 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %246 = load float, ptr %245, align 4
  %247 = fsub reassoc nsz arcp contract afn float %84, %244
  %248 = fsub reassoc nsz arcp contract afn float %82, %246
  %249 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %252 = load float, ptr %251, align 4
  %253 = fadd reassoc nsz arcp contract afn float %250, %247
  %254 = fadd reassoc nsz arcp contract afn float %252, %248
  store float %253, ptr %249, align 4
  store float %254, ptr %251, align 4
  %255 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %258 = load float, ptr %257, align 4
  %259 = fadd reassoc nsz arcp contract afn float %256, %247
  %260 = fadd reassoc nsz arcp contract afn float %258, %248
  store float %259, ptr %255, align 4
  store float %260, ptr %257, align 4
  store float %84, ptr %195, align 4
  store float %82, ptr %245, align 4
  br label %.thread232

261:                                              ; preds = %.thread253
  %262 = load i32, ptr %186, align 4, !tbaa !151
  %cond1 = icmp eq i32 %262, 3
  br i1 %cond1, label %263, label %.thread232

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %186, i64 60
  %265 = getelementptr inbounds nuw i8, ptr %186, i64 64
  store float %84, ptr %264, align 4
  store float %82, ptr %265, align 4
  %.not173 = icmp eq ptr %.0.i191, null
  br i1 %.not173, label %.thread232, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %.0.i191, align 4, !tbaa !151
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %.thread232

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !156
  switch i32 %271, label %.thread232 [
    i32 1, label %272
    i32 2, label %293
  ]

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 20
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 24
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 68
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 72
  %280 = load float, ptr %279, align 4
  %281 = fsub reassoc nsz arcp contract afn float %274, %278
  %282 = fsub reassoc nsz arcp contract afn float %276, %280
  %.sroa.039.0.vec.insert = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.039.4.vec.insert = insertelement <2 x float> %.sroa.039.0.vec.insert, float %282, i64 1
  %283 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.039.4.vec.insert) #30
  %284 = fsub reassoc nsz arcp contract afn float %274, %84
  %285 = fsub reassoc nsz arcp contract afn float %276, %82
  %.sroa.037.0.vec.insert = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.037.4.vec.insert = insertelement <2 x float> %.sroa.037.0.vec.insert, float %285, i64 1
  %286 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.037.4.vec.insert) #30
  %287 = fmul reassoc nsz arcp contract afn float %286, 0.000000e+00
  %.sroa.035.0.vec.insert = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.035.4.vec.insert = insertelement <2 x float> %.sroa.035.0.vec.insert, float %286, i64 1
  %288 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.035.4.vec.insert) #30
  %.sroa.034.0.vec.extract = extractelement <2 x float> %288, i64 0
  %.sroa.034.4.vec.extract = extractelement <2 x float> %288, i64 1
  %289 = fmul reassoc nsz arcp contract afn float %.sroa.034.0.vec.extract, %283
  %290 = fmul reassoc nsz arcp contract afn float %.sroa.034.4.vec.extract, %283
  %291 = fadd reassoc nsz arcp contract afn float %289, %274
  %292 = fadd reassoc nsz arcp contract afn float %290, %276
  store float %291, ptr %277, align 4
  store float %292, ptr %279, align 4
  br label %.thread232

293:                                              ; preds = %269
  %294 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 20
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 24
  %297 = load float, ptr %296, align 4
  %298 = fmul reassoc nsz arcp contract afn float %295, 2.000000e+00
  %299 = fmul reassoc nsz arcp contract afn float %297, 2.000000e+00
  %300 = fsub reassoc nsz arcp contract afn float %298, %84
  %301 = fsub reassoc nsz arcp contract afn float %299, %82
  %302 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 68
  %303 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 72
  store float %300, ptr %302, align 4
  store float %301, ptr %303, align 4
  br label %.thread232

304:                                              ; preds = %.thread253
  %305 = load i32, ptr %186, align 4, !tbaa !151
  %cond = icmp eq i32 %305, 3
  br i1 %cond, label %306, label %.thread232

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %186, i64 68
  %308 = getelementptr inbounds nuw i8, ptr %186, i64 72
  store float %84, ptr %307, align 4
  store float %82, ptr %308, align 4
  %.not172 = icmp eq ptr %.0.i, null
  br i1 %.not172, label %.thread232, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %.0.i, align 4, !tbaa !151
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %.thread232

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !156
  switch i32 %314, label %.thread232 [
    i32 1, label %315
    i32 2, label %335
  ]

315:                                              ; preds = %312
  %316 = load float, ptr %195, align 4
  %317 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %322 = load float, ptr %321, align 4
  %323 = fsub reassoc nsz arcp contract afn float %316, %320
  %324 = fsub reassoc nsz arcp contract afn float %318, %322
  %.sroa.032.0.vec.insert = insertelement <2 x float> poison, float %323, i64 0
  %.sroa.032.4.vec.insert = insertelement <2 x float> %.sroa.032.0.vec.insert, float %324, i64 1
  %325 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.032.4.vec.insert) #30
  %326 = fsub reassoc nsz arcp contract afn float %316, %84
  %327 = fsub reassoc nsz arcp contract afn float %318, %82
  %.sroa.030.0.vec.insert = insertelement <2 x float> poison, float %326, i64 0
  %.sroa.030.4.vec.insert = insertelement <2 x float> %.sroa.030.0.vec.insert, float %327, i64 1
  %328 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.030.4.vec.insert) #30
  %329 = fmul reassoc nsz arcp contract afn float %328, 0.000000e+00
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %328, i64 1
  %330 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.028.4.vec.insert) #30
  %.sroa.027.0.vec.extract = extractelement <2 x float> %330, i64 0
  %.sroa.027.4.vec.extract = extractelement <2 x float> %330, i64 1
  %331 = fmul reassoc nsz arcp contract afn float %.sroa.027.0.vec.extract, %325
  %332 = fmul reassoc nsz arcp contract afn float %.sroa.027.4.vec.extract, %325
  %333 = fadd reassoc nsz arcp contract afn float %331, %316
  %334 = fadd reassoc nsz arcp contract afn float %332, %318
  store float %333, ptr %319, align 4
  store float %334, ptr %321, align 4
  br label %.thread232

335:                                              ; preds = %312
  %336 = load float, ptr %195, align 4
  %337 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %338 = load float, ptr %337, align 4
  %339 = fmul reassoc nsz arcp contract afn float %336, 2.000000e+00
  %340 = fmul reassoc nsz arcp contract afn float %338, 2.000000e+00
  %341 = fsub reassoc nsz arcp contract afn float %339, %84
  %342 = fsub reassoc nsz arcp contract afn float %340, %82
  %343 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %344 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store float %341, ptr %343, align 4
  store float %342, ptr %344, align 4
  br label %.thread232

345:                                              ; preds = %.thread253
  %346 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %347 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store float %84, ptr %346, align 4
  store float %82, ptr %347, align 4
  %348 = load float, ptr %195, align 4
  %349 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %350 = load float, ptr %349, align 4
  %351 = fsub reassoc nsz arcp contract afn float %84, %348
  %352 = fsub reassoc nsz arcp contract afn float %82, %350
  %.sroa.025.0.vec.insert = insertelement <2 x float> poison, float %351, i64 0
  %.sroa.025.4.vec.insert = insertelement <2 x float> %.sroa.025.0.vec.insert, float %352, i64 1
  %353 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.025.4.vec.insert) #30
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %353) #29
  br label %.thread232

354:                                              ; preds = %.thread253
  %355 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %356 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store float %84, ptr %355, align 4
  store float %82, ptr %356, align 4
  %357 = load float, ptr %195, align 4
  %358 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %359 = load float, ptr %358, align 4
  %360 = fsub reassoc nsz arcp contract afn float %84, %357
  %361 = fsub reassoc nsz arcp contract afn float %82, %359
  %.sroa.023.0.vec.insert = insertelement <2 x float> poison, float %360, i64 0
  %.sroa.023.4.vec.insert = insertelement <2 x float> %.sroa.023.0.vec.insert, float %361, i64 1
  %362 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.023.4.vec.insert) #30
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %362) #29
  %363 = load float, ptr %355, align 4
  %364 = load float, ptr %356, align 4
  %365 = load float, ptr %195, align 4
  %366 = load float, ptr %358, align 4
  %367 = fsub reassoc nsz arcp contract afn float %363, %365
  %368 = fsub reassoc nsz arcp contract afn float %364, %366
  %.sroa.021.0.vec.insert = insertelement <2 x float> poison, float %367, i64 0
  %.sroa.021.4.vec.insert = insertelement <2 x float> %.sroa.021.0.vec.insert, float %368, i64 1
  %369 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.021.4.vec.insert) #30
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %369) #29
  br label %.thread232

370:                                              ; preds = %.thread253
  %371 = load float, ptr %195, align 4
  %372 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %373 = load float, ptr %372, align 4
  %374 = fsub reassoc nsz arcp contract afn float %84, %371
  %375 = fsub reassoc nsz arcp contract afn float %82, %373
  %.sroa.019.0.vec.insert = insertelement <2 x float> poison, float %374, i64 0
  %.sroa.019.4.vec.insert = insertelement <2 x float> %.sroa.019.0.vec.insert, float %375, i64 1
  %376 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert) #30
  %377 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %380 = load float, ptr %379, align 4
  %381 = fsub reassoc nsz arcp contract afn float %378, %371
  %382 = fsub reassoc nsz arcp contract afn float %380, %373
  %.sroa.017.0.vec.insert = insertelement <2 x float> poison, float %381, i64 0
  %.sroa.017.4.vec.insert = insertelement <2 x float> %.sroa.017.0.vec.insert, float %382, i64 1
  %383 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.017.4.vec.insert) #30
  %384 = fdiv reassoc nsz arcp contract afn float %376, %383
  %385 = fcmp reassoc nsz arcp contract afn ogt float %384, 1.000000e+00
  %386 = select i1 %385, float 1.000000e+00, float %384
  %387 = getelementptr inbounds nuw i8, ptr %186, i64 44
  store float %386, ptr %387, align 4, !tbaa !209
  br label %.thread232

388:                                              ; preds = %.thread253
  %389 = load float, ptr %195, align 4
  %390 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %391 = load float, ptr %390, align 4
  %392 = fsub reassoc nsz arcp contract afn float %84, %389
  %393 = fsub reassoc nsz arcp contract afn float %82, %391
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %392, i64 0
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %393, i64 1
  %394 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert) #30
  %395 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %398 = load float, ptr %397, align 4
  %399 = fsub reassoc nsz arcp contract afn float %396, %389
  %400 = fsub reassoc nsz arcp contract afn float %398, %391
  %.sroa.09.0.vec.insert = insertelement <2 x float> poison, float %399, i64 0
  %.sroa.09.4.vec.insert = insertelement <2 x float> %.sroa.09.0.vec.insert, float %400, i64 1
  %401 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.09.4.vec.insert) #30
  %402 = fdiv reassoc nsz arcp contract afn float %394, %401
  %403 = fcmp reassoc nsz arcp contract afn ogt float %402, 1.000000e+00
  %404 = select i1 %403, float 1.000000e+00, float %402
  %405 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store float %404, ptr %405, align 4, !tbaa !210
  br label %.thread232

.thread241:                                       ; preds = %177, %174, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  %406 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #29
  br label %409

407:                                              ; preds = %135, %detect_drag.exit.thread, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  br label %.thread232

.thread232:                                       ; preds = %345, %354, %370, %388, %197, %243, %261, %263, %266, %269, %293, %272, %304, %306, %309, %312, %335, %315, %.thread253, %407
  %408 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #29
  call void (...) @dt_control_queue_redraw_center() #29
  br label %409

409:                                              ; preds = %.thread232, %.thread237, %.thread241, %_layers_showing.exit
  %.0 = phi i32 [ 0, %_layers_showing.exit ], [ 1, %.thread232 ], [ 0, %.thread237 ], [ 0, %.thread241 ]
  ret i32 %.0
}

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare <2 x float> @cexpf(<2 x float> noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cargf(<2 x float> noundef) local_unnamed_addr #14

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scrolled(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !157
  %11 = tail call i32 @dt_mask_scroll_increases(i32 noundef %3) #29
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load float, ptr %21, align 4
  %23 = fsub reassoc nsz arcp contract afn float %17, %20
  %24 = fsub reassoc nsz arcp contract afn float %19, %22
  %25 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %26 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %27 = or i32 %26, %4
  %28 = and i32 %27, %25
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %49

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  call fastcc void @get_stamp_params(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %30 = load float, ptr %7, align 4, !tbaa !11
  %31 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %30, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #29
  %32 = load float, ptr %6, align 4, !tbaa !11
  %33 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %32, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #29
  %34 = load float, ptr %15, align 4
  %35 = load float, ptr %21, align 4
  %36 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %33, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #29
  %37 = fadd reassoc nsz arcp contract afn float %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float %37, ptr %38, align 4
  store float %35, ptr %39, align 4
  %40 = load float, ptr %15, align 4
  %41 = load float, ptr %21, align 4
  %42 = load float, ptr %8, align 4, !tbaa !11
  %43 = fmul reassoc nsz arcp contract afn float %42, 0.000000e+00
  %.sroa.022.0.vec.insert = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.022.4.vec.insert = insertelement <2 x float> %.sroa.022.0.vec.insert, float %42, i64 1
  %44 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.022.4.vec.insert) #30
  %.sroa.021.0.vec.extract = extractelement <2 x float> %44, i64 0
  %.sroa.021.4.vec.extract = extractelement <2 x float> %44, i64 1
  %45 = fmul reassoc nsz arcp contract afn float %.sroa.021.0.vec.extract, %31
  %46 = fmul reassoc nsz arcp contract afn float %.sroa.021.4.vec.extract, %31
  %47 = fadd reassoc nsz arcp contract afn float %45, %40
  %48 = fadd reassoc nsz arcp contract afn float %46, %41
  store float %47, ptr %16, align 4
  store float %48, ptr %18, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %33) #29
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %31) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %.critedge

49:                                               ; preds = %14
  %50 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %51 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %52 = or i32 %51, %4
  %53 = and i32 %52, %50
  %.not60 = icmp eq i32 %53, 4
  br i1 %.not60, label %54, label %66

54:                                               ; preds = %49
  %.sroa.017.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.017.4.vec.insert = insertelement <2 x float> %.sroa.017.0.vec.insert, float %24, i64 1
  %55 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.017.4.vec.insert) #30
  %56 = tail call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %11, float noundef %55, i32 noundef 0) #29
  %57 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.017.4.vec.insert) #30
  %58 = load float, ptr %15, align 4
  %59 = load float, ptr %21, align 4
  %60 = fmul reassoc nsz arcp contract afn float %56, 0.000000e+00
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %56, i64 1
  %61 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.011.4.vec.insert) #30
  %.sroa.010.0.vec.extract = extractelement <2 x float> %61, i64 0
  %.sroa.010.4.vec.extract = extractelement <2 x float> %61, i64 1
  %62 = fmul reassoc nsz arcp contract afn float %.sroa.010.0.vec.extract, %57
  %63 = fmul reassoc nsz arcp contract afn float %.sroa.010.4.vec.extract, %57
  %64 = fadd reassoc nsz arcp contract afn float %62, %58
  %65 = fadd reassoc nsz arcp contract afn float %63, %59
  store float %64, ptr %16, align 4
  store float %65, ptr %18, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %57) #29
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %56) #29
  br label %.critedge

66:                                               ; preds = %49
  %67 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %68 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %69 = or i32 %68, %4
  %70 = and i32 %69, %67
  %.not61 = icmp eq i32 %70, 1
  br i1 %.not61, label %71, label %.critedge

71:                                               ; preds = %66
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %24, i64 1
  %72 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.06.4.vec.insert) #30
  %73 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.06.4.vec.insert) #30
  %74 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %73, float noundef 0x3F1A36E2E0000000, float noundef 0x47EFFFFFE0000000) #29
  %75 = load float, ptr %15, align 4
  %76 = load float, ptr %21, align 4
  %77 = fmul reassoc nsz arcp contract afn float %72, 0.000000e+00
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %72, i64 1
  %78 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.01.4.vec.insert) #30
  %.sroa.0.0.vec.extract = extractelement <2 x float> %78, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %78, i64 1
  %79 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract, %74
  %80 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract, %74
  %81 = fadd reassoc nsz arcp contract afn float %79, %75
  %82 = fadd reassoc nsz arcp contract afn float %80, %76
  store float %81, ptr %16, align 4
  store float %82, ptr %18, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %74) #29
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %72) #29
  br label %.critedge

.critedge:                                        ; preds = %29, %54, %71, %5, %66
  %.1 = phi i32 [ 0, %66 ], [ 0, %5 ], [ 1, %71 ], [ 1, %54 ], [ 1, %29 ]
  ret i32 %.1
}

declare i32 @dt_mask_scroll_increases(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_stamp_params(ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @gtk_widget_get_allocation(ptr noundef %7, ptr noundef nonnull %4) #29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load i32, ptr %15, align 16, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !205
  %. = call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %22 = load i32, ptr %21, align 16, !tbaa !213
  %23 = call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = sitofp i32 %. to float
  %25 = call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %26 = sitofp i32 %23 to float
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %28 = load float, ptr %27, align 8, !tbaa !57
  %29 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %30 = sitofp i32 %25 to float
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x3FB70A3D80000000
  %32 = fmul reassoc nsz arcp contract afn float %31, %24
  %33 = fmul reassoc nsz arcp contract afn float %32, %28
  %34 = fmul reassoc nsz arcp contract afn float %29, %26
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FB99999A0000000
  %37 = fmul reassoc nsz arcp contract afn float %35, 3.000000e+00
  %38 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.7) #29
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, %37
  %40 = fcmp reassoc nsz arcp contract afn olt float %38, %36
  %41 = select reassoc nsz arcp contract afn i1 %40, float %36, float %38
  %42 = select reassoc nsz arcp contract afn i1 %39, float %37, float %41
  %43 = fcmp reassoc nsz arcp contract afn une float %35, 0.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn une float %42, %38
  %or.cond.i = and i1 %43, %44
  %45 = fmul reassoc nsz arcp contract afn float %35, 2.500000e-01
  %46 = fmul reassoc nsz arcp contract afn float %38, 7.500000e-01
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  %.0.i = select nsz i1 %or.cond.i, float %47, float %42
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %.0.i) #29
  store float %.0.i, ptr %0, align 4, !tbaa !11
  %48 = fmul reassoc nsz arcp contract afn float %.0.i, 5.000000e-01
  %49 = fmul reassoc nsz arcp contract afn float %.0.i, 2.000000e+00
  %50 = fmul reassoc nsz arcp contract afn float %.0.i, 1.500000e+00
  %51 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #29
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, %49
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, %48
  %54 = select reassoc nsz arcp contract afn i1 %53, float %48, float %51
  %55 = select reassoc nsz arcp contract afn i1 %52, float %49, float %54
  %56 = fcmp reassoc nsz arcp contract afn une float %50, 0.000000e+00
  %57 = fcmp reassoc nsz arcp contract afn une float %55, %51
  %or.cond.i25 = and i1 %56, %57
  %58 = fmul reassoc nsz arcp contract afn float %.0.i, 3.750000e-01
  %59 = fmul reassoc nsz arcp contract afn float %51, 7.500000e-01
  %60 = fadd reassoc nsz arcp contract afn float %58, %59
  %.0.i26 = select nsz i1 %or.cond.i25, float %60, float %55
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %.0.i26) #29
  store float %.0.i26, ptr %1, align 4, !tbaa !11
  %61 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.9) #29
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x400921FB60000000
  %63 = fcmp reassoc nsz arcp contract afn olt float %61, 0xC00921FB60000000
  %64 = select reassoc nsz arcp contract afn i1 %63, float 0xC00921FB60000000, float %61
  %65 = select reassoc nsz arcp contract afn i1 %62, float 0x400921FB60000000, float %64
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %65) #29
  store float %65, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void
}

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare float @dt_masks_change_rotation(i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #6 {
  %9 = alloca { float, float }, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x float], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call i32 @dt_dev_get_preview_size(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #29
  %20 = load float, ptr %10, align 4, !tbaa !11
  %21 = fmul reassoc nsz arcp contract afn float %20, %1
  store float %21, ptr %12, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load float, ptr %11, align 4, !tbaa !11
  %24 = fmul reassoc nsz arcp contract afn float %23, %2
  store float %24, ptr %22, align 4, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load i32, ptr %28, align 16, !tbaa !191
  %30 = sitofp i32 %29 to double
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %27, double noundef %30, i32 noundef 2, ptr noundef nonnull %12, i64 noundef 1) #29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !159
  %35 = load i32, ptr %28, align 16, !tbaa !191
  %36 = sitofp i32 %35 to double
  %37 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %32, ptr noundef %34, double noundef %36, i32 noundef 4, ptr noundef nonnull %12, i64 noundef 1) #29
  %38 = load float, ptr %12, align 4, !tbaa !11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !159
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load i32, ptr %42, align 16, !tbaa !204
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %22, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %47 = load i32, ptr %46, align 4, !tbaa !205
  %48 = sitofp i32 %47 to float
  %49 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2704
  %52 = load ptr, ptr %51, align 16, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load i32, ptr %53, align 16, !tbaa !204
  %55 = sitofp i32 %54 to float
  %56 = fmul reassoc nsz arcp contract afn float %38, %55
  %57 = fdiv reassoc nsz arcp contract afn float %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %59 = load i32, ptr %58, align 4, !tbaa !205
  %60 = sitofp i32 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %45, %60
  %62 = fdiv reassoc nsz arcp contract afn float %61, %48
  %63 = fmul reassoc nsz arcp contract afn float %62, 0.000000e+00
  %64 = fadd reassoc nsz arcp contract afn float %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #29
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %64, ptr %67, align 4
  store float %62, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %6, ptr %69, align 4, !tbaa !214
  %70 = icmp eq i32 %4, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %64, ptr %72, align 4
  store float %62, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %8
  %75 = getelementptr i8, ptr %14, i64 48
  %.val = load ptr, ptr %75, align 8, !tbaa !185
  %.not54 = icmp eq ptr %.val, null
  br i1 %.not54, label %76, label %87

76:                                               ; preds = %74
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %62, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store <2 x float> %.sroa.0.4.vec.insert, ptr %9, align 8
  br label %77

77:                                               ; preds = %84, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %84 ]
  %.01011.i = phi ptr [ null, %76 ], [ %.1.i, %84 ]
  %78 = getelementptr inbounds nuw [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %indvars.iv.i, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !144
  %80 = and i32 %79, 1
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %77
  %82 = inttoptr i64 %indvars.iv.i to ptr
  %83 = call ptr @g_list_prepend(ptr noundef %.01011.i, ptr noundef %82) #29
  br label %84

84:                                               ; preds = %81, %77
  %.1.i = phi ptr [ %83, %81 ], [ %.01011.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %_hit_test_paths.exit, label %77

_hit_test_paths.exit:                             ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %86 = call ptr @g_list_reverse(ptr noundef %.1.i) #29
  call void @_hit_paths(ptr readnone poison, ptr noundef %16, ptr noundef %86, ptr noundef nonnull %9, ptr noundef nonnull %85)
  call void @g_list_free(ptr noundef %86) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %87

87:                                               ; preds = %_hit_test_paths.exit, %74
  %88 = icmp eq i32 %4, 2
  br i1 %88, label %136, label %89

89:                                               ; preds = %87
  br i1 %70, label %90, label %.critedge

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !181
  %93 = call i32 @gtk_toggle_button_get_active(ptr noundef %92) #29
  %.not44 = icmp eq i32 %93, 0
  br i1 %.not44, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !193
  %.not49 = icmp eq ptr %97, null
  br i1 %.not49, label %136, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !201
  %101 = and i32 %100, -6
  %102 = or disjoint i32 %101, 1
  store i32 %102, ptr %99, align 8, !tbaa !201
  store i32 18, ptr %95, align 8, !tbaa !208
  store ptr %97, ptr %75, align 8, !tbaa !185
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %136

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !182
  %107 = call i32 @gtk_toggle_button_get_active(ptr noundef %106) #29
  %.not45 = icmp eq i32 %107, 0
  br i1 %.not45, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !183
  %111 = call i32 @gtk_toggle_button_get_active(ptr noundef %110) #29
  %.not46 = icmp eq i32 %111, 0
  br i1 %.not46, label %.critedge, label %112

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !193
  %.not47 = icmp eq ptr %115, null
  br i1 %.not47, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !186
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !207
  store ptr %122, ptr %114, align 8, !tbaa !193
  br label %123

123:                                              ; preds = %120, %112
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = call i32 @gtk_toggle_button_get_active(ptr noundef %126) #29
  %.not48 = icmp eq i32 %127, 0
  br i1 %.not48, label %130, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %114, align 8, !tbaa !193
  store i32 13, ptr %113, align 8, !tbaa !208
  store ptr %129, ptr %75, align 8, !tbaa !185
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !201
  %133 = and i32 %132, -6
  %134 = or disjoint i32 %133, 1
  store i32 %134, ptr %131, align 8, !tbaa !201
  br label %136

.critedge:                                        ; preds = %89, %108
  %135 = icmp eq i32 %4, 3
  %spec.select = zext i1 %135 to i32
  br label %136

136:                                              ; preds = %.critedge, %116, %94, %87, %130, %98
  %.0 = phi i32 [ 0, %87 ], [ 1, %98 ], [ 0, %94 ], [ 1, %130 ], [ 0, %116 ], [ %spec.select, %.critedge ]
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #29
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #6 {
  %7 = alloca [10 x i8], align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca { float, float }, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %.fr = freeze ptr %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call i32 @dt_dev_get_preview_size(ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  %19 = load float, ptr %8, align 4, !tbaa !11
  %20 = fmul reassoc nsz arcp contract afn float %19, %1
  store float %20, ptr %10, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load float, ptr %9, align 4, !tbaa !11
  %23 = fmul reassoc nsz arcp contract afn float %22, %2
  store float %23, ptr %21, align 4, !tbaa !11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load i32, ptr %27, align 16, !tbaa !191
  %29 = sitofp i32 %28 to double
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #29
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 16, !tbaa !159
  %34 = load i32, ptr %27, align 16, !tbaa !191
  %35 = sitofp i32 %34 to double
  %36 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %31, ptr noundef %33, double noundef %35, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #29
  %37 = load float, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load i32, ptr %41, align 16, !tbaa !204
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %21, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !205
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %49 = load float, ptr %48, align 8, !tbaa !57
  %50 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2704
  %53 = load ptr, ptr %52, align 16, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load i32, ptr %54, align 16, !tbaa !204
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %37, %56
  %58 = fdiv reassoc nsz arcp contract afn float %57, %43
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %44, %61
  %63 = fdiv reassoc nsz arcp contract afn float %62, %47
  %64 = fmul reassoc nsz arcp contract afn float %63, 0.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #29
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %65, ptr %68, align 4
  store float %63, ptr %69, align 4
  %.sroa.0146.0.vec.insert = insertelement <2 x float> poison, float %65, i64 0
  %70 = getelementptr i8, ptr %13, i64 12
  %.val341 = load float, ptr %70, align 4
  %71 = getelementptr i8, ptr %13, i64 16
  %.val342 = load float, ptr %71, align 4
  %72 = fcmp reassoc nsz arcp contract afn une float %.val341, -1.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn une float %.val342, 0.000000e+00
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %detect_drag.exit

75:                                               ; preds = %6
  %76 = fmul reassoc nsz arcp contract afn float %50, %49
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fsub reassoc nsz arcp contract afn float %65, %.val341
  %79 = fsub reassoc nsz arcp contract afn float %63, %.val342
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %79, i64 1
  %80 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #30
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 28), align 4, !tbaa !11
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1424
  %86 = load double, ptr %85, align 8, !tbaa !139
  %87 = fmul reassoc nsz arcp contract afn double %83, %77
  %88 = fmul reassoc nsz arcp contract afn double %87, %86
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %90, %77
  %92 = fcmp reassoc nsz arcp contract afn ole double %91, %81
  br label %detect_drag.exit

detect_drag.exit:                                 ; preds = %6, %75
  %93 = phi i1 [ false, %6 ], [ %92, %75 ]
  %94 = icmp eq i32 %3, 1
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %detect_drag.exit
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !193
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %225, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !201
  %101 = and i32 %100, 1
  %.not298 = icmp eq i32 %101, 0
  br i1 %.not298, label %225, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !181
  %106 = call i32 @gtk_toggle_button_get_active(ptr noundef %105) #29
  %.not311 = icmp eq i32 %106, 0
  br i1 %.not311, label %115, label %107

107:                                              ; preds = %102
  store ptr null, ptr %96, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %109 = load i32, ptr %108, align 8, !tbaa !199
  %.not316 = icmp eq i32 %109, 0
  br i1 %.not316, label %111, label %110

110:                                              ; preds = %107
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %222

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !180
  %114 = call i32 @btn_make_radio_callback(ptr noundef %113, ptr noundef null, ptr noundef nonnull %0)
  br label %222

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %118 = call i32 @gtk_toggle_button_get_active(ptr noundef %117) #29
  %.not312 = icmp eq i32 %118, 0
  br i1 %.not312, label %179, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 8, !tbaa !215
  %121 = load ptr, ptr %96, align 8, !tbaa !193
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %122, align 4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %133 = load float, ptr %132, align 4
  %.val343 = load ptr, ptr %14, align 8, !tbaa !158
  %.val344 = load ptr, ptr %12, align 16, !tbaa !157
  br label %134

134:                                              ; preds = %138, %119
  %indvars.iv.i.i = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i, %138 ]
  %135 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.val343, i64 0, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.i.i, label %178, label %134

.thread:                                          ; preds = %134
  %139 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %139, ptr %.val344, align 4, !tbaa !7
  %140 = trunc i64 %indvars.iv.i.i to i8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 17
  store i8 %140, ptr %141, align 1, !tbaa !216
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 -1, ptr %142, align 4, !tbaa !147
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 18
  store i8 -1, ptr %143, align 2, !tbaa !190
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %144, align 4, !tbaa !188
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 0, ptr %145, align 4, !tbaa !152
  store i32 2, ptr %135, align 4, !tbaa !151
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 3, ptr %146, align 4, !tbaa !156
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 52
  store i32 0, ptr %148, align 4, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store float %65, ptr %147, align 4
  store float %63, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store float %65, ptr %152, align 4
  store float %63, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store float 5.000000e-01, ptr %154, align 4, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store float 7.500000e-01, ptr %155, align 4, !tbaa !95
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i32 0, ptr %156, align 4, !tbaa !91
  store ptr %135, ptr %96, align 8, !tbaa !193
  %157 = fsub reassoc nsz arcp contract afn float %131, %127
  %.sroa.0139.0.vec.insert = insertelement <2 x float> poison, float %157, i64 0
  %158 = fsub reassoc nsz arcp contract afn float %133, %129
  %.sroa.0139.4.vec.insert = insertelement <2 x float> %.sroa.0139.0.vec.insert, float %158, i64 1
  %159 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0139.4.vec.insert) #30
  %160 = fadd reassoc nsz arcp contract afn float %159, %65
  store float %160, ptr %150, align 4
  store float %63, ptr %151, align 4
  %161 = fadd reassoc nsz arcp contract afn float %124, %65
  %162 = fsub reassoc nsz arcp contract afn float %161, %127
  %163 = fadd reassoc nsz arcp contract afn float %126, %63
  %164 = fsub reassoc nsz arcp contract afn float %163, %129
  %165 = load ptr, ptr %96, align 8, !tbaa !193
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store float %162, ptr %166, align 4
  store float %164, ptr %167, align 4
  %168 = trunc i32 %120 to i8
  %169 = load ptr, ptr %96, align 8, !tbaa !193
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 %168, ptr %170, align 4, !tbaa !147
  %171 = load i32, ptr %13, align 8, !tbaa !215
  %172 = trunc i32 %171 to i8
  %or.cond.i = icmp ult i32 %120, 100
  %173 = zext nneg i32 %120 to i64
  %174 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %173
  %.0.i = select i1 %or.cond.i, ptr %174, ptr null
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 18
  store i8 %172, ptr %175, align 2, !tbaa !190
  store i32 12, ptr %103, align 8, !tbaa !208
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %169, ptr %176, align 8, !tbaa !185
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 0, ptr %177, align 4, !tbaa !217
  br label %222

178:                                              ; preds = %138
  store ptr null, ptr %96, align 8, !tbaa !193
  br label %.critedge332

179:                                              ; preds = %115
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !183
  %182 = call i32 @gtk_toggle_button_get_active(ptr noundef %181) #29
  %.not313 = icmp eq i32 %182, 0
  br i1 %.not313, label %222, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 8, !tbaa !215
  %185 = load ptr, ptr %96, align 8, !tbaa !193
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %186, align 4
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %197 = load float, ptr %196, align 4
  %.sroa.0119.4.vec.insert = insertelement <2 x float> %.sroa.0146.0.vec.insert, float %63, i64 1
  %.val347 = load ptr, ptr %14, align 8, !tbaa !158
  %.val348 = load ptr, ptr %12, align 16, !tbaa !157
  %198 = call fastcc ptr @alloc_curve_to(ptr %.val347, ptr %.val348, <2 x float> noundef %.sroa.0119.4.vec.insert)
  store ptr %198, ptr %96, align 8, !tbaa !193
  %.not314 = icmp eq ptr %198, null
  br i1 %.not314, label %.sink.split, label %.thread394

.thread394:                                       ; preds = %183
  %199 = fsub reassoc nsz arcp contract afn float %195, %191
  %.sroa.0121.0.vec.insert = insertelement <2 x float> poison, float %199, i64 0
  %200 = fsub reassoc nsz arcp contract afn float %197, %193
  %.sroa.0121.4.vec.insert = insertelement <2 x float> %.sroa.0121.0.vec.insert, float %200, i64 1
  %201 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0121.4.vec.insert) #30
  %202 = fadd reassoc nsz arcp contract afn float %201, %65
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store float %202, ptr %203, align 4
  store float %63, ptr %204, align 4
  %205 = fadd reassoc nsz arcp contract afn float %188, %65
  %206 = fsub reassoc nsz arcp contract afn float %205, %191
  %207 = fadd reassoc nsz arcp contract afn float %190, %63
  %208 = fsub reassoc nsz arcp contract afn float %207, %193
  %209 = load ptr, ptr %96, align 8, !tbaa !193
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store float %206, ptr %210, align 4
  store float %208, ptr %211, align 4
  %212 = trunc i32 %184 to i8
  %213 = load ptr, ptr %96, align 8, !tbaa !193
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i8 %212, ptr %214, align 4, !tbaa !147
  %215 = load i32, ptr %13, align 8, !tbaa !215
  %216 = trunc i32 %215 to i8
  %or.cond.i351 = icmp ult i32 %184, 100
  %217 = zext nneg i32 %184 to i64
  %218 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %217
  %.0.i352 = select i1 %or.cond.i351, ptr %218, ptr null
  %219 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 18
  store i8 %216, ptr %219, align 2, !tbaa !190
  store i32 12, ptr %103, align 8, !tbaa !208
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %213, ptr %220, align 8, !tbaa !185
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 0, ptr %221, align 4, !tbaa !217
  br label %222

222:                                              ; preds = %.thread394, %.thread, %110, %111, %179
  %.0277 = phi i32 [ 0, %179 ], [ 2, %111 ], [ 2, %110 ], [ 1, %.thread ], [ 1, %.thread394 ]
  %223 = load i32, ptr %99, align 8, !tbaa !201
  %224 = and i32 %223, -2
  store i32 %224, ptr %99, align 8, !tbaa !201
  br label %.critedge332

225:                                              ; preds = %95, %98
  %226 = getelementptr i8, ptr %13, i64 48
  %.val340 = load ptr, ptr %226, align 8, !tbaa !185
  %.not416 = icmp eq ptr %.val340, null
  br i1 %.not416, label %.critedge.thread, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  br label %.sink.split

.critedge:                                        ; preds = %detect_drag.exit
  %229 = icmp eq i32 %3, 3
  br i1 %229, label %230, label %.thread398

230:                                              ; preds = %.critedge
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !193
  %.not308 = icmp eq ptr %233, null
  br i1 %.not308, label %248, label %234

234:                                              ; preds = %230
  call fastcc void @node_delete(ptr noundef %.fr, ptr noundef nonnull %233)
  store ptr null, ptr %232, align 8, !tbaa !193
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %236 = load i32, ptr %235, align 8, !tbaa !199
  %.not309 = icmp eq i32 %236, 0
  br i1 %.not309, label %241, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %239 = load i32, ptr %238, align 4, !tbaa !217
  %.not310 = icmp eq i32 %239, 0
  br i1 %.not310, label %240, label %241

240:                                              ; preds = %237
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %.critedge332.thread413

241:                                              ; preds = %237, %234
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %243 = load i32, ptr %242, align 8, !tbaa !201
  %244 = and i32 %243, -5
  store i32 %244, ptr %242, align 8, !tbaa !201
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !180
  %247 = call i32 @btn_make_radio_callback(ptr noundef %246, ptr noundef null, ptr noundef nonnull %0)
  br label %.critedge332.thread413

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !186
  switch i32 %250, label %.critedge332.thread413 [
    i32 0, label %251
    i32 12, label %255
    i32 5, label %258
  ]

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !180
  %254 = call i32 @btn_make_radio_callback(ptr noundef %253, ptr noundef null, ptr noundef nonnull %0)
  br label %.critedge332.thread413

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !207
  call fastcc void @node_delete(ptr noundef %.fr, ptr noundef %257)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %.critedge332.thread413

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !207
  %cond.i = icmp eq ptr %260, null
  br i1 %cond.i, label %.preheader.i.preheader, label %select.unfold.i.preheader

select.unfold.i.preheader:                        ; preds = %258
  %.not24.i = icmp eq ptr %.fr, null
  br i1 %.not24.i, label %select.unfold.i.us, label %select.unfold.i

select.unfold.i.us:                               ; preds = %select.unfold.i.preheader
  store i32 0, ptr %260, align 4, !tbaa !151
  br label %.preheader.i.preheader

select.unfold.i:                                  ; preds = %select.unfold.i.preheader, %select.unfold.i
  %.017.i = phi ptr [ %264, %select.unfold.i ], [ %260, %select.unfold.i.preheader ]
  store i32 0, ptr %.017.i, align 4, !tbaa !151
  %261 = getelementptr i8, ptr %.017.i, i64 18
  %.0.val.i = load i8, ptr %261, align 2, !tbaa !190
  %262 = icmp eq i8 %.0.val.i, -1
  %263 = sext i8 %.0.val.i to i64
  %264 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %263
  br i1 %262, label %select.unfold13.i, label %select.unfold.i

select.unfold13.i:                                ; preds = %select.unfold.i, %select.unfold13.i
  %.119.i = phi ptr [ %268, %select.unfold13.i ], [ %260, %select.unfold.i ]
  store i32 0, ptr %.119.i, align 4, !tbaa !151
  %265 = getelementptr i8, ptr %.119.i, i64 16
  %.1.val.i = load i8, ptr %265, align 4, !tbaa !147
  %266 = icmp eq i8 %.1.val.i, -1
  %267 = sext i8 %.1.val.i to i64
  %268 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %267
  br i1 %266, label %.preheader.i.preheader, label %select.unfold13.i

.preheader.i.preheader:                           ; preds = %select.unfold13.i, %select.unfold.i.us, %258
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %272
  %.03946.i.i = phi i32 [ %273, %272 ], [ 99, %.preheader.i.preheader ]
  %269 = zext nneg i32 %.03946.i.i to i64
  %270 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !151
  %.not.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i, label %272, label %275

272:                                              ; preds = %.preheader.i
  %273 = add nsw i32 %.03946.i.i, -1
  %274 = icmp ugt i32 %.03946.i.i, 1
  br i1 %274, label %.preheader.i, label %.lr.ph52.i.i.preheader

275:                                              ; preds = %.preheader.i
  %.not4148.i.i = icmp slt i32 %.03946.i.i, 0
  br i1 %.not4148.i.i, label %.lr.ph54.preheader.i.i, label %.lr.ph52.i.i.preheader

.lr.ph52.i.i.preheader:                           ; preds = %272, %275
  %.14049.i.i.ph = phi i32 [ %.03946.i.i, %275 ], [ 0, %272 ]
  br label %.lr.ph52.i.i

.preheader.i.i:                                   ; preds = %306
  %276 = icmp slt i32 %.2.i.i, 99
  br i1 %276, label %.lr.ph54.preheader.i.i, label %path_delete.exit

.lr.ph54.preheader.i.i:                           ; preds = %.preheader.i.i, %275
  %.140.lcssa65.i.i = phi i32 [ %.2.i.i, %.preheader.i.i ], [ %.03946.i.i, %275 ]
  %277 = sext i32 %.140.lcssa65.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i.preheader, %306
  %.03850.i.i = phi i32 [ %.1.i.i, %306 ], [ 0, %.lr.ph52.i.i.preheader ]
  %.14049.i.i = phi i32 [ %.2.i.i, %306 ], [ %.14049.i.i.ph, %.lr.ph52.i.i.preheader ]
  %278 = sext i32 %.03850.i.i to i64
  %279 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !151
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.preheader45.i.i, label %304

.preheader45.i.i:                                 ; preds = %.lr.ph52.i.i
  %282 = icmp sgt i32 %.14049.i.i, 0
  br i1 %282, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader45.i.i
  %wide.trip.count.i.i = zext nneg i32 %.14049.i.i to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %303, %.preheader45.i.i
  %283 = add nsw i32 %.14049.i.i, -1
  br label %306

.lr.ph.i.i:                                       ; preds = %303, %.lr.ph.preheader.i.i
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i354, %303 ]
  %.not42.i.i = icmp slt i64 %indvars.iv.i.i353, %278
  br i1 %.not42.i.i, label %.critedge.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i
  %285 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %indvars.iv.i.i353
  %286 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %287 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %285, ptr noundef nonnull align 4 dereferenceable(76) %287, i64 76, i1 false), !tbaa.struct !218
  %288 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %indvars.iv.i.i353, i32 0, i32 5
  %289 = load i8, ptr %288, align 1, !tbaa !216
  %290 = add i8 %289, -1
  store i8 %290, ptr %288, align 1, !tbaa !216
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %284, %.lr.ph.i.i
  %291 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %indvars.iv.i.i353
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i8, ptr %292, align 4, !tbaa !147
  %294 = sext i8 %293 to i32
  %.not43.i.i = icmp sgt i32 %.03850.i.i, %294
  br i1 %.not43.i.i, label %297, label %295

295:                                              ; preds = %.critedge.i.i
  %296 = add i8 %293, -1
  store i8 %296, ptr %292, align 4, !tbaa !147
  br label %297

297:                                              ; preds = %295, %.critedge.i.i
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 18
  %299 = load i8, ptr %298, align 2, !tbaa !190
  %300 = sext i8 %299 to i32
  %.not44.i.i = icmp sgt i32 %.03850.i.i, %300
  br i1 %.not44.i.i, label %303, label %301

301:                                              ; preds = %297
  %302 = add i8 %299, -1
  store i8 %302, ptr %298, align 2, !tbaa !190
  br label %303

303:                                              ; preds = %301, %297
  %indvars.iv.next.i.i354 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i354, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

304:                                              ; preds = %.lr.ph52.i.i
  %305 = add nsw i32 %.03850.i.i, 1
  br label %306

306:                                              ; preds = %304, %._crit_edge.i.i
  %.2.i.i = phi i32 [ %283, %._crit_edge.i.i ], [ %.14049.i.i, %304 ]
  %.1.i.i = phi i32 [ %.03850.i.i, %._crit_edge.i.i ], [ %305, %304 ]
  %.not41.i.i = icmp sgt i32 %.1.i.i, %.2.i.i
  br i1 %.not41.i.i, label %.preheader.i.i, label %.lr.ph52.i.i

.lr.ph54.i.i:                                     ; preds = %.lr.ph54.i.i, %.lr.ph54.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %277, %.lr.ph54.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph54.i.i ]
  %indvars.iv.next58.i.i = add nsw i64 %indvars.iv57.i.i, 1
  %307 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %indvars.iv.next58.i.i
  store i32 0, ptr %307, align 4, !tbaa !151
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 99
  br i1 %exitcond60.not.i.i, label %path_delete.exit, label %.lr.ph54.i.i

path_delete.exit:                                 ; preds = %.lr.ph54.i.i, %.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %.critedge332

.critedge.thread:                                 ; preds = %225
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %309 = load ptr, ptr %308, align 8, !tbaa !180
  %310 = call i32 @gtk_toggle_button_get_active(ptr noundef %309) #29
  %.not300 = icmp eq i32 %310, 0
  br i1 %.not300, label %.sink.split, label %314

.thread398:                                       ; preds = %.critedge
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %312 = load ptr, ptr %311, align 8, !tbaa !180
  %313 = call i32 @gtk_toggle_button_get_active(ptr noundef %312) #29
  br label %.critedge332.thread413

314:                                              ; preds = %.critedge.thread
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !214
  %317 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %318 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %319 = or i32 %318, %316
  %320 = and i32 %319, %317
  %321 = icmp ne i32 %320, 0
  %or.cond = select i1 %321, i1 true, i1 %93
  br i1 %or.cond, label %341, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !186
  switch i32 %324, label %341 [
    i32 12, label %325
    i32 0, label %.preheader
  ]

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !207
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !152
  %.not301 = icmp eq i32 %329, 0
  br label %330

330:                                              ; preds = %334, %325
  %indvars.iv.i = phi i64 [ 0, %325 ], [ %indvars.iv.next.i, %334 ]
  %331 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %indvars.iv.i
  %332 = load i32, ptr %331, align 4, !tbaa !151
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %unselect_all.exit, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 0, ptr %335, align 4, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %unselect_all.exit, label %330

unselect_all.exit:                                ; preds = %330, %334
  %spec.select415 = select i1 %.not301, i32 12, i32 0
  store i32 %spec.select415, ptr %328, align 4, !tbaa !152
  br label %.critedge332

.preheader:                                       ; preds = %322, %339
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i356, %339 ], [ 0, %322 ]
  %336 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %indvars.iv.i355
  %337 = load i32, ptr %336, align 4, !tbaa !151
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %.critedge332, label %339

339:                                              ; preds = %.preheader
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 0, ptr %340, align 4, !tbaa !152
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, 100
  br i1 %exitcond.not.i357, label %.critedge332, label %.preheader

341:                                              ; preds = %314, %322
  %342 = load i32, ptr %315, align 4, !tbaa !214
  %343 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %344 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %345 = or i32 %344, %342
  %346 = and i32 %345, %343
  %347 = icmp ne i32 %346, 1
  %or.cond6 = select i1 %347, i1 true, i1 %93
  br i1 %or.cond6, label %.critedge323, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !186
  %351 = icmp eq i32 %350, 12
  br i1 %351, label %352, label %.critedge323

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !207
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !152
  %.not302 = icmp eq i32 %356, 0
  %spec.select = select i1 %.not302, i32 12, i32 0
  store i32 %spec.select, ptr %355, align 4, !tbaa !152
  br label %.sink.split

.critedge323:                                     ; preds = %341, %348
  %357 = load i32, ptr %315, align 4, !tbaa !214
  %358 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %359 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %360 = or i32 %359, %357
  %361 = and i32 %360, %358
  %362 = icmp ne i32 %361, 4
  %or.cond8 = select i1 %362, i1 true, i1 %93
  br i1 %or.cond8, label %.critedge326.thread, label %363

363:                                              ; preds = %.critedge323
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !186
  %366 = icmp eq i32 %365, 5
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !207
  br i1 %366, label %369, label %451

369:                                              ; preds = %363
  %370 = getelementptr i8, ptr %368, i64 16
  %.val333 = load i8, ptr %370, align 4, !tbaa !147
  %371 = icmp eq i8 %.val333, -1
  %372 = sext i8 %.val333 to i64
  %373 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %372
  %.not304417 = icmp eq ptr %.fr, null
  %.not304 = or i1 %371, %.not304417
  br i1 %.not304, label %.critedge326.thread, label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %368, align 4, !tbaa !151
  switch i32 %375, label %.critedge326.thread [
    i32 3, label %376
    i32 2, label %419
  ]

376:                                              ; preds = %374
  %.val349 = load ptr, ptr %14, align 8, !tbaa !158
  %.val350 = load ptr, ptr %12, align 16, !tbaa !157
  %377 = call fastcc ptr @alloc_curve_to(ptr %.val349, ptr %.val350, <2 x float> noundef zeroinitializer)
  %.not306 = icmp eq ptr %377, null
  br i1 %.not306, label %.sink.split, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 60
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 60
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 64
  store float %380, ptr %383, align 4
  store float %382, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 68
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 72
  store float %386, ptr %389, align 4
  store float %388, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %394 = load float, ptr %391, align 4
  %395 = getelementptr i8, ptr %373, i64 24
  %396 = load float, ptr %395, align 4
  %397 = load float, ptr %379, align 4
  %398 = load float, ptr %381, align 4
  %399 = load float, ptr %385, align 4
  %400 = load float, ptr %387, align 4
  %401 = load float, ptr %393, align 4
  %402 = getelementptr i8, ptr %368, i64 24
  %403 = load float, ptr %402, align 4
  %.sroa.076.0.vec.insert = insertelement <2 x float> poison, float %394, i64 0
  %.sroa.076.4.vec.insert = insertelement <2 x float> %.sroa.076.0.vec.insert, float %396, i64 1
  %.sroa.074.0.vec.insert = insertelement <2 x float> poison, float %397, i64 0
  %.sroa.074.4.vec.insert = insertelement <2 x float> %.sroa.074.0.vec.insert, float %398, i64 1
  %.sroa.072.0.vec.insert = insertelement <2 x float> poison, float %399, i64 0
  %.sroa.072.4.vec.insert = insertelement <2 x float> %.sroa.072.0.vec.insert, float %400, i64 1
  %.sroa.070.0.vec.insert = insertelement <2 x float> poison, float %401, i64 0
  %.sroa.070.4.vec.insert = insertelement <2 x float> %.sroa.070.0.vec.insert, float %403, i64 1
  %.sroa.068.4.vec.insert = insertelement <2 x float> %.sroa.0146.0.vec.insert, float %63, i64 1
  %404 = call fastcc float @find_nearest_on_curve_t(<2 x float> noundef %.sroa.076.4.vec.insert, <2 x float> noundef %.sroa.074.4.vec.insert, <2 x float> noundef %.sroa.072.4.vec.insert, <2 x float> noundef %.sroa.070.4.vec.insert, <2 x float> noundef %.sroa.068.4.vec.insert)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %401, ptr %11, align 4
  store float %403, ptr %405, align 4
  %.val337 = load float, ptr %395, align 4
  call fastcc void @casteljau(float %394, float %.val337, ptr noundef nonnull %379, ptr noundef nonnull %385, ptr noundef %11, float noundef %404)
  %406 = load float, ptr %391, align 4
  %407 = load float, ptr %395, align 4
  store float %406, ptr %11, align 4
  store float %407, ptr %405, align 4
  %408 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %404
  %.val334 = load float, ptr %393, align 4
  %.val335 = load float, ptr %402, align 4
  call fastcc void @casteljau(float %.val334, float %.val335, ptr noundef nonnull %389, ptr noundef nonnull %383, ptr noundef %11, float noundef %408)
  %409 = load float, ptr %11, align 4
  %410 = load float, ptr %405, align 4
  %.sroa.066.0.vec.insert = insertelement <2 x float> poison, float %409, i64 0
  %.sroa.066.4.vec.insert = insertelement <2 x float> %.sroa.066.0.vec.insert, float %410, i64 1
  call fastcc void @mix_warps(ptr noundef nonnull %392, ptr noundef nonnull %391, ptr noundef nonnull %393, <2 x float> noundef %.sroa.066.4.vec.insert, float noundef %404)
  %411 = getelementptr inbounds nuw i8, ptr %368, i64 17
  %412 = load i8, ptr %411, align 1, !tbaa !216
  %413 = getelementptr inbounds nuw i8, ptr %377, i64 18
  store i8 %412, ptr %413, align 2, !tbaa !190
  %414 = load i8, ptr %370, align 4, !tbaa !147
  %415 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i8 %414, ptr %415, align 4, !tbaa !147
  %.not.i360 = icmp eq i8 %414, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %377, i64 17
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !216
  br i1 %.not.i360, label %node_insert_before.exit, label %416

416:                                              ; preds = %378
  %417 = sext i8 %414 to i64
  %418 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %417, i32 0, i32 6
  store i8 %.pre.i, ptr %418, align 2, !tbaa !190
  br label %node_insert_before.exit

node_insert_before.exit:                          ; preds = %378, %416
  store i8 %.pre.i, ptr %370, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  br label %.sink.split

419:                                              ; preds = %374
  %420 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %422 = load float, ptr %420, align 4
  %423 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %424 = load float, ptr %423, align 4
  %425 = load float, ptr %421, align 4
  %426 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %427 = load float, ptr %426, align 4
  %.sroa.054.0.vec.insert = insertelement <2 x float> poison, float %425, i64 0
  %.sroa.054.4.vec.insert = insertelement <2 x float> %.sroa.054.0.vec.insert, float %427, i64 1
  %.val345 = load ptr, ptr %14, align 8, !tbaa !158
  %.val346 = load ptr, ptr %12, align 16, !tbaa !157
  %428 = call fastcc ptr @alloc_line_to(ptr %.val345, ptr %.val346, <2 x float> noundef %.sroa.054.4.vec.insert)
  %.not305.not = icmp eq ptr %428, null
  br i1 %.not305.not, label %.sink.split, label %429

429:                                              ; preds = %419
  %.sroa.056.0.vec.insert = insertelement <2 x float> poison, float %422, i64 0
  %.sroa.056.4.vec.insert = insertelement <2 x float> %.sroa.056.0.vec.insert, float %424, i64 1
  %.sroa.052.4.vec.insert = insertelement <2 x float> %.sroa.0146.0.vec.insert, float %63, i64 1
  %430 = call reassoc nsz arcp contract afn fastcc float @find_nearest_on_line_t(<2 x float> noundef %.sroa.056.4.vec.insert, <2 x float> noundef %.sroa.054.4.vec.insert, <2 x float> noundef %.sroa.052.4.vec.insert)
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 20
  %432 = load float, ptr %420, align 4
  %433 = load float, ptr %423, align 4
  %434 = load float, ptr %421, align 4
  %435 = load float, ptr %426, align 4
  %436 = fsub reassoc nsz arcp contract afn float %434, %432
  %437 = fsub reassoc nsz arcp contract afn float %435, %433
  %438 = fmul reassoc nsz arcp contract afn float %436, %430
  %439 = fmul reassoc nsz arcp contract afn float %437, %430
  %440 = fadd reassoc nsz arcp contract afn float %438, %432
  %441 = fadd reassoc nsz arcp contract afn float %439, %433
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %440, i64 0
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %441, i64 1
  call fastcc void @mix_warps(ptr noundef nonnull %431, ptr noundef nonnull %420, ptr noundef nonnull %421, <2 x float> noundef %.sroa.06.4.vec.insert.i, float noundef %430)
  %442 = getelementptr inbounds nuw i8, ptr %368, i64 17
  %443 = load i8, ptr %442, align 1, !tbaa !216
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 18
  store i8 %443, ptr %444, align 2, !tbaa !190
  %445 = load i8, ptr %370, align 4, !tbaa !147
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i8 %445, ptr %446, align 4, !tbaa !147
  %.not.i361 = icmp eq i8 %445, -1
  %.phi.trans.insert.i362 = getelementptr inbounds nuw i8, ptr %428, i64 17
  %.pre.i363 = load i8, ptr %.phi.trans.insert.i362, align 1, !tbaa !216
  br i1 %.not.i361, label %450, label %447

447:                                              ; preds = %429
  %448 = sext i8 %445 to i64
  %449 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %448, i32 0, i32 6
  store i8 %.pre.i363, ptr %449, align 2, !tbaa !190
  br label %450

450:                                              ; preds = %447, %429
  store i8 %.pre.i363, ptr %370, align 4, !tbaa !147
  br label %.critedge326.thread

451:                                              ; preds = %363
  %.not303 = icmp eq ptr %368, null
  br i1 %.not303, label %461, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %368, align 4, !tbaa !151
  %454 = icmp eq i32 %453, 3
  %455 = icmp eq i32 %365, 12
  %or.cond327 = and i1 %455, %454
  br i1 %or.cond327, label %456, label %461

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !156
  %459 = add i32 %458, 1
  %460 = and i32 %459, 3
  store i32 %460, ptr %457, align 4, !tbaa !156
  br label %.sink.split

461:                                              ; preds = %452, %451
  %462 = icmp eq i32 %365, 18
  br i1 %462, label %463, label %.critedge326.thread

463:                                              ; preds = %461
  %464 = load i32, ptr %368, align 4, !tbaa !151
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %.critedge326.thread

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %368, i64 52
  %468 = load i32, ptr %467, align 4, !tbaa !93
  %469 = add i32 %468, 1
  %470 = urem i32 %469, 3
  store i32 %470, ptr %467, align 4, !tbaa !93
  br label %.sink.split

.critedge326.thread:                              ; preds = %374, %463, %369, %450, %461, %.critedge323
  %471 = load i32, ptr %315, align 4, !tbaa !214
  %472 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %473 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %474 = or i32 %473, %471
  %475 = and i32 %474, %472
  %476 = icmp ne i32 %475, 12
  %or.cond10 = select i1 %476, i1 true, i1 %93
  br i1 %or.cond10, label %.sink.split, label %477

477:                                              ; preds = %.critedge326.thread
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !186
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %.sink.split

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !207
  %484 = getelementptr i8, ptr %483, i64 16
  %.val = load i8, ptr %484, align 4, !tbaa !147
  %485 = icmp eq i8 %.val, -1
  %486 = sext i8 %.val to i64
  %487 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %.fr, i64 0, i64 %486
  %.not307418 = icmp eq ptr %.fr, null
  %.not307 = or i1 %485, %.not307418
  br i1 %.not307, label %.sink.split, label %488

488:                                              ; preds = %481
  %489 = load i32, ptr %483, align 4, !tbaa !151
  switch i32 %489, label %.sink.split [
    i32 3, label %490
    i32 2, label %494
  ]

490:                                              ; preds = %488
  store i32 2, ptr %483, align 4, !tbaa !151
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 3, ptr %491, align 4, !tbaa !156
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 0, ptr %492, align 4, !tbaa !188
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 0, ptr %493, align 4, !tbaa !152
  br label %.sink.split

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %483, i64 20
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %502 = load float, ptr %501, align 4
  store i32 3, ptr %483, align 4, !tbaa !151
  %503 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 3, ptr %503, align 4, !tbaa !156
  %504 = fmul reassoc nsz arcp contract afn float %496, 2.000000e+00
  %505 = fmul reassoc nsz arcp contract afn float %498, 2.000000e+00
  %506 = fadd reassoc nsz arcp contract afn float %500, %504
  %507 = fadd reassoc nsz arcp contract afn float %502, %505
  %508 = fpext reassoc nsz arcp contract afn float %506 to double
  %509 = fpext reassoc nsz arcp contract afn float %507 to double
  %510 = fmul reassoc nsz arcp contract afn double %508, 0x3FD5555555555555
  %511 = fmul reassoc nsz arcp contract afn double %509, 0x3FD5555555555555
  %512 = fptrunc reassoc nsz arcp contract afn double %510 to float
  %513 = fptrunc reassoc nsz arcp contract afn double %511 to float
  %514 = getelementptr inbounds nuw i8, ptr %483, i64 60
  %515 = getelementptr inbounds nuw i8, ptr %483, i64 64
  store float %512, ptr %514, align 4
  store float %513, ptr %515, align 4
  %516 = fmul reassoc nsz arcp contract afn float %500, 2.000000e+00
  %517 = fmul reassoc nsz arcp contract afn float %502, 2.000000e+00
  %518 = fadd reassoc nsz arcp contract afn float %516, %496
  %519 = fadd reassoc nsz arcp contract afn float %517, %498
  %520 = fpext reassoc nsz arcp contract afn float %518 to double
  %521 = fpext reassoc nsz arcp contract afn float %519 to double
  %522 = fmul reassoc nsz arcp contract afn double %520, 0x3FD5555555555555
  %523 = fmul reassoc nsz arcp contract afn double %521, 0x3FD5555555555555
  %524 = fptrunc reassoc nsz arcp contract afn double %522 to float
  %525 = fptrunc reassoc nsz arcp contract afn double %523 to float
  %526 = getelementptr inbounds nuw i8, ptr %483, i64 68
  %527 = getelementptr inbounds nuw i8, ptr %483, i64 72
  store float %524, ptr %526, align 4
  store float %525, ptr %527, align 4
  br label %.sink.split

.critedge332.thread413:                           ; preds = %.thread398, %248, %240, %241, %255, %251
  %.2.ph412 = phi i32 [ 0, %248 ], [ 2, %240 ], [ 2, %241 ], [ 2, %255 ], [ 1, %251 ], [ 0, %.thread398 ]
  %528 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #29
  br label %532

.critedge332:                                     ; preds = %339, %.preheader, %178, %unselect_all.exit, %path_delete.exit, %222
  %.2 = phi i32 [ %.0277, %222 ], [ 0, %178 ], [ 2, %path_delete.exit ], [ 1, %unselect_all.exit ], [ 1, %.preheader ], [ 1, %339 ]
  %529 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #29
  br i1 %94, label %531, label %532

.sink.split:                                      ; preds = %419, %227, %.critedge326.thread, %477, %352, %456, %481, %494, %490, %183, %node_insert_before.exit, %376, %466, %488, %.critedge.thread
  %.2410.ph = phi i32 [ 0, %.critedge.thread ], [ 0, %376 ], [ 2, %node_insert_before.exit ], [ 0, %183 ], [ 0, %481 ], [ 2, %494 ], [ 2, %490 ], [ 1, %352 ], [ 2, %466 ], [ 2, %456 ], [ 0, %477 ], [ 0, %.critedge326.thread ], [ 2, %227 ], [ 0, %419 ], [ 0, %488 ]
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #29
  br label %531

531:                                              ; preds = %.sink.split, %.critedge332
  %.2410 = phi i32 [ %.2, %.critedge332 ], [ %.2410.ph, %.sink.split ]
  store float -1.000000e+00, ptr %70, align 4
  store float 0.000000e+00, ptr %71, align 4
  br label %532

532:                                              ; preds = %.critedge332.thread413, %531, %.critedge332
  %.2409 = phi i32 [ %.2410, %531 ], [ %.2, %.critedge332 ], [ %.2.ph412, %.critedge332.thread413 ]
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  %.not317 = icmp eq i32 %.2409, 0
  br i1 %.not317, label %sync_pipe.exit, label %534

534:                                              ; preds = %532
  %.val338 = load ptr, ptr %14, align 8, !tbaa !158
  %.val339 = load ptr, ptr %12, align 16, !tbaa !157
  br label %535

535:                                              ; preds = %539, %534
  %indvars.iv.i366 = phi i64 [ 0, %534 ], [ %indvars.iv.next.i367, %539 ]
  %.0141.i = phi i32 [ 0, %534 ], [ %spec.select.i, %539 ]
  %536 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.val338, i64 0, i64 %indvars.iv.i366
  %537 = load i32, ptr %536, align 4, !tbaa !151
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.split.loop.exit.i, label %539

539:                                              ; preds = %535
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %540 = icmp eq i32 %537, 1
  %541 = zext i1 %540 to i32
  %spec.select.i = add i32 %.0141.i, %541
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 100
  br i1 %exitcond.not.i368, label %.split.loop.exit7.i, label %535

.split.loop.exit.i:                               ; preds = %535
  %indvars6.le.i = trunc i64 %indvars.iv.i366 to i32
  br label %.split.loop.exit7.i

.split.loop.exit7.i:                              ; preds = %539, %.split.loop.exit.i
  %.014.lcssa.i = phi i32 [ %.0141.i, %.split.loop.exit.i ], [ %spec.select.i, %539 ]
  %.013.lcssa.i = phi i32 [ %indvars6.le.i, %.split.loop.exit.i ], [ 100, %539 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #29
  %542 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %.014.lcssa.i, i32 noundef %.013.lcssa.i) #29
  %543 = getelementptr inbounds nuw i8, ptr %.val339, i64 72
  %544 = load ptr, ptr %543, align 8, !tbaa !176
  %545 = call ptr @gtk_label_get_text(ptr noundef %544) #29
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %545) #32
  %.not.i369 = icmp eq i32 %546, 0
  br i1 %.not.i369, label %update_warp_count.exit, label %547

547:                                              ; preds = %.split.loop.exit7.i
  %548 = load ptr, ptr %543, align 8, !tbaa !176
  call void @gtk_label_set_text(ptr noundef %548, ptr noundef nonnull %7) #29
  br label %update_warp_count.exit

update_warp_count.exit:                           ; preds = %.split.loop.exit7.i, %547
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #29
  %.not419 = icmp eq i32 %.2409, 2
  br i1 %.not419, label %549, label %552

549:                                              ; preds = %update_warp_count.exit
  %550 = load ptr, ptr %14, align 8, !tbaa !158
  call fastcc void @smooth_paths_linsys(ptr noundef %550)
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  call void @dt_dev_add_history_item(ptr noundef %551, ptr noundef %0, i32 noundef 1) #29
  br label %sync_pipe.exit

552:                                              ; preds = %update_warp_count.exit
  call void (...) @dt_control_queue_redraw_center() #29
  br label %sync_pipe.exit

sync_pipe.exit:                                   ; preds = %552, %549, %532
  ret i32 %.2409
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_start_new_shape(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !157
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2640
  %12 = load i32, ptr %11, align 16, !tbaa !220
  %13 = sitofp i32 %12 to float
  %14 = fmul reassoc nsz arcp contract afn float %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2644
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %17 = sitofp i32 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float %17, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @dt_dev_get_preview_size(ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %22 = load float, ptr %2, align 4, !tbaa !11
  %23 = fmul reassoc nsz arcp contract afn float %14, %22
  store float %23, ptr %4, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load float, ptr %3, align 4, !tbaa !11
  %26 = fmul reassoc nsz arcp contract afn float %18, %25
  store float %26, ptr %24, align 4, !tbaa !11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 16, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load i32, ptr %30, align 16, !tbaa !191
  %32 = sitofp i32 %31 to double
  %33 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %27, ptr noundef %29, double noundef %32, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 1) #29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !159
  %37 = load i32, ptr %30, align 16, !tbaa !191
  %38 = sitofp i32 %37 to double
  %39 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %34, ptr noundef %36, double noundef %38, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 1) #29
  %40 = load float, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i32, ptr %44, align 16, !tbaa !204
  %46 = load float, ptr %24, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %48 = load i32, ptr %47, align 4, !tbaa !205
  %49 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2704
  %52 = load ptr, ptr %51, align 16, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load i32, ptr %53, align 16, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  call fastcc void @get_stamp_params(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %57 = getelementptr i8, ptr %0, i64 680
  %.val = load ptr, ptr %57, align 8, !tbaa !158
  %.val17 = load ptr, ptr %8, align 16, !tbaa !157
  %58 = load i32, ptr %.val, align 4, !tbaa !151
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %alloc_move_to.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i, %.lr.ph ], [ 0, %1 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i, 100
  call void @llvm.assume(i1 %exitcond.i.i)
  %60 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.val, i64 0, i64 %indvars.iv.next.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !151
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %alloc_move_to.exit, label %.lr.ph

alloc_move_to.exit:                               ; preds = %.lr.ph, %1
  %indvars.iv.i.i.lcssa = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %.lr.ph ]
  %.lcssa = phi ptr [ %.val, %1 ], [ %60, %.lr.ph ]
  %63 = sitofp i32 %56 to float
  %64 = fmul reassoc nsz arcp contract afn float %46, %63
  %65 = sitofp i32 %48 to float
  %66 = fdiv reassoc nsz arcp contract afn float %64, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, 0.000000e+00
  %68 = sitofp i32 %54 to float
  %69 = fmul reassoc nsz arcp contract afn float %40, %68
  %70 = sitofp i32 %45 to float
  %71 = fdiv reassoc nsz arcp contract afn float %69, %70
  %72 = fadd reassoc nsz arcp contract afn float %67, %71
  %73 = trunc nuw nsw i64 %indvars.iv.i.i.lcssa to i32
  store i32 %73, ptr %.val17, align 4, !tbaa !7
  %74 = trunc i64 %indvars.iv.i.i.lcssa to i8
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 17
  store i8 %74, ptr %75, align 1, !tbaa !216
  %76 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  store i8 -1, ptr %76, align 4, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 18
  store i8 -1, ptr %77, align 2, !tbaa !190
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  store i32 0, ptr %78, align 4, !tbaa !188
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  store i32 0, ptr %79, align 4, !tbaa !152
  store i32 1, ptr %.lcssa, align 4, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  store i32 3, ptr %80, align 4, !tbaa !156
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 52
  store i32 0, ptr %82, align 4, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store float %72, ptr %81, align 4
  store float %66, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 36
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  store float %72, ptr %86, align 4
  store float %66, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 44
  store float 5.000000e-01, ptr %88, align 4, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  store float 7.500000e-01, ptr %89, align 4, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  store i32 0, ptr %90, align 4, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.lcssa, ptr %91, align 8, !tbaa !193
  %92 = load float, ptr %5, align 4, !tbaa !11
  %93 = fadd reassoc nsz arcp contract afn float %92, %72
  store float %93, ptr %84, align 4
  store float %66, ptr %85, align 4
  %94 = load float, ptr %6, align 4, !tbaa !11
  %95 = load float, ptr %7, align 4, !tbaa !11
  %96 = fmul reassoc nsz arcp contract afn float %95, 0.000000e+00
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %95, i64 1
  %97 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.01.4.vec.insert) #30
  %.sroa.0.0.vec.extract = extractelement <2 x float> %97, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %97, i64 1
  %98 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract, %94
  %99 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract, %94
  %100 = fadd reassoc nsz arcp contract afn float %98, %72
  %101 = fadd reassoc nsz arcp contract afn float %99, %66
  %102 = load ptr, ptr %91, align 8, !tbaa !193
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store float %100, ptr %103, align 4
  store float %101, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !201
  %107 = or i32 %106, 5
  store i32 %107, ptr %105, align 8, !tbaa !201
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 1, ptr %108, align 4, !tbaa !217
  %109 = load ptr, ptr %91, align 8, !tbaa !193
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 12, ptr %110, align 8, !tbaa !208
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %109, ptr %111, align 8, !tbaa !185
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_line_to(ptr %.680.val, ptr writeonly captures(none) %.704.val, <2 x float> noundef %0) unnamed_addr #18 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.680.val, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.i, label %node_alloc.exit.thread, label %2

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %8, ptr %.704.val, align 4, !tbaa !7
  %9 = trunc i64 %indvars.iv.i to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %9, ptr %10, align 1, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 -1, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 -1, ptr %12, align 2, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 4, !tbaa !152
  store i32 2, ptr %3, align 4, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %15, align 4, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %17, align 4, !tbaa !93
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %0, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %0, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %.sroa.0.0.vec.extract.i, ptr %16, align 4
  store float %.sroa.0.4.vec.extract.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %.sroa.0.0.vec.extract.i, ptr %19, align 4
  store float %.sroa.0.4.vec.extract.i, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sroa.0.0.vec.extract.i, ptr %21, align 4
  store float %.sroa.0.4.vec.extract.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 5.000000e-01, ptr %23, align 4, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 7.500000e-01, ptr %24, align 4, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %25, align 4, !tbaa !91
  br label %node_alloc.exit.thread

node_alloc.exit.thread:                           ; preds = %6, %7
  %spec.select.i3 = phi ptr [ %3, %7 ], [ null, %6 ]
  ret ptr %spec.select.i3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_curve_to(ptr %.680.val, ptr writeonly captures(none) %.704.val, <2 x float> noundef %0) unnamed_addr #18 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.680.val, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.i, label %node_alloc.exit.thread, label %2

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %8, ptr %.704.val, align 4, !tbaa !7
  %9 = trunc i64 %indvars.iv.i to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %9, ptr %10, align 1, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 -1, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 -1, ptr %12, align 2, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 4, !tbaa !152
  store i32 3, ptr %3, align 4, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %15, align 4, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %18, align 4, !tbaa !93
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %0, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %0, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float %.sroa.0.0.vec.extract.i, ptr %17, align 4
  store float %.sroa.0.4.vec.extract.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %.sroa.0.0.vec.extract.i, ptr %20, align 4
  store float %.sroa.0.4.vec.extract.i, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sroa.0.0.vec.extract.i, ptr %22, align 4
  store float %.sroa.0.4.vec.extract.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 5.000000e-01, ptr %24, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 7.500000e-01, ptr %25, align 4, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %26, align 4, !tbaa !91
  br label %node_alloc.exit.thread

node_alloc.exit.thread:                           ; preds = %6, %7
  %spec.select.i3 = phi ptr [ %3, %7 ], [ null, %6 ]
  ret ptr %spec.select.i3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @node_delete(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) unnamed_addr #19 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i8, ptr %3, align 4, !tbaa !147
  %4 = icmp eq i8 %.val, -1
  %5 = sext i8 %.val to i64
  %6 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %5
  %.0.i = select i1 %4, ptr null, ptr %6
  %7 = getelementptr i8, ptr %1, i64 18
  %.val20 = load i8, ptr %7, align 2, !tbaa !190
  %8 = icmp eq i8 %.val20, -1
  %9 = sext i8 %.val20 to i64
  %10 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %9
  %.0.i21 = select i1 %8, ptr null, ptr %10
  %11 = icmp eq ptr %.0.i, null
  %12 = icmp ne ptr %.0.i21, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  store i8 -1, ptr %14, align 4, !tbaa !147
  store i32 1, ptr %.0.i21, align 4, !tbaa !151
  br label %22

15:                                               ; preds = %2
  br i1 %11, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 18
  store i8 %.val20, ptr %17, align 2, !tbaa !190
  br i1 %12, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %20 = load i8, ptr %19, align 1, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  store i8 %20, ptr %21, align 4, !tbaa !147
  br label %22

22:                                               ; preds = %15, %18, %16, %13
  store i8 -1, ptr %7, align 2, !tbaa !190
  store i8 -1, ptr %3, align 4, !tbaa !147
  store i32 0, ptr %1, align 4, !tbaa !151
  br label %23

23:                                               ; preds = %27, %22
  %.03946.i = phi i32 [ 99, %22 ], [ %28, %27 ]
  %24 = zext nneg i32 %.03946.i to i64
  %25 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !151
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %23
  %28 = add nsw i32 %.03946.i, -1
  %29 = icmp ugt i32 %.03946.i, 1
  br i1 %29, label %23, label %.lr.ph52.i.preheader

30:                                               ; preds = %23
  %.not4148.i = icmp slt i32 %.03946.i, 0
  br i1 %.not4148.i, label %.lr.ph54.preheader.i, label %.lr.ph52.i.preheader

.lr.ph52.i.preheader:                             ; preds = %27, %30
  %.14049.i.ph = phi i32 [ %.03946.i, %30 ], [ 0, %27 ]
  br label %.lr.ph52.i

.preheader.i:                                     ; preds = %61
  %31 = icmp slt i32 %.2.i, 99
  br i1 %31, label %.lr.ph54.preheader.i, label %node_gc.exit

.lr.ph54.preheader.i:                             ; preds = %.preheader.i, %30
  %.140.lcssa65.i = phi i32 [ %.2.i, %.preheader.i ], [ %.03946.i, %30 ]
  %32 = sext i32 %.140.lcssa65.i to i64
  br label %.lr.ph54.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i.preheader, %61
  %.03850.i = phi i32 [ %.1.i, %61 ], [ 0, %.lr.ph52.i.preheader ]
  %.14049.i = phi i32 [ %.2.i, %61 ], [ %.14049.i.ph, %.lr.ph52.i.preheader ]
  %33 = sext i32 %.03850.i to i64
  %34 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !151
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader45.i, label %59

.preheader45.i:                                   ; preds = %.lr.ph52.i
  %37 = icmp sgt i32 %.14049.i, 0
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader45.i
  %wide.trip.count.i = zext nneg i32 %.14049.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %58, %.preheader45.i
  %38 = add nsw i32 %.14049.i, -1
  br label %61

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.not42.i = icmp slt i64 %indvars.iv.i, %33
  br i1 %.not42.i, label %.critedge.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %indvars.iv.i
  %41 = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %40, ptr noundef nonnull align 4 dereferenceable(76) %42, i64 76, i1 false), !tbaa.struct !218
  %43 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %indvars.iv.i, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = add i8 %44, -1
  store i8 %45, ptr %43, align 1, !tbaa !216
  br label %.critedge.i

.critedge.i:                                      ; preds = %39, %.lr.ph.i
  %46 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 4, !tbaa !147
  %49 = sext i8 %48 to i32
  %.not43.i = icmp sgt i32 %.03850.i, %49
  br i1 %.not43.i, label %52, label %50

50:                                               ; preds = %.critedge.i
  %51 = add i8 %48, -1
  store i8 %51, ptr %47, align 4, !tbaa !147
  br label %52

52:                                               ; preds = %50, %.critedge.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %54 = load i8, ptr %53, align 2, !tbaa !190
  %55 = sext i8 %54 to i32
  %.not44.i = icmp sgt i32 %.03850.i, %55
  br i1 %.not44.i, label %58, label %56

56:                                               ; preds = %52
  %57 = add i8 %54, -1
  store i8 %57, ptr %53, align 2, !tbaa !190
  br label %58

58:                                               ; preds = %56, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

59:                                               ; preds = %.lr.ph52.i
  %60 = add nsw i32 %.03850.i, 1
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.2.i = phi i32 [ %38, %._crit_edge.i ], [ %.14049.i, %59 ]
  %.1.i = phi i32 [ %.03850.i, %._crit_edge.i ], [ %60, %59 ]
  %.not41.i = icmp sgt i32 %.1.i, %.2.i
  br i1 %.not41.i, label %.preheader.i, label %.lr.ph52.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %indvars.iv57.i = phi i64 [ %32, %.lr.ph54.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph54.i ]
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %62 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %indvars.iv.next58.i
  store i32 0, ptr %62, align 4, !tbaa !151
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 99
  br i1 %exitcond60.not.i, label %node_gc.exit, label %.lr.ph54.i

node_gc.exit:                                     ; preds = %.lr.ph54.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mix_warps(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, <2 x float> noundef %3, float noundef %4) unnamed_addr #20 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load float, ptr %9, align 4, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load float, ptr %11, align 4, !tbaa !94
  %13 = fsub reassoc nsz arcp contract afn float %12, %10
  %14 = fmul reassoc nsz arcp contract afn float %13, %4
  %15 = fadd reassoc nsz arcp contract afn float %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %15, ptr %16, align 4, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !95
  %21 = fsub reassoc nsz arcp contract afn float %20, %18
  %22 = fmul reassoc nsz arcp contract afn float %21, %4
  %23 = fadd reassoc nsz arcp contract afn float %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fsub reassoc nsz arcp contract afn float %26, %29
  %33 = fsub reassoc nsz arcp contract afn float %28, %31
  %.sroa.036.0.vec.insert = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.036.4.vec.insert = insertelement <2 x float> %.sroa.036.0.vec.insert, float %33, i64 1
  %34 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.036.4.vec.insert) #30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fsub reassoc nsz arcp contract afn float %36, %39
  %43 = fsub reassoc nsz arcp contract afn float %38, %41
  %.sroa.034.0.vec.insert = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.034.4.vec.insert = insertelement <2 x float> %.sroa.034.0.vec.insert, float %43, i64 1
  %44 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.034.4.vec.insert) #30
  %45 = fsub reassoc nsz arcp contract afn float %44, %34
  %46 = fmul reassoc nsz arcp contract afn float %45, %4
  %.sroa.064.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.064.4.vec.extract = extractelement <2 x float> %3, i64 1
  %47 = fadd reassoc nsz arcp contract afn float %34, %.sroa.064.0.vec.extract
  %48 = fadd reassoc nsz arcp contract afn float %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %48, ptr %49, align 4
  store float %.sroa.064.4.vec.extract, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %1, align 4
  %56 = load float, ptr %30, align 4
  %57 = fsub reassoc nsz arcp contract afn float %52, %55
  %58 = fsub reassoc nsz arcp contract afn float %54, %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %2, align 4
  %64 = load float, ptr %40, align 4
  %65 = fsub reassoc nsz arcp contract afn float %60, %63
  %66 = fsub reassoc nsz arcp contract afn float %62, %64
  %.sroa.019.0.vec.insert = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.019.4.vec.insert = insertelement <2 x float> %.sroa.019.0.vec.insert, float %58, i64 1
  %67 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.019.4.vec.insert) #30
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %66, i64 1
  %68 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.011.4.vec.insert) #30
  %69 = fcmp reassoc nsz arcp contract afn ogt float %67, 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, 0xBFF921FB60000000
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %74, label %71

71:                                               ; preds = %5
  %72 = fcmp reassoc nsz arcp contract afn olt float %67, 0xBFF921FB60000000
  %73 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %or.cond3 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond3, label %74, label %81

74:                                               ; preds = %71, %5
  %.sink84 = phi float [ 0x400921FB60000000, %5 ], [ 0xC00921FB60000000, %71 ]
  %.sink = phi float [ 0xC00921FB60000000, %5 ], [ 0x400921FB60000000, %71 ]
  %75 = fsub reassoc nsz arcp contract afn float %.sink84, %67
  %76 = fadd reassoc nsz arcp contract afn float %68, %75
  %77 = fsub reassoc nsz arcp contract afn float %.sink, %76
  %78 = fmul reassoc nsz arcp contract afn float %4, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  %80 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %79
  br label %85

81:                                               ; preds = %71
  %82 = fsub reassoc nsz arcp contract afn float %68, %67
  %83 = fmul reassoc nsz arcp contract afn float %82, %4
  %84 = fadd reassoc nsz arcp contract afn float %83, %67
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi reassoc nsz arcp contract afn float [ %80, %74 ], [ %84, %81 ]
  %87 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert) #30
  %88 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert) #30
  %89 = fsub reassoc nsz arcp contract afn float %87, %88
  %90 = fmul reassoc nsz arcp contract afn float %89, %4
  %91 = fadd reassoc nsz arcp contract afn float %90, %88
  %92 = fmul reassoc nsz arcp contract afn float %86, 0.000000e+00
  %.sroa.04.0.vec.insert = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.04.4.vec.insert = insertelement <2 x float> %.sroa.04.0.vec.insert, float %86, i64 1
  %93 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.04.4.vec.insert) #30
  %.sroa.0.0.vec.extract = extractelement <2 x float> %93, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %93, i64 1
  %94 = fmul reassoc nsz arcp contract afn float %91, %.sroa.0.0.vec.extract
  %95 = fmul reassoc nsz arcp contract afn float %91, %.sroa.0.4.vec.extract
  %96 = fadd reassoc nsz arcp contract afn float %94, %.sroa.064.0.vec.extract
  %97 = fadd reassoc nsz arcp contract afn float %95, %.sroa.064.4.vec.extract
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %96, ptr %98, align 4
  store float %97, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.064.0.vec.extract, ptr %0, align 4
  store float %.sroa.064.4.vec.extract, ptr %100, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 680
  %.val = load ptr, ptr %3, align 8, !tbaa !158
  %4 = getelementptr i8, ptr %0, i64 704
  %.val1 = load ptr, ptr %4, align 16, !tbaa !157
  br label %5

5:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %.0141.i = phi i32 [ 0, %1 ], [ %spec.select.i, %9 ]
  %6 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %.val, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.split.loop.exit.i, label %9

9:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = icmp eq i32 %7, 1
  %11 = zext i1 %10 to i32
  %spec.select.i = add i32 %.0141.i, %11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %.split.loop.exit7.i, label %5

.split.loop.exit.i:                               ; preds = %5
  %indvars6.le.i = trunc i64 %indvars.iv.i to i32
  br label %.split.loop.exit7.i

.split.loop.exit7.i:                              ; preds = %9, %.split.loop.exit.i
  %.014.lcssa.i = phi i32 [ %.0141.i, %.split.loop.exit.i ], [ %spec.select.i, %9 ]
  %.013.lcssa.i = phi i32 [ %indvars6.le.i, %.split.loop.exit.i ], [ 100, %9 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #29
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %.014.lcssa.i, i32 noundef %.013.lcssa.i) #29
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = tail call ptr @gtk_label_get_text(ptr noundef %14) #29
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %15) #32
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %update_warp_count.exit, label %17

17:                                               ; preds = %.split.loop.exit7.i
  %18 = load ptr, ptr %13, align 8, !tbaa !176
  call void @gtk_label_set_text(ptr noundef %18, ptr noundef nonnull %2) #29
  br label %update_warp_count.exit

update_warp_count.exit:                           ; preds = %.split.loop.exit7.i, %17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 120) #29
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !157
  %5 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #29
  tail call void @cairo_surface_destroy(ptr noundef %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store float -1.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float -1.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 0, ptr %2, align 8, !tbaa !215
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !222
  %14 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #29
  %16 = load ptr, ptr %13, align 16, !tbaa !222
  %17 = tail call i64 @gtk_box_get_type() #30
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #29
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29
  %20 = tail call ptr @gtk_label_new(ptr noundef %19) #29
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %20, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef nonnull @.str.65, double noundef 0.000000e+00, ptr noundef nonnull @.str.66, i32 noundef 3, ptr noundef null) #29
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %17) #29
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0) #29
  %22 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.12) #29
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %22, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef nonnull @.str.65, double noundef 0.000000e+00, ptr noundef nonnull @.str.66, i32 noundef 3, ptr noundef null) #29
  %23 = tail call i64 @gtk_label_get_type() #30
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !176
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %17) #29
  %27 = load ptr, ptr %25, align 8, !tbaa !176
  %28 = tail call i64 @gtk_widget_get_type() #30
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #29
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0) #29
  %30 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %31 = load ptr, ptr %13, align 16, !tbaa !222
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %17) #29
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %33 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_node_tool, ptr noundef %30) #29
  %34 = tail call i64 @gtk_toggle_button_get_type() #30
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !180
  %37 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_curve_tool, ptr noundef %30) #29
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %34) #29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %38, ptr %39, align 8, !tbaa !183
  %40 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_line_tool, ptr noundef %30) #29
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %34) #29
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !182
  %43 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_point_tool, ptr noundef %30) #29
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %34) #29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !181
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #29
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 328), align 8, !tbaa !202
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #29
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 720), align 16, !tbaa !202
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #29
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 776), align 8, !tbaa !202
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #29
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 832), align 16, !tbaa !202
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #29
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 888), align 8, !tbaa !202
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #29
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 944), align 16, !tbaa !202
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #29
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 1000), align 8, !tbaa !202
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #29
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 1056), align 16, !tbaa !202
  ret void
}

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_node_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  %8 = alloca [2 x double], align 16
  tail call void @cairo_save(ptr noundef %0) #29
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %1 to double
  %11 = sitofp i32 %3 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e-01
  %13 = fadd reassoc nsz arcp contract afn double %12, %10
  %14 = sitofp i32 %9 to double
  %.neg = fmul reassoc nsz arcp contract afn double %14, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %13, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %14, double noundef %14) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._liquify_cairo_paint_node_tool.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, double noundef 0.000000e+00) #29
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #29
  call void @cairo_arc(ptr noundef %0, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 2.800000e+00, double noundef 4.712400e+00) #29
  call void @cairo_stroke(ptr noundef %0) #29
  call void @cairo_rectangle(ptr noundef %0, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01) #29
  call void @cairo_fill(ptr noundef %0) #29
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 2.000000e-01) #29
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e+00) #29
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #29
  call void @cairo_close_path(ptr noundef %0) #29
  call void @cairo_fill(ptr noundef %0) #29
  call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %21 = and i32 %5, 16
  %.not = icmp eq i32 %21, 0
  %22 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %22) #29
  call void @cairo_restore(ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_curve_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #29
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %.neg = fmul reassoc nsz arcp contract afn double %13, -5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %12, %.neg
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %4 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %14, double noundef %19) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #29
  tail call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01) #29
  tail call void @cairo_stroke(ptr noundef %0) #29
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %20 = and i32 %5, 16
  %.not = icmp eq i32 %20, 0
  %21 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %21) #29
  tail call void @cairo_restore(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_line_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #29
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %.neg = fmul reassoc nsz arcp contract afn double %13, -5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %12, %.neg
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %4 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %14, double noundef %19) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #29
  tail call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #29
  tail call void @cairo_stroke(ptr noundef %0) #29
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %20 = and i32 %5, 16
  %.not = icmp eq i32 %20, 0
  %21 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %21) #29
  tail call void @cairo_restore(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_point_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #29
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %.neg = fmul reassoc nsz arcp contract afn double %13, -5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %12, %.neg
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %4 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %14, double noundef %19) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  tail call void @cairo_new_sub_path(ptr noundef %0) #29
  tail call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  tail call void @cairo_fill(ptr noundef %0) #29
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %20 = and i32 %5, 16
  %.not = icmp eq i32 %20, 0
  %21 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %21) #29
  tail call void @cairo_restore(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = tail call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !223
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !219
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !219
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !219
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !219
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !219
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !219
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1304), align 8, !tbaa !219
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !219
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !219
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1744), align 16, !tbaa !219
  store ptr @introspection_init.f21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1920), align 16, !tbaa !219
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [23 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.37) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.38) #32
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %78

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.39) #32
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.40) #32
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %78

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.41) #32
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %78

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.42) #32
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %78

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.43) #32
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %78

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #32
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %78, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.45) #32
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %78

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.46) #32
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %78

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.47) #32
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %78

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.48) #32
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %78

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.49) #32
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %78

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.50) #32
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %78

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.51) #32
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %78

58:                                               ; preds = %54
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.52) #32
  %.not58 = icmp eq i32 %59, 0
  br i1 %.not58, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %78

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.53) #32
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %78

66:                                               ; preds = %62
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.54) #32
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %78

70:                                               ; preds = %66
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.55) #32
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %78

74:                                               ; preds = %70
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.56) #32
  %.not62 = icmp eq i32 %75, 0
  br i1 %.not62, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.57) #32
  %.not63 = icmp eq i32 %77, 0
  %. = select i1 %.not63, ptr %0, ptr null
  br label %78

78:                                               ; preds = %76, %74, %28, %2, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %73, %72 ], [ %69, %68 ], [ %65, %64 ], [ %61, %60 ], [ %57, %56 ], [ %53, %52 ], [ %49, %48 ], [ %45, %44 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %0, %28 ], [ %0, %74 ], [ %., %76 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #29
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #29
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %43, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #29
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %43, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #29
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %43, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %43, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #29
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %43, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %43, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #29
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %43, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #29
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %43, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #29
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %43, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #29
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %43, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #29
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %43, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #29
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #29
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %43, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #29
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %43, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #29
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #29
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %43, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #29
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #29
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #29
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #29
  %.not41 = icmp eq i32 %42, 0
  %. = select i1 %.not41, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), ptr null
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ %., %41 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @interpolate_paths(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %.0163 = phi ptr [ null, %1 ], [ %.2.ph, %.loopexit ]
  %3 = getelementptr inbounds nuw [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %329, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = load i8, ptr %10, align 2, !tbaa !190
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !226
  %15 = tail call ptr @g_list_append(ptr noundef %.0163, ptr noundef nonnull %14) #29
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %3, i64 16
  %.val = load i8, ptr %17, align 4, !tbaa !147
  %18 = icmp eq i8 %.val, -1
  %19 = sext i8 %.val to i64
  %20 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %19
  %.0.i = select i1 %18, ptr null, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  switch i32 %4, label %.loopexit [
    i32 2, label %22
    i32 3, label %135
  ]

22:                                               ; preds = %16
  %23 = load float, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load float, ptr %27, align 4
  %29 = fsub reassoc nsz arcp contract afn float %23, %26
  %30 = fsub reassoc nsz arcp contract afn float %25, %28
  %.sroa.050.0.vec.insert = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.050.4.vec.insert = insertelement <2 x float> %.sroa.050.0.vec.insert, float %30, i64 1
  %31 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.050.4.vec.insert) #30
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 0.000000e+00
  br i1 %32, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %47

47:                                               ; preds = %.lr.ph160, %mix_warps.exit
  %.5159 = phi ptr [ %.0163, %.lr.ph160 ], [ %133, %mix_warps.exit ]
  %.092158 = phi float [ 0.000000e+00, %.lr.ph160 ], [ %132, %mix_warps.exit ]
  %48 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #31
  %49 = fmul reassoc nsz arcp contract afn float %.092158, %46
  %50 = load float, ptr %21, align 4
  %51 = load float, ptr %24, align 4
  %52 = load float, ptr %7, align 4
  %53 = load float, ptr %27, align 4
  %54 = fsub reassoc nsz arcp contract afn float %52, %50
  %55 = fsub reassoc nsz arcp contract afn float %53, %51
  %56 = fmul reassoc nsz arcp contract afn float %54, %49
  %57 = fmul reassoc nsz arcp contract afn float %55, %49
  %58 = fadd reassoc nsz arcp contract afn float %56, %50
  %59 = fadd reassoc nsz arcp contract afn float %57, %51
  %60 = load i32, ptr %33, align 4, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %60, ptr %61, align 4, !tbaa !93
  %62 = load float, ptr %34, align 4, !tbaa !94
  %63 = load float, ptr %35, align 4, !tbaa !94
  %64 = fsub reassoc nsz arcp contract afn float %63, %62
  %65 = fmul reassoc nsz arcp contract afn float %64, %49
  %66 = fadd reassoc nsz arcp contract afn float %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store float %66, ptr %67, align 4, !tbaa !94
  %68 = load float, ptr %36, align 4, !tbaa !95
  %69 = load float, ptr %37, align 4, !tbaa !95
  %70 = fsub reassoc nsz arcp contract afn float %69, %68
  %71 = fmul reassoc nsz arcp contract afn float %70, %49
  %72 = fadd reassoc nsz arcp contract afn float %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store float %72, ptr %73, align 4, !tbaa !95
  %74 = load float, ptr %38, align 4
  %75 = load float, ptr %39, align 4
  %76 = fsub reassoc nsz arcp contract afn float %74, %50
  %77 = fsub reassoc nsz arcp contract afn float %75, %51
  %.sroa.036.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.036.4.vec.insert.i = insertelement <2 x float> %.sroa.036.0.vec.insert.i, float %77, i64 1
  %78 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.036.4.vec.insert.i) #30
  %79 = load float, ptr %40, align 4
  %80 = load float, ptr %41, align 4
  %81 = fsub reassoc nsz arcp contract afn float %79, %52
  %82 = fsub reassoc nsz arcp contract afn float %80, %53
  %.sroa.034.0.vec.insert.i = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.034.4.vec.insert.i = insertelement <2 x float> %.sroa.034.0.vec.insert.i, float %82, i64 1
  %83 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.034.4.vec.insert.i) #30
  %84 = fsub reassoc nsz arcp contract afn float %83, %78
  %85 = fmul reassoc nsz arcp contract afn float %84, %49
  %86 = fadd reassoc nsz arcp contract afn float %78, %58
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store float %87, ptr %88, align 4
  store float %59, ptr %89, align 4
  %90 = load float, ptr %42, align 4
  %91 = load float, ptr %43, align 4
  %92 = fsub reassoc nsz arcp contract afn float %90, %50
  %93 = fsub reassoc nsz arcp contract afn float %91, %51
  %94 = load float, ptr %44, align 4
  %95 = load float, ptr %45, align 4
  %96 = fsub reassoc nsz arcp contract afn float %94, %52
  %97 = fsub reassoc nsz arcp contract afn float %95, %53
  %.sroa.019.0.vec.insert.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.019.4.vec.insert.i = insertelement <2 x float> %.sroa.019.0.vec.insert.i, float %93, i64 1
  %98 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.019.4.vec.insert.i) #30
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %97, i64 1
  %99 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.011.4.vec.insert.i) #30
  %100 = fcmp reassoc nsz arcp contract afn ogt float %98, 0.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, 0xBFF921FB60000000
  %or.cond.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i, label %105, label %102

102:                                              ; preds = %47
  %103 = fcmp reassoc nsz arcp contract afn olt float %98, 0xBFF921FB60000000
  %104 = fcmp reassoc nsz arcp contract afn ogt float %99, 0.000000e+00
  %or.cond3.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond3.i, label %105, label %109

105:                                              ; preds = %102, %47
  %.sink84.i = phi float [ 0x400921FB60000000, %47 ], [ 0xC00921FB60000000, %102 ]
  %.sink.i = phi float [ 0xC00921FB60000000, %47 ], [ 0x400921FB60000000, %102 ]
  %.neg137 = fsub reassoc nsz arcp contract afn float %98, %.sink84.i
  %.neg138 = fsub reassoc nsz arcp contract afn float %.neg137, %99
  %106 = fadd reassoc nsz arcp contract afn float %.neg138, %.sink.i
  %.neg140 = fadd reassoc nsz arcp contract afn float %.neg137, 0x400921FB60000000
  %107 = fmul reassoc nsz arcp contract afn float %49, %106
  %108 = fsub reassoc nsz arcp contract afn float %.neg140, %107
  br label %mix_warps.exit

109:                                              ; preds = %102
  %110 = fsub reassoc nsz arcp contract afn float %99, %98
  %111 = fmul reassoc nsz arcp contract afn float %110, %49
  %112 = fadd reassoc nsz arcp contract afn float %111, %98
  br label %mix_warps.exit

mix_warps.exit:                                   ; preds = %105, %109
  %113 = phi reassoc nsz arcp contract afn float [ %108, %105 ], [ %112, %109 ]
  %114 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert.i) #30
  %115 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert.i) #30
  %116 = fsub reassoc nsz arcp contract afn float %114, %115
  %117 = fmul reassoc nsz arcp contract afn float %116, %49
  %118 = fadd reassoc nsz arcp contract afn float %117, %115
  %119 = fmul reassoc nsz arcp contract afn float %113, 0.000000e+00
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %113, i64 1
  %120 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.04.4.vec.insert.i) #30
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %120, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %120, i64 1
  %121 = fmul reassoc nsz arcp contract afn float %118, %.sroa.0.0.vec.extract.i
  %122 = fmul reassoc nsz arcp contract afn float %118, %.sroa.0.4.vec.extract.i
  %123 = fadd reassoc nsz arcp contract afn float %121, %58
  %124 = fadd reassoc nsz arcp contract afn float %122, %59
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %123, ptr %125, align 4
  store float %124, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %58, ptr %48, align 4
  store float %59, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 2, ptr %128, align 4, !tbaa !91
  %129 = fsub reassoc nsz arcp contract afn float %87, %58
  %.sroa.029.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  %130 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.029.4.vec.insert) #30
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3FB99999A0000000
  %132 = fadd reassoc nsz arcp contract afn float %131, %.092158
  %133 = tail call ptr @g_list_append(ptr noundef %.5159, ptr noundef nonnull %48) #29
  %134 = fcmp reassoc nsz arcp contract afn olt float %132, %31
  br i1 %134, label %47, label %.loopexit

135:                                              ; preds = %16
  %136 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %137 = load float, ptr %21, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %7, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %150 = load float, ptr %149, align 4
  %151 = fmul reassoc nsz arcp contract afn float %145, 3.000000e+00
  %152 = fmul reassoc nsz arcp contract afn float %147, 3.000000e+00
  %153 = fmul reassoc nsz arcp contract afn float %141, 3.000000e+00
  %154 = fmul reassoc nsz arcp contract afn float %143, 3.000000e+00
  %155 = fadd reassoc nsz arcp contract afn float %137, %151
  %156 = fsub reassoc nsz arcp contract afn float %153, %155
  %157 = fadd reassoc nsz arcp contract afn float %156, %148
  %158 = fadd reassoc nsz arcp contract afn float %139, %152
  %159 = fsub reassoc nsz arcp contract afn float %154, %158
  %160 = fadd reassoc nsz arcp contract afn float %159, %150
  %161 = fmul reassoc nsz arcp contract afn float %137, 3.000000e+00
  %162 = fmul reassoc nsz arcp contract afn float %139, 3.000000e+00
  %163 = fsub reassoc nsz arcp contract afn float %153, %161
  %164 = fsub reassoc nsz arcp contract afn float %154, %162
  %165 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %137, ptr %136, align 4
  store float %139, ptr %165, align 4
  %.05664.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.neg61.i = fmul reassoc nsz arcp contract afn float %143, -6.000000e+00
  %.neg60.i = fmul reassoc nsz arcp contract afn float %141, -6.000000e+00
  %166 = fadd reassoc nsz arcp contract afn float %.neg60.i, %161
  %167 = fadd reassoc nsz arcp contract afn float %166, %151
  %168 = fadd reassoc nsz arcp contract afn float %.neg61.i, %162
  %169 = fadd reassoc nsz arcp contract afn float %168, %152
  br label %170

170:                                              ; preds = %170, %135
  %.05668.i = phi ptr [ %.05664.i, %135 ], [ %.056.i, %170 ]
  %.067.i = phi i32 [ 1, %135 ], [ %185, %170 ]
  %.05566.i = phi float [ 0x3F847AE140000000, %135 ], [ %184, %170 ]
  %.pn65.i = phi ptr [ %136, %135 ], [ %.05668.i, %170 ]
  %171 = fmul reassoc nsz arcp contract afn float %.05566.i, %157
  %172 = fmul reassoc nsz arcp contract afn float %.05566.i, %160
  %173 = fadd reassoc nsz arcp contract afn float %167, %171
  %174 = fadd reassoc nsz arcp contract afn float %169, %172
  %175 = fmul reassoc nsz arcp contract afn float %173, %.05566.i
  %176 = fmul reassoc nsz arcp contract afn float %174, %.05566.i
  %177 = fadd reassoc nsz arcp contract afn float %163, %175
  %178 = fadd reassoc nsz arcp contract afn float %164, %176
  %179 = fmul reassoc nsz arcp contract afn float %177, %.05566.i
  %180 = fmul reassoc nsz arcp contract afn float %178, %.05566.i
  %181 = fadd reassoc nsz arcp contract afn float %179, %137
  %182 = fadd reassoc nsz arcp contract afn float %180, %139
  %183 = getelementptr inbounds nuw i8, ptr %.pn65.i, i64 12
  store float %181, ptr %.05668.i, align 4
  store float %182, ptr %183, align 4
  %184 = fadd reassoc nsz arcp contract afn float %.05566.i, 0x3F847AE140000000
  %185 = add nuw nsw i32 %.067.i, 1
  %.056.i = getelementptr inbounds nuw i8, ptr %.05668.i, i64 8
  %exitcond.not.i = icmp eq i32 %.067.i, 98
  br i1 %exitcond.not.i, label %interpolate_cubic_bezier.exit, label %170

interpolate_cubic_bezier.exit:                    ; preds = %170
  %186 = getelementptr inbounds nuw i8, ptr %.05668.i, i64 12
  store float %148, ptr %.056.i, align 4
  store float %150, ptr %186, align 4
  br label %187

187:                                              ; preds = %187, %interpolate_cubic_bezier.exit
  %indvars.iv.i = phi i64 [ 1, %interpolate_cubic_bezier.exit ], [ %indvars.iv.next.i, %187 ]
  %.0910.i = phi float [ 0.000000e+00, %interpolate_cubic_bezier.exit ], [ %199, %187 ]
  %188 = getelementptr { float, float }, ptr %136, i64 %indvars.iv.i
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load float, ptr %189, align 4
  %191 = getelementptr i8, ptr %188, i64 -4
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %188, align 4
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fsub reassoc nsz arcp contract afn float %190, %193
  %197 = fsub reassoc nsz arcp contract afn float %192, %195
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %196, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %197, i64 1
  %198 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #30
  %199 = fadd reassoc nsz arcp contract afn float %198, %.0910.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i98, label %get_arc_length.exit.preheader, label %187

get_arc_length.exit.preheader:                    ; preds = %187
  %200 = fcmp reassoc nsz arcp contract afn ogt float %199, 0.000000e+00
  br i1 %200, label %.lr.ph, label %get_arc_length.exit._crit_edge

.lr.ph:                                           ; preds = %get_arc_length.exit.preheader
  %201 = getelementptr inbounds nuw i8, ptr %136, i64 792
  %202 = getelementptr inbounds nuw i8, ptr %136, i64 796
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %213 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %216 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %199
  br label %217

217:                                              ; preds = %.lr.ph, %mix_warps.exit120
  %.7157 = phi ptr [ %.0163, %.lr.ph ], [ %327, %mix_warps.exit120 ]
  %.093155 = phi float [ 0.000000e+00, %.lr.ph ], [ %326, %mix_warps.exit120 ]
  %.sroa.0.0154 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.1, %mix_warps.exit120 ]
  %.sroa.5.0153 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.5.1, %mix_warps.exit120 ]
  %218 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #31
  %219 = fmul reassoc nsz arcp contract afn float %.093155, %216
  %220 = icmp sgt i32 %.sroa.0.0154, 99
  br i1 %220, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %217
  %221 = sext i32 %.sroa.0.0154 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %235, %.lr.ph.preheader.i
  %indvars.iv.i99 = phi i64 [ %221, %.lr.ph.preheader.i ], [ %indvars.iv.next.i103, %235 ]
  %.064.i = phi float [ %.sroa.5.0153, %.lr.ph.preheader.i ], [ %233, %235 ]
  %222 = getelementptr { float, float }, ptr %136, i64 %indvars.iv.i99
  %223 = getelementptr i8, ptr %222, i64 -8
  %224 = load float, ptr %223, align 4
  %225 = getelementptr i8, ptr %222, i64 -4
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %222, align 4
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %229 = load float, ptr %228, align 4
  %230 = fsub reassoc nsz arcp contract afn float %224, %227
  %231 = fsub reassoc nsz arcp contract afn float %226, %229
  %.sroa.06.0.vec.insert.i100 = insertelement <2 x float> poison, float %230, i64 0
  %.sroa.06.4.vec.insert.i101 = insertelement <2 x float> %.sroa.06.0.vec.insert.i100, float %231, i64 1
  %232 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.06.4.vec.insert.i101) #30
  %233 = fadd reassoc nsz arcp contract afn float %232, %.064.i
  %234 = fcmp reassoc nsz arcp contract afn ult float %233, %.093155
  br i1 %234, label %235, label %237

235:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i99, 1
  %236 = and i64 %indvars.iv.next.i103, 4294967295
  %exitcond.i = icmp eq i64 %236, 100
  br i1 %exitcond.i, label %._crit_edge.i, label %.lr.ph.i

237:                                              ; preds = %.lr.ph.i
  %238 = trunc nsw i64 %indvars.iv.i99 to i32
  %239 = fsub reassoc nsz arcp contract afn float %.093155, %.064.i
  %240 = fdiv reassoc nsz arcp contract afn float %239, %232
  %241 = fsub reassoc nsz arcp contract afn float %227, %224
  %242 = fsub reassoc nsz arcp contract afn float %229, %226
  %243 = fmul reassoc nsz arcp contract afn float %240, %241
  %244 = fmul reassoc nsz arcp contract afn float %240, %242
  %245 = fadd reassoc nsz arcp contract afn float %243, %224
  %246 = fadd reassoc nsz arcp contract afn float %244, %226
  br label %point_at_arc_length.exit

._crit_edge.i:                                    ; preds = %235, %217
  %247 = load float, ptr %201, align 4
  %248 = load float, ptr %202, align 4
  br label %point_at_arc_length.exit

point_at_arc_length.exit:                         ; preds = %237, %._crit_edge.i
  %.sroa.5.1 = phi nsz float [ %.sroa.5.0153, %._crit_edge.i ], [ %.064.i, %237 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0154, %._crit_edge.i ], [ %238, %237 ]
  %.sink85.i = phi float [ %247, %._crit_edge.i ], [ %245, %237 ]
  %.sink.i102 = phi float [ %248, %._crit_edge.i ], [ %246, %237 ]
  %249 = load i32, ptr %203, align 4, !tbaa !93
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i32 %249, ptr %250, align 4, !tbaa !93
  %251 = load float, ptr %204, align 4, !tbaa !94
  %252 = load float, ptr %205, align 4, !tbaa !94
  %253 = fsub reassoc nsz arcp contract afn float %252, %251
  %254 = fmul reassoc nsz arcp contract afn float %253, %219
  %255 = fadd reassoc nsz arcp contract afn float %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store float %255, ptr %256, align 4, !tbaa !94
  %257 = load float, ptr %206, align 4, !tbaa !95
  %258 = load float, ptr %207, align 4, !tbaa !95
  %259 = fsub reassoc nsz arcp contract afn float %258, %257
  %260 = fmul reassoc nsz arcp contract afn float %259, %219
  %261 = fadd reassoc nsz arcp contract afn float %260, %257
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 28
  store float %261, ptr %262, align 4, !tbaa !95
  %263 = load float, ptr %208, align 4
  %264 = load float, ptr %209, align 4
  %265 = load float, ptr %21, align 4
  %266 = load float, ptr %138, align 4
  %267 = fsub reassoc nsz arcp contract afn float %263, %265
  %268 = fsub reassoc nsz arcp contract afn float %264, %266
  %.sroa.036.0.vec.insert.i104 = insertelement <2 x float> poison, float %267, i64 0
  %.sroa.036.4.vec.insert.i105 = insertelement <2 x float> %.sroa.036.0.vec.insert.i104, float %268, i64 1
  %269 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.036.4.vec.insert.i105) #30
  %270 = load float, ptr %210, align 4
  %271 = load float, ptr %211, align 4
  %272 = load float, ptr %7, align 4
  %273 = load float, ptr %149, align 4
  %274 = fsub reassoc nsz arcp contract afn float %270, %272
  %275 = fsub reassoc nsz arcp contract afn float %271, %273
  %.sroa.034.0.vec.insert.i106 = insertelement <2 x float> poison, float %274, i64 0
  %.sroa.034.4.vec.insert.i107 = insertelement <2 x float> %.sroa.034.0.vec.insert.i106, float %275, i64 1
  %276 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.034.4.vec.insert.i107) #30
  %277 = fsub reassoc nsz arcp contract afn float %276, %269
  %278 = fmul reassoc nsz arcp contract afn float %277, %219
  %279 = fadd reassoc nsz arcp contract afn float %269, %.sink85.i
  %280 = fadd reassoc nsz arcp contract afn float %279, %278
  %281 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store float %280, ptr %281, align 4
  store float %.sink.i102, ptr %282, align 4
  %283 = load float, ptr %212, align 4
  %284 = load float, ptr %213, align 4
  %285 = fsub reassoc nsz arcp contract afn float %283, %265
  %286 = fsub reassoc nsz arcp contract afn float %284, %266
  %287 = load float, ptr %214, align 4
  %288 = load float, ptr %215, align 4
  %289 = fsub reassoc nsz arcp contract afn float %287, %272
  %290 = fsub reassoc nsz arcp contract afn float %288, %273
  %.sroa.019.0.vec.insert.i108 = insertelement <2 x float> poison, float %285, i64 0
  %.sroa.019.4.vec.insert.i109 = insertelement <2 x float> %.sroa.019.0.vec.insert.i108, float %286, i64 1
  %291 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.019.4.vec.insert.i109) #30
  %.sroa.011.0.vec.insert.i110 = insertelement <2 x float> poison, float %289, i64 0
  %.sroa.011.4.vec.insert.i111 = insertelement <2 x float> %.sroa.011.0.vec.insert.i110, float %290, i64 1
  %292 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.011.4.vec.insert.i111) #30
  %293 = fcmp reassoc nsz arcp contract afn ogt float %291, 0.000000e+00
  %294 = fcmp reassoc nsz arcp contract afn olt float %292, 0xBFF921FB60000000
  %or.cond.i112 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond.i112, label %298, label %295

295:                                              ; preds = %point_at_arc_length.exit
  %296 = fcmp reassoc nsz arcp contract afn olt float %291, 0xBFF921FB60000000
  %297 = fcmp reassoc nsz arcp contract afn ogt float %292, 0.000000e+00
  %or.cond3.i113 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond3.i113, label %298, label %302

298:                                              ; preds = %295, %point_at_arc_length.exit
  %.sink84.i118 = phi float [ 0x400921FB60000000, %point_at_arc_length.exit ], [ 0xC00921FB60000000, %295 ]
  %.sink.i119 = phi float [ 0xC00921FB60000000, %point_at_arc_length.exit ], [ 0x400921FB60000000, %295 ]
  %.neg132 = fsub reassoc nsz arcp contract afn float %291, %.sink84.i118
  %.neg133 = fsub reassoc nsz arcp contract afn float %.neg132, %292
  %299 = fadd reassoc nsz arcp contract afn float %.neg133, %.sink.i119
  %.neg135 = fadd reassoc nsz arcp contract afn float %.neg132, 0x400921FB60000000
  %300 = fmul reassoc nsz arcp contract afn float %219, %299
  %301 = fsub reassoc nsz arcp contract afn float %.neg135, %300
  br label %mix_warps.exit120

302:                                              ; preds = %295
  %303 = fsub reassoc nsz arcp contract afn float %292, %291
  %304 = fmul reassoc nsz arcp contract afn float %303, %219
  %305 = fadd reassoc nsz arcp contract afn float %304, %291
  br label %mix_warps.exit120

mix_warps.exit120:                                ; preds = %298, %302
  %306 = phi reassoc nsz arcp contract afn float [ %301, %298 ], [ %305, %302 ]
  %307 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert.i111) #30
  %308 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert.i109) #30
  %309 = fsub reassoc nsz arcp contract afn float %307, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, %219
  %311 = fadd reassoc nsz arcp contract afn float %310, %308
  %312 = fmul reassoc nsz arcp contract afn float %306, 0.000000e+00
  %.sroa.04.0.vec.insert.i114 = insertelement <2 x float> poison, float %312, i64 0
  %.sroa.04.4.vec.insert.i115 = insertelement <2 x float> %.sroa.04.0.vec.insert.i114, float %306, i64 1
  %313 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.04.4.vec.insert.i115) #30
  %.sroa.0.0.vec.extract.i116 = extractelement <2 x float> %313, i64 0
  %.sroa.0.4.vec.extract.i117 = extractelement <2 x float> %313, i64 1
  %314 = fmul reassoc nsz arcp contract afn float %311, %.sroa.0.0.vec.extract.i116
  %315 = fmul reassoc nsz arcp contract afn float %311, %.sroa.0.4.vec.extract.i117
  %316 = fadd reassoc nsz arcp contract afn float %314, %.sink85.i
  %317 = fadd reassoc nsz arcp contract afn float %315, %.sink.i102
  %318 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float %316, ptr %318, align 4
  store float %317, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %.sink85.i, ptr %218, align 4
  store float %.sink.i102, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %218, i64 36
  store i32 2, ptr %321, align 4, !tbaa !91
  %322 = fsub reassoc nsz arcp contract afn float %280, %.sink85.i
  %323 = fsub reassoc nsz arcp contract afn float %.sink.i102, %.sink.i102
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %322, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %323, i64 1
  %324 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert) #30
  %325 = fmul reassoc nsz arcp contract afn float %324, 0x3FB99999A0000000
  %326 = fadd reassoc nsz arcp contract afn float %325, %.093155
  %327 = tail call ptr @g_list_append(ptr noundef %.7157, ptr noundef nonnull %218) #29
  %328 = fcmp reassoc nsz arcp contract afn olt float %326, %199
  br i1 %328, label %217, label %get_arc_length.exit._crit_edge

get_arc_length.exit._crit_edge:                   ; preds = %mix_warps.exit120, %get_arc_length.exit.preheader
  %.7.lcssa = phi ptr [ %.0163, %get_arc_length.exit.preheader ], [ %327, %mix_warps.exit120 ]
  tail call void @free(ptr noundef nonnull %136) #29
  br label %.loopexit

.loopexit:                                        ; preds = %mix_warps.exit, %22, %13, %9, %get_arc_length.exit._crit_edge, %16
  %.2.ph = phi ptr [ %.0163, %16 ], [ %.7.lcssa, %get_arc_length.exit._crit_edge ], [ %.0163, %9 ], [ %15, %13 ], [ %.0163, %22 ], [ %133, %mix_warps.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %329, label %2

329:                                              ; preds = %2, %.loopexit
  %.0.lcssa = phi ptr [ %.0163, %2 ], [ %.2.ph, %.loopexit ]
  ret ptr %.0.lcssa
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_region_create() local_unnamed_addr #3

declare i32 @cairo_region_contains_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #3

declare void @cairo_push_group(ptr noundef) local_unnamed_addr #3

declare void @cairo_new_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_new_sub_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare float @dt_dev_get_zoom_scale_full() local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !11}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16}
!15 = !{!16, !19, i64 8}
!16 = !{!"dt_dev_pixelpipe_iop_t", !17, i64 0, !19, i64 8, !18, i64 16, !18, i64 24, !8, i64 32, !8, i64 36, !20, i64 40, !22, i64 56, !23, i64 64, !9, i64 88, !12, i64 104, !8, i64 108, !8, i64 112, !24, i64 120, !8, i64 128, !8, i64 132, !14, i64 136, !14, i64 156, !14, i64 176, !14, i64 196, !8, i64 216, !8, i64 220, !25, i64 224, !25, i64 352, !29, i64 480}
!17 = !{!"p1 _ZTS15dt_iop_module_t", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !18, i64 0}
!20 = !{!"dt_dev_histogram_collection_params_t", !21, i64 0, !8, i64 8}
!21 = !{!"p1 _ZTS18dt_histogram_roi_t", !18, i64 0}
!22 = !{!"p1 int", !18, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !24, i64 8, !8, i64 16, !8, i64 20}
!24 = !{!"long", !9, i64 0}
!25 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !8, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !8, i64 0, !9, i64 16}
!29 = !{!"p1 _ZTS11_GHashTable", !18, i64 0}
!30 = !{!16, !18, i64 16}
!31 = !{!32, !8, i64 0}
!32 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!33 = !{!32, !8, i64 4}
!34 = !{!16, !8, i64 144}
!35 = !{!32, !8, i64 8}
!36 = !{!16, !8, i64 148}
!37 = !{!32, !8, i64 12}
!38 = !{!14, !8, i64 0}
!39 = !{!14, !8, i64 4}
!40 = !{!14, !8, i64 8}
!41 = !{!14, !8, i64 12}
!42 = !{!43, !45, i64 664}
!43 = !{!"dt_iop_module_t", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !44, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !22, i64 608, !23, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !45, i64 664, !8, i64 672, !8, i64 676, !18, i64 680, !18, i64 688, !8, i64 696, !18, i64 704, !46, i64 712, !18, i64 752, !47, i64 760, !47, i64 768, !18, i64 776, !48, i64 784, !51, i64 816, !51, i64 824, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !51, i64 864, !8, i64 872, !51, i64 880, !51, i64 888, !51, i64 896, !52, i64 904, !52, i64 912, !51, i64 920, !51, i64 928, !8, i64 936, !53, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !51, i64 1088, !18, i64 1096, !8, i64 1104}
!44 = !{!"p1 _ZTS8_GModule", !18, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !18, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"p1 _ZTS25dt_develop_blend_params_t", !18, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 16}
!49 = !{!"", !29, i64 0, !29, i64 8}
!50 = !{!"", !17, i64 0, !8, i64 8}
!51 = !{!"p1 _ZTS10_GtkWidget", !18, i64 0}
!52 = !{!"p1 _ZTS7_GSList", !18, i64 0}
!53 = !{!"p1 _ZTS18dt_iop_module_so_t", !18, i64 0}
!54 = !{!55, !45, i64 0}
!55 = !{!"", !45, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !8, i64 24}
!56 = !{!55, !19, i64 8}
!57 = !{!58, !12, i64 152}
!58 = !{!"dt_dev_pixelpipe_t", !59, i64 0, !8, i64 120, !24, i64 128, !62, i64 136, !8, i64 144, !8, i64 148, !12, i64 152, !8, i64 156, !8, i64 160, !25, i64 176, !63, i64 304, !63, i64 312, !63, i64 320, !64, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !65, i64 352, !24, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !24, i64 392, !46, i64 400, !46, i64 440, !46, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !66, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !67, i64 640, !8, i64 2496, !65, i64 2504, !8, i64 2512, !64, i64 2520, !64, i64 2528, !64, i64 2536, !8, i64 2544, !62, i64 2552, !24, i64 2560}
!59 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !24, i64 8, !24, i64 16, !18, i64 24, !60, i64 32, !61, i64 40, !60, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !8, i64 80, !24, i64 88, !24, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!60 = !{!"p1 long", !18, i64 0}
!61 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !18, i64 0}
!62 = !{!"p1 float", !18, i64 0}
!63 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !18, i64 0}
!64 = !{!"p1 _ZTS6_GList", !18, i64 0}
!65 = !{!"p1 omnipotent char", !18, i64 0}
!66 = !{!"dt_dev_detail_mask_t", !14, i64 0, !24, i64 24, !62, i64 32}
!67 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !12, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !8, i64 1472, !25, i64 1488, !9, i64 1616, !65, i64 1656, !8, i64 1664, !8, i64 1668, !68, i64 1672, !69, i64 1680, !71, i64 1704, !27, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !12, i64 1736, !12, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !64, i64 1824, !72, i64 1832, !8, i64 1840, !8, i64 1844}
!68 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!69 = !{!"dt_image_geoloc_t", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"double", !9, i64 0}
!71 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!72 = !{!"p1 _ZTS16dt_cache_entry_t", !18, i64 0}
!73 = !{!55, !12, i64 16}
!74 = !{!55, !12, i64 20}
!75 = !{!55, !8, i64 24}
!76 = !{!77, !18, i64 0}
!77 = !{!"_GList", !18, i64 0, !64, i64 8, !64, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"compute_round_stamp_extent: argument 0"}
!80 = distinct !{!80, !"compute_round_stamp_extent"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"compute_round_stamp_extent: argument 1"}
!83 = !{!77, !64, i64 8}
!84 = !{!85, !18, i64 0}
!85 = !{!"_GSList", !18, i64 0, !52, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"apply_round_stamp: argument 0"}
!88 = distinct !{!88, !"apply_round_stamp"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"apply_round_stamp: argument 1"}
!91 = !{!92, !8, i64 36}
!92 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !8, i64 32, !8, i64 36}
!93 = !{!92, !8, i64 32}
!94 = !{!92, !12, i64 24}
!95 = !{!92, !12, i64 28}
!96 = !{!87, !90}
!97 = !{!85, !52, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = !{!18, !18, i64 0}
!101 = !{!16, !12, i64 104}
!102 = !{!16, !8, i64 132}
!103 = !{!104, !18, i64 520}
!104 = !{!"dt_iop_module_so_t", !105, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !44, i64 488, !9, i64 496, !18, i64 520, !8, i64 528, !18, i64 536, !8, i64 544, !8, i64 548}
!105 = !{!"dt_action_t", !8, i64 0, !65, i64 8, !65, i64 16, !18, i64 24, !106, i64 32, !106, i64 40}
!106 = !{!"p1 _ZTS11dt_action_t", !18, i64 0}
!107 = !{!108, !8, i64 0}
!108 = !{!"", !8, i64 0}
!109 = !{!110, !118, i64 104}
!110 = !{!"darktable_t", !111, i64 0, !8, i64 4, !8, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !112, i64 48, !113, i64 56, !45, i64 64, !114, i64 72, !115, i64 80, !116, i64 88, !117, i64 96, !118, i64 104, !119, i64 112, !120, i64 120, !121, i64 128, !122, i64 136, !123, i64 144, !124, i64 152, !125, i64 160, !126, i64 168, !127, i64 176, !128, i64 184, !129, i64 192, !130, i64 200, !131, i64 208, !132, i64 216, !133, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !65, i64 2992, !65, i64 3000, !65, i64 3008, !65, i64 3016, !65, i64 3024, !65, i64 3032, !65, i64 3040, !65, i64 3048, !65, i64 3056, !65, i64 3064, !65, i64 3072, !65, i64 3080, !65, i64 3088, !108, i64 3096, !64, i64 3104, !70, i64 3112, !64, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !134, i64 3328, !135, i64 3336, !136, i64 3344, !137, i64 3384, !138, i64 3416}
!111 = !{!"dt_codepath_t", !8, i64 0}
!112 = !{!"p1 _ZTS11_JsonParser", !18, i64 0}
!113 = !{!"p1 _ZTS9dt_conf_t", !18, i64 0}
!114 = !{!"p1 _ZTS8dt_lib_t", !18, i64 0}
!115 = !{!"p1 _ZTS17dt_view_manager_t", !18, i64 0}
!116 = !{!"p1 _ZTS12dt_control_t", !18, i64 0}
!117 = !{!"p1 _ZTS19dt_control_signal_t", !18, i64 0}
!118 = !{!"p1 _ZTS12dt_gui_gtk_t", !18, i64 0}
!119 = !{!"p1 _ZTS17dt_mipmap_cache_t", !18, i64 0}
!120 = !{!"p1 _ZTS16dt_image_cache_t", !18, i64 0}
!121 = !{!"p1 _ZTS12dt_bauhaus_t", !18, i64 0}
!122 = !{!"p1 _ZTS13dt_database_t", !18, i64 0}
!123 = !{!"p1 _ZTS14dt_pwstorage_t", !18, i64 0}
!124 = !{!"p1 _ZTS11dt_camctl_t", !18, i64 0}
!125 = !{!"p1 _ZTS15dt_collection_t", !18, i64 0}
!126 = !{!"p1 _ZTS14dt_selection_t", !18, i64 0}
!127 = !{!"p1 _ZTS11dt_points_t", !18, i64 0}
!128 = !{!"p1 _ZTS12dt_imageio_t", !18, i64 0}
!129 = !{!"p1 _ZTS11dt_opencl_t", !18, i64 0}
!130 = !{!"p1 _ZTS9dt_dbus_t", !18, i64 0}
!131 = !{!"p1 _ZTS9dt_undo_t", !18, i64 0}
!132 = !{!"p1 _ZTS16dt_colorspaces_t", !18, i64 0}
!133 = !{!"p1 _ZTS9dt_l10n_t", !18, i64 0}
!134 = !{!"p1 _ZTS10_GTimeZone", !18, i64 0}
!135 = !{!"p1 _ZTS10_GDateTime", !18, i64 0}
!136 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !22, i64 16, !22, i64 24, !8, i64 32}
!137 = !{!"dt_backthumb_t", !70, i64 0, !70, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!138 = !{!"dt_gimp_t", !8, i64 0, !65, i64 8, !65, i64 16, !8, i64 24, !8, i64 28}
!139 = !{!140, !70, i64 1424}
!140 = !{!"dt_gui_gtk_t", !141, i64 0, !142, i64 8, !143, i64 56, !8, i64 80, !65, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !70, i64 1376, !70, i64 1384, !70, i64 1392, !70, i64 1400, !51, i64 1408, !70, i64 1416, !70, i64 1424, !70, i64 1432, !70, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !46, i64 5568}
!141 = !{!"p1 _ZTS7dt_ui_t", !18, i64 0}
!142 = !{!"dt_gui_widgets_t", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!143 = !{!"dt_gui_scrollbars_t", !51, i64 0, !51, i64 8, !8, i64 16}
!144 = !{!145, !8, i64 40}
!145 = !{!"", !8, i64 0, !146, i64 4, !146, i64 20, !12, i64 36, !8, i64 40, !65, i64 48}
!146 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!147 = !{!148, !9, i64 16}
!148 = !{!"", !149, i64 0, !92, i64 20, !150, i64 60}
!149 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 17, !9, i64 18}
!150 = !{!"", !9, i64 0, !9, i64 8}
!151 = !{!148, !8, i64 0}
!152 = !{!148, !8, i64 8}
!153 = !{!154, !8, i64 0}
!154 = !{!"", !8, i64 0, !18, i64 8}
!155 = !{!154, !18, i64 8}
!156 = !{!148, !8, i64 4}
!157 = !{!43, !18, i64 704}
!158 = !{!43, !18, i64 680}
!159 = !{!160, !19, i64 96}
!160 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !18, i64 16, !70, i64 24, !70, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !70, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !17, i64 88, !19, i64 96, !67, i64 112, !8, i64 1968, !8, i64 1972, !46, i64 1976, !8, i64 2016, !64, i64 2024, !8, i64 2032, !17, i64 2040, !8, i64 2048, !64, i64 2056, !64, i64 2064, !8, i64 2072, !64, i64 2080, !64, i64 2088, !22, i64 2096, !22, i64 2104, !8, i64 2112, !8, i64 2116, !64, i64 2120, !161, i64 2128, !162, i64 2136, !64, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !12, i64 2164, !12, i64 2168, !17, i64 2176, !8, i64 2184, !163, i64 2192, !168, i64 2344, !169, i64 2464, !170, i64 2488, !171, i64 2528, !172, i64 2560, !173, i64 2568, !174, i64 2584, !51, i64 2608, !51, i64 2616, !175, i64 2624, !175, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !64, i64 2816}
!161 = !{!"p1 _ZTS15dt_masks_form_t", !18, i64 0}
!162 = !{!"p1 _ZTS19dt_masks_form_gui_t", !18, i64 0}
!163 = !{!"", !164, i64 0, !17, i64 32, !165, i64 40, !167, i64 112}
!164 = !{!"dt_dev_proxy_exposure_t", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!165 = !{!"", !166, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!166 = !{!"p1 _ZTS15dt_lib_module_t", !18, i64 0}
!167 = !{!"", !166, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!168 = !{!"dt_dev_chroma_t", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!169 = !{!"", !17, i64 0, !17, i64 8, !18, i64 16}
!170 = !{!"", !51, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!171 = !{!"", !51, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 28}
!172 = !{!"", !51, i64 0}
!173 = !{!"", !51, i64 0, !8, i64 8}
!174 = !{!"", !51, i64 0, !51, i64 8, !51, i64 16}
!175 = !{!"dt_dev_viewport_t", !51, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !19, i64 80}
!176 = !{!177, !178, i64 72}
!177 = !{!"", !8, i64 0, !9, i64 4, !9, i64 12, !8, i64 20, !154, i64 24, !154, i64 40, !18, i64 56, !8, i64 64, !178, i64 72, !179, i64 80, !179, i64 88, !179, i64 96, !179, i64 104, !8, i64 112, !8, i64 116}
!178 = !{!"p1 _ZTS9_GtkLabel", !18, i64 0}
!179 = !{!"p1 _ZTS16_GtkToggleButton", !18, i64 0}
!180 = !{!177, !179, i64 104}
!181 = !{!177, !179, i64 80}
!182 = !{!177, !179, i64 88}
!183 = !{!177, !179, i64 96}
!184 = !{!110, !45, i64 64}
!185 = !{!177, !18, i64 48}
!186 = !{!177, !8, i64 24}
!187 = !{!145, !12, i64 36}
!188 = !{!148, !8, i64 12}
!189 = !{!145, !8, i64 0}
!190 = !{!148, !9, i64 18}
!191 = !{!43, !8, i64 480}
!192 = !{!110, !125, i64 160}
!193 = !{!177, !18, i64 56}
!194 = !{!195, !8, i64 48}
!195 = !{!"_GdkEventButton", !8, i64 0, !196, i64 8, !9, i64 16, !8, i64 20, !70, i64 24, !70, i64 32, !197, i64 40, !8, i64 48, !8, i64 52, !198, i64 56, !70, i64 64, !70, i64 72}
!196 = !{!"p1 _ZTS10_GdkWindow", !18, i64 0}
!197 = !{!"p1 double", !18, i64 0}
!198 = !{!"p1 _ZTS10_GdkDevice", !18, i64 0}
!199 = !{!177, !8, i64 112}
!200 = !{!110, !116, i64 88}
!201 = !{!177, !8, i64 64}
!202 = !{!145, !65, i64 48}
!203 = !{!43, !8, i64 672}
!204 = !{!58, !8, i64 144}
!205 = !{!58, !8, i64 148}
!206 = !{!160, !19, i64 2704}
!207 = !{!177, !18, i64 32}
!208 = !{!177, !8, i64 40}
!209 = !{!148, !12, i64 44}
!210 = !{!148, !12, i64 48}
!211 = !{!140, !141, i64 0}
!212 = !{!58, !8, i64 156}
!213 = !{!58, !8, i64 160}
!214 = !{!177, !8, i64 20}
!215 = !{!177, !8, i64 0}
!216 = !{!148, !9, i64 17}
!217 = !{!177, !8, i64 116}
!218 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 1, !219, i64 17, i64 1, !219, i64 18, i64 1, !219, i64 20, i64 8, !219, i64 28, i64 8, !219, i64 36, i64 8, !219, i64 44, i64 4, !11, i64 48, i64 4, !11, i64 52, i64 4, !7, i64 56, i64 4, !7, i64 60, i64 8, !219, i64 68, i64 8, !219}
!219 = !{!9, !9, i64 0}
!220 = !{!160, !8, i64 2640}
!221 = !{!160, !8, i64 2644}
!222 = !{!43, !51, i64 816}
!223 = !{!224, !8, i64 0}
!224 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !65, i64 8, !24, i64 16, !225, i64 24, !24, i64 32, !24, i64 40, !29, i64 48}
!225 = !{!"p1 _ZTS24dt_introspection_field_t", !18, i64 0}
!226 = !{i64 0, i64 8, !219, i64 8, i64 8, !219, i64 16, i64 8, !219, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !7, i64 36, i64 4, !7}
