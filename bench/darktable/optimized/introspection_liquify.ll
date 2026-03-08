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
%struct.dt_liquify_hit_t = type { i32, ptr }

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #30
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #30
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #30
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #30
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #30
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #30
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %1, i64 16
  %.val22 = load ptr, ptr %11, align 16, !tbaa !30
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %.val, ptr %.val22, float noundef %9, ptr noundef nonnull %2, ptr noundef %5, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 16, !tbaa !34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %38 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %7) #30
  %39 = call i32 @cairo_region_union_rectangle(ptr noundef %38, ptr noundef nonnull %5) #30
  %40 = call i32 @cairo_region_intersect_rectangle(ptr noundef %38, ptr noundef nonnull %6) #30
  call void @cairo_region_get_extents(ptr noundef %38, ptr noundef nonnull %7) #30
  %41 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %41, ptr %3, align 4, !tbaa !38
  %42 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %42, ptr %30, align 4, !tbaa !39
  %43 = load i32, ptr %32, align 4, !tbaa !35
  store i32 %43, ptr %33, align 4, !tbaa !40
  %44 = load i32, ptr %35, align 4, !tbaa !37
  store i32 %44, ptr %36, align 4, !tbaa !41
  call void @cairo_region_destroy(ptr noundef %38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_global_distortion_map(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr readonly captures(none) %.16.val, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #5 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca %struct.distort_params_t, align 8
  %10 = alloca %struct.dt_iop_liquify_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %10, ptr noundef nonnull align 1 dereferenceable(7600) %.16.val, i64 7600, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #30
  call fastcc void @_distort_paths_locked(ptr noundef readonly %0, ptr noundef %9, ptr noundef nonnull %10)
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1976
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = call fastcc ptr @interpolate_paths(ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %36 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %7) #30
  %37 = call ptr @cairo_region_create() #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %52 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i.i) #31
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
  %63 = call i32 @cairo_region_contains_rectangle(ptr noundef %36, ptr noundef nonnull %8) #30
  %.not20.i = icmp eq i32 %63, 1
  br i1 %.not20.i, label %68, label %64

64:                                               ; preds = %41
  %65 = call i32 @cairo_region_union_rectangle(ptr noundef %37, ptr noundef nonnull %8) #30
  %66 = load ptr, ptr %.01922.i, align 8, !tbaa !76
  %67 = call ptr @g_slist_prepend(ptr noundef %.023.i, ptr noundef %66) #30
  br label %68

68:                                               ; preds = %64, %41
  %.1.i = phi ptr [ %67, %64 ], [ %.023.i, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_get_map_extent.exit, label %41

_get_map_extent.exit:                             ; preds = %68, %6
  %.0.lcssa.i = phi ptr [ null, %6 ], [ %.1.i, %68 ]
  call void @cairo_region_get_extents(ptr noundef %37, ptr noundef nonnull %3) #30
  call void @cairo_region_destroy(ptr noundef %37) #30
  call void @cairo_region_destroy(ptr noundef %36) #30
  %71 = call ptr @g_slist_reverse(ptr noundef %.0.lcssa.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %82 = call ptr @dt_alloc_aligned(i64 noundef %81) #30
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
  %95 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.091.4.vec.insert.i.i) #31
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
  %109 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.081.4.vec.insert.i.i) #31
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
  %124 = call ptr @dt_alloc_aligned(i64 noundef %123) #30, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 64) ]
  %125 = shl nsw i64 %122, 2
  %126 = call ptr @dt_alloc_aligned(i64 noundef %125) #30, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %127 = icmp ne ptr %124, null
  %128 = icmp ne ptr %126, null
  %or.cond.i.i.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.i.i.i, label %129, label %build_lookup_table.exit.thread.i.i

build_lookup_table.exit.thread.i.i:               ; preds = %84
  call void @free(ptr noundef %124) #30, !noalias !96
  call void @free(ptr noundef %126) #30, !noalias !96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #30, !noalias !96
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
  %.05664.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = icmp sgt i32 %116, 0
  br i1 %137, label %.lr.ph.i.i.i.i, label %interpolate_cubic_bezier.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129
  %.neg60.i.i.i.i = fmul reassoc nsz arcp contract afn float %118, -6.000000e+00
  %138 = fadd reassoc nsz arcp contract afn float %130, %.neg60.i.i.i.i
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i.i.i
  %.05668.i.i.i.i = phi ptr [ %.05664.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.056.i.i.i.i, %139 ]
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
  %.056.lcssa.i.i.i.i = phi ptr [ %.05664.i.i.i.i, %129 ], [ %.056.i.i.i.i, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i.i.i.i, i64 12
  store float 1.000000e+00, ptr %.056.lcssa.i.i.i.i, align 4, !noalias !96
  store float 0.000000e+00, ptr %153, align 4, !noalias !96
  %sext.i.i = mul i64 %97, 42949672960
  %.idx.i.i.i = ashr exact i64 %sext.i.i, 29
  %154 = getelementptr inbounds i8, ptr %.05664.i.i.i.i, i64 %.idx.i.i.i
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
  %.05157.i.i.i = phi ptr [ %.1.i.i.i, %165 ], [ %.05664.i.i.i.i, %interpolate_cubic_bezier.exit.i.i.i ]
  %158 = fadd reassoc nsz arcp contract afn float %.05058.i.i.i, %156
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.05157.i.i.i, %.lr.ph.i.i.i ], [ %164, %159 ]
  %160 = load float, ptr %.1.i.i.i, align 4, !noalias !96
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, %158
  %162 = icmp ult ptr %.1.i.i.i, %154
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
  call void @free(ptr noundef %124) #30, !noalias !96
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
  %192 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %185
  %194 = load i32, ptr %3, align 4, !tbaa !31, !alias.scope !89, !noalias !86
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [8 x i8], ptr %193, i64 %196
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
  %206 = getelementptr inbounds [8 x i8], ptr %197, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %204
  %.not136.us.i.i = icmp eq i64 %.0112139.us.i.i, 0
  br i1 %.not136.us.i.i, label %.split.us.us.split.us.i.i, label %.split.us.us.split.i.i

.split.us.us.split.us.i.i:                        ; preds = %.split.us.us.i.i, %.thread.us.us.us.i.i
  %.0113138.us.us.us.i.i = phi i64 [ %234, %.thread.us.us.us.i.i ], [ 0, %.split.us.us.i.i ]
  %208 = uitofp i64 %.0113138.us.us.us.i.i to float
  %209 = fmul reassoc nnan nsz arcp contract afn float %208, %208
  %210 = fadd reassoc nnan nsz arcp contract afn float %209, %203
  %211 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %210)
  %212 = fmul reassoc nnan nsz arcp contract afn float %211, 1.000000e+01
  %213 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %212)
  %214 = fptoui float %213 to i64
  %.not120.us.us.us.i.i = icmp ugt i64 %115, %214
  br i1 %.not120.us.us.us.i.i, label %215, label %.critedge.split.us.us.i.i

215:                                              ; preds = %.split.us.us.split.us.i.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.0113138.us.us.us.i.i
  %217 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %214
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
  %228 = getelementptr inbounds [8 x i8], ptr %206, i64 %227
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
  %236 = fmul reassoc nnan nsz arcp contract afn float %235, %235
  %237 = fadd reassoc nnan nsz arcp contract afn float %236, %203
  %238 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %237)
  %239 = fmul reassoc nnan nsz arcp contract afn float %238, 1.000000e+01
  %240 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %239)
  %241 = fptoui float %240 to i64
  %.not120.us.us.i.i = icmp ugt i64 %115, %241
  br i1 %.not120.us.us.i.i, label %242, label %.critedge.split.us.us.i.i

242:                                              ; preds = %.split.us.us.split.i.i
  %243 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.0113138.us.us.i.i
  %244 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.0113138.us.us.i.i
  %245 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %241
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
  %256 = getelementptr inbounds [8 x i8], ptr %207, i64 %255
  %257 = getelementptr inbounds [8 x i8], ptr %206, i64 %255
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
  call void @free(ptr noundef %126) #30, !noalias !96
  br label %apply_round_stamp.exit.i

.split.i.i:                                       ; preds = %.critedge.split.i.i, %.split.preheader.i.i
  %.0112139.i.i = phi i64 [ %351, %.critedge.split.i.i ], [ 0, %.split.preheader.i.i ]
  %276 = uitofp i64 %.0112139.i.i to float
  %277 = mul i64 %.0112139.i.i, %.0112139.i.i
  %278 = uitofp i64 %277 to float
  %279 = mul i64 %.0112139.i.i, %183
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds [8 x i8], ptr %197, i64 %280
  %282 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %279
  %283 = fneg reassoc nsz arcp contract afn float %276
  %.not133.i.i = icmp eq i64 %.0112139.i.i, 0
  br i1 %.not133.i.i, label %.split.i.split.us.preheader.i, label %.split.i.split.i

.split.i.split.us.preheader.i:                    ; preds = %.split.i.i
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %276
  br label %.split.i.split.us.i

.split.i.split.us.i:                              ; preds = %.thread128.i.us.i, %.split.i.split.us.preheader.i
  %.0113138.i.us.i = phi i64 [ %309, %.thread128.i.us.i ], [ 0, %.split.i.split.us.preheader.i ]
  %284 = uitofp i64 %.0113138.i.us.i to float
  %285 = fmul reassoc nnan nsz arcp contract afn float %284, %284
  %286 = fadd reassoc nnan nsz arcp contract afn float %285, %278
  %287 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %286)
  %288 = fmul reassoc nnan nsz arcp contract afn float %287, 1.000000e+01
  %289 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %288)
  %290 = fptoui float %289 to i64
  %.not120.i.us.i = icmp ugt i64 %115, %290
  br i1 %.not120.i.us.i, label %291, label %.critedge.split.i.i

291:                                              ; preds = %.split.i.split.us.i
  %292 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.0113138.i.us.i
  %293 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %290
  %294 = load float, ptr %293, align 4, !tbaa !11, !noalias !96
  %.reass.us.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %284
  %295 = fmul reassoc nsz arcp contract afn float %.reass.us.i, %294
  %296 = load float, ptr %292, align 8, !noalias !96
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %298 = load float, ptr %297, align 4, !noalias !96
  %299 = fsub reassoc nsz arcp contract afn float %296, %295
  %.reass161.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %294
  %300 = fadd reassoc nsz arcp contract afn float %298, %.reass161.i
  store float %299, ptr %292, align 8, !noalias !96
  store float %300, ptr %297, align 4, !noalias !96
  %.not131.i.us.i = icmp eq i64 %.0113138.i.us.i, 0
  br i1 %.not131.i.us.i, label %.thread128.i.us.i, label %301

301:                                              ; preds = %291
  %302 = sub i64 0, %.0113138.i.us.i
  %303 = getelementptr inbounds [8 x i8], ptr %281, i64 %302
  %304 = load float, ptr %303, align 8, !noalias !96
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4, !noalias !96
  %307 = fadd reassoc nsz arcp contract afn float %304, %295
  %308 = fadd reassoc nsz arcp contract afn float %306, %.reass161.i
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
  %311 = fmul reassoc nnan nsz arcp contract afn float %310, %310
  %312 = fadd reassoc nnan nsz arcp contract afn float %311, %278
  %313 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %312)
  %314 = fmul reassoc nnan nsz arcp contract afn float %313, 1.000000e+01
  %315 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %314)
  %316 = fptoui float %315 to i64
  %.not120.i.i = icmp ugt i64 %115, %316
  br i1 %.not120.i.i, label %317, label %.critedge.split.i.i

317:                                              ; preds = %.split.i.split.i
  %318 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.0113138.i.i
  %319 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.0113138.i.i
  %320 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %316
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
  %331 = getelementptr inbounds [8 x i8], ptr %282, i64 %330
  %332 = getelementptr inbounds [8 x i8], ptr %281, i64 %330
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
  %355 = call ptr @dt_alloc_aligned(i64 noundef %81) #30
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
  call void @free(ptr noundef %82) #30
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
  %367 = getelementptr inbounds [8 x i8], ptr %82, i64 %366
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
  %376 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv.i
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
  %398 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %397
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
  %408 = getelementptr inbounds [8 x i8], ptr %355, i64 %407
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
  %.sroa.9.0100.i = phi float [ %436, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %.sroa.7.099.i = phi float [ %437, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %.sroa.5.098.i = phi float [ %440, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %.sroa.0.097.i = phi float [ %438, %435 ], [ 0.000000e+00, %.lr.ph107.i ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv114.i
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %408, i64 %415
  %417 = sub nsw i64 0, %indvars.iv114.i
  %418 = getelementptr inbounds [8 x i8], ptr %416, i64 %417
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
  store float %.sroa.0.097.i, ptr %414, align 8
  store float %.sroa.5.098.i, ptr %420, align 4
  br label %426

426:                                              ; preds = %425, %419
  %427 = phi float [ %.sroa.0.097.i, %425 ], [ %.pre120.i, %419 ]
  %428 = load float, ptr %418, align 8
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fcmp reassoc nsz arcp contract afn oeq float %428, 0.000000e+00
  %432 = fcmp reassoc nsz arcp contract afn oeq float %430, 0.000000e+00
  %433 = and i1 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  store float %.sroa.7.099.i, ptr %418, align 8
  store float %.sroa.9.0100.i, ptr %429, align 4
  %.pre119.i = load float, ptr %414, align 8
  br label %435

435:                                              ; preds = %434, %426, %.lr.ph103._crit_edge.i
  %436 = phi float [ %430, %426 ], [ %.sroa.9.0100.i, %434 ], [ %.pre122.i, %.lr.ph103._crit_edge.i ]
  %437 = phi float [ %428, %426 ], [ %.sroa.7.099.i, %434 ], [ %.pre121.i, %.lr.ph103._crit_edge.i ]
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
  call void @g_slist_free(ptr noundef %71) #30
  call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @free) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lround.i64.f32(float) #6

declare ptr @cairo_region_create_rectangle(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_region_union_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cairo_region_intersect_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_region_get_extents(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_region_destroy(ptr noundef) local_unnamed_addr #3

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
  %.062.lcssa = phi float [ 0x3810000000000000, %5 ], [ %40, %.lr.ph ]
  %.061.lcssa = phi float [ 0x47EFFFFFE0000000, %5 ], [ %39, %.lr.ph ]
  %.060.lcssa = phi float [ 0x3810000000000000, %5 ], [ %38, %.lr.ph ]
  %.059.lcssa = phi float [ 0x47EFFFFFE0000000, %5 ], [ %37, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %or.cond, label %43, label %101

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.05981 = phi float [ %37, %.lr.ph ], [ 0x47EFFFFFE0000000, %5 ]
  %.06080 = phi float [ %38, %.lr.ph ], [ 0x3810000000000000, %5 ]
  %.06179 = phi float [ %39, %.lr.ph ], [ 0x47EFFFFFE0000000, %5 ]
  %.06278 = phi float [ %40, %.lr.ph ], [ 0x3810000000000000, %5 ]
  %.06377 = phi i64 [ %41, %.lr.ph ], [ 0, %5 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06377
  %32 = load float, ptr %31, align 4, !tbaa !11
  %33 = fmul reassoc nsz arcp contract afn float %32, %10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fmul reassoc nsz arcp contract afn float %35, %10
  %37 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.05981, float %33)
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.06080, float %33)
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.06179, float %36)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.06278, float %36)
  %41 = add nuw i64 %.06377, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %.lr.ph, label %._crit_edge

43:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %18, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %45, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %28, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !100
  %48 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %48, align 8, !tbaa !15
  %49 = getelementptr i8, ptr %1, i64 16
  %.val73 = load ptr, ptr %49, align 16, !tbaa !30
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %.val, ptr %.val73, float noundef %10, ptr noundef nonnull %7, ptr noundef %6, i32 noundef %4, ptr noundef nonnull %8)
  %50 = load ptr, ptr %8, align 8, !tbaa !100
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.sink.split, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %19, align 4, !tbaa !35
  %53 = load i32, ptr %24, align 4, !tbaa !37
  %54 = mul nsw i32 %53, %52
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = load i32, ptr %15, align 4, !tbaa !33
  %.not90 = icmp eq i64 %3, 0
  br i1 %.not90, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %51
  %57 = add nsw i32 %56, %53
  %58 = add nsw i32 %55, %52
  %59 = sitofp i32 %55 to float
  %60 = sitofp i32 %58 to float
  %61 = sitofp i32 %56 to float
  %62 = sitofp i32 %57 to float
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  br label %65

._crit_edge88:                                    ; preds = %99, %51
  call void @free(ptr noundef %50) #30
  br label %.sink.split

65:                                               ; preds = %.lr.ph87, %99
  %.06585 = phi i64 [ 0, %.lr.ph87 ], [ %100, %99 ]
  %.idx = shl i64 %.06585, 3
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %66, align 4, !tbaa !11
  %69 = fmul reassoc nsz arcp contract afn float %68, %10
  %70 = load float, ptr %67, align 4, !tbaa !11
  %71 = fmul reassoc nsz arcp contract afn float %70, %10
  %72 = fpext reassoc nsz arcp contract afn float %69 to double
  %73 = fadd reassoc nsz arcp contract afn double %72, -5.000000e-01
  %74 = fptosi double %73 to i32
  %75 = sub nsw i32 %74, %55
  %76 = fpext reassoc nsz arcp contract afn float %71 to double
  %77 = fadd reassoc nsz arcp contract afn double %76, -5.000000e-01
  %78 = fptosi double %77 to i32
  %79 = sub nsw i32 %78, %56
  %80 = mul nsw i32 %79, %52
  %81 = add nsw i32 %80, %75
  %82 = fcmp reassoc nsz arcp contract afn ult float %69, %59
  %83 = fcmp reassoc nsz arcp contract afn uge float %69, %60
  %or.cond69.not76 = select i1 %82, i1 true, i1 %83
  %84 = fcmp reassoc nsz arcp contract afn ult float %71, %61
  %or.cond71 = select i1 %or.cond69.not76, i1 true, i1 %84
  br i1 %or.cond71, label %99, label %85

85:                                               ; preds = %65
  %86 = fcmp reassoc nsz arcp contract afn olt float %71, %62
  %87 = icmp sgt i32 %81, -1
  %or.cond4 = select i1 %86, i1 %87, i1 false
  %88 = icmp slt i32 %81, %54
  %or.cond72 = select i1 %or.cond4, i1 %88, i1 false
  br i1 %or.cond72, label %89, label %99

89:                                               ; preds = %85
  %90 = zext nneg i32 %81 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fmul reassoc nsz arcp contract afn float %92, %63
  %96 = fmul reassoc nsz arcp contract afn float %94, %64
  %97 = fadd reassoc nsz arcp contract afn float %95, %68
  store float %97, ptr %66, align 4, !tbaa !11
  %98 = fadd reassoc nsz arcp contract afn float %96, %70
  store float %98, ptr %67, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %89, %85, %65
  %100 = add nuw i64 %.06585, 1
  %exitcond.not = icmp eq i64 %100, %3
  br i1 %exitcond.not, label %._crit_edge88, label %65

.sink.split:                                      ; preds = %43, %._crit_edge88
  %.1.ph = phi i32 [ 1, %._crit_edge88 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %.sink.split, %._crit_edge
  %.1 = phi i32 [ 1, %._crit_edge ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %14, label %26, label %15

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
  br label %25

25:                                               ; preds = %22, %15
  call void @free(ptr noundef nonnull %13) #30
  br label %26

26:                                               ; preds = %6, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_global_distortion_map(i32 %.132.val, ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
  %.132.val.fr = freeze i32 %.132.val
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = mul nsw i32 %8, %.132.val.fr
  %10 = tail call ptr @dt_interpolation_new(i32 noundef 3) #30
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %56
  %58 = sext i32 %32 to i64
  %59 = sub nsw i64 %51, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
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
  %81 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %10, ptr noundef %0, float noundef %74, float noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %9) #30
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
  %96 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %10, ptr noundef %0, float noundef %88, float noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %9) #30
  br label %97

97:                                               ; preds = %83, %69
  %98 = phi reassoc nsz arcp contract afn float [ %96, %83 ], [ 1.000000e+00, %69 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.07.us.us
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %119
  %121 = icmp ult i32 %.100, %110
  br i1 %121, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph10.split
  %122 = sext i32 %.100 to i64
  %123 = load i32, ptr %13, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = sub i64 %.0898, %124
  %126 = sext i32 %108 to i64
  %127 = mul i64 %125, %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %127
  %129 = sext i32 %105 to i64
  %130 = sub nsw i64 %122, %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %143
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
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %10, ptr noundef %0, ptr noundef %144, float noundef %149, float noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %9) #30
  br label %156

156:                                              ; preds = %142, %135
  %157 = getelementptr inbounds nuw i8, ptr %.0906, i64 8
  %158 = add nuw i64 %.07, 1
  %159 = icmp ult i64 %158, %111
  br i1 %159, label %135, label %._crit_edge.split
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %9, align 4, !tbaa !102
  %14 = sext i32 %13 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %14, ptr noundef %4, ptr noundef %5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %20, label %30, label %21

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
  br label %29

29:                                               ; preds = %28, %21
  call void @free(ptr noundef nonnull %19) #30
  br label %30

30:                                               ; preds = %12, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %6, %30
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !103
  store i32 -1, ptr %2, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_hit_paths(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #11 {
  %.not329 = icmp eq ptr %2, null
  br i1 %.not329, label %._crit_edge, label %.lr.ph

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
  br i1 %13, label %299, label %300

14:                                               ; preds = %.lr.ph, %.loopexit
  %.0331 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %.loopexit ]
  %.0228330 = phi ptr [ %2, %.lr.ph ], [ %298, %.loopexit ]
  %15 = load ptr, ptr %.0228330, align 8, !tbaa !76
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  %19 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %24 = and i32 %21, 4
  %.not250 = icmp eq i32 %24, 0
  %25 = and i32 %21, 2
  %.not252 = icmp eq i32 %25, 0
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1424
  br label %28

28:                                               ; preds = %.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread ]
  %.2328 = phi float [ %.0331, %.preheader ], [ %.4.ph, %.thread ]
  %29 = getelementptr inbounds nuw [76 x i8], ptr %1, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 16
  %.val = load i8, ptr %30, align 4, !tbaa !147
  %31 = icmp eq i8 %.val, -1
  %32 = sext i8 %.val to i64
  %33 = getelementptr inbounds [76 x i8], ptr %1, i64 %32
  %.0.i = select i1 %31, ptr null, ptr %33
  %34 = load i32, ptr %29, align 4, !tbaa !151
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  br i1 %.not250, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %.not251 = icmp eq i32 %39, 0
  br i1 %.not251, label %.thread, label %40

40:                                               ; preds = %37, %36
  br i1 %.not252, label %45, label %41

41:                                               ; preds = %40
  %.not253 = icmp eq ptr %.0.i, null
  br i1 %.not253, label %.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !152
  %.not254 = icmp eq i32 %44, 0
  br i1 %.not254, label %.thread, label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %49 = load float, ptr %48, align 4
  switch i32 %17, label %264 [
    i32 5, label %50
    i32 12, label %184
    i32 15, label %192
    i32 16, label %203
    i32 17, label %222
    i32 18, label %241
  ]

50:                                               ; preds = %45
  switch i32 %34, label %.thread [
    i32 2, label %51
    i32 3, label %87
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %55 = load float, ptr %54, align 4
  %56 = fsub reassoc nsz arcp contract afn float %47, %53
  %57 = fsub reassoc nsz arcp contract afn float %49, %55
  %58 = fmul reassoc nsz arcp contract afn float %56, 0x3FA99999A0000000
  %59 = fmul reassoc nsz arcp contract afn float %57, 0x3FA99999A0000000
  %60 = fadd reassoc nsz arcp contract afn float %58, %53
  %61 = fadd reassoc nsz arcp contract afn float %59, %55
  %62 = load float, ptr %3, align 4
  %63 = load float, ptr %6, align 4
  %64 = fadd reassoc nsz arcp contract afn float %58, %60
  %65 = fsub reassoc nsz arcp contract afn float %47, %64
  %66 = fadd reassoc nsz arcp contract afn float %59, %61
  %67 = fsub reassoc nsz arcp contract afn float %49, %66
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %67, i64 1
  %68 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.04.4.vec.insert.i) #31
  %69 = fsub reassoc nsz arcp contract afn float %62, %60
  %70 = fsub reassoc nsz arcp contract afn float %63, %61
  %71 = fmul reassoc nsz arcp contract afn float %69, %65
  %72 = fmul reassoc nsz arcp contract afn float %70, %67
  %73 = fadd reassoc nsz arcp contract afn float %72, %71
  %74 = fmul reassoc nsz arcp contract afn float %68, %68
  %75 = fdiv reassoc nsz arcp contract afn float %73, %74
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 0.000000e+00
  %77 = fcmp reassoc nsz arcp contract afn olt float %75, 1.000000e+00
  %or.cond = and i1 %76, %77
  br i1 %or.cond, label %78, label %.thread

78:                                               ; preds = %51
  %79 = fmul reassoc nsz arcp contract afn float %75, %65
  %80 = fmul reassoc nsz arcp contract afn float %75, %67
  %81 = fsub reassoc nsz arcp contract afn float %60, %62
  %82 = fadd reassoc nsz arcp contract afn float %81, %79
  %83 = fsub reassoc nsz arcp contract afn float %61, %63
  %84 = fadd reassoc nsz arcp contract afn float %83, %80
  %.sroa.070.0.vec.insert = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.070.4.vec.insert = insertelement <2 x float> %.sroa.070.0.vec.insert, float %84, i64 1
  %85 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.070.4.vec.insert) #31
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, %.2328
  br i1 %86, label %.thread.sink.split, label %.thread

87:                                               ; preds = %50
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %91 = load float, ptr %90, align 4
  %92 = fsub reassoc nsz arcp contract afn float %47, %89
  %93 = fsub reassoc nsz arcp contract afn float %49, %91
  %94 = fmul reassoc nsz arcp contract afn float %92, 0x3FA99999A0000000
  %95 = fmul reassoc nsz arcp contract afn float %93, 0x3FA99999A0000000
  %96 = fadd reassoc nsz arcp contract afn float %94, %89
  %97 = fadd reassoc nsz arcp contract afn float %95, %91
  %98 = fsub reassoc nsz arcp contract afn float %47, %94
  %99 = fsub reassoc nsz arcp contract afn float %49, %95
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %3, align 4
  %109 = load float, ptr %6, align 4
  %110 = fsub reassoc nsz arcp contract afn float %108, %96
  %111 = fsub reassoc nsz arcp contract afn float %109, %97
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %111, i64 1
  %112 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.020.4.vec.insert.i) #31
  %factor.op.fmul321 = fneg reassoc nsz arcp contract afn float %98
  %factor.op.fmul325 = fneg reassoc nsz arcp contract afn float %99
  br label %113

113:                                              ; preds = %113, %87
  %.072.i = phi float [ 0.000000e+00, %87 ], [ %.1.i, %113 ]
  %.03971.i = phi float [ %112, %87 ], [ %.140.i, %113 ]
  %.04170.i = phi i32 [ 0, %87 ], [ %140, %113 ]
  %114 = uitofp nneg i32 %.04170.i to double
  %115 = fmul reassoc nnan nsz arcp contract afn double %114, 1.000000e-02
  %116 = fptrunc reassoc nsz arcp contract afn double %115 to float
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %117
  %120 = fmul reassoc nnan nsz arcp contract afn float %117, 3.000000e+00
  %121 = fmul reassoc nsz arcp contract afn float %117, %116
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = fmul reassoc nsz arcp contract afn float %116, %116
  %124 = fmul reassoc nsz arcp contract afn float %120, %123
  %125 = fmul reassoc nsz arcp contract afn float %123, %116
  %.neg.reass.i.reass = fmul reassoc nsz arcp contract afn float %125, %factor.op.fmul321
  %126 = fmul reassoc nsz arcp contract afn float %105, %124
  %127 = fmul reassoc nsz arcp contract afn float %101, %122
  %128 = fadd reassoc nsz arcp contract afn float %126, %127
  %129 = fmul reassoc nsz arcp contract afn float %96, %119
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %reass.add301 = fsub reassoc nsz arcp contract afn float %.neg.reass.i.reass, %130
  %131 = fadd reassoc nsz arcp contract afn float %reass.add301, %108
  %.neg50.reass.i.reass = fmul reassoc nsz arcp contract afn float %125, %factor.op.fmul325
  %132 = fmul reassoc nsz arcp contract afn float %107, %124
  %133 = fmul reassoc nsz arcp contract afn float %103, %122
  %134 = fadd reassoc nsz arcp contract afn float %132, %133
  %135 = fmul reassoc nsz arcp contract afn float %97, %119
  %136 = fadd reassoc nsz arcp contract afn float %134, %135
  %reass.add304 = fsub reassoc nsz arcp contract afn float %.neg50.reass.i.reass, %136
  %137 = fadd reassoc nsz arcp contract afn float %reass.add304, %109
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %137, i64 1
  %138 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #31
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %.03971.i
  %.140.i = select nsz i1 %139, float %138, float %.03971.i
  %.1.i = select nsz i1 %139, float %116, float %.072.i
  %140 = add nuw nsw i32 %.04170.i, 1
  %exitcond.not.i = icmp eq i32 %140, 100
  br i1 %exitcond.not.i, label %find_nearest_on_curve_t.exit, label %113

find_nearest_on_curve_t.exit:                     ; preds = %113
  %141 = fcmp reassoc nsz arcp contract afn ogt float %.1.i, 0.000000e+00
  %142 = fcmp reassoc nsz arcp contract afn olt float %.1.i, 1.000000e+00
  %or.cond3 = and i1 %141, %142
  br i1 %or.cond3, label %143, label %.thread

