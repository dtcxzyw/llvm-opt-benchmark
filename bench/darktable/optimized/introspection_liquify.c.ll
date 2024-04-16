; ModuleID = 'bench/darktable/original/introspection_liquify.c.ll'
source_filename = "bench/darktable/original/introspection_liquify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_liquify_layer_t = type { i32, %struct.dt_liquify_rgba_t, %struct.dt_liquify_rgba_t, float, i32, ptr }
%struct.dt_liquify_rgba_t = type { float, float, float, float }
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
%struct.dt_introspection_type_int8_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_float_complex_t = type { %struct.dt_introspection_type_header_t, { float, float }, { float, float }, { float, float } }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
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
@dt_liquify_layers = hidden local_unnamed_addr global [19 x %struct.dt_liquify_layer_t] [%struct.dt_liquify_layer_t { i32 0, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 0.000000e+00, i32 0, ptr null }, %struct.dt_liquify_layer_t { i32 1, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 2.500000e-01, i32 120, ptr null }, %struct.dt_liquify_layer_t { i32 2, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 1.000000e+00, i32 0, ptr null }, %struct.dt_liquify_layer_t { i32 3, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000 }, float 1.000000e+00, i32 0, ptr null }, %struct.dt_liquify_layer_t { i32 4, %struct.dt_liquify_rgba_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0.000000e+00, float 1.000000e+00 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 5.000000e-01, i32 120, ptr null }, %struct.dt_liquify_layer_t { i32 5, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, ptr null }, %struct.dt_liquify_layer_t { i32 13, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, ptr null }, %struct.dt_liquify_layer_t { i32 14, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, ptr null }, %struct.dt_liquify_layer_t { i32 15, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 64, ptr null }, %struct.dt_liquify_layer_t { i32 16, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 68, ptr null }, %struct.dt_liquify_layer_t { i32 17, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 68, ptr null }, %struct.dt_liquify_layer_t { i32 18, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 120, ptr null }, %struct.dt_liquify_layer_t { i32 12, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, ptr null }, %struct.dt_liquify_layer_t { i32 13, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, ptr null }, %struct.dt_liquify_layer_t { i32 14, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, ptr null }, %struct.dt_liquify_layer_t { i32 15, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 65, ptr null }, %struct.dt_liquify_layer_t { i32 16, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 69, ptr null }, %struct.dt_liquify_layer_t { i32 17, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 69, ptr null }, %struct.dt_liquify_layer_t { i32 18, %struct.dt_liquify_rgba_t { float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE99999A0000000 }, %struct.dt_liquify_rgba_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00 }, float 1.000000e+00, i32 121, ptr null }], align 16
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
@.str.22 = private unnamed_addr constant [103 x i8] c"<b>add node</b>: ctrl+click - <b>remove path</b>: right click\0A<b>toggle line/curve</b>: ctrl+alt+click\00", align 1
@.str.23 = private unnamed_addr constant [160 x i8] c"<b>move</b>: click and drag - <b>show/hide feathering controls</b>: click\0A<b>autosmooth, cusp, smooth, symmetrical</b>: ctrl+click - <b>remove</b>: right click\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"<b>shape of path</b>: drag\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"<b>radius</b>: drag\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"<b>hardness (center)</b>: drag\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"<b>hardness (feather)</b>: drag\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"<b>strength</b>: drag\0A<b>linear, grow, and shrink</b>: ctrl+click\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.85, i64 7600, ptr getelementptr (i8, ptr @introspection_linear, i64 1848), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.29, i32 0, ptr @.str.30 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.31, i32 1, ptr @.str.32 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.33, i32 2, ptr @.str.34 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.35, i32 3, ptr @.str.36 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@.str.58 = private unnamed_addr constant [46 x i8] c"[liquify] out of memory, round stamp skipped\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%u | %u\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [117 x i8] c"<b>add point</b>: click and drag\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.61 = private unnamed_addr constant [107 x i8] c"<b>add line</b>: click\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@.str.62 = private unnamed_addr constant [108 x i8] c"<b>add curve</b>: click\0A<b>size</b>: scroll - <b>strength</b>: shift+scroll - <b>direction</b>: ctrl+scroll\00", align 1
@__const._liquify_cairo_paint_node_tool.dashed = private unnamed_addr constant [2 x double] [double 2.000000e-01, double 2.000000e-01], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"node_type\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"hovered\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"floatcomplex\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"control1\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"control2\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"warp\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ctrl1\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"ctrl2\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"dt_iop_liquify_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.37, ptr @.str.63, ptr @.str.21, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.38, ptr @.str.64, ptr @.str.21, i64 4, i64 4, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.39, ptr @.str.65, ptr @.str.21, i64 4, i64 8, ptr null }, i64 20, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.40, ptr @.str.66, ptr @.str.21, i64 4, i64 12, ptr null }, i64 20, ptr null, i32 0 } }, { %struct.dt_introspection_type_int8_t, [16 x i8] } { %struct.dt_introspection_type_int8_t { %struct.dt_introspection_type_header_t { i32 6, ptr @.str.67, ptr @.str.41, ptr @.str.68, ptr @.str.21, i64 1, i64 16, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_int8_t, [16 x i8] } { %struct.dt_introspection_type_int8_t { %struct.dt_introspection_type_header_t { i32 6, ptr @.str.67, ptr @.str.42, ptr @.str.69, ptr @.str.21, i64 1, i64 17, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_int8_t, [16 x i8] } { %struct.dt_introspection_type_int8_t { %struct.dt_introspection_type_header_t { i32 6, ptr @.str.67, ptr @.str.43, ptr @.str.70, ptr @.str.21, i64 1, i64 18, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.21, ptr @.str.44, ptr @.str.71, ptr @.str.21, i64 20, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_float_complex_t } { %struct.dt_introspection_type_float_complex_t { %struct.dt_introspection_type_header_t { i32 4, ptr @.str.72, ptr @.str.45, ptr @.str.73, ptr @.str.21, i64 8, i64 20, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { %struct.dt_introspection_type_float_complex_t } { %struct.dt_introspection_type_float_complex_t { %struct.dt_introspection_type_header_t { i32 4, ptr @.str.72, ptr @.str.46, ptr @.str.74, ptr @.str.21, i64 8, i64 28, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { %struct.dt_introspection_type_float_complex_t } { %struct.dt_introspection_type_float_complex_t { %struct.dt_introspection_type_header_t { i32 4, ptr @.str.72, ptr @.str.47, ptr @.str.75, ptr @.str.21, i64 8, i64 36, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.76, ptr @.str.48, ptr @.str.77, ptr @.str.21, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.76, ptr @.str.49, ptr @.str.78, ptr @.str.21, i64 4, i64 48, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.50, ptr @.str.63, ptr @.str.21, i64 4, i64 52, ptr null }, i64 4, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.51, ptr @.str.79, ptr @.str.21, i64 4, i64 56, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.21, ptr @.str.52, ptr @.str.80, ptr @.str.21, i64 40, i64 20, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_float_complex_t } { %struct.dt_introspection_type_float_complex_t { %struct.dt_introspection_type_header_t { i32 4, ptr @.str.72, ptr @.str.53, ptr @.str.81, ptr @.str.21, i64 8, i64 60, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { %struct.dt_introspection_type_float_complex_t } { %struct.dt_introspection_type_float_complex_t { %struct.dt_introspection_type_header_t { i32 4, ptr @.str.72, ptr @.str.54, ptr @.str.82, ptr @.str.21, i64 8, i64 68, ptr null }, { float, float } { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, { float, float } { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 }, { float, float } zeroinitializer } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.21, ptr @.str.55, ptr @.str.83, ptr @.str.21, i64 16, i64 60, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.21, ptr @.str.56, ptr @.str.56, ptr @.str.21, i64 76, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.84, ptr @.str.57, ptr @.str.57, ptr @.str.21, i64 7600, i64 0, ptr null }, i64 100, i32 17, ptr getelementptr (i8, ptr @introspection_linear, i64 1672) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.85, ptr @.str.21, ptr @.str.21, ptr @.str.21, i64 7600, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca %struct._cairo_rectangle_int, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !25
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %11, ptr %13, float noundef %9, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store i32 0, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr %8, align 4, !tbaa !13
  %20 = fmul reassoc nsz arcp contract afn float %19, %18
  %21 = call i64 @llvm.lround.i64.f32(float %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  %24 = getelementptr inbounds i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = sitofp i32 %25 to float
  %27 = fmul reassoc nsz arcp contract afn float %19, %26
  %28 = call i64 @llvm.lround.i64.f32(float %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %30 = load <4 x i32>, ptr %3, align 4, !tbaa !7
  store <4 x i32> %30, ptr %7, align 16, !tbaa !7
  %31 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %7) #29
  %32 = call i32 @cairo_region_union_rectangle(ptr noundef %31, ptr noundef nonnull %5) #29
  %33 = call i32 @cairo_region_intersect_rectangle(ptr noundef %31, ptr noundef nonnull %6) #29
  call void @cairo_region_get_extents(ptr noundef %31, ptr noundef nonnull %7) #29
  %34 = load <4 x i32>, ptr %7, align 16, !tbaa !7
  store <4 x i32> %34, ptr %3, align 4, !tbaa !7
  call void @cairo_region_destroy(ptr noundef %31) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_global_distortion_map(ptr nocapture noundef readonly %0, ptr %1, ptr nocapture readonly %2, float noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef writeonly %8) unnamed_addr #6 {
  %10 = alloca %struct._cairo_rectangle_int, align 16
  %11 = alloca %struct._cairo_rectangle_int, align 8
  %12 = alloca %struct.distort_params_t, align 8
  %13 = alloca %struct.dt_iop_liquify_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 7600, ptr nonnull %13) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %13, ptr noundef nonnull align 4 dereferenceable(7600) %2, i64 7600, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %14 = getelementptr inbounds i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %12, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = load float, ptr %18, align 8, !tbaa !42
  store float %19, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %12, i64 20
  store float %3, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 4, ptr %21, align 8, !tbaa !53
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  call fastcc void @_distort_paths_locked(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %15, i64 1976
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #29
  call fastcc void @_distort_paths_locked(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #29
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %29 = call fastcc ptr @interpolate_paths(ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %30 = load <4 x i32>, ptr %5, align 4, !tbaa !7
  store <4 x i32> %30, ptr %10, align 16, !tbaa !7
  %31 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %10) #29
  %32 = call ptr @cairo_region_create() #29
  %33 = icmp eq ptr %29, null
  br i1 %33, label %.loopexit59, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 12
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  br label %37

37:                                               ; preds = %62, %34
  %38 = phi ptr [ null, %34 ], [ %63, %62 ]
  %39 = phi ptr [ %29, %34 ], [ %65, %62 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load <2 x float>, ptr %40, align 4, !alias.scope !59, !noalias !56
  %43 = load <2 x float>, ptr %41, align 4, !alias.scope !59, !noalias !56
  %44 = fsub reassoc nsz arcp contract afn <2 x float> %43, %42
  %45 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %44) #30
  %46 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = sub nsw i32 0, %47
  %49 = sitofp i32 %48 to float
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, %42
  %53 = fptosi <2 x float> %52 to <2 x i32>
  store <2 x i32> %53, ptr %11, align 8, !tbaa !7, !alias.scope !56, !noalias !59
  %54 = shl nsw i32 %47, 1
  %55 = or disjoint i32 %54, 1
  store i32 %55, ptr %35, align 4, !tbaa !32, !alias.scope !56, !noalias !59
  store i32 %55, ptr %36, align 8, !tbaa !30, !alias.scope !56, !noalias !59
  %56 = call i32 @cairo_region_contains_rectangle(ptr noundef %31, ptr noundef nonnull %11) #29
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %37
  %59 = call i32 @cairo_region_union_rectangle(ptr noundef %32, ptr noundef nonnull %11) #29
  %60 = load ptr, ptr %39, align 8, !tbaa !54
  %61 = call ptr @g_slist_prepend(ptr noundef %38, ptr noundef %60) #29
  br label %62

62:                                               ; preds = %58, %37
  %63 = phi ptr [ %61, %58 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  %64 = getelementptr inbounds i8, ptr %39, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit59, label %37

.loopexit59:                                      ; preds = %62, %28
  %67 = phi ptr [ null, %28 ], [ %63, %62 ]
  call void @cairo_region_get_extents(ptr noundef %32, ptr noundef %6) #29
  call void @cairo_region_destroy(ptr noundef %32) #29
  call void @cairo_region_destroy(ptr noundef %31) #29
  %68 = call ptr @g_slist_reverse(ptr noundef %67) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %69 = icmp eq ptr %8, null
  br i1 %69, label %590, label %70

70:                                               ; preds = %.loopexit59
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = getelementptr inbounds i8, ptr %6, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = mul nsw i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %70
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call ptr @dt_alloc_aligned(i64 noundef %79) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %80, i8 0, i64 %79, i1 false)
  %81 = icmp eq ptr %68, null
  br i1 %81, label %.loopexit58, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %6, i64 4
  br label %85

.loopexit58:                                      ; preds = %468, %77
  %84 = icmp eq i32 %7, 0
  br i1 %84, label %.loopexit, label %472

85:                                               ; preds = %468, %82
  %86 = phi ptr [ %68, %82 ], [ %470, %468 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !69, !alias.scope !64, !noalias !67
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, float 5.000000e-01, float 0x3FA99999A0000000
  %95 = load <2 x float>, ptr %87, align 4, !alias.scope !64, !noalias !67
  %96 = load <2 x float>, ptr %88, align 4, !alias.scope !64, !noalias !67
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %96, %95
  %98 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %97) #30
  %99 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %98)
  %100 = fptoui float %99 to i64
  %101 = load <2 x float>, ptr %89, align 4, !alias.scope !64, !noalias !67
  %102 = fsub reassoc nsz arcp contract afn <2 x float> %101, %95
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %102
  %106 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %105) #30
  %107 = getelementptr inbounds i8, ptr %87, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !71, !alias.scope !64, !noalias !67
  %109 = freeze i32 %108
  %110 = icmp eq i32 %109, 2
  %111 = fneg reassoc nsz arcp contract afn float %106
  %112 = select reassoc nsz arcp contract afn i1 %110, float %111, float %106
  %113 = mul i64 %100, 10
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %87, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !72, !alias.scope !64, !noalias !67
  %117 = getelementptr inbounds i8, ptr %87, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !73, !alias.scope !64, !noalias !67
  %119 = add nsw i32 %114, 2
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @dt_alloc_aligned(i64 noundef %121) #29, !noalias !74
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 64) ]
  %123 = shl nsw i64 %120, 2
  %124 = call ptr @dt_alloc_aligned(i64 noundef %123) #29, !noalias !74
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 64) ]
  %125 = icmp ne ptr %122, null
  %126 = icmp ne ptr %124, null
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %129, label %128

128:                                              ; preds = %85
  call void @free(ptr noundef %122) #29, !noalias !74
  call void @free(ptr noundef %124) #29, !noalias !74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #29, !noalias !74
  br label %468

129:                                              ; preds = %85
  %130 = fmul reassoc nsz arcp contract afn float %118, 3.000000e+00
  %131 = fmul reassoc nsz arcp contract afn float %116, 3.000000e+00
  %132 = fadd reassoc nsz arcp contract afn float %131, 1.000000e+00
  %133 = fsub reassoc nsz arcp contract afn float %132, %130
  %134 = sitofp i32 %119 to float
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %134
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %122, align 64, !noalias !74
  %136 = getelementptr i8, ptr %122, i64 8
  %137 = icmp sgt i32 %114, 0
  br i1 %137, label %138, label %.loopexit57

138:                                              ; preds = %129
  %139 = fmul reassoc nsz arcp contract afn float %116, 6.000000e+00
  %140 = fsub reassoc nsz arcp contract afn float %130, %139
  %141 = and i64 %113, 2147483646
  %142 = icmp ult i64 %141, 32
  br i1 %142, label %.preheader105, label %143

143:                                              ; preds = %138
  %144 = and i64 %113, 30
  %145 = sub nuw nsw i64 %141, %144
  %146 = shl nuw nsw i64 %145, 3
  %147 = trunc nuw nsw i64 %145 to i32
  %148 = uitofp nneg i64 %145 to float
  %149 = fmul reassoc nsz arcp contract afn float %135, %148
  %150 = fadd reassoc nsz arcp contract afn float %149, %135
  %151 = insertelement <8 x float> poison, float %135, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, <float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00, float 8.000000e+00>
  %154 = fmul reassoc nsz arcp contract afn float %135, 8.000000e+00
  %155 = insertelement <8 x float> poison, float %154, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = insertelement <8 x float> poison, float %133, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = insertelement <8 x float> poison, float %140, i64 0
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = insertelement <8 x float> poison, float %131, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> poison, <8 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %163, %143
  %164 = phi i64 [ 0, %143 ], [ %221, %163 ]
  %165 = phi <8 x float> [ %153, %143 ], [ %222, %163 ]
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %165, %156
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %156
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %156
  %169 = shl i64 %164, 3
  %170 = or disjoint i64 %169, 64
  %171 = or disjoint i64 %169, 128
  %172 = or disjoint i64 %169, 192
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %165, %158
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %166, %158
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %167, %158
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %168, %158
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %167, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %168, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %173, %160
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %174, %160
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %175, %160
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %176, %160
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %177, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %178, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %179, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %180, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %181, %165
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %182, %166
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %183, %167
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %184, %168
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %189, %162
  %194 = fadd reassoc nsz arcp contract afn <8 x float> %190, %162
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %191, %162
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %192, %162
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %193, %165
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %194, %166
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %195, %167
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %196, %168
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %165, %165
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %166, %166
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %167, %167
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %168, %168
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, %185
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %202, %186
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %203, %187
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %204, %188
  %209 = fadd reassoc nsz arcp contract afn <8 x float> %205, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %210 = fadd reassoc nsz arcp contract afn <8 x float> %206, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %211 = fadd reassoc nsz arcp contract afn <8 x float> %207, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %212 = fadd reassoc nsz arcp contract afn <8 x float> %208, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %213 = getelementptr i8, ptr %136, i64 %169
  %214 = getelementptr i8, ptr %136, i64 %170
  %215 = getelementptr i8, ptr %136, i64 %171
  %216 = getelementptr i8, ptr %136, i64 %172
  %217 = shufflevector <8 x float> %197, <8 x float> %209, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %217, ptr %213, align 8, !noalias !74
  %218 = shufflevector <8 x float> %198, <8 x float> %210, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %218, ptr %214, align 8, !noalias !74
  %219 = shufflevector <8 x float> %199, <8 x float> %211, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %219, ptr %215, align 8, !noalias !74
  %220 = shufflevector <8 x float> %200, <8 x float> %212, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %220, ptr %216, align 8, !noalias !74
  %221 = add nuw i64 %164, 32
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %168, %156
  %223 = icmp eq i64 %221, %145
  br i1 %223, label %224, label %163, !llvm.loop !75

224:                                              ; preds = %163
  %225 = getelementptr i8, ptr %136, i64 %146
  %226 = or disjoint i32 %147, 1
  %227 = getelementptr i8, ptr %122, i64 %146
  %228 = icmp eq i64 %144, 0
  br i1 %228, label %.loopexit57, label %.preheader105

.preheader105:                                    ; preds = %224, %138
  %.ph = phi ptr [ %225, %224 ], [ %136, %138 ]
  %.ph106 = phi i32 [ %226, %224 ], [ 1, %138 ]
  %.ph107 = phi float [ %150, %224 ], [ %135, %138 ]
  %.ph108 = phi ptr [ %227, %224 ], [ %122, %138 ]
  br label %229

229:                                              ; preds = %.preheader105, %229
  %230 = phi ptr [ %247, %229 ], [ %.ph, %.preheader105 ]
  %231 = phi i32 [ %246, %229 ], [ %.ph106, %.preheader105 ]
  %232 = phi float [ %245, %229 ], [ %.ph107, %.preheader105 ]
  %233 = phi ptr [ %230, %229 ], [ %.ph108, %.preheader105 ]
  %234 = fmul reassoc nsz arcp contract afn float %232, %133
  %235 = fmul reassoc nsz arcp contract afn float %232, 2.000000e+00
  %236 = fadd reassoc nsz arcp contract afn float %234, %140
  %237 = fadd reassoc nsz arcp contract afn float %235, -3.000000e+00
  %238 = fmul reassoc nsz arcp contract afn float %236, %232
  %239 = fadd reassoc nsz arcp contract afn float %238, %131
  %240 = fmul reassoc nsz arcp contract afn float %239, %232
  %241 = fmul reassoc nsz arcp contract afn float %232, %232
  %242 = fmul reassoc nsz arcp contract afn float %241, %237
  %243 = fadd reassoc nsz arcp contract afn float %242, 1.000000e+00
  %244 = getelementptr inbounds i8, ptr %233, i64 12
  store float %240, ptr %230, align 4, !noalias !74
  store float %243, ptr %244, align 4, !noalias !74
  %245 = fadd reassoc nsz arcp contract afn float %232, %135
  %246 = add nuw nsw i32 %231, 1
  %247 = getelementptr inbounds i8, ptr %230, i64 8
  %248 = icmp eq i32 %231, %114
  br i1 %248, label %.loopexit57, label %229, !llvm.loop !78

.loopexit57:                                      ; preds = %229, %224, %129
  %249 = phi ptr [ %122, %129 ], [ %227, %224 ], [ %230, %229 ]
  %250 = phi ptr [ %136, %129 ], [ %225, %224 ], [ %247, %229 ]
  %251 = getelementptr inbounds i8, ptr %249, i64 12
  store float 1.000000e+00, ptr %250, align 4, !noalias !74
  store float 0.000000e+00, ptr %251, align 4, !noalias !74
  %252 = mul i64 %100, 42949672960
  %253 = ashr exact i64 %252, 29
  %254 = getelementptr i8, ptr %122, i64 %253
  %255 = getelementptr i8, ptr %254, i64 8
  %256 = sitofp i32 %114 to float
  %257 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %256
  store float 1.000000e+00, ptr %124, align 64, !tbaa !11, !noalias !74
  %258 = getelementptr inbounds i8, ptr %124, i64 4
  %259 = icmp sgt i32 %114, 1
  br i1 %259, label %.preheader55, label %.loopexit56

.preheader55:                                     ; preds = %.loopexit57, %272
  %260 = phi ptr [ %286, %272 ], [ %258, %.loopexit57 ]
  %261 = phi i32 [ %285, %272 ], [ 1, %.loopexit57 ]
  %262 = phi float [ %264, %272 ], [ 0.000000e+00, %.loopexit57 ]
  %263 = phi ptr [ %266, %272 ], [ %136, %.loopexit57 ]
  %264 = fadd reassoc nsz arcp contract afn float %262, %257
  br label %265

265:                                              ; preds = %265, %.preheader55
  %266 = phi ptr [ %263, %.preheader55 ], [ %271, %265 ]
  %267 = load float, ptr %266, align 4, !noalias !74
  %268 = fcmp reassoc nsz arcp contract afn olt float %267, %264
  %269 = icmp ult ptr %266, %255
  %270 = select i1 %268, i1 %269, i1 false
  %271 = getelementptr inbounds i8, ptr %266, i64 8
  br i1 %270, label %265, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %266, i64 4
  %274 = load float, ptr %273, align 4, !noalias !74
  %275 = getelementptr inbounds i8, ptr %266, i64 -8
  %276 = load float, ptr %275, align 4, !noalias !74
  %277 = getelementptr inbounds i8, ptr %266, i64 -4
  %278 = load float, ptr %277, align 4, !noalias !74
  %279 = fsub reassoc nsz arcp contract afn float %267, %276
  %280 = fsub reassoc nsz arcp contract afn float %264, %276
  %281 = fsub reassoc nsz arcp contract afn float %274, %278
  %282 = fmul reassoc nsz arcp contract afn float %281, %280
  %283 = fdiv reassoc nsz arcp contract afn float %282, %279
  %284 = fadd reassoc nsz arcp contract afn float %283, %274
  store float %284, ptr %260, align 4, !tbaa !11, !noalias !74
  %285 = add nuw nsw i32 %261, 1
  %286 = getelementptr inbounds i8, ptr %260, i64 4
  %287 = icmp slt i32 %285, %114
  %288 = select i1 %287, i1 %269, i1 false
  br i1 %288, label %.preheader55, label %.loopexit56

.loopexit56:                                      ; preds = %272, %.loopexit57
  %289 = phi ptr [ %258, %.loopexit57 ], [ %286, %272 ]
  store float 0.000000e+00, ptr %289, align 4, !tbaa !11, !noalias !74
  call void @free(ptr noundef %122) #29, !noalias !74
  %290 = load i32, ptr %71, align 4, !tbaa !30, !alias.scope !67, !noalias !64
  %291 = sext i32 %290 to i64
  %292 = extractelement <2 x float> %95, i64 0
  %293 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %292)
  %294 = fptoui float %293 to i64
  %295 = extractelement <2 x float> %95, i64 1
  %296 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %295)
  %297 = fptoui float %296 to i64
  %298 = load i32, ptr %83, align 4, !tbaa !28, !alias.scope !67, !noalias !64
  %299 = sext i32 %298 to i64
  %300 = sub i64 %297, %299
  %301 = mul i64 %300, %291
  %302 = getelementptr inbounds { float, float }, ptr %80, i64 %301
  %303 = getelementptr inbounds { float, float }, ptr %302, i64 %294
  %304 = load i32, ptr %6, align 4, !tbaa !26, !alias.scope !67, !noalias !64
  %305 = sext i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds { float, float }, ptr %303, i64 %306
  %308 = icmp eq i32 %109, 0
  %309 = fneg reassoc nsz arcp contract afn <2 x float> %105
  br i1 %308, label %.preheader52, label %310

310:                                              ; preds = %.loopexit56
  %311 = uitofp i64 %100 to float
  %312 = fdiv reassoc nsz arcp contract afn float %112, %311
  br label %383

.preheader52:                                     ; preds = %.loopexit56, %.loopexit45
  %313 = phi i64 [ %381, %.loopexit45 ], [ 0, %.loopexit56 ]
  %314 = mul i64 %313, %313
  %315 = uitofp i64 %314 to float
  %316 = mul i64 %313, %291
  %317 = sub i64 0, %316
  %318 = getelementptr inbounds { float, float }, ptr %307, i64 %317
  %319 = getelementptr inbounds { float, float }, ptr %307, i64 %316
  %320 = icmp eq i64 %313, 0
  br i1 %320, label %.preheader44, label %.preheader46

.preheader46:                                     ; preds = %.preheader52, %349
  %321 = phi i64 [ %352, %349 ], [ 0, %.preheader52 ]
  %322 = uitofp i64 %321 to float
  %323 = fmul reassoc nsz arcp contract afn float %322, %322
  %324 = fadd reassoc nsz arcp contract afn float %323, %315
  %325 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %324)
  %326 = fmul reassoc nsz arcp contract afn float %325, 1.000000e+01
  %327 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %326)
  %328 = fptoui float %327 to i64
  %329 = icmp ugt i64 %113, %328
  br i1 %329, label %330, label %.loopexit45

330:                                              ; preds = %.preheader46
  %331 = getelementptr inbounds { float, float }, ptr %318, i64 %321
  %332 = getelementptr inbounds { float, float }, ptr %319, i64 %321
  %333 = getelementptr inbounds float, ptr %124, i64 %328
  %334 = load float, ptr %333, align 4, !tbaa !11, !noalias !74
  %335 = insertelement <2 x float> poison, float %334, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul reassoc nsz arcp contract afn <2 x float> %336, %309
  %338 = load <2 x float>, ptr %331, align 8, !noalias !74
  %339 = fadd reassoc nsz arcp contract afn <2 x float> %337, %338
  store <2 x float> %339, ptr %331, align 8, !noalias !74
  %340 = icmp eq i64 %321, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %330
  %342 = sub i64 0, %321
  %343 = getelementptr inbounds { float, float }, ptr %319, i64 %342
  %344 = getelementptr inbounds { float, float }, ptr %318, i64 %342
  %345 = load <2 x float>, ptr %344, align 8, !noalias !74
  %346 = fadd reassoc nsz arcp contract afn <2 x float> %345, %337
  store <2 x float> %346, ptr %344, align 8, !noalias !74
  %347 = load <2 x float>, ptr %343, align 8, !noalias !74
  %348 = fadd reassoc nsz arcp contract afn <2 x float> %347, %337
  store <2 x float> %348, ptr %343, align 8, !noalias !74
  br label %349

349:                                              ; preds = %341, %330
  %350 = load <2 x float>, ptr %332, align 8, !noalias !74
  %351 = fadd reassoc nsz arcp contract afn <2 x float> %350, %337
  store <2 x float> %351, ptr %332, align 8, !noalias !74
  %352 = add i64 %321, 1
  %353 = icmp ugt i64 %352, %100
  br i1 %353, label %.loopexit45, label %.preheader46

.preheader44:                                     ; preds = %.preheader52, %378
  %354 = phi i64 [ %379, %378 ], [ 0, %.preheader52 ]
  %355 = uitofp i64 %354 to float
  %356 = fmul reassoc nsz arcp contract afn float %355, %355
  %357 = fadd reassoc nsz arcp contract afn float %356, %315
  %358 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %357)
  %359 = fmul reassoc nsz arcp contract afn float %358, 1.000000e+01
  %360 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %359)
  %361 = fptoui float %360 to i64
  %362 = icmp ugt i64 %113, %361
  br i1 %362, label %363, label %.loopexit45

363:                                              ; preds = %.preheader44
  %364 = getelementptr inbounds { float, float }, ptr %318, i64 %354
  %365 = getelementptr inbounds float, ptr %124, i64 %361
  %366 = load float, ptr %365, align 4, !tbaa !11, !noalias !74
  %367 = insertelement <2 x float> poison, float %366, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = fmul reassoc nsz arcp contract afn <2 x float> %368, %309
  %370 = load <2 x float>, ptr %364, align 8, !noalias !74
  %371 = fadd reassoc nsz arcp contract afn <2 x float> %369, %370
  store <2 x float> %371, ptr %364, align 8, !noalias !74
  %372 = icmp eq i64 %354, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %363
  %374 = sub i64 0, %354
  %375 = getelementptr inbounds { float, float }, ptr %318, i64 %374
  %376 = load <2 x float>, ptr %375, align 8, !noalias !74
  %377 = fadd reassoc nsz arcp contract afn <2 x float> %376, %369
  store <2 x float> %377, ptr %375, align 8, !noalias !74
  br label %378

378:                                              ; preds = %373, %363
  %379 = add i64 %354, 1
  %380 = icmp ugt i64 %379, %100
  br i1 %380, label %.loopexit45, label %.preheader44

.loopexit45:                                      ; preds = %349, %.preheader46, %378, %.preheader44
  %381 = add i64 %313, 1
  %382 = icmp ugt i64 %381, %100
  br i1 %382, label %.loopexit53, label %.preheader52

.loopexit53:                                      ; preds = %.loopexit49, %.loopexit45
  call void @free(ptr noundef %124) #29, !noalias !74
  br label %468

383:                                              ; preds = %.loopexit49, %310
  %384 = phi i64 [ %466, %.loopexit49 ], [ 0, %310 ]
  %385 = uitofp i64 %384 to float
  %386 = mul i64 %384, %384
  %387 = uitofp i64 %386 to float
  %388 = mul i64 %384, %291
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds { float, float }, ptr %307, i64 %389
  %391 = getelementptr inbounds { float, float }, ptr %307, i64 %388
  %392 = fneg reassoc nsz arcp contract afn float %385
  %393 = icmp eq i64 %384, 0
  br i1 %393, label %.preheader48, label %.preheader50

.preheader48:                                     ; preds = %383, %423
  %394 = phi i64 [ %424, %423 ], [ 0, %383 ]
  %395 = uitofp i64 %394 to float
  %396 = fmul reassoc nsz arcp contract afn float %395, %395
  %397 = fadd reassoc nsz arcp contract afn float %396, %387
  %398 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %397)
  %399 = fmul reassoc nsz arcp contract afn float %398, 1.000000e+01
  %400 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %399)
  %401 = fptoui float %400 to i64
  %402 = icmp ugt i64 %113, %401
  br i1 %402, label %403, label %.loopexit49

403:                                              ; preds = %.preheader48
  %404 = getelementptr inbounds { float, float }, ptr %390, i64 %394
  %405 = getelementptr inbounds float, ptr %124, i64 %401
  %406 = load float, ptr %405, align 4, !tbaa !11, !noalias !74
  %407 = fmul reassoc nsz arcp contract afn float %406, %312
  %408 = insertelement <2 x float> poison, float %407, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = insertelement <2 x float> poison, float %395, i64 0
  %411 = insertelement <2 x float> %410, float %385, i64 1
  %412 = fmul reassoc nsz arcp contract afn <2 x float> %409, %411
  %413 = load <2 x float>, ptr %404, align 8, !noalias !74
  %414 = fsub reassoc nsz arcp contract afn <2 x float> %413, %412
  %415 = fadd reassoc nsz arcp contract afn <2 x float> %412, %413
  %416 = shufflevector <2 x float> %414, <2 x float> %415, <2 x i32> <i32 0, i32 3>
  store <2 x float> %416, ptr %404, align 8, !noalias !74
  %417 = icmp eq i64 %394, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %403
  %419 = sub i64 0, %394
  %420 = getelementptr inbounds { float, float }, ptr %390, i64 %419
  %421 = load <2 x float>, ptr %420, align 8, !noalias !74
  %422 = fadd reassoc nsz arcp contract afn <2 x float> %421, %412
  store <2 x float> %422, ptr %420, align 8, !noalias !74
  br label %423

423:                                              ; preds = %418, %403
  %424 = add i64 %394, 1
  %425 = icmp ugt i64 %424, %100
  br i1 %425, label %.loopexit49, label %.preheader48

.preheader50:                                     ; preds = %383, %461
  %426 = phi i64 [ %464, %461 ], [ 0, %383 ]
  %427 = uitofp i64 %426 to float
  %428 = fmul reassoc nsz arcp contract afn float %427, %427
  %429 = fadd reassoc nsz arcp contract afn float %428, %387
  %430 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %429)
  %431 = fmul reassoc nsz arcp contract afn float %430, 1.000000e+01
  %432 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %431)
  %433 = fptoui float %432 to i64
  %434 = icmp ugt i64 %113, %433
  br i1 %434, label %435, label %.loopexit49

435:                                              ; preds = %.preheader50
  %436 = getelementptr inbounds { float, float }, ptr %390, i64 %426
  %437 = getelementptr inbounds { float, float }, ptr %391, i64 %426
  %438 = getelementptr inbounds float, ptr %124, i64 %433
  %439 = load float, ptr %438, align 4, !tbaa !11, !noalias !74
  %440 = fmul reassoc nsz arcp contract afn float %439, %312
  %441 = insertelement <2 x float> poison, float %440, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = insertelement <2 x float> poison, float %427, i64 0
  %444 = insertelement <2 x float> %443, float %392, i64 1
  %445 = fmul reassoc nsz arcp contract afn <2 x float> %442, %444
  %446 = load <2 x float>, ptr %436, align 8, !noalias !74
  %447 = fsub reassoc nsz arcp contract afn <2 x float> %446, %445
  store <2 x float> %447, ptr %436, align 8, !noalias !74
  %448 = icmp eq i64 %426, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %435
  %450 = fmul reassoc nsz arcp contract afn float %440, %385
  %.pre = insertelement <2 x float> %445, float %450, i64 1
  br label %461

451:                                              ; preds = %435
  %452 = sub i64 0, %426
  %453 = getelementptr inbounds { float, float }, ptr %391, i64 %452
  %454 = getelementptr inbounds { float, float }, ptr %390, i64 %452
  %455 = fmul reassoc nsz arcp contract afn float %440, %385
  %456 = load <2 x float>, ptr %454, align 8, !noalias !74
  %457 = insertelement <2 x float> %445, float %455, i64 1
  %458 = fadd reassoc nsz arcp contract afn <2 x float> %456, %457
  store <2 x float> %458, ptr %454, align 8, !noalias !74
  %459 = load <2 x float>, ptr %453, align 8, !noalias !74
  %460 = fadd reassoc nsz arcp contract afn <2 x float> %459, %445
  store <2 x float> %460, ptr %453, align 8, !noalias !74
  br label %461

461:                                              ; preds = %451, %449
  %.pre-phi = phi <2 x float> [ %457, %451 ], [ %.pre, %449 ]
  %462 = load <2 x float>, ptr %437, align 8, !noalias !74
  %463 = fsub reassoc nsz arcp contract afn <2 x float> %462, %.pre-phi
  store <2 x float> %463, ptr %437, align 8, !noalias !74
  %464 = add i64 %426, 1
  %465 = icmp ugt i64 %464, %100
  br i1 %465, label %.loopexit49, label %.preheader50

.loopexit49:                                      ; preds = %461, %.preheader50, %423, %.preheader48
  %466 = add i64 %384, 1
  %467 = icmp ugt i64 %466, %100
  br i1 %467, label %.loopexit53, label %383

468:                                              ; preds = %.loopexit53, %128
  %469 = getelementptr inbounds i8, ptr %86, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !79
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.loopexit58, label %85

472:                                              ; preds = %.loopexit58
  %473 = call ptr @dt_alloc_aligned(i64 noundef %79) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %473, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %473, i8 0, i64 %79, i1 false)
  %474 = load i32, ptr %73, align 4, !tbaa !32
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %.loopexit43

476:                                              ; preds = %472
  %477 = load i32, ptr %71, align 4, !tbaa !30
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.preheader42, label %.loopexit43

.loopexit43:                                      ; preds = %493, %476, %472
  call void @free(ptr noundef %80) #29
  %479 = load i32, ptr %73, align 4, !tbaa !32
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %.loopexit

481:                                              ; preds = %.loopexit43
  %482 = load i32, ptr %71, align 4, !tbaa !30
  br label %531

.preheader42:                                     ; preds = %476, %493
  %483 = phi i32 [ %494, %493 ], [ %474, %476 ]
  %484 = phi i32 [ %495, %493 ], [ %477, %476 ]
  %485 = phi i32 [ %496, %493 ], [ %477, %476 ]
  %486 = phi i32 [ %497, %493 ], [ 0, %476 ]
  %487 = mul nsw i32 %486, %485
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds { float, float }, ptr %80, i64 %488
  %490 = icmp sgt i32 %485, 0
  br i1 %490, label %.preheader, label %493

491:                                              ; preds = %526
  %492 = load i32, ptr %73, align 4, !tbaa !32
  br label %493

493:                                              ; preds = %491, %.preheader42
  %494 = phi i32 [ %492, %491 ], [ %483, %.preheader42 ]
  %495 = phi i32 [ %527, %491 ], [ %484, %.preheader42 ]
  %496 = phi i32 [ %527, %491 ], [ %485, %.preheader42 ]
  %497 = add nuw nsw i32 %486, 1
  %498 = icmp slt i32 %497, %494
  br i1 %498, label %.preheader42, label %.loopexit43, !llvm.loop !80

.preheader:                                       ; preds = %.preheader42, %526
  %499 = phi i32 [ %527, %526 ], [ %484, %.preheader42 ]
  %500 = phi i64 [ %528, %526 ], [ 0, %.preheader42 ]
  %501 = phi i32 [ %527, %526 ], [ %485, %.preheader42 ]
  %502 = getelementptr inbounds { float, float }, ptr %489, i64 %500
  %503 = load <2 x float>, ptr %502, align 8
  %504 = extractelement <2 x float> %503, i64 0
  %505 = fptosi float %504 to i32
  %506 = trunc i64 %500 to i32
  %507 = add nsw i32 %505, %506
  %508 = extractelement <2 x float> %503, i64 1
  %509 = fptosi float %508 to i32
  %510 = add nsw i32 %486, %509
  %511 = icmp sgt i32 %507, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %.preheader
  %513 = icmp slt i32 %507, %501
  %514 = icmp sgt i32 %510, 0
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %516, label %526

516:                                              ; preds = %512
  %517 = load i32, ptr %73, align 4, !tbaa !32
  %518 = icmp slt i32 %510, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %516
  %520 = fneg reassoc nsz arcp contract afn <2 x float> %503
  %521 = mul nsw i32 %510, %501
  %522 = add nsw i32 %521, %507
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds { float, float }, ptr %473, i64 %523
  store <2 x float> %520, ptr %524, align 8
  %525 = load i32, ptr %71, align 4, !tbaa !30
  br label %526

526:                                              ; preds = %519, %516, %512, %.preheader
  %527 = phi i32 [ %525, %519 ], [ %499, %516 ], [ %499, %512 ], [ %499, %.preheader ]
  %528 = add nuw nsw i64 %500, 1
  %529 = sext i32 %527 to i64
  %530 = icmp slt i64 %528, %529
  br i1 %530, label %.preheader, label %491

531:                                              ; preds = %549, %481
  %532 = phi i32 [ %550, %549 ], [ %479, %481 ]
  %533 = phi i32 [ %551, %549 ], [ %479, %481 ]
  %534 = phi i32 [ %552, %549 ], [ %482, %481 ]
  %535 = phi i32 [ %553, %549 ], [ %482, %481 ]
  %536 = phi i32 [ %554, %549 ], [ 0, %481 ]
  %537 = mul nsw i32 %536, %535
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds { float, float }, ptr %473, i64 %538
  %540 = icmp slt i32 %535, -1
  br i1 %540, label %549, label %541

541:                                              ; preds = %531
  %542 = icmp sgt i32 %534, 1
  br i1 %542, label %543, label %549

543:                                              ; preds = %541
  %544 = sext i32 %535 to i64
  %545 = getelementptr inbounds { float, float }, ptr %539, i64 %544
  %546 = load <2 x float>, ptr %545, align 8
  br label %556

547:                                              ; preds = %582
  %548 = load i32, ptr %73, align 4, !tbaa !32
  br label %549

549:                                              ; preds = %547, %541, %531
  %550 = phi i32 [ %532, %531 ], [ %548, %547 ], [ %532, %541 ]
  %551 = phi i32 [ %533, %531 ], [ %548, %547 ], [ %532, %541 ]
  %552 = phi i32 [ %534, %531 ], [ %585, %547 ], [ %534, %541 ]
  %553 = phi i32 [ %535, %531 ], [ %585, %547 ], [ %534, %541 ]
  %554 = add nuw nsw i32 %536, 1
  %555 = icmp slt i32 %554, %551
  br i1 %555, label %531, label %.loopexit

556:                                              ; preds = %582, %543
  %557 = phi i64 [ %584, %582 ], [ 1, %543 ]
  %558 = phi i32 [ %585, %582 ], [ %534, %543 ]
  %559 = phi ptr [ %561, %582 ], [ %539, %543 ]
  %560 = phi <2 x float> [ %583, %582 ], [ %546, %543 ]
  %561 = getelementptr inbounds { float, float }, ptr %539, i64 %557
  %562 = sext i32 %558 to i64
  %563 = getelementptr inbounds { float, float }, ptr %539, i64 %562
  %564 = sub nsw i64 0, %557
  %565 = getelementptr inbounds { float, float }, ptr %563, i64 %564
  %566 = load float, ptr %561, align 8
  %567 = getelementptr inbounds i8, ptr %561, i64 4
  %568 = load float, ptr %567, align 4
  %569 = fcmp reassoc nsz arcp contract afn oeq float %566, 0.000000e+00
  %570 = fcmp reassoc nsz arcp contract afn oeq float %568, 0.000000e+00
  %571 = and i1 %569, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %556
  %573 = load <2 x float>, ptr %559, align 4
  store <2 x float> %573, ptr %561, align 8
  br label %574

574:                                              ; preds = %572, %556
  %575 = load <2 x float>, ptr %565, align 8
  %576 = extractelement <2 x float> %575, i64 0
  %577 = fcmp reassoc nsz arcp contract afn oeq float %576, 0.000000e+00
  %578 = extractelement <2 x float> %575, i64 1
  %579 = fcmp reassoc nsz arcp contract afn oeq float %578, 0.000000e+00
  %580 = and i1 %577, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %574
  store <2 x float> %560, ptr %565, align 8
  br label %582

582:                                              ; preds = %581, %574
  %583 = phi <2 x float> [ %575, %574 ], [ %560, %581 ]
  %584 = add nuw nsw i64 %557, 1
  %585 = load i32, ptr %71, align 4, !tbaa !30
  %586 = sdiv i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %557, %587
  br i1 %588, label %556, label %547, !llvm.loop !82

.loopexit:                                        ; preds = %549, %.loopexit43, %.loopexit58, %70
  %589 = phi ptr [ null, %70 ], [ %80, %.loopexit58 ], [ %473, %.loopexit43 ], [ %473, %549 ]
  store ptr %589, ptr %8, align 8, !tbaa !84
  br label %590

590:                                              ; preds = %.loopexit, %.loopexit59
  call void @g_slist_free(ptr noundef %68) #29
  call void @g_list_free_full(ptr noundef %29, ptr noundef nonnull @free) #29
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %13) #29
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @_distort_xtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1), !range !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_distort_xtransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct._cairo_rectangle_int, align 16
  %7 = alloca %struct.dt_iop_roi_t, align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !86
  %11 = shl i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %5
  %14 = add i64 %11, -1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %..thread_crit_edge, label %16

..thread_crit_edge:                               ; preds = %13
  %.pre = insertelement <2 x float> poison, float %10, i64 0
  %.pre12 = shufflevector <2 x float> %.pre, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.thread

16:                                               ; preds = %13
  %17 = lshr i64 %14, 1
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 9223372036854775806
  %20 = insertelement <2 x float> poison, float %10, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = add i64 %11, -3
  %23 = and i64 %22, -4
  br label %56

24:                                               ; preds = %56
  %25 = add i64 %23, 4
  %26 = fpext <2 x float> %80 to <2 x double>
  %27 = fpext <2 x float> %81 to <2 x double>
  %28 = and i64 %14, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %41

.thread:                                          ; preds = %..thread_crit_edge, %24
  %.pre-phi13 = phi <2 x float> [ %.pre12, %..thread_crit_edge ], [ %21, %24 ]
  %30 = phi <2 x double> [ <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, %..thread_crit_edge ], [ %26, %24 ]
  %31 = phi <2 x double> [ <double 0x3810000000000000, double 0x3810000000000000>, %..thread_crit_edge ], [ %27, %24 ]
  %32 = phi i64 [ 0, %..thread_crit_edge ], [ %25, %24 ]
  %33 = getelementptr inbounds float, ptr %2, i64 %32
  %34 = load <2 x float>, ptr %33, align 4, !tbaa !11
  %35 = fmul reassoc nsz arcp contract afn <2 x float> %34, %.pre-phi13
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %30, <2 x double> %36)
  %38 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %31, <2 x double> %36)
  %39 = fptrunc <2 x double> %37 to <2 x float>
  %40 = fptrunc <2 x double> %38 to <2 x float>
  br label %41

41:                                               ; preds = %.thread, %24, %5
  %42 = phi <2 x float> [ <float 0x3810000000000000, float 0x3810000000000000>, %5 ], [ %81, %24 ], [ %40, %.thread ]
  %43 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %5 ], [ %80, %24 ], [ %39, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = fsub reassoc nsz arcp contract afn <2 x float> %42, %43
  %46 = getelementptr inbounds i8, ptr %6, i64 12
  %47 = shufflevector <2 x float> %43, <2 x float> %45, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = fpext <4 x float> %47 to <4 x double>
  %49 = fadd reassoc nsz arcp contract afn <4 x double> %48, <double -5.000000e-01, double -5.000000e-01, double 2.500000e+00, double 2.500000e+00>
  %50 = fptosi <4 x double> %49 to <4 x i32>
  store <4 x i32> %50, ptr %6, align 16, !tbaa !7
  %51 = extractelement <4 x i32> %50, i64 2
  %52 = icmp sgt i32 %51, 0
  %53 = extractelement <4 x i32> %50, i64 3
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %85, label %229

56:                                               ; preds = %56, %16
  %57 = phi i64 [ 0, %16 ], [ %82, %56 ]
  %58 = phi <2 x float> [ <float 0x3810000000000000, float 0x3810000000000000>, %16 ], [ %81, %56 ]
  %59 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %16 ], [ %80, %56 ]
  %60 = phi i64 [ 0, %16 ], [ %83, %56 ]
  %61 = getelementptr inbounds float, ptr %2, i64 %57
  %62 = fpext <2 x float> %59 to <2 x double>
  %63 = fpext <2 x float> %58 to <2 x double>
  %64 = load <2 x float>, ptr %61, align 4, !tbaa !11
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %64, %21
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %62, <2 x double> %66)
  %68 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %63, <2 x double> %66)
  %69 = fptrunc <2 x double> %67 to <2 x float>
  %70 = fptrunc <2 x double> %68 to <2 x float>
  %71 = or disjoint i64 %57, 2
  %72 = getelementptr inbounds float, ptr %2, i64 %71
  %73 = fpext <2 x float> %69 to <2 x double>
  %74 = fpext <2 x float> %70 to <2 x double>
  %75 = load <2 x float>, ptr %72, align 4, !tbaa !11
  %76 = fmul reassoc nsz arcp contract afn <2 x float> %75, %21
  %77 = fpext <2 x float> %76 to <2 x double>
  %78 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %73, <2 x double> %77)
  %79 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %74, <2 x double> %77)
  %80 = fptrunc <2 x double> %78 to <2 x float>
  %81 = fptrunc <2 x double> %79 to <2 x float>
  %82 = add nuw i64 %57, 4
  %83 = add nuw i64 %60, 2
  %84 = icmp eq i64 %83, %19
  br i1 %84, label %24, label %56

85:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #29
  store <4 x i32> %50, ptr %7, align 16, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %86, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !84
  %87 = getelementptr i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 16, !tbaa !25
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %88, ptr %90, float noundef %10, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull %8)
  %91 = load ptr, ptr %8, align 8, !tbaa !84
  %92 = icmp eq ptr %91, null
  br i1 %92, label %228, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %44, align 8, !tbaa !30
  %95 = load i32, ptr %46, align 4, !tbaa !32
  %96 = mul nsw i32 %95, %94
  %97 = load <2 x i32>, ptr %6, align 16, !tbaa !7
  %98 = icmp eq i64 %3, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %93
  %100 = extractelement <2 x i32> %97, i64 1
  %101 = add nsw i32 %100, %95
  %102 = extractelement <2 x i32> %97, i64 0
  %103 = add nsw i32 %102, %94
  %104 = sitofp i32 %103 to float
  %105 = sitofp <2 x i32> %97 to <2 x float>
  %106 = sitofp i32 %101 to float
  %107 = icmp ult i64 %3, 8
  br i1 %107, label %184, label %108

108:                                              ; preds = %99
  %109 = add i64 %3, -1
  %110 = getelementptr i8, ptr %2, i64 4
  %111 = shl i64 %109, 3
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = icmp ult ptr %112, %110
  %114 = icmp ugt i64 %109, 2305843009213693951
  %115 = getelementptr i8, ptr %2, i64 %111
  %116 = icmp ult ptr %115, %2
  %117 = or i1 %114, %116
  %118 = or i1 %113, %117
  br i1 %118, label %184, label %119

119:                                              ; preds = %108
  %120 = and i64 %3, 4611686018427387896
  %121 = insertelement <8 x float> poison, float %10, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shufflevector <2 x i32> %97, <2 x i32> poison, <8 x i32> zeroinitializer
  %124 = shufflevector <2 x i32> %97, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %125 = insertelement <8 x i32> poison, i32 %94, i64 0
  %126 = shufflevector <8 x i32> %125, <8 x i32> poison, <8 x i32> zeroinitializer
  %127 = shufflevector <2 x float> %105, <2 x float> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %104, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = shufflevector <2 x float> %105, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %131 = insertelement <8 x float> poison, float %106, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x i32> poison, i32 %96, i64 0
  %134 = shufflevector <8 x i32> %133, <8 x i32> poison, <8 x i32> zeroinitializer
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %122
  br label %136

136:                                              ; preds = %136, %119
  %137 = phi i64 [ 0, %119 ], [ %179, %136 ]
  %138 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %119 ], [ %180, %136 ]
  %139 = shl <8 x i64> %138, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %140 = getelementptr inbounds float, ptr %2, <8 x i64> %139
  %141 = or disjoint <8 x i64> %139, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %142 = getelementptr inbounds float, ptr %2, <8 x i64> %141
  %143 = extractelement <8 x ptr> %140, i64 0
  %144 = load <16 x float>, ptr %143, align 4, !tbaa !11
  %145 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %146 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %145, %122
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %146, %122
  %149 = fpext <8 x float> %147 to <8 x double>
  %150 = fadd reassoc nsz arcp contract afn <8 x double> %149, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %151 = fptosi <8 x double> %150 to <8 x i32>
  %152 = sub nsw <8 x i32> %151, %123
  %153 = fpext <8 x float> %148 to <8 x double>
  %154 = fadd reassoc nsz arcp contract afn <8 x double> %153, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %155 = fptosi <8 x double> %154 to <8 x i32>
  %156 = sub nsw <8 x i32> %155, %124
  %157 = mul nsw <8 x i32> %156, %126
  %158 = add nsw <8 x i32> %157, %152
  %159 = fcmp reassoc nsz arcp contract afn oge <8 x float> %147, %127
  %160 = fcmp reassoc nsz arcp contract afn olt <8 x float> %147, %129
  %161 = select <8 x i1> %159, <8 x i1> %160, <8 x i1> zeroinitializer
  %162 = fcmp reassoc nsz arcp contract afn oge <8 x float> %148, %130
  %163 = select <8 x i1> %161, <8 x i1> %162, <8 x i1> zeroinitializer
  %164 = fcmp reassoc nsz arcp contract afn olt <8 x float> %148, %132
  %165 = icmp sgt <8 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %166 = icmp slt <8 x i32> %158, %134
  %167 = select <8 x i1> %163, <8 x i1> %164, <8 x i1> zeroinitializer
  %168 = select <8 x i1> %167, <8 x i1> %165, <8 x i1> zeroinitializer
  %169 = select <8 x i1> %168, <8 x i1> %166, <8 x i1> zeroinitializer
  %170 = zext <8 x i32> %158 to <8 x i64>
  %171 = getelementptr inbounds { float, float }, ptr %91, <8 x i64> %170
  %172 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %171, i32 4, <8 x i1> %169, <8 x float> poison)
  %173 = getelementptr inbounds i8, <8 x ptr> %171, i64 4
  %174 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %173, i32 4, <8 x i1> %169, <8 x float> poison)
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %172, %135
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %174, %135
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %175, %145
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %177, <8 x ptr> %140, i32 4, <8 x i1> %169), !tbaa !11
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %176, %146
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %178, <8 x ptr> %142, i32 4, <8 x i1> %169), !tbaa !11
  %179 = add nuw nsw i64 %137, 8
  %180 = add <8 x i64> %138, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %181 = icmp eq i64 %179, %120
  br i1 %181, label %182, label %136, !llvm.loop !87

182:                                              ; preds = %136
  %183 = icmp eq i64 %120, %3
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %182, %108, %99
  %185 = phi i64 [ 0, %108 ], [ 0, %99 ], [ %120, %182 ]
  %186 = insertelement <2 x float> poison, float %10, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %187
  br label %189

.loopexit:                                        ; preds = %225, %182, %93
  call void @free(ptr noundef %91) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #29
  br label %229

189:                                              ; preds = %225, %184
  %190 = phi i64 [ %226, %225 ], [ %185, %184 ]
  %191 = shl i64 %190, 1
  %192 = getelementptr inbounds float, ptr %2, i64 %191
  %193 = load <2 x float>, ptr %192, align 4, !tbaa !11
  %194 = fmul reassoc nsz arcp contract afn <2 x float> %193, %187
  %195 = extractelement <2 x float> %194, i64 0
  %196 = fpext float %195 to double
  %197 = fadd reassoc nsz arcp contract afn double %196, -5.000000e-01
  %198 = fptosi double %197 to i32
  %199 = sub nsw i32 %198, %102
  %200 = extractelement <2 x float> %194, i64 1
  %201 = fpext float %200 to double
  %202 = fadd reassoc nsz arcp contract afn double %201, -5.000000e-01
  %203 = fptosi double %202 to i32
  %204 = sub nsw i32 %203, %100
  %205 = mul nsw i32 %204, %94
  %206 = add nsw i32 %205, %199
  %207 = fcmp reassoc nsz arcp contract afn uge float %195, %104
  %208 = fcmp reassoc nsz arcp contract afn ult <2 x float> %194, %105
  %209 = extractelement <2 x i1> %208, i64 0
  %210 = select i1 %209, i1 true, i1 %207
  %211 = extractelement <2 x i1> %208, i64 1
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %189
  %214 = fcmp reassoc nsz arcp contract afn olt float %200, %106
  %215 = icmp sgt i32 %206, -1
  %216 = select i1 %214, i1 %215, i1 false
  %217 = icmp slt i32 %206, %96
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = zext nneg i32 %206 to i64
  %221 = getelementptr inbounds { float, float }, ptr %91, i64 %220
  %222 = load <2 x float>, ptr %221, align 4
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, %188
  %224 = fadd reassoc nsz arcp contract afn <2 x float> %223, %193
  store <2 x float> %224, ptr %192, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %219, %213, %189
  %226 = add nuw i64 %190, 1
  %227 = icmp eq i64 %226, %3
  br i1 %227, label %.loopexit, label %189, !llvm.loop !88

228:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #29
  br label %229

229:                                              ; preds = %228, %.loopexit, %41
  %230 = phi i32 [ 0, %228 ], [ 1, %.loopexit ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @_distort_xtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0), !range !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !25
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %12, ptr %14, float noundef %10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8)
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %1, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !89
  store i32 1, ptr %26, align 4, !tbaa !89
  call fastcc void @_apply_global_distortion_map(i32 1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %15, ptr noundef nonnull %7)
  store i32 %27, ptr %26, align 4, !tbaa !89
  %28 = load ptr, ptr %8, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi ptr [ %28, %25 ], [ %15, %17 ]
  call void @free(ptr noundef %30) #29
  br label %31

31:                                               ; preds = %29, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_global_distortion_map(i32 %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #1 {
  %8 = freeze i32 %0
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = mul nsw i32 %10, %8
  %12 = tail call ptr @dt_interpolation_new(i32 noundef 3) #29
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = add nsw i32 %19, %14
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = add nsw i32 %22, %16
  %24 = tail call i32 @llvm.smin.i32(i32 %20, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = icmp ult i32 %17, %24
  br i1 %26, label %27, label %.loopexit10

27:                                               ; preds = %7
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = sext i32 %8 to i64
  %32 = icmp eq i32 %8, 1
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %32, label %.preheader, label %.preheader12

.preheader:                                       ; preds = %27, %.loopexit
  %35 = phi i64 [ %55, %.loopexit ], [ %28, %27 ]
  %36 = load i32, ptr %4, align 4, !tbaa !93
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %38 = tail call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %39 = load i32, ptr %29, align 4, !tbaa !90
  %40 = add nsw i32 %39, %36
  %41 = load i32, ptr %30, align 4, !tbaa !30
  %42 = add nsw i32 %41, %37
  %43 = tail call i32 @llvm.smin.i32(i32 %40, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %13, align 4, !tbaa !91
  %46 = sext i32 %45 to i64
  %47 = sub i64 %35, %46
  %48 = sext i32 %39 to i64
  %49 = mul i64 %47, %48
  %50 = sext i32 %36 to i64
  %51 = sub i64 %49, %50
  %52 = mul nuw i64 %51, %31
  %53 = getelementptr inbounds float, ptr %2, i64 %52
  %54 = icmp ult i32 %38, %43
  br i1 %54, label %57, label %.loopexit

.loopexit:                                        ; preds = %92, %.preheader
  %55 = add i64 %35, 1
  %56 = icmp ult i64 %55, %25
  br i1 %56, label %.preheader, label %.loopexit10

57:                                               ; preds = %.preheader
  %58 = sext i32 %38 to i64
  %59 = load i32, ptr %15, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = sub i64 %35, %60
  %62 = sext i32 %41 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds { float, float }, ptr %5, i64 %63
  %65 = sext i32 %37 to i64
  %66 = sub nsw i64 %58, %65
  %67 = getelementptr inbounds { float, float }, ptr %64, i64 %66
  %68 = uitofp i64 %35 to float
  br label %69

69:                                               ; preds = %92, %57
  %70 = phi i64 [ %58, %57 ], [ %94, %92 ]
  %71 = phi ptr [ %67, %57 ], [ %93, %92 ]
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fcmp reassoc nsz arcp contract afn une float %72, 0.000000e+00
  %76 = fcmp reassoc nsz arcp contract afn une float %74, 0.000000e+00
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %69
  %79 = uitofp i64 %70 to float
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  %81 = load i32, ptr %3, align 4, !tbaa !93
  %82 = sitofp i32 %81 to float
  %83 = fsub reassoc nsz arcp contract afn float %80, %82
  %84 = fadd reassoc nsz arcp contract afn float %74, %68
  %85 = load i32, ptr %33, align 4, !tbaa !91
  %86 = sitofp i32 %85 to float
  %87 = fsub reassoc nsz arcp contract afn float %84, %86
  %88 = load i32, ptr %9, align 4, !tbaa !90
  %89 = load i32, ptr %34, align 4, !tbaa !92
  %90 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %12, ptr noundef %1, float noundef %83, float noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %11) #29
  %91 = getelementptr inbounds float, ptr %53, i64 %70
  store float %90, ptr %91, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %78, %69
  %93 = getelementptr inbounds i8, ptr %71, i64 8
  %94 = add nuw i64 %70, 1
  %95 = icmp ult i64 %94, %44
  br i1 %95, label %69, label %.loopexit

.loopexit10:                                      ; preds = %.loopexit11, %.loopexit, %7
  ret void

.preheader12:                                     ; preds = %27, %.loopexit11
  %96 = phi i64 [ %128, %.loopexit11 ], [ %28, %27 ]
  %97 = load i32, ptr %4, align 4, !tbaa !93
  %98 = load i32, ptr %6, align 4, !tbaa !26
  %99 = tail call i32 @llvm.smax.i32(i32 %97, i32 %98)
  %100 = load i32, ptr %29, align 4, !tbaa !90
  %101 = add nsw i32 %100, %97
  %102 = load i32, ptr %30, align 4, !tbaa !30
  %103 = add nsw i32 %102, %98
  %104 = tail call i32 @llvm.smin.i32(i32 %101, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %13, align 4, !tbaa !91
  %107 = sext i32 %106 to i64
  %108 = sub i64 %96, %107
  %109 = sext i32 %100 to i64
  %110 = mul i64 %108, %109
  %111 = sext i32 %97 to i64
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %31
  %114 = getelementptr inbounds float, ptr %2, i64 %113
  %115 = icmp ult i32 %99, %104
  br i1 %115, label %116, label %.loopexit11

116:                                              ; preds = %.preheader12
  %117 = sext i32 %99 to i64
  %118 = load i32, ptr %15, align 4, !tbaa !28
  %119 = sext i32 %118 to i64
  %120 = sub i64 %96, %119
  %121 = sext i32 %102 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds { float, float }, ptr %5, i64 %122
  %124 = sext i32 %98 to i64
  %125 = sub nsw i64 %117, %124
  %126 = getelementptr inbounds { float, float }, ptr %123, i64 %125
  %127 = uitofp i64 %96 to float
  br label %130

.loopexit11:                                      ; preds = %153, %.preheader12
  %128 = add i64 %96, 1
  %129 = icmp ult i64 %128, %25
  br i1 %129, label %.preheader12, label %.loopexit10

130:                                              ; preds = %153, %116
  %131 = phi i64 [ %117, %116 ], [ %155, %153 ]
  %132 = phi ptr [ %126, %116 ], [ %154, %153 ]
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fcmp reassoc nsz arcp contract afn une float %133, 0.000000e+00
  %137 = fcmp reassoc nsz arcp contract afn une float %135, 0.000000e+00
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %130
  %140 = mul i64 %131, %31
  %141 = getelementptr inbounds float, ptr %114, i64 %140
  %142 = uitofp i64 %131 to float
  %143 = fadd reassoc nsz arcp contract afn float %133, %142
  %144 = load i32, ptr %3, align 4, !tbaa !93
  %145 = sitofp i32 %144 to float
  %146 = fsub reassoc nsz arcp contract afn float %143, %145
  %147 = fadd reassoc nsz arcp contract afn float %135, %127
  %148 = load i32, ptr %33, align 4, !tbaa !91
  %149 = sitofp i32 %148 to float
  %150 = fsub reassoc nsz arcp contract afn float %147, %149
  %151 = load i32, ptr %9, align 4, !tbaa !90
  %152 = load i32, ptr %34, align 4, !tbaa !92
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %12, ptr noundef %1, ptr noundef %141, float noundef %146, float noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %11) #29
  br label %153

153:                                              ; preds = %139, %130
  %154 = getelementptr inbounds i8, ptr %132, i64 8
  %155 = add nuw i64 %131, 1
  %156 = icmp ult i64 %155, %105
  br i1 %156, label %130, label %.loopexit11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %9, align 4, !tbaa !89
  %15 = sext i32 %14 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %15, ptr noundef %4, ptr noundef %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !84
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !25
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %19, ptr %21, float noundef %17, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8)
  %22 = load ptr, ptr %8, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %7, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !89
  call fastcc void @_apply_global_distortion_map(i32 %33, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %22, ptr noundef nonnull %7)
  %34 = load ptr, ptr %8, align 8, !tbaa !84
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ %22, %24 ]
  call void @free(ptr noundef %36) #29
  br label %37

37:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %38

38:                                               ; preds = %37, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #31
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !94
  store i32 -1, ptr %2, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @free(ptr noundef %3) #29
  store ptr null, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_hit_paths(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #12 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %18

9:                                                ; preds = %.loopexit
  %10 = fpext float %269 to double
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi double [ 0x47EFFFFFE0000000, %5 ], [ %10, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %14 = getelementptr inbounds i8, ptr %13, i64 1448
  %15 = load double, ptr %14, align 8, !tbaa !105
  %16 = fmul reassoc nsz arcp contract afn double %15, 2.500000e+01
  %17 = fcmp reassoc nsz arcp contract afn olt double %16, %12
  br i1 %17, label %273, label %274

18:                                               ; preds = %.loopexit, %7
  %19 = phi float [ 0x47EFFFFFE0000000, %7 ], [ %269, %.loopexit ]
  %20 = phi ptr [ %2, %7 ], [ %271, %.loopexit ]
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i64 %22, 4294967295
  %25 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %24, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %18
  %30 = and i32 %26, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %26, 2
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1448
  br label %36

36:                                               ; preds = %265, %29
  %37 = phi i64 [ 0, %29 ], [ %267, %265 ]
  %38 = phi float [ %19, %29 ], [ %266, %265 ]
  %39 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %37
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 4, !tbaa !112
  %42 = icmp eq i8 %41, -1
  %43 = sext i8 %41 to i64
  %44 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %43
  %45 = select i1 %42, ptr null, ptr %44
  %46 = load i32, ptr %39, align 4, !tbaa !116
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %36
  br i1 %31, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %265, label %53

53:                                               ; preds = %49, %48
  br i1 %33, label %60, label %54

54:                                               ; preds = %53
  %55 = icmp eq ptr %45, null
  br i1 %55, label %265, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %265, label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds i8, ptr %39, i64 20
  %62 = load <2 x float>, ptr %61, align 4
  switch i32 %23, label %234 [
    i32 5, label %63
    i32 12, label %171
    i32 15, label %178
    i32 16, label %185
    i32 17, label %199
    i32 18, label %213
  ]

63:                                               ; preds = %60
  switch i32 %46, label %265 [
    i32 2, label %64
    i32 3, label %92
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %45, i64 20
  %66 = load <2 x float>, ptr %65, align 4
  %67 = fsub reassoc nsz arcp contract afn <2 x float> %62, %66
  %68 = fmul reassoc nsz arcp contract afn <2 x float> %67, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %69 = fadd reassoc nsz arcp contract afn <2 x float> %68, %66
  %70 = load <2 x float>, ptr %3, align 4
  %71 = fadd reassoc nsz arcp contract afn <2 x float> %68, %69
  %72 = fsub reassoc nsz arcp contract afn <2 x float> %62, %71
  %73 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %72) #30
  %74 = fsub reassoc nsz arcp contract afn <2 x float> %70, %69
  %75 = fmul reassoc nsz arcp contract afn <2 x float> %74, %72
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd reassoc nsz arcp contract afn <2 x float> %76, %75
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fmul reassoc nsz arcp contract afn float %73, %73
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  %82 = fcmp reassoc nsz arcp contract afn olt float %80, 1.000000e+00
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %265

84:                                               ; preds = %64
  %85 = insertelement <2 x float> poison, float %80, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %72
  %88 = fsub reassoc nsz arcp contract afn <2 x float> %69, %70
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %88, %87
  %90 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %89) #30
  %91 = fcmp reassoc nsz arcp contract afn olt float %90, %38
  br i1 %91, label %262, label %265

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %45, i64 20
  %94 = getelementptr inbounds i8, ptr %39, i64 60
  %95 = getelementptr inbounds i8, ptr %39, i64 68
  %96 = load <2 x float>, ptr %93, align 4
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %62, %96
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %99 = fadd reassoc nsz arcp contract afn <2 x float> %98, %96
  %100 = fsub reassoc nsz arcp contract afn <2 x float> %62, %98
  %101 = load <2 x float>, ptr %94, align 4
  %102 = load <2 x float>, ptr %95, align 4
  %103 = load <2 x float>, ptr %3, align 4
  %104 = fsub reassoc nsz arcp contract afn <2 x float> %103, %99
  %105 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %104) #30
  %factor.op.fmul38 = fneg reassoc nsz arcp contract afn <2 x float> %100
  br label %106

106:                                              ; preds = %106, %92
  %107 = phi float [ 0.000000e+00, %92 ], [ %140, %106 ]
  %108 = phi float [ %105, %92 ], [ %139, %106 ]
  %109 = phi i32 [ 0, %92 ], [ %141, %106 ]
  %110 = uitofp nneg i32 %109 to double
  %111 = fmul reassoc nsz arcp contract afn double %110, 1.000000e-02
  %112 = fptrunc double %111 to float
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = fmul reassoc nsz arcp contract afn float %113, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %113
  %116 = fmul reassoc nsz arcp contract afn float %113, 3.000000e+00
  %117 = fmul reassoc nsz arcp contract afn float %113, %112
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  %119 = fmul reassoc nsz arcp contract afn float %112, %112
  %120 = fmul reassoc nsz arcp contract afn float %116, %119
  %121 = fmul reassoc nsz arcp contract afn float %119, %112
  %122 = insertelement <2 x float> poison, float %121, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul reassoc nsz arcp contract afn <2 x float> %123, %factor.op.fmul38
  %125 = insertelement <2 x float> poison, float %120, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %118, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x float> poison, float %115, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul reassoc nsz arcp contract afn <2 x float> %102, %126
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %99, %130
  %133 = fadd reassoc nsz arcp contract afn <2 x float> %131, %132
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %101, %128
  %135 = fadd reassoc nsz arcp contract afn <2 x float> %133, %134
  %reass.add28 = fsub reassoc nsz arcp contract afn <2 x float> %124, %135
  %136 = fadd reassoc nsz arcp contract afn <2 x float> %reass.add28, %103
  %137 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %136) #30
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, %108
  %139 = select i1 %138, float %137, float %108
  %140 = select i1 %138, float %112, float %107
  %141 = add nuw nsw i32 %109, 1
  %142 = icmp eq i32 %141, 100
  br i1 %142, label %143, label %106

143:                                              ; preds = %106
  %144 = fcmp reassoc nsz arcp contract afn ogt float %140, 0.000000e+00
  %145 = fcmp reassoc nsz arcp contract afn olt float %140, 1.000000e+00
  %146 = and i1 %144, %145
  br i1 %146, label %147, label %234

147:                                              ; preds = %143
  %148 = fsub reassoc nsz arcp contract afn <2 x float> %101, %99
  %149 = fsub reassoc nsz arcp contract afn <2 x float> %102, %101
  %150 = fsub reassoc nsz arcp contract afn <2 x float> %100, %102
  %151 = insertelement <2 x float> poison, float %140, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul reassoc nsz arcp contract afn <2 x float> %152, %148
  %154 = fadd reassoc nsz arcp contract afn <2 x float> %153, %99
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %152, %149
  %156 = fadd reassoc nsz arcp contract afn <2 x float> %155, %101
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %152, %150
  %158 = fsub reassoc nsz arcp contract afn <2 x float> %156, %154
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %158, %152
  %160 = fadd reassoc nsz arcp contract afn <2 x float> %159, %154
  %161 = fadd reassoc nsz arcp contract afn <2 x float> %157, %102
  %162 = fsub reassoc nsz arcp contract afn <2 x float> %161, %156
  %163 = fmul reassoc nsz arcp contract afn <2 x float> %162, %152
  %164 = fadd reassoc nsz arcp contract afn <2 x float> %163, %156
  %165 = fsub reassoc nsz arcp contract afn <2 x float> %164, %160
  %166 = fmul reassoc nsz arcp contract afn <2 x float> %165, %152
  %167 = fsub reassoc nsz arcp contract afn <2 x float> %160, %103
  %168 = fadd reassoc nsz arcp contract afn <2 x float> %167, %166
  %169 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %168) #30
  %170 = fcmp reassoc nsz arcp contract afn olt float %169, %38
  br i1 %170, label %232, label %234

171:                                              ; preds = %60
  %172 = icmp ult i32 %46, 4
  br i1 %172, label %173, label %265

173:                                              ; preds = %171
  %174 = load <2 x float>, ptr %3, align 4
  %175 = fsub reassoc nsz arcp contract afn <2 x float> %62, %174
  %176 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %175) #30
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, %38
  br i1 %177, label %232, label %234

178:                                              ; preds = %60
  %179 = getelementptr inbounds i8, ptr %39, i64 36
  %180 = load <2 x float>, ptr %179, align 4
  %181 = load <2 x float>, ptr %3, align 4
  %182 = fsub reassoc nsz arcp contract afn <2 x float> %180, %181
  %183 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %182) #30
  %184 = fcmp reassoc nsz arcp contract afn olt float %183, %38
  br i1 %184, label %232, label %234

185:                                              ; preds = %60
  %186 = getelementptr inbounds i8, ptr %39, i64 36
  %187 = getelementptr inbounds i8, ptr %39, i64 44
  %188 = load float, ptr %187, align 4, !tbaa !72
  %189 = load <2 x float>, ptr %186, align 4
  %190 = fsub reassoc nsz arcp contract afn <2 x float> %189, %62
  %191 = insertelement <2 x float> poison, float %188, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul reassoc nsz arcp contract afn <2 x float> %192, %190
  %194 = load <2 x float>, ptr %3, align 4
  %195 = fsub reassoc nsz arcp contract afn <2 x float> %62, %194
  %196 = fadd reassoc nsz arcp contract afn <2 x float> %195, %193
  %197 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %196) #30
  %198 = fcmp reassoc nsz arcp contract afn olt float %197, %38
  br i1 %198, label %232, label %234

199:                                              ; preds = %60
  %200 = getelementptr inbounds i8, ptr %39, i64 36
  %201 = getelementptr inbounds i8, ptr %39, i64 48
  %202 = load float, ptr %201, align 4, !tbaa !73
  %203 = load <2 x float>, ptr %200, align 4
  %204 = fsub reassoc nsz arcp contract afn <2 x float> %203, %62
  %205 = insertelement <2 x float> poison, float %202, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul reassoc nsz arcp contract afn <2 x float> %206, %204
  %208 = load <2 x float>, ptr %3, align 4
  %209 = fsub reassoc nsz arcp contract afn <2 x float> %62, %208
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %209, %207
  %211 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %210) #30
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, %38
  br i1 %212, label %232, label %234

213:                                              ; preds = %60
  %214 = getelementptr inbounds i8, ptr %39, i64 28
  %215 = load double, ptr %35, align 8, !tbaa !105
  %216 = fmul reassoc nsz arcp contract afn double %215, 5.000000e+00
  %217 = fptrunc double %216 to float
  %218 = load <2 x float>, ptr %214, align 4
  %219 = fsub reassoc nsz arcp contract afn <2 x float> %62, %218
  %220 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %219) #30
  %221 = insertelement <2 x float> poison, float %217, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, %219
  %224 = insertelement <2 x float> poison, float %220, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fdiv reassoc nsz arcp contract afn <2 x float> %223, %225
  %227 = load <2 x float>, ptr %3, align 4
  %228 = fsub reassoc nsz arcp contract afn <2 x float> %218, %227
  %229 = fadd reassoc nsz arcp contract afn <2 x float> %228, %226
  %230 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %229) #30
  %231 = fcmp reassoc nsz arcp contract afn olt float %230, %38
  br i1 %231, label %232, label %234

232:                                              ; preds = %213, %199, %185, %178, %173, %147
  %233 = phi float [ %169, %147 ], [ %176, %173 ], [ %183, %178 ], [ %197, %185 ], [ %211, %199 ], [ %230, %213 ]
  store i32 %23, ptr %4, align 8, !tbaa !118
  store ptr %39, ptr %8, align 8, !tbaa !120
  br label %234

234:                                              ; preds = %232, %213, %199, %185, %178, %173, %147, %143, %60
  %235 = phi float [ %38, %173 ], [ %38, %178 ], [ %38, %185 ], [ %38, %199 ], [ %38, %60 ], [ %38, %213 ], [ %38, %147 ], [ %38, %143 ], [ %233, %232 ]
  %236 = icmp eq i32 %46, 3
  br i1 %236, label %237, label %265

237:                                              ; preds = %234
  switch i32 %23, label %265 [
    i32 13, label %238
    i32 14, label %251
  ]

238:                                              ; preds = %237
  %239 = icmp eq ptr %45, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %45, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !121
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %265, label %244

244:                                              ; preds = %240, %238
  %245 = getelementptr inbounds i8, ptr %39, i64 60
  %246 = load <2 x float>, ptr %245, align 4
  %247 = load <2 x float>, ptr %3, align 4
  %248 = fsub reassoc nsz arcp contract afn <2 x float> %246, %247
  %249 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %248) #30
  %250 = fcmp reassoc nsz arcp contract afn olt float %249, %235
  br i1 %250, label %262, label %265

251:                                              ; preds = %237
  %252 = getelementptr inbounds i8, ptr %39, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !121
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %265, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %39, i64 68
  %257 = load <2 x float>, ptr %256, align 4
  %258 = load <2 x float>, ptr %3, align 4
  %259 = fsub reassoc nsz arcp contract afn <2 x float> %257, %258
  %260 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %259) #30
  %261 = fcmp reassoc nsz arcp contract afn olt float %260, %235
  br i1 %261, label %262, label %265

262:                                              ; preds = %255, %244, %84
  %263 = phi i32 [ 5, %84 ], [ 13, %244 ], [ 14, %255 ]
  %264 = phi float [ %90, %84 ], [ %249, %244 ], [ %260, %255 ]
  store i32 %263, ptr %4, align 8, !tbaa !118
  store ptr %39, ptr %8, align 8, !tbaa !120
  br label %265

265:                                              ; preds = %262, %255, %251, %244, %240, %237, %234, %171, %84, %64, %63, %56, %54, %49
  %266 = phi float [ %235, %234 ], [ %235, %251 ], [ %235, %255 ], [ %38, %54 ], [ %38, %56 ], [ %38, %49 ], [ %38, %171 ], [ %38, %63 ], [ %38, %64 ], [ %38, %84 ], [ %235, %244 ], [ %235, %240 ], [ %235, %237 ], [ %264, %262 ]
  %267 = add nuw nsw i64 %37, 1
  %268 = icmp eq i64 %267, 100
  br i1 %268, label %.loopexit, label %36

.loopexit:                                        ; preds = %265, %36, %18
  %269 = phi float [ %19, %18 ], [ %38, %36 ], [ %266, %265 ]
  %270 = getelementptr inbounds i8, ptr %20, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = icmp eq ptr %271, null
  br i1 %272, label %9, label %18

273:                                              ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %274

274:                                              ; preds = %273, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cabsf(<2 x float> noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc float @find_nearest_on_curve_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, <2 x float> noundef %4) unnamed_addr #14 {
  %6 = fsub reassoc nsz arcp contract afn <2 x float> %4, %0
  %7 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %6) #30
  %factor.op.fmul8 = fneg reassoc nsz arcp contract afn <2 x float> %3
  br label %9

8:                                                ; preds = %9
  ret float %43

9:                                                ; preds = %9, %5
  %10 = phi float [ 0.000000e+00, %5 ], [ %43, %9 ]
  %11 = phi float [ %7, %5 ], [ %42, %9 ]
  %12 = phi i32 [ 0, %5 ], [ %44, %9 ]
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 1.000000e-02
  %15 = fptrunc double %14 to float
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = fmul reassoc nsz arcp contract afn float %16, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, %16
  %19 = fmul reassoc nsz arcp contract afn float %16, 3.000000e+00
  %20 = fmul reassoc nsz arcp contract afn float %16, %15
  %21 = fmul reassoc nsz arcp contract afn float %20, %19
  %22 = fmul reassoc nsz arcp contract afn float %15, %15
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = fmul reassoc nsz arcp contract afn float %22, %15
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul reassoc nsz arcp contract afn <2 x float> %26, %factor.op.fmul8
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %18, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %21, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %29, %2
  %35 = fmul reassoc nsz arcp contract afn <2 x float> %33, %1
  %36 = fadd reassoc nsz arcp contract afn <2 x float> %34, %35
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %31, %0
  %38 = fadd reassoc nsz arcp contract afn <2 x float> %36, %37
  %reass.add6 = fsub reassoc nsz arcp contract afn <2 x float> %27, %38
  %39 = fadd reassoc nsz arcp contract afn <2 x float> %reass.add6, %4
  %40 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %39) #30
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %11
  %42 = select i1 %41, float %40, float %11
  %43 = select i1 %41, float %15, float %10
  %44 = add nuw nsw i32 %12, 1
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %8, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @casteljau(float %0, float %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, float noundef %5) unnamed_addr #15 {
  %7 = load <2 x float>, ptr %2, align 4
  %8 = insertelement <2 x float> poison, float %0, i64 0
  %9 = insertelement <2 x float> %8, float %1, i64 1
  %10 = fsub reassoc nsz arcp contract afn <2 x float> %7, %9
  %11 = insertelement <2 x float> poison, float %5, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul reassoc nsz arcp contract afn <2 x float> %10, %12
  %14 = fadd reassoc nsz arcp contract afn <2 x float> %13, %9
  %15 = load <2 x float>, ptr %3, align 4
  %16 = fsub reassoc nsz arcp contract afn <2 x float> %15, %7
  %17 = fmul reassoc nsz arcp contract afn <2 x float> %16, %12
  %18 = fadd reassoc nsz arcp contract afn <2 x float> %17, %7
  %19 = fsub reassoc nsz arcp contract afn <2 x float> %18, %14
  %20 = fmul reassoc nsz arcp contract afn <2 x float> %19, %12
  %21 = fadd reassoc nsz arcp contract afn <2 x float> %20, %14
  %22 = load <2 x float>, ptr %4, align 4
  %23 = fsub reassoc nsz arcp contract afn <2 x float> %22, %15
  %24 = fmul reassoc nsz arcp contract afn <2 x float> %23, %12
  %25 = fsub reassoc nsz arcp contract afn <2 x float> %15, %18
  %26 = fadd reassoc nsz arcp contract afn <2 x float> %25, %24
  %27 = fmul reassoc nsz arcp contract afn <2 x float> %26, %12
  %28 = fadd reassoc nsz arcp contract afn <2 x float> %27, %18
  %29 = fsub reassoc nsz arcp contract afn <2 x float> %28, %21
  %30 = fmul reassoc nsz arcp contract afn <2 x float> %29, %12
  %31 = fadd reassoc nsz arcp contract afn <2 x float> %30, %21
  store <2 x float> %14, ptr %2, align 4
  store <2 x float> %21, ptr %3, align 4
  store <2 x float> %31, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_hit_test_paths(ptr nocapture readnone %0, ptr noundef %1, <2 x float> noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = alloca { float, float }, align 8
  store <2 x float> %2, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 4), align 8, !tbaa !109
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef null) #29
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi ptr [ %10, %9 ], [ null, %4 ]
  %13 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 1, i32 4), align 16, !tbaa !109
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @g_list_prepend(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #29
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %20 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 2, i32 4), align 8, !tbaa !109
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @g_list_prepend(ptr noundef %19, ptr noundef nonnull inttoptr (i64 2 to ptr)) #29
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %19, %18 ]
  %27 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 3, i32 4), align 16, !tbaa !109
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @g_list_prepend(ptr noundef %26, ptr noundef nonnull inttoptr (i64 3 to ptr)) #29
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %26, %25 ]
  %34 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 4, i32 4), align 8, !tbaa !109
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @g_list_prepend(ptr noundef %33, ptr noundef nonnull inttoptr (i64 4 to ptr)) #29
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %33, %32 ]
  %41 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5, i32 4), align 16, !tbaa !109
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @g_list_prepend(ptr noundef %40, ptr noundef nonnull inttoptr (i64 5 to ptr)) #29
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %45, %44 ], [ %40, %39 ]
  %48 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 6, i32 4), align 8, !tbaa !109
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @g_list_prepend(ptr noundef %47, ptr noundef nonnull inttoptr (i64 6 to ptr)) #29
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %47, %46 ]
  %55 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 7, i32 4), align 16, !tbaa !109
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @g_list_prepend(ptr noundef %54, ptr noundef nonnull inttoptr (i64 7 to ptr)) #29
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %54, %53 ]
  %62 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 8, i32 4), align 8, !tbaa !109
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @g_list_prepend(ptr noundef %61, ptr noundef nonnull inttoptr (i64 8 to ptr)) #29
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 9, i32 4), align 16, !tbaa !109
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @g_list_prepend(ptr noundef %68, ptr noundef nonnull inttoptr (i64 9 to ptr)) #29
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %73, %72 ], [ %68, %67 ]
  %76 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 10, i32 4), align 8, !tbaa !109
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @g_list_prepend(ptr noundef %75, ptr noundef nonnull inttoptr (i64 10 to ptr)) #29
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %75, %74 ]
  %83 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 11, i32 4), align 16, !tbaa !109
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @g_list_prepend(ptr noundef %82, ptr noundef nonnull inttoptr (i64 11 to ptr)) #29
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %87, %86 ], [ %82, %81 ]
  %90 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12, i32 4), align 8, !tbaa !109
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @g_list_prepend(ptr noundef %89, ptr noundef nonnull inttoptr (i64 12 to ptr)) #29
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ %89, %88 ]
  %97 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13, i32 4), align 16, !tbaa !109
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @g_list_prepend(ptr noundef %96, ptr noundef nonnull inttoptr (i64 13 to ptr)) #29
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %101, %100 ], [ %96, %95 ]
  %104 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14, i32 4), align 8, !tbaa !109
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @g_list_prepend(ptr noundef %103, ptr noundef nonnull inttoptr (i64 14 to ptr)) #29
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %108, %107 ], [ %103, %102 ]
  %111 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15, i32 4), align 16, !tbaa !109
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @g_list_prepend(ptr noundef %110, ptr noundef nonnull inttoptr (i64 15 to ptr)) #29
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %115, %114 ], [ %110, %109 ]
  %118 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16, i32 4), align 8, !tbaa !109
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @g_list_prepend(ptr noundef %117, ptr noundef nonnull inttoptr (i64 16 to ptr)) #29
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi ptr [ %122, %121 ], [ %117, %116 ]
  %125 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17, i32 4), align 16, !tbaa !109
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @g_list_prepend(ptr noundef %124, ptr noundef nonnull inttoptr (i64 17 to ptr)) #29
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %124, %123 ]
  %132 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 18, i32 4), align 8, !tbaa !109
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @g_list_prepend(ptr noundef %131, ptr noundef nonnull inttoptr (i64 18 to ptr)) #29
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi ptr [ %136, %135 ], [ %131, %130 ]
  %139 = tail call ptr @g_list_reverse(ptr noundef %138) #29
  call void @_hit_paths(ptr poison, ptr noundef %1, ptr noundef %139, ptr noundef nonnull %5, ptr noundef %3)
  tail call void @g_list_free(ptr noundef %139) #29
  ret void
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.dt_iop_liquify_params_t, align 4
  %10 = alloca %struct.distort_params_t, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %0, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !122
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %14, null
  br i1 %17, label %1336, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %12, i64 96
  %20 = load ptr, ptr %19, align 16, !tbaa !124
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load float, ptr %21, align 8, !tbaa !42
  %23 = fcmp reassoc nsz arcp contract afn ogt float %2, %3
  %24 = select reassoc nsz arcp contract afn i1 %23, float %2, float %3
  %25 = fcmp reassoc nsz arcp contract afn olt float %2, 1.000000e+00
  %26 = fcmp reassoc nsz arcp contract afn olt float %3, 1.000000e+00
  %27 = or i1 %25, %26
  br i1 %27, label %1336, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #29
  %31 = load ptr, ptr %15, align 8, !tbaa !123
  %32 = load ptr, ptr %13, align 16, !tbaa !122
  br label %33

33:                                               ; preds = %71, %28
  %34 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %35 = phi i32 [ 0, %28 ], [ %75, %71 ]
  %36 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %31, i64 0, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %77, label %39

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i32 %37, 1
  %42 = zext i1 %41 to i32
  %43 = add i32 %35, %42
  %44 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %31, i64 0, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %34, 2
  %49 = icmp eq i32 %45, 1
  %50 = zext i1 %49 to i32
  %51 = add i32 %43, %50
  %52 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %31, i64 0, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %34, 3
  %57 = icmp eq i32 %53, 1
  %58 = zext i1 %57 to i32
  %59 = add i32 %51, %58
  %60 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %31, i64 0, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %34, 4
  %65 = icmp eq i32 %61, 1
  %66 = zext i1 %65 to i32
  %67 = add i32 %59, %66
  %68 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %31, i64 0, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !116
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %34, 5
  %73 = icmp eq i32 %69, 1
  %74 = zext i1 %73 to i32
  %75 = add i32 %67, %74
  %76 = icmp eq i64 %72, 100
  br i1 %76, label %.loopexit20, label %33

77:                                               ; preds = %63, %55, %47, %39, %33
  %78 = phi i64 [ %34, %33 ], [ %40, %39 ], [ %48, %47 ], [ %56, %55 ], [ %64, %63 ]
  %79 = phi i32 [ %35, %33 ], [ %43, %39 ], [ %51, %47 ], [ %59, %55 ], [ %67, %63 ]
  %80 = trunc i64 %78 to i32
  br label %.loopexit20

.loopexit20:                                      ; preds = %71, %77
  %81 = phi i32 [ %79, %77 ], [ %75, %71 ]
  %82 = phi i32 [ %80, %77 ], [ 100, %71 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #29
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %81, i32 noundef %82) #29
  %84 = getelementptr inbounds i8, ptr %32, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %85, ptr noundef nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #29
  call fastcc void @smooth_paths_linsys(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 7600, ptr nonnull %9) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %9, ptr noundef nonnull align 4 dereferenceable(7600) %16, i64 7600, i1 false)
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  store ptr %12, ptr %10, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load ptr, ptr %19, align 16, !tbaa !124
  store ptr %88, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds i8, ptr %10, i64 16
  store float %22, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds i8, ptr %10, i64 20
  %91 = fpext float %24 to double
  %92 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %24
  store float %92, ptr %90, align 4, !tbaa !52
  %93 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds i8, ptr %12, i64 1976
  %95 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #29
  call fastcc void @_distort_paths_locked(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #29
  call void @cairo_scale(ptr noundef %1, double noundef %91, double noundef %91) #29
  %97 = load ptr, ptr %13, align 16, !tbaa !122
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = getelementptr inbounds i8, ptr %97, i64 88
  %100 = getelementptr inbounds i8, ptr %97, i64 96
  %101 = getelementptr inbounds i8, ptr %97, i64 104
  br label %1279

102:                                              ; preds = %1332
  %103 = fmul reassoc nsz arcp contract afn float %24, %6
  %104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = call ptr @g_list_reverse(ptr noundef %1333) #29
  %106 = load ptr, ptr %13, align 16, !tbaa !122
  call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #29
  %107 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %108 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %107) #29
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr i8, ptr %106, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !139
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %106, i64 12
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %106, i64 16
  %117 = load float, ptr %116, align 4
  %118 = fcmp reassoc nsz arcp contract afn une float %115, -1.000000e+00
  %119 = fcmp reassoc nsz arcp contract afn une float %117, 0.000000e+00
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113, %102
  %122 = getelementptr inbounds i8, ptr %106, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !140
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %113
  %126 = call fastcc ptr @interpolate_paths(ptr noundef nonnull %9)
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi ptr [ %126, %125 ], [ null, %121 ]
  %129 = icmp eq ptr %105, null
  br i1 %129, label %.loopexit19, label %130

130:                                              ; preds = %127
  %131 = fpext float %104 to double
  %132 = fmul reassoc nsz arcp contract afn float %104, 5.000000e-01
  %133 = fpext float %132 to double
  %134 = icmp eq ptr %128, null
  br label %135

135:                                              ; preds = %1275, %130
  %136 = phi ptr [ %105, %130 ], [ %1277, %1275 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  %140 = and i64 %138, 4294967295
  %141 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = getelementptr inbounds i8, ptr %141, i64 12
  %144 = getelementptr inbounds i8, ptr %141, i64 20
  %145 = getelementptr inbounds i8, ptr %141, i64 28
  %146 = getelementptr inbounds i8, ptr %141, i64 36
  %147 = load float, ptr %146, align 4, !tbaa !141
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 1.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  call void @cairo_push_group(ptr noundef %1) #29
  br label %150

150:                                              ; preds = %149, %135
  %151 = getelementptr inbounds i8, ptr %141, i64 40
  %152 = icmp eq i32 %139, 6
  %153 = select i1 %152, i1 %109, i1 false
  %154 = icmp eq i32 %139, 7
  %155 = select i1 %154, i1 %109, i1 false
  %156 = icmp eq i32 %139, 8
  %157 = select i1 %156, i1 %109, i1 false
  %158 = icmp eq i32 %139, 15
  %159 = icmp eq i32 %139, 9
  %160 = select i1 %159, i1 %109, i1 false
  %161 = icmp eq i32 %139, 10
  %162 = select i1 %161, i1 %109, i1 false
  %163 = icmp eq i32 %139, 11
  %164 = select i1 %163, i1 %109, i1 false
  %165 = icmp eq i32 %139, 18
  br label %166

166:                                              ; preds = %1266, %150
  %167 = phi i64 [ 0, %150 ], [ %1267, %1266 ]
  %168 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !116
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %1269, label %171

171:                                              ; preds = %166
  %172 = getelementptr i8, ptr %168, i64 16
  %173 = load i8, ptr %172, align 4, !tbaa !112
  %174 = icmp eq i8 %173, -1
  %175 = sext i8 %173 to i64
  %176 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %151, align 8, !tbaa !109
  %178 = and i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %168, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !117
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %1266, label %184

184:                                              ; preds = %180, %171
  %185 = and i32 %177, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  br i1 %174, label %1266, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %176, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !117
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %1266, label %192

192:                                              ; preds = %188, %184
  %193 = load <2 x float>, ptr %142, align 4, !tbaa.struct !142
  %194 = load <2 x float>, ptr %143, align 4, !tbaa.struct !143
  %195 = load <2 x float>, ptr %144, align 4, !tbaa.struct !142
  %196 = load <2 x float>, ptr %145, align 4, !tbaa.struct !143
  %197 = getelementptr inbounds i8, ptr %168, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !117
  %199 = icmp eq i32 %198, %139
  %200 = select i1 %199, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %194
  %201 = getelementptr inbounds i8, ptr %168, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !144
  %203 = load i32, ptr %141, align 8, !tbaa !145
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i1 true, i1 %199
  %206 = select i1 %205, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %193
  %207 = select i1 %204, <2 x float> <float 1.000000e+00, float 0x3FE99999A0000000>, <2 x float> %200
  call void @cairo_new_path(ptr noundef %1) #29
  %208 = getelementptr inbounds i8, ptr %168, i64 20
  %209 = getelementptr inbounds i8, ptr %168, i64 24
  %210 = load <2 x float>, ptr %208, align 4
  %211 = load i32, ptr %168, align 4, !tbaa !116
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %192
  %214 = extractelement <2 x float> %210, i64 0
  %215 = fpext float %214 to double
  %216 = extractelement <2 x float> %210, i64 1
  %217 = fpext float %216 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %215, double noundef %217) #29
  br label %218

218:                                              ; preds = %213, %192
  switch i32 %139, label %583 [
    i32 1, label %221
    i32 2, label %220
    i32 3, label %219
    i32 4, label %315
    i32 5, label %412
    i32 12, label %498
  ]

219:                                              ; preds = %218
  br i1 %134, label %.loopexit16, label %.preheader15

220:                                              ; preds = %218
  br i1 %134, label %.loopexit14, label %.preheader13

221:                                              ; preds = %218
  br i1 %134, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %221
  %222 = getelementptr inbounds i8, ptr %168, i64 36
  %223 = load <2 x float>, ptr %222, align 4
  %224 = load <2 x float>, ptr %208, align 4
  %225 = fsub reassoc nsz arcp contract afn <2 x float> %223, %224
  %226 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %225) #30
  %227 = fmul reassoc nsz arcp contract afn float %226, 2.000000e+00
  %228 = fpext float %227 to double
  %229 = extractelement <2 x float> %210, i64 0
  %230 = fpext float %229 to double
  %231 = extractelement <2 x float> %210, i64 1
  %232 = fpext float %231 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %233 = fmul reassoc nsz arcp contract afn double %228, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %230, double noundef %232, double noundef %233, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %234 = extractelement <2 x float> %206, i64 0
  %235 = fpext float %234 to double
  %236 = extractelement <2 x float> %206, i64 1
  %237 = fpext float %236 to double
  %238 = extractelement <2 x float> %207, i64 0
  %239 = fpext float %238 to double
  %240 = extractelement <2 x float> %207, i64 1
  %241 = fpext float %240 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %235, double noundef %237, double noundef %239, double noundef %241) #29
  call void @cairo_fill(ptr noundef %1) #29
  br label %583

.preheader:                                       ; preds = %221, %.preheader
  %242 = phi ptr [ %257, %.preheader ], [ %128, %221 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !54
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load <2 x float>, ptr %243, align 4
  %246 = load <2 x float>, ptr %244, align 4
  %247 = fsub reassoc nsz arcp contract afn <2 x float> %246, %245
  %248 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %247) #30
  %249 = fmul reassoc nsz arcp contract afn float %248, 2.000000e+00
  %250 = fpext float %249 to double
  %251 = extractelement <2 x float> %245, i64 0
  %252 = fpext float %251 to double
  %253 = extractelement <2 x float> %245, i64 1
  %254 = fpext float %253 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %255 = fmul reassoc nsz arcp contract afn double %250, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %252, double noundef %254, double noundef %255, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %256 = getelementptr inbounds i8, ptr %242, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit, label %.preheader

.loopexit14:                                      ; preds = %.preheader13, %220
  %259 = extractelement <2 x float> %206, i64 0
  %260 = fpext float %259 to double
  %261 = extractelement <2 x float> %206, i64 1
  %262 = fpext float %261 to double
  %263 = extractelement <2 x float> %207, i64 0
  %264 = fpext float %263 to double
  %265 = extractelement <2 x float> %207, i64 1
  %266 = fpext float %265 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %260, double noundef %262, double noundef %264, double noundef %266) #29
  call void @cairo_fill(ptr noundef %1) #29
  br label %583

.preheader13:                                     ; preds = %220, %.preheader13
  %267 = phi ptr [ %285, %.preheader13 ], [ %128, %220 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load <2 x float>, ptr %268, align 4
  %271 = load <2 x float>, ptr %269, align 4
  %272 = fsub reassoc nsz arcp contract afn <2 x float> %271, %270
  %273 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %272) #30
  %274 = fmul reassoc nsz arcp contract afn float %273, 2.000000e+00
  %275 = getelementptr inbounds i8, ptr %268, i64 24
  %276 = load float, ptr %275, align 4, !tbaa !72
  %277 = fmul reassoc nsz arcp contract afn float %274, %276
  %278 = fpext float %277 to double
  %279 = extractelement <2 x float> %270, i64 0
  %280 = fpext float %279 to double
  %281 = extractelement <2 x float> %270, i64 1
  %282 = fpext float %281 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %283 = fmul reassoc nsz arcp contract afn double %278, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %280, double noundef %282, double noundef %283, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %284 = getelementptr inbounds i8, ptr %267, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.loopexit14, label %.preheader13

.loopexit16:                                      ; preds = %.preheader15, %219
  %287 = extractelement <2 x float> %206, i64 0
  %288 = fpext float %287 to double
  %289 = extractelement <2 x float> %206, i64 1
  %290 = fpext float %289 to double
  %291 = extractelement <2 x float> %207, i64 0
  %292 = fpext float %291 to double
  %293 = extractelement <2 x float> %207, i64 1
  %294 = fpext float %293 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %288, double noundef %290, double noundef %292, double noundef %294) #29
  call void @cairo_fill(ptr noundef %1) #29
  br label %583

.preheader15:                                     ; preds = %219, %.preheader15
  %295 = phi ptr [ %313, %.preheader15 ], [ %128, %219 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load <2 x float>, ptr %296, align 4
  %299 = load <2 x float>, ptr %297, align 4
  %300 = fsub reassoc nsz arcp contract afn <2 x float> %299, %298
  %301 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %300) #30
  %302 = fmul reassoc nsz arcp contract afn float %301, 2.000000e+00
  %303 = getelementptr inbounds i8, ptr %296, i64 28
  %304 = load float, ptr %303, align 4, !tbaa !73
  %305 = fmul reassoc nsz arcp contract afn float %302, %304
  %306 = fpext float %305 to double
  %307 = extractelement <2 x float> %298, i64 0
  %308 = fpext float %307 to double
  %309 = extractelement <2 x float> %298, i64 1
  %310 = fpext float %309 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %311 = fmul reassoc nsz arcp contract afn double %306, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %308, double noundef %310, double noundef %311, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %312 = getelementptr inbounds i8, ptr %295, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.loopexit16, label %.preheader15

315:                                              ; preds = %218
  %316 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %317 = fpext float %316 to double
  %318 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %319 = getelementptr inbounds i8, ptr %318, i64 1448
  %320 = load double, ptr %319, align 8, !tbaa !105
  %321 = fmul reassoc nsz arcp contract afn double %317, %133
  %322 = fmul reassoc nsz arcp contract afn double %321, %320
  %323 = fptrunc double %322 to float
  %324 = fpext float %323 to double
  %325 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %326 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %325) #29
  %327 = icmp eq i32 %326, 0
  %328 = select reassoc nsz arcp contract afn i1 %327, double 1.000000e+00, double 5.000000e-01
  %329 = fmul reassoc nsz arcp contract afn double %328, %324
  call void @cairo_set_line_width(ptr noundef %1, double noundef %329) #29
  %330 = extractelement <2 x float> %206, i64 0
  %331 = fpext float %330 to double
  %332 = extractelement <2 x float> %206, i64 1
  %333 = fpext float %332 to double
  %334 = extractelement <2 x float> %207, i64 0
  %335 = fpext float %334 to double
  %336 = extractelement <2 x float> %207, i64 1
  %337 = fpext float %336 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %331, double noundef %333, double noundef %335, double noundef %337) #29
  br i1 %134, label %338, label %.preheader18

338:                                              ; preds = %315
  call void @cairo_stroke(ptr noundef %1) #29
  br label %.loopexit17

339:                                              ; preds = %.preheader18
  call void @cairo_stroke(ptr noundef %1) #29
  br label %364

.preheader18:                                     ; preds = %315, %.preheader18
  %340 = phi ptr [ %354, %.preheader18 ], [ %128, %315 ]
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %341, i64 4
  %344 = fpext float %342 to double
  %345 = load float, ptr %343, align 4
  %346 = fpext float %345 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %344, double noundef %346) #29
  %347 = getelementptr inbounds i8, ptr %341, i64 8
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %341, i64 12
  %350 = fpext float %348 to double
  %351 = load float, ptr %349, align 4
  %352 = fpext float %351 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %350, double noundef %352) #29
  %353 = getelementptr inbounds i8, ptr %340, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !61
  %355 = icmp eq ptr %354, null
  br i1 %355, label %339, label %.preheader18

.loopexit17:                                      ; preds = %364, %338
  %356 = extractelement <2 x float> %195, i64 0
  %357 = fpext float %356 to double
  %358 = extractelement <2 x float> %195, i64 1
  %359 = fpext float %358 to double
  %360 = extractelement <2 x float> %196, i64 0
  %361 = fpext float %360 to double
  %362 = extractelement <2 x float> %196, i64 1
  %363 = fpext float %362 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %357, double noundef %359, double noundef %361, double noundef %363) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %331, double noundef %333, double noundef %335, double noundef %337) #29
  call void @cairo_stroke(ptr noundef %1) #29
  br label %583

364:                                              ; preds = %364, %339
  %365 = phi ptr [ %410, %364 ], [ %128, %339 ]
  %366 = load ptr, ptr %365, align 8, !tbaa !54
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 4, !tbaa !71
  %369 = icmp eq i32 %368, 2
  %370 = select i1 %369, float 0x400921FB60000000, float 0.000000e+00
  %371 = load float, ptr %366, align 4
  %372 = getelementptr inbounds i8, ptr %366, i64 4
  %373 = load float, ptr %372, align 4
  %374 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %375 = fpext float %374 to double
  %376 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %377 = getelementptr inbounds i8, ptr %376, i64 1448
  %378 = load double, ptr %377, align 8, !tbaa !105
  %379 = fmul reassoc nsz arcp contract afn double %375, %131
  %380 = fmul reassoc nsz arcp contract afn double %379, %378
  %381 = fptrunc double %380 to float
  %382 = fpext float %381 to double
  %383 = fpext float %371 to double
  %384 = fpext float %373 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %385 = fmul reassoc nsz arcp contract afn double %382, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %383, double noundef %384, double noundef %385, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %386 = getelementptr inbounds i8, ptr %366, i64 8
  %387 = load <2 x float>, ptr %386, align 4
  %388 = load <2 x float>, ptr %366, align 4
  %389 = fsub reassoc nsz arcp contract afn <2 x float> %387, %388
  %390 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %389) #30
  %391 = fadd reassoc nsz arcp contract afn float %390, %370
  %392 = fpext float %391 to double
  %393 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %394 = fpext float %393 to double
  %395 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %396 = getelementptr inbounds i8, ptr %395, i64 1448
  %397 = load double, ptr %396, align 8, !tbaa !105
  %398 = fmul reassoc nsz arcp contract afn double %394, %131
  %399 = fmul reassoc nsz arcp contract afn double %398, %397
  %400 = fptrunc double %399 to float
  %401 = fpext float %400 to double
  %402 = extractelement <2 x float> %387, i64 0
  %403 = fpext float %402 to double
  %404 = extractelement <2 x float> %387, i64 1
  %405 = fpext float %404 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %403, double noundef %405) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %392) #29
  %406 = fmul reassoc nsz arcp contract afn double %401, 0xBFD5555555555555
  %407 = fmul reassoc nsz arcp contract afn double %401, 0xBFC5555555555555
  call void @cairo_move_to(ptr noundef %1, double noundef %406, double noundef %407) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %408 = fmul reassoc nsz arcp contract afn double %401, 0x3FC5555555555555
  call void @cairo_line_to(ptr noundef %1, double noundef %406, double noundef %408) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %409 = getelementptr inbounds i8, ptr %365, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !61
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.loopexit17, label %364

412:                                              ; preds = %218
  %413 = load i32, ptr %168, align 4, !tbaa !116
  %414 = and i32 %413, -2
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %585

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %176, i64 20
  %418 = select i1 %174, ptr inttoptr (i64 20 to ptr), ptr %417
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %176, i64 24
  %421 = select i1 %174, ptr inttoptr (i64 24 to ptr), ptr %420
  %422 = fpext float %419 to double
  %423 = load float, ptr %421, align 4
  %424 = fpext float %423 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %422, double noundef %424) #29
  %425 = load i32, ptr %168, align 4, !tbaa !116
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %433

427:                                              ; preds = %416
  %428 = extractelement <2 x float> %210, i64 0
  %429 = fpext float %428 to double
  %430 = extractelement <2 x float> %210, i64 1
  %431 = fpext float %430 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %429, double noundef %431) #29
  %432 = load i32, ptr %168, align 4, !tbaa !116
  br label %433

433:                                              ; preds = %427, %416
  %434 = phi i32 [ %432, %427 ], [ %425, %416 ]
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %168, i64 60
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %168, i64 64
  %440 = fpext float %438 to double
  %441 = load float, ptr %439, align 4
  %442 = fpext float %441 to double
  %443 = getelementptr inbounds i8, ptr %168, i64 68
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %168, i64 72
  %446 = fpext float %444 to double
  %447 = load float, ptr %445, align 4
  %448 = fpext float %447 to double
  %449 = extractelement <2 x float> %210, i64 0
  %450 = fpext float %449 to double
  %451 = extractelement <2 x float> %210, i64 1
  %452 = fpext float %451 to double
  call void @cairo_curve_to(ptr noundef %1, double noundef %440, double noundef %442, double noundef %446, double noundef %448, double noundef %450, double noundef %452) #29
  br label %453

453:                                              ; preds = %436, %433
  %454 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %455 = fpext float %454 to double
  %456 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %457 = getelementptr inbounds i8, ptr %456, i64 1448
  %458 = load double, ptr %457, align 8, !tbaa !105
  %459 = fmul reassoc nsz arcp contract afn double %455, %131
  %460 = fmul reassoc nsz arcp contract afn double %459, %458
  %461 = fptrunc double %460 to float
  %462 = fpext float %461 to double
  %463 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %464 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %463) #29
  %465 = icmp eq i32 %464, 0
  %466 = select reassoc nsz arcp contract afn i1 %465, double 1.000000e+00, double 5.000000e-01
  %467 = fmul reassoc nsz arcp contract afn double %466, %462
  call void @cairo_set_line_width(ptr noundef %1, double noundef %467) #29
  %468 = extractelement <2 x float> %206, i64 0
  %469 = fpext float %468 to double
  %470 = extractelement <2 x float> %206, i64 1
  %471 = fpext float %470 to double
  %472 = extractelement <2 x float> %207, i64 0
  %473 = fpext float %472 to double
  %474 = extractelement <2 x float> %207, i64 1
  %475 = fpext float %474 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %469, double noundef %471, double noundef %473, double noundef %475) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %476 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %477 = fpext float %476 to double
  %478 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %479 = getelementptr inbounds i8, ptr %478, i64 1448
  %480 = load double, ptr %479, align 8, !tbaa !105
  %481 = fmul reassoc nsz arcp contract afn double %477, %131
  %482 = fmul reassoc nsz arcp contract afn double %481, %480
  %483 = fptrunc double %482 to float
  %484 = fpext float %483 to double
  %485 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %486 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %485) #29
  %487 = icmp eq i32 %486, 0
  %488 = select reassoc nsz arcp contract afn i1 %487, double 1.000000e+00, double 5.000000e-01
  %489 = fmul reassoc nsz arcp contract afn double %488, %484
  call void @cairo_set_line_width(ptr noundef %1, double noundef %489) #29
  %490 = extractelement <2 x float> %195, i64 0
  %491 = fpext float %490 to double
  %492 = extractelement <2 x float> %195, i64 1
  %493 = fpext float %492 to double
  %494 = extractelement <2 x float> %196, i64 0
  %495 = fpext float %494 to double
  %496 = extractelement <2 x float> %196, i64 1
  %497 = fpext float %496 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %491, double noundef %493, double noundef %495, double noundef %497) #29
  call void @cairo_stroke(ptr noundef %1) #29
  br label %583

498:                                              ; preds = %218
  %499 = load i32, ptr %168, align 4, !tbaa !116
  %500 = add i32 %499, -1
  %501 = icmp ult i32 %500, 3
  br i1 %501, label %502, label %773

502:                                              ; preds = %498
  %503 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 3), align 4, !tbaa !11
  %504 = fpext float %503 to double
  %505 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %506 = getelementptr inbounds i8, ptr %505, i64 1448
  %507 = load double, ptr %506, align 8, !tbaa !105
  %508 = fmul reassoc nsz arcp contract afn double %504, %131
  %509 = fmul reassoc nsz arcp contract afn double %508, %507
  %510 = fptrunc double %509 to float
  %511 = getelementptr inbounds i8, ptr %168, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !121
  switch i32 %512, label %554 [
    i32 0, label %513
    i32 1, label %529
    i32 2, label %536
    i32 3, label %543
  ]

513:                                              ; preds = %502
  %514 = extractelement <2 x float> %210, i64 0
  %515 = fpext float %514 to double
  %516 = extractelement <2 x float> %210, i64 1
  %517 = fpext float %516 to double
  %518 = fpext float %510 to double
  %519 = fmul reassoc nsz arcp contract afn double %518, 5.000000e-01
  %520 = fmul reassoc nsz arcp contract afn double %518, 0.000000e+00
  %521 = fsub reassoc nsz arcp contract afn double %515, %520
  %522 = fsub reassoc nsz arcp contract afn double %517, %519
  %523 = fptrunc double %521 to float
  %524 = fptrunc double %522 to float
  %525 = fpext float %523 to double
  %526 = fpext float %524 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %525, double noundef %526) #29
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #29
  %527 = fneg reassoc nsz arcp contract afn double %518
  %528 = fmul reassoc nsz arcp contract afn double %518, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %527, double noundef %528) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  call void @cairo_line_to(ptr noundef %1, double noundef %527, double noundef %519) #29
  call void @cairo_close_path(ptr noundef %1) #29
  br label %550

529:                                              ; preds = %502
  %530 = fpext float %510 to double
  %531 = extractelement <2 x float> %210, i64 0
  %532 = fpext float %531 to double
  %533 = extractelement <2 x float> %210, i64 1
  %534 = fpext float %533 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %532, double noundef %534) #29
  call void @cairo_rotate(ptr noundef %1, double noundef 0x3FE921FB54442D18) #29
  %535 = fmul reassoc nsz arcp contract afn double %530, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %535, double noundef %535, double noundef %530, double noundef %530) #29
  br label %550

536:                                              ; preds = %502
  %537 = fpext float %510 to double
  %538 = extractelement <2 x float> %210, i64 0
  %539 = fpext float %538 to double
  %540 = extractelement <2 x float> %210, i64 1
  %541 = fpext float %540 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %539, double noundef %541) #29
  call void @cairo_rotate(ptr noundef %1, double noundef 0.000000e+00) #29
  %542 = fmul reassoc nsz arcp contract afn double %537, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %542, double noundef %542, double noundef %537, double noundef %537) #29
  br label %550

543:                                              ; preds = %502
  %544 = fpext float %510 to double
  %545 = extractelement <2 x float> %210, i64 0
  %546 = fpext float %545 to double
  %547 = extractelement <2 x float> %210, i64 1
  %548 = fpext float %547 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %549 = fmul reassoc nsz arcp contract afn double %544, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %546, double noundef %548, double noundef %549, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  br label %550

550:                                              ; preds = %543, %536, %529, %513
  call void @cairo_restore(ptr noundef %1) #29
  %551 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %552 = getelementptr inbounds i8, ptr %551, i64 1448
  %553 = load double, ptr %552, align 8, !tbaa !105
  br label %554

554:                                              ; preds = %550, %502
  %555 = phi double [ %553, %550 ], [ %507, %502 ]
  %556 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %557 = fpext float %556 to double
  %558 = fmul reassoc nsz arcp contract afn double %555, %131
  %559 = fmul reassoc nsz arcp contract afn double %558, %557
  %560 = fptrunc double %559 to float
  %561 = fpext float %560 to double
  %562 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %563 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %562) #29
  %564 = icmp eq i32 %563, 0
  %565 = select reassoc nsz arcp contract afn i1 %564, double 1.000000e+00, double 5.000000e-01
  %566 = fmul reassoc nsz arcp contract afn double %565, %561
  call void @cairo_set_line_width(ptr noundef %1, double noundef %566) #29
  %567 = extractelement <2 x float> %195, i64 0
  %568 = fpext float %567 to double
  %569 = extractelement <2 x float> %195, i64 1
  %570 = fpext float %569 to double
  %571 = extractelement <2 x float> %196, i64 0
  %572 = fpext float %571 to double
  %573 = extractelement <2 x float> %196, i64 1
  %574 = fpext float %573 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %568, double noundef %570, double noundef %572, double noundef %574) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %575 = extractelement <2 x float> %206, i64 0
  %576 = fpext float %575 to double
  %577 = extractelement <2 x float> %206, i64 1
  %578 = fpext float %577 to double
  %579 = extractelement <2 x float> %207, i64 0
  %580 = fpext float %579 to double
  %581 = extractelement <2 x float> %207, i64 1
  %582 = fpext float %581 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %576, double noundef %578, double noundef %580, double noundef %582) #29
  call void @cairo_stroke(ptr noundef %1) #29
  br label %583

583:                                              ; preds = %554, %453, %.loopexit17, %.loopexit16, %.loopexit14, %.loopexit, %218
  %584 = load i32, ptr %168, align 4, !tbaa !116
  br label %585

585:                                              ; preds = %583, %412
  %586 = phi i32 [ %584, %583 ], [ %413, %412 ]
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %773

588:                                              ; preds = %585
  br i1 %153, label %589, label %631

589:                                              ; preds = %588
  br i1 %174, label %594, label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds i8, ptr %176, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !121
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %1266, label %594

594:                                              ; preds = %590, %589
  %595 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %596 = fpext float %595 to double
  %597 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %598 = getelementptr inbounds i8, ptr %597, i64 1448
  %599 = load double, ptr %598, align 8, !tbaa !105
  %600 = fmul reassoc nsz arcp contract afn double %596, %131
  %601 = fmul reassoc nsz arcp contract afn double %600, %599
  %602 = fptrunc double %601 to float
  %603 = fpext float %602 to double
  %604 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %605 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %604) #29
  %606 = icmp eq i32 %605, 0
  %607 = select reassoc nsz arcp contract afn i1 %606, double 1.000000e+00, double 5.000000e-01
  %608 = fmul reassoc nsz arcp contract afn double %607, %603
  call void @cairo_set_line_width(ptr noundef %1, double noundef %608) #29
  %609 = extractelement <2 x float> %206, i64 0
  %610 = fpext float %609 to double
  %611 = extractelement <2 x float> %206, i64 1
  %612 = fpext float %611 to double
  %613 = extractelement <2 x float> %207, i64 0
  %614 = fpext float %613 to double
  %615 = extractelement <2 x float> %207, i64 1
  %616 = fpext float %615 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %610, double noundef %612, double noundef %614, double noundef %616) #29
  %617 = getelementptr inbounds i8, ptr %176, i64 20
  %618 = select i1 %174, ptr inttoptr (i64 20 to ptr), ptr %617
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %176, i64 24
  %621 = select i1 %174, ptr inttoptr (i64 24 to ptr), ptr %620
  %622 = fpext float %619 to double
  %623 = load float, ptr %621, align 4
  %624 = fpext float %623 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %622, double noundef %624) #29
  %625 = getelementptr inbounds i8, ptr %168, i64 60
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds i8, ptr %168, i64 64
  %628 = fpext float %626 to double
  %629 = load float, ptr %627, align 4
  %630 = fpext float %629 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %628, double noundef %630) #29
  br label %1265

631:                                              ; preds = %588
  br i1 %155, label %632, label %669

632:                                              ; preds = %631
  %633 = getelementptr inbounds i8, ptr %168, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !121
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %1266, label %636

636:                                              ; preds = %632
  %637 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %638 = fpext float %637 to double
  %639 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %640 = getelementptr inbounds i8, ptr %639, i64 1448
  %641 = load double, ptr %640, align 8, !tbaa !105
  %642 = fmul reassoc nsz arcp contract afn double %638, %131
  %643 = fmul reassoc nsz arcp contract afn double %642, %641
  %644 = fptrunc double %643 to float
  %645 = fpext float %644 to double
  %646 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %647 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %646) #29
  %648 = icmp eq i32 %647, 0
  %649 = select reassoc nsz arcp contract afn i1 %648, double 1.000000e+00, double 5.000000e-01
  %650 = fmul reassoc nsz arcp contract afn double %649, %645
  call void @cairo_set_line_width(ptr noundef %1, double noundef %650) #29
  %651 = extractelement <2 x float> %206, i64 0
  %652 = fpext float %651 to double
  %653 = extractelement <2 x float> %206, i64 1
  %654 = fpext float %653 to double
  %655 = extractelement <2 x float> %207, i64 0
  %656 = fpext float %655 to double
  %657 = extractelement <2 x float> %207, i64 1
  %658 = fpext float %657 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %652, double noundef %654, double noundef %656, double noundef %658) #29
  %659 = load float, ptr %208, align 4
  %660 = fpext float %659 to double
  %661 = load float, ptr %209, align 4
  %662 = fpext float %661 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %660, double noundef %662) #29
  %663 = getelementptr inbounds i8, ptr %168, i64 68
  %664 = load float, ptr %663, align 4
  %665 = getelementptr inbounds i8, ptr %168, i64 72
  %666 = fpext float %664 to double
  %667 = load float, ptr %665, align 4
  %668 = fpext float %667 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %666, double noundef %668) #29
  br label %1265

669:                                              ; preds = %631
  switch i32 %139, label %773 [
    i32 13, label %670
    i32 14, label %722
  ]

670:                                              ; preds = %669
  br i1 %174, label %675, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds i8, ptr %176, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !121
  %674 = icmp eq i32 %673, 3
  br i1 %674, label %1266, label %675

675:                                              ; preds = %671, %670
  %676 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %677 = fpext float %676 to double
  %678 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %679 = getelementptr inbounds i8, ptr %678, i64 1448
  %680 = load double, ptr %679, align 8, !tbaa !105
  %681 = fmul reassoc nsz arcp contract afn double %677, %131
  %682 = fmul reassoc nsz arcp contract afn double %681, %680
  %683 = fptrunc double %682 to float
  %684 = fpext float %683 to double
  %685 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %686 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %685) #29
  %687 = icmp eq i32 %686, 0
  %688 = select reassoc nsz arcp contract afn i1 %687, double 1.000000e+00, double 5.000000e-01
  %689 = fmul reassoc nsz arcp contract afn double %688, %684
  call void @cairo_set_line_width(ptr noundef %1, double noundef %689) #29
  %690 = extractelement <2 x float> %195, i64 0
  %691 = fpext float %690 to double
  %692 = extractelement <2 x float> %195, i64 1
  %693 = fpext float %692 to double
  %694 = extractelement <2 x float> %196, i64 0
  %695 = fpext float %694 to double
  %696 = extractelement <2 x float> %196, i64 1
  %697 = fpext float %696 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %691, double noundef %693, double noundef %695, double noundef %697) #29
  %698 = getelementptr inbounds i8, ptr %168, i64 60
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %168, i64 64
  %701 = load float, ptr %700, align 4
  %702 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %703 = fpext float %702 to double
  %704 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %705 = getelementptr inbounds i8, ptr %704, i64 1448
  %706 = load double, ptr %705, align 8, !tbaa !105
  %707 = fmul reassoc nsz arcp contract afn double %703, %131
  %708 = fmul reassoc nsz arcp contract afn double %707, %706
  %709 = fptrunc double %708 to float
  %710 = fpext float %709 to double
  %711 = fpext float %699 to double
  %712 = fpext float %701 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %713 = fmul reassoc nsz arcp contract afn double %710, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %711, double noundef %712, double noundef %713, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %714 = extractelement <2 x float> %206, i64 0
  %715 = fpext float %714 to double
  %716 = extractelement <2 x float> %206, i64 1
  %717 = fpext float %716 to double
  %718 = extractelement <2 x float> %207, i64 0
  %719 = fpext float %718 to double
  %720 = extractelement <2 x float> %207, i64 1
  %721 = fpext float %720 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %715, double noundef %717, double noundef %719, double noundef %721) #29
  br label %1265

722:                                              ; preds = %669
  %723 = getelementptr inbounds i8, ptr %168, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !121
  %725 = icmp eq i32 %724, 3
  br i1 %725, label %1266, label %726

726:                                              ; preds = %722
  %727 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %728 = fpext float %727 to double
  %729 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %730 = getelementptr inbounds i8, ptr %729, i64 1448
  %731 = load double, ptr %730, align 8, !tbaa !105
  %732 = fmul reassoc nsz arcp contract afn double %728, %131
  %733 = fmul reassoc nsz arcp contract afn double %732, %731
  %734 = fptrunc double %733 to float
  %735 = fpext float %734 to double
  %736 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %737 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %736) #29
  %738 = icmp eq i32 %737, 0
  %739 = select reassoc nsz arcp contract afn i1 %738, double 1.000000e+00, double 5.000000e-01
  %740 = fmul reassoc nsz arcp contract afn double %739, %735
  call void @cairo_set_line_width(ptr noundef %1, double noundef %740) #29
  %741 = extractelement <2 x float> %195, i64 0
  %742 = fpext float %741 to double
  %743 = extractelement <2 x float> %195, i64 1
  %744 = fpext float %743 to double
  %745 = extractelement <2 x float> %196, i64 0
  %746 = fpext float %745 to double
  %747 = extractelement <2 x float> %196, i64 1
  %748 = fpext float %747 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %742, double noundef %744, double noundef %746, double noundef %748) #29
  %749 = getelementptr inbounds i8, ptr %168, i64 68
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds i8, ptr %168, i64 72
  %752 = load float, ptr %751, align 4
  %753 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %754 = fpext float %753 to double
  %755 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %756 = getelementptr inbounds i8, ptr %755, i64 1448
  %757 = load double, ptr %756, align 8, !tbaa !105
  %758 = fmul reassoc nsz arcp contract afn double %754, %131
  %759 = fmul reassoc nsz arcp contract afn double %758, %757
  %760 = fptrunc double %759 to float
  %761 = fpext float %760 to double
  %762 = fpext float %750 to double
  %763 = fpext float %752 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %764 = fmul reassoc nsz arcp contract afn double %761, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %762, double noundef %763, double noundef %764, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %765 = extractelement <2 x float> %206, i64 0
  %766 = fpext float %765 to double
  %767 = extractelement <2 x float> %206, i64 1
  %768 = fpext float %767 to double
  %769 = extractelement <2 x float> %207, i64 0
  %770 = fpext float %769 to double
  %771 = extractelement <2 x float> %207, i64 1
  %772 = fpext float %771 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %766, double noundef %768, double noundef %770, double noundef %772) #29
  br label %1265

773:                                              ; preds = %669, %585, %498
  br i1 %157, label %774, label %828

774:                                              ; preds = %773
  %775 = getelementptr inbounds i8, ptr %168, i64 36
  %776 = load <2 x float>, ptr %775, align 4
  %777 = fsub reassoc nsz arcp contract afn <2 x float> %776, %210
  %778 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %777) #30
  %779 = fpext float %778 to double
  %780 = extractelement <2 x float> %210, i64 0
  %781 = fpext float %780 to double
  %782 = extractelement <2 x float> %210, i64 1
  %783 = fpext float %782 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  call void @cairo_arc(ptr noundef %1, double noundef %781, double noundef %783, double noundef %779, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %784 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %785 = fpext float %784 to double
  %786 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %787 = getelementptr inbounds i8, ptr %786, i64 1448
  %788 = load double, ptr %787, align 8, !tbaa !105
  %789 = fmul reassoc nsz arcp contract afn double %785, %131
  %790 = fmul reassoc nsz arcp contract afn double %789, %788
  %791 = fptrunc double %790 to float
  %792 = fpext float %791 to double
  %793 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %794 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %793) #29
  %795 = icmp eq i32 %794, 0
  %796 = select reassoc nsz arcp contract afn i1 %795, double 1.000000e+00, double 5.000000e-01
  %797 = fmul reassoc nsz arcp contract afn double %796, %792
  call void @cairo_set_line_width(ptr noundef %1, double noundef %797) #29
  %798 = extractelement <2 x float> %206, i64 0
  %799 = fpext float %798 to double
  %800 = extractelement <2 x float> %206, i64 1
  %801 = fpext float %800 to double
  %802 = extractelement <2 x float> %207, i64 0
  %803 = fpext float %802 to double
  %804 = extractelement <2 x float> %207, i64 1
  %805 = fpext float %804 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %799, double noundef %801, double noundef %803, double noundef %805) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %806 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %807 = fpext float %806 to double
  %808 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %809 = getelementptr inbounds i8, ptr %808, i64 1448
  %810 = load double, ptr %809, align 8, !tbaa !105
  %811 = fmul reassoc nsz arcp contract afn double %807, %131
  %812 = fmul reassoc nsz arcp contract afn double %811, %810
  %813 = fptrunc double %812 to float
  %814 = fpext float %813 to double
  %815 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %816 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %815) #29
  %817 = icmp eq i32 %816, 0
  %818 = select reassoc nsz arcp contract afn i1 %817, double 1.000000e+00, double 5.000000e-01
  %819 = fmul reassoc nsz arcp contract afn double %818, %814
  call void @cairo_set_line_width(ptr noundef %1, double noundef %819) #29
  %820 = extractelement <2 x float> %195, i64 0
  %821 = fpext float %820 to double
  %822 = extractelement <2 x float> %195, i64 1
  %823 = fpext float %822 to double
  %824 = extractelement <2 x float> %196, i64 0
  %825 = fpext float %824 to double
  %826 = extractelement <2 x float> %196, i64 1
  %827 = fpext float %826 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %821, double noundef %823, double noundef %825, double noundef %827) #29
  br label %1265

828:                                              ; preds = %773
  br i1 %158, label %829, label %876

829:                                              ; preds = %828
  %830 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %831 = fpext float %830 to double
  %832 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %833 = getelementptr inbounds i8, ptr %832, i64 1448
  %834 = load double, ptr %833, align 8, !tbaa !105
  %835 = fmul reassoc nsz arcp contract afn double %831, %131
  %836 = fmul reassoc nsz arcp contract afn double %835, %834
  %837 = fptrunc double %836 to float
  %838 = fpext float %837 to double
  %839 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %840 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %839) #29
  %841 = icmp eq i32 %840, 0
  %842 = select reassoc nsz arcp contract afn i1 %841, double 1.000000e+00, double 5.000000e-01
  %843 = fmul reassoc nsz arcp contract afn double %842, %838
  call void @cairo_set_line_width(ptr noundef %1, double noundef %843) #29
  %844 = extractelement <2 x float> %195, i64 0
  %845 = fpext float %844 to double
  %846 = extractelement <2 x float> %195, i64 1
  %847 = fpext float %846 to double
  %848 = extractelement <2 x float> %196, i64 0
  %849 = fpext float %848 to double
  %850 = extractelement <2 x float> %196, i64 1
  %851 = fpext float %850 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %845, double noundef %847, double noundef %849, double noundef %851) #29
  %852 = getelementptr inbounds i8, ptr %168, i64 36
  %853 = load float, ptr %852, align 4
  %854 = getelementptr inbounds i8, ptr %168, i64 40
  %855 = load float, ptr %854, align 4
  %856 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %857 = fpext float %856 to double
  %858 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %859 = getelementptr inbounds i8, ptr %858, i64 1448
  %860 = load double, ptr %859, align 8, !tbaa !105
  %861 = fmul reassoc nsz arcp contract afn double %857, %131
  %862 = fmul reassoc nsz arcp contract afn double %861, %860
  %863 = fptrunc double %862 to float
  %864 = fpext float %863 to double
  %865 = fpext float %853 to double
  %866 = fpext float %855 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %867 = fmul reassoc nsz arcp contract afn double %864, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %865, double noundef %866, double noundef %867, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %868 = extractelement <2 x float> %206, i64 0
  %869 = fpext float %868 to double
  %870 = extractelement <2 x float> %206, i64 1
  %871 = fpext float %870 to double
  %872 = extractelement <2 x float> %207, i64 0
  %873 = fpext float %872 to double
  %874 = extractelement <2 x float> %207, i64 1
  %875 = fpext float %874 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %869, double noundef %871, double noundef %873, double noundef %875) #29
  br label %1265

876:                                              ; preds = %828
  br i1 %160, label %877, label %935

877:                                              ; preds = %876
  %878 = getelementptr inbounds i8, ptr %168, i64 36
  %879 = load <2 x float>, ptr %878, align 4
  %880 = fsub reassoc nsz arcp contract afn <2 x float> %879, %210
  %881 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %880) #30
  %882 = fpext float %881 to double
  %883 = getelementptr inbounds i8, ptr %168, i64 44
  %884 = load float, ptr %883, align 4, !tbaa !72
  %885 = fpext float %884 to double
  %886 = extractelement <2 x float> %210, i64 0
  %887 = fpext float %886 to double
  %888 = extractelement <2 x float> %210, i64 1
  %889 = fpext float %888 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %890 = fmul reassoc nsz arcp contract afn double %885, %882
  call void @cairo_arc(ptr noundef %1, double noundef %887, double noundef %889, double noundef %890, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %891 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %892 = fpext float %891 to double
  %893 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %894 = getelementptr inbounds i8, ptr %893, i64 1448
  %895 = load double, ptr %894, align 8, !tbaa !105
  %896 = fmul reassoc nsz arcp contract afn double %892, %131
  %897 = fmul reassoc nsz arcp contract afn double %896, %895
  %898 = fptrunc double %897 to float
  %899 = fpext float %898 to double
  %900 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %901 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %900) #29
  %902 = icmp eq i32 %901, 0
  %903 = select reassoc nsz arcp contract afn i1 %902, double 1.000000e+00, double 5.000000e-01
  %904 = fmul reassoc nsz arcp contract afn double %903, %899
  call void @cairo_set_line_width(ptr noundef %1, double noundef %904) #29
  %905 = extractelement <2 x float> %206, i64 0
  %906 = fpext float %905 to double
  %907 = extractelement <2 x float> %206, i64 1
  %908 = fpext float %907 to double
  %909 = extractelement <2 x float> %207, i64 0
  %910 = fpext float %909 to double
  %911 = extractelement <2 x float> %207, i64 1
  %912 = fpext float %911 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %906, double noundef %908, double noundef %910, double noundef %912) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %913 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %914 = fpext float %913 to double
  %915 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %916 = getelementptr inbounds i8, ptr %915, i64 1448
  %917 = load double, ptr %916, align 8, !tbaa !105
  %918 = fmul reassoc nsz arcp contract afn double %914, %131
  %919 = fmul reassoc nsz arcp contract afn double %918, %917
  %920 = fptrunc double %919 to float
  %921 = fpext float %920 to double
  %922 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %923 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %922) #29
  %924 = icmp eq i32 %923, 0
  %925 = select reassoc nsz arcp contract afn i1 %924, double 1.000000e+00, double 5.000000e-01
  %926 = fmul reassoc nsz arcp contract afn double %925, %921
  call void @cairo_set_line_width(ptr noundef %1, double noundef %926) #29
  %927 = extractelement <2 x float> %195, i64 0
  %928 = fpext float %927 to double
  %929 = extractelement <2 x float> %195, i64 1
  %930 = fpext float %929 to double
  %931 = extractelement <2 x float> %196, i64 0
  %932 = fpext float %931 to double
  %933 = extractelement <2 x float> %196, i64 1
  %934 = fpext float %933 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %928, double noundef %930, double noundef %932, double noundef %934) #29
  br label %1265

935:                                              ; preds = %876
  br i1 %162, label %936, label %994

936:                                              ; preds = %935
  %937 = getelementptr inbounds i8, ptr %168, i64 36
  %938 = load <2 x float>, ptr %937, align 4
  %939 = fsub reassoc nsz arcp contract afn <2 x float> %938, %210
  %940 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %939) #30
  %941 = fpext float %940 to double
  %942 = getelementptr inbounds i8, ptr %168, i64 48
  %943 = load float, ptr %942, align 4, !tbaa !73
  %944 = fpext float %943 to double
  %945 = extractelement <2 x float> %210, i64 0
  %946 = fpext float %945 to double
  %947 = extractelement <2 x float> %210, i64 1
  %948 = fpext float %947 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  %949 = fmul reassoc nsz arcp contract afn double %944, %941
  call void @cairo_arc(ptr noundef %1, double noundef %946, double noundef %948, double noundef %949, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  %950 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %951 = fpext float %950 to double
  %952 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %953 = getelementptr inbounds i8, ptr %952, i64 1448
  %954 = load double, ptr %953, align 8, !tbaa !105
  %955 = fmul reassoc nsz arcp contract afn double %951, %131
  %956 = fmul reassoc nsz arcp contract afn double %955, %954
  %957 = fptrunc double %956 to float
  %958 = fpext float %957 to double
  %959 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %960 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %959) #29
  %961 = icmp eq i32 %960, 0
  %962 = select reassoc nsz arcp contract afn i1 %961, double 1.000000e+00, double 5.000000e-01
  %963 = fmul reassoc nsz arcp contract afn double %962, %958
  call void @cairo_set_line_width(ptr noundef %1, double noundef %963) #29
  %964 = extractelement <2 x float> %206, i64 0
  %965 = fpext float %964 to double
  %966 = extractelement <2 x float> %206, i64 1
  %967 = fpext float %966 to double
  %968 = extractelement <2 x float> %207, i64 0
  %969 = fpext float %968 to double
  %970 = extractelement <2 x float> %207, i64 1
  %971 = fpext float %970 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %965, double noundef %967, double noundef %969, double noundef %971) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %972 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %973 = fpext float %972 to double
  %974 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %975 = getelementptr inbounds i8, ptr %974, i64 1448
  %976 = load double, ptr %975, align 8, !tbaa !105
  %977 = fmul reassoc nsz arcp contract afn double %973, %131
  %978 = fmul reassoc nsz arcp contract afn double %977, %976
  %979 = fptrunc double %978 to float
  %980 = fpext float %979 to double
  %981 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %982 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %981) #29
  %983 = icmp eq i32 %982, 0
  %984 = select reassoc nsz arcp contract afn i1 %983, double 1.000000e+00, double 5.000000e-01
  %985 = fmul reassoc nsz arcp contract afn double %984, %980
  call void @cairo_set_line_width(ptr noundef %1, double noundef %985) #29
  %986 = extractelement <2 x float> %195, i64 0
  %987 = fpext float %986 to double
  %988 = extractelement <2 x float> %195, i64 1
  %989 = fpext float %988 to double
  %990 = extractelement <2 x float> %196, i64 0
  %991 = fpext float %990 to double
  %992 = extractelement <2 x float> %196, i64 1
  %993 = fpext float %992 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %987, double noundef %989, double noundef %991, double noundef %993) #29
  br label %1265

994:                                              ; preds = %935
  switch i32 %139, label %1116 [
    i32 16, label %995
    i32 17, label %1055
  ]

995:                                              ; preds = %994
  %996 = getelementptr inbounds i8, ptr %168, i64 36
  %997 = getelementptr inbounds i8, ptr %168, i64 44
  %998 = load float, ptr %997, align 4, !tbaa !72
  %999 = load <2 x float>, ptr %996, align 4
  %1000 = fsub reassoc nsz arcp contract afn <2 x float> %999, %210
  %1001 = extractelement <2 x float> %1000, i64 0
  %1002 = fmul reassoc nsz arcp contract afn float %1001, %998
  %1003 = extractelement <2 x float> %1000, i64 1
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %998
  %1005 = extractelement <2 x float> %210, i64 0
  %1006 = fadd reassoc nsz arcp contract afn float %1002, %1005
  %1007 = extractelement <2 x float> %210, i64 1
  %1008 = fadd reassoc nsz arcp contract afn float %1004, %1007
  %1009 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1000) #30
  %1010 = fpext float %1009 to double
  %1011 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1012 = fpext float %1011 to double
  %1013 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1014 = getelementptr inbounds i8, ptr %1013, i64 1448
  %1015 = load double, ptr %1014, align 8, !tbaa !105
  %1016 = fmul reassoc nsz arcp contract afn double %1012, %131
  %1017 = fmul reassoc nsz arcp contract afn double %1016, %1015
  %1018 = fptrunc double %1017 to float
  %1019 = fpext float %1018 to double
  %1020 = fpext float %1006 to double
  %1021 = fpext float %1008 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %1020, double noundef %1021) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %1010) #29
  %1022 = fneg reassoc nsz arcp contract afn double %1019
  %1023 = fmul reassoc nsz arcp contract afn double %1019, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1022, double noundef %1023) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %1024 = fmul reassoc nsz arcp contract afn double %1019, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1022, double noundef %1024) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %1025 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1026 = fpext float %1025 to double
  %1027 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1028 = getelementptr inbounds i8, ptr %1027, i64 1448
  %1029 = load double, ptr %1028, align 8, !tbaa !105
  %1030 = fmul reassoc nsz arcp contract afn double %1026, %131
  %1031 = fmul reassoc nsz arcp contract afn double %1030, %1029
  %1032 = fptrunc double %1031 to float
  %1033 = fpext float %1032 to double
  %1034 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1035 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1034) #29
  %1036 = icmp eq i32 %1035, 0
  %1037 = select reassoc nsz arcp contract afn i1 %1036, double 1.000000e+00, double 5.000000e-01
  %1038 = fmul reassoc nsz arcp contract afn double %1037, %1033
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1038) #29
  %1039 = extractelement <2 x float> %195, i64 0
  %1040 = fpext float %1039 to double
  %1041 = extractelement <2 x float> %195, i64 1
  %1042 = fpext float %1041 to double
  %1043 = extractelement <2 x float> %196, i64 0
  %1044 = fpext float %1043 to double
  %1045 = extractelement <2 x float> %196, i64 1
  %1046 = fpext float %1045 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1040, double noundef %1042, double noundef %1044, double noundef %1046) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %1047 = extractelement <2 x float> %206, i64 0
  %1048 = fpext float %1047 to double
  %1049 = extractelement <2 x float> %206, i64 1
  %1050 = fpext float %1049 to double
  %1051 = extractelement <2 x float> %207, i64 0
  %1052 = fpext float %1051 to double
  %1053 = extractelement <2 x float> %207, i64 1
  %1054 = fpext float %1053 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1048, double noundef %1050, double noundef %1052, double noundef %1054) #29
  br label %1265

1055:                                             ; preds = %994
  %1056 = getelementptr inbounds i8, ptr %168, i64 36
  %1057 = getelementptr inbounds i8, ptr %168, i64 48
  %1058 = load float, ptr %1057, align 4, !tbaa !73
  %1059 = load <2 x float>, ptr %1056, align 4
  %1060 = extractelement <2 x float> %210, i64 0
  %1061 = fsub reassoc nsz arcp contract afn <2 x float> %1059, %210
  %1062 = extractelement <2 x float> %1061, i64 0
  %1063 = extractelement <2 x float> %210, i64 1
  %1064 = extractelement <2 x float> %1061, i64 1
  %1065 = fmul reassoc nsz arcp contract afn float %1062, %1058
  %1066 = fmul reassoc nsz arcp contract afn float %1064, %1058
  %1067 = fadd reassoc nsz arcp contract afn float %1065, %1060
  %1068 = fadd reassoc nsz arcp contract afn float %1066, %1063
  %1069 = fsub reassoc nsz arcp contract afn <2 x float> %210, %1059
  %1070 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1069) #30
  %1071 = fpext float %1070 to double
  %1072 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1073 = fpext float %1072 to double
  %1074 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1075 = getelementptr inbounds i8, ptr %1074, i64 1448
  %1076 = load double, ptr %1075, align 8, !tbaa !105
  %1077 = fmul reassoc nsz arcp contract afn double %1073, %131
  %1078 = fmul reassoc nsz arcp contract afn double %1077, %1076
  %1079 = fptrunc double %1078 to float
  %1080 = fpext float %1079 to double
  %1081 = fpext float %1067 to double
  %1082 = fpext float %1068 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %1081, double noundef %1082) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %1071) #29
  %1083 = fneg reassoc nsz arcp contract afn double %1080
  %1084 = fmul reassoc nsz arcp contract afn double %1080, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1083, double noundef %1084) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %1085 = fmul reassoc nsz arcp contract afn double %1080, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1083, double noundef %1085) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %1086 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1087 = fpext float %1086 to double
  %1088 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1089 = getelementptr inbounds i8, ptr %1088, i64 1448
  %1090 = load double, ptr %1089, align 8, !tbaa !105
  %1091 = fmul reassoc nsz arcp contract afn double %1087, %131
  %1092 = fmul reassoc nsz arcp contract afn double %1091, %1090
  %1093 = fptrunc double %1092 to float
  %1094 = fpext float %1093 to double
  %1095 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1096 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1095) #29
  %1097 = icmp eq i32 %1096, 0
  %1098 = select reassoc nsz arcp contract afn i1 %1097, double 1.000000e+00, double 5.000000e-01
  %1099 = fmul reassoc nsz arcp contract afn double %1098, %1094
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1099) #29
  %1100 = extractelement <2 x float> %195, i64 0
  %1101 = fpext float %1100 to double
  %1102 = extractelement <2 x float> %195, i64 1
  %1103 = fpext float %1102 to double
  %1104 = extractelement <2 x float> %196, i64 0
  %1105 = fpext float %1104 to double
  %1106 = extractelement <2 x float> %196, i64 1
  %1107 = fpext float %1106 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1101, double noundef %1103, double noundef %1105, double noundef %1107) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %1108 = extractelement <2 x float> %206, i64 0
  %1109 = fpext float %1108 to double
  %1110 = extractelement <2 x float> %206, i64 1
  %1111 = fpext float %1110 to double
  %1112 = extractelement <2 x float> %207, i64 0
  %1113 = fpext float %1112 to double
  %1114 = extractelement <2 x float> %207, i64 1
  %1115 = fpext float %1114 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1109, double noundef %1111, double noundef %1113, double noundef %1115) #29
  br label %1265

1116:                                             ; preds = %994
  br i1 %164, label %1117, label %1201

1117:                                             ; preds = %1116
  %1118 = extractelement <2 x float> %210, i64 0
  %1119 = fpext float %1118 to double
  %1120 = extractelement <2 x float> %210, i64 1
  %1121 = fpext float %1120 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1119, double noundef %1121) #29
  %1122 = getelementptr inbounds i8, ptr %168, i64 52
  %1123 = load i32, ptr %1122, align 4, !tbaa !71
  %1124 = icmp eq i32 %1123, 0
  %1125 = getelementptr inbounds i8, ptr %168, i64 28
  %1126 = load <2 x float>, ptr %1125, align 4
  br i1 %1124, label %1127, label %1151

1127:                                             ; preds = %1117
  %1128 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1129 = fpext float %1128 to double
  %1130 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1131 = getelementptr inbounds i8, ptr %1130, i64 1448
  %1132 = load double, ptr %1131, align 8, !tbaa !105
  %1133 = fmul reassoc nsz arcp contract afn double %1129, %131
  %1134 = fmul reassoc nsz arcp contract afn double %1133, %1132
  %1135 = fptrunc double %1134 to float
  %1136 = fsub reassoc nsz arcp contract afn <2 x float> %1126, %210
  %1137 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1136) #30
  %1138 = fdiv reassoc nsz arcp contract afn float %1135, %1137
  %1139 = fpext float %1138 to double
  %1140 = fmul reassoc nsz arcp contract afn double %1139, 5.000000e-01
  %1141 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1140
  %1142 = fptrunc double %1141 to float
  %1143 = extractelement <2 x float> %1136, i64 0
  %1144 = fmul reassoc nsz arcp contract afn float %1143, %1142
  %1145 = extractelement <2 x float> %1136, i64 1
  %1146 = fmul reassoc nsz arcp contract afn float %1145, %1142
  %1147 = fadd reassoc nsz arcp contract afn float %1144, %1118
  %1148 = fadd reassoc nsz arcp contract afn float %1146, %1120
  %1149 = fpext float %1147 to double
  %1150 = fpext float %1148 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1149, double noundef %1150) #29
  br label %1156

1151:                                             ; preds = %1117
  %1152 = load <2 x float>, ptr %208, align 4
  %1153 = fsub reassoc nsz arcp contract afn <2 x float> %1126, %1152
  %1154 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1153) #30
  %1155 = fpext float %1154 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_new_sub_path(ptr noundef %1) #29
  call void @cairo_arc(ptr noundef %1, double noundef %1119, double noundef %1121, double noundef %1155, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  call void @cairo_restore(ptr noundef %1) #29
  br label %1156

1156:                                             ; preds = %1151, %1127
  %1157 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %1158 = fpext float %1157 to double
  %1159 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1160 = getelementptr inbounds i8, ptr %1159, i64 1448
  %1161 = load double, ptr %1160, align 8, !tbaa !105
  %1162 = fmul reassoc nsz arcp contract afn double %1158, %131
  %1163 = fmul reassoc nsz arcp contract afn double %1162, %1161
  %1164 = fptrunc double %1163 to float
  %1165 = fpext float %1164 to double
  %1166 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1167 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1166) #29
  %1168 = icmp eq i32 %1167, 0
  %1169 = select reassoc nsz arcp contract afn i1 %1168, double 1.000000e+00, double 5.000000e-01
  %1170 = fmul reassoc nsz arcp contract afn double %1169, %1165
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1170) #29
  %1171 = extractelement <2 x float> %206, i64 0
  %1172 = fpext float %1171 to double
  %1173 = extractelement <2 x float> %206, i64 1
  %1174 = fpext float %1173 to double
  %1175 = extractelement <2 x float> %207, i64 0
  %1176 = fpext float %1175 to double
  %1177 = extractelement <2 x float> %207, i64 1
  %1178 = fpext float %1177 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1172, double noundef %1174, double noundef %1176, double noundef %1178) #29
  call void @cairo_stroke_preserve(ptr noundef %1) #29
  %1179 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1180 = fpext float %1179 to double
  %1181 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1182 = getelementptr inbounds i8, ptr %1181, i64 1448
  %1183 = load double, ptr %1182, align 8, !tbaa !105
  %1184 = fmul reassoc nsz arcp contract afn double %1180, %131
  %1185 = fmul reassoc nsz arcp contract afn double %1184, %1183
  %1186 = fptrunc double %1185 to float
  %1187 = fpext float %1186 to double
  %1188 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1189 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1188) #29
  %1190 = icmp eq i32 %1189, 0
  %1191 = select reassoc nsz arcp contract afn i1 %1190, double 1.000000e+00, double 5.000000e-01
  %1192 = fmul reassoc nsz arcp contract afn double %1191, %1187
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1192) #29
  %1193 = extractelement <2 x float> %195, i64 0
  %1194 = fpext float %1193 to double
  %1195 = extractelement <2 x float> %195, i64 1
  %1196 = fpext float %1195 to double
  %1197 = extractelement <2 x float> %196, i64 0
  %1198 = fpext float %1197 to double
  %1199 = extractelement <2 x float> %196, i64 1
  %1200 = fpext float %1199 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1194, double noundef %1196, double noundef %1198, double noundef %1200) #29
  br label %1265

1201:                                             ; preds = %1116
  br i1 %165, label %1202, label %1266

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds i8, ptr %168, i64 28
  %1204 = load float, ptr %1203, align 4
  %1205 = getelementptr inbounds i8, ptr %168, i64 32
  %1206 = fpext float %1204 to double
  %1207 = load float, ptr %1205, align 4
  %1208 = fpext float %1207 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1206, double noundef %1208) #29
  %1209 = getelementptr inbounds i8, ptr %168, i64 52
  %1210 = load i32, ptr %1209, align 4, !tbaa !71
  %1211 = icmp eq i32 %1210, 2
  %1212 = select i1 %1211, float 0x400921FB60000000, float 0.000000e+00
  %1213 = load <2 x float>, ptr %1203, align 4
  %1214 = load <2 x float>, ptr %208, align 4
  %1215 = fsub reassoc nsz arcp contract afn <2 x float> %1213, %1214
  %1216 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1215) #30
  %1217 = fadd reassoc nsz arcp contract afn float %1216, %1212
  %1218 = fpext float %1217 to double
  %1219 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1220 = fpext float %1219 to double
  %1221 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1222 = getelementptr inbounds i8, ptr %1221, i64 1448
  %1223 = load double, ptr %1222, align 8, !tbaa !105
  %1224 = fmul reassoc nsz arcp contract afn double %1220, %131
  %1225 = fmul reassoc nsz arcp contract afn double %1224, %1223
  %1226 = fptrunc double %1225 to float
  %1227 = fpext float %1226 to double
  %1228 = extractelement <2 x float> %1213, i64 0
  %1229 = fpext float %1228 to double
  %1230 = extractelement <2 x float> %1213, i64 1
  %1231 = fpext float %1230 to double
  call void @cairo_save(ptr noundef %1) #29
  call void @cairo_translate(ptr noundef %1, double noundef %1229, double noundef %1231) #29
  call void @cairo_rotate(ptr noundef %1, double noundef %1218) #29
  %1232 = fneg reassoc nsz arcp contract afn double %1227
  %1233 = fmul reassoc nsz arcp contract afn double %1227, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1232, double noundef %1233) #29
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #29
  %1234 = fmul reassoc nsz arcp contract afn double %1227, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1232, double noundef %1234) #29
  call void @cairo_close_path(ptr noundef %1) #29
  call void @cairo_restore(ptr noundef %1) #29
  %1235 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1236 = fpext float %1235 to double
  %1237 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1238 = getelementptr inbounds i8, ptr %1237, i64 1448
  %1239 = load double, ptr %1238, align 8, !tbaa !105
  %1240 = fmul reassoc nsz arcp contract afn double %1236, %131
  %1241 = fmul reassoc nsz arcp contract afn double %1240, %1239
  %1242 = fptrunc double %1241 to float
  %1243 = fpext float %1242 to double
  %1244 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1245 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1244) #29
  %1246 = icmp eq i32 %1245, 0
  %1247 = select reassoc nsz arcp contract afn i1 %1246, double 1.000000e+00, double 5.000000e-01
  %1248 = fmul reassoc nsz arcp contract afn double %1247, %1243
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1248) #29
  %1249 = extractelement <2 x float> %195, i64 0
  %1250 = fpext float %1249 to double
  %1251 = extractelement <2 x float> %195, i64 1
  %1252 = fpext float %1251 to double
  %1253 = extractelement <2 x float> %196, i64 0
  %1254 = fpext float %1253 to double
  %1255 = extractelement <2 x float> %196, i64 1
  %1256 = fpext float %1255 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1250, double noundef %1252, double noundef %1254, double noundef %1256) #29
  call void @cairo_fill_preserve(ptr noundef %1) #29
  %1257 = extractelement <2 x float> %206, i64 0
  %1258 = fpext float %1257 to double
  %1259 = extractelement <2 x float> %206, i64 1
  %1260 = fpext float %1259 to double
  %1261 = extractelement <2 x float> %207, i64 0
  %1262 = fpext float %1261 to double
  %1263 = extractelement <2 x float> %207, i64 1
  %1264 = fpext float %1263 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1258, double noundef %1260, double noundef %1262, double noundef %1264) #29
  br label %1265

1265:                                             ; preds = %1202, %1156, %1055, %995, %936, %877, %829, %774, %726, %675, %636, %594
  call void @cairo_stroke(ptr noundef %1) #29
  br label %1266

1266:                                             ; preds = %1265, %1201, %722, %671, %632, %590, %188, %187, %180
  %1267 = add nuw nsw i64 %167, 1
  %1268 = icmp eq i64 %1267, 100
  br i1 %1268, label %1269, label %166

1269:                                             ; preds = %1266, %166
  %1270 = load float, ptr %146, align 4, !tbaa !141
  %1271 = fcmp reassoc nsz arcp contract afn olt float %1270, 1.000000e+00
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  call void @cairo_pop_group_to_source(ptr noundef %1) #29
  %1273 = load float, ptr %146, align 4, !tbaa !141
  %1274 = fpext float %1273 to double
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %1274) #29
  br label %1275

1275:                                             ; preds = %1272, %1269
  %1276 = getelementptr inbounds i8, ptr %136, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !61
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %.loopexit19, label %135

1279:                                             ; preds = %1332, %.loopexit20
  %1280 = phi i64 [ 0, %.loopexit20 ], [ %1334, %1332 ]
  %1281 = phi ptr [ null, %.loopexit20 ], [ %1333, %1332 ]
  %1282 = load ptr, ptr %98, align 8, !tbaa !146
  %1283 = call i32 @gtk_toggle_button_get_active(ptr noundef %1282) #29
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1293, label %1285

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1280, i32 4
  %1287 = load i32, ptr %1286, align 8, !tbaa !109
  %1288 = and i32 %1287, 8
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1293, label %1290

1290:                                             ; preds = %1285
  %1291 = inttoptr i64 %1280 to ptr
  %1292 = call ptr @g_list_prepend(ptr noundef %1281, ptr noundef %1291) #29
  br label %1293

1293:                                             ; preds = %1290, %1285, %1279
  %1294 = phi ptr [ %1292, %1290 ], [ %1281, %1285 ], [ %1281, %1279 ]
  %1295 = load ptr, ptr %99, align 8, !tbaa !147
  %1296 = call i32 @gtk_toggle_button_get_active(ptr noundef %1295) #29
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1306, label %1298

1298:                                             ; preds = %1293
  %1299 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1280, i32 4
  %1300 = load i32, ptr %1299, align 8, !tbaa !109
  %1301 = and i32 %1300, 16
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1306, label %1303

1303:                                             ; preds = %1298
  %1304 = inttoptr i64 %1280 to ptr
  %1305 = call ptr @g_list_prepend(ptr noundef %1294, ptr noundef %1304) #29
  br label %1306

1306:                                             ; preds = %1303, %1298, %1293
  %1307 = phi ptr [ %1305, %1303 ], [ %1294, %1298 ], [ %1294, %1293 ]
  %1308 = load ptr, ptr %100, align 8, !tbaa !148
  %1309 = call i32 @gtk_toggle_button_get_active(ptr noundef %1308) #29
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1319, label %1311

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1280, i32 4
  %1313 = load i32, ptr %1312, align 8, !tbaa !109
  %1314 = and i32 %1313, 32
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1319, label %1316

1316:                                             ; preds = %1311
  %1317 = inttoptr i64 %1280 to ptr
  %1318 = call ptr @g_list_prepend(ptr noundef %1307, ptr noundef %1317) #29
  br label %1319

1319:                                             ; preds = %1316, %1311, %1306
  %1320 = phi ptr [ %1318, %1316 ], [ %1307, %1311 ], [ %1307, %1306 ]
  %1321 = load ptr, ptr %101, align 8, !tbaa !149
  %1322 = call i32 @gtk_toggle_button_get_active(ptr noundef %1321) #29
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1332, label %1324

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1280, i32 4
  %1326 = load i32, ptr %1325, align 8, !tbaa !109
  %1327 = and i32 %1326, 64
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1324
  %1330 = inttoptr i64 %1280 to ptr
  %1331 = call ptr @g_list_prepend(ptr noundef %1320, ptr noundef %1330) #29
  br label %1332

1332:                                             ; preds = %1329, %1324, %1319
  %1333 = phi ptr [ %1331, %1329 ], [ %1320, %1324 ], [ %1320, %1319 ]
  %1334 = add nuw nsw i64 %1280, 1
  %1335 = icmp eq i64 %1334, 19
  br i1 %1335, label %102, label %1279

.loopexit19:                                      ; preds = %1275, %127
  call void @g_list_free_full(ptr noundef %128, ptr noundef nonnull @free) #29
  call void @g_list_free(ptr noundef %105) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %9) #29
  br label %1336

1336:                                             ; preds = %.loopexit19, %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @smooth_paths_linsys(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 18
  %3 = icmp eq ptr %0, null
  br label %4

4:                                                ; preds = %509, %1
  %5 = phi i64 [ 0, %1 ], [ %510, %509 ]
  %6 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %512, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 4, !tbaa !112
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %509

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 18
  %15 = load i8, ptr %14, align 2, !tbaa !150
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %509, label %.preheader17

.preheader17:                                     ; preds = %13, %.preheader17
  %17 = phi i64 [ %25, %.preheader17 ], [ 0, %13 ]
  %18 = phi i8 [ %23, %.preheader17 ], [ %15, %13 ]
  %19 = phi i32 [ %20, %.preheader17 ], [ 1, %13 ]
  %20 = add nuw i32 %19, 1
  %21 = sext i8 %18 to i64
  %22 = getelementptr [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !150
  %24 = icmp eq i8 %23, -1
  %25 = add i64 %17, 1
  br i1 %24, label %26, label %.preheader17

26:                                               ; preds = %.preheader17
  %27 = zext nneg i32 %20 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #32
  %29 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #32
  %30 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #32
  %31 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #32
  br label %32

32:                                               ; preds = %140, %26
  %33 = phi ptr [ %6, %26 ], [ %42, %140 ]
  %34 = phi i64 [ 0, %26 ], [ %141, %140 ]
  %35 = getelementptr i8, ptr %33, i64 16
  %36 = load i8, ptr %35, align 4, !tbaa !112
  %37 = icmp eq i8 %36, -1
  %38 = getelementptr i8, ptr %33, i64 18
  %39 = load i8, ptr %38, align 2, !tbaa !150
  %40 = icmp eq i8 %39, -1
  %41 = sext i8 %39 to i64
  %42 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %41
  %43 = select i1 %40, ptr null, ptr %42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %43, i64 18
  %47 = load i8, ptr %46, align 2, !tbaa !150
  %48 = icmp eq i8 %47, -1
  %49 = sext i8 %47 to i64
  %50 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %49
  %51 = select i1 %48, ptr null, ptr %50
  br label %52

52:                                               ; preds = %45, %32
  %53 = phi ptr [ %51, %45 ], [ null, %32 ]
  %54 = getelementptr inbounds i8, ptr %33, i64 20
  %55 = getelementptr inbounds { float, float }, ptr %28, i64 %34
  %56 = load <2 x float>, ptr %54, align 4
  store <2 x float> %56, ptr %55, align 4
  %57 = load i32, ptr %33, align 4, !tbaa !116
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %33, i64 60
  %61 = add i64 %34, -1
  %62 = getelementptr inbounds { float, float }, ptr %29, i64 %61
  %63 = load <2 x float>, ptr %60, align 4
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %33, i64 68
  %65 = getelementptr inbounds { float, float }, ptr %30, i64 %61
  %66 = load <2 x float>, ptr %64, align 4
  store <2 x float> %66, ptr %65, align 4
  br label %67

67:                                               ; preds = %59, %52
  %68 = getelementptr inbounds i8, ptr %33, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = icmp eq i32 %69, 3
  br i1 %44, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %43, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = icmp eq i32 %73, 3
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = icmp ne i32 %57, 3
  %78 = or i1 %37, %77
  %79 = or i1 %3, %78
  %80 = icmp eq ptr %53, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %53, align 4, !tbaa !116
  %83 = icmp ne i32 %82, 3
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i1 [ true, %75 ], [ %83, %81 ]
  br i1 %44, label %91, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %43, align 4, !tbaa !116
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 5, ptr %90, align 4, !tbaa !7
  br label %140

91:                                               ; preds = %86, %84
  %92 = select i1 %70, i1 true, i1 %76
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 5, ptr %94, align 4, !tbaa !7
  br label %140

95:                                               ; preds = %91
  %96 = select i1 %79, i1 %85, i1 false
  %97 = xor i1 %70, true
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i1 %76, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 7, ptr %101, align 4, !tbaa !7
  br label %140

102:                                              ; preds = %95
  %103 = select i1 %96, i1 %70, i1 false
  %104 = select i1 %103, i1 %76, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 8, ptr %106, align 4, !tbaa !7
  br label %140

107:                                              ; preds = %102
  %108 = xor i1 %103, true
  %109 = select i1 %108, i1 true, i1 %76
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 9, ptr %111, align 4, !tbaa !7
  br label %140

112:                                              ; preds = %107
  %113 = select i1 %79, i1 %70, i1 false
  %114 = xor i1 %113, true
  %115 = select i1 %114, i1 true, i1 %76
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 5, ptr %117, align 4, !tbaa !7
  br label %140

118:                                              ; preds = %112
  br i1 %113, label %119, label %121

119:                                              ; preds = %118
  %120 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 1, ptr %120, align 4, !tbaa !7
  br label %140

121:                                              ; preds = %118
  %122 = select i1 %85, i1 %70, i1 false
  %123 = select i1 %122, i1 %76, i1 false
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 3, ptr %125, align 4, !tbaa !7
  br label %140

126:                                              ; preds = %121
  %127 = select i1 %85, i1 %97, i1 false
  %128 = select i1 %127, i1 %76, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 7, ptr %130, align 4, !tbaa !7
  br label %140

131:                                              ; preds = %126
  %132 = select i1 %97, i1 true, i1 %76
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 6, ptr %134, align 4, !tbaa !7
  br label %140

135:                                              ; preds = %131
  %136 = select i1 %97, i1 %76, i1 false
  %137 = getelementptr inbounds i32, ptr %31, i64 %34
  br i1 %136, label %138, label %139

138:                                              ; preds = %135
  store i32 4, ptr %137, align 4, !tbaa !7
  br label %140

139:                                              ; preds = %135
  store i32 2, ptr %137, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %139, %138, %133, %129, %124, %119, %116, %110, %105, %100, %93, %89
  %141 = add i64 %34, 1
  br i1 %44, label %142, label %32

142:                                              ; preds = %140
  %143 = add nsw i64 %27, -1
  %144 = shl nuw nsw i64 %143, 2
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #31
  %146 = tail call noalias ptr @malloc(i64 noundef %144) #31
  %147 = tail call noalias ptr @malloc(i64 noundef %144) #31
  %148 = shl nuw nsw i64 %143, 3
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #31
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %274, label %.preheader16

151:                                              ; preds = %251
  %152 = icmp eq i64 %143, 1
  br i1 %152, label %274, label %153

153:                                              ; preds = %151
  %154 = load float, ptr %146, align 4, !tbaa !11
  %155 = load <2 x float>, ptr %149, align 4
  %156 = getelementptr i8, ptr %147, i64 -4
  %157 = and i64 %17, 1
  %158 = icmp eq i64 %17, 1
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %153
  %160 = and i64 %17, -2
  br label %313

.preheader16:                                     ; preds = %142, %251
  %161 = phi i64 [ %252, %251 ], [ 0, %142 ]
  %162 = getelementptr inbounds i32, ptr %31, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !7
  switch i32 %163, label %251 [
    i32 1, label %164
    i32 2, label %175
    i32 3, label %187
    i32 4, label %198
    i32 5, label %205
    i32 6, label %212
    i32 7, label %223
    i32 8, label %230
    i32 9, label %241
  ]

164:                                              ; preds = %.preheader16
  %165 = getelementptr inbounds float, ptr %145, i64 %161
  store float 0.000000e+00, ptr %165, align 4, !tbaa !11
  %166 = getelementptr inbounds float, ptr %146, i64 %161
  store float 2.000000e+00, ptr %166, align 4, !tbaa !11
  %167 = getelementptr inbounds float, ptr %147, i64 %161
  store float 1.000000e+00, ptr %167, align 4, !tbaa !11
  %168 = getelementptr inbounds { float, float }, ptr %28, i64 %161
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %171 = load <2 x float>, ptr %168, align 4
  %172 = load <2 x float>, ptr %169, align 4
  %173 = fmul reassoc nsz arcp contract afn <2 x float> %172, <float 2.000000e+00, float 2.000000e+00>
  %174 = fadd reassoc nsz arcp contract afn <2 x float> %173, %171
  store <2 x float> %174, ptr %170, align 4
  br label %251

175:                                              ; preds = %.preheader16
  %176 = getelementptr inbounds float, ptr %145, i64 %161
  store float 1.000000e+00, ptr %176, align 4, !tbaa !11
  %177 = getelementptr inbounds float, ptr %146, i64 %161
  store float 4.000000e+00, ptr %177, align 4, !tbaa !11
  %178 = getelementptr inbounds float, ptr %147, i64 %161
  store float 1.000000e+00, ptr %178, align 4, !tbaa !11
  %179 = getelementptr inbounds { float, float }, ptr %28, i64 %161
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %182 = load <2 x float>, ptr %179, align 4
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %182, <float 4.000000e+00, float 4.000000e+00>
  %184 = load <2 x float>, ptr %180, align 4
  %185 = fmul reassoc nsz arcp contract afn <2 x float> %184, <float 2.000000e+00, float 2.000000e+00>
  %186 = fadd reassoc nsz arcp contract afn <2 x float> %185, %183
  store <2 x float> %186, ptr %181, align 4
  br label %251

187:                                              ; preds = %.preheader16
  %188 = getelementptr inbounds float, ptr %145, i64 %161
  store float 2.000000e+00, ptr %188, align 4, !tbaa !11
  %189 = getelementptr inbounds float, ptr %146, i64 %161
  store float 7.000000e+00, ptr %189, align 4, !tbaa !11
  %190 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %190, align 4, !tbaa !11
  %191 = getelementptr inbounds { float, float }, ptr %28, i64 %161
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %194 = load <2 x float>, ptr %191, align 4
  %195 = fmul reassoc nsz arcp contract afn <2 x float> %194, <float 8.000000e+00, float 8.000000e+00>
  %196 = load <2 x float>, ptr %192, align 4
  %197 = fadd reassoc nsz arcp contract afn <2 x float> %196, %195
  store <2 x float> %197, ptr %193, align 4
  br label %251

198:                                              ; preds = %.preheader16
  %199 = getelementptr inbounds float, ptr %145, i64 %161
  store float 0.000000e+00, ptr %199, align 4, !tbaa !11
  %200 = getelementptr inbounds float, ptr %146, i64 %161
  store float 1.000000e+00, ptr %200, align 4, !tbaa !11
  %201 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %201, align 4, !tbaa !11
  %202 = getelementptr inbounds { float, float }, ptr %29, i64 %161
  %203 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %204 = load <2 x float>, ptr %202, align 4
  store <2 x float> %204, ptr %203, align 4
  br label %251

205:                                              ; preds = %.preheader16
  %206 = getelementptr inbounds float, ptr %145, i64 %161
  store float 0.000000e+00, ptr %206, align 4, !tbaa !11
  %207 = getelementptr inbounds float, ptr %146, i64 %161
  store float 1.000000e+00, ptr %207, align 4, !tbaa !11
  %208 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %208, align 4, !tbaa !11
  %209 = getelementptr inbounds { float, float }, ptr %29, i64 %161
  %210 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %211 = load <2 x float>, ptr %209, align 4
  store <2 x float> %211, ptr %210, align 4
  br label %251

212:                                              ; preds = %.preheader16
  %213 = getelementptr inbounds float, ptr %145, i64 %161
  store float 1.000000e+00, ptr %213, align 4, !tbaa !11
  %214 = getelementptr inbounds float, ptr %146, i64 %161
  store float 4.000000e+00, ptr %214, align 4, !tbaa !11
  %215 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %215, align 4, !tbaa !11
  %216 = getelementptr inbounds { float, float }, ptr %28, i64 %161
  %217 = getelementptr inbounds { float, float }, ptr %30, i64 %161
  %218 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %219 = load <2 x float>, ptr %216, align 4
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %219, <float 4.000000e+00, float 4.000000e+00>
  %221 = load <2 x float>, ptr %217, align 4
  %222 = fadd reassoc nsz arcp contract afn <2 x float> %221, %220
  store <2 x float> %222, ptr %218, align 4
  br label %251

223:                                              ; preds = %.preheader16
  %224 = getelementptr inbounds float, ptr %145, i64 %161
  store float 0.000000e+00, ptr %224, align 4, !tbaa !11
  %225 = getelementptr inbounds float, ptr %146, i64 %161
  store float 1.000000e+00, ptr %225, align 4, !tbaa !11
  %226 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %226, align 4, !tbaa !11
  %227 = getelementptr inbounds { float, float }, ptr %29, i64 %161
  %228 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %229 = load <2 x float>, ptr %227, align 4
  store <2 x float> %229, ptr %228, align 4
  br label %251

230:                                              ; preds = %.preheader16
  %231 = getelementptr inbounds float, ptr %145, i64 %161
  store float 0.000000e+00, ptr %231, align 4, !tbaa !11
  %232 = getelementptr inbounds float, ptr %146, i64 %161
  store float 3.000000e+00, ptr %232, align 4, !tbaa !11
  %233 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %233, align 4, !tbaa !11
  %234 = getelementptr inbounds { float, float }, ptr %28, i64 %161
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %237 = load <2 x float>, ptr %234, align 4
  %238 = fmul reassoc nsz arcp contract afn <2 x float> %237, <float 2.000000e+00, float 2.000000e+00>
  %239 = load <2 x float>, ptr %235, align 4
  %240 = fadd reassoc nsz arcp contract afn <2 x float> %239, %238
  store <2 x float> %240, ptr %236, align 4
  br label %251

241:                                              ; preds = %.preheader16
  %242 = getelementptr inbounds float, ptr %145, i64 %161
  store float 0.000000e+00, ptr %242, align 4, !tbaa !11
  %243 = getelementptr inbounds float, ptr %146, i64 %161
  store float 2.000000e+00, ptr %243, align 4, !tbaa !11
  %244 = getelementptr inbounds float, ptr %147, i64 %161
  store float 0.000000e+00, ptr %244, align 4, !tbaa !11
  %245 = getelementptr inbounds { float, float }, ptr %28, i64 %161
  %246 = getelementptr inbounds { float, float }, ptr %30, i64 %161
  %247 = getelementptr inbounds { float, float }, ptr %149, i64 %161
  %248 = load <2 x float>, ptr %245, align 4
  %249 = load <2 x float>, ptr %246, align 4
  %250 = fadd reassoc nsz arcp contract afn <2 x float> %249, %248
  store <2 x float> %250, ptr %247, align 4
  br label %251

251:                                              ; preds = %241, %230, %223, %212, %205, %198, %187, %175, %164, %.preheader16
  %252 = add nuw nsw i64 %161, 1
  %253 = icmp eq i64 %252, %143
  br i1 %253, label %151, label %.preheader16

254:                                              ; preds = %313
  %255 = icmp eq i64 %157, 0
  br i1 %255, label %274, label %.thread

.thread:                                          ; preds = %153, %254
  %256 = phi <2 x float> [ %348, %254 ], [ %155, %153 ]
  %257 = phi i64 [ %349, %254 ], [ 1, %153 ]
  %258 = phi float [ %342, %254 ], [ %154, %153 ]
  %259 = getelementptr inbounds float, ptr %145, i64 %257
  %260 = load float, ptr %259, align 4, !tbaa !11
  %261 = fdiv reassoc nsz arcp contract afn float %260, %258
  %262 = getelementptr inbounds float, ptr %146, i64 %257
  %263 = load float, ptr %262, align 4, !tbaa !11
  %264 = getelementptr float, ptr %156, i64 %257
  %265 = load float, ptr %264, align 4, !tbaa !11
  %266 = fmul reassoc nsz arcp contract afn float %265, %261
  %267 = fsub reassoc nsz arcp contract afn float %263, %266
  store float %267, ptr %262, align 4, !tbaa !11
  %268 = getelementptr inbounds { float, float }, ptr %149, i64 %257
  %269 = load <2 x float>, ptr %268, align 4
  %270 = insertelement <2 x float> poison, float %261, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <2 x float> %271, %256
  %273 = fsub reassoc nsz arcp contract afn <2 x float> %269, %272
  store <2 x float> %273, ptr %268, align 4
  br label %274

274:                                              ; preds = %.thread, %254, %151, %142
  %275 = add nsw i64 %27, -2
  %276 = getelementptr inbounds { float, float }, ptr %149, i64 %275
  %277 = getelementptr inbounds float, ptr %146, i64 %275
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = getelementptr inbounds { float, float }, ptr %29, i64 %275
  %280 = load <2 x float>, ptr %276, align 4
  %281 = insertelement <2 x float> poison, float %278, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fdiv reassoc nsz arcp contract afn <2 x float> %280, %282
  store <2 x float> %283, ptr %279, align 4
  %284 = icmp ugt i32 %19, 1
  br i1 %284, label %285, label %.loopexit13

285:                                              ; preds = %274
  %286 = add nsw i32 %19, -2
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 3
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %.loopexit15, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %285
  %scevgep = getelementptr i8, ptr %29, i64 8
  %291 = shl nuw nsw i64 %287, 3
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %291
  %load_initial = load <2 x float>, ptr %scevgep44, align 4
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %store_forwarded = phi <2 x float> [ %load_initial, %.preheader14.preheader ], [ %307, %.preheader14 ]
  %292 = phi i64 [ %287, %.preheader14.preheader ], [ %308, %.preheader14 ]
  %293 = phi i64 [ 0, %.preheader14.preheader ], [ %309, %.preheader14 ]
  %294 = getelementptr inbounds { float, float }, ptr %149, i64 %292
  %295 = getelementptr inbounds float, ptr %147, i64 %292
  %296 = load float, ptr %295, align 4, !tbaa !11
  %297 = getelementptr { float, float }, ptr %29, i64 %292
  %298 = getelementptr inbounds float, ptr %146, i64 %292
  %299 = load float, ptr %298, align 4, !tbaa !11
  %300 = load <2 x float>, ptr %294, align 4
  %301 = insertelement <2 x float> poison, float %296, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fmul reassoc nsz arcp contract afn <2 x float> %store_forwarded, %302
  %304 = fsub reassoc nsz arcp contract afn <2 x float> %300, %303
  %305 = insertelement <2 x float> poison, float %299, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fdiv reassoc nsz arcp contract afn <2 x float> %304, %306
  store <2 x float> %307, ptr %297, align 4
  %308 = add nsw i64 %292, -1
  %309 = add nuw nsw i64 %293, 1
  %310 = icmp eq i64 %309, %289
  br i1 %310, label %.loopexit15, label %.preheader14, !llvm.loop !151

.loopexit15:                                      ; preds = %.preheader14, %285
  %311 = phi i64 [ %287, %285 ], [ %308, %.preheader14 ]
  %312 = icmp ult i32 %286, 3
  br i1 %312, label %.loopexit13, label %.preheader12

313:                                              ; preds = %313, %159
  %314 = phi float [ %154, %159 ], [ %342, %313 ]
  %315 = phi i64 [ 1, %159 ], [ %349, %313 ]
  %316 = phi <2 x float> [ %155, %159 ], [ %348, %313 ]
  %317 = phi i64 [ 0, %159 ], [ %350, %313 ]
  %318 = getelementptr inbounds float, ptr %145, i64 %315
  %319 = load float, ptr %318, align 4, !tbaa !11
  %320 = fdiv reassoc nsz arcp contract afn float %319, %314
  %321 = getelementptr inbounds float, ptr %146, i64 %315
  %322 = load float, ptr %321, align 4, !tbaa !11
  %323 = getelementptr float, ptr %156, i64 %315
  %324 = load float, ptr %323, align 4, !tbaa !11
  %325 = fmul reassoc nsz arcp contract afn float %324, %320
  %326 = fsub reassoc nsz arcp contract afn float %322, %325
  store float %326, ptr %321, align 4, !tbaa !11
  %327 = getelementptr inbounds { float, float }, ptr %149, i64 %315
  %328 = load <2 x float>, ptr %327, align 4
  %329 = insertelement <2 x float> poison, float %320, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = fmul reassoc nsz arcp contract afn <2 x float> %330, %316
  %332 = fsub reassoc nsz arcp contract afn <2 x float> %328, %331
  store <2 x float> %332, ptr %327, align 4
  %333 = add nuw nsw i64 %315, 1
  %334 = getelementptr inbounds float, ptr %145, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !11
  %336 = fdiv reassoc nsz arcp contract afn float %335, %326
  %337 = getelementptr inbounds float, ptr %146, i64 %333
  %338 = load float, ptr %337, align 4, !tbaa !11
  %339 = getelementptr float, ptr %156, i64 %333
  %340 = load float, ptr %339, align 4, !tbaa !11
  %341 = fmul reassoc nsz arcp contract afn float %340, %336
  %342 = fsub reassoc nsz arcp contract afn float %338, %341
  store float %342, ptr %337, align 4, !tbaa !11
  %343 = getelementptr inbounds { float, float }, ptr %149, i64 %333
  %344 = load <2 x float>, ptr %343, align 4
  %345 = insertelement <2 x float> poison, float %336, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = fmul reassoc nsz arcp contract afn <2 x float> %346, %332
  %348 = fsub reassoc nsz arcp contract afn <2 x float> %344, %347
  store <2 x float> %348, ptr %343, align 4
  %349 = add nuw nsw i64 %315, 2
  %350 = add nuw i64 %317, 2
  %351 = icmp eq i64 %350, %160
  br i1 %351, label %254, label %313

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15, %274
  br i1 %150, label %490, label %352

352:                                              ; preds = %.loopexit13
  %353 = and i64 %143, 1
  %354 = icmp eq i64 %17, 0
  br i1 %354, label %.loopexit11, label %355

355:                                              ; preds = %352
  %356 = and i64 %143, -2
  %357 = getelementptr i8, ptr %28, i64 8
  br label %422

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %358 = phi i64 [ %420, %.preheader12 ], [ %311, %.loopexit15 ]
  %359 = getelementptr inbounds { float, float }, ptr %149, i64 %358
  %360 = getelementptr inbounds float, ptr %147, i64 %358
  %361 = load float, ptr %360, align 4, !tbaa !11
  %362 = getelementptr { float, float }, ptr %29, i64 %358
  %363 = getelementptr i8, ptr %362, i64 8
  %364 = getelementptr inbounds float, ptr %146, i64 %358
  %365 = load float, ptr %364, align 4, !tbaa !11
  %366 = load <2 x float>, ptr %359, align 4
  %367 = load <2 x float>, ptr %363, align 4
  %368 = insertelement <2 x float> poison, float %361, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %367, %369
  %371 = fsub reassoc nsz arcp contract afn <2 x float> %366, %370
  %372 = insertelement <2 x float> poison, float %365, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fdiv reassoc nsz arcp contract afn <2 x float> %371, %373
  store <2 x float> %374, ptr %362, align 4
  %375 = add nsw i64 %358, -1
  %376 = getelementptr inbounds { float, float }, ptr %149, i64 %375
  %377 = getelementptr inbounds float, ptr %147, i64 %375
  %378 = load float, ptr %377, align 4, !tbaa !11
  %379 = getelementptr { float, float }, ptr %29, i64 %375
  %380 = getelementptr inbounds float, ptr %146, i64 %375
  %381 = load float, ptr %380, align 4, !tbaa !11
  %382 = load <2 x float>, ptr %376, align 4
  %383 = insertelement <2 x float> poison, float %378, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fmul reassoc nsz arcp contract afn <2 x float> %374, %384
  %386 = fsub reassoc nsz arcp contract afn <2 x float> %382, %385
  %387 = insertelement <2 x float> poison, float %381, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = fdiv reassoc nsz arcp contract afn <2 x float> %386, %388
  store <2 x float> %389, ptr %379, align 4
  %390 = add nsw i64 %358, -2
  %391 = getelementptr inbounds { float, float }, ptr %149, i64 %390
  %392 = getelementptr inbounds float, ptr %147, i64 %390
  %393 = load float, ptr %392, align 4, !tbaa !11
  %394 = getelementptr { float, float }, ptr %29, i64 %390
  %395 = getelementptr inbounds float, ptr %146, i64 %390
  %396 = load float, ptr %395, align 4, !tbaa !11
  %397 = load <2 x float>, ptr %391, align 4
  %398 = insertelement <2 x float> poison, float %393, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = fmul reassoc nsz arcp contract afn <2 x float> %389, %399
  %401 = fsub reassoc nsz arcp contract afn <2 x float> %397, %400
  %402 = insertelement <2 x float> poison, float %396, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = fdiv reassoc nsz arcp contract afn <2 x float> %401, %403
  store <2 x float> %404, ptr %394, align 4
  %405 = add nsw i64 %358, -3
  %406 = getelementptr inbounds { float, float }, ptr %149, i64 %405
  %407 = getelementptr inbounds float, ptr %147, i64 %405
  %408 = load float, ptr %407, align 4, !tbaa !11
  %409 = getelementptr { float, float }, ptr %29, i64 %405
  %410 = getelementptr inbounds float, ptr %146, i64 %405
  %411 = load float, ptr %410, align 4, !tbaa !11
  %412 = load <2 x float>, ptr %406, align 4
  %413 = insertelement <2 x float> poison, float %408, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul reassoc nsz arcp contract afn <2 x float> %404, %414
  %416 = fsub reassoc nsz arcp contract afn <2 x float> %412, %415
  %417 = insertelement <2 x float> poison, float %411, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fdiv reassoc nsz arcp contract afn <2 x float> %416, %418
  store <2 x float> %419, ptr %409, align 4
  %420 = add nsw i64 %358, -4
  %421 = icmp eq i64 %405, 0
  br i1 %421, label %.loopexit13, label %.preheader12

422:                                              ; preds = %464, %355
  %423 = phi i64 [ 0, %355 ], [ %465, %464 ]
  %424 = getelementptr inbounds i32, ptr %31, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !7
  switch i32 %425, label %434 [
    i32 5, label %443
    i32 6, label %443
    i32 9, label %443
    i32 3, label %426
    i32 7, label %426
    i32 8, label %426
  ]

426:                                              ; preds = %422, %422, %422
  %427 = getelementptr inbounds { float, float }, ptr %29, i64 %423
  %428 = getelementptr { float, float }, ptr %357, i64 %423
  %429 = getelementptr inbounds { float, float }, ptr %30, i64 %423
  %430 = load <2 x float>, ptr %427, align 4
  %431 = load <2 x float>, ptr %428, align 4
  %432 = fadd reassoc nsz arcp contract afn <2 x float> %431, %430
  %433 = fmul reassoc nsz arcp contract afn <2 x float> %432, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %433, ptr %429, align 4
  br label %443

434:                                              ; preds = %422
  %435 = or disjoint i64 %423, 1
  %436 = getelementptr inbounds { float, float }, ptr %28, i64 %435
  %437 = getelementptr inbounds { float, float }, ptr %29, i64 %435
  %438 = getelementptr inbounds { float, float }, ptr %30, i64 %423
  %439 = load <2 x float>, ptr %436, align 4
  %440 = fmul reassoc nsz arcp contract afn <2 x float> %439, <float 2.000000e+00, float 2.000000e+00>
  %441 = load <2 x float>, ptr %437, align 4
  %442 = fsub reassoc nsz arcp contract afn <2 x float> %440, %441
  store <2 x float> %442, ptr %438, align 4
  br label %443

443:                                              ; preds = %434, %426, %422, %422, %422
  %444 = or disjoint i64 %423, 1
  %445 = getelementptr inbounds i32, ptr %31, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !7
  switch i32 %446, label %455 [
    i32 5, label %464
    i32 6, label %464
    i32 9, label %464
    i32 3, label %447
    i32 7, label %447
    i32 8, label %447
  ]

447:                                              ; preds = %443, %443, %443
  %448 = getelementptr inbounds { float, float }, ptr %29, i64 %444
  %449 = getelementptr { float, float }, ptr %357, i64 %444
  %450 = getelementptr inbounds { float, float }, ptr %30, i64 %444
  %451 = load <2 x float>, ptr %448, align 4
  %452 = load <2 x float>, ptr %449, align 4
  %453 = fadd reassoc nsz arcp contract afn <2 x float> %452, %451
  %454 = fmul reassoc nsz arcp contract afn <2 x float> %453, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %454, ptr %450, align 4
  br label %464

455:                                              ; preds = %443
  %456 = add nuw nsw i64 %423, 2
  %457 = getelementptr inbounds { float, float }, ptr %28, i64 %456
  %458 = getelementptr inbounds { float, float }, ptr %29, i64 %456
  %459 = getelementptr inbounds { float, float }, ptr %30, i64 %444
  %460 = load <2 x float>, ptr %457, align 4
  %461 = fmul reassoc nsz arcp contract afn <2 x float> %460, <float 2.000000e+00, float 2.000000e+00>
  %462 = load <2 x float>, ptr %458, align 4
  %463 = fsub reassoc nsz arcp contract afn <2 x float> %461, %462
  store <2 x float> %463, ptr %459, align 4
  br label %464

464:                                              ; preds = %455, %447, %443, %443, %443
  %465 = add nuw i64 %423, 2
  %466 = icmp eq i64 %465, %356
  br i1 %466, label %.loopexit11, label %422

.loopexit11:                                      ; preds = %464, %352
  %467 = phi i64 [ 0, %352 ], [ %356, %464 ]
  %468 = icmp eq i64 %353, 0
  br i1 %468, label %490, label %469

469:                                              ; preds = %.loopexit11
  %470 = getelementptr inbounds i32, ptr %31, i64 %467
  %471 = load i32, ptr %470, align 4, !tbaa !7
  switch i32 %471, label %481 [
    i32 5, label %490
    i32 6, label %490
    i32 9, label %490
    i32 3, label %472
    i32 7, label %472
    i32 8, label %472
  ]

472:                                              ; preds = %469, %469, %469
  %473 = getelementptr inbounds { float, float }, ptr %29, i64 %467
  %474 = getelementptr { float, float }, ptr %28, i64 %467
  %475 = getelementptr i8, ptr %474, i64 8
  %476 = getelementptr inbounds { float, float }, ptr %30, i64 %467
  %477 = load <2 x float>, ptr %473, align 4
  %478 = load <2 x float>, ptr %475, align 4
  %479 = fadd reassoc nsz arcp contract afn <2 x float> %478, %477
  %480 = fmul reassoc nsz arcp contract afn <2 x float> %479, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %480, ptr %476, align 4
  br label %490

481:                                              ; preds = %469
  %482 = or disjoint i64 %467, 1
  %483 = getelementptr inbounds { float, float }, ptr %28, i64 %482
  %484 = getelementptr inbounds { float, float }, ptr %29, i64 %482
  %485 = getelementptr inbounds { float, float }, ptr %30, i64 %467
  %486 = load <2 x float>, ptr %483, align 4
  %487 = fmul reassoc nsz arcp contract afn <2 x float> %486, <float 2.000000e+00, float 2.000000e+00>
  %488 = load <2 x float>, ptr %484, align 4
  %489 = fsub reassoc nsz arcp contract afn <2 x float> %487, %488
  store <2 x float> %489, ptr %485, align 4
  br label %490

490:                                              ; preds = %481, %472, %469, %469, %469, %.loopexit11, %.loopexit13
  tail call void @free(ptr noundef %145) #29
  tail call void @free(ptr noundef %146) #29
  tail call void @free(ptr noundef %147) #29
  tail call void @free(ptr noundef %149) #29
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %490, %504
  %491 = phi i8 [ %507, %504 ], [ %15, %490 ]
  %492 = phi i64 [ %505, %504 ], [ 0, %490 ]
  %493 = sext i8 %491 to i64
  %494 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !116
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %504

497:                                              ; preds = %.preheader
  %498 = getelementptr inbounds { float, float }, ptr %29, i64 %492
  %499 = load <2 x float>, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %494, i64 60
  %501 = getelementptr inbounds { float, float }, ptr %30, i64 %492
  %502 = load <2 x float>, ptr %501, align 4
  %503 = shufflevector <2 x float> %499, <2 x float> %502, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %503, ptr %500, align 4
  br label %504

504:                                              ; preds = %497, %.preheader
  %505 = add i64 %492, 1
  %506 = getelementptr i8, ptr %494, i64 18
  %507 = load i8, ptr %506, align 2, !tbaa !150
  %508 = icmp eq i8 %507, -1
  br i1 %508, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %504, %490
  tail call void @free(ptr noundef %28) #29
  tail call void @free(ptr noundef %29) #29
  tail call void @free(ptr noundef %30) #29
  tail call void @free(ptr noundef %31) #29
  br label %509

509:                                              ; preds = %.loopexit, %13, %9
  %510 = add nuw nsw i64 %5, 1
  %511 = icmp eq i64 %510, 100
  br i1 %511, label %512, label %4

512:                                              ; preds = %509, %4
  ret void
}

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !153
  tail call void @dt_collection_hint_message(ptr noundef %5) #29
  %6 = tail call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @btn_make_radio_callback(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !122
  %6 = getelementptr inbounds i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 16
  %17 = load i8, ptr %16, align 4, !tbaa !112
  %18 = icmp eq i8 %17, -1
  %19 = icmp eq ptr %7, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %15, %11, %3
  %22 = icmp eq ptr %1, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !155
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %27 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %28 = or i32 %27, %25
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 4
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %23, %21
  %33 = phi i32 [ 0, %21 ], [ %31, %23 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 %33, ptr %34, align 8, !tbaa !157
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !158
  tail call void @dt_control_hinter_message(ptr noundef %35, ptr noundef nonnull @.str.21) #29
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !159
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  tail call fastcc void @node_delete(ptr noundef %7, ptr noundef %42)
  store ptr null, ptr %41, align 8, !tbaa !154
  %43 = load i32, ptr %36, align 8, !tbaa !159
  %44 = and i32 %43, -5
  store i32 %44, ptr %36, align 8, !tbaa !159
  br label %45

45:                                               ; preds = %40, %32
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %0) #29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = icmp eq ptr %52, %0
  %54 = zext i1 %53 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef %54) #29
  %55 = getelementptr inbounds i8, ptr %5, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = icmp eq ptr %56, %0
  %58 = zext i1 %57 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %56, i32 noundef %58) #29
  %59 = getelementptr inbounds i8, ptr %5, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = icmp eq ptr %60, %0
  %62 = zext i1 %61 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef %62) #29
  %63 = getelementptr inbounds i8, ptr %5, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = icmp eq ptr %64, %0
  %66 = zext i1 %65 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef %66) #29
  %67 = load ptr, ptr %63, align 8, !tbaa !149
  %68 = icmp eq ptr %67, %0
  %69 = zext i1 %68 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef %69) #29
  %70 = load ptr, ptr %51, align 8, !tbaa !146
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %78, label %72

72:                                               ; preds = %50
  %73 = load ptr, ptr %55, align 8, !tbaa !147
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %59, align 8, !tbaa !148
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %50
  %79 = phi ptr [ @.str.60, %50 ], [ @.str.61, %72 ], [ @.str.62, %75 ]
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %79, i32 noundef 5) #29
  %.pre = load ptr, ptr %51, align 8, !tbaa !146
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %70, %75 ], [ %.pre, %78 ]
  %83 = phi ptr [ @.str.21, %75 ], [ %80, %78 ]
  store ptr %83, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  %84 = icmp eq ptr %82, %0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %55, align 8, !tbaa !147
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %59, align 8, !tbaa !148
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85, %81
  tail call fastcc void @_start_new_shape(ptr noundef nonnull %2)
  br label %92

92:                                               ; preds = %91, %88
  br i1 %46, label %95, label %93

93:                                               ; preds = %92
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #29
  br label %95

94:                                               ; preds = %47
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %0, i32 noundef 0) #29
  br label %95

95:                                               ; preds = %94, %93, %92
  tail call void (...) @dt_control_queue_redraw_center() #29
  br label %96

96:                                               ; preds = %95, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #6 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca %struct.dt_liquify_hit_t, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !122
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @dt_dev_get_preview_size(ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %18 = load float, ptr %7, align 4, !tbaa !11
  %19 = fmul reassoc nsz arcp contract afn float %18, %1
  store float %19, ptr %9, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  %21 = load float, ptr %8, align 4, !tbaa !11
  %22 = fmul reassoc nsz arcp contract afn float %21, %2
  store float %22, ptr %20, align 4, !tbaa !11
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 16, !tbaa !124
  %26 = getelementptr inbounds i8, ptr %0, i64 488
  %27 = load i32, ptr %26, align 8, !tbaa !161
  %28 = sitofp i32 %27 to double
  %29 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %23, ptr noundef %25, double noundef %28, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 1) #29
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 16, !tbaa !124
  %33 = load i32, ptr %26, align 8, !tbaa !161
  %34 = sitofp i32 %33 to double
  %35 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %30, ptr noundef %32, double noundef %34, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 1) #29
  %36 = load float, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 16, !tbaa !124
  %40 = getelementptr inbounds i8, ptr %39, i64 144
  %41 = load i32, ptr %40, align 16, !tbaa !162
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %20, align 4, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %39, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !163
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds i8, ptr %39, i64 152
  %48 = load float, ptr %47, align 8, !tbaa !42
  %49 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %50 = fmul reassoc nsz arcp contract afn float %49, %48
  %51 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %52 = getelementptr inbounds i8, ptr %51, i64 2696
  %53 = load ptr, ptr %52, align 8, !tbaa !164
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  %55 = load i32, ptr %54, align 16, !tbaa !162
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %36, %56
  %58 = fdiv reassoc nsz arcp contract afn float %57, %42
  %59 = getelementptr inbounds i8, ptr %53, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !163
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %43, %61
  %63 = fdiv reassoc nsz arcp contract afn float %62, %46
  %64 = fmul reassoc nsz arcp contract afn float %63, 0.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  %66 = getelementptr inbounds i8, ptr %0, i64 712
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #29
  %68 = getelementptr inbounds i8, ptr %12, i64 4
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store float %65, ptr %68, align 4
  store float %63, ptr %69, align 4
  %70 = getelementptr i8, ptr %12, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %191

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %74 = insertelement <2 x float> poison, float %65, i64 0
  %75 = insertelement <2 x float> %74, float %63, i64 1
  call void @_hit_test_paths(ptr nonnull poison, ptr noundef %14, <2 x float> noundef %75, ptr noundef nonnull %10)
  br label %115

76:                                               ; preds = %120
  %77 = add nuw nsw i64 %116, 1
  %78 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %124, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !144
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %116, 2
  %87 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !116
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !144
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %116, 3
  %96 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !116
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %96, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !144
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %116, 4
  %105 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !116
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %105, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !144
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %116, 5
  %114 = icmp eq i64 %113, 100
  br i1 %114, label %124, label %115

115:                                              ; preds = %112, %73
  %116 = phi i64 [ 0, %73 ], [ %113, %112 ]
  %117 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %117, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !144
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %76, label %124

124:                                              ; preds = %120, %115, %112, %108, %103, %99, %94, %90, %85, %81, %76
  %125 = phi ptr [ null, %115 ], [ %117, %120 ], [ null, %76 ], [ %78, %81 ], [ null, %85 ], [ %87, %90 ], [ null, %94 ], [ %96, %99 ], [ null, %103 ], [ %105, %108 ], [ null, %112 ]
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = icmp eq ptr %125, null
  %131 = getelementptr i8, ptr %12, i64 12
  %132 = load <2 x float>, ptr %131, align 4
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fcmp reassoc nsz arcp contract afn une float %133, -1.000000e+00
  %135 = extractelement <2 x float> %132, i64 1
  %136 = fcmp reassoc nsz arcp contract afn une float %135, 0.000000e+00
  %137 = or i1 %134, %136
  br i1 %137, label %154, label %178

138:                                              ; preds = %124
  %139 = icmp eq ptr %127, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %10, align 8, !tbaa !118
  %142 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !144
  br label %143

143:                                              ; preds = %140, %138
  %144 = icmp eq ptr %125, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %146, align 4, !tbaa !144
  br label %147

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !158
  %149 = load i32, ptr %10, align 8, !tbaa !118
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %150, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !160
  call void @dt_control_hinter_message(ptr noundef %148, ptr noundef %152) #29
  %153 = load ptr, ptr %151, align 8, !tbaa !160
  store ptr %153, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  br label %384

154:                                              ; preds = %129
  %155 = fpext float %50 to double
  %156 = fsub reassoc nsz arcp contract afn <2 x float> %75, %132
  %157 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %156) #30
  %158 = fpext float %157 to double
  %159 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 7), align 4, !tbaa !11
  %160 = fpext float %159 to double
  %161 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %162 = getelementptr inbounds i8, ptr %161, i64 1448
  %163 = load double, ptr %162, align 8, !tbaa !105
  %164 = fmul reassoc nsz arcp contract afn double %160, %155
  %165 = fmul reassoc nsz arcp contract afn double %164, %163
  %166 = fptrunc double %165 to float
  %167 = fpext float %166 to double
  %168 = fdiv reassoc nsz arcp contract afn double %167, %155
  %169 = fcmp reassoc nsz arcp contract afn ugt double %168, %158
  br i1 %169, label %178, label %170

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %12, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !165
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %12, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !140
  %177 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %176, ptr %177, align 8, !tbaa !166
  store ptr %172, ptr %70, align 8, !tbaa !139
  br label %384

178:                                              ; preds = %170, %154, %129
  %179 = getelementptr inbounds i8, ptr %12, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !165
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %384

182:                                              ; preds = %178
  br i1 %130, label %183, label %382

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %12, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !149
  %186 = call i32 @gtk_toggle_button_get_active(ptr noundef %185) #29
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %382, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !158
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #29
  call void @dt_control_hinter_message(ptr noundef %189, ptr noundef %190) #29
  br label %382

191:                                              ; preds = %6
  %192 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !158
  %193 = load ptr, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  call void @dt_control_hinter_message(ptr noundef %192, ptr noundef %193) #29
  %194 = getelementptr inbounds i8, ptr %12, i64 40
  %195 = load ptr, ptr %70, align 8, !tbaa !139
  %196 = getelementptr i8, ptr %195, i64 18
  %197 = load i8, ptr %196, align 2, !tbaa !150
  %198 = icmp eq i8 %197, -1
  %199 = sext i8 %197 to i64
  %200 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %199
  %201 = select i1 %198, ptr null, ptr %200
  %202 = getelementptr i8, ptr %195, i64 16
  %203 = load i8, ptr %202, align 4, !tbaa !112
  %204 = icmp eq i8 %203, -1
  %205 = sext i8 %203 to i64
  %206 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %205
  %207 = select i1 %204, ptr null, ptr %206
  %208 = getelementptr inbounds i8, ptr %195, i64 20
  %209 = load i32, ptr %194, align 8, !tbaa !166
  switch i32 %209, label %385 [
    i32 12, label %210
    i32 13, label %256
    i32 14, label %296
    i32 15, label %334
    i32 18, label %342
    i32 16, label %354
    i32 17, label %368
  ]

210:                                              ; preds = %191
  %211 = load i32, ptr %195, align 4, !tbaa !116
  switch i32 %211, label %385 [
    i32 3, label %212
    i32 1, label %220
    i32 2, label %220
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %195, i64 68
  %214 = load <2 x float>, ptr %208, align 4
  %215 = insertelement <2 x float> poison, float %65, i64 0
  %216 = insertelement <2 x float> %215, float %63, i64 1
  %217 = fsub reassoc nsz arcp contract afn <2 x float> %216, %214
  %218 = load <2 x float>, ptr %213, align 4
  %219 = fadd reassoc nsz arcp contract afn <2 x float> %217, %218
  store <2 x float> %219, ptr %213, align 4
  br label %220

220:                                              ; preds = %212, %210, %210
  %221 = icmp eq ptr %201, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %201, align 4, !tbaa !116
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %201, i64 60
  %227 = load <2 x float>, ptr %208, align 4
  %228 = insertelement <2 x float> poison, float %65, i64 0
  %229 = insertelement <2 x float> %228, float %63, i64 1
  %230 = fsub reassoc nsz arcp contract afn <2 x float> %229, %227
  %231 = load <2 x float>, ptr %226, align 4
  %232 = fadd reassoc nsz arcp contract afn <2 x float> %230, %231
  store <2 x float> %232, ptr %226, align 4
  br label %233

233:                                              ; preds = %225, %222, %220
  %234 = icmp eq ptr %207, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %207, align 4, !tbaa !116
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %207, i64 68
  %240 = load <2 x float>, ptr %208, align 4
  %241 = insertelement <2 x float> poison, float %65, i64 0
  %242 = insertelement <2 x float> %241, float %63, i64 1
  %243 = fsub reassoc nsz arcp contract afn <2 x float> %242, %240
  %244 = load <2 x float>, ptr %239, align 4
  %245 = fadd reassoc nsz arcp contract afn <2 x float> %243, %244
  store <2 x float> %245, ptr %239, align 4
  br label %246

246:                                              ; preds = %238, %235, %233
  %247 = getelementptr inbounds i8, ptr %195, i64 24
  %248 = getelementptr inbounds i8, ptr %195, i64 28
  %249 = load <2 x float>, ptr %208, align 4
  %250 = insertelement <2 x float> poison, float %65, i64 0
  %251 = insertelement <2 x float> %250, float %63, i64 1
  %252 = fsub reassoc nsz arcp contract afn <2 x float> %251, %249
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %254 = load <4 x float>, ptr %248, align 4
  %255 = fadd reassoc nsz arcp contract afn <4 x float> %253, %254
  store <4 x float> %255, ptr %248, align 4
  store float %65, ptr %208, align 4
  store float %63, ptr %247, align 4
  br label %385

256:                                              ; preds = %191
  %257 = load i32, ptr %195, align 4, !tbaa !116
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %385

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %195, i64 60
  %261 = getelementptr inbounds i8, ptr %195, i64 64
  store float %65, ptr %260, align 4
  store float %63, ptr %261, align 4
  %262 = icmp eq ptr %207, null
  br i1 %262, label %385, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %207, align 4, !tbaa !116
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %385

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %207, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !121
  switch i32 %268, label %385 [
    i32 1, label %269
    i32 2, label %288
  ]

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %207, i64 20
  %271 = getelementptr inbounds i8, ptr %207, i64 68
  %272 = load <2 x float>, ptr %270, align 4
  %273 = load <2 x float>, ptr %271, align 4
  %274 = fsub reassoc nsz arcp contract afn <2 x float> %272, %273
  %275 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %274) #30
  %276 = insertelement <2 x float> poison, float %65, i64 0
  %277 = insertelement <2 x float> %276, float %63, i64 1
  %278 = fsub reassoc nsz arcp contract afn <2 x float> %272, %277
  %279 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %278) #30
  %280 = fmul reassoc nsz arcp contract afn float %279, 0.000000e+00
  %281 = insertelement <2 x float> poison, float %280, i64 0
  %282 = insertelement <2 x float> %281, float %279, i64 1
  %283 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %282) #30
  %284 = insertelement <2 x float> poison, float %275, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul reassoc nsz arcp contract afn <2 x float> %283, %285
  %287 = fadd reassoc nsz arcp contract afn <2 x float> %286, %272
  store <2 x float> %287, ptr %271, align 4
  br label %385

288:                                              ; preds = %266
  %289 = getelementptr inbounds i8, ptr %207, i64 20
  %290 = getelementptr inbounds i8, ptr %207, i64 68
  %291 = load <2 x float>, ptr %289, align 4
  %292 = fmul reassoc nsz arcp contract afn <2 x float> %291, <float 2.000000e+00, float 2.000000e+00>
  %293 = insertelement <2 x float> poison, float %65, i64 0
  %294 = insertelement <2 x float> %293, float %63, i64 1
  %295 = fsub reassoc nsz arcp contract afn <2 x float> %292, %294
  store <2 x float> %295, ptr %290, align 4
  br label %385

296:                                              ; preds = %191
  %297 = load i32, ptr %195, align 4, !tbaa !116
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %385

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %195, i64 68
  %301 = getelementptr inbounds i8, ptr %195, i64 72
  store float %65, ptr %300, align 4
  store float %63, ptr %301, align 4
  %302 = icmp eq ptr %201, null
  br i1 %302, label %385, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %201, align 4, !tbaa !116
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %385

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %195, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !121
  switch i32 %308, label %385 [
    i32 1, label %309
    i32 2, label %327
  ]

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %201, i64 60
  %311 = load <2 x float>, ptr %208, align 4
  %312 = load <2 x float>, ptr %310, align 4
  %313 = fsub reassoc nsz arcp contract afn <2 x float> %311, %312
  %314 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %313) #30
  %315 = insertelement <2 x float> poison, float %65, i64 0
  %316 = insertelement <2 x float> %315, float %63, i64 1
  %317 = fsub reassoc nsz arcp contract afn <2 x float> %311, %316
  %318 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %317) #30
  %319 = fmul reassoc nsz arcp contract afn float %318, 0.000000e+00
  %320 = insertelement <2 x float> poison, float %319, i64 0
  %321 = insertelement <2 x float> %320, float %318, i64 1
  %322 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %321) #30
  %323 = insertelement <2 x float> poison, float %314, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fmul reassoc nsz arcp contract afn <2 x float> %322, %324
  %326 = fadd reassoc nsz arcp contract afn <2 x float> %325, %311
  store <2 x float> %326, ptr %310, align 4
  br label %385

327:                                              ; preds = %306
  %328 = getelementptr inbounds i8, ptr %201, i64 60
  %329 = load <2 x float>, ptr %208, align 4
  %330 = fmul reassoc nsz arcp contract afn <2 x float> %329, <float 2.000000e+00, float 2.000000e+00>
  %331 = insertelement <2 x float> poison, float %65, i64 0
  %332 = insertelement <2 x float> %331, float %63, i64 1
  %333 = fsub reassoc nsz arcp contract afn <2 x float> %330, %332
  store <2 x float> %333, ptr %328, align 4
  br label %385

334:                                              ; preds = %191
  %335 = getelementptr inbounds i8, ptr %195, i64 36
  %336 = getelementptr inbounds i8, ptr %195, i64 40
  store float %65, ptr %335, align 4
  store float %63, ptr %336, align 4
  %337 = load <2 x float>, ptr %208, align 4
  %338 = insertelement <2 x float> poison, float %65, i64 0
  %339 = insertelement <2 x float> %338, float %63, i64 1
  %340 = fsub reassoc nsz arcp contract afn <2 x float> %339, %337
  %341 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %340) #30
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %341) #29
  br label %385

342:                                              ; preds = %191
  %343 = getelementptr inbounds i8, ptr %195, i64 28
  %344 = getelementptr inbounds i8, ptr %195, i64 32
  store float %65, ptr %343, align 4
  store float %63, ptr %344, align 4
  %345 = load <2 x float>, ptr %208, align 4
  %346 = insertelement <2 x float> poison, float %65, i64 0
  %347 = insertelement <2 x float> %346, float %63, i64 1
  %348 = fsub reassoc nsz arcp contract afn <2 x float> %347, %345
  %349 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %348) #30
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %349) #29
  %350 = load <2 x float>, ptr %343, align 4
  %351 = load <2 x float>, ptr %208, align 4
  %352 = fsub reassoc nsz arcp contract afn <2 x float> %350, %351
  %353 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %352) #30
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %353) #29
  br label %385

354:                                              ; preds = %191
  %355 = getelementptr inbounds i8, ptr %195, i64 36
  %356 = load <2 x float>, ptr %208, align 4
  %357 = insertelement <2 x float> poison, float %65, i64 0
  %358 = insertelement <2 x float> %357, float %63, i64 1
  %359 = fsub reassoc nsz arcp contract afn <2 x float> %358, %356
  %360 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %359) #30
  %361 = load <2 x float>, ptr %355, align 4
  %362 = fsub reassoc nsz arcp contract afn <2 x float> %361, %356
  %363 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %362) #30
  %364 = fdiv reassoc nsz arcp contract afn float %360, %363
  %365 = fcmp reassoc nsz arcp contract afn ogt float %364, 1.000000e+00
  %366 = select i1 %365, float 1.000000e+00, float %364
  %367 = getelementptr inbounds i8, ptr %195, i64 44
  store float %366, ptr %367, align 4, !tbaa !167
  br label %385

368:                                              ; preds = %191
  %369 = getelementptr inbounds i8, ptr %195, i64 36
  %370 = load <2 x float>, ptr %208, align 4
  %371 = insertelement <2 x float> poison, float %65, i64 0
  %372 = insertelement <2 x float> %371, float %63, i64 1
  %373 = fsub reassoc nsz arcp contract afn <2 x float> %372, %370
  %374 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %373) #30
  %375 = load <2 x float>, ptr %369, align 4
  %376 = fsub reassoc nsz arcp contract afn <2 x float> %375, %370
  %377 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %376) #30
  %378 = fdiv reassoc nsz arcp contract afn float %374, %377
  %379 = fcmp reassoc nsz arcp contract afn ogt float %378, 1.000000e+00
  %380 = select i1 %379, float 1.000000e+00, float %378
  %381 = getelementptr inbounds i8, ptr %195, i64 48
  store float %380, ptr %381, align 4, !tbaa !168
  br label %385

382:                                              ; preds = %188, %183, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %383 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #29
  br label %387

384:                                              ; preds = %178, %174, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %385

385:                                              ; preds = %384, %368, %354, %342, %334, %327, %309, %306, %303, %299, %296, %288, %269, %266, %263, %259, %256, %246, %210, %191
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #29
  call void (...) @dt_control_queue_redraw_center() #29
  br label %387

387:                                              ; preds = %385, %382
  %388 = phi i32 [ 1, %385 ], [ 0, %382 ]
  ret i32 %388
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare <2 x float> @cexpf(<2 x float> noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cargf(<2 x float> noundef) local_unnamed_addr #13

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @scrolled(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !122
  %11 = tail call i32 @dt_mask_scroll_increases(i32 noundef %3) #29
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp eq ptr %13, null
  br i1 %14, label %86, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  %17 = getelementptr inbounds i8, ptr %13, i64 28
  %18 = load <2 x float>, ptr %17, align 4
  %19 = load <2 x float>, ptr %16, align 4
  %20 = fsub reassoc nsz arcp contract afn <2 x float> %18, %19
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %23 = or i32 %22, %4
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store float 0.000000e+00, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  call fastcc void @get_stamp_params(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %28 = load float, ptr %7, align 4, !tbaa !11
  %29 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %28, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #29
  %30 = load float, ptr %6, align 4, !tbaa !11
  %31 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %30, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #29
  %32 = load float, ptr %16, align 4
  %33 = load float, ptr %27, align 4
  %34 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %31, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #29
  %35 = fadd reassoc nsz arcp contract afn float %34, %32
  %36 = getelementptr inbounds i8, ptr %13, i64 36
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  store float %35, ptr %36, align 4
  store float %33, ptr %37, align 4
  %38 = load float, ptr %8, align 4, !tbaa !11
  %39 = fmul reassoc nsz arcp contract afn float %38, 0.000000e+00
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = insertelement <2 x float> %40, float %38, i64 1
  %42 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %41) #30
  %43 = load <2 x float>, ptr %16, align 4
  %44 = insertelement <2 x float> poison, float %29, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul reassoc nsz arcp contract afn <2 x float> %42, %45
  %47 = fadd reassoc nsz arcp contract afn <2 x float> %46, %43
  store <2 x float> %47, ptr %17, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %31) #29
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %29) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %86

48:                                               ; preds = %15
  %49 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %50 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %51 = or i32 %50, %4
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %20) #30
  %56 = tail call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %11, float noundef %55, i32 noundef 0) #29
  %57 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %20) #30
  %58 = fmul reassoc nsz arcp contract afn float %56, 0.000000e+00
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %60) #30
  %62 = load <2 x float>, ptr %16, align 4
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %64, %61
  %66 = fadd reassoc nsz arcp contract afn <2 x float> %65, %62
  store <2 x float> %66, ptr %17, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %57) #29
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %56) #29
  br label %86

67:                                               ; preds = %48
  %68 = tail call i32 @gtk_accelerator_get_default_mod_mask() #29
  %69 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %70 = or i32 %69, %4
  %71 = and i32 %70, %68
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %20) #30
  %75 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %20) #30
  %76 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %75, float noundef 0x3F1A36E2E0000000, float noundef 0x47EFFFFFE0000000) #29
  %77 = fmul reassoc nsz arcp contract afn float %74, 0.000000e+00
  %78 = insertelement <2 x float> poison, float %77, i64 0
  %79 = insertelement <2 x float> %78, float %74, i64 1
  %80 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %79) #30
  %81 = load <2 x float>, ptr %16, align 4
  %82 = insertelement <2 x float> poison, float %76, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, %80
  %85 = fadd reassoc nsz arcp contract afn <2 x float> %84, %81
  store <2 x float> %85, ptr %17, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %76) #29
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %74) #29
  br label %86

86:                                               ; preds = %73, %67, %54, %26, %5
  %87 = phi i32 [ 0, %67 ], [ 0, %5 ], [ 1, %73 ], [ 1, %54 ], [ 1, %26 ]
  ret i32 %87
}

declare i32 @dt_mask_scroll_increases(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @get_stamp_params(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @gtk_widget_get_allocation(ptr noundef %7, ptr noundef nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !124
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load i32, ptr %15, align 16, !tbaa !162
  %17 = getelementptr inbounds i8, ptr %14, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !163
  %19 = call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds i8, ptr %14, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !170
  %22 = getelementptr inbounds i8, ptr %14, i64 160
  %23 = load i32, ptr %22, align 16, !tbaa !171
  %24 = call i32 @llvm.smin.i32(i32 %21, i32 %23)
  %25 = sitofp i32 %19 to float
  %26 = call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %27 = sitofp i32 %24 to float
  %28 = getelementptr inbounds i8, ptr %14, i64 152
  %29 = load float, ptr %28, align 8, !tbaa !42
  %30 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %31 = sitofp i32 %26 to float
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FB70A3D80000000
  %33 = fmul reassoc nsz arcp contract afn float %32, %25
  %34 = fmul reassoc nsz arcp contract afn float %33, %29
  %35 = fmul reassoc nsz arcp contract afn float %30, %27
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FB99999A0000000
  %38 = fmul reassoc nsz arcp contract afn float %36, 3.000000e+00
  %39 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.7) #29
  %40 = fcmp reassoc nsz arcp contract afn ogt float %39, %38
  %41 = fcmp reassoc nsz arcp contract afn olt float %39, %37
  %42 = select reassoc nsz arcp contract afn i1 %41, float %37, float %39
  %43 = select reassoc nsz arcp contract afn i1 %40, float %38, float %42
  %44 = fcmp reassoc nsz arcp contract afn une float %36, 0.000000e+00
  %45 = fcmp reassoc nsz arcp contract afn une float %43, %39
  %46 = and i1 %44, %45
  %47 = fmul reassoc nsz arcp contract afn float %36, 2.500000e-01
  %48 = fmul reassoc nsz arcp contract afn float %39, 7.500000e-01
  %49 = fadd reassoc nsz arcp contract afn float %47, %48
  %50 = select i1 %46, float %49, float %43
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %50) #29
  store float %50, ptr %0, align 4, !tbaa !11
  %51 = fmul reassoc nsz arcp contract afn float %50, 5.000000e-01
  %52 = fmul reassoc nsz arcp contract afn float %50, 2.000000e+00
  %53 = fmul reassoc nsz arcp contract afn float %50, 1.500000e+00
  %54 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #29
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, %52
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, %51
  %57 = select reassoc nsz arcp contract afn i1 %56, float %51, float %54
  %58 = select reassoc nsz arcp contract afn i1 %55, float %52, float %57
  %59 = fcmp reassoc nsz arcp contract afn une float %53, 0.000000e+00
  %60 = fcmp reassoc nsz arcp contract afn une float %58, %54
  %61 = and i1 %59, %60
  %62 = fmul reassoc nsz arcp contract afn float %50, 3.750000e-01
  %63 = fmul reassoc nsz arcp contract afn float %54, 7.500000e-01
  %64 = fadd reassoc nsz arcp contract afn float %62, %63
  %65 = select i1 %61, float %64, float %58
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %65) #29
  store float %65, ptr %1, align 4, !tbaa !11
  %66 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.9) #29
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0x400921FB60000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %66, 0xC00921FB60000000
  %69 = select reassoc nsz arcp contract afn i1 %68, float 0xC00921FB60000000, float %66
  %70 = select reassoc nsz arcp contract afn i1 %67, float 0x400921FB60000000, float %69
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %70) #29
  store float %70, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void
}

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare float @dt_masks_change_rotation(i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #6 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @dt_dev_get_preview_size(ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  %19 = load float, ptr %9, align 4, !tbaa !11
  %20 = fmul reassoc nsz arcp contract afn float %19, %1
  store float %20, ptr %11, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load float, ptr %10, align 4, !tbaa !11
  %23 = fmul reassoc nsz arcp contract afn float %22, %2
  store float %23, ptr %21, align 4, !tbaa !11
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !124
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  %28 = load i32, ptr %27, align 8, !tbaa !161
  %29 = sitofp i32 %28 to double
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 2, ptr noundef nonnull %11, i64 noundef 1) #29
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 16, !tbaa !124
  %34 = load i32, ptr %27, align 8, !tbaa !161
  %35 = sitofp i32 %34 to double
  %36 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %31, ptr noundef %33, double noundef %35, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 1) #29
  %37 = load float, ptr %11, align 4, !tbaa !11
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !124
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load i32, ptr %41, align 16, !tbaa !162
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %21, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %40, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !163
  %47 = sitofp i32 %46 to float
  %48 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %50 = getelementptr inbounds i8, ptr %49, i64 2696
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = getelementptr inbounds i8, ptr %51, i64 144
  %53 = load i32, ptr %52, align 16, !tbaa !162
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %37, %54
  %56 = fdiv reassoc nsz arcp contract afn float %55, %43
  %57 = getelementptr inbounds i8, ptr %51, i64 148
  %58 = load i32, ptr %57, align 4, !tbaa !163
  %59 = sitofp i32 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %44, %59
  %61 = fdiv reassoc nsz arcp contract afn float %60, %47
  %62 = fmul reassoc nsz arcp contract afn float %61, 0.000000e+00
  %63 = fadd reassoc nsz arcp contract afn float %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  %64 = getelementptr inbounds i8, ptr %0, i64 712
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #29
  %66 = getelementptr inbounds i8, ptr %13, i64 4
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store float %63, ptr %66, align 4
  store float %61, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %6, ptr %68, align 4, !tbaa !172
  %69 = icmp eq i32 %4, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %8
  %71 = getelementptr inbounds i8, ptr %13, i64 12
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  store float %63, ptr %71, align 4
  store float %61, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %8
  %74 = getelementptr i8, ptr %13, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %13, i64 24
  %79 = insertelement <2 x float> poison, float %63, i64 0
  %80 = insertelement <2 x float> %79, float %61, i64 1
  call void @_hit_test_paths(ptr nonnull poison, ptr noundef %15, <2 x float> noundef %80, ptr noundef nonnull %78)
  br label %81

81:                                               ; preds = %77, %73
  %82 = icmp eq i32 %4, 2
  br i1 %82, label %138, label %83

83:                                               ; preds = %81
  br i1 %69, label %84, label %135

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %13, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !146
  %87 = call i32 @gtk_toggle_button_get_active(ptr noundef %86) #29
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %13, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  %93 = icmp eq ptr %92, null
  br i1 %93, label %138, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %13, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !159
  %97 = and i32 %96, -6
  %98 = or disjoint i32 %97, 1
  store i32 %98, ptr %95, align 8, !tbaa !159
  store i32 18, ptr %90, align 8, !tbaa !166
  store ptr %92, ptr %74, align 8, !tbaa !139
  %99 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %138

100:                                              ; preds = %84
  %101 = getelementptr inbounds i8, ptr %13, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = call i32 @gtk_toggle_button_get_active(ptr noundef %102) #29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %13, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !148
  %108 = call i32 @gtk_toggle_button_get_active(ptr noundef %107) #29
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %105, %100
  %111 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds i8, ptr %13, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !154
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %13, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !140
  %118 = icmp eq i32 %117, 12
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %13, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !165
  store ptr %121, ptr %112, align 8, !tbaa !154
  br label %122

122:                                              ; preds = %119, %110
  %123 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %13, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !148
  %126 = call i32 @gtk_toggle_button_get_active(ptr noundef %125) #29
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %112, align 8, !tbaa !154
  store i32 13, ptr %111, align 8, !tbaa !166
  store ptr %129, ptr %74, align 8, !tbaa !139
  br label %130

130:                                              ; preds = %128, %122
  %131 = getelementptr inbounds i8, ptr %13, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !159
  %133 = and i32 %132, -6
  %134 = or disjoint i32 %133, 1
  store i32 %134, ptr %131, align 8, !tbaa !159
  br label %138

135:                                              ; preds = %105, %83
  %136 = icmp eq i32 %4, 3
  %137 = zext i1 %136 to i32
  br label %138

138:                                              ; preds = %135, %130, %115, %94, %89, %81
  %139 = phi i32 [ 0, %81 ], [ 1, %94 ], [ 0, %89 ], [ 1, %130 ], [ 0, %115 ], [ %137, %135 ]
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #29
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #6 {
  %7 = alloca [10 x i8], align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x float], align 8
  %11 = alloca { float, float }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = freeze ptr %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @dt_dev_get_preview_size(ptr noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  %20 = load float, ptr %8, align 4, !tbaa !11
  %21 = fmul reassoc nsz arcp contract afn float %20, %1
  store float %21, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  %23 = load float, ptr %9, align 4, !tbaa !11
  %24 = fmul reassoc nsz arcp contract afn float %23, %2
  store float %24, ptr %22, align 4, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !124
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = sitofp i32 %29 to double
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %27, double noundef %30, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #29
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !124
  %35 = load i32, ptr %28, align 8, !tbaa !161
  %36 = sitofp i32 %35 to double
  %37 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %32, ptr noundef %34, double noundef %36, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #29
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !124
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = getelementptr inbounds i8, ptr %40, i64 152
  %43 = load float, ptr %42, align 8, !tbaa !42
  %44 = load <2 x float>, ptr %10, align 8, !tbaa !11
  %45 = load <2 x i32>, ptr %41, align 16, !tbaa !7
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %48 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %49 = getelementptr inbounds i8, ptr %48, i64 2696
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = load <2 x i32>, ptr %51, align 16, !tbaa !7
  %53 = sitofp <2 x i32> %52 to <2 x float>
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %44, %53
  %55 = fdiv reassoc nsz arcp contract afn <2 x float> %54, %46
  %56 = extractelement <2 x float> %55, i64 1
  %57 = fmul reassoc nsz arcp contract afn float %56, 0.000000e+00
  %58 = extractelement <2 x float> %55, i64 0
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %60 = getelementptr inbounds i8, ptr %0, i64 712
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #29
  %62 = getelementptr inbounds i8, ptr %13, i64 4
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store float %59, ptr %62, align 4
  store float %56, ptr %63, align 4
  %64 = getelementptr i8, ptr %13, i64 12
  %65 = load <2 x float>, ptr %64, align 4
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fcmp reassoc nsz arcp contract afn une float %66, -1.000000e+00
  %68 = extractelement <2 x float> %65, i64 1
  %69 = fcmp reassoc nsz arcp contract afn une float %68, 0.000000e+00
  %70 = or i1 %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %6
  %72 = fmul reassoc nsz arcp contract afn float %47, %43
  %73 = fpext float %72 to double
  %74 = insertelement <2 x float> %55, float %59, i64 0
  %75 = fsub reassoc nsz arcp contract afn <2 x float> %74, %65
  %76 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %75) #30
  %77 = fpext float %76 to double
  %78 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 7), align 4, !tbaa !11
  %79 = fpext float %78 to double
  %80 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %81 = getelementptr inbounds i8, ptr %80, i64 1448
  %82 = load double, ptr %81, align 8, !tbaa !105
  %83 = fmul reassoc nsz arcp contract afn double %79, %73
  %84 = fmul reassoc nsz arcp contract afn double %83, %82
  %85 = fptrunc double %84 to float
  %86 = fpext float %85 to double
  %87 = fdiv reassoc nsz arcp contract afn double %86, %73
  %88 = fcmp reassoc nsz arcp contract afn ole double %87, %77
  br label %89

89:                                               ; preds = %71, %6
  %90 = phi i1 [ false, %6 ], [ %88, %71 ]
  %91 = icmp eq i32 %3, 1
  br i1 %91, label %92, label %249

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %13, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = icmp eq ptr %94, null
  br i1 %95, label %243, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %13, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !159
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %243, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %13, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = call i32 @gtk_toggle_button_get_active(ptr noundef %104) #29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %101
  store ptr null, ptr %93, align 8, !tbaa !154
  %108 = getelementptr inbounds i8, ptr %13, i64 112
  %109 = load i32, ptr %108, align 8, !tbaa !157
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %239

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %13, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !149
  %115 = call i32 @btn_make_radio_callback(ptr noundef %114, ptr noundef null, ptr noundef nonnull %0)
  br label %239

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %13, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !147
  %119 = call i32 @gtk_toggle_button_get_active(ptr noundef %118) #29
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %198, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 8, !tbaa !173
  %123 = load ptr, ptr %93, align 8, !tbaa !154
  %124 = getelementptr inbounds i8, ptr %123, i64 20
  %125 = getelementptr inbounds i8, ptr %123, i64 28
  %126 = load <2 x float>, ptr %125, align 4
  %127 = load <2 x float>, ptr %124, align 4
  %128 = getelementptr inbounds i8, ptr %123, i64 36
  %129 = load <2 x float>, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8, !tbaa !123
  %131 = load ptr, ptr %12, align 16, !tbaa !122
  br label %132

132:                                              ; preds = %157, %121
  %133 = phi i64 [ 0, %121 ], [ %158, %157 ]
  %134 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !116
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %160, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %130, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !116
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %130, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !116
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %133, 3
  %149 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %130, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !116
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %133, 4
  %154 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %130, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !116
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %133, 5
  %159 = icmp eq i64 %158, 100
  br i1 %159, label %197, label %132

160:                                              ; preds = %152, %147, %142, %137, %132
  %161 = phi i64 [ %133, %132 ], [ %138, %137 ], [ %143, %142 ], [ %148, %147 ], [ %153, %152 ]
  %162 = phi ptr [ %134, %132 ], [ %139, %137 ], [ %144, %142 ], [ %149, %147 ], [ %154, %152 ]
  %163 = trunc i64 %161 to i32
  store i32 %163, ptr %131, align 4, !tbaa !7
  %164 = trunc i64 %161 to i8
  %165 = getelementptr inbounds i8, ptr %162, i64 17
  store i8 %164, ptr %165, align 1, !tbaa !174
  %166 = getelementptr inbounds i8, ptr %162, i64 16
  store i8 -1, ptr %166, align 4, !tbaa !112
  %167 = getelementptr inbounds i8, ptr %162, i64 18
  store i8 -1, ptr %167, align 2, !tbaa !150
  store <4 x i32> <i32 2, i32 3, i32 0, i32 0>, ptr %162, align 4, !tbaa !7
  %168 = getelementptr inbounds i8, ptr %162, i64 20
  %169 = getelementptr inbounds i8, ptr %162, i64 52
  store i32 0, ptr %169, align 4, !tbaa !71
  %170 = getelementptr inbounds i8, ptr %162, i64 36
  %171 = getelementptr inbounds i8, ptr %162, i64 40
  %172 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %173 = insertelement <4 x float> %172, float %59, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %174, ptr %168, align 4
  %175 = getelementptr inbounds i8, ptr %162, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %175, align 4, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %162, i64 56
  store i32 0, ptr %176, align 4, !tbaa !69
  store ptr %162, ptr %93, align 8, !tbaa !154
  %177 = fsub reassoc nsz arcp contract afn <2 x float> %129, %127
  %178 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %177) #30
  %179 = fadd reassoc nsz arcp contract afn float %178, %59
  store float %179, ptr %170, align 4
  store float %56, ptr %171, align 4
  %180 = insertelement <2 x float> %55, float %59, i64 0
  %181 = fadd reassoc nsz arcp contract afn <2 x float> %126, %180
  %182 = load ptr, ptr %93, align 8, !tbaa !154
  %183 = getelementptr inbounds i8, ptr %182, i64 28
  %184 = fsub reassoc nsz arcp contract afn <2 x float> %181, %127
  store <2 x float> %184, ptr %183, align 4
  %185 = trunc i32 %122 to i8
  %186 = load ptr, ptr %93, align 8, !tbaa !154
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  store i8 %185, ptr %187, align 4, !tbaa !112
  %188 = load i32, ptr %13, align 8, !tbaa !173
  %189 = trunc i32 %188 to i8
  %190 = icmp ult i32 %122, 100
  %191 = zext nneg i32 %122 to i64
  %192 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %191
  %193 = select i1 %190, ptr %192, ptr null
  %194 = getelementptr inbounds i8, ptr %193, i64 18
  store i8 %189, ptr %194, align 2, !tbaa !150
  store i32 12, ptr %102, align 8, !tbaa !166
  %195 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %186, ptr %195, align 8, !tbaa !139
  %196 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 0, ptr %196, align 4, !tbaa !175
  br label %239

197:                                              ; preds = %157
  store ptr null, ptr %93, align 8, !tbaa !154
  br label %.loopexit32

198:                                              ; preds = %116
  %199 = getelementptr inbounds i8, ptr %13, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !148
  %201 = call i32 @gtk_toggle_button_get_active(ptr noundef %200) #29
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %239, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %13, align 8, !tbaa !173
  %205 = load ptr, ptr %93, align 8, !tbaa !154
  %206 = getelementptr inbounds i8, ptr %205, i64 20
  %207 = getelementptr inbounds i8, ptr %205, i64 28
  %208 = load <2 x float>, ptr %207, align 4
  %209 = load <2 x float>, ptr %206, align 4
  %210 = getelementptr inbounds i8, ptr %205, i64 36
  %211 = load <2 x float>, ptr %210, align 4
  %212 = insertelement <2 x float> %55, float %59, i64 0
  %213 = load ptr, ptr %14, align 8, !tbaa !123
  %214 = load ptr, ptr %12, align 16, !tbaa !122
  %215 = call fastcc ptr @alloc_curve_to(ptr %213, ptr %214, <2 x float> noundef %212)
  store ptr %215, ptr %93, align 8, !tbaa !154
  %216 = icmp eq ptr %215, null
  br i1 %216, label %723, label %217

217:                                              ; preds = %203
  %218 = fsub reassoc nsz arcp contract afn <2 x float> %211, %209
  %219 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %218) #30
  %220 = fadd reassoc nsz arcp contract afn float %219, %59
  %221 = getelementptr inbounds i8, ptr %215, i64 36
  %222 = getelementptr inbounds i8, ptr %215, i64 40
  store float %220, ptr %221, align 4
  store float %56, ptr %222, align 4
  %223 = fadd reassoc nsz arcp contract afn <2 x float> %208, %212
  %224 = load ptr, ptr %93, align 8, !tbaa !154
  %225 = getelementptr inbounds i8, ptr %224, i64 28
  %226 = fsub reassoc nsz arcp contract afn <2 x float> %223, %209
  store <2 x float> %226, ptr %225, align 4
  %227 = trunc i32 %204 to i8
  %228 = load ptr, ptr %93, align 8, !tbaa !154
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  store i8 %227, ptr %229, align 4, !tbaa !112
  %230 = load i32, ptr %13, align 8, !tbaa !173
  %231 = trunc i32 %230 to i8
  %232 = icmp ult i32 %204, 100
  %233 = zext nneg i32 %204 to i64
  %234 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %233
  %235 = select i1 %232, ptr %234, ptr null
  %236 = getelementptr inbounds i8, ptr %235, i64 18
  store i8 %231, ptr %236, align 2, !tbaa !150
  store i32 12, ptr %102, align 8, !tbaa !166
  %237 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %228, ptr %237, align 8, !tbaa !139
  %238 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 0, ptr %238, align 4, !tbaa !175
  br label %239

239:                                              ; preds = %217, %198, %160, %112, %111
  %240 = phi i32 [ 0, %198 ], [ 2, %112 ], [ 2, %111 ], [ 1, %160 ], [ 1, %217 ]
  %241 = load i32, ptr %97, align 8, !tbaa !159
  %242 = and i32 %241, -2
  store i32 %242, ptr %97, align 8, !tbaa !159
  br label %.loopexit32

243:                                              ; preds = %96, %92
  %244 = getelementptr i8, ptr %13, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = icmp eq ptr %245, null
  br i1 %246, label %439, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  br label %723

249:                                              ; preds = %89
  %250 = icmp eq i32 %3, 3
  br i1 %250, label %251, label %444

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %253 = getelementptr inbounds i8, ptr %13, i64 56
  %254 = load ptr, ptr %253, align 8, !tbaa !154
  %255 = icmp eq ptr %254, null
  br i1 %255, label %272, label %256

256:                                              ; preds = %251
  call fastcc void @node_delete(ptr noundef %16, ptr noundef nonnull %254)
  store ptr null, ptr %253, align 8, !tbaa !154
  %257 = getelementptr inbounds i8, ptr %13, i64 112
  %258 = load i32, ptr %257, align 8, !tbaa !157
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %13, i64 116
  %262 = load i32, ptr %261, align 4, !tbaa !175
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %718

265:                                              ; preds = %260, %256
  %266 = getelementptr inbounds i8, ptr %13, i64 64
  %267 = load i32, ptr %266, align 8, !tbaa !159
  %268 = and i32 %267, -5
  store i32 %268, ptr %266, align 8, !tbaa !159
  %269 = getelementptr inbounds i8, ptr %13, i64 104
  %270 = load ptr, ptr %269, align 8, !tbaa !149
  %271 = call i32 @btn_make_radio_callback(ptr noundef %270, ptr noundef null, ptr noundef nonnull %0)
  br label %718

272:                                              ; preds = %251
  %273 = getelementptr inbounds i8, ptr %13, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !140
  switch i32 %274, label %718 [
    i32 0, label %275
    i32 12, label %279
    i32 5, label %282
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %13, i64 104
  %277 = load ptr, ptr %276, align 8, !tbaa !149
  %278 = call i32 @btn_make_radio_callback(ptr noundef %277, ptr noundef null, ptr noundef nonnull %0)
  br label %718

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %13, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !165
  call fastcc void @node_delete(ptr noundef %16, ptr noundef %281)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  br label %718

282:                                              ; preds = %272
  %283 = getelementptr inbounds i8, ptr %13, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !165
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit37.preheader, label %286

286:                                              ; preds = %282
  %287 = icmp eq ptr %16, null
  br i1 %287, label %288, label %.preheader38

288:                                              ; preds = %286
  store i32 0, ptr %284, align 4, !tbaa !116
  br label %.loopexit37.preheader

.preheader38:                                     ; preds = %286, %.preheader38
  %289 = phi ptr [ %294, %.preheader38 ], [ %284, %286 ]
  store i32 0, ptr %289, align 4, !tbaa !116
  %290 = getelementptr i8, ptr %289, i64 18
  %291 = load i8, ptr %290, align 2, !tbaa !150
  %292 = icmp eq i8 %291, -1
  %293 = sext i8 %291 to i64
  %294 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %293
  br i1 %292, label %.preheader36, label %.preheader38

.preheader36:                                     ; preds = %.preheader38, %.preheader36
  %295 = phi ptr [ %300, %.preheader36 ], [ %284, %.preheader38 ]
  store i32 0, ptr %295, align 4, !tbaa !116
  %296 = getelementptr i8, ptr %295, i64 16
  %297 = load i8, ptr %296, align 4, !tbaa !112
  %298 = icmp eq i8 %297, -1
  %299 = sext i8 %297 to i64
  %300 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %299
  br i1 %298, label %.loopexit37.preheader, label %.preheader36

.loopexit37.preheader:                            ; preds = %.preheader36, %288, %282
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.preheader, %354
  %301 = phi i32 [ %355, %354 ], [ 99, %.loopexit37.preheader ]
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !116
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %357

306:                                              ; preds = %.loopexit37
  %307 = add nsw i32 %301, -1
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !116
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %357

312:                                              ; preds = %306
  %313 = add nsw i32 %301, -2
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !116
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %357

318:                                              ; preds = %312
  %319 = add nsw i32 %301, -3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !116
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %357

324:                                              ; preds = %318
  %325 = add nsw i32 %301, -4
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !116
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %357

330:                                              ; preds = %324
  %331 = add nsw i32 %301, -5
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !116
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %357

336:                                              ; preds = %330
  %337 = add nsw i32 %301, -6
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !116
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %336
  %343 = add nsw i32 %301, -7
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !116
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = add nsw i32 %301, -8
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !116
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = add nsw i32 %301, -9
  %356 = icmp ugt i32 %349, 1
  br i1 %356, label %.loopexit37, label %.loopexit35.preheader

357:                                              ; preds = %348, %342, %336, %330, %324, %318, %312, %306, %.loopexit37
  %358 = phi i32 [ %301, %.loopexit37 ], [ %307, %306 ], [ %313, %312 ], [ %319, %318 ], [ %325, %324 ], [ %331, %330 ], [ %337, %336 ], [ %343, %342 ], [ %349, %348 ]
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %362, label %.loopexit35.preheader

.loopexit35.preheader:                            ; preds = %354, %357
  %.ph44 = phi i32 [ %358, %357 ], [ 0, %354 ]
  br label %.loopexit35

360:                                              ; preds = %430
  %361 = icmp slt i32 %431, 99
  br i1 %361, label %362, label %.loopexit33

362:                                              ; preds = %360, %357
  %363 = phi i32 [ %431, %360 ], [ %358, %357 ]
  %364 = sext i32 %363 to i64
  %365 = sub nsw i64 99, %364
  %366 = icmp ult i64 %365, 32
  br i1 %366, label %.preheader43, label %367

.preheader43:                                     ; preds = %386, %362
  %.ph = phi i64 [ %387, %386 ], [ %364, %362 ]
  br label %434

367:                                              ; preds = %362
  %368 = and i64 %365, -32
  %369 = insertelement <8 x i64> poison, i64 %364, i64 0
  %370 = shufflevector <8 x i64> %369, <8 x i64> poison, <8 x i32> zeroinitializer
  %371 = add <8 x i64> %370, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %372

372:                                              ; preds = %372, %367
  %373 = phi i64 [ 0, %367 ], [ %383, %372 ]
  %374 = phi <8 x i64> [ %371, %367 ], [ %384, %372 ]
  %375 = add nsw <8 x i64> %374, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %376 = add <8 x i64> %374, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %377 = add <8 x i64> %374, <i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17>
  %378 = add <8 x i64> %374, <i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25>
  %379 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %375
  %380 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %376
  %381 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %377
  %382 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %378
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %379, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %380, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %381, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %382, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  %383 = add nuw i64 %373, 32
  %384 = add <8 x i64> %374, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %385 = icmp eq i64 %383, %368
  br i1 %385, label %386, label %372, !llvm.loop !176

386:                                              ; preds = %372
  %387 = add nsw i64 %368, %364
  %388 = icmp eq i64 %365, %368
  br i1 %388, label %.loopexit33, label %.preheader43

.loopexit35:                                      ; preds = %.loopexit35.preheader, %430
  %389 = phi i32 [ %432, %430 ], [ 0, %.loopexit35.preheader ]
  %390 = phi i32 [ %431, %430 ], [ %.ph44, %.loopexit35.preheader ]
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !116
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %428

395:                                              ; preds = %.loopexit35
  %396 = icmp sgt i32 %390, 0
  br i1 %396, label %397, label %.loopexit34

397:                                              ; preds = %395
  %398 = zext nneg i32 %390 to i64
  br label %400

.loopexit34:                                      ; preds = %425, %395
  %399 = add nsw i32 %390, -1
  br label %430

400:                                              ; preds = %425, %397
  %401 = phi i64 [ 0, %397 ], [ %426, %425 ]
  %402 = icmp slt i64 %401, %391
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %401
  %405 = add nuw nsw i64 %401, 1
  %406 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %404, ptr noundef nonnull align 4 dereferenceable(76) %406, i64 76, i1 false), !tbaa.struct !177
  %407 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %401, i32 0, i32 5
  %408 = load i8, ptr %407, align 1, !tbaa !174
  %409 = add i8 %408, -1
  store i8 %409, ptr %407, align 1, !tbaa !174
  br label %410

410:                                              ; preds = %403, %400
  %411 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %401
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load i8, ptr %412, align 4, !tbaa !112
  %414 = sext i8 %413 to i32
  %415 = icmp sgt i32 %389, %414
  br i1 %415, label %418, label %416

416:                                              ; preds = %410
  %417 = add i8 %413, -1
  store i8 %417, ptr %412, align 4, !tbaa !112
  br label %418

418:                                              ; preds = %416, %410
  %419 = getelementptr inbounds i8, ptr %411, i64 18
  %420 = load i8, ptr %419, align 2, !tbaa !150
  %421 = sext i8 %420 to i32
  %422 = icmp sgt i32 %389, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = add i8 %420, -1
  store i8 %424, ptr %419, align 2, !tbaa !150
  br label %425

425:                                              ; preds = %423, %418
  %426 = add nuw nsw i64 %401, 1
  %427 = icmp eq i64 %426, %398
  br i1 %427, label %.loopexit34, label %400

428:                                              ; preds = %.loopexit35
  %429 = add nsw i32 %389, 1
  br label %430

430:                                              ; preds = %428, %.loopexit34
  %431 = phi i32 [ %399, %.loopexit34 ], [ %390, %428 ]
  %432 = phi i32 [ %389, %.loopexit34 ], [ %429, %428 ]
  %433 = icmp sgt i32 %432, %431
  br i1 %433, label %360, label %.loopexit35

434:                                              ; preds = %.preheader43, %434
  %435 = phi i64 [ %436, %434 ], [ %.ph, %.preheader43 ]
  %436 = add nsw i64 %435, 1
  %437 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %436
  store i32 0, ptr %437, align 4, !tbaa !116
  %438 = icmp eq i64 %436, 99
  br i1 %438, label %.loopexit33, label %434, !llvm.loop !179

.loopexit33:                                      ; preds = %434, %386, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  br label %.loopexit32

439:                                              ; preds = %243
  %440 = getelementptr inbounds i8, ptr %13, i64 104
  %441 = load ptr, ptr %440, align 8, !tbaa !149
  %442 = call i32 @gtk_toggle_button_get_active(ptr noundef %441) #29
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %723, label %448

444:                                              ; preds = %249
  %445 = getelementptr inbounds i8, ptr %13, i64 104
  %446 = load ptr, ptr %445, align 8, !tbaa !149
  %447 = call i32 @gtk_toggle_button_get_active(ptr noundef %446) #29
  br label %718

448:                                              ; preds = %439
  %449 = getelementptr inbounds i8, ptr %13, i64 20
  %450 = load i32, ptr %449, align 4, !tbaa !172
  %451 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %452 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %453 = or i32 %452, %450
  %454 = and i32 %453, %451
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i1 true, i1 %90
  br i1 %456, label %533, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds i8, ptr %13, i64 24
  %459 = load i32, ptr %458, align 8, !tbaa !140
  switch i32 %459, label %533 [
    i32 12, label %460
    i32 0, label %.preheader
  ]

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %13, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !165
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !117
  %465 = icmp eq i32 %464, 0
  br label %466

466:                                              ; preds = %495, %460
  %467 = phi i64 [ 0, %460 ], [ %497, %495 ]
  %468 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !116
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %499, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %468, i64 8
  store i32 0, ptr %472, align 4, !tbaa !117
  %473 = add nuw nsw i64 %467, 1
  %474 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !116
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %499, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds i8, ptr %474, i64 8
  store i32 0, ptr %478, align 4, !tbaa !117
  %479 = add nuw nsw i64 %467, 2
  %480 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !116
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %499, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds i8, ptr %480, i64 8
  store i32 0, ptr %484, align 4, !tbaa !117
  %485 = add nuw nsw i64 %467, 3
  %486 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !116
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %499, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %486, i64 8
  store i32 0, ptr %490, align 4, !tbaa !117
  %491 = add nuw nsw i64 %467, 4
  %492 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !116
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds i8, ptr %492, i64 8
  store i32 0, ptr %496, align 4, !tbaa !117
  %497 = add nuw nsw i64 %467, 5
  %498 = icmp eq i64 %497, 100
  br i1 %498, label %499, label %466

499:                                              ; preds = %495, %489, %483, %477, %471, %466
  %500 = select i1 %465, i32 12, i32 0
  store i32 %500, ptr %463, align 4, !tbaa !117
  br label %.loopexit32

.preheader:                                       ; preds = %457, %529
  %501 = phi i64 [ %531, %529 ], [ 0, %457 ]
  %502 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !116
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %.loopexit32, label %505

505:                                              ; preds = %.preheader
  %506 = getelementptr inbounds i8, ptr %502, i64 8
  store i32 0, ptr %506, align 4, !tbaa !117
  %507 = add nuw nsw i64 %501, 1
  %508 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !116
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.loopexit32, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %508, i64 8
  store i32 0, ptr %512, align 4, !tbaa !117
  %513 = add nuw nsw i64 %501, 2
  %514 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !116
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.loopexit32, label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds i8, ptr %514, i64 8
  store i32 0, ptr %518, align 4, !tbaa !117
  %519 = add nuw nsw i64 %501, 3
  %520 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !116
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %.loopexit32, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds i8, ptr %520, i64 8
  store i32 0, ptr %524, align 4, !tbaa !117
  %525 = add nuw nsw i64 %501, 4
  %526 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !116
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %.loopexit32, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %526, i64 8
  store i32 0, ptr %530, align 4, !tbaa !117
  %531 = add nuw nsw i64 %501, 5
  %532 = icmp eq i64 %531, 100
  br i1 %532, label %.loopexit32, label %.preheader

533:                                              ; preds = %457, %448
  %534 = load i32, ptr %449, align 4, !tbaa !172
  %535 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %536 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %537 = or i32 %536, %534
  %538 = and i32 %537, %535
  %539 = icmp ne i32 %538, 1
  %540 = select i1 %539, i1 true, i1 %90
  br i1 %540, label %552, label %541

541:                                              ; preds = %533
  %542 = getelementptr inbounds i8, ptr %13, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !140
  %544 = icmp eq i32 %543, 12
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %13, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !165
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !117
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 12, i32 0
  store i32 %551, ptr %548, align 4, !tbaa !117
  br label %723

552:                                              ; preds = %541, %533
  %553 = load i32, ptr %449, align 4, !tbaa !172
  %554 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %555 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %556 = or i32 %555, %553
  %557 = and i32 %556, %554
  %558 = icmp ne i32 %557, 4
  %559 = select i1 %558, i1 true, i1 %90
  br i1 %559, label %680, label %560

560:                                              ; preds = %552
  %561 = getelementptr inbounds i8, ptr %13, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !140
  %563 = icmp eq i32 %562, 5
  %564 = getelementptr inbounds i8, ptr %13, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !165
  br i1 %563, label %566, label %658

566:                                              ; preds = %560
  %567 = getelementptr i8, ptr %565, i64 16
  %568 = load i8, ptr %567, align 4, !tbaa !112
  %569 = icmp eq i8 %568, -1
  %570 = sext i8 %568 to i64
  %571 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %570
  %572 = icmp eq ptr %16, null
  %573 = or i1 %572, %569
  br i1 %573, label %680, label %574

574:                                              ; preds = %566
  %575 = load i32, ptr %565, align 4, !tbaa !116
  switch i32 %575, label %680 [
    i32 3, label %576
    i32 2, label %618
  ]

576:                                              ; preds = %574
  %577 = load ptr, ptr %14, align 8, !tbaa !123
  %578 = load ptr, ptr %12, align 16, !tbaa !122
  %579 = call fastcc ptr @alloc_curve_to(ptr %577, ptr %578, <2 x float> noundef zeroinitializer)
  %580 = icmp eq ptr %579, null
  br i1 %580, label %723, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %565, i64 60
  %583 = getelementptr inbounds i8, ptr %579, i64 60
  %584 = load <2 x float>, ptr %582, align 4
  store <2 x float> %584, ptr %583, align 4
  %585 = getelementptr inbounds i8, ptr %565, i64 68
  %586 = getelementptr inbounds i8, ptr %579, i64 68
  %587 = load <2 x float>, ptr %585, align 4
  store <2 x float> %587, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %571, i64 20
  %589 = getelementptr inbounds i8, ptr %579, i64 20
  %590 = getelementptr inbounds i8, ptr %565, i64 20
  %591 = getelementptr i8, ptr %571, i64 24
  %592 = load <2 x float>, ptr %588, align 4
  %593 = load <2 x float>, ptr %582, align 4
  %594 = load <2 x float>, ptr %585, align 4
  %595 = getelementptr i8, ptr %565, i64 24
  %596 = insertelement <2 x float> %55, float %59, i64 0
  %597 = load <2 x float>, ptr %590, align 4
  %598 = call fastcc float @find_nearest_on_curve_t(<2 x float> noundef %592, <2 x float> noundef %593, <2 x float> noundef %594, <2 x float> noundef %597, <2 x float> noundef %596)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store <2 x float> %597, ptr %11, align 8
  %599 = load float, ptr %591, align 4
  %600 = extractelement <2 x float> %592, i64 0
  call fastcc void @casteljau(float %600, float %599, ptr noundef nonnull %582, ptr noundef nonnull %585, ptr noundef nonnull %11, float noundef %598)
  %601 = load <2 x float>, ptr %588, align 4
  store <2 x float> %601, ptr %11, align 8
  %602 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %598
  %603 = load float, ptr %590, align 4
  %604 = load float, ptr %595, align 4
  call fastcc void @casteljau(float %603, float %604, ptr noundef nonnull %586, ptr noundef nonnull %583, ptr noundef nonnull %11, float noundef %602)
  %605 = load <2 x float>, ptr %11, align 8
  call fastcc void @mix_warps(ptr noundef nonnull %589, ptr noundef nonnull %588, ptr noundef nonnull %590, <2 x float> noundef %605, float noundef %598)
  %606 = getelementptr inbounds i8, ptr %565, i64 17
  %607 = load i8, ptr %606, align 1, !tbaa !174
  %608 = getelementptr inbounds i8, ptr %579, i64 18
  store i8 %607, ptr %608, align 2, !tbaa !150
  %609 = load i8, ptr %567, align 4, !tbaa !112
  %610 = getelementptr inbounds i8, ptr %579, i64 16
  store i8 %609, ptr %610, align 4, !tbaa !112
  %611 = icmp eq i8 %609, -1
  %612 = getelementptr inbounds i8, ptr %579, i64 17
  %613 = load i8, ptr %612, align 1, !tbaa !174
  br i1 %611, label %617, label %614

614:                                              ; preds = %581
  %615 = sext i8 %609 to i64
  %616 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %615, i32 0, i32 6
  store i8 %613, ptr %616, align 2, !tbaa !150
  br label %617

617:                                              ; preds = %614, %581
  store i8 %613, ptr %567, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  br label %723

618:                                              ; preds = %574
  %619 = getelementptr inbounds i8, ptr %571, i64 20
  %620 = getelementptr inbounds i8, ptr %565, i64 20
  %621 = load <2 x float>, ptr %619, align 4
  %622 = load <2 x float>, ptr %620, align 4
  %623 = load ptr, ptr %14, align 8, !tbaa !123
  %624 = load ptr, ptr %12, align 16, !tbaa !122
  %625 = call fastcc ptr @alloc_line_to(ptr %623, ptr %624, <2 x float> noundef %622)
  %626 = icmp eq ptr %625, null
  br i1 %626, label %723, label %627

627:                                              ; preds = %618
  %628 = insertelement <2 x float> %55, float %59, i64 0
  %629 = fsub reassoc nsz arcp contract afn <2 x float> %622, %621
  %630 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %629) #30
  %631 = fsub reassoc nsz arcp contract afn <2 x float> %628, %621
  %632 = fmul reassoc nsz arcp contract afn <2 x float> %629, %631
  %633 = shufflevector <2 x float> %632, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %634 = fadd reassoc nsz arcp contract afn <2 x float> %633, %632
  %635 = extractelement <2 x float> %634, i64 0
  %636 = fmul reassoc nsz arcp contract afn float %630, %630
  %637 = fdiv reassoc nsz arcp contract afn float %635, %636
  %638 = getelementptr inbounds i8, ptr %625, i64 20
  %639 = load <2 x float>, ptr %619, align 4
  %640 = load <2 x float>, ptr %620, align 4
  %641 = fsub reassoc nsz arcp contract afn <2 x float> %640, %639
  %642 = insertelement <2 x float> poison, float %637, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  %644 = fmul reassoc nsz arcp contract afn <2 x float> %643, %641
  %645 = fadd reassoc nsz arcp contract afn <2 x float> %644, %639
  call fastcc void @mix_warps(ptr noundef nonnull %638, ptr noundef nonnull %619, ptr noundef nonnull %620, <2 x float> noundef %645, float noundef %637)
  %646 = getelementptr inbounds i8, ptr %565, i64 17
  %647 = load i8, ptr %646, align 1, !tbaa !174
  %648 = getelementptr inbounds i8, ptr %625, i64 18
  store i8 %647, ptr %648, align 2, !tbaa !150
  %649 = load i8, ptr %567, align 4, !tbaa !112
  %650 = getelementptr inbounds i8, ptr %625, i64 16
  store i8 %649, ptr %650, align 4, !tbaa !112
  %651 = icmp eq i8 %649, -1
  %652 = getelementptr inbounds i8, ptr %625, i64 17
  %653 = load i8, ptr %652, align 1, !tbaa !174
  br i1 %651, label %657, label %654

654:                                              ; preds = %627
  %655 = sext i8 %649 to i64
  %656 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %655, i32 0, i32 6
  store i8 %653, ptr %656, align 2, !tbaa !150
  br label %657

657:                                              ; preds = %654, %627
  store i8 %653, ptr %567, align 4, !tbaa !112
  br label %680

658:                                              ; preds = %560
  %659 = icmp eq ptr %565, null
  br i1 %659, label %670, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr %565, align 4, !tbaa !116
  %662 = icmp eq i32 %661, 3
  %663 = icmp eq i32 %562, 12
  %664 = and i1 %663, %662
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %565, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !121
  %668 = add i32 %667, 1
  %669 = and i32 %668, 3
  store i32 %669, ptr %666, align 4, !tbaa !121
  br label %723

670:                                              ; preds = %660, %658
  %671 = icmp eq i32 %562, 18
  br i1 %671, label %672, label %680

672:                                              ; preds = %670
  %673 = load i32, ptr %565, align 4, !tbaa !116
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %565, i64 52
  %677 = load i32, ptr %676, align 4, !tbaa !71
  %678 = add i32 %677, 1
  %679 = urem i32 %678, 3
  store i32 %679, ptr %676, align 4, !tbaa !71
  br label %723

680:                                              ; preds = %672, %670, %657, %574, %566, %552
  %681 = load i32, ptr %449, align 4, !tbaa !172
  %682 = call i32 @gtk_accelerator_get_default_mod_mask() #29
  %683 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %684 = or i32 %683, %681
  %685 = and i32 %684, %682
  %686 = icmp ne i32 %685, 12
  %687 = select i1 %686, i1 true, i1 %90
  br i1 %687, label %723, label %688

688:                                              ; preds = %680
  %689 = getelementptr inbounds i8, ptr %13, i64 24
  %690 = load i32, ptr %689, align 8, !tbaa !140
  %691 = icmp eq i32 %690, 5
  br i1 %691, label %692, label %723

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %13, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !165
  %695 = getelementptr i8, ptr %694, i64 16
  %696 = load i8, ptr %695, align 4, !tbaa !112
  %697 = icmp eq i8 %696, -1
  %698 = sext i8 %696 to i64
  %699 = icmp eq ptr %16, null
  %700 = or i1 %699, %697
  br i1 %700, label %723, label %701

701:                                              ; preds = %692
  %702 = load i32, ptr %694, align 4, !tbaa !116
  switch i32 %702, label %723 [
    i32 3, label %703
    i32 2, label %704
  ]

703:                                              ; preds = %701
  store <4 x i32> <i32 2, i32 3, i32 0, i32 0>, ptr %694, align 4, !tbaa !7
  br label %723

704:                                              ; preds = %701
  %705 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %698, i32 1
  %706 = load <2 x float>, ptr %705, align 4
  %707 = getelementptr inbounds i8, ptr %694, i64 20
  %708 = load <2 x float>, ptr %707, align 4
  store i32 3, ptr %694, align 4, !tbaa !116
  %709 = getelementptr inbounds i8, ptr %694, i64 4
  store i32 3, ptr %709, align 4, !tbaa !121
  %710 = getelementptr inbounds i8, ptr %694, i64 60
  %711 = shufflevector <2 x float> %706, <2 x float> %708, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = fmul reassoc nsz arcp contract afn <4 x float> %711, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %713 = shufflevector <2 x float> %708, <2 x float> %706, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = fadd reassoc nsz arcp contract afn <4 x float> %712, %713
  %715 = fpext <4 x float> %714 to <4 x double>
  %716 = fmul reassoc nsz arcp contract afn <4 x double> %715, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %717 = fptrunc <4 x double> %716 to <4 x float>
  store <4 x float> %717, ptr %710, align 4
  br label %723

718:                                              ; preds = %444, %279, %275, %272, %265, %264
  %719 = phi i32 [ 0, %272 ], [ 2, %264 ], [ 2, %265 ], [ 2, %279 ], [ 1, %275 ], [ 0, %444 ]
  %720 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #29
  br label %728

.loopexit32:                                      ; preds = %529, %523, %517, %511, %505, %.preheader, %499, %.loopexit33, %239, %197
  %721 = phi i32 [ %240, %239 ], [ 0, %197 ], [ 2, %.loopexit33 ], [ 1, %499 ], [ 1, %.preheader ], [ 1, %505 ], [ 1, %511 ], [ 1, %517 ], [ 1, %523 ], [ 1, %529 ]
  %722 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #29
  br i1 %91, label %726, label %728

723:                                              ; preds = %704, %703, %701, %692, %688, %680, %675, %665, %618, %617, %576, %545, %439, %247, %203
  %724 = phi i32 [ 0, %439 ], [ 0, %576 ], [ 2, %617 ], [ 0, %203 ], [ 0, %692 ], [ 2, %704 ], [ 2, %703 ], [ 1, %545 ], [ 2, %675 ], [ 2, %665 ], [ 0, %688 ], [ 0, %680 ], [ 2, %247 ], [ 0, %618 ], [ 0, %701 ]
  %725 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #29
  br label %726

726:                                              ; preds = %723, %.loopexit32
  %727 = phi i32 [ %721, %.loopexit32 ], [ %724, %723 ]
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %64, align 4
  br label %728

728:                                              ; preds = %726, %.loopexit32, %718
  %729 = phi i32 [ %727, %726 ], [ %721, %.loopexit32 ], [ %719, %718 ]
  %730 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, i8 0, i64 16, i1 false)
  %731 = icmp eq i32 %729, 0
  br i1 %731, label %793, label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %14, align 8, !tbaa !123
  %734 = load ptr, ptr %12, align 16, !tbaa !122
  br label %735

735:                                              ; preds = %773, %732
  %736 = phi i64 [ 0, %732 ], [ %774, %773 ]
  %737 = phi i32 [ 0, %732 ], [ %777, %773 ]
  %738 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %733, i64 0, i64 %736
  %739 = load i32, ptr %738, align 4, !tbaa !116
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %779, label %741

741:                                              ; preds = %735
  %742 = add nuw nsw i64 %736, 1
  %743 = icmp eq i32 %739, 1
  %744 = zext i1 %743 to i32
  %745 = add i32 %737, %744
  %746 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %733, i64 0, i64 %742
  %747 = load i32, ptr %746, align 4, !tbaa !116
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %779, label %749

749:                                              ; preds = %741
  %750 = add nuw nsw i64 %736, 2
  %751 = icmp eq i32 %747, 1
  %752 = zext i1 %751 to i32
  %753 = add i32 %745, %752
  %754 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %733, i64 0, i64 %750
  %755 = load i32, ptr %754, align 4, !tbaa !116
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %779, label %757

757:                                              ; preds = %749
  %758 = add nuw nsw i64 %736, 3
  %759 = icmp eq i32 %755, 1
  %760 = zext i1 %759 to i32
  %761 = add i32 %753, %760
  %762 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %733, i64 0, i64 %758
  %763 = load i32, ptr %762, align 4, !tbaa !116
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %779, label %765

765:                                              ; preds = %757
  %766 = add nuw nsw i64 %736, 4
  %767 = icmp eq i32 %763, 1
  %768 = zext i1 %767 to i32
  %769 = add i32 %761, %768
  %770 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %733, i64 0, i64 %766
  %771 = load i32, ptr %770, align 4, !tbaa !116
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %765
  %774 = add nuw nsw i64 %736, 5
  %775 = icmp eq i32 %771, 1
  %776 = zext i1 %775 to i32
  %777 = add i32 %769, %776
  %778 = icmp eq i64 %774, 100
  br i1 %778, label %.loopexit, label %735

779:                                              ; preds = %765, %757, %749, %741, %735
  %780 = phi i64 [ %736, %735 ], [ %742, %741 ], [ %750, %749 ], [ %758, %757 ], [ %766, %765 ]
  %781 = phi i32 [ %737, %735 ], [ %745, %741 ], [ %753, %749 ], [ %761, %757 ], [ %769, %765 ]
  %782 = trunc i64 %780 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %773, %779
  %783 = phi i32 [ %781, %779 ], [ %777, %773 ]
  %784 = phi i32 [ %782, %779 ], [ 100, %773 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #29
  %785 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %783, i32 noundef %784) #29
  %786 = getelementptr inbounds i8, ptr %734, i64 72
  %787 = load ptr, ptr %786, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %787, ptr noundef nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #29
  %788 = icmp eq i32 %729, 2
  br i1 %788, label %789, label %792

789:                                              ; preds = %.loopexit
  %790 = load ptr, ptr %14, align 8, !tbaa !123
  call fastcc void @smooth_paths_linsys(ptr noundef %790)
  %791 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  call void @dt_dev_add_history_item(ptr noundef %791, ptr noundef %0, i32 noundef 1) #29
  br label %793

792:                                              ; preds = %.loopexit
  call void (...) @dt_control_queue_redraw_center() #29
  br label %793

793:                                              ; preds = %792, %789, %728
  ret i32 %729
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_start_new_shape(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [2 x float], align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !122
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %11 = getelementptr inbounds i8, ptr %10, i64 2632
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load <2 x i32>, ptr %11, align 8, !tbaa !7
  %15 = sitofp <2 x i32> %14 to <2 x float>
  %16 = fmul reassoc nsz arcp contract afn <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = call i32 @dt_dev_get_preview_size(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %18 = load float, ptr %2, align 4, !tbaa !11
  %19 = load float, ptr %3, align 4, !tbaa !11
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %16, %21
  store <2 x float> %22, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 16, !tbaa !124
  %26 = getelementptr inbounds i8, ptr %0, i64 488
  %27 = load i32, ptr %26, align 8, !tbaa !161
  %28 = sitofp i32 %27 to double
  %29 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %23, ptr noundef %25, double noundef %28, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 1) #29
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 16, !tbaa !124
  %33 = load i32, ptr %26, align 8, !tbaa !161
  %34 = sitofp i32 %33 to double
  %35 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %30, ptr noundef %32, double noundef %34, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 1) #29
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !124
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load <2 x float>, ptr %4, align 8, !tbaa !11
  %41 = load <2 x i32>, ptr %39, align 16, !tbaa !7
  %42 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #29
  %43 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %44 = getelementptr inbounds i8, ptr %43, i64 2696
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  %47 = load <2 x i32>, ptr %46, align 16, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store float 0.000000e+00, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store float 1.000000e+00, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  call fastcc void @get_stamp_params(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %48 = getelementptr i8, ptr %0, i64 680
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = load ptr, ptr %8, align 16, !tbaa !122
  %51 = load i32, ptr %49, align 4, !tbaa !116
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %53 = phi i64 [ %54, %.preheader ], [ 0, %1 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ne i64 %54, 100
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %49, i64 0, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %59 = phi i64 [ 0, %1 ], [ %54, %.preheader ]
  %60 = phi ptr [ %49, %1 ], [ %56, %.preheader ]
  %61 = sitofp <2 x i32> %47 to <2 x float>
  %62 = sitofp <2 x i32> %41 to <2 x float>
  %63 = trunc i64 %59 to i32
  store i32 %63, ptr %50, align 4, !tbaa !7
  %64 = trunc i64 %59 to i8
  %65 = getelementptr inbounds i8, ptr %60, i64 17
  store i8 %64, ptr %65, align 1, !tbaa !174
  %66 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 -1, ptr %66, align 4, !tbaa !112
  %67 = getelementptr inbounds i8, ptr %60, i64 18
  store i8 -1, ptr %67, align 2, !tbaa !150
  store <4 x i32> <i32 1, i32 3, i32 0, i32 0>, ptr %60, align 4, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %60, i64 20
  %69 = getelementptr inbounds i8, ptr %60, i64 52
  store i32 0, ptr %69, align 4, !tbaa !71
  %70 = getelementptr inbounds i8, ptr %60, i64 36
  %71 = getelementptr inbounds i8, ptr %60, i64 40
  %72 = getelementptr inbounds i8, ptr %60, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %60, i64 56
  store i32 0, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds i8, ptr %9, i64 56
  %75 = load float, ptr %5, align 4, !tbaa !11
  %76 = load float, ptr %6, align 4, !tbaa !11
  %77 = load float, ptr %7, align 4, !tbaa !11
  %78 = fmul reassoc nsz arcp contract afn float %77, 0.000000e+00
  %79 = insertelement <2 x float> poison, float %78, i64 0
  %80 = insertelement <2 x float> %79, float %77, i64 1
  %81 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %80) #30
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %40, %61
  %83 = fdiv reassoc nsz arcp contract afn <2 x float> %82, %62
  %84 = extractelement <2 x float> %83, i64 1
  %85 = fmul reassoc nsz arcp contract afn float %84, 0.000000e+00
  %86 = extractelement <2 x float> %83, i64 0
  %87 = fadd reassoc nsz arcp contract afn float %85, %86
  %88 = shufflevector <2 x float> %83, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %89 = insertelement <4 x float> %88, float %87, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %90, ptr %68, align 4
  store ptr %60, ptr %74, align 8, !tbaa !154
  %91 = fadd reassoc nsz arcp contract afn float %75, %87
  store float %91, ptr %70, align 4
  store float %84, ptr %71, align 4
  %92 = insertelement <2 x float> poison, float %76, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %81, %93
  %95 = insertelement <2 x float> %83, float %87, i64 0
  %96 = fadd reassoc nsz arcp contract afn <2 x float> %94, %95
  %97 = load ptr, ptr %74, align 8, !tbaa !154
  %98 = getelementptr inbounds i8, ptr %97, i64 28
  store <2 x float> %96, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %9, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !159
  %101 = or i32 %100, 5
  store i32 %101, ptr %99, align 8, !tbaa !159
  %102 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 1, ptr %102, align 4, !tbaa !175
  %103 = load ptr, ptr %74, align 8, !tbaa !154
  %104 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 12, ptr %104, align 8, !tbaa !166
  %105 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %103, ptr %105, align 8, !tbaa !139
  %106 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_line_to(ptr %0, ptr nocapture writeonly %1, <2 x float> noundef %2) unnamed_addr #17 {
  br label %4

4:                                                ; preds = %29, %3
  %5 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %6 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %5, 2
  %16 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %5, 3
  %21 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %5, 4
  %26 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %5, 5
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %.loopexit, label %4

32:                                               ; preds = %24, %19, %14, %9, %4
  %33 = phi i64 [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ]
  %34 = phi ptr [ %6, %4 ], [ %11, %9 ], [ %16, %14 ], [ %21, %19 ], [ %26, %24 ]
  %35 = trunc i64 %33 to i32
  store i32 %35, ptr %1, align 4, !tbaa !7
  %36 = trunc i64 %33 to i8
  %37 = getelementptr inbounds i8, ptr %34, i64 17
  store i8 %36, ptr %37, align 1, !tbaa !174
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store i8 -1, ptr %38, align 4, !tbaa !112
  %39 = getelementptr inbounds i8, ptr %34, i64 18
  store i8 -1, ptr %39, align 2, !tbaa !150
  store <4 x i32> <i32 2, i32 3, i32 0, i32 0>, ptr %34, align 4, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %34, i64 20
  %41 = getelementptr inbounds i8, ptr %34, i64 52
  store i32 0, ptr %41, align 4, !tbaa !71
  %42 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %43 = getelementptr inbounds i8, ptr %34, i64 36
  store <2 x float> %2, ptr %43, align 4
  store <4 x float> %42, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %34, i64 56
  store i32 0, ptr %45, align 4, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %29, %32
  %46 = phi ptr [ %34, %32 ], [ null, %29 ]
  ret ptr %46
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_curve_to(ptr %0, ptr nocapture writeonly %1, <2 x float> noundef %2) unnamed_addr #17 {
  br label %4

4:                                                ; preds = %29, %3
  %5 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %6 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %5, 2
  %16 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %5, 3
  %21 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %5, 4
  %26 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %5, 5
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %.loopexit, label %4

32:                                               ; preds = %24, %19, %14, %9, %4
  %33 = phi i64 [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ]
  %34 = phi ptr [ %6, %4 ], [ %11, %9 ], [ %16, %14 ], [ %21, %19 ], [ %26, %24 ]
  %35 = trunc i64 %33 to i32
  store i32 %35, ptr %1, align 4, !tbaa !7
  %36 = trunc i64 %33 to i8
  %37 = getelementptr inbounds i8, ptr %34, i64 17
  store i8 %36, ptr %37, align 1, !tbaa !174
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store i8 -1, ptr %38, align 4, !tbaa !112
  %39 = getelementptr inbounds i8, ptr %34, i64 18
  store i8 -1, ptr %39, align 2, !tbaa !150
  store <4 x i32> <i32 3, i32 3, i32 0, i32 0>, ptr %34, align 4, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %34, i64 60
  %41 = getelementptr inbounds i8, ptr %34, i64 20
  %42 = getelementptr inbounds i8, ptr %34, i64 52
  store i32 0, ptr %42, align 4, !tbaa !71
  %43 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %34, i64 36
  store <2 x float> %2, ptr %44, align 4
  store <4 x float> %43, ptr %41, align 4
  %45 = getelementptr inbounds i8, ptr %34, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %34, i64 56
  store i32 0, ptr %46, align 4, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %29, %32
  %47 = phi ptr [ %34, %32 ], [ null, %29 ]
  ret ptr %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @node_delete(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #18 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 4, !tbaa !112
  %5 = icmp eq i8 %4, -1
  %6 = sext i8 %4 to i64
  %7 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %6
  %8 = select i1 %5, ptr null, ptr %7
  %9 = getelementptr i8, ptr %1, i64 18
  %10 = load i8, ptr %9, align 2, !tbaa !150
  %11 = icmp eq i8 %10, -1
  %12 = sext i8 %10 to i64
  %13 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %12
  %14 = select i1 %11, ptr null, ptr %13
  %15 = icmp eq ptr %8, null
  %16 = icmp ne ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 -1, ptr %19, align 4, !tbaa !112
  store i32 1, ptr %14, align 4, !tbaa !116
  br label %27

20:                                               ; preds = %2
  br i1 %15, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 %10, ptr %22, align 2, !tbaa !150
  br i1 %16, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %8, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !174
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 %25, ptr %26, align 4, !tbaa !112
  br label %27

27:                                               ; preds = %23, %21, %20, %18
  store i8 -1, ptr %9, align 2, !tbaa !150
  store i8 -1, ptr %3, align 4, !tbaa !112
  store i32 0, ptr %1, align 4, !tbaa !116
  br label %28

28:                                               ; preds = %82, %27
  %29 = phi i32 [ 99, %27 ], [ %83, %82 ]
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %28
  %35 = add nsw i32 %29, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %34
  %41 = add nsw i32 %29, -2
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !116
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = add nsw i32 %29, -3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %46
  %53 = add nsw i32 %29, -4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !116
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = add nsw i32 %29, -5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !116
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = add nsw i32 %29, -6
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !116
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = add nsw i32 %29, -7
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !116
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = add nsw i32 %29, -8
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = add nsw i32 %29, -9
  %84 = icmp ugt i32 %77, 1
  br i1 %84, label %28, label %.loopexit13.preheader

85:                                               ; preds = %76, %70, %64, %58, %52, %46, %40, %34, %28
  %86 = phi i32 [ %29, %28 ], [ %35, %34 ], [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %59, %58 ], [ %65, %64 ], [ %71, %70 ], [ %77, %76 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %90, label %.loopexit13.preheader

.loopexit13.preheader:                            ; preds = %82, %85
  %.ph14 = phi i32 [ %86, %85 ], [ 0, %82 ]
  br label %.loopexit13

88:                                               ; preds = %158
  %89 = icmp slt i32 %159, 99
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %159, %88 ], [ %86, %85 ]
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 99, %92
  %94 = icmp ult i64 %93, 32
  br i1 %94, label %.preheader, label %95

.preheader:                                       ; preds = %114, %90
  %.ph = phi i64 [ %115, %114 ], [ %92, %90 ]
  br label %162

95:                                               ; preds = %90
  %96 = and i64 %93, -32
  %97 = insertelement <8 x i64> poison, i64 %92, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = add <8 x i64> %98, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %111, %100 ]
  %102 = phi <8 x i64> [ %99, %95 ], [ %112, %100 ]
  %103 = add nsw <8 x i64> %102, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %104 = add <8 x i64> %102, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %105 = add <8 x i64> %102, <i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17>
  %106 = add <8 x i64> %102, <i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25>
  %107 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %103
  %108 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %104
  %109 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %105
  %110 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %106
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %107, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %108, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %109, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %110, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  %111 = add nuw i64 %101, 32
  %112 = add <8 x i64> %102, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %113 = icmp eq i64 %111, %96
  br i1 %113, label %114, label %100, !llvm.loop !180

114:                                              ; preds = %100
  %115 = add nsw i64 %96, %92
  %116 = icmp eq i64 %93, %96
  br i1 %116, label %.loopexit, label %.preheader

.loopexit13:                                      ; preds = %.loopexit13.preheader, %158
  %117 = phi i32 [ %160, %158 ], [ 0, %.loopexit13.preheader ]
  %118 = phi i32 [ %159, %158 ], [ %.ph14, %.loopexit13.preheader ]
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !116
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %.loopexit13
  %124 = icmp sgt i32 %118, 0
  br i1 %124, label %125, label %.loopexit12

125:                                              ; preds = %123
  %126 = zext nneg i32 %118 to i64
  br label %128

.loopexit12:                                      ; preds = %153, %123
  %127 = add nsw i32 %118, -1
  br label %158

128:                                              ; preds = %153, %125
  %129 = phi i64 [ 0, %125 ], [ %154, %153 ]
  %130 = icmp slt i64 %129, %119
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %129
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %132, ptr noundef nonnull align 4 dereferenceable(76) %134, i64 76, i1 false), !tbaa.struct !177
  %135 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %129, i32 0, i32 5
  %136 = load i8, ptr %135, align 1, !tbaa !174
  %137 = add i8 %136, -1
  store i8 %137, ptr %135, align 1, !tbaa !174
  br label %138

138:                                              ; preds = %131, %128
  %139 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %129
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 4, !tbaa !112
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %117, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = add i8 %141, -1
  store i8 %145, ptr %140, align 4, !tbaa !112
  br label %146

146:                                              ; preds = %144, %138
  %147 = getelementptr inbounds i8, ptr %139, i64 18
  %148 = load i8, ptr %147, align 2, !tbaa !150
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %117, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add i8 %148, -1
  store i8 %152, ptr %147, align 2, !tbaa !150
  br label %153

153:                                              ; preds = %151, %146
  %154 = add nuw nsw i64 %129, 1
  %155 = icmp eq i64 %154, %126
  br i1 %155, label %.loopexit12, label %128

156:                                              ; preds = %.loopexit13
  %157 = add nsw i32 %117, 1
  br label %158

158:                                              ; preds = %156, %.loopexit12
  %159 = phi i32 [ %127, %.loopexit12 ], [ %118, %156 ]
  %160 = phi i32 [ %117, %.loopexit12 ], [ %157, %156 ]
  %161 = icmp sgt i32 %160, %159
  br i1 %161, label %88, label %.loopexit13

162:                                              ; preds = %.preheader, %162
  %163 = phi i64 [ %164, %162 ], [ %.ph, %.preheader ]
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !116
  %166 = icmp eq i64 %164, 99
  br i1 %166, label %.loopexit, label %162, !llvm.loop !181

.loopexit:                                        ; preds = %162, %114, %88
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mix_warps(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, <2 x float> noundef %3, float noundef %4) unnamed_addr #19 {
  %6 = extractelement <2 x float> %3, i64 1
  %7 = extractelement <2 x float> %3, i64 0
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load <2 x float>, ptr %11, align 4, !tbaa !11
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !11
  %16 = fsub reassoc nsz arcp contract afn <2 x float> %15, %14
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul reassoc nsz arcp contract afn <2 x float> %16, %18
  %20 = fadd reassoc nsz arcp contract afn <2 x float> %19, %14
  store <2 x float> %20, ptr %13, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load <2 x float>, ptr %21, align 4
  %23 = load <2 x float>, ptr %1, align 4
  %24 = fsub reassoc nsz arcp contract afn <2 x float> %22, %23
  %25 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %24) #30
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <2 x float>, ptr %26, align 4
  %28 = load <2 x float>, ptr %2, align 4
  %29 = fsub reassoc nsz arcp contract afn <2 x float> %27, %28
  %30 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %29) #30
  %31 = fsub reassoc nsz arcp contract afn float %30, %25
  %32 = fmul reassoc nsz arcp contract afn float %31, %4
  %33 = fadd reassoc nsz arcp contract afn float %25, %7
  %34 = fadd reassoc nsz arcp contract afn float %33, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  store float %34, ptr %35, align 4
  store float %6, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load <2 x float>, ptr %37, align 4
  %39 = load <2 x float>, ptr %1, align 4
  %40 = fsub reassoc nsz arcp contract afn <2 x float> %38, %39
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load <2 x float>, ptr %41, align 4
  %43 = load <2 x float>, ptr %2, align 4
  %44 = fsub reassoc nsz arcp contract afn <2 x float> %42, %43
  %45 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %40) #30
  %46 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %44) #30
  %47 = fcmp reassoc nsz arcp contract afn ogt float %45, 0.000000e+00
  %48 = fcmp reassoc nsz arcp contract afn olt float %46, 0xBFF921FB60000000
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %54, label %50

50:                                               ; preds = %5
  %51 = fcmp reassoc nsz arcp contract afn olt float %45, 0xBFF921FB60000000
  %52 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %50, %5
  %55 = phi float [ 0x400921FB60000000, %5 ], [ 0xC00921FB60000000, %50 ]
  %56 = phi float [ 0xC00921FB60000000, %5 ], [ 0x400921FB60000000, %50 ]
  %57 = fsub reassoc nsz arcp contract afn float %55, %45
  %58 = fsub reassoc nsz arcp contract afn float %46, %56
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  %60 = fmul reassoc nsz arcp contract afn float %59, %4
  %61 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %57
  %62 = fadd reassoc nsz arcp contract afn float %61, %60
  br label %67

63:                                               ; preds = %50
  %64 = fsub reassoc nsz arcp contract afn float %46, %45
  %65 = fmul reassoc nsz arcp contract afn float %64, %4
  %66 = fadd reassoc nsz arcp contract afn float %65, %45
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi reassoc nsz arcp contract afn float [ %62, %54 ], [ %66, %63 ]
  %69 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %44) #30
  %70 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %40) #30
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, %4
  %73 = fadd reassoc nsz arcp contract afn float %72, %70
  %74 = fmul reassoc nsz arcp contract afn float %68, 0.000000e+00
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %68, i64 1
  %77 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %76) #30
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = insertelement <2 x float> poison, float %73, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul reassoc nsz arcp contract afn <2 x float> %80, %77
  %82 = fadd reassoc nsz arcp contract afn <2 x float> %81, %3
  store <2 x float> %82, ptr %78, align 4
  store <2 x float> %3, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !122
  br label %7

7:                                                ; preds = %45, %1
  %8 = phi i64 [ 0, %1 ], [ %46, %45 ]
  %9 = phi i32 [ 0, %1 ], [ %49, %45 ]
  %10 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %4, i64 0, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i32 %11, 1
  %16 = zext i1 %15 to i32
  %17 = add i32 %9, %16
  %18 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %4, i64 0, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !116
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %8, 2
  %23 = icmp eq i32 %19, 1
  %24 = zext i1 %23 to i32
  %25 = add i32 %17, %24
  %26 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %4, i64 0, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %8, 3
  %31 = icmp eq i32 %27, 1
  %32 = zext i1 %31 to i32
  %33 = add i32 %25, %32
  %34 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %4, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !116
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %8, 4
  %39 = icmp eq i32 %35, 1
  %40 = zext i1 %39 to i32
  %41 = add i32 %33, %40
  %42 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %4, i64 0, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %8, 5
  %47 = icmp eq i32 %43, 1
  %48 = zext i1 %47 to i32
  %49 = add i32 %41, %48
  %50 = icmp eq i64 %46, 100
  br i1 %50, label %.loopexit, label %7

51:                                               ; preds = %37, %29, %21, %13, %7
  %52 = phi i64 [ %8, %7 ], [ %14, %13 ], [ %22, %21 ], [ %30, %29 ], [ %38, %37 ]
  %53 = phi i32 [ %9, %7 ], [ %17, %13 ], [ %25, %21 ], [ %33, %29 ], [ %41, %37 ]
  %54 = trunc i64 %52 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %51
  %55 = phi i32 [ %53, %51 ], [ %49, %45 ]
  %56 = phi i32 [ %54, %51 ], [ 100, %45 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #29
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %55, i32 noundef %56) #29
  %58 = getelementptr inbounds i8, ptr %6, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %59, ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 120) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !122
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #29
  %9 = load ptr, ptr %6, align 16, !tbaa !122
  %10 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #29
  tail call void @cairo_surface_destroy(ptr noundef %10) #29
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 8, !tbaa !173
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #29
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !182
  %16 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #29
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #29
  %18 = load ptr, ptr %15, align 16, !tbaa !182
  %19 = tail call i64 @gtk_box_get_type() #30
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #29
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #29
  %22 = tail call ptr @gtk_label_new(ptr noundef %21) #29
  tail call void @gtk_widget_set_halign(ptr noundef %22, i32 noundef 1) #29
  %23 = tail call i64 @gtk_label_get_type() #30
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #29
  tail call void @gtk_label_set_xalign(ptr noundef %24, float noundef 0.000000e+00) #29
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #29
  tail call void @gtk_label_set_ellipsize(ptr noundef %25, i32 noundef 3) #29
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #29
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0) #29
  %27 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.12) #29
  tail call void @gtk_widget_set_halign(ptr noundef %27, i32 noundef 1) #29
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #29
  tail call void @gtk_label_set_xalign(ptr noundef %28, float noundef 0.000000e+00) #29
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #29
  tail call void @gtk_label_set_ellipsize(ptr noundef %29, i32 noundef 3) #29
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #29
  %31 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !136
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #29
  %33 = load ptr, ptr %31, align 8, !tbaa !136
  %34 = tail call i64 @gtk_widget_get_type() #30
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #29
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0) #29
  %36 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #29
  %37 = load ptr, ptr %15, align 16, !tbaa !182
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %19) #29
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #29
  %39 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_node_tool, ptr noundef %36) #29
  %40 = tail call i64 @gtk_toggle_button_get_type() #30
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #29
  %42 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %41, ptr %42, align 8, !tbaa !149
  %43 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_curve_tool, ptr noundef %36) #29
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %40) #29
  %45 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %44, ptr %45, align 8, !tbaa !148
  %46 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_line_tool, ptr noundef %36) #29
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %40) #29
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !147
  %49 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_point_tool, ptr noundef %36) #29
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %40) #29
  %51 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %50, ptr %51, align 8, !tbaa !146
  store ptr @.str.21, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #29
  store ptr %52, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5, i32 5), align 8, !tbaa !160
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #29
  store ptr %53, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12, i32 5), align 16, !tbaa !160
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #29
  store ptr %54, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13, i32 5), align 8, !tbaa !160
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #29
  store ptr %55, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14, i32 5), align 16, !tbaa !160
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #29
  store ptr %56, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15, i32 5), align 8, !tbaa !160
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #29
  store ptr %57, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16, i32 5), align 16, !tbaa !160
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #29
  store ptr %58, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17, i32 5), align 8, !tbaa !160
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #29
  store ptr %59, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 18, i32 5), align 16, !tbaa !160
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
define internal void @_liquify_cairo_paint_node_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  %8 = alloca [2 x double], align 16
  tail call void @cairo_save(ptr noundef %0) #29
  %9 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %10 = sitofp i32 %1 to double
  %11 = sitofp i32 %3 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e-01
  %13 = fadd reassoc nsz arcp contract afn double %12, %10
  %14 = sitofp i32 %9 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, -5.000000e-01
  %16 = fadd reassoc nsz arcp contract afn double %13, %15
  %17 = sitofp i32 %2 to double
  %18 = sitofp i32 %4 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %19, %17
  %21 = fadd reassoc nsz arcp contract afn double %20, %15
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #29
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
  %22 = and i32 %5, 16
  %23 = icmp eq i32 %22, 0
  %24 = select reassoc nsz arcp contract afn i1 %23, double 5.000000e-01, double 1.000000e+00
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %24) #29
  call void @cairo_restore(ptr noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_curve_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #29
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %12, %14
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %14
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #29
  tail call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01) #29
  tail call void @cairo_stroke(ptr noundef %0) #29
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %21 = and i32 %5, 16
  %22 = icmp eq i32 %21, 0
  %23 = select reassoc nsz arcp contract afn i1 %22, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %23) #29
  tail call void @cairo_restore(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_line_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #29
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %12, %14
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %14
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #29
  tail call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #29
  tail call void @cairo_stroke(ptr noundef %0) #29
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %21 = and i32 %5, 16
  %22 = icmp eq i32 %21, 0
  %23 = select reassoc nsz arcp contract afn i1 %22, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %23) #29
  tail call void @cairo_restore(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_point_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #29
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, %9
  %13 = sitofp i32 %8 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, -5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double %12, %14
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %4 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %16
  %20 = fadd reassoc nsz arcp contract afn double %19, %14
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #29
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #29
  tail call void @cairo_push_group(ptr noundef %0) #29
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #29
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #29
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #29
  tail call void @cairo_new_sub_path(ptr noundef %0) #29
  tail call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #29
  tail call void @cairo_fill(ptr noundef %0) #29
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #29
  %21 = and i32 %5, 16
  %22 = icmp eq i32 %21, 0
  %23 = select reassoc nsz arcp contract afn i1 %22, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %23) #29
  tail call void @cairo_restore(ptr noundef %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !122
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = tail call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #29
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #29
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !122
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !183
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7), align 8, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7), align 16, !tbaa !178
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 7), align 8, !tbaa !178
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !178
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2), align 16, !tbaa !178
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !178
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2), align 16, !tbaa !178
  store ptr @introspection_init.f7, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2), align 16, !tbaa !178
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2), align 16, !tbaa !178
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 2), align 8, !tbaa !178
  store ptr @introspection_init.f15, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2), align 16, !tbaa !178
  store ptr @introspection_init.f18, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 2), align 8, !tbaa !178
  store ptr @introspection_init.f19, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 2), align 16, !tbaa !178
  store ptr @introspection_init.f21, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 2), align 16, !tbaa !178
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.37) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %100, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.38) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %100

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.39) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %100

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.40) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %100

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.41) #33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %100

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.42) #33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 17
  br label %100

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.43) #33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 18
  br label %100

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.45) #33
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  br label %100

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.46) #33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  br label %100

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.47) #33
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  br label %100

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.48) #33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 44
  br label %100

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.49) #33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  br label %100

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.50) #33
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  br label %100

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.51) #33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  br label %100

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.52) #33
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 20
  br label %100

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.53) #33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 60
  br label %100

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.54) #33
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 68
  br label %100

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.55) #33
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 60
  br label %100

93:                                               ; preds = %88
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.56) #33
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.57) #33
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr %0, ptr null
  br label %100

100:                                              ; preds = %96, %93, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %35, %33, %28, %23, %18, %13, %8, %2
  %101 = phi ptr [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %0, %35 ], [ %0, %93 ], [ %99, %96 ]
  ret ptr %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #29
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #29
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #29
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #29
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0), ptr null
  br label %65

65:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %66 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), %49 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0), %52 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0), %55 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0), %58 ], [ %64, %61 ]
  ret ptr %66
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @interpolate_paths(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  br label %2

2:                                                ; preds = %.loopexit18, %1
  %3 = phi i64 [ 0, %1 ], [ %470, %.loopexit18 ]
  %4 = phi ptr [ null, %1 ], [ %469, %.loopexit18 ]
  %5 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %3
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %472, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 18
  %13 = load i8, ptr %12, align 2, !tbaa !150
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %.loopexit18

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !185
  %17 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef %16) #29
  br label %.loopexit18

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4, !tbaa !112
  %21 = icmp eq i8 %20, -1
  %22 = sext i8 %20 to i64
  %23 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %22
  %24 = select i1 %21, ptr null, ptr %23
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  switch i32 %6, label %.loopexit18 [
    i32 2, label %26
    i32 3, label %125
  ]

26:                                               ; preds = %18
  %27 = load <2 x float>, ptr %25, align 4
  %28 = load <2 x float>, ptr %9, align 4
  %29 = fsub reassoc nsz arcp contract afn <2 x float> %27, %28
  %30 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %29) #30
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %.loopexit18

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %24, i64 52
  %34 = getelementptr inbounds i8, ptr %24, i64 44
  %35 = getelementptr inbounds i8, ptr %5, i64 44
  %36 = getelementptr inbounds i8, ptr %24, i64 36
  %37 = getelementptr inbounds i8, ptr %5, i64 36
  %38 = getelementptr inbounds i8, ptr %24, i64 28
  %39 = getelementptr inbounds i8, ptr %5, i64 28
  %40 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %30
  br label %41

41:                                               ; preds = %101, %32
  %42 = phi ptr [ %4, %32 ], [ %123, %101 ]
  %43 = phi float [ 0.000000e+00, %32 ], [ %122, %101 ]
  %44 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #31
  %45 = fmul reassoc nsz arcp contract afn float %43, %40
  %46 = load <2 x float>, ptr %25, align 4
  %47 = load <2 x float>, ptr %9, align 4
  %48 = fsub reassoc nsz arcp contract afn <2 x float> %47, %46
  %49 = insertelement <2 x float> poison, float %45, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul reassoc nsz arcp contract afn <2 x float> %48, %50
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, %46
  %53 = load i32, ptr %33, align 4, !tbaa !71
  %54 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 %53, ptr %54, align 4, !tbaa !71
  %55 = getelementptr inbounds i8, ptr %44, i64 24
  %56 = load <2 x float>, ptr %34, align 4, !tbaa !11
  %57 = load <2 x float>, ptr %35, align 4, !tbaa !11
  %58 = fsub reassoc nsz arcp contract afn <2 x float> %57, %56
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %58, %50
  %60 = fadd reassoc nsz arcp contract afn <2 x float> %59, %56
  store <2 x float> %60, ptr %55, align 4, !tbaa !11
  %61 = load <2 x float>, ptr %36, align 4
  %62 = fsub reassoc nsz arcp contract afn <2 x float> %61, %46
  %63 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %62) #30
  %64 = load <2 x float>, ptr %37, align 4
  %65 = fsub reassoc nsz arcp contract afn <2 x float> %64, %47
  %66 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %65) #30
  %67 = fsub reassoc nsz arcp contract afn float %66, %63
  %68 = fmul reassoc nsz arcp contract afn float %67, %45
  %69 = extractelement <2 x float> %52, i64 0
  %70 = fadd reassoc nsz arcp contract afn float %63, %69
  %71 = fadd reassoc nsz arcp contract afn float %70, %68
  %72 = getelementptr inbounds i8, ptr %44, i64 16
  %73 = getelementptr inbounds i8, ptr %44, i64 20
  store float %71, ptr %72, align 4
  %74 = extractelement <2 x float> %52, i64 1
  store float %74, ptr %73, align 4
  %75 = load <2 x float>, ptr %38, align 4
  %76 = fsub reassoc nsz arcp contract afn <2 x float> %75, %46
  %77 = load <2 x float>, ptr %39, align 4
  %78 = fsub reassoc nsz arcp contract afn <2 x float> %77, %47
  %79 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %76) #30
  %80 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %78) #30
  %81 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  %82 = fcmp reassoc nsz arcp contract afn olt float %80, 0xBFF921FB60000000
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %88, label %84

84:                                               ; preds = %41
  %85 = fcmp reassoc nsz arcp contract afn olt float %79, 0xBFF921FB60000000
  %86 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %97

88:                                               ; preds = %84, %41
  %89 = phi float [ 0x400921FB60000000, %41 ], [ 0xC00921FB60000000, %84 ]
  %90 = phi float [ 0xC00921FB60000000, %41 ], [ 0x400921FB60000000, %84 ]
  %91 = fsub reassoc nsz arcp contract afn float %89, %79
  %92 = fsub reassoc nsz arcp contract afn float %80, %90
  %93 = fadd reassoc nsz arcp contract afn float %92, %91
  %94 = fmul reassoc nsz arcp contract afn float %93, %45
  %95 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %91
  %96 = fadd reassoc nsz arcp contract afn float %95, %94
  br label %101

97:                                               ; preds = %84
  %98 = fsub reassoc nsz arcp contract afn float %80, %79
  %99 = fmul reassoc nsz arcp contract afn float %98, %45
  %100 = fadd reassoc nsz arcp contract afn float %99, %79
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi reassoc nsz arcp contract afn float [ %96, %88 ], [ %100, %97 ]
  %103 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %78) #30
  %104 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %76) #30
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %45
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  %108 = fmul reassoc nsz arcp contract afn float %102, 0.000000e+00
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = insertelement <2 x float> %109, float %102, i64 1
  %111 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %110) #30
  %112 = getelementptr inbounds i8, ptr %44, i64 8
  %113 = insertelement <2 x float> poison, float %107, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul reassoc nsz arcp contract afn <2 x float> %114, %111
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %115, %52
  store <2 x float> %116, ptr %112, align 4
  store <2 x float> %52, ptr %44, align 4
  %117 = getelementptr inbounds i8, ptr %44, i64 36
  store i32 2, ptr %117, align 4, !tbaa !69
  %118 = fsub reassoc nsz arcp contract afn float %71, %69
  %119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  %120 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %119) #30
  %121 = fmul reassoc nsz arcp contract afn float %120, 0x3FB99999A0000000
  %122 = fadd reassoc nsz arcp contract afn float %121, %43
  %123 = tail call ptr @g_list_append(ptr noundef %42, ptr noundef nonnull %44) #29
  %124 = fcmp reassoc nsz arcp contract afn olt float %122, %30
  br i1 %124, label %41, label %.loopexit18

125:                                              ; preds = %18
  %126 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %127 = getelementptr inbounds i8, ptr %5, i64 60
  %128 = getelementptr inbounds i8, ptr %5, i64 68
  %129 = load <2 x float>, ptr %9, align 4
  %130 = load <2 x float>, ptr %25, align 4
  store <2 x float> %130, ptr %126, align 4
  %131 = getelementptr i8, ptr %126, i64 776
  %132 = shufflevector <2 x float> %130, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %133 = shufflevector <2 x float> %130, <2 x float> poison, <8 x i32> zeroinitializer
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr i8, ptr %126, i64 72
  %136 = getelementptr i8, ptr %126, i64 136
  %137 = getelementptr i8, ptr %126, i64 200
  %138 = getelementptr i8, ptr %126, i64 264
  %139 = getelementptr i8, ptr %126, i64 328
  %140 = getelementptr i8, ptr %126, i64 392
  %141 = getelementptr i8, ptr %126, i64 456
  %142 = getelementptr i8, ptr %126, i64 520
  %143 = getelementptr i8, ptr %126, i64 584
  %144 = getelementptr i8, ptr %126, i64 648
  %145 = getelementptr i8, ptr %126, i64 712
  %146 = load <2 x float>, ptr %127, align 4
  %147 = load <2 x float>, ptr %128, align 4
  %148 = fmul reassoc nsz arcp contract afn <2 x float> %147, <float 3.000000e+00, float 3.000000e+00>
  %149 = fmul reassoc nsz arcp contract afn <2 x float> %146, <float 3.000000e+00, float 3.000000e+00>
  %150 = fadd reassoc nsz arcp contract afn <2 x float> %149, %129
  %151 = fadd reassoc nsz arcp contract afn <2 x float> %148, %130
  %152 = fsub reassoc nsz arcp contract afn <2 x float> %150, %151
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %154 = fmul reassoc nsz arcp contract afn <2 x float> %130, <float 3.000000e+00, float 3.000000e+00>
  %155 = fsub reassoc nsz arcp contract afn <2 x float> %149, %154
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %146, <float 6.000000e+00, float 6.000000e+00>
  %158 = fsub reassoc nsz arcp contract afn <2 x float> %154, %157
  %159 = fadd reassoc nsz arcp contract afn <2 x float> %158, %148
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %161 = shufflevector <2 x float> %155, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %162 = shufflevector <2 x float> %155, <2 x float> poison, <8 x i32> zeroinitializer
  %163 = shufflevector <2 x float> %159, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %164 = shufflevector <2 x float> %159, <2 x float> poison, <8 x i32> zeroinitializer
  %165 = shufflevector <2 x float> %152, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %166 = shufflevector <2 x float> %152, <2 x float> poison, <8 x i32> zeroinitializer
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %167, %164
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %168, %163
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %169, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %170, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %171, %162
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %172, %161
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %174, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %175, %133
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %176, %132
  %179 = shufflevector <8 x float> %177, <8 x float> %178, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %179, ptr %134, align 4
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %180, %164
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %181, %163
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %182, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %183, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %184, %162
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %185, %161
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %186, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %187, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %188, %133
  %191 = fadd reassoc nsz arcp contract afn <8 x float> %189, %132
  %192 = shufflevector <8 x float> %190, <8 x float> %191, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %192, ptr %135, align 4
  %193 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %193, %164
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %194, %163
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %195, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %196, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %197, %162
  %200 = fadd reassoc nsz arcp contract afn <8 x float> %198, %161
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %199, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %200, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %203 = fadd reassoc nsz arcp contract afn <8 x float> %201, %133
  %204 = fadd reassoc nsz arcp contract afn <8 x float> %202, %132
  %205 = shufflevector <8 x float> %203, <8 x float> %204, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %205, ptr %136, align 4
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %206, %164
  %209 = fadd reassoc nsz arcp contract afn <8 x float> %207, %163
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %208, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %209, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %212 = fadd reassoc nsz arcp contract afn <8 x float> %210, %162
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %211, %161
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %212, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %213, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %214, %133
  %217 = fadd reassoc nsz arcp contract afn <8 x float> %215, %132
  %218 = shufflevector <8 x float> %216, <8 x float> %217, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %218, ptr %137, align 4
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %221 = fadd reassoc nsz arcp contract afn <8 x float> %219, %164
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %220, %163
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %221, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %222, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %225 = fadd reassoc nsz arcp contract afn <8 x float> %223, %162
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %224, %161
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %225, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %226, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %227, %133
  %230 = fadd reassoc nsz arcp contract afn <8 x float> %228, %132
  %231 = shufflevector <8 x float> %229, <8 x float> %230, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %231, ptr %138, align 4
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %234 = fadd reassoc nsz arcp contract afn <8 x float> %232, %164
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %233, %163
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %235, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %238 = fadd reassoc nsz arcp contract afn <8 x float> %236, %162
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %237, %161
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %238, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %239, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %240, %133
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %241, %132
  %244 = shufflevector <8 x float> %242, <8 x float> %243, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %244, ptr %139, align 4
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %247 = fadd reassoc nsz arcp contract afn <8 x float> %245, %164
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %246, %163
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %247, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %248, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %251 = fadd reassoc nsz arcp contract afn <8 x float> %249, %162
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %250, %161
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %251, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %252, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %255 = fadd reassoc nsz arcp contract afn <8 x float> %253, %133
  %256 = fadd reassoc nsz arcp contract afn <8 x float> %254, %132
  %257 = shufflevector <8 x float> %255, <8 x float> %256, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %257, ptr %140, align 4
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %260 = fadd reassoc nsz arcp contract afn <8 x float> %258, %164
  %261 = fadd reassoc nsz arcp contract afn <8 x float> %259, %163
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %260, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %261, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %262, %162
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %263, %161
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %264, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %265, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %268 = fadd reassoc nsz arcp contract afn <8 x float> %266, %133
  %269 = fadd reassoc nsz arcp contract afn <8 x float> %267, %132
  %270 = shufflevector <8 x float> %268, <8 x float> %269, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %270, ptr %141, align 4
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %273 = fadd reassoc nsz arcp contract afn <8 x float> %271, %164
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %272, %163
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %273, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %274, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %275, %162
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %276, %161
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %277, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %278, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %279, %133
  %282 = fadd reassoc nsz arcp contract afn <8 x float> %280, %132
  %283 = shufflevector <8 x float> %281, <8 x float> %282, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %283, ptr %142, align 4
  %284 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %284, %164
  %287 = fadd reassoc nsz arcp contract afn <8 x float> %285, %163
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %288, %162
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %289, %161
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %290, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %291, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %294 = fadd reassoc nsz arcp contract afn <8 x float> %292, %133
  %295 = fadd reassoc nsz arcp contract afn <8 x float> %293, %132
  %296 = shufflevector <8 x float> %294, <8 x float> %295, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %296, ptr %143, align 4
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %299 = fadd reassoc nsz arcp contract afn <8 x float> %297, %164
  %300 = fadd reassoc nsz arcp contract afn <8 x float> %298, %163
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %299, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %300, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %303 = fadd reassoc nsz arcp contract afn <8 x float> %301, %162
  %304 = fadd reassoc nsz arcp contract afn <8 x float> %302, %161
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %303, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %306 = fmul reassoc nsz arcp contract afn <8 x float> %304, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %307 = fadd reassoc nsz arcp contract afn <8 x float> %305, %133
  %308 = fadd reassoc nsz arcp contract afn <8 x float> %306, %132
  %309 = shufflevector <8 x float> %307, <8 x float> %308, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %309, ptr %144, align 4
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %312 = fadd reassoc nsz arcp contract afn <8 x float> %310, %164
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %311, %163
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %312, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %313, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %316 = fadd reassoc nsz arcp contract afn <8 x float> %314, %162
  %317 = fadd reassoc nsz arcp contract afn <8 x float> %315, %161
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %316, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %317, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %320 = fadd reassoc nsz arcp contract afn <8 x float> %318, %133
  %321 = fadd reassoc nsz arcp contract afn <8 x float> %319, %132
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %322, ptr %145, align 4
  %323 = fmul reassoc nsz arcp contract afn <4 x float> %153, <float 0x3FEF0A3D60000000, float 0x3FEF0A3D60000000, float 0x3FEF5C28E0000000, float 0x3FEF5C28E0000000>
  %324 = fadd reassoc nsz arcp contract afn <4 x float> %323, %160
  %325 = fmul reassoc nsz arcp contract afn <4 x float> %324, <float 0x3FEF0A3D60000000, float 0x3FEF0A3D60000000, float 0x3FEF5C28E0000000, float 0x3FEF5C28E0000000>
  %326 = fadd reassoc nsz arcp contract afn <4 x float> %325, %156
  %327 = fmul reassoc nsz arcp contract afn <4 x float> %326, <float 0x3FEF0A3D60000000, float 0x3FEF0A3D60000000, float 0x3FEF5C28E0000000, float 0x3FEF5C28E0000000>
  %328 = shufflevector <2 x float> %130, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %329 = fadd reassoc nsz arcp contract afn <4 x float> %327, %328
  store <4 x float> %329, ptr %131, align 4
  %330 = getelementptr i8, ptr %126, i64 792
  store <2 x float> %129, ptr %330, align 4
  br label %331

331:                                              ; preds = %331, %125
  %332 = phi i64 [ 1, %125 ], [ %341, %331 ]
  %333 = phi float [ 0.000000e+00, %125 ], [ %340, %331 ]
  %334 = getelementptr { float, float }, ptr %126, i64 %332
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load <2 x float>, ptr %335, align 4
  %337 = load <2 x float>, ptr %334, align 4
  %338 = fsub reassoc nsz arcp contract afn <2 x float> %336, %337
  %339 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %338) #30
  %340 = fadd reassoc nsz arcp contract afn float %339, %333
  %341 = add nuw nsw i64 %332, 1
  %342 = icmp eq i64 %341, 100
  br i1 %342, label %343, label %331

343:                                              ; preds = %331
  %344 = fcmp reassoc nsz arcp contract afn ogt float %340, 0.000000e+00
  br i1 %344, label %345, label %.loopexit19

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %24, i64 52
  %347 = getelementptr inbounds i8, ptr %24, i64 44
  %348 = getelementptr inbounds i8, ptr %5, i64 44
  %349 = getelementptr inbounds i8, ptr %24, i64 36
  %350 = getelementptr inbounds i8, ptr %5, i64 36
  %351 = getelementptr inbounds i8, ptr %24, i64 28
  %352 = getelementptr inbounds i8, ptr %5, i64 28
  %353 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %340
  br label %354

354:                                              ; preds = %444, %345
  %355 = phi ptr [ %4, %345 ], [ %466, %444 ]
  %356 = phi float [ 0.000000e+00, %345 ], [ %465, %444 ]
  %357 = phi i32 [ 1, %345 ], [ %391, %444 ]
  %358 = phi float [ 0.000000e+00, %345 ], [ %390, %444 ]
  %359 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #31
  %360 = fmul reassoc nsz arcp contract afn float %356, %353
  %361 = icmp sgt i32 %357, 99
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %354
  %363 = sext i32 %357 to i64
  br label %364

364:                                              ; preds = %384, %362
  %365 = phi i64 [ %363, %362 ], [ %385, %384 ]
  %366 = phi float [ %358, %362 ], [ %373, %384 ]
  %367 = getelementptr { float, float }, ptr %126, i64 %365
  %368 = getelementptr i8, ptr %367, i64 -8
  %369 = load <2 x float>, ptr %368, align 4
  %370 = load <2 x float>, ptr %367, align 4
  %371 = fsub reassoc nsz arcp contract afn <2 x float> %369, %370
  %372 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %371) #30
  %373 = fadd reassoc nsz arcp contract afn float %372, %366
  %374 = fcmp reassoc nsz arcp contract afn ult float %373, %356
  br i1 %374, label %384, label %375

375:                                              ; preds = %364
  %376 = fsub reassoc nsz arcp contract afn float %356, %366
  %377 = fdiv reassoc nsz arcp contract afn float %376, %372
  %378 = trunc i64 %365 to i32
  %379 = fsub reassoc nsz arcp contract afn <2 x float> %370, %369
  %380 = insertelement <2 x float> poison, float %377, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul reassoc nsz arcp contract afn <2 x float> %381, %379
  %383 = fadd reassoc nsz arcp contract afn <2 x float> %382, %369
  br label %389

384:                                              ; preds = %364
  %385 = add nsw i64 %365, 1
  %386 = and i64 %385, 4294967295
  %387 = icmp eq i64 %386, 100
  br i1 %387, label %.loopexit, label %364

.loopexit:                                        ; preds = %384, %354
  %388 = load <2 x float>, ptr %330, align 4
  br label %389

389:                                              ; preds = %.loopexit, %375
  %390 = phi float [ %358, %.loopexit ], [ %366, %375 ]
  %391 = phi i32 [ %357, %.loopexit ], [ %378, %375 ]
  %392 = phi <2 x float> [ %388, %.loopexit ], [ %383, %375 ]
  %393 = load i32, ptr %346, align 4, !tbaa !71
  %394 = getelementptr inbounds i8, ptr %359, i64 32
  store i32 %393, ptr %394, align 4, !tbaa !71
  %395 = getelementptr inbounds i8, ptr %359, i64 24
  %396 = load <2 x float>, ptr %347, align 4, !tbaa !11
  %397 = load <2 x float>, ptr %348, align 4, !tbaa !11
  %398 = fsub reassoc nsz arcp contract afn <2 x float> %397, %396
  %399 = insertelement <2 x float> poison, float %360, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = fmul reassoc nsz arcp contract afn <2 x float> %398, %400
  %402 = fadd reassoc nsz arcp contract afn <2 x float> %401, %396
  store <2 x float> %402, ptr %395, align 4, !tbaa !11
  %403 = load <2 x float>, ptr %349, align 4
  %404 = load <2 x float>, ptr %25, align 4
  %405 = fsub reassoc nsz arcp contract afn <2 x float> %403, %404
  %406 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %405) #30
  %407 = load <2 x float>, ptr %350, align 4
  %408 = load <2 x float>, ptr %9, align 4
  %409 = fsub reassoc nsz arcp contract afn <2 x float> %407, %408
  %410 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %409) #30
  %411 = fsub reassoc nsz arcp contract afn float %410, %406
  %412 = fmul reassoc nsz arcp contract afn float %411, %360
  %413 = extractelement <2 x float> %392, i64 0
  %414 = fadd reassoc nsz arcp contract afn float %406, %413
  %415 = fadd reassoc nsz arcp contract afn float %414, %412
  %416 = getelementptr inbounds i8, ptr %359, i64 16
  %417 = insertelement <2 x float> %392, float %415, i64 0
  store <2 x float> %417, ptr %416, align 4
  %418 = load <2 x float>, ptr %351, align 4
  %419 = fsub reassoc nsz arcp contract afn <2 x float> %418, %404
  %420 = load <2 x float>, ptr %352, align 4
  %421 = fsub reassoc nsz arcp contract afn <2 x float> %420, %408
  %422 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %419) #30
  %423 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %421) #30
  %424 = fcmp reassoc nsz arcp contract afn ogt float %422, 0.000000e+00
  %425 = fcmp reassoc nsz arcp contract afn olt float %423, 0xBFF921FB60000000
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %431, label %427

427:                                              ; preds = %389
  %428 = fcmp reassoc nsz arcp contract afn olt float %422, 0xBFF921FB60000000
  %429 = fcmp reassoc nsz arcp contract afn ogt float %423, 0.000000e+00
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %440

431:                                              ; preds = %427, %389
  %432 = phi float [ 0x400921FB60000000, %389 ], [ 0xC00921FB60000000, %427 ]
  %433 = phi float [ 0xC00921FB60000000, %389 ], [ 0x400921FB60000000, %427 ]
  %434 = fsub reassoc nsz arcp contract afn float %432, %422
  %435 = fsub reassoc nsz arcp contract afn float %423, %433
  %436 = fadd reassoc nsz arcp contract afn float %435, %434
  %437 = fmul reassoc nsz arcp contract afn float %436, %360
  %438 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %434
  %439 = fadd reassoc nsz arcp contract afn float %438, %437
  br label %444

440:                                              ; preds = %427
  %441 = fsub reassoc nsz arcp contract afn float %423, %422
  %442 = fmul reassoc nsz arcp contract afn float %441, %360
  %443 = fadd reassoc nsz arcp contract afn float %442, %422
  br label %444

444:                                              ; preds = %440, %431
  %445 = phi reassoc nsz arcp contract afn float [ %439, %431 ], [ %443, %440 ]
  %446 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %421) #30
  %447 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %419) #30
  %448 = fsub reassoc nsz arcp contract afn float %446, %447
  %449 = fmul reassoc nsz arcp contract afn float %448, %360
  %450 = fadd reassoc nsz arcp contract afn float %449, %447
  %451 = fmul reassoc nsz arcp contract afn float %445, 0.000000e+00
  %452 = insertelement <2 x float> poison, float %451, i64 0
  %453 = insertelement <2 x float> %452, float %445, i64 1
  %454 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %453) #30
  %455 = getelementptr inbounds i8, ptr %359, i64 8
  %456 = insertelement <2 x float> poison, float %450, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = fmul reassoc nsz arcp contract afn <2 x float> %457, %454
  %459 = fadd reassoc nsz arcp contract afn <2 x float> %458, %392
  store <2 x float> %459, ptr %455, align 4
  store <2 x float> %392, ptr %359, align 4
  %460 = getelementptr inbounds i8, ptr %359, i64 36
  store i32 2, ptr %460, align 4, !tbaa !69
  %461 = insertelement <2 x float> %392, float %415, i64 0
  %462 = fsub reassoc nsz arcp contract afn <2 x float> %461, %392
  %463 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %462) #30
  %464 = fmul reassoc nsz arcp contract afn float %463, 0x3FB99999A0000000
  %465 = fadd reassoc nsz arcp contract afn float %464, %356
  %466 = tail call ptr @g_list_append(ptr noundef %355, ptr noundef nonnull %359) #29
  %467 = fcmp reassoc nsz arcp contract afn olt float %465, %340
  br i1 %467, label %354, label %.loopexit19

.loopexit19:                                      ; preds = %444, %343
  %468 = phi ptr [ %4, %343 ], [ %466, %444 ]
  tail call void @free(ptr noundef nonnull %126) #29
  br label %.loopexit18

.loopexit18:                                      ; preds = %101, %.loopexit19, %26, %18, %15, %11
  %469 = phi ptr [ %4, %18 ], [ %468, %.loopexit19 ], [ %4, %11 ], [ %17, %15 ], [ %4, %26 ], [ %123, %101 ]
  %470 = add nuw nsw i64 %3, 1
  %471 = icmp eq i64 %470, 100
  br i1 %471, label %472, label %2

472:                                              ; preds = %.loopexit18, %2
  %473 = phi ptr [ %4, %2 ], [ %469, %.loopexit18 ]
  ret ptr %473
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_distort_paths_locked(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %54, %3
  %5 = phi i64 [ 0, %3 ], [ %56, %54 ]
  %6 = phi i32 [ 0, %3 ], [ %55, %54 ]
  %7 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !116
  switch i32 %8, label %14 [
    i32 0, label %58
    i32 3, label %9
    i32 1, label %11
    i32 2, label %11
  ]

9:                                                ; preds = %4
  %10 = add nsw i32 %6, 2
  br label %11

11:                                               ; preds = %9, %4, %4
  %12 = phi i32 [ %10, %9 ], [ %6, %4 ], [ %6, %4 ]
  %13 = add nsw i32 %12, 3
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %13, %11 ], [ %6, %4 ]
  %16 = add nuw nsw i64 %5, 1
  %17 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !116
  switch i32 %18, label %24 [
    i32 0, label %58
    i32 3, label %19
    i32 1, label %21
    i32 2, label %21
  ]

19:                                               ; preds = %14
  %20 = add nsw i32 %15, 2
  br label %21

21:                                               ; preds = %19, %14, %14
  %22 = phi i32 [ %20, %19 ], [ %15, %14 ], [ %15, %14 ]
  %23 = add nsw i32 %22, 3
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32 [ %23, %21 ], [ %15, %14 ]
  %26 = add nuw nsw i64 %5, 2
  %27 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !116
  switch i32 %28, label %34 [
    i32 0, label %58
    i32 3, label %29
    i32 1, label %31
    i32 2, label %31
  ]

29:                                               ; preds = %24
  %30 = add nsw i32 %25, 2
  br label %31

31:                                               ; preds = %29, %24, %24
  %32 = phi i32 [ %30, %29 ], [ %25, %24 ], [ %25, %24 ]
  %33 = add nsw i32 %32, 3
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %5, 3
  %37 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !116
  switch i32 %38, label %44 [
    i32 0, label %58
    i32 3, label %39
    i32 1, label %41
    i32 2, label %41
  ]

39:                                               ; preds = %34
  %40 = add nsw i32 %35, 2
  br label %41

41:                                               ; preds = %39, %34, %34
  %42 = phi i32 [ %40, %39 ], [ %35, %34 ], [ %35, %34 ]
  %43 = add nsw i32 %42, 3
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %43, %41 ], [ %35, %34 ]
  %46 = add nuw nsw i64 %5, 4
  %47 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !116
  switch i32 %48, label %54 [
    i32 0, label %58
    i32 3, label %49
    i32 1, label %51
    i32 2, label %51
  ]

49:                                               ; preds = %44
  %50 = add nsw i32 %45, 2
  br label %51

51:                                               ; preds = %49, %44, %44
  %52 = phi i32 [ %50, %49 ], [ %45, %44 ], [ %45, %44 ]
  %53 = add nsw i32 %52, 3
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i32 [ %53, %51 ], [ %45, %44 ]
  %56 = add nuw nsw i64 %5, 5
  %57 = icmp eq i64 %56, 100
  br i1 %57, label %58, label %4

58:                                               ; preds = %54, %44, %34, %24, %14, %4
  %59 = phi i32 [ %6, %4 ], [ %15, %14 ], [ %25, %24 ], [ %35, %34 ], [ %45, %44 ], [ %55, %54 ]
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #31
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  br label %64

64:                                               ; preds = %122, %58
  %65 = phi i64 [ 0, %58 ], [ %124, %122 ]
  %66 = phi ptr [ %62, %58 ], [ %123, %122 ]
  %67 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !116
  switch i32 %68, label %122 [
    i32 0, label %126
    i32 3, label %69
    i32 1, label %90
    i32 2, label %90
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %67, i64 60
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %67, i64 64
  %73 = load float, ptr %63, align 8, !tbaa !51
  %74 = fdiv reassoc nsz arcp contract afn float %71, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 4
  store float %74, ptr %66, align 4, !tbaa !11
  %76 = load float, ptr %72, align 4
  %77 = load float, ptr %63, align 8, !tbaa !51
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  store float %78, ptr %75, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %67, i64 68
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %67, i64 72
  %83 = load float, ptr %63, align 8, !tbaa !51
  %84 = fdiv reassoc nsz arcp contract afn float %81, %83
  %85 = getelementptr inbounds i8, ptr %66, i64 12
  store float %84, ptr %79, align 4, !tbaa !11
  %86 = load float, ptr %82, align 4
  %87 = load float, ptr %63, align 8, !tbaa !51
  %88 = fdiv reassoc nsz arcp contract afn float %86, %87
  %89 = getelementptr inbounds i8, ptr %66, i64 16
  store float %88, ptr %85, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %69, %64, %64
  %91 = phi ptr [ %89, %69 ], [ %66, %64 ], [ %66, %64 ]
  %92 = getelementptr inbounds i8, ptr %67, i64 20
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %67, i64 24
  %95 = load float, ptr %63, align 8, !tbaa !51
  %96 = fdiv reassoc nsz arcp contract afn float %93, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 4
  store float %96, ptr %91, align 4, !tbaa !11
  %98 = load float, ptr %94, align 4
  %99 = load float, ptr %63, align 8, !tbaa !51
  %100 = fdiv reassoc nsz arcp contract afn float %98, %99
  %101 = getelementptr inbounds i8, ptr %91, i64 8
  store float %100, ptr %97, align 4, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %67, i64 28
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %67, i64 32
  %105 = load float, ptr %63, align 8, !tbaa !51
  %106 = fdiv reassoc nsz arcp contract afn float %103, %105
  %107 = getelementptr inbounds i8, ptr %91, i64 12
  store float %106, ptr %101, align 4, !tbaa !11
  %108 = load float, ptr %104, align 4
  %109 = load float, ptr %63, align 8, !tbaa !51
  %110 = fdiv reassoc nsz arcp contract afn float %108, %109
  %111 = getelementptr inbounds i8, ptr %91, i64 16
  store float %110, ptr %107, align 4, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %67, i64 36
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %67, i64 40
  %115 = load float, ptr %63, align 8, !tbaa !51
  %116 = fdiv reassoc nsz arcp contract afn float %113, %115
  %117 = getelementptr inbounds i8, ptr %91, i64 20
  store float %116, ptr %111, align 4, !tbaa !11
  %118 = load float, ptr %114, align 4
  %119 = load float, ptr %63, align 8, !tbaa !51
  %120 = fdiv reassoc nsz arcp contract afn float %118, %119
  %121 = getelementptr inbounds i8, ptr %91, i64 24
  store float %120, ptr %117, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %90, %64
  %123 = phi ptr [ %121, %90 ], [ %66, %64 ]
  %124 = add nuw nsw i64 %65, 1
  %125 = icmp eq i64 %124, 100
  br i1 %125, label %126, label %64

126:                                              ; preds = %122, %64
  %127 = getelementptr inbounds i8, ptr %1, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = icmp eq i32 %128, 0
  %130 = load ptr, ptr %1, align 8, !tbaa !39
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = getelementptr inbounds i8, ptr %0, i64 488
  %134 = load i32, ptr %133, align 8, !tbaa !161
  %135 = sitofp i32 %134 to double
  br i1 %129, label %136, label %143

136:                                              ; preds = %126
  %137 = tail call i32 @dt_dev_distort_transform_locked(ptr noundef %130, ptr noundef %132, double noundef %135, i32 noundef 4, ptr noundef %62, i64 noundef %60) #29
  %138 = load ptr, ptr %1, align 8, !tbaa !39
  %139 = load ptr, ptr %131, align 8, !tbaa !41
  %140 = load i32, ptr %133, align 8, !tbaa !161
  %141 = sitofp i32 %140 to double
  %142 = tail call i32 @dt_dev_distort_transform_locked(ptr noundef %138, ptr noundef %139, double noundef %141, i32 noundef 2, ptr noundef %62, i64 noundef %60) #29
  br label %145

143:                                              ; preds = %126
  %144 = tail call i32 @dt_dev_distort_transform_locked(ptr noundef %130, ptr noundef %132, double noundef %135, i32 noundef %128, ptr noundef %62, i64 noundef %60) #29
  br label %145

145:                                              ; preds = %143, %136
  %146 = getelementptr inbounds i8, ptr %1, i64 20
  br label %147

147:                                              ; preds = %210, %145
  %148 = phi i64 [ 0, %145 ], [ %212, %210 ]
  %149 = phi ptr [ %62, %145 ], [ %211, %210 ]
  %150 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !116
  switch i32 %151, label %210 [
    i32 0, label %214
    i32 3, label %152
    i32 1, label %175
    i32 2, label %175
  ]

152:                                              ; preds = %147
  %153 = load float, ptr %149, align 4, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %149, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !11
  %156 = fmul reassoc nsz arcp contract afn float %155, 0.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %156, %153
  %158 = load float, ptr %146, align 4, !tbaa !52
  %159 = fmul reassoc nsz arcp contract afn float %157, %158
  %160 = fmul reassoc nsz arcp contract afn float %158, %155
  %161 = getelementptr inbounds i8, ptr %150, i64 60
  %162 = getelementptr inbounds i8, ptr %150, i64 64
  store float %159, ptr %161, align 4
  store float %160, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %149, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %149, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !11
  %167 = fmul reassoc nsz arcp contract afn float %166, 0.000000e+00
  %168 = fadd reassoc nsz arcp contract afn float %167, %164
  %169 = load float, ptr %146, align 4, !tbaa !52
  %170 = fmul reassoc nsz arcp contract afn float %168, %169
  %171 = fmul reassoc nsz arcp contract afn float %169, %166
  %172 = getelementptr inbounds i8, ptr %150, i64 68
  %173 = getelementptr inbounds i8, ptr %150, i64 72
  store float %170, ptr %172, align 4
  store float %171, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %149, i64 16
  br label %175

175:                                              ; preds = %152, %147, %147
  %176 = phi ptr [ %174, %152 ], [ %149, %147 ], [ %149, %147 ]
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = getelementptr inbounds i8, ptr %176, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !11
  %180 = fmul reassoc nsz arcp contract afn float %179, 0.000000e+00
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  %182 = load float, ptr %146, align 4, !tbaa !52
  %183 = fmul reassoc nsz arcp contract afn float %181, %182
  %184 = fmul reassoc nsz arcp contract afn float %182, %179
  %185 = getelementptr inbounds i8, ptr %150, i64 20
  %186 = getelementptr inbounds i8, ptr %150, i64 24
  store float %183, ptr %185, align 4
  store float %184, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %176, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %176, i64 12
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = fmul reassoc nsz arcp contract afn float %190, 0.000000e+00
  %192 = fadd reassoc nsz arcp contract afn float %191, %188
  %193 = load float, ptr %146, align 4, !tbaa !52
  %194 = fmul reassoc nsz arcp contract afn float %192, %193
  %195 = fmul reassoc nsz arcp contract afn float %193, %190
  %196 = getelementptr inbounds i8, ptr %150, i64 28
  %197 = getelementptr inbounds i8, ptr %150, i64 32
  store float %194, ptr %196, align 4
  store float %195, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %176, i64 16
  %199 = load float, ptr %198, align 4, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %176, i64 20
  %201 = load float, ptr %200, align 4, !tbaa !11
  %202 = fmul reassoc nsz arcp contract afn float %201, 0.000000e+00
  %203 = fadd reassoc nsz arcp contract afn float %202, %199
  %204 = load float, ptr %146, align 4, !tbaa !52
  %205 = fmul reassoc nsz arcp contract afn float %203, %204
  %206 = fmul reassoc nsz arcp contract afn float %204, %201
  %207 = getelementptr inbounds i8, ptr %150, i64 36
  %208 = getelementptr inbounds i8, ptr %150, i64 40
  store float %205, ptr %207, align 4
  store float %206, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %176, i64 24
  br label %210

210:                                              ; preds = %175, %147
  %211 = phi ptr [ %209, %175 ], [ %149, %147 ]
  %212 = add nuw nsw i64 %148, 1
  %213 = icmp eq i64 %212, 100
  br i1 %213, label %214, label %147

214:                                              ; preds = %210, %147
  tail call void @free(ptr noundef %62) #29
  ret void
}

declare i32 @dt_dev_distort_transform_locked(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_region_create() local_unnamed_addr #3

declare i32 @cairo_region_contains_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #24

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !17, i64 8}
!16 = !{!"dt_dev_pixelpipe_iop_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !18, i64 40, !17, i64 56, !19, i64 64, !9, i64 88, !12, i64 104, !8, i64 108, !8, i64 112, !20, i64 120, !8, i64 128, !8, i64 132, !14, i64 136, !14, i64 156, !14, i64 176, !14, i64 196, !8, i64 216, !8, i64 220, !21, i64 224, !21, i64 352, !17, i64 480}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"dt_dev_histogram_collection_params_t", !17, i64 0, !8, i64 8}
!19 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !20, i64 8, !8, i64 16, !8, i64 20}
!20 = !{!"long", !9, i64 0}
!21 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !22, i64 48, !24, i64 64, !9, i64 96, !8, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !9, i64 0}
!24 = !{!"", !8, i64 0, !9, i64 16}
!25 = !{!16, !17, i64 16}
!26 = !{!27, !8, i64 0}
!27 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!28 = !{!27, !8, i64 4}
!29 = !{!16, !8, i64 144}
!30 = !{!27, !8, i64 8}
!31 = !{!16, !8, i64 148}
!32 = !{!27, !8, i64 12}
!33 = !{!34, !17, i64 664}
!34 = !{!"dt_iop_module_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !17, i64 608, !19, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !17, i64 664, !8, i64 672, !8, i64 676, !17, i64 680, !17, i64 688, !8, i64 696, !17, i64 704, !35, i64 712, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !36, i64 784, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !8, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !8, i64 936, !17, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !17, i64 1088, !17, i64 1096, !8, i64 1104}
!35 = !{!"dt_pthread_mutex_t", !9, i64 0}
!36 = !{!"", !37, i64 0, !38, i64 16}
!37 = !{!"", !17, i64 0, !17, i64 8}
!38 = !{!"", !17, i64 0, !8, i64 8}
!39 = !{!40, !17, i64 0}
!40 = !{!"", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !8, i64 24}
!41 = !{!40, !17, i64 8}
!42 = !{!43, !12, i64 152}
!43 = !{!"dt_dev_pixelpipe_t", !44, i64 0, !8, i64 120, !20, i64 128, !17, i64 136, !8, i64 144, !8, i64 148, !12, i64 152, !8, i64 156, !8, i64 160, !21, i64 176, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !17, i64 352, !20, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !20, i64 392, !35, i64 400, !35, i64 440, !35, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !45, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !46, i64 640, !8, i64 2496, !17, i64 2504, !8, i64 2512, !17, i64 2520, !17, i64 2528, !17, i64 2536, !8, i64 2544}
!44 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !20, i64 8, !20, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !20, i64 72, !8, i64 80, !20, i64 88, !20, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!45 = !{!"dt_dev_detail_mask_t", !14, i64 0, !20, i64 24, !17, i64 32}
!46 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !20, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !12, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !8, i64 1472, !21, i64 1488, !9, i64 1616, !17, i64 1656, !8, i64 1664, !8, i64 1668, !47, i64 1672, !48, i64 1680, !50, i64 1704, !23, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !12, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !17, i64 1824, !17, i64 1832, !8, i64 1840}
!47 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!48 = !{!"dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"double", !9, i64 0}
!50 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!51 = !{!40, !12, i64 16}
!52 = !{!40, !12, i64 20}
!53 = !{!40, !8, i64 24}
!54 = !{!55, !17, i64 0}
!55 = !{!"_GList", !17, i64 0, !17, i64 8, !17, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"compute_round_stamp_extent: argument 0"}
!58 = distinct !{!58, !"compute_round_stamp_extent"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"compute_round_stamp_extent: argument 1"}
!61 = !{!55, !17, i64 8}
!62 = !{!63, !17, i64 0}
!63 = !{!"_GSList", !17, i64 0, !17, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"apply_round_stamp: argument 0"}
!66 = distinct !{!66, !"apply_round_stamp"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"apply_round_stamp: argument 1"}
!69 = !{!70, !8, i64 36}
!70 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !8, i64 32, !8, i64 36}
!71 = !{!70, !8, i64 32}
!72 = !{!70, !12, i64 24}
!73 = !{!70, !12, i64 28}
!74 = !{!65, !68}
!75 = distinct !{!75, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !77, !76}
!79 = !{!63, !17, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.peeled.count", i32 1}
!84 = !{!17, !17, i64 0}
!85 = !{i32 0, i32 2}
!86 = !{!16, !12, i64 104}
!87 = distinct !{!87, !76, !77}
!88 = distinct !{!88, !76}
!89 = !{!16, !8, i64 132}
!90 = !{!14, !8, i64 8}
!91 = !{!14, !8, i64 4}
!92 = !{!14, !8, i64 12}
!93 = !{!14, !8, i64 0}
!94 = !{!95, !17, i64 528}
!95 = !{!"dt_iop_module_so_t", !96, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !9, i64 504, !17, i64 528, !8, i64 536, !17, i64 544, !8, i64 552, !8, i64 556}
!96 = !{!"dt_action_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!97 = !{!98, !8, i64 0}
!98 = !{!"", !8, i64 0}
!99 = !{!100, !17, i64 104}
!100 = !{!"darktable_t", !101, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !9, i64 232, !35, i64 2792, !35, i64 2832, !35, i64 2872, !35, i64 2912, !35, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !98, i64 3088, !17, i64 3096, !49, i64 3104, !17, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !17, i64 3312, !17, i64 3320, !102, i64 3328, !103, i64 3376, !104, i64 3408}
!101 = !{!"dt_codepath_t", !8, i64 0}
!102 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!103 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!104 = !{!"dt_gimp_t", !8, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 28}
!105 = !{!106, !49, i64 1448}
!106 = !{!"dt_gui_gtk_t", !17, i64 0, !107, i64 8, !108, i64 72, !17, i64 96, !17, i64 104, !17, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !49, i64 1400, !49, i64 1408, !49, i64 1416, !49, i64 1424, !17, i64 1432, !49, i64 1440, !49, i64 1448, !49, i64 1456, !49, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !35, i64 5592}
!107 = !{!"dt_gui_widgets_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!108 = !{!"dt_gui_scrollbars_t", !17, i64 0, !17, i64 8, !8, i64 16}
!109 = !{!110, !8, i64 40}
!110 = !{!"", !8, i64 0, !111, i64 4, !111, i64 20, !12, i64 36, !8, i64 40, !17, i64 48}
!111 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!112 = !{!113, !9, i64 16}
!113 = !{!"", !114, i64 0, !70, i64 20, !115, i64 60}
!114 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 17, !9, i64 18}
!115 = !{!"", !9, i64 0, !9, i64 8}
!116 = !{!113, !8, i64 0}
!117 = !{!113, !8, i64 8}
!118 = !{!119, !8, i64 0}
!119 = !{!"", !8, i64 0, !17, i64 8}
!120 = !{!119, !17, i64 8}
!121 = !{!113, !8, i64 4}
!122 = !{!34, !17, i64 704}
!123 = !{!34, !17, i64 680}
!124 = !{!125, !17, i64 96}
!125 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !49, i64 24, !49, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !49, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !17, i64 88, !17, i64 96, !46, i64 112, !8, i64 1968, !8, i64 1972, !35, i64 1976, !8, i64 2016, !17, i64 2024, !8, i64 2032, !17, i64 2040, !8, i64 2048, !17, i64 2056, !17, i64 2064, !8, i64 2072, !17, i64 2080, !17, i64 2088, !17, i64 2096, !17, i64 2104, !8, i64 2112, !8, i64 2116, !17, i64 2120, !17, i64 2128, !17, i64 2136, !17, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !12, i64 2164, !12, i64 2168, !17, i64 2176, !8, i64 2184, !126, i64 2192, !130, i64 2352, !131, i64 2472, !132, i64 2480, !133, i64 2520, !131, i64 2552, !38, i64 2560, !134, i64 2576, !17, i64 2600, !17, i64 2608, !135, i64 2616, !135, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !17, i64 2808}
!126 = !{!"", !127, i64 0, !17, i64 40, !128, i64 48, !129, i64 120}
!127 = !{!"dt_dev_proxy_exposure_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!128 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!129 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!130 = !{!"dt_dev_chroma_t", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!131 = !{!"", !17, i64 0}
!132 = !{!"", !17, i64 0, !17, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!133 = !{!"", !17, i64 0, !17, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 28}
!134 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!135 = !{!"dt_dev_viewport_t", !17, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !17, i64 80}
!136 = !{!137, !17, i64 72}
!137 = !{!"", !8, i64 0, !9, i64 4, !9, i64 12, !8, i64 20, !119, i64 24, !119, i64 40, !17, i64 56, !8, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !8, i64 112, !8, i64 116}
!138 = !{!100, !17, i64 64}
!139 = !{!137, !17, i64 48}
!140 = !{!137, !8, i64 24}
!141 = !{!110, !12, i64 36}
!142 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!143 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!144 = !{!113, !8, i64 12}
!145 = !{!110, !8, i64 0}
!146 = !{!137, !17, i64 80}
!147 = !{!137, !17, i64 88}
!148 = !{!137, !17, i64 96}
!149 = !{!137, !17, i64 104}
!150 = !{!113, !9, i64 18}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unroll.disable"}
!153 = !{!100, !17, i64 160}
!154 = !{!137, !17, i64 56}
!155 = !{!156, !8, i64 48}
!156 = !{!"_GdkEventButton", !8, i64 0, !17, i64 8, !9, i64 16, !8, i64 20, !49, i64 24, !49, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !17, i64 56, !49, i64 64, !49, i64 72}
!157 = !{!137, !8, i64 112}
!158 = !{!100, !17, i64 88}
!159 = !{!137, !8, i64 64}
!160 = !{!110, !17, i64 48}
!161 = !{!34, !8, i64 488}
!162 = !{!43, !8, i64 144}
!163 = !{!43, !8, i64 148}
!164 = !{!125, !17, i64 2696}
!165 = !{!137, !17, i64 32}
!166 = !{!137, !8, i64 40}
!167 = !{!113, !12, i64 44}
!168 = !{!113, !12, i64 48}
!169 = !{!106, !17, i64 0}
!170 = !{!43, !8, i64 156}
!171 = !{!43, !8, i64 160}
!172 = !{!137, !8, i64 20}
!173 = !{!137, !8, i64 0}
!174 = !{!113, !9, i64 17}
!175 = !{!137, !8, i64 116}
!176 = distinct !{!176, !76, !77}
!177 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 1, !178, i64 17, i64 1, !178, i64 18, i64 1, !178, i64 20, i64 8, !178, i64 28, i64 8, !178, i64 36, i64 8, !178, i64 44, i64 4, !11, i64 48, i64 4, !11, i64 52, i64 4, !7, i64 56, i64 4, !7, i64 60, i64 8, !178, i64 68, i64 8, !178}
!178 = !{!9, !9, i64 0}
!179 = distinct !{!179, !77, !76}
!180 = distinct !{!180, !76, !77}
!181 = distinct !{!181, !77, !76}
!182 = !{!34, !17, i64 816}
!183 = !{!184, !8, i64 0}
!184 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !17, i64 8, !20, i64 16, !17, i64 24, !20, i64 32, !20, i64 40, !17, i64 48}
!185 = !{i64 0, i64 8, !178, i64 8, i64 8, !178, i64 16, i64 8, !178, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !7, i64 36, i64 4, !7}