143:                                              ; preds = %find_nearest_on_curve_t.exit
  %144 = fsub reassoc nsz arcp contract afn float %101, %96
  %145 = fsub reassoc nsz arcp contract afn float %103, %97
  %146 = fmul reassoc nsz arcp contract afn float %.1.i, %144
  %147 = fmul reassoc nsz arcp contract afn float %.1.i, %145
  %148 = fadd reassoc nsz arcp contract afn float %146, %96
  %149 = fadd reassoc nsz arcp contract afn float %147, %97
  %150 = fsub reassoc nsz arcp contract afn float %105, %101
  %151 = fsub reassoc nsz arcp contract afn float %107, %103
  %152 = fmul reassoc nsz arcp contract afn float %.1.i, %150
  %153 = fmul reassoc nsz arcp contract afn float %.1.i, %151
  %154 = fadd reassoc nsz arcp contract afn float %152, %101
  %155 = fadd reassoc nsz arcp contract afn float %153, %103
  %156 = fsub reassoc nsz arcp contract afn float %98, %105
  %157 = fsub reassoc nsz arcp contract afn float %99, %107
  %158 = fmul reassoc nsz arcp contract afn float %.1.i, %156
  %159 = fmul reassoc nsz arcp contract afn float %.1.i, %157
  %160 = fsub reassoc nsz arcp contract afn float %154, %148
  %161 = fsub reassoc nsz arcp contract afn float %155, %149
  %162 = fmul reassoc nsz arcp contract afn float %160, %.1.i
  %163 = fmul reassoc nsz arcp contract afn float %161, %.1.i
  %164 = fadd reassoc nsz arcp contract afn float %162, %148
  %165 = fadd reassoc nsz arcp contract afn float %163, %149
  %166 = fadd reassoc nsz arcp contract afn float %158, %105
  %167 = fsub reassoc nsz arcp contract afn float %166, %154
  %168 = fadd reassoc nsz arcp contract afn float %159, %107
  %169 = fsub reassoc nsz arcp contract afn float %168, %155
  %170 = fmul reassoc nsz arcp contract afn float %167, %.1.i
  %171 = fmul reassoc nsz arcp contract afn float %169, %.1.i
  %172 = fadd reassoc nsz arcp contract afn float %170, %154
  %173 = fadd reassoc nsz arcp contract afn float %171, %155
  %174 = fsub reassoc nsz arcp contract afn float %172, %164
  %175 = fsub reassoc nsz arcp contract afn float %173, %165
  %176 = fmul reassoc nsz arcp contract afn float %174, %.1.i
  %177 = fmul reassoc nsz arcp contract afn float %175, %.1.i
  %178 = fsub reassoc nsz arcp contract afn float %164, %108
  %179 = fadd reassoc nsz arcp contract afn float %178, %176
  %180 = fsub reassoc nsz arcp contract afn float %165, %109
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  %.sroa.045.0.vec.insert = insertelement <2 x float> poison, float %179, i64 0
  %.sroa.045.4.vec.insert = insertelement <2 x float> %.sroa.045.0.vec.insert, float %181, i64 1
  %182 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.045.4.vec.insert) #31
  %183 = fcmp reassoc nsz arcp contract afn olt float %182, %.2328
  br i1 %183, label %.thread.sink.split, label %.thread

184:                                              ; preds = %45
  %switch = icmp ult i32 %34, 4
  br i1 %switch, label %185, label %.thread

185:                                              ; preds = %184
  %186 = load float, ptr %3, align 4
  %187 = load float, ptr %6, align 4
  %188 = fsub reassoc nsz arcp contract afn float %47, %186
  %189 = fsub reassoc nsz arcp contract afn float %49, %187
  %.sroa.041.0.vec.insert = insertelement <2 x float> poison, float %188, i64 0
  %.sroa.041.4.vec.insert = insertelement <2 x float> %.sroa.041.0.vec.insert, float %189, i64 1
  %190 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.041.4.vec.insert) #31
  %191 = fcmp reassoc nsz arcp contract afn olt float %190, %.2328
  br i1 %191, label %.sink.split, label %264

192:                                              ; preds = %45
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %3, align 4
  %198 = load float, ptr %6, align 4
  %199 = fsub reassoc nsz arcp contract afn float %194, %197
  %200 = fsub reassoc nsz arcp contract afn float %196, %198
  %.sroa.037.0.vec.insert = insertelement <2 x float> poison, float %199, i64 0
  %.sroa.037.4.vec.insert = insertelement <2 x float> %.sroa.037.0.vec.insert, float %200, i64 1
  %201 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.037.4.vec.insert) #31
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, %.2328
  br i1 %202, label %.sink.split, label %264

203:                                              ; preds = %45
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %209 = load float, ptr %208, align 4, !tbaa !94
  %210 = fsub reassoc nsz arcp contract afn float %205, %47
  %211 = fsub reassoc nsz arcp contract afn float %207, %49
  %212 = fmul reassoc nsz arcp contract afn float %209, %210
  %213 = fmul reassoc nsz arcp contract afn float %211, %209
  %214 = fadd reassoc nsz arcp contract afn float %212, %47
  %215 = fadd reassoc nsz arcp contract afn float %213, %49
  %216 = load float, ptr %3, align 4
  %217 = load float, ptr %6, align 4
  %218 = fsub reassoc nsz arcp contract afn float %214, %216
  %219 = fsub reassoc nsz arcp contract afn float %215, %217
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %219, i64 1
  %220 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.028.4.vec.insert) #31
  %221 = fcmp reassoc nsz arcp contract afn olt float %220, %.2328
  br i1 %221, label %.sink.split, label %264

222:                                              ; preds = %45
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %228 = load float, ptr %227, align 4, !tbaa !95
  %229 = fsub reassoc nsz arcp contract afn float %224, %47
  %230 = fsub reassoc nsz arcp contract afn float %226, %49
  %231 = fmul reassoc nsz arcp contract afn float %228, %229
  %232 = fmul reassoc nsz arcp contract afn float %230, %228
  %233 = fadd reassoc nsz arcp contract afn float %231, %47
  %234 = fadd reassoc nsz arcp contract afn float %232, %49
  %235 = load float, ptr %3, align 4
  %236 = load float, ptr %6, align 4
  %237 = fsub reassoc nsz arcp contract afn float %233, %235
  %238 = fsub reassoc nsz arcp contract afn float %234, %236
  %.sroa.019.0.vec.insert = insertelement <2 x float> poison, float %237, i64 0
  %.sroa.019.4.vec.insert = insertelement <2 x float> %.sroa.019.0.vec.insert, float %238, i64 1
  %239 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert) #31
  %240 = fcmp reassoc nsz arcp contract afn olt float %239, %.2328
  br i1 %240, label %.sink.split, label %264

241:                                              ; preds = %45
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %245 = load float, ptr %244, align 4
  %246 = fsub reassoc nsz arcp contract afn float %47, %243
  %247 = fsub reassoc nsz arcp contract afn float %49, %245
  %248 = load double, ptr %27, align 8, !tbaa !139
  %249 = fmul reassoc nsz arcp contract afn double %248, 5.000000e+00
  %250 = fptrunc reassoc nsz arcp contract afn double %249 to float
  %.sroa.012.0.vec.insert = insertelement <2 x float> poison, float %246, i64 0
  %.sroa.012.4.vec.insert = insertelement <2 x float> %.sroa.012.0.vec.insert, float %247, i64 1
  %251 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.012.4.vec.insert) #31
  %252 = fmul reassoc nsz arcp contract afn float %246, %250
  %253 = fdiv reassoc nsz arcp contract afn float %252, %251
  %254 = fmul reassoc nsz arcp contract afn float %247, %250
  %255 = fdiv reassoc nsz arcp contract afn float %254, %251
  %256 = load float, ptr %3, align 4
  %257 = load float, ptr %6, align 4
  %258 = fsub reassoc nsz arcp contract afn float %243, %256
  %259 = fadd reassoc nsz arcp contract afn float %258, %253
  %260 = fsub reassoc nsz arcp contract afn float %245, %257
  %261 = fadd reassoc nsz arcp contract afn float %260, %255
  %.sroa.010.0.vec.insert = insertelement <2 x float> poison, float %259, i64 0
  %.sroa.010.4.vec.insert = insertelement <2 x float> %.sroa.010.0.vec.insert, float %261, i64 1
  %262 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.010.4.vec.insert) #31
  %263 = fcmp reassoc nsz arcp contract afn olt float %262, %.2328
  br i1 %263, label %.sink.split, label %264

.sink.split:                                      ; preds = %241, %222, %203, %192, %185
  %.9.ph = phi float [ %239, %222 ], [ %220, %203 ], [ %201, %192 ], [ %190, %185 ], [ %262, %241 ]
  store i32 %17, ptr %4, align 8, !tbaa !153
  store ptr %29, ptr %7, align 8, !tbaa !155
  br label %264

264:                                              ; preds = %.sink.split, %241, %45, %222, %203, %192, %185
  %.9 = phi nsz float [ %.2328, %45 ], [ %.2328, %241 ], [ %.2328, %192 ], [ %.2328, %203 ], [ %.2328, %222 ], [ %.2328, %185 ], [ %.9.ph, %.sink.split ]
  %265 = icmp eq i32 %34, 3
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %264
  switch i32 %17, label %.thread [
    i32 13, label %267
    i32 14, label %283
  ]

267:                                              ; preds = %266
  %.not255 = icmp eq ptr %.0.i, null
  br i1 %.not255, label %272, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !156
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %268, %267
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %3, align 4
  %278 = load float, ptr %6, align 4
  %279 = fsub reassoc nsz arcp contract afn float %274, %277
  %280 = fsub reassoc nsz arcp contract afn float %276, %278
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %279, i64 0
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %280, i64 1
  %281 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.06.4.vec.insert) #31
  %282 = fcmp reassoc nsz arcp contract afn olt float %281, %.9
  br i1 %282, label %.thread.sink.split, label %.thread

283:                                              ; preds = %266
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !156
  %.not256 = icmp eq i32 %285, 3
  br i1 %.not256, label %.thread, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %290 = load float, ptr %289, align 4
  %291 = load float, ptr %3, align 4
  %292 = load float, ptr %6, align 4
  %293 = fsub reassoc nsz arcp contract afn float %288, %291
  %294 = fsub reassoc nsz arcp contract afn float %290, %292
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %294, i64 1
  %295 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert) #31
  %296 = fcmp reassoc nsz arcp contract afn olt float %295, %.9
  br i1 %296, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %286, %272, %143, %78
  %.sink345 = phi i32 [ 5, %78 ], [ 5, %143 ], [ 13, %272 ], [ 14, %286 ]
  %.4.ph.ph = phi float [ %85, %78 ], [ %182, %143 ], [ %281, %272 ], [ %295, %286 ]
  store i32 %.sink345, ptr %4, align 8, !tbaa !153
  store ptr %29, ptr %7, align 8, !tbaa !155
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %266, %find_nearest_on_curve_t.exit, %143, %268, %272, %78, %51, %50, %184, %41, %37, %42, %286, %283, %264
  %.4.ph = phi float [ %.2328, %50 ], [ %.2328, %41 ], [ %.9, %286 ], [ %.2328, %find_nearest_on_curve_t.exit ], [ %.9, %266 ], [ %.9, %283 ], [ %.9, %264 ], [ %.2328, %42 ], [ %.2328, %37 ], [ %.2328, %143 ], [ %.2328, %51 ], [ %.2328, %184 ], [ %.2328, %78 ], [ %.9, %268 ], [ %.9, %272 ], [ %.4.ph.ph, %.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.loopexit, label %28

.loopexit:                                        ; preds = %28, %.thread, %14
  %.1 = phi nsz float [ %.0331, %14 ], [ %.4.ph, %.thread ], [ %.2328, %28 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0228330, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !83
  %.not = icmp eq ptr %298, null
  br i1 %.not, label %._crit_edge.loopexit, label %14

299:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %300

300:                                              ; preds = %299, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @find_nearest_on_line_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2) unnamed_addr #12 {
  %foldExtExtBinop = fsub reassoc nsz arcp contract afn <2 x float> %1, %0
  %foldExtExtBinop24 = fsub reassoc nsz arcp contract afn <2 x float> %1, %0
  %.sroa.04.4.vec.insert = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop24, <2 x i32> <i32 0, i32 3>
  %4 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.04.4.vec.insert) #31
  %foldExtExtBinop26 = fsub reassoc nsz arcp contract afn <2 x float> %2, %0
  %foldExtExtBinop28 = fsub reassoc nsz arcp contract afn <2 x float> %2, %0
  %foldExtExtBinop30 = fmul reassoc nsz arcp contract afn <2 x float> %foldExtExtBinop26, %foldExtExtBinop
  %foldExtExtBinop32 = fmul reassoc nsz arcp contract afn <2 x float> %foldExtExtBinop28, %foldExtExtBinop24
  %shift = shufflevector <2 x float> %foldExtExtBinop32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd reassoc nsz arcp contract afn <2 x float> %foldExtExtBinop30, %shift
  %5 = extractelement <2 x float> %foldExtExtBinop34, i64 0
  %6 = fmul reassoc nsz arcp contract afn float %4, %4
  %7 = fdiv reassoc nsz arcp contract afn float %5, %6
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cabsf(<2 x float> noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc float @find_nearest_on_curve_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, <2 x float> noundef %4) unnamed_addr #14 {
  %.sroa.026.0.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.026.4.vec.extract = extractelement <2 x float> %4, i64 1
  %.sroa.034.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.034.4.vec.extract = extractelement <2 x float> %0, i64 1
  %foldExtExtBinop = fsub reassoc nsz arcp contract afn <2 x float> %4, %0
  %6 = fsub reassoc nsz arcp contract afn float %.sroa.026.4.vec.extract, %.sroa.034.4.vec.extract
  %.sroa.020.4.vec.insert = insertelement <2 x float> %foldExtExtBinop, float %6, i64 1
  %7 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.020.4.vec.insert) #31
  %.sroa.033.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.033.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.032.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.032.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.031.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.031.4.vec.extract = extractelement <2 x float> %3, i64 1
  %factor.op.fmul64 = fneg reassoc nsz arcp contract afn float %.sroa.031.0.vec.extract
  %factor.op.fmul68 = fneg reassoc nsz arcp contract afn float %.sroa.031.4.vec.extract
  br label %9

8:                                                ; preds = %9
  ret float %.1

9:                                                ; preds = %5, %9
  %.072 = phi float [ 0.000000e+00, %5 ], [ %.1, %9 ]
  %.03971 = phi float [ %7, %5 ], [ %.140, %9 ]
  %.04170 = phi i32 [ 0, %5 ], [ %36, %9 ]
  %10 = uitofp nneg i32 %.04170 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 1.000000e-02
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %12
  %14 = fmul reassoc nsz arcp contract afn float %13, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, %13
  %16 = fmul reassoc nnan nsz arcp contract afn float %13, 3.000000e+00
  %17 = fmul reassoc nsz arcp contract afn float %13, %12
  %18 = fmul reassoc nsz arcp contract afn float %17, %16
  %19 = fmul reassoc nsz arcp contract afn float %12, %12
  %20 = fmul reassoc nsz arcp contract afn float %16, %19
  %21 = fmul reassoc nsz arcp contract afn float %19, %12
  %.neg.reass = fmul reassoc nsz arcp contract afn float %21, %factor.op.fmul64
  %22 = fmul reassoc nsz arcp contract afn float %.sroa.032.0.vec.extract, %20
  %23 = fmul reassoc nsz arcp contract afn float %.sroa.034.0.vec.extract, %15
  %24 = fadd reassoc nsz arcp contract afn float %22, %23
  %25 = fmul reassoc nsz arcp contract afn float %.sroa.033.0.vec.extract, %18
  %26 = fadd reassoc nsz arcp contract afn float %24, %25
  %reass.add58 = fsub reassoc nsz arcp contract afn float %.neg.reass, %26
  %27 = fadd reassoc nsz arcp contract afn float %reass.add58, %.sroa.026.0.vec.extract
  %.neg50.reass = fmul reassoc nsz arcp contract afn float %21, %factor.op.fmul68
  %28 = fmul reassoc nsz arcp contract afn float %.sroa.032.4.vec.extract, %20
  %29 = fmul reassoc nsz arcp contract afn float %.sroa.034.4.vec.extract, %15
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = fmul reassoc nsz arcp contract afn float %.sroa.033.4.vec.extract, %18
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  %reass.add61 = fsub reassoc nsz arcp contract afn float %.neg50.reass, %32
  %33 = fadd reassoc nsz arcp contract afn float %reass.add61, %.sroa.026.4.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %33, i64 1
  %34 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert) #31
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, %.03971
  %.140 = select nsz i1 %35, float %34, float %.03971
  %.1 = select nsz i1 %35, float %12, float %.072
  %36 = add nuw nsw i32 %.04170, 1
  %exitcond.not = icmp eq i32 %36, 100
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @casteljau(float %.0.val, float %.4.val, ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, float noundef %3) unnamed_addr #15 {
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
define hidden void @_hit_test_paths(ptr noundef readnone captures(none) %0, ptr noundef %1, <2 x float> noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca { float, float }, align 8
  store <2 x float> %2, ptr %5, align 8
  br label %8

6:                                                ; preds = %16
  %7 = tail call ptr @g_list_reverse(ptr noundef %.1) #30
  call void @_hit_paths(ptr poison, ptr noundef %1, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %3)
  tail call void @g_list_free(ptr noundef %7) #30
  ret void

8:                                                ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %.01011 = phi ptr [ null, %4 ], [ %.1, %16 ]
  %9 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %indvars.iv to ptr
  %15 = tail call ptr @g_list_prepend(ptr noundef %.01011, ptr noundef %14) #30
  br label %16

16:                                               ; preds = %8, %13
  %.1 = phi ptr [ %15, %13 ], [ %.01011, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %6, label %8
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #5 {
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
  br i1 %.not, label %1078, label %17

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
  br i1 %or.cond, label %1078, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #30
  %.val = load ptr, ptr %15, align 8, !tbaa !158
  %.val30 = load ptr, ptr %13, align 16, !tbaa !157
  br label %29

29:                                               ; preds = %33, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %33 ]
  %.0141.i = phi i32 [ 0, %26 ], [ %spec.select.i, %33 ]
  %30 = getelementptr inbounds nuw [76 x i8], ptr %.val, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %.014.lcssa.i, i32 noundef %.013.lcssa.i) #30
  %37 = getelementptr inbounds nuw i8, ptr %.val30, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = tail call ptr @gtk_label_get_text(ptr noundef %38) #30
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %39) #33
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %update_warp_count.exit, label %41

41:                                               ; preds = %.split.loop.exit7.i
  %42 = load ptr, ptr %37, align 8, !tbaa !176
  call void @gtk_label_set_text(ptr noundef %42, ptr noundef nonnull %8) #30
  br label %update_warp_count.exit

update_warp_count.exit:                           ; preds = %.split.loop.exit7.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @smooth_paths_linsys(ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %9, ptr noundef nonnull align 4 dereferenceable(7600) %16, i64 7600, i1 false)
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #30
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = call i32 @gtk_toggle_button_get_active(ptr noundef %45) #30
  %.not.i31 = icmp eq i32 %46, 0
  br i1 %.not.i31, label %47, label %_layers_showing.exit.thread

47:                                               ; preds = %update_warp_count.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = call i32 @gtk_toggle_button_get_active(ptr noundef %49) #30
  %.not4.i = icmp eq i32 %50, 0
  br i1 %.not4.i, label %51, label %_layers_showing.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = call i32 @gtk_toggle_button_get_active(ptr noundef %53) #30
  %.not5.i = icmp eq i32 %54, 0
  br i1 %.not5.i, label %_layers_showing.exit, label %_layers_showing.exit.thread

_layers_showing.exit:                             ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !183
  %57 = call i32 @gtk_toggle_button_get_active(ptr noundef %56) #30
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %1077, label %_layers_showing.exit.thread

_layers_showing.exit.thread:                      ; preds = %update_warp_count.exit, %47, %51, %_layers_showing.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @cairo_scale(ptr noundef %1, double noundef %62, double noundef %62) #30
  %66 = load ptr, ptr %13, align 16, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 104
  br label %1032

71:                                               ; preds = %1076
  %72 = fmul reassoc nsz arcp contract afn float %6, %23
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %72
  %74 = call ptr @g_list_reverse(ptr noundef %.4.i) #30
  %.val.i = load ptr, ptr %13, align 16, !tbaa !157
  call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #30
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %76 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %75) #30
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr i8, ptr %.val.i, i64 48
  %.val558.i.i = load ptr, ptr %78, align 8, !tbaa !185
  %.not47.i.i = icmp eq ptr %.val558.i.i, null
  br i1 %.not47.i.i, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %83 = load float, ptr %82, align 4
  %84 = fcmp reassoc nsz arcp contract afn une float %81, -1.000000e+00
  %85 = fcmp reassoc nsz arcp contract afn une float %83, 0.000000e+00
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79, %71
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

97:                                               ; preds = %1029, %.lr.ph73.i.i
  %.071.i.i = phi ptr [ %74, %.lr.ph73.i.i ], [ %1031, %1029 ]
  %98 = load ptr, ptr %.071.i.i, align 8, !tbaa !76
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i32
  %101 = and i64 %99, 4294967295
  %102 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.sroa.25300.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %106 = load float, ptr %105, align 4, !tbaa !187
  %107 = fcmp reassoc nsz arcp contract afn olt float %106, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  call void @cairo_push_group(ptr noundef %1) #30
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
  %120 = getelementptr inbounds nuw [76 x i8], ptr %9, i64 %indvars.iv.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !151
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %1023, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %120, i64 16
  %.val.i.i = load i8, ptr %124, align 4, !tbaa !147
  %125 = icmp eq i8 %.val.i.i, -1
  %126 = sext i8 %.val.i.i to i64
  %127 = getelementptr inbounds [76 x i8], ptr %9, i64 %126
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
  call void @cairo_new_path(ptr noundef %1) #30
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
  call void @cairo_move_to(ptr noundef %1, double noundef %155, double noundef %156) #30
  br label %157

157:                                              ; preds = %154, %139
  switch i32 %100, label %456 [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader48.i.i
    i32 3, label %.preheader49.i.i
    i32 4, label %244
    i32 5, label %326
    i32 12, label %394
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
  %166 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0149.4.vec.insert.i.i) #31
  %167 = fmul reassoc nsz arcp contract afn float %166, 2.000000e+00
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fpext reassoc nsz arcp contract afn float %149 to double
  %170 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %171 = fmul reassoc nsz arcp contract afn double %168, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %169, double noundef %170, double noundef %171, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %172 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i.i to double
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %173 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i.i.i to double
  %.sroa.3.8.vec.extract.i.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %174 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i.i.i to double
  %.sroa.3.12.vec.extract.i.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %175 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %172, double noundef %173, double noundef %174, double noundef %175) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %456

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
  %186 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0153.4.vec.insert.i.i) #31
  %187 = fmul reassoc nsz arcp contract afn float %186, 2.000000e+00
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = fpext reassoc nsz arcp contract afn float %177 to double
  %190 = fpext reassoc nsz arcp contract afn float %179 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %191 = fmul reassoc nsz arcp contract afn double %188, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %189, double noundef %190, double noundef %191, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
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
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %194, double noundef %195, double noundef %196, double noundef %197) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %456

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
  %208 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0137.4.vec.insert.i.i) #31
  %209 = fmul reassoc nsz arcp contract afn float %208, 2.000000e+00
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %211 = load float, ptr %210, align 4, !tbaa !94
  %212 = fmul reassoc nsz arcp contract afn float %209, %211
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = fpext reassoc nsz arcp contract afn float %199 to double
  %215 = fpext reassoc nsz arcp contract afn float %201 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %216 = fmul reassoc nsz arcp contract afn double %213, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %214, double noundef %215, double noundef %216, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
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
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %219, double noundef %220, double noundef %221, double noundef %222) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %456

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
  %233 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0125.4.vec.insert.i.i) #31
  %234 = fmul reassoc nsz arcp contract afn float %233, 2.000000e+00
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %236 = load float, ptr %235, align 4, !tbaa !95
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = fpext reassoc nsz arcp contract afn float %224 to double
  %240 = fpext reassoc nsz arcp contract afn float %226 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %241 = fmul reassoc nsz arcp contract afn double %238, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %239, double noundef %240, double noundef %241, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
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
  %255 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %254) #30
  %.not.i.i.i = icmp eq i32 %255, 0
  %256 = select reassoc nsz arcp contract afn i1 %.not.i.i.i, double 1.000000e+00, double 5.000000e-01
  %257 = fmul reassoc nsz arcp contract afn double %256, %253
  call void @cairo_set_line_width(ptr noundef %1, double noundef %257) #30
  %.sroa.0.0.vec.extract.i573.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %258 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i573.i.i to double
  %.sroa.0.4.vec.extract.i574.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %259 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i574.i.i to double
  %.sroa.3.8.vec.extract.i575.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %260 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i575.i.i to double
  %.sroa.3.12.vec.extract.i576.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %261 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i576.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %258, double noundef %259, double noundef %260, double noundef %261) #30
  br i1 %.not54650.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %244
  call void @cairo_stroke(ptr noundef %1) #30
  br label %._crit_edge56.i.i

.lr.ph55.preheader.i.i:                           ; preds = %.lr.ph.i.i
  call void @cairo_stroke(ptr noundef %1) #30
  br label %.lr.ph55.i.i

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.i.i
  %.053251.i.i = phi ptr [ %275, %.lr.ph.i.i ], [ %93, %244 ]
  %262 = load ptr, ptr %.053251.i.i, align 8, !tbaa !76
  %263 = load float, ptr %262, align 4
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load float, ptr %265, align 4
  %267 = fpext reassoc nsz arcp contract afn float %266 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %264, double noundef %267) #30
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load float, ptr %268, align 4
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %272 = load float, ptr %271, align 4
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %270, double noundef %273) #30
  %274 = getelementptr inbounds nuw i8, ptr %.053251.i.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !83
  %.not546.i.i = icmp eq ptr %275, null
  br i1 %.not546.i.i, label %.lr.ph55.preheader.i.i, label %.lr.ph.i.i

._crit_edge56.i.i:                                ; preds = %.lr.ph55.i.i, %._crit_edge.thread.i.i
  %.sroa.0.0.vec.extract.i577.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %276 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i577.i.i to double
  %.sroa.0.4.vec.extract.i578.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %277 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i578.i.i to double
  %.sroa.3.8.vec.extract.i579.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %278 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i579.i.i to double
  %.sroa.3.12.vec.extract.i580.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %279 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i580.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %276, double noundef %277, double noundef %278, double noundef %279) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %258, double noundef %259, double noundef %260, double noundef %261) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %456

.lr.ph55.i.i:                                     ; preds = %.lr.ph55.i.i, %.lr.ph55.preheader.i.i
  %.053153.i.i = phi ptr [ %325, %.lr.ph55.i.i ], [ %93, %.lr.ph55.preheader.i.i ]
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
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %298 = fmul reassoc nsz arcp contract afn double %295, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %296, double noundef %297, double noundef %298, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
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
  %307 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.0101.4.vec.insert.i.i) #31
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
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %319, double noundef %320) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %309) #30
  %321 = fmul reassoc nsz arcp contract afn double %318, 0xBFD5555555555555
  %322 = fmul reassoc nsz arcp contract afn double %318, 0xBFC5555555555555
  call void @cairo_move_to(ptr noundef %1, double noundef %321, double noundef %322) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %323 = fmul reassoc nsz arcp contract afn double %318, 0x3FC5555555555555
  call void @cairo_line_to(ptr noundef %1, double noundef %321, double noundef %323) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
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
  %330 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %331 = load float, ptr %330, align 4
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %334 = load float, ptr %333, align 4
  %335 = fpext reassoc nsz arcp contract afn float %334 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %332, double noundef %335) #30
  %336 = load i32, ptr %120, align 4, !tbaa !151
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %341

338:                                              ; preds = %329
  %339 = fpext reassoc nsz arcp contract afn float %149 to double
  %340 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %339, double noundef %340) #30
  %.pr.i.i = load i32, ptr %120, align 4, !tbaa !151
  br label %341

341:                                              ; preds = %338, %329
  %342 = phi i32 [ %.pr.i.i, %338 ], [ %336, %329 ]
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %359

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %346 = load float, ptr %345, align 4
  %347 = fpext reassoc nsz arcp contract afn float %346 to double
  %348 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %349 = load float, ptr %348, align 4
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  %351 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %352 = load float, ptr %351, align 4
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  %354 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %355 = load float, ptr %354, align 4
  %356 = fpext reassoc nsz arcp contract afn float %355 to double
  %357 = fpext reassoc nsz arcp contract afn float %149 to double
  %358 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_curve_to(ptr noundef %1, double noundef %347, double noundef %350, double noundef %353, double noundef %356, double noundef %357, double noundef %358) #30
  br label %359

359:                                              ; preds = %344, %341
  %360 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1424
  %364 = load double, ptr %363, align 8, !tbaa !139
  %365 = fmul reassoc nsz arcp contract afn double %361, %94
  %366 = fmul reassoc nsz arcp contract afn double %365, %364
  %367 = fptrunc reassoc nsz arcp contract afn double %366 to float
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %370 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %369) #30
  %.not.i589.i.i = icmp eq i32 %370, 0
  %371 = select reassoc nsz arcp contract afn i1 %.not.i589.i.i, double 1.000000e+00, double 5.000000e-01
  %372 = fmul reassoc nsz arcp contract afn double %371, %368
  call void @cairo_set_line_width(ptr noundef %1, double noundef %372) #30
  %.sroa.0.0.vec.extract.i590.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %373 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i590.i.i to double
  %.sroa.0.4.vec.extract.i591.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %374 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i591.i.i to double
  %.sroa.3.8.vec.extract.i592.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %375 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i592.i.i to double
  %.sroa.3.12.vec.extract.i593.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %376 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i593.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %373, double noundef %374, double noundef %375, double noundef %376) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %377 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1424
  %381 = load double, ptr %380, align 8, !tbaa !139
  %382 = fmul reassoc nsz arcp contract afn double %378, %94
  %383 = fmul reassoc nsz arcp contract afn double %382, %381
  %384 = fptrunc reassoc nsz arcp contract afn double %383 to float
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %387 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %386) #30
  %.not.i594.i.i = icmp eq i32 %387, 0
  %388 = select reassoc nsz arcp contract afn i1 %.not.i594.i.i, double 1.000000e+00, double 5.000000e-01
  %389 = fmul reassoc nsz arcp contract afn double %388, %385
  call void @cairo_set_line_width(ptr noundef %1, double noundef %389) #30
  %.sroa.0.0.vec.extract.i595.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %390 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i595.i.i to double
  %.sroa.0.4.vec.extract.i596.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %391 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i596.i.i to double
  %.sroa.3.8.vec.extract.i597.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %392 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i597.i.i to double
  %.sroa.3.12.vec.extract.i598.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %393 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i598.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %390, double noundef %391, double noundef %392, double noundef %393) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %456

394:                                              ; preds = %157
  %395 = load i32, ptr %120, align 4, !tbaa !151
  %.off556.i.i = add i32 %395, -1
  %switch557.i.i = icmp ult i32 %.off556.i.i, 3
  br i1 %switch557.i.i, label %396, label %.thread22.i.i

396:                                              ; preds = %394
  %397 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 12), align 4, !tbaa !11
  %398 = fpext reassoc nsz arcp contract afn float %397 to double
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1424
  %401 = load double, ptr %400, align 8, !tbaa !139
  %402 = fmul reassoc nsz arcp contract afn double %398, %94
  %403 = fmul reassoc nsz arcp contract afn double %402, %401
  %404 = fptrunc reassoc nsz arcp contract afn double %403 to float
  %405 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !156
  switch i32 %406, label %436 [
    i32 0, label %407
    i32 1, label %421
    i32 2, label %426
    i32 3, label %431
  ]

407:                                              ; preds = %396
  %408 = fpext reassoc nsz arcp contract afn float %149 to double
  %409 = fpext reassoc nsz arcp contract afn float %151 to double
  %410 = fpext reassoc nsz arcp contract afn float %404 to double
  %411 = fmul reassoc nsz arcp contract afn double %410, 5.000000e-01
  %412 = fmul reassoc nsz arcp contract afn double %410, 0.000000e+00
  %413 = fsub reassoc nsz arcp contract afn double %408, %412
  %414 = fsub reassoc nsz arcp contract afn double %409, %411
  %415 = fptrunc reassoc nsz arcp contract afn double %413 to float
  %416 = fptrunc reassoc nsz arcp contract afn double %414 to float
  %417 = fpext reassoc nsz arcp contract afn float %415 to double
  %418 = fpext reassoc nsz arcp contract afn float %416 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %417, double noundef %418) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #30
  %419 = fneg reassoc nsz arcp contract afn double %410
  %420 = fmul reassoc nsz arcp contract afn double %410, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %419, double noundef %420) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %1, double noundef %419, double noundef %411) #30
  call void @cairo_close_path(ptr noundef %1) #30
  br label %.sink.split.i.i

421:                                              ; preds = %396
  %422 = fpext reassoc nsz arcp contract afn float %404 to double
  %423 = fpext reassoc nsz arcp contract afn float %149 to double
  %424 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %423, double noundef %424) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0x3FE921FB54442D18) #30
  %425 = fmul reassoc nsz arcp contract afn double %422, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %425, double noundef %425, double noundef %422, double noundef %422) #30
  br label %.sink.split.i.i

426:                                              ; preds = %396
  %427 = fpext reassoc nsz arcp contract afn float %404 to double
  %428 = fpext reassoc nsz arcp contract afn float %149 to double
  %429 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %428, double noundef %429) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0.000000e+00) #30
  %430 = fmul reassoc nsz arcp contract afn double %427, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %430, double noundef %430, double noundef %427, double noundef %427) #30
  br label %.sink.split.i.i

431:                                              ; preds = %396
  %432 = fpext reassoc nsz arcp contract afn float %404 to double
  %433 = fpext reassoc nsz arcp contract afn float %149 to double
  %434 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %435 = fmul reassoc nsz arcp contract afn double %432, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %433, double noundef %434, double noundef %435, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %431, %426, %421, %407
  call void @cairo_restore(ptr noundef %1) #30
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1424
  %.pre36.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !139
  br label %436

436:                                              ; preds = %.sink.split.i.i, %396
  %437 = phi double [ %.pre36.i, %.sink.split.i.i ], [ %401, %396 ]
  %438 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  %440 = fmul reassoc nsz arcp contract afn double %437, %94
  %441 = fmul reassoc nsz arcp contract afn double %440, %439
  %442 = fptrunc reassoc nsz arcp contract afn double %441 to float
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %445 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %444) #30
  %.not.i607.i.i = icmp eq i32 %445, 0
  %446 = select reassoc nsz arcp contract afn i1 %.not.i607.i.i, double 1.000000e+00, double 5.000000e-01
  %447 = fmul reassoc nsz arcp contract afn double %446, %443
  call void @cairo_set_line_width(ptr noundef %1, double noundef %447) #30
  %.sroa.0.0.vec.extract.i608.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %448 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i608.i.i to double
  %.sroa.0.4.vec.extract.i609.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %449 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i609.i.i to double
  %.sroa.3.8.vec.extract.i610.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %450 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i610.i.i to double
  %.sroa.3.12.vec.extract.i611.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %451 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i611.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %448, double noundef %449, double noundef %450, double noundef %451) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i612.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %452 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i612.i.i to double
  %.sroa.0.4.vec.extract.i613.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %453 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i613.i.i to double
  %.sroa.3.8.vec.extract.i614.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %454 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i614.i.i to double
  %.sroa.3.12.vec.extract.i615.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %455 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i615.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %452, double noundef %453, double noundef %454, double noundef %455) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %456

456:                                              ; preds = %436, %359, %._crit_edge56.i.i, %._crit_edge60.i.i, %._crit_edge64.i.i, %._crit_edge68.i.i, %157
  %.pr1.i.i = load i32, ptr %120, align 4, !tbaa !151
  %457 = icmp eq i32 %.pr1.i.i, 3
  br i1 %457, label %458, label %.thread.i.i

458:                                              ; preds = %456
  br i1 %or.cond.i.i, label %459, label %494

459:                                              ; preds = %458
  br i1 %125, label %464, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !156
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %.thread22.i.i, label %464

464:                                              ; preds = %460, %459
  %465 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1424
  %469 = load double, ptr %468, align 8, !tbaa !139
  %470 = fmul reassoc nsz arcp contract afn double %466, %94
  %471 = fmul reassoc nsz arcp contract afn double %470, %469
  %472 = fptrunc reassoc nsz arcp contract afn double %471 to float
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %475 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %474) #30
  %.not.i616.i.i = icmp eq i32 %475, 0
  %476 = select reassoc nsz arcp contract afn i1 %.not.i616.i.i, double 1.000000e+00, double 5.000000e-01
  %477 = fmul reassoc nsz arcp contract afn double %476, %473
  call void @cairo_set_line_width(ptr noundef %1, double noundef %477) #30
  %.sroa.0.0.vec.extract.i617.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %478 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i617.i.i to double
  %.sroa.0.4.vec.extract.i618.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %479 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i618.i.i to double
  %.sroa.3.8.vec.extract.i619.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %480 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i619.i.i to double
  %.sroa.3.12.vec.extract.i620.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %481 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i620.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %478, double noundef %479, double noundef %480, double noundef %481) #30
  %482 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %483 = load float, ptr %482, align 4
  %484 = fpext reassoc nsz arcp contract afn float %483 to double
  %485 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %486 = load float, ptr %485, align 4
  %487 = fpext reassoc nsz arcp contract afn float %486 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %484, double noundef %487) #30
  %488 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %489 = load float, ptr %488, align 4
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  %491 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %492 = load float, ptr %491, align 4
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %490, double noundef %493) #30
  br label %.thread22.sink.split.i.i

494:                                              ; preds = %458
  br i1 %or.cond3.i.i, label %495, label %526

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !156
  %.not552.i.i = icmp eq i32 %497, 3
  br i1 %.not552.i.i, label %.thread22.i.i, label %498

498:                                              ; preds = %495
  %499 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %500 = fpext reassoc nsz arcp contract afn float %499 to double
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1424
  %503 = load double, ptr %502, align 8, !tbaa !139
  %504 = fmul reassoc nsz arcp contract afn double %500, %94
  %505 = fmul reassoc nsz arcp contract afn double %504, %503
  %506 = fptrunc reassoc nsz arcp contract afn double %505 to float
  %507 = fpext reassoc nsz arcp contract afn float %506 to double
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %509 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %508) #30
  %.not.i621.i.i = icmp eq i32 %509, 0
  %510 = select reassoc nsz arcp contract afn i1 %.not.i621.i.i, double 1.000000e+00, double 5.000000e-01
  %511 = fmul reassoc nsz arcp contract afn double %510, %507
  call void @cairo_set_line_width(ptr noundef %1, double noundef %511) #30
  %.sroa.0.0.vec.extract.i622.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %512 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i622.i.i to double
  %.sroa.0.4.vec.extract.i623.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %513 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i623.i.i to double
  %.sroa.3.8.vec.extract.i624.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %514 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i624.i.i to double
  %.sroa.3.12.vec.extract.i625.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %515 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i625.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %512, double noundef %513, double noundef %514, double noundef %515) #30
  %516 = load float, ptr %148, align 4
  %517 = fpext reassoc nsz arcp contract afn float %516 to double
  %518 = load float, ptr %150, align 4
  %519 = fpext reassoc nsz arcp contract afn float %518 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %517, double noundef %519) #30
  %520 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %521 = load float, ptr %520, align 4
  %522 = fpext reassoc nsz arcp contract afn float %521 to double
  %523 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %524 = load float, ptr %523, align 4
  %525 = fpext reassoc nsz arcp contract afn float %524 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %522, double noundef %525) #30
  br label %.thread22.sink.split.i.i

526:                                              ; preds = %494
  switch i32 %100, label %.thread.i.i [
    i32 13, label %527
    i32 14, label %570
  ]

527:                                              ; preds = %526
  br i1 %125, label %532, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !156
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %.thread22.i.i, label %532

532:                                              ; preds = %528, %527
  %533 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %534 = fpext reassoc nsz arcp contract afn float %533 to double
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1424
  %537 = load double, ptr %536, align 8, !tbaa !139
  %538 = fmul reassoc nsz arcp contract afn double %534, %94
  %539 = fmul reassoc nsz arcp contract afn double %538, %537
  %540 = fptrunc reassoc nsz arcp contract afn double %539 to float
  %541 = fpext reassoc nsz arcp contract afn float %540 to double
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %543 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %542) #30
  %.not.i626.i.i = icmp eq i32 %543, 0
  %544 = select reassoc nsz arcp contract afn i1 %.not.i626.i.i, double 1.000000e+00, double 5.000000e-01
  %545 = fmul reassoc nsz arcp contract afn double %544, %541
  call void @cairo_set_line_width(ptr noundef %1, double noundef %545) #30
  %.sroa.0.0.vec.extract.i627.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %546 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i627.i.i to double
  %.sroa.0.4.vec.extract.i628.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %547 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i628.i.i to double
  %.sroa.3.8.vec.extract.i629.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %548 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i629.i.i to double
  %.sroa.3.12.vec.extract.i630.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %549 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i630.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %546, double noundef %547, double noundef %548, double noundef %549) #30
  %550 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %553 = load float, ptr %552, align 4
  %554 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %555 = fpext reassoc nsz arcp contract afn float %554 to double
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1424
  %558 = load double, ptr %557, align 8, !tbaa !139
  %559 = fmul reassoc nsz arcp contract afn double %555, %94
  %560 = fmul reassoc nsz arcp contract afn double %559, %558
  %561 = fptrunc reassoc nsz arcp contract afn double %560 to float
  %562 = fpext reassoc nsz arcp contract afn float %561 to double
  %563 = fpext reassoc nsz arcp contract afn float %551 to double
  %564 = fpext reassoc nsz arcp contract afn float %553 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %565 = fmul reassoc nsz arcp contract afn double %562, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %563, double noundef %564, double noundef %565, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i633.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %566 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i633.i.i to double
  %.sroa.0.4.vec.extract.i634.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %567 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i634.i.i to double
  %.sroa.3.8.vec.extract.i635.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %568 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i635.i.i to double
  %.sroa.3.12.vec.extract.i636.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %569 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i636.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %566, double noundef %567, double noundef %568, double noundef %569) #30
  br label %.thread22.sink.split.i.i

570:                                              ; preds = %526
  %571 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !156
  %.not554.i.i = icmp eq i32 %572, 3
  br i1 %.not554.i.i, label %.thread22.i.i, label %573

573:                                              ; preds = %570
  %574 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %575 = fpext reassoc nsz arcp contract afn float %574 to double
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1424
  %578 = load double, ptr %577, align 8, !tbaa !139
  %579 = fmul reassoc nsz arcp contract afn double %575, %94
  %580 = fmul reassoc nsz arcp contract afn double %579, %578
  %581 = fptrunc reassoc nsz arcp contract afn double %580 to float
  %582 = fpext reassoc nsz arcp contract afn float %581 to double
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %584 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %583) #30
  %.not.i637.i.i = icmp eq i32 %584, 0
  %585 = select reassoc nsz arcp contract afn i1 %.not.i637.i.i, double 1.000000e+00, double 5.000000e-01
  %586 = fmul reassoc nsz arcp contract afn double %585, %582
  call void @cairo_set_line_width(ptr noundef %1, double noundef %586) #30
  %.sroa.0.0.vec.extract.i638.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %587 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i638.i.i to double
  %.sroa.0.4.vec.extract.i639.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %588 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i639.i.i to double
  %.sroa.3.8.vec.extract.i640.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %589 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i640.i.i to double
  %.sroa.3.12.vec.extract.i641.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %590 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i641.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %587, double noundef %588, double noundef %589, double noundef %590) #30
  %591 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %592 = load float, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %594 = load float, ptr %593, align 4
  %595 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %596 = fpext reassoc nsz arcp contract afn float %595 to double
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1424
  %599 = load double, ptr %598, align 8, !tbaa !139
  %600 = fmul reassoc nsz arcp contract afn double %596, %94
  %601 = fmul reassoc nsz arcp contract afn double %600, %599
  %602 = fptrunc reassoc nsz arcp contract afn double %601 to float
  %603 = fpext reassoc nsz arcp contract afn float %602 to double
  %604 = fpext reassoc nsz arcp contract afn float %592 to double
  %605 = fpext reassoc nsz arcp contract afn float %594 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %606 = fmul reassoc nsz arcp contract afn double %603, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %604, double noundef %605, double noundef %606, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i644.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %607 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i644.i.i to double
  %.sroa.0.4.vec.extract.i645.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %608 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i645.i.i to double
  %.sroa.3.8.vec.extract.i646.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %609 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i646.i.i to double
  %.sroa.3.12.vec.extract.i647.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %610 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i647.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %607, double noundef %608, double noundef %609, double noundef %610) #30
  br label %.thread22.sink.split.i.i

.thread.i.i:                                      ; preds = %526, %456
  br i1 %or.cond5.i.i, label %611, label %656

611:                                              ; preds = %.thread.i.i
  %612 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %615 = load float, ptr %614, align 4
  %616 = fsub reassoc nsz arcp contract afn float %613, %149
  %617 = fsub reassoc nsz arcp contract afn float %615, %151
  %.sroa.057.0.vec.insert.i.i = insertelement <2 x float> poison, float %616, i64 0
  %.sroa.057.4.vec.insert.i.i = insertelement <2 x float> %.sroa.057.0.vec.insert.i.i, float %617, i64 1
  %618 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.057.4.vec.insert.i.i) #31
  %619 = fpext reassoc nsz arcp contract afn float %618 to double
  %620 = fpext reassoc nsz arcp contract afn float %149 to double
  %621 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  call void @cairo_arc(ptr noundef %1, double noundef %620, double noundef %621, double noundef %619, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %622 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1424
  %626 = load double, ptr %625, align 8, !tbaa !139
  %627 = fmul reassoc nsz arcp contract afn double %623, %94
  %628 = fmul reassoc nsz arcp contract afn double %627, %626
  %629 = fptrunc reassoc nsz arcp contract afn double %628 to float
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %632 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %631) #30
  %.not.i650.i.i = icmp eq i32 %632, 0
  %633 = select reassoc nsz arcp contract afn i1 %.not.i650.i.i, double 1.000000e+00, double 5.000000e-01
  %634 = fmul reassoc nsz arcp contract afn double %633, %630
  call void @cairo_set_line_width(ptr noundef %1, double noundef %634) #30
  %.sroa.0.0.vec.extract.i651.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %635 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i651.i.i to double
  %.sroa.0.4.vec.extract.i652.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %636 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i652.i.i to double
  %.sroa.3.8.vec.extract.i653.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %637 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i653.i.i to double
  %.sroa.3.12.vec.extract.i654.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %638 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i654.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %635, double noundef %636, double noundef %637, double noundef %638) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %639 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %640 = fpext reassoc nsz arcp contract afn float %639 to double
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1424
  %643 = load double, ptr %642, align 8, !tbaa !139
  %644 = fmul reassoc nsz arcp contract afn double %640, %94
  %645 = fmul reassoc nsz arcp contract afn double %644, %643
  %646 = fptrunc reassoc nsz arcp contract afn double %645 to float
  %647 = fpext reassoc nsz arcp contract afn float %646 to double
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %649 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %648) #30
  %.not.i655.i.i = icmp eq i32 %649, 0
  %650 = select reassoc nsz arcp contract afn i1 %.not.i655.i.i, double 1.000000e+00, double 5.000000e-01
  %651 = fmul reassoc nsz arcp contract afn double %650, %647
  call void @cairo_set_line_width(ptr noundef %1, double noundef %651) #30
  %.sroa.0.0.vec.extract.i656.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %652 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i656.i.i to double
  %.sroa.0.4.vec.extract.i657.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %653 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i657.i.i to double
  %.sroa.3.8.vec.extract.i658.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %654 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i658.i.i to double
  %.sroa.3.12.vec.extract.i659.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %655 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i659.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %652, double noundef %653, double noundef %654, double noundef %655) #30
  br label %.thread22.sink.split.i.i

656:                                              ; preds = %.thread.i.i
  br i1 %114, label %.thread12.i.i, label %.thread11.i.i

.thread12.i.i:                                    ; preds = %656
  %657 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %658 = fpext reassoc nsz arcp contract afn float %657 to double
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1424
  %661 = load double, ptr %660, align 8, !tbaa !139
  %662 = fmul reassoc nsz arcp contract afn double %658, %94
  %663 = fmul reassoc nsz arcp contract afn double %662, %661
  %664 = fptrunc reassoc nsz arcp contract afn double %663 to float
  %665 = fpext reassoc nsz arcp contract afn float %664 to double
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %667 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %666) #30
  %.not.i660.i.i = icmp eq i32 %667, 0
  %668 = select reassoc nsz arcp contract afn i1 %.not.i660.i.i, double 1.000000e+00, double 5.000000e-01
  %669 = fmul reassoc nsz arcp contract afn double %668, %665
  call void @cairo_set_line_width(ptr noundef %1, double noundef %669) #30
  %.sroa.0.0.vec.extract.i661.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %670 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i661.i.i to double
  %.sroa.0.4.vec.extract.i662.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %671 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i662.i.i to double
  %.sroa.3.8.vec.extract.i663.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %672 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i663.i.i to double
  %.sroa.3.12.vec.extract.i664.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %673 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i664.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %670, double noundef %671, double noundef %672, double noundef %673) #30
  %674 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %677 = load float, ptr %676, align 4
  %678 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %679 = fpext reassoc nsz arcp contract afn float %678 to double
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1424
  %682 = load double, ptr %681, align 8, !tbaa !139
  %683 = fmul reassoc nsz arcp contract afn double %679, %94
  %684 = fmul reassoc nsz arcp contract afn double %683, %682
  %685 = fptrunc reassoc nsz arcp contract afn double %684 to float
  %686 = fpext reassoc nsz arcp contract afn float %685 to double
  %687 = fpext reassoc nsz arcp contract afn float %675 to double
  %688 = fpext reassoc nsz arcp contract afn float %677 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %689 = fmul reassoc nsz arcp contract afn double %686, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %687, double noundef %688, double noundef %689, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i667.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %690 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i667.i.i to double
  %.sroa.0.4.vec.extract.i668.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %691 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i668.i.i to double
  %.sroa.3.8.vec.extract.i669.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %692 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i669.i.i to double
  %.sroa.3.12.vec.extract.i670.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %693 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i670.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %690, double noundef %691, double noundef %692, double noundef %693) #30
  br label %.thread22.sink.split.i.i

.thread11.i.i:                                    ; preds = %656
  br i1 %or.cond7.i.i, label %694, label %.thread11.thread.i.i

694:                                              ; preds = %.thread11.i.i
  %695 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %698 = load float, ptr %697, align 4
  %699 = fsub reassoc nsz arcp contract afn float %696, %149
  %700 = fsub reassoc nsz arcp contract afn float %698, %151
  %.sroa.051.0.vec.insert.i.i = insertelement <2 x float> poison, float %699, i64 0
  %.sroa.051.4.vec.insert.i.i = insertelement <2 x float> %.sroa.051.0.vec.insert.i.i, float %700, i64 1
  %701 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.051.4.vec.insert.i.i) #31
  %702 = fpext reassoc nsz arcp contract afn float %701 to double
  %703 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %704 = load float, ptr %703, align 4, !tbaa !94
  %705 = fpext reassoc nsz arcp contract afn float %704 to double
  %706 = fpext reassoc nsz arcp contract afn float %149 to double
  %707 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %708 = fmul reassoc nsz arcp contract afn double %705, %702
  call void @cairo_arc(ptr noundef %1, double noundef %706, double noundef %707, double noundef %708, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %709 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %710 = fpext reassoc nsz arcp contract afn float %709 to double
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1424
  %713 = load double, ptr %712, align 8, !tbaa !139
  %714 = fmul reassoc nsz arcp contract afn double %710, %94
  %715 = fmul reassoc nsz arcp contract afn double %714, %713
  %716 = fptrunc reassoc nsz arcp contract afn double %715 to float
  %717 = fpext reassoc nsz arcp contract afn float %716 to double
  %718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %719 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %718) #30
  %.not.i673.i.i = icmp eq i32 %719, 0
  %720 = select reassoc nsz arcp contract afn i1 %.not.i673.i.i, double 1.000000e+00, double 5.000000e-01
  %721 = fmul reassoc nsz arcp contract afn double %720, %717
  call void @cairo_set_line_width(ptr noundef %1, double noundef %721) #30
  %.sroa.0.0.vec.extract.i674.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %722 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i674.i.i to double
  %.sroa.0.4.vec.extract.i675.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %723 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i675.i.i to double
  %.sroa.3.8.vec.extract.i676.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %724 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i676.i.i to double
  %.sroa.3.12.vec.extract.i677.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %725 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i677.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %722, double noundef %723, double noundef %724, double noundef %725) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %726 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %727 = fpext reassoc nsz arcp contract afn float %726 to double
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1424
  %730 = load double, ptr %729, align 8, !tbaa !139
  %731 = fmul reassoc nsz arcp contract afn double %727, %94
  %732 = fmul reassoc nsz arcp contract afn double %731, %730
  %733 = fptrunc reassoc nsz arcp contract afn double %732 to float
  %734 = fpext reassoc nsz arcp contract afn float %733 to double
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %736 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %735) #30
  %.not.i678.i.i = icmp eq i32 %736, 0
  %737 = select reassoc nsz arcp contract afn i1 %.not.i678.i.i, double 1.000000e+00, double 5.000000e-01
  %738 = fmul reassoc nsz arcp contract afn double %737, %734
  call void @cairo_set_line_width(ptr noundef %1, double noundef %738) #30
  %.sroa.0.0.vec.extract.i679.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %739 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i679.i.i to double
  %.sroa.0.4.vec.extract.i680.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %740 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i680.i.i to double
  %.sroa.3.8.vec.extract.i681.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %741 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i681.i.i to double
  %.sroa.3.12.vec.extract.i682.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %742 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i682.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %739, double noundef %740, double noundef %741, double noundef %742) #30
  br label %.thread22.sink.split.i.i

.thread11.thread.i.i:                             ; preds = %.thread11.i.i
  br i1 %or.cond9.i.i, label %.thread17.i.i, label %.thread15.i.i

.thread17.i.i:                                    ; preds = %.thread11.thread.i.i
  %743 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %746 = load float, ptr %745, align 4
  %747 = fsub reassoc nsz arcp contract afn float %744, %149
  %748 = fsub reassoc nsz arcp contract afn float %746, %151
  %.sroa.047.0.vec.insert.i.i = insertelement <2 x float> poison, float %747, i64 0
  %.sroa.047.4.vec.insert.i.i = insertelement <2 x float> %.sroa.047.0.vec.insert.i.i, float %748, i64 1
  %749 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.047.4.vec.insert.i.i) #31
  %750 = fpext reassoc nsz arcp contract afn float %749 to double
  %751 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %752 = load float, ptr %751, align 4, !tbaa !95
  %753 = fpext reassoc nsz arcp contract afn float %752 to double
  %754 = fpext reassoc nsz arcp contract afn float %149 to double
  %755 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %756 = fmul reassoc nsz arcp contract afn double %753, %750
  call void @cairo_arc(ptr noundef %1, double noundef %754, double noundef %755, double noundef %756, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %757 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %758 = fpext reassoc nsz arcp contract afn float %757 to double
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1424
  %761 = load double, ptr %760, align 8, !tbaa !139
  %762 = fmul reassoc nsz arcp contract afn double %758, %94
  %763 = fmul reassoc nsz arcp contract afn double %762, %761
  %764 = fptrunc reassoc nsz arcp contract afn double %763 to float
  %765 = fpext reassoc nsz arcp contract afn float %764 to double
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %767 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %766) #30
  %.not.i685.i.i = icmp eq i32 %767, 0
  %768 = select reassoc nsz arcp contract afn i1 %.not.i685.i.i, double 1.000000e+00, double 5.000000e-01
  %769 = fmul reassoc nsz arcp contract afn double %768, %765
  call void @cairo_set_line_width(ptr noundef %1, double noundef %769) #30
  %.sroa.0.0.vec.extract.i686.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %770 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i686.i.i to double
  %.sroa.0.4.vec.extract.i687.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %771 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i687.i.i to double
  %.sroa.3.8.vec.extract.i688.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %772 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i688.i.i to double
  %.sroa.3.12.vec.extract.i689.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %773 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i689.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %770, double noundef %771, double noundef %772, double noundef %773) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %774 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %775 = fpext reassoc nsz arcp contract afn float %774 to double
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1424
  %778 = load double, ptr %777, align 8, !tbaa !139
  %779 = fmul reassoc nsz arcp contract afn double %775, %94
  %780 = fmul reassoc nsz arcp contract afn double %779, %778
  %781 = fptrunc reassoc nsz arcp contract afn double %780 to float
  %782 = fpext reassoc nsz arcp contract afn float %781 to double
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %784 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %783) #30
  %.not.i690.i.i = icmp eq i32 %784, 0
  %785 = select reassoc nsz arcp contract afn i1 %.not.i690.i.i, double 1.000000e+00, double 5.000000e-01
  %786 = fmul reassoc nsz arcp contract afn double %785, %782
  call void @cairo_set_line_width(ptr noundef %1, double noundef %786) #30
  %.sroa.0.0.vec.extract.i691.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %787 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i691.i.i to double
  %.sroa.0.4.vec.extract.i692.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %788 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i692.i.i to double
  %.sroa.3.8.vec.extract.i693.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %789 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i693.i.i to double
  %.sroa.3.12.vec.extract.i694.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %790 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i694.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %787, double noundef %788, double noundef %789, double noundef %790) #30
  br label %.thread22.sink.split.i.i

.thread15.i.i:                                    ; preds = %.thread11.thread.i.i
  switch i32 %100, label %.thread15.thread.i.i [
    i32 16, label %791
    i32 17, label %841
  ]

791:                                              ; preds = %.thread15.i.i
  %792 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %797 = load float, ptr %796, align 4, !tbaa !94
  %798 = fsub reassoc nsz arcp contract afn float %793, %149
  %799 = fsub reassoc nsz arcp contract afn float %795, %151
  %800 = fmul reassoc nsz arcp contract afn float %797, %798
  %801 = fmul reassoc nsz arcp contract afn float %799, %797
  %802 = fadd reassoc nsz arcp contract afn float %800, %149
  %803 = fadd reassoc nsz arcp contract afn float %801, %151
  %.sroa.038.0.vec.insert.i.i = insertelement <2 x float> poison, float %798, i64 0
  %.sroa.038.4.vec.insert.i.i = insertelement <2 x float> %.sroa.038.0.vec.insert.i.i, float %799, i64 1
  %804 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.038.4.vec.insert.i.i) #31
  %805 = fpext reassoc nsz arcp contract afn float %804 to double
  %806 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %807 = fpext reassoc nsz arcp contract afn float %806 to double
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1424
  %810 = load double, ptr %809, align 8, !tbaa !139
  %811 = fmul reassoc nsz arcp contract afn double %807, %94
  %812 = fmul reassoc nsz arcp contract afn double %811, %810
  %813 = fptrunc reassoc nsz arcp contract afn double %812 to float
  %814 = fpext reassoc nsz arcp contract afn float %813 to double
  %815 = fpext reassoc nsz arcp contract afn float %802 to double
  %816 = fpext reassoc nsz arcp contract afn float %803 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %815, double noundef %816) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %805) #30
  %817 = fneg reassoc nsz arcp contract afn double %814
  %818 = fmul reassoc nsz arcp contract afn double %814, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %817, double noundef %818) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %819 = fmul reassoc nsz arcp contract afn double %814, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %817, double noundef %819) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %820 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %821 = fpext reassoc nsz arcp contract afn float %820 to double
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 1424
  %824 = load double, ptr %823, align 8, !tbaa !139
  %825 = fmul reassoc nsz arcp contract afn double %821, %94
  %826 = fmul reassoc nsz arcp contract afn double %825, %824
  %827 = fptrunc reassoc nsz arcp contract afn double %826 to float
  %828 = fpext reassoc nsz arcp contract afn float %827 to double
  %829 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %830 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %829) #30
  %.not.i699.i.i = icmp eq i32 %830, 0
  %831 = select reassoc nsz arcp contract afn i1 %.not.i699.i.i, double 1.000000e+00, double 5.000000e-01
  %832 = fmul reassoc nsz arcp contract afn double %831, %828
  call void @cairo_set_line_width(ptr noundef %1, double noundef %832) #30
  %.sroa.0.0.vec.extract.i700.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %833 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i700.i.i to double
  %.sroa.0.4.vec.extract.i701.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %834 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i701.i.i to double
  %.sroa.3.8.vec.extract.i702.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %835 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i702.i.i to double
  %.sroa.3.12.vec.extract.i703.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %836 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i703.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %833, double noundef %834, double noundef %835, double noundef %836) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i704.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %837 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i704.i.i to double
  %.sroa.0.4.vec.extract.i705.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %838 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i705.i.i to double
  %.sroa.3.8.vec.extract.i706.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %839 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i706.i.i to double
  %.sroa.3.12.vec.extract.i707.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %840 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i707.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %837, double noundef %838, double noundef %839, double noundef %840) #30
  br label %.thread22.sink.split.i.i

841:                                              ; preds = %.thread15.i.i
  %842 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %843 = load float, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %847 = load float, ptr %846, align 4, !tbaa !95
  %848 = fsub reassoc nsz arcp contract afn float %843, %149
  %849 = fsub reassoc nsz arcp contract afn float %845, %151
  %850 = fmul reassoc nsz arcp contract afn float %847, %848
  %851 = fmul reassoc nsz arcp contract afn float %849, %847
  %852 = fadd reassoc nsz arcp contract afn float %850, %149
  %853 = fadd reassoc nsz arcp contract afn float %851, %151
  %854 = fsub reassoc nsz arcp contract afn float %149, %843
  %855 = fsub reassoc nsz arcp contract afn float %151, %845
  %.sroa.029.0.vec.insert.i.i = insertelement <2 x float> poison, float %854, i64 0
  %.sroa.029.4.vec.insert.i.i = insertelement <2 x float> %.sroa.029.0.vec.insert.i.i, float %855, i64 1
  %856 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.029.4.vec.insert.i.i) #31
  %857 = fpext reassoc nsz arcp contract afn float %856 to double
  %858 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %859 = fpext reassoc nsz arcp contract afn float %858 to double
  %860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 1424
  %862 = load double, ptr %861, align 8, !tbaa !139
  %863 = fmul reassoc nsz arcp contract afn double %859, %94
  %864 = fmul reassoc nsz arcp contract afn double %863, %862
  %865 = fptrunc reassoc nsz arcp contract afn double %864 to float
  %866 = fpext reassoc nsz arcp contract afn float %865 to double
  %867 = fpext reassoc nsz arcp contract afn float %852 to double
  %868 = fpext reassoc nsz arcp contract afn float %853 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %867, double noundef %868) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %857) #30
  %869 = fneg reassoc nsz arcp contract afn double %866
  %870 = fmul reassoc nsz arcp contract afn double %866, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %869, double noundef %870) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %871 = fmul reassoc nsz arcp contract afn double %866, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %869, double noundef %871) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %872 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %873 = fpext reassoc nsz arcp contract afn float %872 to double
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 1424
  %876 = load double, ptr %875, align 8, !tbaa !139
  %877 = fmul reassoc nsz arcp contract afn double %873, %94
  %878 = fmul reassoc nsz arcp contract afn double %877, %876
  %879 = fptrunc reassoc nsz arcp contract afn double %878 to float
  %880 = fpext reassoc nsz arcp contract afn float %879 to double
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %882 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %881) #30
  %.not.i714.i.i = icmp eq i32 %882, 0
  %883 = select reassoc nsz arcp contract afn i1 %.not.i714.i.i, double 1.000000e+00, double 5.000000e-01
  %884 = fmul reassoc nsz arcp contract afn double %883, %880
  call void @cairo_set_line_width(ptr noundef %1, double noundef %884) #30
  %.sroa.0.0.vec.extract.i715.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %885 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i715.i.i to double
  %.sroa.0.4.vec.extract.i716.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %886 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i716.i.i to double
  %.sroa.3.8.vec.extract.i717.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %887 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i717.i.i to double
  %.sroa.3.12.vec.extract.i718.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %888 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i718.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %885, double noundef %886, double noundef %887, double noundef %888) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i719.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %889 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i719.i.i to double
  %.sroa.0.4.vec.extract.i720.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %890 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i720.i.i to double
  %.sroa.3.8.vec.extract.i721.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %891 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i721.i.i to double
  %.sroa.3.12.vec.extract.i722.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %892 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i722.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %889, double noundef %890, double noundef %891, double noundef %892) #30
  br label %.thread22.sink.split.i.i

.thread15.thread.i.i:                             ; preds = %.thread15.i.i
  br i1 %or.cond11.i.i, label %893, label %968

893:                                              ; preds = %.thread15.thread.i.i
  %894 = fpext reassoc nsz arcp contract afn float %149 to double
  %895 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %894, double noundef %895) #30
  %896 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %897 = load i32, ptr %896, align 4, !tbaa !93
  %898 = icmp eq i32 %897, 0
  %899 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %900 = load float, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %902 = load float, ptr %901, align 4
  br i1 %898, label %903, label %926

903:                                              ; preds = %893
  %904 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %905 = fpext reassoc nsz arcp contract afn float %904 to double
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1424
  %908 = load double, ptr %907, align 8, !tbaa !139
  %909 = fmul reassoc nsz arcp contract afn double %905, %94
  %910 = fmul reassoc nsz arcp contract afn double %909, %908
  %911 = fptrunc reassoc nsz arcp contract afn double %910 to float
  %912 = fsub reassoc nsz arcp contract afn float %900, %149
  %913 = fsub reassoc nsz arcp contract afn float %902, %151
  %.sroa.024.0.vec.insert.i.i = insertelement <2 x float> poison, float %912, i64 0
  %.sroa.024.4.vec.insert.i.i = insertelement <2 x float> %.sroa.024.0.vec.insert.i.i, float %913, i64 1
  %914 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.024.4.vec.insert.i.i) #31
  %915 = fdiv reassoc nsz arcp contract afn float %911, %914
  %916 = fpext reassoc nsz arcp contract afn float %915 to double
  %917 = fmul reassoc nsz arcp contract afn double %916, 5.000000e-01
  %918 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %917
  %919 = fptrunc reassoc nsz arcp contract afn double %918 to float
  %920 = fmul reassoc nsz arcp contract afn float %912, %919
  %921 = fmul reassoc nsz arcp contract afn float %913, %919
  %922 = fadd reassoc nsz arcp contract afn float %920, %149
  %923 = fadd reassoc nsz arcp contract afn float %921, %151
  %924 = fpext reassoc nsz arcp contract afn float %922 to double
  %925 = fpext reassoc nsz arcp contract afn float %923 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %924, double noundef %925) #30
  br label %933

926:                                              ; preds = %893
  %927 = load float, ptr %148, align 4
  %928 = load float, ptr %150, align 4
  %929 = fsub reassoc nsz arcp contract afn float %900, %927
  %930 = fsub reassoc nsz arcp contract afn float %902, %928
  %.sroa.017.0.vec.insert.i.i = insertelement <2 x float> poison, float %929, i64 0
  %.sroa.017.4.vec.insert.i.i = insertelement <2 x float> %.sroa.017.0.vec.insert.i.i, float %930, i64 1
  %931 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.017.4.vec.insert.i.i) #31
  %932 = fpext reassoc nsz arcp contract afn float %931 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  call void @cairo_arc(ptr noundef %1, double noundef %894, double noundef %895, double noundef %932, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  br label %933

933:                                              ; preds = %926, %903
  %934 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 4), align 4, !tbaa !11
  %935 = fpext reassoc nsz arcp contract afn float %934 to double
  %936 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 1424
  %938 = load double, ptr %937, align 8, !tbaa !139
  %939 = fmul reassoc nsz arcp contract afn double %935, %94
  %940 = fmul reassoc nsz arcp contract afn double %939, %938
  %941 = fptrunc reassoc nsz arcp contract afn double %940 to float
  %942 = fpext reassoc nsz arcp contract afn float %941 to double
  %943 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %944 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %943) #30
  %.not.i729.i.i = icmp eq i32 %944, 0
  %945 = select reassoc nsz arcp contract afn i1 %.not.i729.i.i, double 1.000000e+00, double 5.000000e-01
  %946 = fmul reassoc nsz arcp contract afn double %945, %942
  call void @cairo_set_line_width(ptr noundef %1, double noundef %946) #30
  %.sroa.0.0.vec.extract.i730.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %947 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i730.i.i to double
  %.sroa.0.4.vec.extract.i731.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %948 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i731.i.i to double
  %.sroa.3.8.vec.extract.i732.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %949 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i732.i.i to double
  %.sroa.3.12.vec.extract.i733.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %950 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i733.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %947, double noundef %948, double noundef %949, double noundef %950) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %951 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %952 = fpext reassoc nsz arcp contract afn float %951 to double
  %953 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 1424
  %955 = load double, ptr %954, align 8, !tbaa !139
  %956 = fmul reassoc nsz arcp contract afn double %952, %94
  %957 = fmul reassoc nsz arcp contract afn double %956, %955
  %958 = fptrunc reassoc nsz arcp contract afn double %957 to float
  %959 = fpext reassoc nsz arcp contract afn float %958 to double
  %960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %961 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %960) #30
  %.not.i734.i.i = icmp eq i32 %961, 0
  %962 = select reassoc nsz arcp contract afn i1 %.not.i734.i.i, double 1.000000e+00, double 5.000000e-01
  %963 = fmul reassoc nsz arcp contract afn double %962, %959
  call void @cairo_set_line_width(ptr noundef %1, double noundef %963) #30
  %.sroa.0.0.vec.extract.i735.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %964 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i735.i.i to double
  %.sroa.0.4.vec.extract.i736.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %965 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i736.i.i to double
  %.sroa.3.8.vec.extract.i737.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %966 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i737.i.i to double
  %.sroa.3.12.vec.extract.i738.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %967 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i738.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %964, double noundef %965, double noundef %966, double noundef %967) #30
  br label %.thread22.sink.split.i.i

968:                                              ; preds = %.thread15.thread.i.i
  br i1 %118, label %969, label %.thread22.i.i

969:                                              ; preds = %968
  %970 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %971 = load float, ptr %970, align 4
  %972 = fpext reassoc nsz arcp contract afn float %971 to double
  %973 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %974 = load float, ptr %973, align 4
  %975 = fpext reassoc nsz arcp contract afn float %974 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %972, double noundef %975) #30
  %976 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %977 = load i32, ptr %976, align 4, !tbaa !93
  %978 = icmp eq i32 %977, 2
  %..i739.i.i = select nsz i1 %978, float 0x400921FB60000000, float 0.000000e+00
  %979 = load float, ptr %970, align 4
  %980 = load float, ptr %973, align 4
  %981 = load float, ptr %148, align 4
  %982 = load float, ptr %150, align 4
  %983 = fsub reassoc nsz arcp contract afn float %979, %981
  %984 = fsub reassoc nsz arcp contract afn float %980, %982
  %.sroa.013.0.vec.insert.i.i = insertelement <2 x float> poison, float %983, i64 0
  %.sroa.013.4.vec.insert.i.i = insertelement <2 x float> %.sroa.013.0.vec.insert.i.i, float %984, i64 1
  %985 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.013.4.vec.insert.i.i) #31
  %986 = fadd reassoc nsz arcp contract afn float %985, %..i739.i.i
  %987 = fpext reassoc nsz arcp contract afn float %986 to double
  %988 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 16), align 16, !tbaa !11
  %989 = fpext reassoc nsz arcp contract afn float %988 to double
  %990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 1424
  %992 = load double, ptr %991, align 8, !tbaa !139
  %993 = fmul reassoc nsz arcp contract afn double %989, %94
  %994 = fmul reassoc nsz arcp contract afn double %993, %992
  %995 = fptrunc reassoc nsz arcp contract afn double %994 to float
  %996 = fpext reassoc nsz arcp contract afn float %995 to double
  %997 = fpext reassoc nsz arcp contract afn float %979 to double
  %998 = fpext reassoc nsz arcp contract afn float %980 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %997, double noundef %998) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %987) #30
  %999 = fneg reassoc nsz arcp contract afn double %996
  %1000 = fmul reassoc nsz arcp contract afn double %996, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %999, double noundef %1000) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1001 = fmul reassoc nsz arcp contract afn double %996, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %999, double noundef %1001) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1002 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1003 = fpext reassoc nsz arcp contract afn float %1002 to double
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 1424
  %1006 = load double, ptr %1005, align 8, !tbaa !139
  %1007 = fmul reassoc nsz arcp contract afn double %1003, %94
  %1008 = fmul reassoc nsz arcp contract afn double %1007, %1006
  %1009 = fptrunc reassoc nsz arcp contract afn double %1008 to float
  %1010 = fpext reassoc nsz arcp contract afn float %1009 to double
  %1011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %1012 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1011) #30
  %.not.i742.i.i = icmp eq i32 %1012, 0
  %1013 = select reassoc nsz arcp contract afn i1 %.not.i742.i.i, double 1.000000e+00, double 5.000000e-01
  %1014 = fmul reassoc nsz arcp contract afn double %1013, %1010
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1014) #30
  %.sroa.0.0.vec.extract.i743.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 0
  %1015 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i743.i.i to double
  %.sroa.0.4.vec.extract.i744.i.i = extractelement <2 x float> %.sroa.0250.0.copyload263.i.i, i64 1
  %1016 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i744.i.i to double
  %.sroa.3.8.vec.extract.i745.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 0
  %1017 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i745.i.i to double
  %.sroa.3.12.vec.extract.i746.i.i = extractelement <2 x float> %.sroa.17.0.copyload265.i.i, i64 1
  %1018 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i746.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1015, double noundef %1016, double noundef %1017, double noundef %1018) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %.sroa.0.0.vec.extract.i747.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 0
  %1019 = fpext reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i747.i.i to double
  %.sroa.0.4.vec.extract.i748.i.i = extractelement <2 x float> %.sroa.0278.1.i.i, i64 1
  %1020 = fpext reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i748.i.i to double
  %.sroa.3.8.vec.extract.i749.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 0
  %1021 = fpext reassoc nsz arcp contract afn float %.sroa.3.8.vec.extract.i749.i.i to double
  %.sroa.3.12.vec.extract.i750.i.i = extractelement <2 x float> %.sroa.25300.1.i.i, i64 1
  %1022 = fpext reassoc nsz arcp contract afn float %.sroa.3.12.vec.extract.i750.i.i to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1019, double noundef %1020, double noundef %1021, double noundef %1022) #30
  br label %.thread22.sink.split.i.i

.thread22.sink.split.i.i:                         ; preds = %969, %933, %841, %791, %.thread17.i.i, %694, %.thread12.i.i, %611, %573, %532, %498, %464
  call void @cairo_stroke(ptr noundef %1) #30
  br label %.thread22.i.i

.thread22.i.i:                                    ; preds = %.thread22.sink.split.i.i, %968, %570, %528, %495, %460, %394, %326, %136, %135, %130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %1023, label %119

1023:                                             ; preds = %.thread22.i.i, %119
  %1024 = load float, ptr %105, align 4, !tbaa !187
  %1025 = fcmp reassoc nsz arcp contract afn olt float %1024, 1.000000e+00
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  call void @cairo_pop_group_to_source(ptr noundef %1) #30
  %1027 = load float, ptr %105, align 4, !tbaa !187
  %1028 = fpext reassoc nsz arcp contract afn float %1027 to double
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %1028) #30
  br label %1029

1029:                                             ; preds = %1026, %1023
  %1030 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !83
  %.not540.i.i = icmp eq ptr %1031, null
  br i1 %.not540.i.i, label %draw_paths.exit, label %97

1032:                                             ; preds = %1076, %_layers_showing.exit.thread
  %indvars.iv.i32 = phi i64 [ 0, %_layers_showing.exit.thread ], [ %indvars.iv.next.i34, %1076 ]
  %.02533.i = phi ptr [ null, %_layers_showing.exit.thread ], [ %.4.i, %1076 ]
  %1033 = load ptr, ptr %67, align 8, !tbaa !181
  %1034 = call i32 @gtk_toggle_button_get_active(ptr noundef %1033) #30
  %.not.i33 = icmp eq i32 %1034, 0
  br i1 %.not.i33, label %1043, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv.i32
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1038 = load i32, ptr %1037, align 8, !tbaa !144
  %1039 = and i32 %1038, 8
  %.not26.i = icmp eq i32 %1039, 0
  br i1 %.not26.i, label %1043, label %1040

1040:                                             ; preds = %1035
  %1041 = inttoptr i64 %indvars.iv.i32 to ptr
  %1042 = call ptr @g_list_prepend(ptr noundef %.02533.i, ptr noundef %1041) #30
  br label %1043

1043:                                             ; preds = %1040, %1035, %1032
  %.1.i = phi ptr [ %1042, %1040 ], [ %.02533.i, %1035 ], [ %.02533.i, %1032 ]
  %1044 = load ptr, ptr %68, align 8, !tbaa !182
  %1045 = call i32 @gtk_toggle_button_get_active(ptr noundef %1044) #30
  %.not27.i = icmp eq i32 %1045, 0
  br i1 %.not27.i, label %1054, label %1046

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv.i32
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load i32, ptr %1048, align 8, !tbaa !144
  %1050 = and i32 %1049, 16
  %.not28.i = icmp eq i32 %1050, 0
  br i1 %.not28.i, label %1054, label %1051

1051:                                             ; preds = %1046
  %1052 = inttoptr i64 %indvars.iv.i32 to ptr
  %1053 = call ptr @g_list_prepend(ptr noundef %.1.i, ptr noundef %1052) #30
  br label %1054

1054:                                             ; preds = %1051, %1046, %1043
  %.2.i = phi ptr [ %1053, %1051 ], [ %.1.i, %1046 ], [ %.1.i, %1043 ]
  %1055 = load ptr, ptr %69, align 8, !tbaa !183
  %1056 = call i32 @gtk_toggle_button_get_active(ptr noundef %1055) #30
  %.not29.i = icmp eq i32 %1056, 0
  br i1 %.not29.i, label %1065, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv.i32
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  %1060 = load i32, ptr %1059, align 8, !tbaa !144
  %1061 = and i32 %1060, 32
  %.not30.i = icmp eq i32 %1061, 0
  br i1 %.not30.i, label %1065, label %1062

1062:                                             ; preds = %1057
  %1063 = inttoptr i64 %indvars.iv.i32 to ptr
  %1064 = call ptr @g_list_prepend(ptr noundef %.2.i, ptr noundef %1063) #30
  br label %1065

1065:                                             ; preds = %1062, %1057, %1054
  %.3.i = phi ptr [ %1064, %1062 ], [ %.2.i, %1057 ], [ %.2.i, %1054 ]
  %1066 = load ptr, ptr %70, align 8, !tbaa !180
  %1067 = call i32 @gtk_toggle_button_get_active(ptr noundef %1066) #30
  %.not31.i = icmp eq i32 %1067, 0
  br i1 %.not31.i, label %1076, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv.i32
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 40
  %1071 = load i32, ptr %1070, align 8, !tbaa !144
  %1072 = and i32 %1071, 64
  %.not32.i = icmp eq i32 %1072, 0
  br i1 %.not32.i, label %1076, label %1073

1073:                                             ; preds = %1068
  %1074 = inttoptr i64 %indvars.iv.i32 to ptr
  %1075 = call ptr @g_list_prepend(ptr noundef %.3.i, ptr noundef %1074) #30
  br label %1076

1076:                                             ; preds = %1073, %1068, %1065
  %.4.i = phi ptr [ %1075, %1073 ], [ %.3.i, %1068 ], [ %.3.i, %1065 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 19
  br i1 %exitcond.not.i35, label %71, label %1032

draw_paths.exit:                                  ; preds = %1029, %92
  call void @g_list_free_full(ptr noundef %93, ptr noundef nonnull @free) #30
  call void @g_list_free(ptr noundef %74) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1077

1077:                                             ; preds = %draw_paths.exit, %_layers_showing.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1078

1078:                                             ; preds = %1077, %17, %7
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @smooth_paths_linsys(ptr noundef captures(address) %0) unnamed_addr #16 {
  %.not171189 = icmp eq ptr %0, null
  %.not169192199 = icmp eq ptr %0, null
  %.not170200 = icmp eq ptr %0, null
  %.not169201 = icmp eq ptr %0, null
  br label %2

2:                                                ; preds = %1, %path_length.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %path_length.exit.thread ]
  %3 = getelementptr inbounds nuw [76 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %352, label %6

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
  %12 = phi i8 [ %17, %.lr.ph.i ], [ %11, %9 ]
  %.06.i = phi i32 [ %13, %.lr.ph.i ], [ 1, %9 ]
  %13 = add nuw nsw i32 %.06.i, 1
  %14 = sext i8 %12 to i64
  %15 = getelementptr inbounds [76 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !190
  %.not.i = icmp eq i8 %17, -1
  br i1 %.not.i, label %path_length.exit, label %.lr.ph.i

path_length.exit:                                 ; preds = %.lr.ph.i
  %18 = zext nneg i32 %13 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #34
  %20 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #34
  %21 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #34
  %22 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #34
  br label %23

23:                                               ; preds = %path_length.exit, %110
  %.0161191 = phi ptr [ %3, %path_length.exit ], [ %29, %110 ]
  %.0162190 = phi i64 [ 0, %path_length.exit ], [ %111, %110 ]
  %24 = getelementptr i8, ptr %.0161191, i64 16
  %.0161.val = load i8, ptr %24, align 4, !tbaa !147
  %25 = icmp eq i8 %.0161.val, -1
  %26 = getelementptr i8, ptr %.0161191, i64 18
  %.0161.val175 = load i8, ptr %26, align 2, !tbaa !190
  %27 = icmp eq i8 %.0161.val175, -1
  %28 = sext i8 %.0161.val175 to i64
  %29 = getelementptr inbounds [76 x i8], ptr %0, i64 %28
  %.not170 = or i1 %27, %.not170200
  br i1 %.not170, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %29, i64 18
  %.val = load i8, ptr %31, align 2, !tbaa !190
  %32 = icmp eq i8 %.val, -1
  %33 = sext i8 %.val to i64
  %34 = getelementptr inbounds [76 x i8], ptr %0, i64 %33
  %.0.i179 = select i1 %32, ptr null, ptr %34
  br label %35

35:                                               ; preds = %23, %30
  %36 = phi ptr [ %.0.i179, %30 ], [ null, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0161191, i64 20
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0161191, i64 24
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0162190
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %38, ptr %41, align 4
  store float %40, ptr %42, align 4
  %43 = load i32, ptr %.0161191, align 4, !tbaa !151
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.0161191, i64 60
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0161191, i64 64
  %49 = load float, ptr %48, align 4
  %50 = add i64 %.0162190, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %47, ptr %51, align 4
  store float %49, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0161191, i64 68
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0161191, i64 72
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %54, ptr %57, align 4
  store float %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %45, %35
  %60 = getelementptr inbounds nuw i8, ptr %.0161191, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !156
  %62 = icmp eq i32 %61, 3
  br i1 %.not170, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !156
  %66 = icmp eq i32 %65, 3
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  %.not171 = or i1 %.not171189, %25
  %69 = icmp ne i32 %43, 3
  %spec.select = or i1 %.not171, %69
  %.not172 = icmp eq ptr %36, null
  br i1 %.not172, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %36, align 4, !tbaa !151
  %72 = icmp ne i32 %71, 3
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  br i1 %.not170, label %.critedge, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %29, align 4, !tbaa !151
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 5, ptr %79, align 4, !tbaa !7
  br label %110

.critedge:                                        ; preds = %73, %75
  %or.cond = select i1 %62, i1 true, i1 %68
  br i1 %or.cond, label %82, label %80

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 5, ptr %81, align 4, !tbaa !7
  br label %110

82:                                               ; preds = %.critedge
  %or.cond3 = select i1 %spec.select, i1 %74, i1 false
  %.not173 = xor i1 %62, true
  %or.cond5.not = select i1 %or.cond3, i1 %.not173, i1 false
  %or.cond7 = select i1 %or.cond5.not, i1 %68, i1 false
  br i1 %or.cond7, label %83, label %85

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 7, ptr %84, align 4, !tbaa !7
  br label %110

85:                                               ; preds = %82
  %or.cond11 = select i1 %or.cond3, i1 %62, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %68, i1 false
  br i1 %or.cond13, label %86, label %88

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 8, ptr %87, align 4, !tbaa !7
  br label %110

88:                                               ; preds = %85
  %or.cond17.not = xor i1 %or.cond11, true
  %or.cond19 = select i1 %or.cond17.not, i1 true, i1 %68
  br i1 %or.cond19, label %91, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 9, ptr %90, align 4, !tbaa !7
  br label %110

91:                                               ; preds = %88
  %or.cond21 = select i1 %spec.select, i1 %62, i1 false
  %or.cond21.not = xor i1 %or.cond21, true
  %or.cond23 = select i1 %or.cond21.not, i1 true, i1 %68
  br i1 %or.cond23, label %94, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 5, ptr %93, align 4, !tbaa !7
  br label %110

94:                                               ; preds = %91
  br i1 %or.cond21, label %95, label %97

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 1, ptr %96, align 4, !tbaa !7
  br label %110

97:                                               ; preds = %94
  %or.cond27 = select i1 %74, i1 %62, i1 false
  %or.cond29 = select i1 %or.cond27, i1 %68, i1 false
  br i1 %or.cond29, label %98, label %100

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 3, ptr %99, align 4, !tbaa !7
  br label %110

100:                                              ; preds = %97
  %or.cond31.not = select i1 %74, i1 %.not173, i1 false
  %or.cond33 = select i1 %or.cond31.not, i1 %68, i1 false
  br i1 %or.cond33, label %101, label %103

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 7, ptr %102, align 4, !tbaa !7
  br label %110

103:                                              ; preds = %100
  %or.cond35 = select i1 %.not173, i1 true, i1 %68
  br i1 %or.cond35, label %106, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  store i32 6, ptr %105, align 4, !tbaa !7
  br label %110

106:                                              ; preds = %103
  %or.cond37 = select i1 %.not173, i1 %68, i1 false
  %107 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0162190
  br i1 %or.cond37, label %108, label %109

108:                                              ; preds = %106
  store i32 4, ptr %107, align 4, !tbaa !7
  br label %110

109:                                              ; preds = %106
  store i32 2, ptr %107, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %80, %86, %92, %98, %104, %109, %108, %101, %95, %89, %83, %78
  %111 = add i64 %.0162190, 1
  br i1 %.not170, label %112, label %23

112:                                              ; preds = %110
  %113 = zext nneg i32 %.06.i to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #32
  %116 = tail call noalias ptr @malloc(i64 noundef %114) #32
  %117 = tail call noalias ptr @malloc(i64 noundef %114) #32
  %118 = shl nuw nsw i64 %113, 3
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #32
  br label %.lr.ph.i182

.preheader179.i:                                  ; preds = %244
  %.not215.i = icmp eq i32 %.06.i, 1
  br i1 %.not215.i, label %._crit_edge.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %.preheader179.i
  %.pre.i = load float, ptr %116, align 4, !tbaa !11
  %.pre202.i = load float, ptr %119, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.pre203.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %.lr.ph182.i

.lr.ph.i182:                                      ; preds = %112, %244
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %244 ], [ 0, %112 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !7
  switch i32 %121, label %244 [
    i32 1, label %122
    i32 2, label %138
    i32 3, label %156
    i32 4, label %172
    i32 5, label %180
    i32 6, label %188
    i32 7, label %204
    i32 8, label %212
    i32 9, label %228
  ]

122:                                              ; preds = %.lr.ph.i182
  %123 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %123, align 4, !tbaa !11
  %124 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %124, align 4, !tbaa !11
  %125 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %125, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %133 = load float, ptr %132, align 4
  %134 = fmul reassoc nsz arcp contract afn float %131, 2.000000e+00
  %135 = fmul reassoc nsz arcp contract afn float %133, 2.000000e+00
  %136 = fadd reassoc nsz arcp contract afn float %134, %127
  %137 = fadd reassoc nsz arcp contract afn float %135, %129
  br label %.sink.split.i

138:                                              ; preds = %.lr.ph.i182
  %139 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %139, align 4, !tbaa !11
  %140 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 4.000000e+00, ptr %140, align 4, !tbaa !11
  %141 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %141, align 4, !tbaa !11
  %142 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fmul reassoc nsz arcp contract afn float %143, 4.000000e+00
  %147 = fmul reassoc nsz arcp contract afn float %145, 4.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %151 = load float, ptr %150, align 4
  %152 = fmul reassoc nsz arcp contract afn float %149, 2.000000e+00
  %153 = fmul reassoc nsz arcp contract afn float %151, 2.000000e+00
  %154 = fadd reassoc nsz arcp contract afn float %152, %146
  %155 = fadd reassoc nsz arcp contract afn float %153, %147
  br label %.sink.split.i

156:                                              ; preds = %.lr.ph.i182
  %157 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %157, align 4, !tbaa !11
  %158 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 7.000000e+00, ptr %158, align 4, !tbaa !11
  %159 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %159, align 4, !tbaa !11
  %160 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load float, ptr %162, align 4
  %164 = fmul reassoc nsz arcp contract afn float %161, 8.000000e+00
  %165 = fmul reassoc nsz arcp contract afn float %163, 8.000000e+00
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %169 = load float, ptr %168, align 4
  %170 = fadd reassoc nsz arcp contract afn float %167, %164
  %171 = fadd reassoc nsz arcp contract afn float %169, %165
  br label %.sink.split.i

172:                                              ; preds = %.lr.ph.i182
  %173 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %173, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %174, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %175, align 4, !tbaa !11
  %176 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load float, ptr %178, align 4
  br label %.sink.split.i

180:                                              ; preds = %.lr.ph.i182
  %181 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %181, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %182, align 4, !tbaa !11
  %183 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %183, align 4, !tbaa !11
  %184 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load float, ptr %186, align 4
  br label %.sink.split.i

188:                                              ; preds = %.lr.ph.i182
  %189 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %189, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 4.000000e+00, ptr %190, align 4, !tbaa !11
  %191 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %191, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fmul reassoc nsz arcp contract afn float %193, 4.000000e+00
  %197 = fmul reassoc nsz arcp contract afn float %195, 4.000000e+00
  %198 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fadd reassoc nsz arcp contract afn float %199, %196
  %203 = fadd reassoc nsz arcp contract afn float %201, %197
  br label %.sink.split.i

204:                                              ; preds = %.lr.ph.i182
  %205 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %205, align 4, !tbaa !11
  %206 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %206, align 4, !tbaa !11
  %207 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %207, align 4, !tbaa !11
  %208 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load float, ptr %210, align 4
  br label %.sink.split.i

212:                                              ; preds = %.lr.ph.i182
  %213 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %213, align 4, !tbaa !11
  %214 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 3.000000e+00, ptr %214, align 4, !tbaa !11
  %215 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %215, align 4, !tbaa !11
  %216 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load float, ptr %218, align 4
  %220 = fmul reassoc nsz arcp contract afn float %217, 2.000000e+00
  %221 = fmul reassoc nsz arcp contract afn float %219, 2.000000e+00
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %225 = load float, ptr %224, align 4
  %226 = fadd reassoc nsz arcp contract afn float %223, %220
  %227 = fadd reassoc nsz arcp contract afn float %225, %221
  br label %.sink.split.i

228:                                              ; preds = %.lr.ph.i182
  %229 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %230, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %231, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load float, ptr %238, align 4
  %240 = fadd reassoc nsz arcp contract afn float %237, %233
  %241 = fadd reassoc nsz arcp contract afn float %239, %235
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %228, %212, %204, %188, %180, %172, %156, %138, %122
  %.sink206.i = phi float [ %240, %228 ], [ %226, %212 ], [ %209, %204 ], [ %202, %188 ], [ %185, %180 ], [ %177, %172 ], [ %170, %156 ], [ %154, %138 ], [ %136, %122 ]
  %.sink.i = phi float [ %241, %228 ], [ %227, %212 ], [ %211, %204 ], [ %203, %188 ], [ %187, %180 ], [ %179, %172 ], [ %171, %156 ], [ %155, %138 ], [ %137, %122 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %.sink206.i, ptr %242, align 4
  store float %.sink.i, ptr %243, align 4
  br label %244

244:                                              ; preds = %.sink.split.i, %.lr.ph.i182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %113
  br i1 %exitcond.not.i, label %.preheader179.i, label %.lr.ph.i182

._crit_edge.i:                                    ; preds = %.lr.ph182.i, %.preheader179.i
  %245 = add nsw i64 %18, -2
  %246 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %245
  %251 = load float, ptr %250, align 4, !tbaa !11
  %252 = fdiv reassoc nsz arcp contract afn float %247, %251
  %253 = fdiv reassoc nsz arcp contract afn float %249, %251
  %254 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %245
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store float %252, ptr %254, align 4
  store float %253, ptr %255, align 4
  %256 = icmp samesign ugt i32 %.06.i, 1
  br i1 %256, label %.lr.ph185.preheader.i, label %.lr.ph187.i.preheader

.lr.ph185.preheader.i:                            ; preds = %._crit_edge.i
  %257 = add nsw i32 %.06.i, -2
  %258 = zext nneg i32 %257 to i64
  br label %.lr.ph185.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %259 = phi float [ %.pre203.i, %.lr.ph182.preheader.i ], [ %279, %.lr.ph182.i ]
  %260 = phi float [ %.pre202.i, %.lr.ph182.preheader.i ], [ %278, %.lr.ph182.i ]
  %261 = phi float [ %.pre.i, %.lr.ph182.preheader.i ], [ %271, %.lr.ph182.i ]
  %indvars.iv191.i = phi i64 [ 1, %.lr.ph182.preheader.i ], [ %indvars.iv.next192.i, %.lr.ph182.i ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv191.i
  %263 = load float, ptr %262, align 4, !tbaa !11
  %264 = fdiv reassoc nsz arcp contract afn float %263, %261
  %265 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv191.i
  %266 = load float, ptr %265, align 4, !tbaa !11
  %267 = getelementptr [4 x i8], ptr %117, i64 %indvars.iv191.i
  %268 = getelementptr i8, ptr %267, i64 -4
  %269 = load float, ptr %268, align 4, !tbaa !11
  %270 = fmul reassoc nsz arcp contract afn float %269, %264
  %271 = fsub reassoc nsz arcp contract afn float %266, %270
  store float %271, ptr %265, align 4, !tbaa !11
  %272 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv191.i
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load float, ptr %274, align 4
  %276 = fmul reassoc nsz arcp contract afn float %264, %260
  %277 = fmul reassoc nsz arcp contract afn float %264, %259
  %278 = fsub reassoc nsz arcp contract afn float %273, %276
  %279 = fsub reassoc nsz arcp contract afn float %275, %277
  store float %278, ptr %272, align 4
  store float %279, ptr %274, align 4
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next192.i, %113
  br i1 %exitcond194.not.i, label %._crit_edge.i, label %.lr.ph182.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i, %.lr.ph185.preheader.i
  %indvars.iv195.i = phi i64 [ %258, %.lr.ph185.preheader.i ], [ %indvars.iv.next196.i, %.lr.ph185.i ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv195.i
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv195.i
  %285 = load float, ptr %284, align 4, !tbaa !11
  %286 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv195.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %290 = load float, ptr %289, align 4
  %291 = fmul reassoc nsz arcp contract afn float %288, %285
  %292 = fmul reassoc nsz arcp contract afn float %290, %285
  %293 = fsub reassoc nsz arcp contract afn float %281, %291
  %294 = fsub reassoc nsz arcp contract afn float %283, %292
  %295 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv195.i
  %296 = load float, ptr %295, align 4, !tbaa !11
  %297 = fdiv reassoc nsz arcp contract afn float %293, %296
  %298 = fdiv reassoc nsz arcp contract afn float %294, %296
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store float %297, ptr %286, align 4
  store float %298, ptr %299, align 4
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, -1
  %.not216.i = icmp eq i64 %indvars.iv195.i, 0
  br i1 %.not216.i, label %.lr.ph187.i.preheader, label %.lr.ph185.i

.lr.ph187.i.preheader:                            ; preds = %.lr.ph185.i, %._crit_edge.i
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.lr.ph187.i.preheader, %332
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %332 ], [ 0, %.lr.ph187.i.preheader ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv198.i
  %301 = load i32, ptr %300, align 4, !tbaa !7
  switch i32 %301, label %316 [
    i32 5, label %332
    i32 6, label %332
    i32 9, label %332
    i32 3, label %302
    i32 7, label %302
    i32 8, label %302
  ]

302:                                              ; preds = %.lr.ph187.i, %.lr.ph187.i, %.lr.ph187.i
  %303 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv198.i
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv198.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %311 = load float, ptr %310, align 4
  %312 = fadd reassoc nsz arcp contract afn float %309, %304
  %313 = fadd reassoc nsz arcp contract afn float %311, %306
  %314 = fmul reassoc nsz arcp contract afn float %312, 5.000000e-01
  %315 = fmul reassoc nsz arcp contract afn float %313, 5.000000e-01
  br label %.sink.split209.i

316:                                              ; preds = %.lr.ph187.i
  %317 = add nuw nsw i64 %indvars.iv198.i, 1
  %318 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load float, ptr %320, align 4
  %322 = fmul reassoc nsz arcp contract afn float %319, 2.000000e+00
  %323 = fmul reassoc nsz arcp contract afn float %321, 2.000000e+00
  %324 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %317
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load float, ptr %326, align 4
  %328 = fsub reassoc nsz arcp contract afn float %322, %325
  %329 = fsub reassoc nsz arcp contract afn float %323, %327
  br label %.sink.split209.i

.sink.split209.i:                                 ; preds = %316, %302
  %.sink212.i = phi float [ %314, %302 ], [ %328, %316 ]
  %.sink210.i = phi float [ %315, %302 ], [ %329, %316 ]
  %330 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv198.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %.sink212.i, ptr %330, align 4
  store float %.sink210.i, ptr %331, align 4
  br label %332

332:                                              ; preds = %.sink.split209.i, %.lr.ph187.i, %.lr.ph187.i, %.lr.ph187.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, %113
  br i1 %exitcond201.not.i, label %smooth_path_linsys.exit, label %.lr.ph187.i

smooth_path_linsys.exit:                          ; preds = %332
  tail call void @free(ptr noundef %115) #30
  tail call void @free(ptr noundef %116) #30
  tail call void @free(ptr noundef %117) #30
  tail call void @free(ptr noundef %119) #30
  %.val177 = load i8, ptr %10, align 2, !tbaa !190
  %333 = icmp eq i8 %.val177, -1
  %.not169192 = or i1 %333, %.not169192199
  br i1 %.not169192, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smooth_path_linsys.exit, %select.unfold
  %.pn.in = phi i8 [ %.1.val, %select.unfold ], [ %.val177, %smooth_path_linsys.exit ]
  %.1163193 = phi i64 [ %349, %select.unfold ], [ 0, %smooth_path_linsys.exit ]
  %.pn = sext i8 %.pn.in to i64
  %.1194 = getelementptr inbounds [76 x i8], ptr %0, i64 %.pn
  %334 = load i32, ptr %.1194, align 4, !tbaa !151
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %select.unfold

336:                                              ; preds = %.lr.ph
  %337 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.1163193
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.1194, i64 60
  %342 = getelementptr inbounds nuw i8, ptr %.1194, i64 64
  store float %338, ptr %341, align 4
  store float %340, ptr %342, align 4
  %343 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.1163193
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.1194, i64 68
  %348 = getelementptr inbounds nuw i8, ptr %.1194, i64 72
  store float %344, ptr %347, align 4
  store float %346, ptr %348, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %336, %.lr.ph
  %349 = add i64 %.1163193, 1
  %350 = getelementptr i8, ptr %.1194, i64 18
  %.1.val = load i8, ptr %350, align 2, !tbaa !190
  %351 = icmp eq i8 %.1.val, -1
  %.not169 = or i1 %351, %.not169201
  br i1 %.not169, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %smooth_path_linsys.exit
  tail call void @free(ptr noundef %19) #30
  tail call void @free(ptr noundef %20) #30
  tail call void @free(ptr noundef %21) #30
  tail call void @free(ptr noundef %22) #30
  br label %path_length.exit.thread

path_length.exit.thread:                          ; preds = %9, %select.unfold._crit_edge, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %352, label %2

352:                                              ; preds = %2, %path_length.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal fastcc void @_distort_paths_locked(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %.0122 = phi i32 [ 0, %3 ], [ %.2.ph, %11 ]
  %5 = getelementptr inbounds nuw [76 x i8], ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !151
  switch i32 %6, label %11 [
    i32 0, label %12
    i32 3, label %7
    i32 1, label %9
    i32 2, label %9
  ]

7:                                                ; preds = %4
  %8 = add nsw i32 %.0122, 2
  br label %9

9:                                                ; preds = %4, %4, %7
  %.3 = phi i32 [ %8, %7 ], [ %.0122, %4 ], [ %.0122, %4 ]
  %10 = add nsw i32 %.3, 3
  br label %11

11:                                               ; preds = %4, %9
  %.2.ph = phi i32 [ %10, %9 ], [ %.0122, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %12, label %4

12:                                               ; preds = %4, %11
  %.0.lcssa = phi i32 [ %.0122, %4 ], [ %.2.ph, %11 ]
  %13 = sext i32 %.0.lcssa to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %12, %72
  %indvars.iv128 = phi i64 [ 0, %12 ], [ %indvars.iv.next129, %72 ]
  %.0103123 = phi ptr [ %15, %12 ], [ %.1104, %72 ]
  %18 = getelementptr inbounds nuw [76 x i8], ptr %2, i64 %indvars.iv128
  %19 = load i32, ptr %18, align 4, !tbaa !151
  switch i32 %19, label %72 [
    i32 0, label %.critedge
    i32 3, label %20
    i32 1, label %41
    i32 2, label %41
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %16, align 8, !tbaa !73
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0103123, i64 4
  store float %24, ptr %.0103123, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %16, align 8, !tbaa !73
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0103123, i64 8
  store float %29, ptr %25, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %16, align 8, !tbaa !73
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0103123, i64 12
  store float %34, ptr %30, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %16, align 8, !tbaa !73
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0103123, i64 16
  store float %39, ptr %35, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %17, %17, %20
  %.2105 = phi ptr [ %40, %20 ], [ %.0103123, %17 ], [ %.0103123, %17 ]
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
  %.1104 = phi ptr [ %71, %41 ], [ %.0103123, %17 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 100
  br i1 %exitcond131.not, label %.critedge, label %17

.critedge:                                        ; preds = %17, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %1, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %80 = load i32, ptr %79, align 16, !tbaa !191
  %81 = sitofp i32 %80 to double
  br i1 %75, label %82, label %89

82:                                               ; preds = %.critedge
  %83 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %76, ptr noundef %78, double noundef %81, i32 noundef 4, ptr noundef %15, i64 noundef %13) #30
  %84 = load ptr, ptr %1, align 8, !tbaa !54
  %85 = load ptr, ptr %77, align 8, !tbaa !56
  %86 = load i32, ptr %79, align 16, !tbaa !191
  %87 = sitofp i32 %86 to double
  %88 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %84, ptr noundef %85, double noundef %87, i32 noundef 2, ptr noundef %15, i64 noundef %13) #30
  br label %91

89:                                               ; preds = %.critedge
  %90 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %76, ptr noundef %78, double noundef %81, i32 noundef %74, ptr noundef %15, i64 noundef %13) #30
  br label %91

91:                                               ; preds = %89, %82
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %93

93:                                               ; preds = %91, %153
  %indvars.iv132 = phi i64 [ 0, %91 ], [ %indvars.iv.next133, %153 ]
  %.4107125 = phi ptr [ %15, %91 ], [ %.5, %153 ]
  %94 = getelementptr inbounds nuw [76 x i8], ptr %2, i64 %indvars.iv132
  %95 = load i32, ptr %94, align 4, !tbaa !151
  switch i32 %95, label %153 [
    i32 0, label %.critedge118
    i32 3, label %96
    i32 1, label %119
    i32 2, label %119
  ]

96:                                               ; preds = %93
  %97 = load float, ptr %.4107125, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %.4107125, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = fmul reassoc nsz arcp contract afn float %99, 0.000000e+00
  %101 = fadd reassoc nsz arcp contract afn float %100, %97
  %102 = load float, ptr %92, align 4, !tbaa !74
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = fmul reassoc nsz arcp contract afn float %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 60
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store float %103, ptr %105, align 4
  store float %104, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.4107125, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %.4107125, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !11
  %111 = fmul reassoc nsz arcp contract afn float %110, 0.000000e+00
  %112 = fadd reassoc nsz arcp contract afn float %111, %108
  %113 = load float, ptr %92, align 4, !tbaa !74
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  %115 = fmul reassoc nsz arcp contract afn float %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store float %114, ptr %116, align 4
  store float %115, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.4107125, i64 16
  br label %119

119:                                              ; preds = %93, %93, %96
  %.6 = phi ptr [ %118, %96 ], [ %.4107125, %93 ], [ %.4107125, %93 ]
  %120 = load float, ptr %.6, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !11
  %123 = fmul reassoc nsz arcp contract afn float %122, 0.000000e+00
  %124 = fadd reassoc nsz arcp contract afn float %123, %120
  %125 = load float, ptr %92, align 4, !tbaa !74
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = fmul reassoc nsz arcp contract afn float %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store float %126, ptr %128, align 4
  store float %127, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %.6, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !11
  %134 = fmul reassoc nsz arcp contract afn float %133, 0.000000e+00
  %135 = fadd reassoc nsz arcp contract afn float %134, %131
  %136 = load float, ptr %92, align 4, !tbaa !74
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = fmul reassoc nsz arcp contract afn float %136, %133
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store float %137, ptr %139, align 4
  store float %138, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %142 = load float, ptr %141, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %.6, i64 20
  %144 = load float, ptr %143, align 4, !tbaa !11
  %145 = fmul reassoc nsz arcp contract afn float %144, 0.000000e+00
  %146 = fadd reassoc nsz arcp contract afn float %145, %142
  %147 = load float, ptr %92, align 4, !tbaa !74
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = fmul reassoc nsz arcp contract afn float %147, %144
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %151 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store float %148, ptr %150, align 4
  store float %149, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.6, i64 24
  br label %153

153:                                              ; preds = %93, %119
  %.5 = phi ptr [ %152, %119 ], [ %.4107125, %93 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 100
  br i1 %exitcond135.not, label %.critedge118, label %93

.critedge118:                                     ; preds = %93, %153
  tail call void @free(ptr noundef %15) #30
  ret void
}

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !192
  tail call void @dt_collection_hint_message(ptr noundef %4) #30
  %5 = tail call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @btn_make_radio_callback(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #1 {
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
  %19 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
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
  tail call void @dt_control_hinter_message(ptr noundef %28, ptr noundef nonnull @.str.21) #30
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
  %39 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %0) #30
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %82

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = icmp eq ptr %0, %42
  %44 = zext i1 %43 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef %44) #30
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = icmp eq ptr %0, %46
  %48 = zext i1 %47 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef %48) #30
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = icmp eq ptr %0, %50
  %52 = zext i1 %51 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %50, i32 noundef %52) #30
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = icmp eq ptr %0, %54
  %56 = zext i1 %55 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef %56) #30
  %57 = load ptr, ptr %53, align 8, !tbaa !180
  %58 = icmp eq ptr %0, %57
  %59 = zext i1 %58 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %57, i32 noundef %59) #30
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
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.62.sink, i32 noundef 5) #30
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
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #30
  br label %83

82:                                               ; preds = %38
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %0, i32 noundef 0) #30
  br label %83

83:                                               ; preds = %80, %81, %82
  tail call void (...) @dt_control_queue_redraw_center() #30
  br label %84

84:                                               ; preds = %12, %83
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #5 {
  %7 = alloca { float, float }, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca %struct.dt_liquify_hit_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #30
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_layers_showing.exit.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %19) #30
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %21, label %_layers_showing.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %23) #30
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %_layers_showing.exit, label %_layers_showing.exit.thread

_layers_showing.exit:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #30
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load i32, ptr %29, align 16, !tbaa !203
  %31 = icmp ne i32 %30, 0
  %or.cond = select i1 %31, i1 true, i1 %28
  br i1 %or.cond, label %_layers_showing.exit.thread, label %412

_layers_showing.exit.thread:                      ; preds = %6, %17, %21, %_layers_showing.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 @dt_dev_get_preview_size(ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %9) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %48 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %42, ptr noundef %44, double noundef %47, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #30
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 16, !tbaa !159
  %52 = load i32, ptr %45, align 16, !tbaa !191
  %53 = sitofp i32 %52 to double
  %54 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %49, ptr noundef %51, double noundef %53, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #30
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
  %68 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #30
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %84, ptr %87, align 4
  store float %82, ptr %88, align 4
  %89 = getelementptr i8, ptr %13, i64 48
  %.val178 = load ptr, ptr %89, align 8, !tbaa !185
  %.not244 = icmp eq ptr %.val178, null
  br i1 %.not244, label %90, label %.thread256

90:                                               ; preds = %_layers_showing.exit.thread
  %91 = load ptr, ptr %14, align 8, !tbaa !180
  %92 = call i32 @gtk_toggle_button_get_active(ptr noundef %91) #30
  %.not.i182 = icmp eq i32 %92, 0
  br i1 %.not.i182, label %93, label %_layers_showing.exit185.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !181
  %96 = call i32 @gtk_toggle_button_get_active(ptr noundef %95) #30
  %.not4.i183 = icmp eq i32 %96, 0
  br i1 %.not4.i183, label %97, label %_layers_showing.exit185.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !182
  %100 = call i32 @gtk_toggle_button_get_active(ptr noundef %99) #30
  %.not5.i184 = icmp eq i32 %100, 0
  br i1 %.not5.i184, label %_layers_showing.exit185, label %_layers_showing.exit185.thread

_layers_showing.exit185:                          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !183
  %103 = call i32 @gtk_toggle_button_get_active(ptr noundef %102) #30
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %183, label %_layers_showing.exit185.thread

_layers_showing.exit185.thread:                   ; preds = %90, %93, %97, %_layers_showing.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.sroa.0112.0.vec.insert = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.0112.4.vec.insert = insertelement <2 x float> %.sroa.0112.0.vec.insert, float %82, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %.sroa.0112.4.vec.insert, ptr %7, align 8
  br label %104

104:                                              ; preds = %112, %_layers_showing.exit185.thread
  %indvars.iv.i = phi i64 [ 0, %_layers_showing.exit185.thread ], [ %indvars.iv.next.i, %112 ]
  %.01011.i = phi ptr [ null, %_layers_showing.exit185.thread ], [ %.1.i, %112 ]
  %105 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !144
  %108 = and i32 %107, 1
  %.not.i186 = icmp eq i32 %108, 0
  br i1 %.not.i186, label %112, label %109

109:                                              ; preds = %104
  %110 = inttoptr i64 %indvars.iv.i to ptr
  %111 = call ptr @g_list_prepend(ptr noundef %.01011.i, ptr noundef %110) #30
  br label %112

112:                                              ; preds = %109, %104
  %.1.i = phi ptr [ %111, %109 ], [ %.01011.i, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %_hit_test_paths.exit, label %104

_hit_test_paths.exit:                             ; preds = %112
  %113 = call ptr @g_list_reverse(ptr noundef %.1.i) #30
  call void @_hit_paths(ptr readnone poison, ptr noundef %33, ptr noundef %113, ptr noundef nonnull %7, ptr noundef nonnull %11)
  call void @g_list_free(ptr noundef %113) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

114:                                              ; preds = %119
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 100
  br i1 %exitcond.not.i190, label %_find_hovered.exit, label %115

115:                                              ; preds = %114, %_hit_test_paths.exit
  %indvars.iv.i187 = phi i64 [ 0, %_hit_test_paths.exit ], [ %indvars.iv.next.i189, %114 ]
  %116 = getelementptr inbounds nuw [76 x i8], ptr %33, i64 %indvars.iv.i187
  %117 = load i32, ptr %116, align 4, !tbaa !151
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_find_hovered.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !188
  %.not.i188 = icmp eq i32 %121, 0
  br i1 %.not.i188, label %114, label %_find_hovered.exit

_find_hovered.exit:                               ; preds = %114, %115, %119
  %122 = phi ptr [ %116, %119 ], [ null, %114 ], [ null, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !155
  %.not163 = icmp eq ptr %124, %122
  br i1 %.not163, label %125, label %131

125:                                              ; preds = %_find_hovered.exit
  %.not251 = icmp eq ptr %122, null
  br i1 %.not251, label %145, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !188
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !188
  %.not164 = icmp eq i32 %128, %130
  br i1 %.not164, label %145, label %.thread

131:                                              ; preds = %_find_hovered.exit
  %.not169 = icmp eq ptr %124, null
  br i1 %.not169, label %134, label %.thread

.thread:                                          ; preds = %126, %131
  %132 = load i32, ptr %11, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 %132, ptr %133, align 4, !tbaa !188
  br label %134

134:                                              ; preds = %.thread, %131
  %.not170 = icmp eq ptr %122, null
  br i1 %.not170, label %137, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %136, align 4, !tbaa !188
  br label %137

137:                                              ; preds = %135, %134
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  %139 = load i32, ptr %11, align 8, !tbaa !153
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !202
  call void @dt_control_hinter_message(ptr noundef %138, ptr noundef %143) #30
  %144 = load ptr, ptr %142, align 8, !tbaa !202
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  br label %410

145:                                              ; preds = %126, %125
  %146 = getelementptr i8, ptr %13, i64 12
  %.val180 = load float, ptr %146, align 4
  %147 = getelementptr i8, ptr %13, i64 16
  %.val181 = load float, ptr %147, align 4
  %148 = fcmp reassoc nsz arcp contract afn une float %.val180, -1.000000e+00
  %149 = fcmp reassoc nsz arcp contract afn une float %.val181, 0.000000e+00
  %150 = or i1 %148, %149
  br i1 %150, label %detect_drag.exit, label %detect_drag.exit.thread

detect_drag.exit:                                 ; preds = %145
  %151 = fpext reassoc nsz arcp contract afn float %69 to double
  %152 = fsub reassoc nsz arcp contract afn float %84, %.val180
  %153 = fsub reassoc nsz arcp contract afn float %82, %.val181
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %152, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %153, i64 1
  %154 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #31
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = load float, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_ui_widths, i64 28), align 4, !tbaa !11
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1424
  %160 = load double, ptr %159, align 8, !tbaa !139
  %161 = fmul reassoc nsz arcp contract afn double %157, %151
  %162 = fmul reassoc nsz arcp contract afn double %161, %160
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = fdiv reassoc nsz arcp contract afn double %164, %151
  %166 = fcmp reassoc nsz arcp contract afn ugt double %165, %155
  br i1 %166, label %detect_drag.exit.thread, label %167

167:                                              ; preds = %detect_drag.exit
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !207
  %.not166 = icmp eq ptr %169, null
  br i1 %.not166, label %detect_drag.exit.thread, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !186
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %172, ptr %173, align 8, !tbaa !208
  store ptr %169, ptr %89, align 8, !tbaa !185
  br label %410

detect_drag.exit.thread:                          ; preds = %145, %167, %detect_drag.exit
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !207
  %.not167 = icmp eq ptr %175, null
  br i1 %.not167, label %176, label %410

176:                                              ; preds = %detect_drag.exit.thread
  br i1 %.not251, label %177, label %.thread241

177:                                              ; preds = %176
  %178 = load ptr, ptr %14, align 8, !tbaa !180
  %179 = call i32 @gtk_toggle_button_get_active(ptr noundef %178) #30
  %.not168 = icmp eq i32 %179, 0
  br i1 %.not168, label %.thread241, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #30
  call void @dt_control_hinter_message(ptr noundef %181, ptr noundef %182) #30
  br label %.thread241

183:                                              ; preds = %_layers_showing.exit185
  %.val179.pre = load ptr, ptr %89, align 8, !tbaa !185
  %184 = icmp eq ptr %.val179.pre, null
  br i1 %184, label %.thread237, label %.thread256

.thread237:                                       ; preds = %183
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #30
  br label %412

.thread256:                                       ; preds = %_layers_showing.exit.thread, %183
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !200
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  call void @dt_control_hinter_message(ptr noundef %186, ptr noundef %187) #30
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %189 = load ptr, ptr %89, align 8, !tbaa !185
  %190 = getelementptr i8, ptr %189, i64 18
  %.val177 = load i8, ptr %190, align 2, !tbaa !190
  %191 = icmp eq i8 %.val177, -1
  %192 = sext i8 %.val177 to i64
  %193 = getelementptr inbounds [76 x i8], ptr %33, i64 %192
  %.0.i = select i1 %191, ptr null, ptr %193
  %194 = getelementptr i8, ptr %189, i64 16
  %.val = load i8, ptr %194, align 4, !tbaa !147
  %195 = icmp eq i8 %.val, -1
  %196 = sext i8 %.val to i64
  %197 = getelementptr inbounds [76 x i8], ptr %33, i64 %196
  %.0.i191 = select i1 %195, ptr null, ptr %197
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %199 = load i32, ptr %188, align 8, !tbaa !208
  switch i32 %199, label %.thread232 [
    i32 12, label %200
    i32 13, label %264
    i32 14, label %307
    i32 15, label %348
    i32 18, label %357
    i32 16, label %373
    i32 17, label %391
  ]

200:                                              ; preds = %.thread256
  %201 = load i32, ptr %189, align 4, !tbaa !151
  switch i32 %201, label %.thread232 [
    i32 3, label %202
    i32 1, label %214
    i32 2, label %214
  ]

202:                                              ; preds = %200
  %203 = load float, ptr %198, align 4
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %205 = load float, ptr %204, align 4
  %206 = fsub reassoc nsz arcp contract afn float %84, %203
  %207 = fsub reassoc nsz arcp contract afn float %82, %205
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %211 = load float, ptr %210, align 4
  %212 = fadd reassoc nsz arcp contract afn float %206, %209
  %213 = fadd reassoc nsz arcp contract afn float %207, %211
  store float %212, ptr %208, align 4
  store float %213, ptr %210, align 4
  br label %214

214:                                              ; preds = %202, %200, %200
  %.not174 = icmp eq ptr %.0.i, null
  br i1 %.not174, label %230, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %193, align 4, !tbaa !151
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load float, ptr %198, align 4
  %220 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %221 = load float, ptr %220, align 4
  %222 = fsub reassoc nsz arcp contract afn float %84, %219
  %223 = fsub reassoc nsz arcp contract afn float %82, %221
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %227 = load float, ptr %226, align 4
  %228 = fadd reassoc nsz arcp contract afn float %222, %225
  %229 = fadd reassoc nsz arcp contract afn float %223, %227
  store float %228, ptr %224, align 4
  store float %229, ptr %226, align 4
  br label %230

230:                                              ; preds = %218, %215, %214
  %.not175 = icmp eq ptr %.0.i191, null
  br i1 %.not175, label %246, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %197, align 4, !tbaa !151
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load float, ptr %198, align 4
  %236 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %237 = load float, ptr %236, align 4
  %238 = fsub reassoc nsz arcp contract afn float %84, %235
  %239 = fsub reassoc nsz arcp contract afn float %82, %237
  %240 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 68
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 72
  %243 = load float, ptr %242, align 4
  %244 = fadd reassoc nsz arcp contract afn float %238, %241
  %245 = fadd reassoc nsz arcp contract afn float %239, %243
  store float %244, ptr %240, align 4
  store float %245, ptr %242, align 4
  br label %246

246:                                              ; preds = %234, %231, %230
  %247 = load float, ptr %198, align 4
  %248 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %249 = load float, ptr %248, align 4
  %250 = fsub reassoc nsz arcp contract afn float %84, %247
  %251 = fsub reassoc nsz arcp contract afn float %82, %249
  %252 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %255 = load float, ptr %254, align 4
  %256 = fadd reassoc nsz arcp contract afn float %253, %250
  %257 = fadd reassoc nsz arcp contract afn float %255, %251
  store float %256, ptr %252, align 4
  store float %257, ptr %254, align 4
  %258 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %261 = load float, ptr %260, align 4
  %262 = fadd reassoc nsz arcp contract afn float %259, %250
  %263 = fadd reassoc nsz arcp contract afn float %261, %251
  store float %262, ptr %258, align 4
  store float %263, ptr %260, align 4
  store float %84, ptr %198, align 4
  store float %82, ptr %248, align 4
  br label %.thread232

264:                                              ; preds = %.thread256
  %265 = load i32, ptr %189, align 4, !tbaa !151
  %cond1 = icmp eq i32 %265, 3
  br i1 %cond1, label %266, label %.thread232

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %189, i64 60
  %268 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store float %84, ptr %267, align 4
  store float %82, ptr %268, align 4
  %.not173 = icmp eq ptr %.0.i191, null
  br i1 %.not173, label %.thread232, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %197, align 4, !tbaa !151
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %.thread232

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !156
  switch i32 %274, label %.thread232 [
    i32 1, label %275
    i32 2, label %296
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 68
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 72
  %283 = load float, ptr %282, align 4
  %284 = fsub reassoc nsz arcp contract afn float %277, %281
  %285 = fsub reassoc nsz arcp contract afn float %279, %283
  %.sroa.039.0.vec.insert = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.039.4.vec.insert = insertelement <2 x float> %.sroa.039.0.vec.insert, float %285, i64 1
  %286 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.039.4.vec.insert) #31
  %287 = fsub reassoc nsz arcp contract afn float %277, %84
  %288 = fsub reassoc nsz arcp contract afn float %279, %82
  %.sroa.037.0.vec.insert = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.037.4.vec.insert = insertelement <2 x float> %.sroa.037.0.vec.insert, float %288, i64 1
  %289 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.037.4.vec.insert) #31
  %290 = fmul reassoc nsz arcp contract afn float %289, 0.000000e+00
  %.sroa.035.0.vec.insert = insertelement <2 x float> poison, float %290, i64 0
  %.sroa.035.4.vec.insert = insertelement <2 x float> %.sroa.035.0.vec.insert, float %289, i64 1
  %291 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.035.4.vec.insert) #31
  %.sroa.034.0.vec.extract = extractelement <2 x float> %291, i64 0
  %.sroa.034.4.vec.extract = extractelement <2 x float> %291, i64 1
  %292 = fmul reassoc nsz arcp contract afn float %.sroa.034.0.vec.extract, %286
  %293 = fmul reassoc nsz arcp contract afn float %.sroa.034.4.vec.extract, %286
  %294 = fadd reassoc nsz arcp contract afn float %292, %277
  %295 = fadd reassoc nsz arcp contract afn float %293, %279
  store float %294, ptr %280, align 4
  store float %295, ptr %282, align 4
  br label %.thread232

296:                                              ; preds = %272
  %297 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %300 = load float, ptr %299, align 4
  %301 = fmul reassoc nsz arcp contract afn float %298, 2.000000e+00
  %302 = fmul reassoc nsz arcp contract afn float %300, 2.000000e+00
  %303 = fsub reassoc nsz arcp contract afn float %301, %84
  %304 = fsub reassoc nsz arcp contract afn float %302, %82
  %305 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %306 = getelementptr inbounds nuw i8, ptr %197, i64 72
  store float %303, ptr %305, align 4
  store float %304, ptr %306, align 4
  br label %.thread232

307:                                              ; preds = %.thread256
  %308 = load i32, ptr %189, align 4, !tbaa !151
  %cond = icmp eq i32 %308, 3
  br i1 %cond, label %309, label %.thread232

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %311 = getelementptr inbounds nuw i8, ptr %189, i64 72
  store float %84, ptr %310, align 4
  store float %82, ptr %311, align 4
  %.not172 = icmp eq ptr %.0.i, null
  br i1 %.not172, label %.thread232, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %193, align 4, !tbaa !151
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %.thread232

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !156
  switch i32 %317, label %.thread232 [
    i32 1, label %318
    i32 2, label %338
  ]

318:                                              ; preds = %315
  %319 = load float, ptr %198, align 4
  %320 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %325 = load float, ptr %324, align 4
  %326 = fsub reassoc nsz arcp contract afn float %319, %323
  %327 = fsub reassoc nsz arcp contract afn float %321, %325
  %.sroa.032.0.vec.insert = insertelement <2 x float> poison, float %326, i64 0
  %.sroa.032.4.vec.insert = insertelement <2 x float> %.sroa.032.0.vec.insert, float %327, i64 1
  %328 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.032.4.vec.insert) #31
  %329 = fsub reassoc nsz arcp contract afn float %319, %84
  %330 = fsub reassoc nsz arcp contract afn float %321, %82
  %.sroa.030.0.vec.insert = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.030.4.vec.insert = insertelement <2 x float> %.sroa.030.0.vec.insert, float %330, i64 1
  %331 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.030.4.vec.insert) #31
  %332 = fmul reassoc nsz arcp contract afn float %331, 0.000000e+00
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %332, i64 0
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %331, i64 1
  %333 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.028.4.vec.insert) #31
  %.sroa.027.0.vec.extract = extractelement <2 x float> %333, i64 0
  %.sroa.027.4.vec.extract = extractelement <2 x float> %333, i64 1
  %334 = fmul reassoc nsz arcp contract afn float %.sroa.027.0.vec.extract, %328
  %335 = fmul reassoc nsz arcp contract afn float %.sroa.027.4.vec.extract, %328
  %336 = fadd reassoc nsz arcp contract afn float %334, %319
  %337 = fadd reassoc nsz arcp contract afn float %335, %321
  store float %336, ptr %322, align 4
  store float %337, ptr %324, align 4
  br label %.thread232

338:                                              ; preds = %315
  %339 = load float, ptr %198, align 4
  %340 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %341 = load float, ptr %340, align 4
  %342 = fmul reassoc nsz arcp contract afn float %339, 2.000000e+00
  %343 = fmul reassoc nsz arcp contract afn float %341, 2.000000e+00
  %344 = fsub reassoc nsz arcp contract afn float %342, %84
  %345 = fsub reassoc nsz arcp contract afn float %343, %82
  %346 = getelementptr inbounds nuw i8, ptr %193, i64 60
  %347 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store float %344, ptr %346, align 4
  store float %345, ptr %347, align 4
  br label %.thread232

348:                                              ; preds = %.thread256
  %349 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %350 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store float %84, ptr %349, align 4
  store float %82, ptr %350, align 4
  %351 = load float, ptr %198, align 4
  %352 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %353 = load float, ptr %352, align 4
  %354 = fsub reassoc nsz arcp contract afn float %84, %351
  %355 = fsub reassoc nsz arcp contract afn float %82, %353
  %.sroa.025.0.vec.insert = insertelement <2 x float> poison, float %354, i64 0
  %.sroa.025.4.vec.insert = insertelement <2 x float> %.sroa.025.0.vec.insert, float %355, i64 1
  %356 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.025.4.vec.insert) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %356) #30
  br label %.thread232

357:                                              ; preds = %.thread256
  %358 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %359 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store float %84, ptr %358, align 4
  store float %82, ptr %359, align 4
  %360 = load float, ptr %198, align 4
  %361 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %362 = load float, ptr %361, align 4
  %363 = fsub reassoc nsz arcp contract afn float %84, %360
  %364 = fsub reassoc nsz arcp contract afn float %82, %362
  %.sroa.023.0.vec.insert = insertelement <2 x float> poison, float %363, i64 0
  %.sroa.023.4.vec.insert = insertelement <2 x float> %.sroa.023.0.vec.insert, float %364, i64 1
  %365 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.023.4.vec.insert) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %365) #30
  %366 = load float, ptr %358, align 4
  %367 = load float, ptr %359, align 4
  %368 = load float, ptr %198, align 4
  %369 = load float, ptr %361, align 4
  %370 = fsub reassoc nsz arcp contract afn float %366, %368
  %371 = fsub reassoc nsz arcp contract afn float %367, %369
  %.sroa.021.0.vec.insert = insertelement <2 x float> poison, float %370, i64 0
  %.sroa.021.4.vec.insert = insertelement <2 x float> %.sroa.021.0.vec.insert, float %371, i64 1
  %372 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.021.4.vec.insert) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %372) #30
  br label %.thread232

373:                                              ; preds = %.thread256
  %374 = load float, ptr %198, align 4
  %375 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %376 = load float, ptr %375, align 4
  %377 = fsub reassoc nsz arcp contract afn float %84, %374
  %378 = fsub reassoc nsz arcp contract afn float %82, %376
  %.sroa.019.0.vec.insert = insertelement <2 x float> poison, float %377, i64 0
  %.sroa.019.4.vec.insert = insertelement <2 x float> %.sroa.019.0.vec.insert, float %378, i64 1
  %379 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert) #31
  %380 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %383 = load float, ptr %382, align 4
  %384 = fsub reassoc nsz arcp contract afn float %381, %374
  %385 = fsub reassoc nsz arcp contract afn float %383, %376
  %.sroa.017.0.vec.insert = insertelement <2 x float> poison, float %384, i64 0
  %.sroa.017.4.vec.insert = insertelement <2 x float> %.sroa.017.0.vec.insert, float %385, i64 1
  %386 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.017.4.vec.insert) #31
  %387 = fdiv reassoc nsz arcp contract afn float %379, %386
  %388 = fcmp reassoc nsz arcp contract afn ogt float %387, 1.000000e+00
  %389 = select i1 %388, float 1.000000e+00, float %387
  %390 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store float %389, ptr %390, align 4, !tbaa !209
  br label %.thread232

391:                                              ; preds = %.thread256
  %392 = load float, ptr %198, align 4
  %393 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %394 = load float, ptr %393, align 4
  %395 = fsub reassoc nsz arcp contract afn float %84, %392
  %396 = fsub reassoc nsz arcp contract afn float %82, %394
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %395, i64 0
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %396, i64 1
  %397 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert) #31
  %398 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %401 = load float, ptr %400, align 4
  %402 = fsub reassoc nsz arcp contract afn float %399, %392
  %403 = fsub reassoc nsz arcp contract afn float %401, %394
  %.sroa.09.0.vec.insert = insertelement <2 x float> poison, float %402, i64 0
  %.sroa.09.4.vec.insert = insertelement <2 x float> %.sroa.09.0.vec.insert, float %403, i64 1
  %404 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.09.4.vec.insert) #31
  %405 = fdiv reassoc nsz arcp contract afn float %397, %404
  %406 = fcmp reassoc nsz arcp contract afn ogt float %405, 1.000000e+00
  %407 = select i1 %406, float 1.000000e+00, float %405
  %408 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store float %407, ptr %408, align 4, !tbaa !210
  br label %.thread232

.thread241:                                       ; preds = %176, %180, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %409 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #30
  br label %412

410:                                              ; preds = %137, %detect_drag.exit.thread, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread232

.thread232:                                       ; preds = %348, %357, %373, %391, %200, %246, %264, %266, %269, %272, %296, %275, %307, %309, %312, %315, %338, %318, %.thread256, %410
  %411 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #30
  call void (...) @dt_control_queue_redraw_center() #30
  br label %412

412:                                              ; preds = %.thread232, %.thread237, %.thread241, %_layers_showing.exit
  %.0 = phi i32 [ 0, %_layers_showing.exit ], [ 0, %.thread241 ], [ 1, %.thread232 ], [ 0, %.thread237 ]
  ret i32 %.0
}

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare <2 x float> @cexpf(<2 x float> noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cargf(<2 x float> noundef) local_unnamed_addr #13

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scrolled(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !157
  %11 = tail call i32 @dt_mask_scroll_increases(i32 noundef %3) #30
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
  %25 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %26 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %27 = or i32 %26, %4
  %28 = and i32 %27, %25
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %49

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @get_stamp_params(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %30 = load float, ptr %7, align 4, !tbaa !11
  %31 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %30, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #30
  %32 = load float, ptr %6, align 4, !tbaa !11
  %33 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %32, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #30
  %34 = load float, ptr %15, align 4
  %35 = load float, ptr %21, align 4
  %36 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %33, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #30
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
  %44 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.022.4.vec.insert) #31
  %.sroa.021.0.vec.extract = extractelement <2 x float> %44, i64 0
  %.sroa.021.4.vec.extract = extractelement <2 x float> %44, i64 1
  %45 = fmul reassoc nsz arcp contract afn float %.sroa.021.0.vec.extract, %31
  %46 = fmul reassoc nsz arcp contract afn float %.sroa.021.4.vec.extract, %31
  %47 = fadd reassoc nsz arcp contract afn float %45, %40
  %48 = fadd reassoc nsz arcp contract afn float %46, %41
  store float %47, ptr %16, align 4
  store float %48, ptr %18, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %33) #30
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

49:                                               ; preds = %14
  %50 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %51 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %52 = or i32 %51, %4
  %53 = and i32 %52, %50
  %.not60 = icmp eq i32 %53, 4
  br i1 %.not60, label %54, label %66

54:                                               ; preds = %49
  %.sroa.017.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.017.4.vec.insert = insertelement <2 x float> %.sroa.017.0.vec.insert, float %24, i64 1
  %55 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.017.4.vec.insert) #31
  %56 = tail call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %11, float noundef %55, i32 noundef 0) #30
  %57 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.017.4.vec.insert) #31
  %58 = load float, ptr %15, align 4
  %59 = load float, ptr %21, align 4
  %60 = fmul reassoc nsz arcp contract afn float %56, 0.000000e+00
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %56, i64 1
  %61 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.011.4.vec.insert) #31
  %.sroa.010.0.vec.extract = extractelement <2 x float> %61, i64 0
  %.sroa.010.4.vec.extract = extractelement <2 x float> %61, i64 1
  %62 = fmul reassoc nsz arcp contract afn float %.sroa.010.0.vec.extract, %57
  %63 = fmul reassoc nsz arcp contract afn float %.sroa.010.4.vec.extract, %57
  %64 = fadd reassoc nsz arcp contract afn float %62, %58
  %65 = fadd reassoc nsz arcp contract afn float %63, %59
  store float %64, ptr %16, align 4
  store float %65, ptr %18, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %57) #30
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %56) #30
  br label %.critedge

66:                                               ; preds = %49
  %67 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %68 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %69 = or i32 %68, %4
  %70 = and i32 %69, %67
  %.not61 = icmp eq i32 %70, 1
  br i1 %.not61, label %71, label %.critedge

71:                                               ; preds = %66
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %24, i64 1
  %72 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.06.4.vec.insert) #31
  %73 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.06.4.vec.insert) #31
  %74 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %73, float noundef 0x3F1A36E2E0000000, float noundef 0x47EFFFFFE0000000) #30
  %75 = load float, ptr %15, align 4
  %76 = load float, ptr %21, align 4
  %77 = fmul reassoc nsz arcp contract afn float %72, 0.000000e+00
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %72, i64 1
  %78 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.01.4.vec.insert) #31
  %.sroa.0.0.vec.extract = extractelement <2 x float> %78, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %78, i64 1
  %79 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract, %74
  %80 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract, %74
  %81 = fadd reassoc nsz arcp contract afn float %79, %75
  %82 = fadd reassoc nsz arcp contract afn float %80, %76
  store float %81, ptr %16, align 4
  store float %82, ptr %18, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %74) #30
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %72) #30
  br label %.critedge

.critedge:                                        ; preds = %29, %54, %71, %5, %66
  %.1 = phi i32 [ 0, %5 ], [ 0, %66 ], [ 1, %71 ], [ 1, %54 ], [ 1, %29 ]
  ret i32 %.1
}

declare i32 @dt_mask_scroll_increases(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_stamp_params(ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %7, ptr noundef nonnull %4) #30
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
  %29 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %30 = sitofp i32 %25 to float
  %31 = fmul reassoc nnan nsz arcp contract afn float %30, 0x3FB70A3D80000000
  %32 = fmul reassoc nsz arcp contract afn float %31, %24
  %33 = fmul reassoc nsz arcp contract afn float %32, %28
  %34 = fmul reassoc nsz arcp contract afn float %29, %26
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FB99999A0000000
  %37 = fmul reassoc nsz arcp contract afn float %35, 3.000000e+00
  %38 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.7) #30
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
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %.0.i) #30
  store float %.0.i, ptr %0, align 4, !tbaa !11
  %48 = fmul reassoc nsz arcp contract afn float %.0.i, 5.000000e-01
  %49 = fmul reassoc nsz arcp contract afn float %.0.i, 2.000000e+00
  %50 = fmul reassoc nsz arcp contract afn float %.0.i, 1.500000e+00
  %51 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #30
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
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %.0.i26) #30
  store float %.0.i26, ptr %1, align 4, !tbaa !11
  %61 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.9) #30
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x400921FB60000000
  %63 = fcmp reassoc nsz arcp contract afn olt float %61, 0xC00921FB60000000
  %64 = select reassoc nsz arcp contract afn i1 %63, float 0xC00921FB60000000, float %61
  %65 = select reassoc nsz arcp contract afn i1 %62, float 0x400921FB60000000, float %64
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %65) #30
  store float %65, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare float @dt_masks_change_rotation(i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #5 {
  %9 = alloca { float, float }, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x float], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call i32 @dt_dev_get_preview_size(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %11) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %27, double noundef %30, i32 noundef 2, ptr noundef nonnull %12, i64 noundef 1) #30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !159
  %35 = load i32, ptr %28, align 16, !tbaa !191
  %36 = sitofp i32 %35 to double
  %37 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %32, ptr noundef %34, double noundef %36, i32 noundef 4, ptr noundef nonnull %12, i64 noundef 1) #30
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
  %49 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #30
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
  br i1 %.not54, label %76, label %88

76:                                               ; preds = %74
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %62, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.sroa.0.4.vec.insert, ptr %9, align 8
  br label %77

77:                                               ; preds = %85, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %85 ]
  %.01011.i = phi ptr [ null, %76 ], [ %.1.i, %85 ]
  %78 = getelementptr inbounds nuw [56 x i8], ptr @dt_liquify_layers, i64 %indvars.iv.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !144
  %81 = and i32 %80, 1
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %85, label %82

82:                                               ; preds = %77
  %83 = inttoptr i64 %indvars.iv.i to ptr
  %84 = call ptr @g_list_prepend(ptr noundef %.01011.i, ptr noundef %83) #30
  br label %85

85:                                               ; preds = %82, %77
  %.1.i = phi ptr [ %84, %82 ], [ %.01011.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %_hit_test_paths.exit, label %77

_hit_test_paths.exit:                             ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = call ptr @g_list_reverse(ptr noundef %.1.i) #30
  call void @_hit_paths(ptr readnone poison, ptr noundef %16, ptr noundef %87, ptr noundef nonnull %9, ptr noundef nonnull %86)
  call void @g_list_free(ptr noundef %87) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %_hit_test_paths.exit, %74
  %89 = icmp eq i32 %4, 2
  br i1 %89, label %137, label %90

90:                                               ; preds = %88
  br i1 %70, label %91, label %.critedge

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !181
  %94 = call i32 @gtk_toggle_button_get_active(ptr noundef %93) #30
  %.not44 = icmp eq i32 %94, 0
  br i1 %.not44, label %105, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !193
  %.not49 = icmp eq ptr %98, null
  br i1 %.not49, label %137, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !201
  %102 = and i32 %101, -6
  %103 = or disjoint i32 %102, 1
  store i32 %103, ptr %100, align 8, !tbaa !201
  store i32 18, ptr %96, align 8, !tbaa !208
  store ptr %98, ptr %75, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %137

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !182
  %108 = call i32 @gtk_toggle_button_get_active(ptr noundef %107) #30
  %.not45 = icmp eq i32 %108, 0
  br i1 %.not45, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !183
  %112 = call i32 @gtk_toggle_button_get_active(ptr noundef %111) #30
  %.not46 = icmp eq i32 %112, 0
  br i1 %.not46, label %.critedge, label %113

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !193
  %.not47 = icmp eq ptr %116, null
  br i1 %.not47, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !186
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !207
  store ptr %123, ptr %115, align 8, !tbaa !193
  br label %124

124:                                              ; preds = %121, %113
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !183
  %128 = call i32 @gtk_toggle_button_get_active(ptr noundef %127) #30
  %.not48 = icmp eq i32 %128, 0
  br i1 %.not48, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %115, align 8, !tbaa !193
  store i32 13, ptr %114, align 8, !tbaa !208
  store ptr %130, ptr %75, align 8, !tbaa !185
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !201
  %134 = and i32 %133, -6
  %135 = or disjoint i32 %134, 1
  store i32 %135, ptr %132, align 8, !tbaa !201
  br label %137

.critedge:                                        ; preds = %90, %109
  %136 = icmp eq i32 %4, 3
  %spec.select = zext i1 %136 to i32
  br label %137

137:                                              ; preds = %.critedge, %117, %95, %88, %131, %99
  %.0 = phi i32 [ 0, %88 ], [ 1, %99 ], [ 0, %95 ], [ 1, %131 ], [ %spec.select, %.critedge ], [ 0, %117 ]
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #30
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call i32 @dt_dev_get_preview_size(ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %9) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #30
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 16, !tbaa !159
  %34 = load i32, ptr %27, align 16, !tbaa !191
  %35 = sitofp i32 %34 to double
  %36 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %31, ptr noundef %33, double noundef %35, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #30
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
  %50 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #30
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
  %80 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #31
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
  %106 = call i32 @gtk_toggle_button_get_active(ptr noundef %105) #30
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
  %118 = call i32 @gtk_toggle_button_get_active(ptr noundef %117) #30
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
  %135 = getelementptr inbounds nuw [76 x i8], ptr %.val343, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 100
  br i1 %exitcond.not.i.i, label %178, label %134

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
  %159 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0139.4.vec.insert) #31
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
  %173 = zext nneg i32 %120 to i64
  %174 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 18
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
  %182 = call i32 @gtk_toggle_button_get_active(ptr noundef %181) #30
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
  br i1 %.not314, label %.sink.split, label %.thread393

.thread393:                                       ; preds = %183
  %199 = fsub reassoc nsz arcp contract afn float %195, %191
  %.sroa.0121.0.vec.insert = insertelement <2 x float> poison, float %199, i64 0
  %200 = fsub reassoc nsz arcp contract afn float %197, %193
  %.sroa.0121.4.vec.insert = insertelement <2 x float> %.sroa.0121.0.vec.insert, float %200, i64 1
  %201 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0121.4.vec.insert) #31
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
  %217 = zext nneg i32 %184 to i64
  %218 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 18
  store i8 %216, ptr %219, align 2, !tbaa !190
  store i32 12, ptr %103, align 8, !tbaa !208
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %213, ptr %220, align 8, !tbaa !185
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 0, ptr %221, align 4, !tbaa !217
  br label %222

222:                                              ; preds = %.thread393, %.thread, %110, %111, %179
  %.0277 = phi i32 [ 0, %179 ], [ 1, %.thread ], [ 1, %.thread393 ], [ 2, %111 ], [ 2, %110 ]
  %223 = load i32, ptr %99, align 8, !tbaa !201
  %224 = and i32 %223, -2
  store i32 %224, ptr %99, align 8, !tbaa !201
  br label %.critedge332

225:                                              ; preds = %95, %98
  %226 = getelementptr i8, ptr %13, i64 48
  %.val340 = load ptr, ptr %226, align 8, !tbaa !185
  %.not413 = icmp eq ptr %.val340, null
  br i1 %.not413, label %.critedge.thread, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  br label %.sink.split

.critedge:                                        ; preds = %detect_drag.exit
  %229 = icmp eq i32 %3, 3
  br i1 %229, label %230, label %.thread396

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
  br label %.critedge332.thread410

241:                                              ; preds = %237, %234
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %243 = load i32, ptr %242, align 8, !tbaa !201
  %244 = and i32 %243, -5
  store i32 %244, ptr %242, align 8, !tbaa !201
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !180
  %247 = call i32 @btn_make_radio_callback(ptr noundef %246, ptr noundef null, ptr noundef nonnull %0)
  br label %.critedge332.thread410

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !186
  switch i32 %250, label %.critedge332.thread410 [
    i32 0, label %251
    i32 12, label %255
    i32 5, label %258
  ]

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !180
  %254 = call i32 @btn_make_radio_callback(ptr noundef %253, ptr noundef null, ptr noundef nonnull %0)
  br label %.critedge332.thread410

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !207
  call fastcc void @node_delete(ptr noundef %.fr, ptr noundef %257)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %.critedge332.thread410

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
  %264 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %263
  br i1 %262, label %select.unfold13.i, label %select.unfold.i

select.unfold13.i:                                ; preds = %select.unfold.i, %select.unfold13.i
  %.119.i = phi ptr [ %268, %select.unfold13.i ], [ %260, %select.unfold.i ]
  store i32 0, ptr %.119.i, align 4, !tbaa !151
  %265 = getelementptr i8, ptr %.119.i, i64 16
  %.1.val.i = load i8, ptr %265, align 4, !tbaa !147
  %266 = icmp eq i8 %.1.val.i, -1
  %267 = sext i8 %.1.val.i to i64
  %268 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %267
  br i1 %266, label %.preheader.i.preheader, label %select.unfold13.i

.preheader.i.preheader:                           ; preds = %select.unfold13.i, %select.unfold.i.us, %258
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %272
  %.03946.i.i = phi i32 [ %273, %272 ], [ 99, %.preheader.i.preheader ]
  %269 = zext nneg i32 %.03946.i.i to i64
  %270 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !151
  %.not.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i, label %272, label %275

272:                                              ; preds = %.preheader.i
  %273 = add nsw i32 %.03946.i.i, -1
  %274 = icmp samesign ugt i32 %.03946.i.i, 1
  br i1 %274, label %.preheader.i, label %.lr.ph52.i.i.preheader

275:                                              ; preds = %.preheader.i
  %.not4148.i.i = icmp slt i32 %.03946.i.i, 0
  br i1 %.not4148.i.i, label %.lr.ph54.preheader.i.i, label %.lr.ph52.i.i.preheader

.lr.ph52.i.i.preheader:                           ; preds = %272, %275
  %.14049.i.i.ph = phi i32 [ %.03946.i.i, %275 ], [ 0, %272 ]
  br label %.lr.ph52.i.i

.preheader.i.i:                                   ; preds = %305
  %276 = icmp slt i32 %.2.i.i, 99
  br i1 %276, label %.lr.ph54.preheader.i.i, label %path_delete.exit

.lr.ph54.preheader.i.i:                           ; preds = %.preheader.i.i, %275
  %.140.lcssa65.i.i = phi i32 [ %.2.i.i, %.preheader.i.i ], [ %.03946.i.i, %275 ]
  %277 = sext i32 %.140.lcssa65.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i.preheader, %305
  %.03850.i.i = phi i32 [ %.1.i.i, %305 ], [ 0, %.lr.ph52.i.i.preheader ]
  %.14049.i.i = phi i32 [ %.2.i.i, %305 ], [ %.14049.i.i.ph, %.lr.ph52.i.i.preheader ]
  %278 = sext i32 %.03850.i.i to i64
  %279 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !151
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.preheader45.i.i, label %303

.preheader45.i.i:                                 ; preds = %.lr.ph52.i.i
  %282 = icmp sgt i32 %.14049.i.i, 0
  br i1 %282, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader45.i.i
  %wide.trip.count.i.i = zext nneg i32 %.14049.i.i to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %302, %.preheader45.i.i
  %283 = add nsw i32 %.14049.i.i, -1
  br label %305

.lr.ph.i.i:                                       ; preds = %302, %.lr.ph.preheader.i.i
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i354, %302 ]
  %.not42.i.i = icmp slt i64 %indvars.iv.i.i353, %278
  br i1 %.not42.i.i, label %.critedge.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i
  %285 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %indvars.iv.i.i353
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %285, ptr noundef nonnull align 4 dereferenceable(76) %286, i64 76, i1 false), !tbaa.struct !218
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 17
  %288 = load i8, ptr %287, align 1, !tbaa !216
  %289 = add i8 %288, -1
  store i8 %289, ptr %287, align 1, !tbaa !216
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %284, %.lr.ph.i.i
  %290 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %indvars.iv.i.i353
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i8, ptr %291, align 4, !tbaa !147
  %293 = sext i8 %292 to i32
  %.not43.i.i = icmp sgt i32 %.03850.i.i, %293
  br i1 %.not43.i.i, label %296, label %294

294:                                              ; preds = %.critedge.i.i
  %295 = add i8 %292, -1
  store i8 %295, ptr %291, align 4, !tbaa !147
  br label %296

296:                                              ; preds = %294, %.critedge.i.i
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 18
  %298 = load i8, ptr %297, align 2, !tbaa !190
  %299 = sext i8 %298 to i32
  %.not44.i.i = icmp sgt i32 %.03850.i.i, %299
  br i1 %.not44.i.i, label %302, label %300

300:                                              ; preds = %296
  %301 = add i8 %298, -1
  store i8 %301, ptr %297, align 2, !tbaa !190
  br label %302

302:                                              ; preds = %300, %296
  %indvars.iv.next.i.i354 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i355 = icmp eq i64 %indvars.iv.next.i.i354, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i355, label %._crit_edge.i.i, label %.lr.ph.i.i

303:                                              ; preds = %.lr.ph52.i.i
  %304 = add nsw i32 %.03850.i.i, 1
  br label %305

305:                                              ; preds = %303, %._crit_edge.i.i
  %.2.i.i = phi i32 [ %283, %._crit_edge.i.i ], [ %.14049.i.i, %303 ]
  %.1.i.i = phi i32 [ %.03850.i.i, %._crit_edge.i.i ], [ %304, %303 ]
  %.not41.i.i = icmp sgt i32 %.1.i.i, %.2.i.i
  br i1 %.not41.i.i, label %.preheader.i.i, label %.lr.ph52.i.i

.lr.ph54.i.i:                                     ; preds = %.lr.ph54.i.i, %.lr.ph54.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %277, %.lr.ph54.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph54.i.i ]
  %indvars.iv.next58.i.i = add nsw i64 %indvars.iv57.i.i, 1
  %306 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %indvars.iv.next58.i.i
  store i32 0, ptr %306, align 4, !tbaa !151
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 99
  br i1 %exitcond60.not.i.i, label %path_delete.exit, label %.lr.ph54.i.i

path_delete.exit:                                 ; preds = %.lr.ph54.i.i, %.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %.critedge332

.critedge.thread:                                 ; preds = %225
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %308 = load ptr, ptr %307, align 8, !tbaa !180
  %309 = call i32 @gtk_toggle_button_get_active(ptr noundef %308) #30
  %.not300 = icmp eq i32 %309, 0
  br i1 %.not300, label %.sink.split, label %313

.thread396:                                       ; preds = %.critedge
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %311 = load ptr, ptr %310, align 8, !tbaa !180
  %312 = call i32 @gtk_toggle_button_get_active(ptr noundef %311) #30
  br label %.critedge332.thread410

313:                                              ; preds = %.critedge.thread
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !214
  %316 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %317 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %318 = or i32 %317, %315
  %319 = and i32 %318, %316
  %320 = icmp ne i32 %319, 0
  %or.cond = select i1 %320, i1 true, i1 %93
  br i1 %or.cond, label %340, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !186
  switch i32 %323, label %340 [
    i32 12, label %324
    i32 0, label %.preheader
  ]

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !207
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !152
  %.not301 = icmp eq i32 %328, 0
  br label %329

329:                                              ; preds = %333, %324
  %indvars.iv.i = phi i64 [ 0, %324 ], [ %indvars.iv.next.i, %333 ]
  %330 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %indvars.iv.i
  %331 = load i32, ptr %330, align 4, !tbaa !151
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %unselect_all.exit, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 0, ptr %334, align 4, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %unselect_all.exit, label %329

unselect_all.exit:                                ; preds = %329, %333
  %spec.select412 = select i1 %.not301, i32 12, i32 0
  store i32 %spec.select412, ptr %327, align 4, !tbaa !152
  br label %.critedge332

.preheader:                                       ; preds = %321, %338
  %indvars.iv.i356 = phi i64 [ %indvars.iv.next.i357, %338 ], [ 0, %321 ]
  %335 = getelementptr inbounds nuw [76 x i8], ptr %.fr, i64 %indvars.iv.i356
  %336 = load i32, ptr %335, align 4, !tbaa !151
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.critedge332, label %338

338:                                              ; preds = %.preheader
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 0, ptr %339, align 4, !tbaa !152
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, 100
  br i1 %exitcond.not.i358, label %.critedge332, label %.preheader

340:                                              ; preds = %313, %321
  %341 = load i32, ptr %314, align 4, !tbaa !214
  %342 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %343 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %344 = or i32 %343, %341
  %345 = and i32 %344, %342
  %346 = icmp ne i32 %345, 1
  %or.cond6 = select i1 %346, i1 true, i1 %93
  br i1 %or.cond6, label %.critedge322, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !186
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %.critedge322

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !207
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !152
  %.not302 = icmp eq i32 %355, 0
  %spec.select = select i1 %.not302, i32 12, i32 0
  store i32 %spec.select, ptr %354, align 4, !tbaa !152
  br label %.sink.split

.critedge322:                                     ; preds = %340, %347
  %356 = load i32, ptr %314, align 4, !tbaa !214
  %357 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %358 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %359 = or i32 %358, %356
  %360 = and i32 %359, %357
  %361 = icmp ne i32 %360, 4
  %or.cond8 = select i1 %361, i1 true, i1 %93
  br i1 %or.cond8, label %.critedge325.thread, label %362

362:                                              ; preds = %.critedge322
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !186
  %365 = icmp eq i32 %364, 5
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !207
  br i1 %365, label %368, label %452

368:                                              ; preds = %362
  %369 = getelementptr i8, ptr %367, i64 16
  %.val333 = load i8, ptr %369, align 4, !tbaa !147
  %370 = icmp eq i8 %.val333, -1
  %371 = sext i8 %.val333 to i64
  %372 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %371
  %.not304414 = icmp eq ptr %.fr, null
  %.not304 = or i1 %370, %.not304414
  br i1 %.not304, label %.critedge325.thread, label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %367, align 4, !tbaa !151
  switch i32 %374, label %.critedge325.thread [
    i32 3, label %375
    i32 2, label %419
  ]

375:                                              ; preds = %373
  %.val349 = load ptr, ptr %14, align 8, !tbaa !158
  %.val350 = load ptr, ptr %12, align 16, !tbaa !157
  %376 = call fastcc ptr @alloc_curve_to(ptr %.val349, ptr %.val350, <2 x float> noundef zeroinitializer)
  %.not306 = icmp eq ptr %376, null
  br i1 %.not306, label %.sink.split, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 60
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 60
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 64
  store float %379, ptr %382, align 4
  store float %381, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %367, i64 68
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 68
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 72
  store float %385, ptr %388, align 4
  store float %387, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %393 = load float, ptr %390, align 4
  %394 = getelementptr i8, ptr %372, i64 24
  %395 = load float, ptr %394, align 4
  %396 = load float, ptr %378, align 4
  %397 = load float, ptr %380, align 4
  %398 = load float, ptr %384, align 4
  %399 = load float, ptr %386, align 4
  %400 = load float, ptr %392, align 4
  %401 = getelementptr i8, ptr %367, i64 24
  %402 = load float, ptr %401, align 4
  %.sroa.076.0.vec.insert = insertelement <2 x float> poison, float %393, i64 0
  %.sroa.076.4.vec.insert = insertelement <2 x float> %.sroa.076.0.vec.insert, float %395, i64 1
  %.sroa.074.0.vec.insert = insertelement <2 x float> poison, float %396, i64 0
  %.sroa.074.4.vec.insert = insertelement <2 x float> %.sroa.074.0.vec.insert, float %397, i64 1
  %.sroa.072.0.vec.insert = insertelement <2 x float> poison, float %398, i64 0
  %.sroa.072.4.vec.insert = insertelement <2 x float> %.sroa.072.0.vec.insert, float %399, i64 1
  %.sroa.070.0.vec.insert = insertelement <2 x float> poison, float %400, i64 0
  %.sroa.070.4.vec.insert = insertelement <2 x float> %.sroa.070.0.vec.insert, float %402, i64 1
  %.sroa.068.4.vec.insert = insertelement <2 x float> %.sroa.0146.0.vec.insert, float %63, i64 1
  %403 = call fastcc float @find_nearest_on_curve_t(<2 x float> noundef %.sroa.076.4.vec.insert, <2 x float> noundef %.sroa.074.4.vec.insert, <2 x float> noundef %.sroa.072.4.vec.insert, <2 x float> noundef %.sroa.070.4.vec.insert, <2 x float> noundef %.sroa.068.4.vec.insert)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %400, ptr %11, align 4
  store float %402, ptr %404, align 4
  %.val337 = load float, ptr %394, align 4
  call fastcc void @casteljau(float %393, float %.val337, ptr noundef nonnull %378, ptr noundef nonnull %384, ptr noundef %11, float noundef %403)
  %405 = load float, ptr %390, align 4
  %406 = load float, ptr %394, align 4
  store float %405, ptr %11, align 4
  store float %406, ptr %404, align 4
  %407 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %403
  %.val334 = load float, ptr %392, align 4
  %.val335 = load float, ptr %401, align 4
  call fastcc void @casteljau(float %.val334, float %.val335, ptr noundef nonnull %388, ptr noundef nonnull %382, ptr noundef %11, float noundef %407)
  %408 = load float, ptr %11, align 4
  %409 = load float, ptr %404, align 4
  %.sroa.066.0.vec.insert = insertelement <2 x float> poison, float %408, i64 0
  %.sroa.066.4.vec.insert = insertelement <2 x float> %.sroa.066.0.vec.insert, float %409, i64 1
  call fastcc void @mix_warps(ptr noundef nonnull %391, ptr noundef nonnull %390, ptr noundef nonnull %392, <2 x float> noundef %.sroa.066.4.vec.insert, float noundef %403)
  %410 = getelementptr inbounds nuw i8, ptr %367, i64 17
  %411 = load i8, ptr %410, align 1, !tbaa !216
  %412 = getelementptr inbounds nuw i8, ptr %376, i64 18
  store i8 %411, ptr %412, align 2, !tbaa !190
  %413 = load i8, ptr %369, align 4, !tbaa !147
  %414 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 %413, ptr %414, align 4, !tbaa !147
  %.not.i361 = icmp eq i8 %413, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %376, i64 17
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !216
  br i1 %.not.i361, label %node_insert_before.exit, label %415

415:                                              ; preds = %377
  %416 = sext i8 %413 to i64
  %417 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 18
  store i8 %.pre.i, ptr %418, align 2, !tbaa !190
  br label %node_insert_before.exit

node_insert_before.exit:                          ; preds = %377, %415
  store i8 %.pre.i, ptr %369, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

419:                                              ; preds = %373
  %420 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %422 = load float, ptr %420, align 4
  %423 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %424 = load float, ptr %423, align 4
  %425 = load float, ptr %421, align 4
  %426 = getelementptr inbounds nuw i8, ptr %367, i64 24
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
  %442 = getelementptr inbounds nuw i8, ptr %367, i64 17
  %443 = load i8, ptr %442, align 1, !tbaa !216
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 18
  store i8 %443, ptr %444, align 2, !tbaa !190
  %445 = load i8, ptr %369, align 4, !tbaa !147
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i8 %445, ptr %446, align 4, !tbaa !147
  %.not.i362 = icmp eq i8 %445, -1
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %428, i64 17
  %.pre.i364 = load i8, ptr %.phi.trans.insert.i363, align 1, !tbaa !216
  br i1 %.not.i362, label %451, label %447

447:                                              ; preds = %429
  %448 = sext i8 %445 to i64
  %449 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 18
  store i8 %.pre.i364, ptr %450, align 2, !tbaa !190
  br label %451

451:                                              ; preds = %447, %429
  store i8 %.pre.i364, ptr %369, align 4, !tbaa !147
  br label %.critedge325.thread

452:                                              ; preds = %362
  %.not303 = icmp eq ptr %367, null
  br i1 %.not303, label %462, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %367, align 4, !tbaa !151
  %455 = icmp eq i32 %454, 3
  %456 = icmp eq i32 %364, 12
  %or.cond328 = and i1 %456, %455
  br i1 %or.cond328, label %457, label %462

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !156
  %460 = add i32 %459, 1
  %461 = and i32 %460, 3
  store i32 %461, ptr %458, align 4, !tbaa !156
  br label %.sink.split

462:                                              ; preds = %453, %452
  %463 = icmp eq i32 %364, 18
  br i1 %463, label %464, label %.critedge325.thread

464:                                              ; preds = %462
  %465 = load i32, ptr %367, align 4, !tbaa !151
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %.critedge325.thread

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %367, i64 52
  %469 = load i32, ptr %468, align 4, !tbaa !93
  %470 = add i32 %469, 1
  %471 = urem i32 %470, 3
  store i32 %471, ptr %468, align 4, !tbaa !93
  br label %.sink.split

.critedge325.thread:                              ; preds = %373, %464, %368, %451, %462, %.critedge322
  %472 = load i32, ptr %314, align 4, !tbaa !214
  %473 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %474 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %475 = or i32 %474, %472
  %476 = and i32 %475, %473
  %477 = icmp ne i32 %476, 12
  %or.cond10 = select i1 %477, i1 true, i1 %93
  br i1 %or.cond10, label %.sink.split, label %478

478:                                              ; preds = %.critedge325.thread
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !186
  %481 = icmp eq i32 %480, 5
  br i1 %481, label %482, label %.sink.split

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !207
  %485 = getelementptr i8, ptr %484, i64 16
  %.val = load i8, ptr %485, align 4, !tbaa !147
  %486 = icmp eq i8 %.val, -1
  %487 = sext i8 %.val to i64
  %488 = getelementptr inbounds [76 x i8], ptr %.fr, i64 %487
  %.not307415 = icmp eq ptr %.fr, null
  %.not307 = or i1 %486, %.not307415
  br i1 %.not307, label %.sink.split, label %489

489:                                              ; preds = %482
  %490 = load i32, ptr %484, align 4, !tbaa !151
  switch i32 %490, label %.sink.split [
    i32 3, label %491
    i32 2, label %495
  ]

491:                                              ; preds = %489
  store i32 2, ptr %484, align 4, !tbaa !151
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 3, ptr %492, align 4, !tbaa !156
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %493, align 4, !tbaa !188
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i32 0, ptr %494, align 4, !tbaa !152
  br label %.sink.split

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %503 = load float, ptr %502, align 4
  store i32 3, ptr %484, align 4, !tbaa !151
  %504 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 3, ptr %504, align 4, !tbaa !156
  %505 = fmul reassoc nsz arcp contract afn float %497, 2.000000e+00
  %506 = fmul reassoc nsz arcp contract afn float %499, 2.000000e+00
  %507 = fadd reassoc nsz arcp contract afn float %501, %505
  %508 = fadd reassoc nsz arcp contract afn float %503, %506
  %509 = fpext reassoc nsz arcp contract afn float %507 to double
  %510 = fpext reassoc nsz arcp contract afn float %508 to double
  %511 = fmul reassoc nsz arcp contract afn double %509, 0x3FD5555555555555
  %512 = fmul reassoc nsz arcp contract afn double %510, 0x3FD5555555555555
  %513 = fptrunc reassoc nsz arcp contract afn double %511 to float
  %514 = fptrunc reassoc nsz arcp contract afn double %512 to float
  %515 = getelementptr inbounds nuw i8, ptr %484, i64 60
  %516 = getelementptr inbounds nuw i8, ptr %484, i64 64
  store float %513, ptr %515, align 4
  store float %514, ptr %516, align 4
  %517 = fmul reassoc nsz arcp contract afn float %501, 2.000000e+00
  %518 = fmul reassoc nsz arcp contract afn float %503, 2.000000e+00
  %519 = fadd reassoc nsz arcp contract afn float %517, %497
  %520 = fadd reassoc nsz arcp contract afn float %518, %499
  %521 = fpext reassoc nsz arcp contract afn float %519 to double
  %522 = fpext reassoc nsz arcp contract afn float %520 to double
  %523 = fmul reassoc nsz arcp contract afn double %521, 0x3FD5555555555555
  %524 = fmul reassoc nsz arcp contract afn double %522, 0x3FD5555555555555
  %525 = fptrunc reassoc nsz arcp contract afn double %523 to float
  %526 = fptrunc reassoc nsz arcp contract afn double %524 to float
  %527 = getelementptr inbounds nuw i8, ptr %484, i64 68
  %528 = getelementptr inbounds nuw i8, ptr %484, i64 72
  store float %525, ptr %527, align 4
  store float %526, ptr %528, align 4
  br label %.sink.split

.critedge332.thread410:                           ; preds = %.thread396, %248, %240, %241, %255, %251
  %.2.ph409 = phi i32 [ 2, %241 ], [ 2, %240 ], [ 0, %.thread396 ], [ 0, %248 ], [ 2, %255 ], [ 1, %251 ]
  %529 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #30
  br label %533

.critedge332:                                     ; preds = %338, %.preheader, %178, %unselect_all.exit, %path_delete.exit, %222
  %.2 = phi i32 [ %.0277, %222 ], [ 0, %178 ], [ 2, %path_delete.exit ], [ 1, %unselect_all.exit ], [ 1, %.preheader ], [ 1, %338 ]
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #30
  br i1 %94, label %532, label %533

.sink.split:                                      ; preds = %419, %227, %.critedge325.thread, %478, %351, %457, %482, %495, %491, %183, %node_insert_before.exit, %375, %467, %489, %.critedge.thread
  %.2407.ph = phi i32 [ 0, %.critedge.thread ], [ 0, %375 ], [ 2, %227 ], [ 0, %183 ], [ 0, %489 ], [ 0, %482 ], [ 2, %495 ], [ 2, %491 ], [ 1, %351 ], [ 2, %467 ], [ 2, %457 ], [ 2, %node_insert_before.exit ], [ 0, %478 ], [ 0, %.critedge325.thread ], [ 0, %419 ]
  %531 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #30
  br label %532

532:                                              ; preds = %.sink.split, %.critedge332
  %.2407 = phi i32 [ %.2, %.critedge332 ], [ %.2407.ph, %.sink.split ]
  store float -1.000000e+00, ptr %70, align 4
  store float 0.000000e+00, ptr %71, align 4
  br label %533

533:                                              ; preds = %.critedge332.thread410, %532, %.critedge332
  %.2406 = phi i32 [ %.2407, %532 ], [ %.2, %.critedge332 ], [ %.2.ph409, %.critedge332.thread410 ]
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  %.not317 = icmp eq i32 %.2406, 0
  br i1 %.not317, label %sync_pipe.exit, label %535

535:                                              ; preds = %533
  %.val338 = load ptr, ptr %14, align 8, !tbaa !158
  %.val339 = load ptr, ptr %12, align 16, !tbaa !157
  br label %536

536:                                              ; preds = %540, %535
  %indvars.iv.i367 = phi i64 [ 0, %535 ], [ %indvars.iv.next.i368, %540 ]
  %.0141.i = phi i32 [ 0, %535 ], [ %spec.select.i, %540 ]
  %537 = getelementptr inbounds nuw [76 x i8], ptr %.val338, i64 %indvars.iv.i367
  %538 = load i32, ptr %537, align 4, !tbaa !151
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.split.loop.exit.i, label %540

540:                                              ; preds = %536
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %541 = icmp eq i32 %538, 1
  %542 = zext i1 %541 to i32
  %spec.select.i = add i32 %.0141.i, %542
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 100
  br i1 %exitcond.not.i369, label %.split.loop.exit7.i, label %536

.split.loop.exit.i:                               ; preds = %536
  %indvars6.le.i = trunc i64 %indvars.iv.i367 to i32
  br label %.split.loop.exit7.i

.split.loop.exit7.i:                              ; preds = %540, %.split.loop.exit.i
  %.014.lcssa.i = phi i32 [ %.0141.i, %.split.loop.exit.i ], [ %spec.select.i, %540 ]
  %.013.lcssa.i = phi i32 [ %indvars6.le.i, %.split.loop.exit.i ], [ 100, %540 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %543 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %.014.lcssa.i, i32 noundef %.013.lcssa.i) #30
  %544 = getelementptr inbounds nuw i8, ptr %.val339, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !176
  %546 = call ptr @gtk_label_get_text(ptr noundef %545) #30
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %546) #33
  %.not.i370 = icmp eq i32 %547, 0
  br i1 %.not.i370, label %update_warp_count.exit, label %548

548:                                              ; preds = %.split.loop.exit7.i
  %549 = load ptr, ptr %544, align 8, !tbaa !176
  call void @gtk_label_set_text(ptr noundef %549, ptr noundef nonnull %7) #30
  br label %update_warp_count.exit

update_warp_count.exit:                           ; preds = %.split.loop.exit7.i, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not416 = icmp eq i32 %.2406, 2
  br i1 %.not416, label %550, label %553

550:                                              ; preds = %update_warp_count.exit
  %551 = load ptr, ptr %14, align 8, !tbaa !158
  call fastcc void @smooth_paths_linsys(ptr noundef %551)
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  call void @dt_dev_add_history_item(ptr noundef %552, ptr noundef %0, i32 noundef 1) #30
  br label %sync_pipe.exit

553:                                              ; preds = %update_warp_count.exit
  call void (...) @dt_control_queue_redraw_center() #30
  br label %sync_pipe.exit

sync_pipe.exit:                                   ; preds = %553, %550, %533
  ret i32 %.2406
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_start_new_shape(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
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
  %14 = fmul reassoc nnan nsz arcp contract afn float %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2644
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %17 = sitofp i32 %16 to float
  %18 = fmul reassoc nnan nsz arcp contract afn float %17, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @dt_dev_get_preview_size(ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %3) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %33 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %27, ptr noundef %29, double noundef %32, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 1) #30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !159
  %37 = load i32, ptr %30, align 16, !tbaa !191
  %38 = sitofp i32 %37 to double
  %39 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %34, ptr noundef %36, double noundef %38, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 1) #30
  %40 = load float, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i32, ptr %44, align 16, !tbaa !204
  %46 = load float, ptr %24, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %48 = load i32, ptr %47, align 4, !tbaa !205
  %49 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2704
  %52 = load ptr, ptr %51, align 16, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load i32, ptr %53, align 16, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, 100
  call void @llvm.assume(i1 %exitcond.not.i.i)
  %60 = getelementptr inbounds nuw [76 x i8], ptr %.val, i64 %indvars.iv.next.i.i
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
  %97 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.01.4.vec.insert) #31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_line_to(ptr captures(ret: address, provenance) %.680.val, ptr writeonly captures(none) %.704.val, <2 x float> noundef %0) unnamed_addr #18 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds nuw [76 x i8], ptr %.680.val, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %node_alloc.exit.thread, label %2

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
  %26 = phi ptr [ %3, %7 ], [ null, %6 ]
  ret ptr %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_curve_to(ptr captures(ret: address, provenance) %.680.val, ptr writeonly captures(none) %.704.val, <2 x float> noundef %0) unnamed_addr #18 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds nuw [76 x i8], ptr %.680.val, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %node_alloc.exit.thread, label %2

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
  %27 = phi ptr [ %3, %7 ], [ null, %6 ]
  ret ptr %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @node_delete(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) initializes((0, 4)) %1) unnamed_addr #19 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i8, ptr %3, align 4, !tbaa !147
  %4 = icmp eq i8 %.val, -1
  %5 = sext i8 %.val to i64
  %6 = getelementptr inbounds [76 x i8], ptr %0, i64 %5
  %7 = getelementptr i8, ptr %1, i64 18
  %.val20 = load i8, ptr %7, align 2, !tbaa !190
  %8 = icmp ne i8 %.val20, -1
  %9 = sext i8 %.val20 to i64
  %10 = getelementptr inbounds [76 x i8], ptr %0, i64 %9
  %11 = icmp ne ptr %0, null
  %12 = and i1 %11, %8
  %or.cond = select i1 %4, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 -1, ptr %14, align 4, !tbaa !147
  store i32 1, ptr %10, align 4, !tbaa !151
  br label %24

15:                                               ; preds = %2
  %16 = icmp eq ptr %0, null
  %17 = or i1 %16, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %.val20, ptr %19, align 2, !tbaa !190
  br i1 %12, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %22, ptr %23, align 4, !tbaa !147
  br label %24

24:                                               ; preds = %15, %20, %18, %13
  store i8 -1, ptr %7, align 2, !tbaa !190
  store i8 -1, ptr %3, align 4, !tbaa !147
  store i32 0, ptr %1, align 4, !tbaa !151
  br label %25

25:                                               ; preds = %29, %24
  %.03946.i = phi i32 [ 99, %24 ], [ %30, %29 ]
  %26 = zext nneg i32 %.03946.i to i64
  %27 = getelementptr inbounds nuw [76 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %32

29:                                               ; preds = %25
  %30 = add nsw i32 %.03946.i, -1
  %31 = icmp samesign ugt i32 %.03946.i, 1
  br i1 %31, label %25, label %.lr.ph52.i.preheader

32:                                               ; preds = %25
  %.not4148.i = icmp slt i32 %.03946.i, 0
  br i1 %.not4148.i, label %.lr.ph54.preheader.i, label %.lr.ph52.i.preheader

.lr.ph52.i.preheader:                             ; preds = %29, %32
  %.14049.i.ph = phi i32 [ %.03946.i, %32 ], [ 0, %29 ]
  br label %.lr.ph52.i

.preheader.i:                                     ; preds = %62
  %33 = icmp slt i32 %.2.i, 99
  br i1 %33, label %.lr.ph54.preheader.i, label %node_gc.exit

.lr.ph54.preheader.i:                             ; preds = %.preheader.i, %32
  %.140.lcssa65.i = phi i32 [ %.2.i, %.preheader.i ], [ %.03946.i, %32 ]
  %34 = sext i32 %.140.lcssa65.i to i64
  br label %.lr.ph54.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i.preheader, %62
  %.03850.i = phi i32 [ %.1.i, %62 ], [ 0, %.lr.ph52.i.preheader ]
  %.14049.i = phi i32 [ %.2.i, %62 ], [ %.14049.i.ph, %.lr.ph52.i.preheader ]
  %35 = sext i32 %.03850.i to i64
  %36 = getelementptr inbounds [76 x i8], ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader45.i, label %60

.preheader45.i:                                   ; preds = %.lr.ph52.i
  %39 = icmp sgt i32 %.14049.i, 0
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader45.i
  %wide.trip.count.i = zext nneg i32 %.14049.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %59, %.preheader45.i
  %40 = add nsw i32 %.14049.i, -1
  br label %62

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %.not42.i = icmp slt i64 %indvars.iv.i, %35
  br i1 %.not42.i, label %.critedge.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw [76 x i8], ptr %0, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %42, ptr noundef nonnull align 4 dereferenceable(76) %43, i64 76, i1 false), !tbaa.struct !218
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 17
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = add i8 %45, -1
  store i8 %46, ptr %44, align 1, !tbaa !216
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %.lr.ph.i
  %47 = getelementptr inbounds nuw [76 x i8], ptr %0, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 4, !tbaa !147
  %50 = sext i8 %49 to i32
  %.not43.i = icmp sgt i32 %.03850.i, %50
  br i1 %.not43.i, label %53, label %51

51:                                               ; preds = %.critedge.i
  %52 = add i8 %49, -1
  store i8 %52, ptr %48, align 4, !tbaa !147
  br label %53

53:                                               ; preds = %51, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %55 = load i8, ptr %54, align 2, !tbaa !190
  %56 = sext i8 %55 to i32
  %.not44.i = icmp sgt i32 %.03850.i, %56
  br i1 %.not44.i, label %59, label %57

57:                                               ; preds = %53
  %58 = add i8 %55, -1
  store i8 %58, ptr %54, align 2, !tbaa !190
  br label %59

59:                                               ; preds = %57, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

60:                                               ; preds = %.lr.ph52.i
  %61 = add nsw i32 %.03850.i, 1
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.2.i = phi i32 [ %40, %._crit_edge.i ], [ %.14049.i, %60 ]
  %.1.i = phi i32 [ %.03850.i, %._crit_edge.i ], [ %61, %60 ]
  %.not41.i = icmp sgt i32 %.1.i, %.2.i
  br i1 %.not41.i, label %.preheader.i, label %.lr.ph52.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %indvars.iv57.i = phi i64 [ %34, %.lr.ph54.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph54.i ]
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %63 = getelementptr inbounds [76 x i8], ptr %0, i64 %indvars.iv.next58.i
  store i32 0, ptr %63, align 4, !tbaa !151
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
  %34 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.036.4.vec.insert) #31
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
  %44 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.034.4.vec.insert) #31
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
  %67 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.019.4.vec.insert) #31
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %66, i64 1
  %68 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.011.4.vec.insert) #31
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
  %.sink87 = phi float [ 0x400921FB60000000, %5 ], [ 0xC00921FB60000000, %71 ]
  %.sink = phi float [ 0xC00921FB60000000, %5 ], [ 0x400921FB60000000, %71 ]
  %75 = fsub reassoc nsz arcp contract afn float %.sink87, %67
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
  %87 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert) #31
  %88 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert) #31
  %89 = fsub reassoc nsz arcp contract afn float %87, %88
  %90 = fmul reassoc nsz arcp contract afn float %89, %4
  %91 = fadd reassoc nsz arcp contract afn float %90, %88
  %92 = fmul reassoc nsz arcp contract afn float %86, 0.000000e+00
  %.sroa.04.0.vec.insert = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.04.4.vec.insert = insertelement <2 x float> %.sroa.04.0.vec.insert, float %86, i64 1
  %93 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.04.4.vec.insert) #31
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
  %6 = getelementptr inbounds nuw [76 x i8], ptr %.val, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %.014.lcssa.i, i32 noundef %.013.lcssa.i) #30
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = tail call ptr @gtk_label_get_text(ptr noundef %14) #30
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %15) #33
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %update_warp_count.exit, label %17

17:                                               ; preds = %.split.loop.exit7.i
  %18 = load ptr, ptr %13, align 8, !tbaa !176
  call void @gtk_label_set_text(ptr noundef %18, ptr noundef nonnull %2) #30
  br label %update_warp_count.exit

update_warp_count.exit:                           ; preds = %.split.loop.exit7.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 120) #30
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !157
  %5 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #30
  tail call void @cairo_surface_destroy(ptr noundef %5) #30
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
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !222
  %14 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #30
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #30
  %16 = load ptr, ptr %13, align 16, !tbaa !222
  %17 = tail call i64 @gtk_box_get_type() #31
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #30
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #30
  %20 = tail call ptr @gtk_label_new(ptr noundef %19) #30
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %20, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef nonnull @.str.65, double noundef 0.000000e+00, ptr noundef nonnull @.str.66, i32 noundef 3, ptr noundef null) #30
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %17) #30
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0) #30
  %22 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.12) #30
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %22, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef nonnull @.str.65, double noundef 0.000000e+00, ptr noundef nonnull @.str.66, i32 noundef 3, ptr noundef null) #30
  %23 = tail call i64 @gtk_label_get_type() #31
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !176
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %17) #30
  %27 = load ptr, ptr %25, align 8, !tbaa !176
  %28 = tail call i64 @gtk_widget_get_type() #31
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #30
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0) #30
  %30 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #30
  %31 = load ptr, ptr %13, align 16, !tbaa !222
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %17) #30
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %33 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_node_tool, ptr noundef %30) #30
  %34 = tail call i64 @gtk_toggle_button_get_type() #31
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !180
  %37 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_curve_tool, ptr noundef %30) #30
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %34) #30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %38, ptr %39, align 8, !tbaa !183
  %40 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_line_tool, ptr noundef %30) #30
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %34) #30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !182
  %43 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_point_tool, ptr noundef %30) #30
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %34) #30
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !181
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 48), align 16, !tbaa !202
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #30
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 328), align 8, !tbaa !202
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #30
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 720), align 16, !tbaa !202
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 776), align 8, !tbaa !202
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 832), align 16, !tbaa !202
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #30
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 888), align 8, !tbaa !202
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #30
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 944), align 16, !tbaa !202
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #30
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @dt_liquify_layers, i64 1000), align 8, !tbaa !202
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #30
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
declare i64 @gtk_box_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_node_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  %8 = alloca [2 x double], align 16
  tail call void @cairo_save(ptr noundef %0) #30
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %1 to double
  %11 = sitofp i32 %3 to double
  %12 = fmul reassoc nnan nsz arcp contract afn double %11, 5.000000e-01
  %13 = fadd reassoc nsz arcp contract afn double %12, %10
  %14 = sitofp i32 %9 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %14, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %13, %.neg
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %14, double noundef %14) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._liquify_cairo_paint_node_tool.dashed, i64 16, i1 false)
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, double noundef 0.000000e+00) #30
  call void @cairo_set_line_width(ptr noundef %0, double noundef 1.000000e-01) #30
  call void @cairo_arc(ptr noundef %0, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 2.800000e+00, double noundef 4.712400e+00) #30
  call void @cairo_stroke(ptr noundef %0) #30
  call void @cairo_rectangle(ptr noundef %0, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01) #30
  call void @cairo_fill(ptr noundef %0) #30
  call void @cairo_move_to(ptr noundef %0, double noundef 4.000000e-01, double noundef 2.000000e-01) #30
  call void @cairo_line_to(ptr noundef %0, double noundef 5.000000e-01, double noundef 1.000000e+00) #30
  call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 0x3FE6666666666666) #30
  call void @cairo_close_path(ptr noundef %0) #30
  call void @cairo_fill(ptr noundef %0) #30
  call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %21 = and i32 %5, 16
  %.not = icmp eq i32 %21, 0
  %22 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %22) #30
  call void @cairo_restore(ptr noundef %0) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_curve_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #30
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %13, -5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %12, %.neg
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %4 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %14, double noundef %19) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #30
  tail call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01) #30
  tail call void @cairo_stroke(ptr noundef %0) #30
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %20 = and i32 %5, 16
  %.not = icmp eq i32 %20, 0
  %21 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %21) #30
  tail call void @cairo_restore(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_line_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #30
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %13, -5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %12, %.neg
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %4 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %14, double noundef %19) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #30
  tail call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #30
  tail call void @cairo_stroke(ptr noundef %0) #30
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %20 = and i32 %5, 16
  %.not = icmp eq i32 %20, 0
  %21 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %21) #30
  tail call void @cairo_restore(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_point_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #30
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %13, -5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn double %12, %.neg
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %4 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %17, %15
  %19 = fadd reassoc nsz arcp contract afn double %18, %.neg
  tail call void @cairo_translate(ptr noundef %0, double noundef %14, double noundef %19) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  tail call void @cairo_new_sub_path(ptr noundef %0) #30
  tail call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  tail call void @cairo_fill(ptr noundef %0) #30
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %20 = and i32 %5, 16
  %.not = icmp eq i32 %20, 0
  %21 = select reassoc nsz arcp contract afn i1 %.not, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %21) #30
  tail call void @cairo_restore(ptr noundef %0) #30
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !223
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

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
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.37) #33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.38) #33
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %78

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.39) #33
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.40) #33
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %78

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.41) #33
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %78

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.42) #33
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %78

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.43) #33
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %78

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #33
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %78, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.45) #33
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %78

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.46) #33
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %78

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.47) #33
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %78

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.48) #33
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %78

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.49) #33
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %78

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.50) #33
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %78

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.51) #33
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %78

58:                                               ; preds = %54
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.52) #33
  %.not58 = icmp eq i32 %59, 0
  br i1 %.not58, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %78

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.53) #33
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %78

66:                                               ; preds = %62
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.54) #33
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %78

70:                                               ; preds = %66
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.55) #33
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %78

74:                                               ; preds = %70
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.56) #33
  %.not62 = icmp eq i32 %75, 0
  br i1 %.not62, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.57) #33
  %.not63 = icmp eq i32 %77, 0
  %. = select i1 %.not63, ptr %0, ptr null
  br label %78

78:                                               ; preds = %76, %74, %28, %2, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %74 ], [ %., %76 ], [ %0, %28 ], [ %73, %72 ], [ %69, %68 ], [ %65, %64 ], [ %61, %60 ], [ %57, %56 ], [ %53, %52 ], [ %49, %48 ], [ %45, %44 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %0, %2 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #30
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %43, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #30
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %43, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #30
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %43, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #30
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %43, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %43, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #30
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %43, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %43, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #30
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %43, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #30
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %43, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %43, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #30
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %43, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #30
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %43, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %43, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #30
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %43, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #30
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #30
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #30
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #30
  %.not41 = icmp eq i32 %42, 0
  %. = select i1 %.not41, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), ptr null
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ %., %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @interpolate_paths(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %.0164 = phi ptr [ null, %1 ], [ %.2.ph, %.loopexit ]
  %3 = getelementptr inbounds nuw [76 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %331, label %6

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
  %14 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !226
  %15 = tail call ptr @g_list_append(ptr noundef %.0164, ptr noundef nonnull %14) #30
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %3, i64 16
  %.val = load i8, ptr %17, align 4, !tbaa !147
  %18 = icmp eq i8 %.val, -1
  %19 = sext i8 %.val to i64
  %20 = getelementptr inbounds [76 x i8], ptr %0, i64 %19
  %.0.i = select i1 %18, ptr null, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  switch i32 %4, label %.loopexit [
    i32 2, label %22
    i32 3, label %137
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
  %31 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.050.4.vec.insert) #31
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 0.000000e+00
  br i1 %32, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %48

48:                                               ; preds = %.lr.ph161, %mix_warps.exit
  %.5160 = phi ptr [ %.0164, %.lr.ph161 ], [ %135, %mix_warps.exit ]
  %.092159 = phi float [ 0.000000e+00, %.lr.ph161 ], [ %134, %mix_warps.exit ]
  %49 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #32
  %50 = fmul reassoc nsz arcp contract afn float %.092159, %47
  %51 = load float, ptr %21, align 4
  %52 = load float, ptr %24, align 4
  %53 = load float, ptr %7, align 4
  %54 = load float, ptr %27, align 4
  %55 = fsub reassoc nsz arcp contract afn float %53, %51
  %56 = fsub reassoc nsz arcp contract afn float %54, %52
  %57 = fmul reassoc nsz arcp contract afn float %55, %50
  %58 = fmul reassoc nsz arcp contract afn float %56, %50
  %59 = fadd reassoc nsz arcp contract afn float %57, %51
  %60 = fadd reassoc nsz arcp contract afn float %58, %52
  %61 = load i32, ptr %33, align 4, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %61, ptr %62, align 4, !tbaa !93
  %63 = load float, ptr %34, align 4, !tbaa !94
  %64 = load float, ptr %35, align 4, !tbaa !94
  %65 = fsub reassoc nsz arcp contract afn float %64, %63
  %66 = fmul reassoc nsz arcp contract afn float %65, %50
  %67 = fadd reassoc nsz arcp contract afn float %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store float %67, ptr %68, align 4, !tbaa !94
  %69 = load float, ptr %36, align 4, !tbaa !95
  %70 = load float, ptr %37, align 4, !tbaa !95
  %71 = fsub reassoc nsz arcp contract afn float %70, %69
  %72 = fmul reassoc nsz arcp contract afn float %71, %50
  %73 = fadd reassoc nsz arcp contract afn float %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store float %73, ptr %74, align 4, !tbaa !95
  %75 = load float, ptr %38, align 4
  %76 = load float, ptr %39, align 4
  %77 = load float, ptr %40, align 4
  %78 = fsub reassoc nsz arcp contract afn float %75, %51
  %79 = fsub reassoc nsz arcp contract afn float %76, %77
  %.sroa.036.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.036.4.vec.insert.i = insertelement <2 x float> %.sroa.036.0.vec.insert.i, float %79, i64 1
  %80 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.036.4.vec.insert.i) #31
  %81 = load float, ptr %41, align 4
  %82 = load float, ptr %42, align 4
  %83 = fsub reassoc nsz arcp contract afn float %81, %53
  %84 = fsub reassoc nsz arcp contract afn float %82, %54
  %.sroa.034.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.034.4.vec.insert.i = insertelement <2 x float> %.sroa.034.0.vec.insert.i, float %84, i64 1
  %85 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.034.4.vec.insert.i) #31
  %86 = fsub reassoc nsz arcp contract afn float %85, %80
  %87 = fmul reassoc nsz arcp contract afn float %86, %50
  %88 = fadd reassoc nsz arcp contract afn float %80, %59
  %89 = fadd reassoc nsz arcp contract afn float %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store float %89, ptr %90, align 4
  store float %60, ptr %91, align 4
  %92 = load float, ptr %43, align 4
  %93 = load float, ptr %44, align 4
  %94 = fsub reassoc nsz arcp contract afn float %92, %51
  %95 = fsub reassoc nsz arcp contract afn float %93, %77
  %96 = load float, ptr %45, align 4
  %97 = load float, ptr %46, align 4
  %98 = fsub reassoc nsz arcp contract afn float %96, %53
  %99 = fsub reassoc nsz arcp contract afn float %97, %54
  %.sroa.019.0.vec.insert.i = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.019.4.vec.insert.i = insertelement <2 x float> %.sroa.019.0.vec.insert.i, float %95, i64 1
  %100 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.019.4.vec.insert.i) #31
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %99, i64 1
  %101 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.011.4.vec.insert.i) #31
  %102 = fcmp reassoc nsz arcp contract afn ogt float %100, 0.000000e+00
  %103 = fcmp reassoc nsz arcp contract afn olt float %101, 0xBFF921FB60000000
  %or.cond.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i, label %107, label %104

104:                                              ; preds = %48
  %105 = fcmp reassoc nsz arcp contract afn olt float %100, 0xBFF921FB60000000
  %106 = fcmp reassoc nsz arcp contract afn ogt float %101, 0.000000e+00
  %or.cond3.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond3.i, label %107, label %111

107:                                              ; preds = %104, %48
  %.sink87.i = phi float [ 0x400921FB60000000, %48 ], [ 0xC00921FB60000000, %104 ]
  %.sink.i = phi float [ 0xC00921FB60000000, %48 ], [ 0x400921FB60000000, %104 ]
  %.neg138 = fsub reassoc nsz arcp contract afn float %100, %.sink87.i
  %.neg139 = fsub reassoc nsz arcp contract afn float %.neg138, %101
  %108 = fadd reassoc nsz arcp contract afn float %.neg139, %.sink.i
  %.neg141 = fadd reassoc nsz arcp contract afn float %.neg138, 0x400921FB60000000
  %109 = fmul reassoc nsz arcp contract afn float %50, %108
  %110 = fsub reassoc nsz arcp contract afn float %.neg141, %109
  br label %mix_warps.exit

111:                                              ; preds = %104
  %112 = fsub reassoc nsz arcp contract afn float %101, %100
  %113 = fmul reassoc nsz arcp contract afn float %112, %50
  %114 = fadd reassoc nsz arcp contract afn float %113, %100
  br label %mix_warps.exit

mix_warps.exit:                                   ; preds = %107, %111
  %115 = phi reassoc nsz arcp contract afn float [ %110, %107 ], [ %114, %111 ]
  %116 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert.i) #31
  %117 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert.i) #31
  %118 = fsub reassoc nsz arcp contract afn float %116, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %50
  %120 = fadd reassoc nsz arcp contract afn float %119, %117
  %121 = fmul reassoc nsz arcp contract afn float %115, 0.000000e+00
  %.sroa.04.0.vec.insert.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.04.4.vec.insert.i = insertelement <2 x float> %.sroa.04.0.vec.insert.i, float %115, i64 1
  %122 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.04.4.vec.insert.i) #31
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %122, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %122, i64 1
  %123 = fmul reassoc nsz arcp contract afn float %120, %.sroa.0.0.vec.extract.i
  %124 = fmul reassoc nsz arcp contract afn float %120, %.sroa.0.4.vec.extract.i
  %125 = fadd reassoc nsz arcp contract afn float %123, %59
  %126 = fadd reassoc nsz arcp contract afn float %124, %60
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float %125, ptr %127, align 4
  store float %126, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %59, ptr %49, align 4
  store float %60, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 2, ptr %130, align 4, !tbaa !91
  %131 = fsub reassoc nsz arcp contract afn float %89, %59
  %.sroa.029.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  %132 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.029.4.vec.insert) #31
  %133 = fmul reassoc nsz arcp contract afn float %132, 0x3FB99999A0000000
  %134 = fadd reassoc nsz arcp contract afn float %133, %.092159
  %135 = tail call ptr @g_list_append(ptr noundef %.5160, ptr noundef nonnull %49) #30
  %136 = fcmp reassoc nsz arcp contract afn olt float %134, %31
  br i1 %136, label %48, label %.loopexit

137:                                              ; preds = %16
  %138 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #32
  %139 = load float, ptr %21, align 4
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %7, align 4
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = load float, ptr %151, align 4
  %153 = fmul reassoc nsz arcp contract afn float %147, 3.000000e+00
  %154 = fmul reassoc nsz arcp contract afn float %149, 3.000000e+00
  %155 = fmul reassoc nsz arcp contract afn float %143, 3.000000e+00
  %156 = fmul reassoc nsz arcp contract afn float %145, 3.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %139, %153
  %158 = fsub reassoc nsz arcp contract afn float %155, %157
  %159 = fadd reassoc nsz arcp contract afn float %158, %150
  %160 = fadd reassoc nsz arcp contract afn float %141, %154
  %161 = fsub reassoc nsz arcp contract afn float %156, %160
  %162 = fadd reassoc nsz arcp contract afn float %161, %152
  %163 = fmul reassoc nsz arcp contract afn float %139, 3.000000e+00
  %164 = fmul reassoc nsz arcp contract afn float %141, 3.000000e+00
  %165 = fsub reassoc nsz arcp contract afn float %155, %163
  %166 = fsub reassoc nsz arcp contract afn float %156, %164
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float %139, ptr %138, align 4
  store float %141, ptr %167, align 4
  %.05664.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.neg61.i = fmul reassoc nsz arcp contract afn float %145, -6.000000e+00
  %.neg60.i = fmul reassoc nsz arcp contract afn float %143, -6.000000e+00
  %168 = fadd reassoc nsz arcp contract afn float %.neg60.i, %163
  %169 = fadd reassoc nsz arcp contract afn float %168, %153
  %170 = fadd reassoc nsz arcp contract afn float %.neg61.i, %164
  %171 = fadd reassoc nsz arcp contract afn float %170, %154
  br label %172

172:                                              ; preds = %172, %137
  %.05668.i = phi ptr [ %.05664.i, %137 ], [ %.056.i, %172 ]
  %.067.i = phi i32 [ 1, %137 ], [ %187, %172 ]
  %.05566.i = phi float [ 0x3F847AE140000000, %137 ], [ %186, %172 ]
  %.pn65.i = phi ptr [ %138, %137 ], [ %.05668.i, %172 ]
  %173 = fmul reassoc nsz arcp contract afn float %.05566.i, %159
  %174 = fmul reassoc nsz arcp contract afn float %.05566.i, %162
  %175 = fadd reassoc nsz arcp contract afn float %169, %173
  %176 = fadd reassoc nsz arcp contract afn float %171, %174
  %177 = fmul reassoc nsz arcp contract afn float %175, %.05566.i
  %178 = fmul reassoc nsz arcp contract afn float %176, %.05566.i
  %179 = fadd reassoc nsz arcp contract afn float %165, %177
  %180 = fadd reassoc nsz arcp contract afn float %166, %178
  %181 = fmul reassoc nsz arcp contract afn float %179, %.05566.i
  %182 = fmul reassoc nsz arcp contract afn float %180, %.05566.i
  %183 = fadd reassoc nsz arcp contract afn float %181, %139
  %184 = fadd reassoc nsz arcp contract afn float %182, %141
  %185 = getelementptr inbounds nuw i8, ptr %.pn65.i, i64 12
  store float %183, ptr %.05668.i, align 4
  store float %184, ptr %185, align 4
  %186 = fadd reassoc nsz arcp contract afn float %.05566.i, 0x3F847AE140000000
  %187 = add nuw nsw i32 %.067.i, 1
  %.056.i = getelementptr inbounds nuw i8, ptr %.05668.i, i64 8
  %exitcond.not.i = icmp eq i32 %.067.i, 98
  br i1 %exitcond.not.i, label %interpolate_cubic_bezier.exit, label %172

interpolate_cubic_bezier.exit:                    ; preds = %172
  %188 = getelementptr inbounds nuw i8, ptr %.05668.i, i64 12
  store float %150, ptr %.056.i, align 4
  store float %152, ptr %188, align 4
  br label %189

189:                                              ; preds = %189, %interpolate_cubic_bezier.exit
  %indvars.iv.i = phi i64 [ 1, %interpolate_cubic_bezier.exit ], [ %indvars.iv.next.i, %189 ]
  %.0910.i = phi float [ 0.000000e+00, %interpolate_cubic_bezier.exit ], [ %201, %189 ]
  %190 = getelementptr [8 x i8], ptr %138, i64 %indvars.iv.i
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load float, ptr %191, align 4
  %193 = getelementptr i8, ptr %190, i64 -4
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %190, align 4
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %197 = load float, ptr %196, align 4
  %198 = fsub reassoc nsz arcp contract afn float %192, %195
  %199 = fsub reassoc nsz arcp contract afn float %194, %197
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %199, i64 1
  %200 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert.i) #31
  %201 = fadd reassoc nsz arcp contract afn float %200, %.0910.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i98, label %get_arc_length.exit.preheader, label %189

get_arc_length.exit.preheader:                    ; preds = %189
  %202 = fcmp reassoc nsz arcp contract afn ogt float %201, 0.000000e+00
  br i1 %202, label %.lr.ph, label %get_arc_length.exit._crit_edge

.lr.ph:                                           ; preds = %get_arc_length.exit.preheader
  %203 = getelementptr inbounds nuw i8, ptr %138, i64 792
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 796
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %218 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %201
  br label %219

219:                                              ; preds = %.lr.ph, %mix_warps.exit121
  %.7158 = phi ptr [ %.0164, %.lr.ph ], [ %329, %mix_warps.exit121 ]
  %.093156 = phi float [ 0.000000e+00, %.lr.ph ], [ %328, %mix_warps.exit121 ]
  %.sroa.0.0155 = phi i32 [ 1, %.lr.ph ], [ %.sroa.0.1, %mix_warps.exit121 ]
  %.sroa.5.0154 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.5.1, %mix_warps.exit121 ]
  %220 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #32
  %221 = fmul reassoc nsz arcp contract afn float %.093156, %218
  %222 = icmp sgt i32 %.sroa.0.0155, 99
  br i1 %222, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %219
  %223 = sext i32 %.sroa.0.0155 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237, %.lr.ph.preheader.i
  %indvars.iv.i99 = phi i64 [ %223, %.lr.ph.preheader.i ], [ %indvars.iv.next.i104, %237 ]
  %.064.i = phi float [ %.sroa.5.0154, %.lr.ph.preheader.i ], [ %235, %237 ]
  %224 = getelementptr [8 x i8], ptr %138, i64 %indvars.iv.i99
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load float, ptr %225, align 4
  %227 = getelementptr i8, ptr %224, i64 -4
  %228 = load float, ptr %227, align 4
  %229 = load float, ptr %224, align 4
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %231 = load float, ptr %230, align 4
  %232 = fsub reassoc nsz arcp contract afn float %226, %229
  %233 = fsub reassoc nsz arcp contract afn float %228, %231
  %.sroa.06.0.vec.insert.i100 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.06.4.vec.insert.i101 = insertelement <2 x float> %.sroa.06.0.vec.insert.i100, float %233, i64 1
  %234 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.06.4.vec.insert.i101) #31
  %235 = fadd reassoc nsz arcp contract afn float %234, %.064.i
  %236 = fcmp reassoc nsz arcp contract afn ult float %235, %.093156
  br i1 %236, label %237, label %239

237:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i99, 1
  %238 = and i64 %indvars.iv.next.i104, 4294967295
  %exitcond.i = icmp eq i64 %238, 100
  br i1 %exitcond.i, label %._crit_edge.i, label %.lr.ph.i

239:                                              ; preds = %.lr.ph.i
  %240 = trunc nsw i64 %indvars.iv.i99 to i32
  %241 = fsub reassoc nsz arcp contract afn float %.093156, %.064.i
  %242 = fdiv reassoc nsz arcp contract afn float %241, %234
  %243 = fsub reassoc nsz arcp contract afn float %229, %226
  %244 = fsub reassoc nsz arcp contract afn float %231, %228
  %245 = fmul reassoc nsz arcp contract afn float %242, %243
  %246 = fmul reassoc nsz arcp contract afn float %242, %244
  %247 = fadd reassoc nsz arcp contract afn float %245, %226
  %248 = fadd reassoc nsz arcp contract afn float %246, %228
  br label %point_at_arc_length.exit

._crit_edge.i:                                    ; preds = %237, %219
  %249 = load float, ptr %203, align 4
  %250 = load float, ptr %204, align 4
  br label %point_at_arc_length.exit

point_at_arc_length.exit:                         ; preds = %239, %._crit_edge.i
  %.sroa.5.1 = phi nsz float [ %.sroa.5.0154, %._crit_edge.i ], [ %.064.i, %239 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0155, %._crit_edge.i ], [ %240, %239 ]
  %.sink87.i102 = phi float [ %249, %._crit_edge.i ], [ %247, %239 ]
  %.sink.i103 = phi float [ %250, %._crit_edge.i ], [ %248, %239 ]
  %251 = load i32, ptr %205, align 4, !tbaa !93
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 %251, ptr %252, align 4, !tbaa !93
  %253 = load float, ptr %206, align 4, !tbaa !94
  %254 = load float, ptr %207, align 4, !tbaa !94
  %255 = fsub reassoc nsz arcp contract afn float %254, %253
  %256 = fmul reassoc nsz arcp contract afn float %255, %221
  %257 = fadd reassoc nsz arcp contract afn float %256, %253
  %258 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store float %257, ptr %258, align 4, !tbaa !94
  %259 = load float, ptr %208, align 4, !tbaa !95
  %260 = load float, ptr %209, align 4, !tbaa !95
  %261 = fsub reassoc nsz arcp contract afn float %260, %259
  %262 = fmul reassoc nsz arcp contract afn float %261, %221
  %263 = fadd reassoc nsz arcp contract afn float %262, %259
  %264 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store float %263, ptr %264, align 4, !tbaa !95
  %265 = load float, ptr %210, align 4
  %266 = load float, ptr %211, align 4
  %267 = load float, ptr %21, align 4
  %268 = load float, ptr %140, align 4
  %269 = fsub reassoc nsz arcp contract afn float %265, %267
  %270 = fsub reassoc nsz arcp contract afn float %266, %268
  %.sroa.036.0.vec.insert.i105 = insertelement <2 x float> poison, float %269, i64 0
  %.sroa.036.4.vec.insert.i106 = insertelement <2 x float> %.sroa.036.0.vec.insert.i105, float %270, i64 1
  %271 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.036.4.vec.insert.i106) #31
  %272 = load float, ptr %212, align 4
  %273 = load float, ptr %213, align 4
  %274 = load float, ptr %7, align 4
  %275 = load float, ptr %151, align 4
  %276 = fsub reassoc nsz arcp contract afn float %272, %274
  %277 = fsub reassoc nsz arcp contract afn float %273, %275
  %.sroa.034.0.vec.insert.i107 = insertelement <2 x float> poison, float %276, i64 0
  %.sroa.034.4.vec.insert.i108 = insertelement <2 x float> %.sroa.034.0.vec.insert.i107, float %277, i64 1
  %278 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.034.4.vec.insert.i108) #31
  %279 = fsub reassoc nsz arcp contract afn float %278, %271
  %280 = fmul reassoc nsz arcp contract afn float %279, %221
  %281 = fadd reassoc nsz arcp contract afn float %271, %.sink87.i102
  %282 = fadd reassoc nsz arcp contract afn float %281, %280
  %283 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %220, i64 20
  store float %282, ptr %283, align 4
  store float %.sink.i103, ptr %284, align 4
  %285 = load float, ptr %214, align 4
  %286 = load float, ptr %215, align 4
  %287 = fsub reassoc nsz arcp contract afn float %285, %267
  %288 = fsub reassoc nsz arcp contract afn float %286, %268
  %289 = load float, ptr %216, align 4
  %290 = load float, ptr %217, align 4
  %291 = fsub reassoc nsz arcp contract afn float %289, %274
  %292 = fsub reassoc nsz arcp contract afn float %290, %275
  %.sroa.019.0.vec.insert.i109 = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.019.4.vec.insert.i110 = insertelement <2 x float> %.sroa.019.0.vec.insert.i109, float %288, i64 1
  %293 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.019.4.vec.insert.i110) #31
  %.sroa.011.0.vec.insert.i111 = insertelement <2 x float> poison, float %291, i64 0
  %.sroa.011.4.vec.insert.i112 = insertelement <2 x float> %.sroa.011.0.vec.insert.i111, float %292, i64 1
  %294 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %.sroa.011.4.vec.insert.i112) #31
  %295 = fcmp reassoc nsz arcp contract afn ogt float %293, 0.000000e+00
  %296 = fcmp reassoc nsz arcp contract afn olt float %294, 0xBFF921FB60000000
  %or.cond.i113 = select i1 %295, i1 %296, i1 false
  br i1 %or.cond.i113, label %300, label %297

297:                                              ; preds = %point_at_arc_length.exit
  %298 = fcmp reassoc nsz arcp contract afn olt float %293, 0xBFF921FB60000000
  %299 = fcmp reassoc nsz arcp contract afn ogt float %294, 0.000000e+00
  %or.cond3.i114 = select i1 %298, i1 %299, i1 false
  br i1 %or.cond3.i114, label %300, label %304

300:                                              ; preds = %297, %point_at_arc_length.exit
  %.sink87.i119 = phi float [ 0x400921FB60000000, %point_at_arc_length.exit ], [ 0xC00921FB60000000, %297 ]
  %.sink.i120 = phi float [ 0xC00921FB60000000, %point_at_arc_length.exit ], [ 0x400921FB60000000, %297 ]
  %.neg133 = fsub reassoc nsz arcp contract afn float %293, %.sink87.i119
  %.neg134 = fsub reassoc nsz arcp contract afn float %.neg133, %294
  %301 = fadd reassoc nsz arcp contract afn float %.neg134, %.sink.i120
  %.neg136 = fadd reassoc nsz arcp contract afn float %.neg133, 0x400921FB60000000
  %302 = fmul reassoc nsz arcp contract afn float %221, %301
  %303 = fsub reassoc nsz arcp contract afn float %.neg136, %302
  br label %mix_warps.exit121

304:                                              ; preds = %297
  %305 = fsub reassoc nsz arcp contract afn float %294, %293
  %306 = fmul reassoc nsz arcp contract afn float %305, %221
  %307 = fadd reassoc nsz arcp contract afn float %306, %293
  br label %mix_warps.exit121

mix_warps.exit121:                                ; preds = %300, %304
  %308 = phi reassoc nsz arcp contract afn float [ %303, %300 ], [ %307, %304 ]
  %309 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.011.4.vec.insert.i112) #31
  %310 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.019.4.vec.insert.i110) #31
  %311 = fsub reassoc nsz arcp contract afn float %309, %310
  %312 = fmul reassoc nsz arcp contract afn float %311, %221
  %313 = fadd reassoc nsz arcp contract afn float %312, %310
  %314 = fmul reassoc nsz arcp contract afn float %308, 0.000000e+00
  %.sroa.04.0.vec.insert.i115 = insertelement <2 x float> poison, float %314, i64 0
  %.sroa.04.4.vec.insert.i116 = insertelement <2 x float> %.sroa.04.0.vec.insert.i115, float %308, i64 1
  %315 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %.sroa.04.4.vec.insert.i116) #31
  %.sroa.0.0.vec.extract.i117 = extractelement <2 x float> %315, i64 0
  %.sroa.0.4.vec.extract.i118 = extractelement <2 x float> %315, i64 1
  %316 = fmul reassoc nsz arcp contract afn float %313, %.sroa.0.0.vec.extract.i117
  %317 = fmul reassoc nsz arcp contract afn float %313, %.sroa.0.4.vec.extract.i118
  %318 = fadd reassoc nsz arcp contract afn float %316, %.sink87.i102
  %319 = fadd reassoc nsz arcp contract afn float %317, %.sink.i103
  %320 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store float %318, ptr %320, align 4
  store float %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %.sink87.i102, ptr %220, align 4
  store float %.sink.i103, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %220, i64 36
  store i32 2, ptr %323, align 4, !tbaa !91
  %324 = fsub reassoc nsz arcp contract afn float %282, %.sink87.i102
  %325 = fsub reassoc nsz arcp contract afn float %.sink.i103, %.sink.i103
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %324, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %325, i64 1
  %326 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %.sroa.0.4.vec.insert) #31
  %327 = fmul reassoc nsz arcp contract afn float %326, 0x3FB99999A0000000
  %328 = fadd reassoc nsz arcp contract afn float %327, %.093156
  %329 = tail call ptr @g_list_append(ptr noundef %.7158, ptr noundef nonnull %220) #30
  %330 = fcmp reassoc nsz arcp contract afn olt float %328, %201
  br i1 %330, label %219, label %get_arc_length.exit._crit_edge

get_arc_length.exit._crit_edge:                   ; preds = %mix_warps.exit121, %get_arc_length.exit.preheader
  %.7.lcssa = phi ptr [ %.0164, %get_arc_length.exit.preheader ], [ %329, %mix_warps.exit121 ]
  tail call void @free(ptr noundef nonnull %138) #30
  br label %.loopexit

.loopexit:                                        ; preds = %mix_warps.exit, %22, %9, %13, %get_arc_length.exit._crit_edge, %16
  %.2.ph = phi ptr [ %.0164, %16 ], [ %.7.lcssa, %get_arc_length.exit._crit_edge ], [ %.0164, %9 ], [ %15, %13 ], [ %.0164, %22 ], [ %135, %mix_warps.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %331, label %2

331:                                              ; preds = %2, %.loopexit
  %.0.lcssa = phi ptr [ %.0164, %2 ], [ %.2.ph, %.loopexit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0,1) }

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
