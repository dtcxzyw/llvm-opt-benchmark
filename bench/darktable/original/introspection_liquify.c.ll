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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca %struct._cairo_rectangle_int, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !25
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %11, ptr %13, float noundef %9, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %30 = load <4 x i32>, ptr %3, align 4, !tbaa !7
  store <4 x i32> %30, ptr %7, align 16, !tbaa !7
  %31 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %7) #30
  %32 = call i32 @cairo_region_union_rectangle(ptr noundef %31, ptr noundef nonnull %5) #30
  %33 = call i32 @cairo_region_intersect_rectangle(ptr noundef %31, ptr noundef nonnull %6) #30
  call void @cairo_region_get_extents(ptr noundef %31, ptr noundef nonnull %7) #30
  %34 = load <4 x i32>, ptr %7, align 16, !tbaa !7
  store <4 x i32> %34, ptr %3, align 4, !tbaa !7
  call void @cairo_region_destroy(ptr noundef %31) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_global_distortion_map(ptr nocapture noundef readonly %0, ptr %1, ptr nocapture readonly %2, float noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef writeonly %8) unnamed_addr #6 {
  %10 = alloca %struct._cairo_rectangle_int, align 16
  %11 = alloca %struct._cairo_rectangle_int, align 8
  %12 = alloca %struct.distort_params_t, align 8
  %13 = alloca %struct.dt_iop_liquify_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 7600, ptr nonnull %13) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %13, ptr noundef nonnull align 4 dereferenceable(7600) %2, i64 7600, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
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
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #30
  call fastcc void @_distort_paths_locked(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #30
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %29 = call fastcc ptr @interpolate_paths(ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %30 = load <4 x i32>, ptr %5, align 4, !tbaa !7
  store <4 x i32> %30, ptr %10, align 16, !tbaa !7
  %31 = call ptr @cairo_region_create_rectangle(ptr noundef nonnull %10) #30
  %32 = call ptr @cairo_region_create() #30
  %33 = icmp eq ptr %29, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 12
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  br label %37

37:                                               ; preds = %62, %34
  %38 = phi ptr [ null, %34 ], [ %63, %62 ]
  %39 = phi ptr [ %29, %34 ], [ %65, %62 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load <2 x float>, ptr %40, align 4, !alias.scope !59, !noalias !56
  %43 = load <2 x float>, ptr %41, align 4, !alias.scope !59, !noalias !56
  %44 = fsub reassoc nsz arcp contract afn <2 x float> %43, %42
  %45 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %44) #31
  %46 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = sub nsw i32 0, %47
  %49 = sitofp i32 %48 to float
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %42, %51
  %53 = fptosi <2 x float> %52 to <2 x i32>
  store <2 x i32> %53, ptr %11, align 8, !tbaa !7, !alias.scope !56, !noalias !59
  %54 = shl nsw i32 %47, 1
  %55 = or disjoint i32 %54, 1
  store i32 %55, ptr %35, align 4, !tbaa !32, !alias.scope !56, !noalias !59
  store i32 %55, ptr %36, align 8, !tbaa !30, !alias.scope !56, !noalias !59
  %56 = call i32 @cairo_region_contains_rectangle(ptr noundef %31, ptr noundef nonnull %11) #30
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %37
  %59 = call i32 @cairo_region_union_rectangle(ptr noundef %32, ptr noundef nonnull %11) #30
  %60 = load ptr, ptr %39, align 8, !tbaa !54
  %61 = call ptr @g_slist_prepend(ptr noundef %38, ptr noundef %60) #30
  br label %62

62:                                               ; preds = %58, %37
  %63 = phi ptr [ %61, %58 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  %64 = getelementptr inbounds i8, ptr %39, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %37

67:                                               ; preds = %62, %28
  %68 = phi ptr [ null, %28 ], [ %63, %62 ]
  call void @cairo_region_get_extents(ptr noundef %32, ptr noundef %6) #30
  call void @cairo_region_destroy(ptr noundef %32) #30
  call void @cairo_region_destroy(ptr noundef %31) #30
  %69 = call ptr @g_slist_reverse(ptr noundef %68) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %70 = icmp eq ptr %8, null
  br i1 %70, label %624, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = getelementptr inbounds i8, ptr %6, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = mul nsw i32 %75, %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %622, label %78

78:                                               ; preds = %71
  %79 = sext i32 %76 to i64
  %80 = shl nsw i64 %79, 3
  %81 = call ptr @dt_alloc_aligned(i64 noundef %80) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %81, i8 0, i64 %80, i1 false)
  %82 = icmp eq ptr %69, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %6, i64 4
  br label %87

85:                                               ; preds = %498, %78
  %86 = icmp eq i32 %7, 0
  br i1 %86, label %622, label %502

87:                                               ; preds = %498, %83
  %88 = phi ptr [ %69, %83 ], [ %500, %498 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = getelementptr inbounds i8, ptr %89, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !69, !alias.scope !64, !noalias !67
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, float 5.000000e-01, float 0x3FA99999A0000000
  %97 = load <2 x float>, ptr %89, align 4, !alias.scope !64, !noalias !67
  %98 = load <2 x float>, ptr %90, align 4, !alias.scope !64, !noalias !67
  %99 = fsub reassoc nsz arcp contract afn <2 x float> %98, %97
  %100 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %99) #31
  %101 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %100)
  %102 = fptoui float %101 to i64
  %103 = load <2 x float>, ptr %91, align 4, !alias.scope !64, !noalias !67
  %104 = fsub reassoc nsz arcp contract afn <2 x float> %103, %97
  %105 = insertelement <2 x float> poison, float %96, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %106, %104
  %108 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %107) #31
  %109 = getelementptr inbounds i8, ptr %89, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !71, !alias.scope !64, !noalias !67
  %111 = freeze i32 %110
  %112 = icmp eq i32 %111, 2
  %113 = fneg reassoc nsz arcp contract afn float %108
  %114 = select reassoc nsz arcp contract afn i1 %112, float %113, float %108
  %115 = mul i64 %102, 10
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds i8, ptr %89, i64 24
  %118 = load float, ptr %117, align 4, !tbaa !72, !alias.scope !64, !noalias !67
  %119 = getelementptr inbounds i8, ptr %89, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !73, !alias.scope !64, !noalias !67
  %121 = add nsw i32 %116, 2
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = call ptr @dt_alloc_aligned(i64 noundef %123) #30, !noalias !74
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 64) ]
  %125 = shl nsw i64 %122, 2
  %126 = call ptr @dt_alloc_aligned(i64 noundef %125) #30, !noalias !74
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  %127 = icmp ne ptr %124, null
  %128 = icmp ne ptr %126, null
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %131, label %130

130:                                              ; preds = %87
  call void @free(ptr noundef %124) #30, !noalias !74
  call void @free(ptr noundef %126) #30, !noalias !74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #30, !noalias !74
  br label %498

131:                                              ; preds = %87
  %132 = fmul reassoc nsz arcp contract afn float %120, 3.000000e+00
  %133 = fmul reassoc nsz arcp contract afn float %118, 3.000000e+00
  %134 = fadd reassoc nsz arcp contract afn float %133, 1.000000e+00
  %135 = fsub reassoc nsz arcp contract afn float %134, %132
  %136 = sitofp i32 %121 to float
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %136
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %124, align 64, !noalias !74
  %138 = getelementptr inbounds i8, ptr %124, i64 8
  %139 = icmp sgt i32 %116, 0
  br i1 %139, label %140, label %266

140:                                              ; preds = %131
  %141 = fmul reassoc nsz arcp contract afn float %118, -6.000000e+00
  %142 = fadd reassoc nsz arcp contract afn float %132, %141
  %143 = and i64 %115, 2147483646
  %144 = icmp ult i64 %143, 32
  br i1 %144, label %241, label %145

145:                                              ; preds = %140
  %146 = and i64 %115, 30
  %147 = sub nsw i64 %143, %146
  %148 = shl nsw i64 %147, 3
  %149 = getelementptr i8, ptr %138, i64 %148
  %150 = trunc i64 %147 to i32
  %151 = or disjoint i32 %150, 1
  %152 = sitofp i64 %147 to float
  %153 = fmul reassoc nsz arcp contract afn float %137, %152
  %154 = fadd reassoc nsz arcp contract afn float %137, %153
  %155 = shl nsw i64 %147, 3
  %156 = getelementptr i8, ptr %124, i64 %155
  %157 = insertelement <8 x float> poison, float %137, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = insertelement <8 x float> poison, float %137, i64 0
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %162 = fadd reassoc nsz arcp contract afn <8 x float> %158, %161
  %163 = fmul reassoc nsz arcp contract afn float %137, 8.000000e+00
  %164 = insertelement <8 x float> poison, float %163, i64 0
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = insertelement <8 x float> poison, float %135, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = insertelement <8 x float> poison, float %142, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = insertelement <8 x float> poison, float %133, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = getelementptr i8, ptr %124, i64 8
  %173 = getelementptr i8, ptr %124, i64 8
  %174 = getelementptr i8, ptr %124, i64 8
  %175 = getelementptr i8, ptr %124, i64 8
  br label %176

176:                                              ; preds = %176, %145
  %177 = phi i64 [ 0, %145 ], [ %234, %176 ]
  %178 = phi <8 x float> [ %162, %145 ], [ %235, %176 ]
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %178, %165
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %179, %165
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %180, %165
  %182 = shl i64 %177, 3
  %183 = or disjoint i64 %182, 64
  %184 = or disjoint i64 %182, 128
  %185 = or disjoint i64 %182, 192
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %178, %167
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %179, %167
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %180, %167
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %181, %167
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %178, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %179, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %180, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %193 = fmul reassoc nsz arcp contract afn <8 x float> %181, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %194 = fadd reassoc nsz arcp contract afn <8 x float> %169, %186
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %169, %187
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %169, %188
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %169, %189
  %198 = fadd reassoc nsz arcp contract afn <8 x float> %190, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %191, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %200 = fadd reassoc nsz arcp contract afn <8 x float> %192, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %193, <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %194, %178
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %195, %179
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %196, %180
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %197, %181
  %206 = fadd reassoc nsz arcp contract afn <8 x float> %202, %171
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %203, %171
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %204, %171
  %209 = fadd reassoc nsz arcp contract afn <8 x float> %205, %171
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %206, %178
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %207, %179
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %208, %180
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %209, %181
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %178, %178
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %179, %179
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %180, %180
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %181, %181
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, %198
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %215, %199
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %216, %200
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %217, %201
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %218, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %223 = fadd reassoc nsz arcp contract afn <8 x float> %219, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %220, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %225 = fadd reassoc nsz arcp contract afn <8 x float> %221, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %226 = getelementptr i8, ptr %172, i64 %182
  %227 = getelementptr i8, ptr %173, i64 %183
  %228 = getelementptr i8, ptr %174, i64 %184
  %229 = getelementptr i8, ptr %175, i64 %185
  %230 = shufflevector <8 x float> %210, <8 x float> %222, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %230, ptr %226, align 8, !noalias !74
  %231 = shufflevector <8 x float> %211, <8 x float> %223, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %231, ptr %227, align 8, !noalias !74
  %232 = shufflevector <8 x float> %212, <8 x float> %224, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %232, ptr %228, align 8, !noalias !74
  %233 = shufflevector <8 x float> %213, <8 x float> %225, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %233, ptr %229, align 8, !noalias !74
  %234 = add nuw i64 %177, 32
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %181, %165
  %236 = icmp eq i64 %234, %147
  br i1 %236, label %237, label %176, !llvm.loop !75

237:                                              ; preds = %176
  %238 = icmp eq i64 %146, 0
  %239 = shl nsw i64 %147, 3
  %240 = getelementptr i8, ptr %124, i64 %239
  br i1 %238, label %266, label %241

241:                                              ; preds = %237, %140
  %242 = phi ptr [ %138, %140 ], [ %149, %237 ]
  %243 = phi i32 [ 1, %140 ], [ %151, %237 ]
  %244 = phi float [ %137, %140 ], [ %154, %237 ]
  %245 = phi ptr [ %124, %140 ], [ %156, %237 ]
  br label %246

246:                                              ; preds = %246, %241
  %247 = phi ptr [ %264, %246 ], [ %242, %241 ]
  %248 = phi i32 [ %263, %246 ], [ %243, %241 ]
  %249 = phi float [ %262, %246 ], [ %244, %241 ]
  %250 = phi ptr [ %247, %246 ], [ %245, %241 ]
  %251 = fmul reassoc nsz arcp contract afn float %249, %135
  %252 = fmul reassoc nsz arcp contract afn float %249, 2.000000e+00
  %253 = fadd reassoc nsz arcp contract afn float %142, %251
  %254 = fadd reassoc nsz arcp contract afn float %252, -3.000000e+00
  %255 = fmul reassoc nsz arcp contract afn float %253, %249
  %256 = fadd reassoc nsz arcp contract afn float %255, %133
  %257 = fmul reassoc nsz arcp contract afn float %256, %249
  %258 = fmul reassoc nsz arcp contract afn float %249, %249
  %259 = fmul reassoc nsz arcp contract afn float %258, %254
  %260 = fadd reassoc nsz arcp contract afn float %259, 1.000000e+00
  %261 = getelementptr inbounds i8, ptr %250, i64 12
  store float %257, ptr %247, align 4, !noalias !74
  store float %260, ptr %261, align 4, !noalias !74
  %262 = fadd reassoc nsz arcp contract afn float %249, %137
  %263 = add nuw nsw i32 %248, 1
  %264 = getelementptr inbounds i8, ptr %247, i64 8
  %265 = icmp eq i32 %248, %116
  br i1 %265, label %266, label %246, !llvm.loop !78

266:                                              ; preds = %246, %237, %131
  %267 = phi ptr [ %124, %131 ], [ %240, %237 ], [ %247, %246 ]
  %268 = phi ptr [ %138, %131 ], [ %149, %237 ], [ %264, %246 ]
  %269 = getelementptr inbounds i8, ptr %267, i64 12
  store float 1.000000e+00, ptr %268, align 4, !noalias !74
  store float 0.000000e+00, ptr %269, align 4, !noalias !74
  %270 = mul i64 %102, 42949672960
  %271 = ashr exact i64 %270, 29
  %272 = getelementptr i8, ptr %124, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = sitofp i32 %116 to float
  %275 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %274
  store float 1.000000e+00, ptr %126, align 64, !tbaa !11, !noalias !74
  %276 = getelementptr inbounds i8, ptr %126, i64 4
  %277 = icmp sgt i32 %116, 1
  br i1 %277, label %278, label %308

278:                                              ; preds = %291, %266
  %279 = phi ptr [ %305, %291 ], [ %276, %266 ]
  %280 = phi i32 [ %304, %291 ], [ 1, %266 ]
  %281 = phi float [ %283, %291 ], [ 0.000000e+00, %266 ]
  %282 = phi ptr [ %285, %291 ], [ %138, %266 ]
  %283 = fadd reassoc nsz arcp contract afn float %281, %275
  br label %284

284:                                              ; preds = %284, %278
  %285 = phi ptr [ %282, %278 ], [ %290, %284 ]
  %286 = load float, ptr %285, align 4, !noalias !74
  %287 = fcmp reassoc nsz arcp contract afn olt float %286, %283
  %288 = icmp ult ptr %285, %273
  %289 = select i1 %287, i1 %288, i1 false
  %290 = getelementptr inbounds i8, ptr %285, i64 8
  br i1 %289, label %284, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %285, i64 4
  %293 = load float, ptr %292, align 4, !noalias !74
  %294 = getelementptr inbounds i8, ptr %285, i64 -8
  %295 = load float, ptr %294, align 4, !noalias !74
  %296 = getelementptr inbounds i8, ptr %285, i64 -4
  %297 = load float, ptr %296, align 4, !noalias !74
  %298 = fsub reassoc nsz arcp contract afn float %286, %295
  %299 = fsub reassoc nsz arcp contract afn float %283, %295
  %300 = fsub reassoc nsz arcp contract afn float %293, %297
  %301 = fmul reassoc nsz arcp contract afn float %300, %299
  %302 = fdiv reassoc nsz arcp contract afn float %301, %298
  %303 = fadd reassoc nsz arcp contract afn float %302, %293
  store float %303, ptr %279, align 4, !tbaa !11, !noalias !74
  %304 = add nuw nsw i32 %280, 1
  %305 = getelementptr inbounds i8, ptr %279, i64 4
  %306 = icmp slt i32 %304, %116
  %307 = select i1 %306, i1 %288, i1 false
  br i1 %307, label %278, label %308

308:                                              ; preds = %291, %266
  %309 = phi ptr [ %276, %266 ], [ %305, %291 ]
  store float 0.000000e+00, ptr %309, align 4, !tbaa !11, !noalias !74
  call void @free(ptr noundef %124) #30, !noalias !74
  %310 = load i32, ptr %72, align 4, !tbaa !30, !alias.scope !67, !noalias !64
  %311 = sext i32 %310 to i64
  %312 = extractelement <2 x float> %97, i64 0
  %313 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %312)
  %314 = fptoui float %313 to i64
  %315 = extractelement <2 x float> %97, i64 1
  %316 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %315)
  %317 = fptoui float %316 to i64
  %318 = load i32, ptr %84, align 4, !tbaa !28, !alias.scope !67, !noalias !64
  %319 = sext i32 %318 to i64
  %320 = sub i64 %317, %319
  %321 = mul i64 %320, %311
  %322 = getelementptr inbounds { float, float }, ptr %81, i64 %321
  %323 = getelementptr inbounds { float, float }, ptr %322, i64 %314
  %324 = load i32, ptr %6, align 4, !tbaa !26, !alias.scope !67, !noalias !64
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds { float, float }, ptr %323, i64 %326
  %328 = icmp eq i32 %111, 0
  %329 = fneg reassoc nsz arcp contract afn <2 x float> %107
  br i1 %328, label %333, label %330

330:                                              ; preds = %308
  %331 = uitofp i64 %102 to float
  %332 = fdiv reassoc nsz arcp contract afn float %114, %331
  br label %408

333:                                              ; preds = %404, %308
  %334 = phi i64 [ %405, %404 ], [ 0, %308 ]
  %335 = mul i64 %334, %334
  %336 = uitofp i64 %335 to float
  %337 = mul i64 %334, %311
  %338 = sub i64 0, %337
  %339 = getelementptr inbounds { float, float }, ptr %327, i64 %338
  %340 = getelementptr inbounds { float, float }, ptr %327, i64 %337
  %341 = icmp eq i64 %334, 0
  br i1 %341, label %376, label %342

342:                                              ; preds = %371, %333
  %343 = phi i64 [ %374, %371 ], [ 0, %333 ]
  %344 = uitofp i64 %343 to float
  %345 = fmul reassoc nsz arcp contract afn float %344, %344
  %346 = fadd reassoc nsz arcp contract afn float %345, %336
  %347 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %346)
  %348 = fmul reassoc nsz arcp contract afn float %347, 1.000000e+01
  %349 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %348)
  %350 = fptoui float %349 to i64
  %351 = icmp ugt i64 %115, %350
  br i1 %351, label %352, label %404

352:                                              ; preds = %342
  %353 = getelementptr inbounds { float, float }, ptr %339, i64 %343
  %354 = getelementptr inbounds { float, float }, ptr %340, i64 %343
  %355 = getelementptr inbounds float, ptr %126, i64 %350
  %356 = load float, ptr %355, align 4, !tbaa !11, !noalias !74
  %357 = insertelement <2 x float> poison, float %356, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul reassoc nsz arcp contract afn <2 x float> %358, %329
  %360 = load <2 x float>, ptr %353, align 8, !noalias !74
  %361 = fadd reassoc nsz arcp contract afn <2 x float> %360, %359
  store <2 x float> %361, ptr %353, align 8, !noalias !74
  %362 = icmp eq i64 %343, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %352
  %364 = sub i64 0, %343
  %365 = getelementptr inbounds { float, float }, ptr %340, i64 %364
  %366 = getelementptr inbounds { float, float }, ptr %339, i64 %364
  %367 = load <2 x float>, ptr %366, align 8, !noalias !74
  %368 = fadd reassoc nsz arcp contract afn <2 x float> %367, %359
  store <2 x float> %368, ptr %366, align 8, !noalias !74
  %369 = load <2 x float>, ptr %365, align 8, !noalias !74
  %370 = fadd reassoc nsz arcp contract afn <2 x float> %369, %359
  store <2 x float> %370, ptr %365, align 8, !noalias !74
  br label %371

371:                                              ; preds = %363, %352
  %372 = load <2 x float>, ptr %354, align 8, !noalias !74
  %373 = fadd reassoc nsz arcp contract afn <2 x float> %372, %359
  store <2 x float> %373, ptr %354, align 8, !noalias !74
  %374 = add i64 %343, 1
  %375 = icmp ugt i64 %374, %102
  br i1 %375, label %404, label %342

376:                                              ; preds = %401, %333
  %377 = phi i64 [ %402, %401 ], [ 0, %333 ]
  %378 = uitofp i64 %377 to float
  %379 = fmul reassoc nsz arcp contract afn float %378, %378
  %380 = fadd reassoc nsz arcp contract afn float %379, %336
  %381 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %380)
  %382 = fmul reassoc nsz arcp contract afn float %381, 1.000000e+01
  %383 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %382)
  %384 = fptoui float %383 to i64
  %385 = icmp ugt i64 %115, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %376
  %387 = getelementptr inbounds { float, float }, ptr %339, i64 %377
  %388 = getelementptr inbounds float, ptr %126, i64 %384
  %389 = load float, ptr %388, align 4, !tbaa !11, !noalias !74
  %390 = insertelement <2 x float> poison, float %389, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul reassoc nsz arcp contract afn <2 x float> %391, %329
  %393 = load <2 x float>, ptr %387, align 8, !noalias !74
  %394 = fadd reassoc nsz arcp contract afn <2 x float> %393, %392
  store <2 x float> %394, ptr %387, align 8, !noalias !74
  %395 = icmp eq i64 %377, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %386
  %397 = sub i64 0, %377
  %398 = getelementptr inbounds { float, float }, ptr %339, i64 %397
  %399 = load <2 x float>, ptr %398, align 8, !noalias !74
  %400 = fadd reassoc nsz arcp contract afn <2 x float> %399, %392
  store <2 x float> %400, ptr %398, align 8, !noalias !74
  br label %401

401:                                              ; preds = %396, %386
  %402 = add i64 %377, 1
  %403 = icmp ugt i64 %402, %102
  br i1 %403, label %404, label %376

404:                                              ; preds = %401, %376, %371, %342
  %405 = add i64 %334, 1
  %406 = icmp ugt i64 %405, %102
  br i1 %406, label %407, label %333

407:                                              ; preds = %495, %404
  call void @free(ptr noundef %126) #30, !noalias !74
  br label %498

408:                                              ; preds = %495, %330
  %409 = phi i64 [ %496, %495 ], [ 0, %330 ]
  %410 = uitofp i64 %409 to float
  %411 = mul i64 %409, %409
  %412 = uitofp i64 %411 to float
  %413 = mul i64 %409, %311
  %414 = sub i64 0, %413
  %415 = getelementptr inbounds { float, float }, ptr %327, i64 %414
  %416 = getelementptr inbounds { float, float }, ptr %327, i64 %413
  %417 = fneg reassoc nsz arcp contract afn float %410
  %418 = icmp eq i64 %409, 0
  br i1 %418, label %419, label %452

419:                                              ; preds = %449, %408
  %420 = phi i64 [ %450, %449 ], [ 0, %408 ]
  %421 = uitofp i64 %420 to float
  %422 = fmul reassoc nsz arcp contract afn float %421, %421
  %423 = fadd reassoc nsz arcp contract afn float %422, %412
  %424 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %423)
  %425 = fmul reassoc nsz arcp contract afn float %424, 1.000000e+01
  %426 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %425)
  %427 = fptoui float %426 to i64
  %428 = icmp ugt i64 %115, %427
  br i1 %428, label %429, label %495

429:                                              ; preds = %419
  %430 = getelementptr inbounds { float, float }, ptr %415, i64 %420
  %431 = getelementptr inbounds float, ptr %126, i64 %427
  %432 = load float, ptr %431, align 4, !tbaa !11, !noalias !74
  %433 = fmul reassoc nsz arcp contract afn float %432, %332
  %434 = insertelement <2 x float> poison, float %433, i64 0
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = insertelement <2 x float> poison, float %421, i64 0
  %437 = insertelement <2 x float> %436, float %410, i64 1
  %438 = fmul reassoc nsz arcp contract afn <2 x float> %435, %437
  %439 = load <2 x float>, ptr %430, align 8, !noalias !74
  %440 = fsub reassoc nsz arcp contract afn <2 x float> %439, %438
  %441 = fadd reassoc nsz arcp contract afn <2 x float> %439, %438
  %442 = shufflevector <2 x float> %440, <2 x float> %441, <2 x i32> <i32 0, i32 3>
  store <2 x float> %442, ptr %430, align 8, !noalias !74
  %443 = icmp eq i64 %420, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %429
  %445 = sub i64 0, %420
  %446 = getelementptr inbounds { float, float }, ptr %415, i64 %445
  %447 = load <2 x float>, ptr %446, align 8, !noalias !74
  %448 = fadd reassoc nsz arcp contract afn <2 x float> %447, %438
  store <2 x float> %448, ptr %446, align 8, !noalias !74
  br label %449

449:                                              ; preds = %444, %429
  %450 = add i64 %420, 1
  %451 = icmp ugt i64 %450, %102
  br i1 %451, label %495, label %419

452:                                              ; preds = %488, %408
  %453 = phi i64 [ %493, %488 ], [ 0, %408 ]
  %454 = uitofp i64 %453 to float
  %455 = fmul reassoc nsz arcp contract afn float %454, %454
  %456 = fadd reassoc nsz arcp contract afn float %455, %412
  %457 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %456)
  %458 = fmul reassoc nsz arcp contract afn float %457, 1.000000e+01
  %459 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %458)
  %460 = fptoui float %459 to i64
  %461 = icmp ugt i64 %115, %460
  br i1 %461, label %462, label %495

462:                                              ; preds = %452
  %463 = getelementptr inbounds { float, float }, ptr %415, i64 %453
  %464 = getelementptr inbounds { float, float }, ptr %416, i64 %453
  %465 = getelementptr inbounds float, ptr %126, i64 %460
  %466 = load float, ptr %465, align 4, !tbaa !11, !noalias !74
  %467 = fmul reassoc nsz arcp contract afn float %466, %332
  %468 = insertelement <2 x float> poison, float %467, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = insertelement <2 x float> poison, float %454, i64 0
  %471 = insertelement <2 x float> %470, float %417, i64 1
  %472 = fmul reassoc nsz arcp contract afn <2 x float> %469, %471
  %473 = load <2 x float>, ptr %463, align 8, !noalias !74
  %474 = fsub reassoc nsz arcp contract afn <2 x float> %473, %472
  store <2 x float> %474, ptr %463, align 8, !noalias !74
  %475 = icmp eq i64 %453, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %462
  %477 = fmul reassoc nsz arcp contract afn float %467, %410
  br label %488

478:                                              ; preds = %462
  %479 = sub i64 0, %453
  %480 = getelementptr inbounds { float, float }, ptr %416, i64 %479
  %481 = getelementptr inbounds { float, float }, ptr %415, i64 %479
  %482 = fmul reassoc nsz arcp contract afn float %467, %410
  %483 = load <2 x float>, ptr %481, align 8, !noalias !74
  %484 = insertelement <2 x float> %472, float %482, i64 1
  %485 = fadd reassoc nsz arcp contract afn <2 x float> %483, %484
  store <2 x float> %485, ptr %481, align 8, !noalias !74
  %486 = load <2 x float>, ptr %480, align 8, !noalias !74
  %487 = fadd reassoc nsz arcp contract afn <2 x float> %486, %472
  store <2 x float> %487, ptr %480, align 8, !noalias !74
  br label %488

488:                                              ; preds = %478, %476
  %489 = phi float [ %477, %476 ], [ %482, %478 ]
  %490 = load <2 x float>, ptr %464, align 8, !noalias !74
  %491 = insertelement <2 x float> %472, float %489, i64 1
  %492 = fsub reassoc nsz arcp contract afn <2 x float> %490, %491
  store <2 x float> %492, ptr %464, align 8, !noalias !74
  %493 = add i64 %453, 1
  %494 = icmp ugt i64 %493, %102
  br i1 %494, label %495, label %452

495:                                              ; preds = %488, %452, %449, %419
  %496 = add i64 %409, 1
  %497 = icmp ugt i64 %496, %102
  br i1 %497, label %407, label %408

498:                                              ; preds = %407, %130
  %499 = getelementptr inbounds i8, ptr %88, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !79
  %501 = icmp eq ptr %500, null
  br i1 %501, label %85, label %87

502:                                              ; preds = %85
  %503 = call ptr @dt_alloc_aligned(i64 noundef %80) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %503, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %503, i8 0, i64 %80, i1 false)
  %504 = load i32, ptr %74, align 4, !tbaa !32
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %502
  %507 = load i32, ptr %72, align 4, !tbaa !30
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %525, %506, %502
  call void @free(ptr noundef %81) #30
  %510 = load i32, ptr %74, align 4, !tbaa !32
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %622

512:                                              ; preds = %509
  %513 = load i32, ptr %72, align 4, !tbaa !30
  br label %564

514:                                              ; preds = %525, %506
  %515 = phi i32 [ %526, %525 ], [ %504, %506 ]
  %516 = phi i32 [ %527, %525 ], [ %507, %506 ]
  %517 = phi i32 [ %528, %525 ], [ %507, %506 ]
  %518 = phi i32 [ %529, %525 ], [ 0, %506 ]
  %519 = mul nsw i32 %518, %517
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds { float, float }, ptr %81, i64 %520
  %522 = icmp sgt i32 %517, 0
  br i1 %522, label %531, label %525

523:                                              ; preds = %559
  %524 = load i32, ptr %74, align 4, !tbaa !32
  br label %525

525:                                              ; preds = %523, %514
  %526 = phi i32 [ %524, %523 ], [ %515, %514 ]
  %527 = phi i32 [ %560, %523 ], [ %516, %514 ]
  %528 = phi i32 [ %560, %523 ], [ %517, %514 ]
  %529 = add nuw nsw i32 %518, 1
  %530 = icmp slt i32 %529, %526
  br i1 %530, label %514, label %509, !llvm.loop !80

531:                                              ; preds = %559, %514
  %532 = phi i32 [ %560, %559 ], [ %516, %514 ]
  %533 = phi i64 [ %561, %559 ], [ 0, %514 ]
  %534 = phi i32 [ %560, %559 ], [ %517, %514 ]
  %535 = getelementptr inbounds { float, float }, ptr %521, i64 %533
  %536 = load <2 x float>, ptr %535, align 8
  %537 = extractelement <2 x float> %536, i64 0
  %538 = fptosi float %537 to i32
  %539 = trunc i64 %533 to i32
  %540 = add nsw i32 %538, %539
  %541 = extractelement <2 x float> %536, i64 1
  %542 = fptosi float %541 to i32
  %543 = add nsw i32 %518, %542
  %544 = icmp sgt i32 %540, 0
  br i1 %544, label %545, label %559

545:                                              ; preds = %531
  %546 = icmp slt i32 %540, %534
  %547 = icmp sgt i32 %543, 0
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %559

549:                                              ; preds = %545
  %550 = load i32, ptr %74, align 4, !tbaa !32
  %551 = icmp slt i32 %543, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = fneg reassoc nsz arcp contract afn <2 x float> %536
  %554 = mul nsw i32 %543, %534
  %555 = add nsw i32 %554, %540
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds { float, float }, ptr %503, i64 %556
  store <2 x float> %553, ptr %557, align 8
  %558 = load i32, ptr %72, align 4, !tbaa !30
  br label %559

559:                                              ; preds = %552, %549, %545, %531
  %560 = phi i32 [ %558, %552 ], [ %532, %549 ], [ %532, %545 ], [ %532, %531 ]
  %561 = add nuw nsw i64 %533, 1
  %562 = sext i32 %560 to i64
  %563 = icmp slt i64 %561, %562
  br i1 %563, label %531, label %523

564:                                              ; preds = %582, %512
  %565 = phi i32 [ %583, %582 ], [ %510, %512 ]
  %566 = phi i32 [ %584, %582 ], [ %510, %512 ]
  %567 = phi i32 [ %585, %582 ], [ %513, %512 ]
  %568 = phi i32 [ %586, %582 ], [ %513, %512 ]
  %569 = phi i32 [ %587, %582 ], [ 0, %512 ]
  %570 = mul nsw i32 %569, %568
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds { float, float }, ptr %503, i64 %571
  %573 = icmp slt i32 %568, -1
  br i1 %573, label %582, label %574

574:                                              ; preds = %564
  %575 = icmp sgt i32 %567, 1
  br i1 %575, label %576, label %582

576:                                              ; preds = %574
  %577 = sext i32 %568 to i64
  %578 = getelementptr inbounds { float, float }, ptr %572, i64 %577
  %579 = load <2 x float>, ptr %578, align 8
  br label %589

580:                                              ; preds = %615
  %581 = load i32, ptr %74, align 4, !tbaa !32
  br label %582

582:                                              ; preds = %580, %574, %564
  %583 = phi i32 [ %565, %564 ], [ %581, %580 ], [ %565, %574 ]
  %584 = phi i32 [ %566, %564 ], [ %581, %580 ], [ %565, %574 ]
  %585 = phi i32 [ %567, %564 ], [ %618, %580 ], [ %567, %574 ]
  %586 = phi i32 [ %568, %564 ], [ %618, %580 ], [ %567, %574 ]
  %587 = add nuw nsw i32 %569, 1
  %588 = icmp slt i32 %587, %584
  br i1 %588, label %564, label %622

589:                                              ; preds = %615, %576
  %590 = phi i64 [ %617, %615 ], [ 1, %576 ]
  %591 = phi i32 [ %618, %615 ], [ %567, %576 ]
  %592 = phi ptr [ %594, %615 ], [ %572, %576 ]
  %593 = phi <2 x float> [ %616, %615 ], [ %579, %576 ]
  %594 = getelementptr inbounds { float, float }, ptr %572, i64 %590
  %595 = sext i32 %591 to i64
  %596 = getelementptr inbounds { float, float }, ptr %572, i64 %595
  %597 = sub nsw i64 0, %590
  %598 = getelementptr inbounds { float, float }, ptr %596, i64 %597
  %599 = load float, ptr %594, align 8
  %600 = getelementptr inbounds i8, ptr %594, i64 4
  %601 = load float, ptr %600, align 4
  %602 = fcmp reassoc nsz arcp contract afn oeq float %599, 0.000000e+00
  %603 = fcmp reassoc nsz arcp contract afn oeq float %601, 0.000000e+00
  %604 = and i1 %602, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %589
  %606 = load <2 x float>, ptr %592, align 4
  store <2 x float> %606, ptr %594, align 8
  br label %607

607:                                              ; preds = %605, %589
  %608 = load <2 x float>, ptr %598, align 8
  %609 = extractelement <2 x float> %608, i64 0
  %610 = fcmp reassoc nsz arcp contract afn oeq float %609, 0.000000e+00
  %611 = extractelement <2 x float> %608, i64 1
  %612 = fcmp reassoc nsz arcp contract afn oeq float %611, 0.000000e+00
  %613 = and i1 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %607
  store <2 x float> %593, ptr %598, align 8
  br label %615

615:                                              ; preds = %614, %607
  %616 = phi <2 x float> [ %608, %607 ], [ %593, %614 ]
  %617 = add nuw nsw i64 %590, 1
  %618 = load i32, ptr %72, align 4, !tbaa !30
  %619 = sdiv i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %590, %620
  br i1 %621, label %589, label %580, !llvm.loop !82

622:                                              ; preds = %582, %509, %85, %71
  %623 = phi ptr [ null, %71 ], [ %81, %85 ], [ %503, %509 ], [ %503, %582 ]
  store ptr %623, ptr %8, align 8, !tbaa !84
  br label %624

624:                                              ; preds = %622, %67
  call void @g_slist_free(ptr noundef %69) #30
  call void @g_list_free_full(ptr noundef %29, ptr noundef nonnull @free) #30
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %13) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lround.i64.f32(float) #7

declare ptr @cairo_region_create_rectangle(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_region_union_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cairo_region_intersect_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_region_get_extents(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_region_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = add i64 %11, -1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %14, 1
  %18 = add nuw i64 %17, 1
  %19 = and i64 %18, -2
  %20 = insertelement <2 x float> poison, float %10, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %10, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %61

24:                                               ; preds = %61
  %25 = fpext <2 x float> %85 to <2 x double>
  %26 = fpext <2 x float> %86 to <2 x double>
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi <2 x float> [ undef, %13 ], [ %85, %24 ]
  %29 = phi <2 x float> [ undef, %13 ], [ %86, %24 ]
  %30 = phi i64 [ 0, %13 ], [ %87, %24 ]
  %31 = phi <2 x double> [ <double 0x3810000000000000, double 0x3810000000000000>, %13 ], [ %26, %24 ]
  %32 = phi <2 x double> [ <double 0x47EFFFFFE0000000, double 0x47EFFFFFE0000000>, %13 ], [ %25, %24 ]
  %33 = and i64 %14, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds float, ptr %2, i64 %30
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !11
  %38 = insertelement <2 x float> poison, float %10, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul reassoc nsz arcp contract afn <2 x float> %37, %39
  %41 = fpext <2 x float> %40 to <2 x double>
  %42 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %32, <2 x double> %41)
  %43 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %31, <2 x double> %41)
  %44 = fptrunc <2 x double> %42 to <2 x float>
  %45 = fptrunc <2 x double> %43 to <2 x float>
  br label %46

46:                                               ; preds = %35, %27, %5
  %47 = phi <2 x float> [ <float 0x3810000000000000, float 0x3810000000000000>, %5 ], [ %29, %27 ], [ %45, %35 ]
  %48 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %5 ], [ %28, %27 ], [ %44, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = fsub reassoc nsz arcp contract afn <2 x float> %47, %48
  %51 = getelementptr inbounds i8, ptr %6, i64 12
  %52 = shufflevector <2 x float> %48, <2 x float> %50, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %53 = fpext <4 x float> %52 to <4 x double>
  %54 = fadd reassoc nsz arcp contract afn <4 x double> %53, <double -5.000000e-01, double -5.000000e-01, double 2.500000e+00, double 2.500000e+00>
  %55 = fptosi <4 x double> %54 to <4 x i32>
  store <4 x i32> %55, ptr %6, align 16, !tbaa !7
  %56 = extractelement <4 x i32> %55, i64 2
  %57 = icmp sgt i32 %56, 0
  %58 = extractelement <4 x i32> %55, i64 3
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %90, label %237

61:                                               ; preds = %61, %16
  %62 = phi i64 [ 0, %16 ], [ %87, %61 ]
  %63 = phi <2 x float> [ <float 0x3810000000000000, float 0x3810000000000000>, %16 ], [ %86, %61 ]
  %64 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %16 ], [ %85, %61 ]
  %65 = phi i64 [ 0, %16 ], [ %88, %61 ]
  %66 = getelementptr inbounds float, ptr %2, i64 %62
  %67 = fpext <2 x float> %64 to <2 x double>
  %68 = fpext <2 x float> %63 to <2 x double>
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !11
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %69, %21
  %71 = fpext <2 x float> %70 to <2 x double>
  %72 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %67, <2 x double> %71)
  %73 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %68, <2 x double> %71)
  %74 = fptrunc <2 x double> %72 to <2 x float>
  %75 = fptrunc <2 x double> %73 to <2 x float>
  %76 = or disjoint i64 %62, 2
  %77 = getelementptr inbounds float, ptr %2, i64 %76
  %78 = fpext <2 x float> %74 to <2 x double>
  %79 = fpext <2 x float> %75 to <2 x double>
  %80 = load <2 x float>, ptr %77, align 4, !tbaa !11
  %81 = fmul reassoc nsz arcp contract afn <2 x float> %80, %23
  %82 = fpext <2 x float> %81 to <2 x double>
  %83 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %78, <2 x double> %82)
  %84 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %79, <2 x double> %82)
  %85 = fptrunc <2 x double> %83 to <2 x float>
  %86 = fptrunc <2 x double> %84 to <2 x float>
  %87 = add nuw i64 %62, 4
  %88 = add nuw i64 %65, 2
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %24, label %61

90:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #30
  store <4 x i32> %55, ptr %7, align 16, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %91, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !84
  %92 = getelementptr i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 16, !tbaa !25
  call fastcc void @_build_global_distortion_map(ptr noundef %0, ptr %93, ptr %95, float noundef %10, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull %8)
  %96 = load ptr, ptr %8, align 8, !tbaa !84
  %97 = icmp eq ptr %96, null
  br i1 %97, label %236, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %49, align 8, !tbaa !30
  %100 = load i32, ptr %51, align 4, !tbaa !32
  %101 = mul nsw i32 %100, %99
  %102 = load <2 x i32>, ptr %6, align 16, !tbaa !7
  %103 = icmp eq i64 %3, 0
  br i1 %103, label %196, label %104

104:                                              ; preds = %98
  %105 = extractelement <2 x i32> %102, i64 1
  %106 = add nsw i32 %105, %100
  %107 = extractelement <2 x i32> %102, i64 0
  %108 = add nsw i32 %107, %99
  %109 = sitofp i32 %108 to float
  %110 = sitofp <2 x i32> %102 to <2 x float>
  %111 = sitofp i32 %106 to float
  %112 = icmp ult i64 %3, 8
  br i1 %112, label %191, label %113

113:                                              ; preds = %104
  %114 = add i64 %3, -1
  %115 = getelementptr i8, ptr %2, i64 4
  %116 = shl i64 %114, 3
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = icmp ult ptr %117, %115
  %119 = shl i64 %114, 3
  %120 = icmp ugt i64 %114, 2305843009213693951
  %121 = getelementptr i8, ptr %2, i64 %119
  %122 = icmp ult ptr %121, %2
  %123 = or i1 %122, %120
  %124 = or i1 %118, %123
  br i1 %124, label %191, label %125

125:                                              ; preds = %113
  %126 = and i64 %3, 4611686018427387896
  %127 = insertelement <8 x float> poison, float %10, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shufflevector <2 x i32> %102, <2 x i32> poison, <8 x i32> zeroinitializer
  %130 = shufflevector <2 x i32> %102, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %131 = insertelement <8 x i32> poison, i32 %99, i64 0
  %132 = shufflevector <8 x i32> %131, <8 x i32> poison, <8 x i32> zeroinitializer
  %133 = shufflevector <2 x float> %110, <2 x float> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x float> poison, float %109, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = shufflevector <2 x float> %110, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %137 = insertelement <8 x float> poison, float %111, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x i32> poison, i32 %101, i64 0
  %140 = shufflevector <8 x i32> %139, <8 x i32> poison, <8 x i32> zeroinitializer
  %141 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %128
  %142 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %128
  br label %143

143:                                              ; preds = %143, %125
  %144 = phi i64 [ 0, %125 ], [ %186, %143 ]
  %145 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %125 ], [ %187, %143 ]
  %146 = shl <8 x i64> %145, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %147 = getelementptr inbounds float, ptr %2, <8 x i64> %146
  %148 = or disjoint <8 x i64> %146, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %149 = getelementptr inbounds float, ptr %2, <8 x i64> %148
  %150 = extractelement <8 x ptr> %147, i64 0
  %151 = load <16 x float>, ptr %150, align 4, !tbaa !11
  %152 = shufflevector <16 x float> %151, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %153 = shufflevector <16 x float> %151, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %152, %128
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %153, %128
  %156 = fpext <8 x float> %154 to <8 x double>
  %157 = fadd reassoc nsz arcp contract afn <8 x double> %156, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %158 = fptosi <8 x double> %157 to <8 x i32>
  %159 = sub nsw <8 x i32> %158, %129
  %160 = fpext <8 x float> %155 to <8 x double>
  %161 = fadd reassoc nsz arcp contract afn <8 x double> %160, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %162 = fptosi <8 x double> %161 to <8 x i32>
  %163 = sub nsw <8 x i32> %162, %130
  %164 = mul nsw <8 x i32> %163, %132
  %165 = add nsw <8 x i32> %164, %159
  %166 = fcmp reassoc nsz arcp contract afn oge <8 x float> %154, %133
  %167 = fcmp reassoc nsz arcp contract afn olt <8 x float> %154, %135
  %168 = select <8 x i1> %166, <8 x i1> %167, <8 x i1> zeroinitializer
  %169 = fcmp reassoc nsz arcp contract afn oge <8 x float> %155, %136
  %170 = select <8 x i1> %168, <8 x i1> %169, <8 x i1> zeroinitializer
  %171 = fcmp reassoc nsz arcp contract afn olt <8 x float> %155, %138
  %172 = icmp sgt <8 x i32> %165, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %173 = icmp slt <8 x i32> %165, %140
  %174 = select <8 x i1> %170, <8 x i1> %171, <8 x i1> zeroinitializer
  %175 = select <8 x i1> %174, <8 x i1> %172, <8 x i1> zeroinitializer
  %176 = select <8 x i1> %175, <8 x i1> %173, <8 x i1> zeroinitializer
  %177 = zext <8 x i32> %165 to <8 x i64>
  %178 = getelementptr inbounds { float, float }, ptr %96, <8 x i64> %177
  %179 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %178, i32 4, <8 x i1> %176, <8 x float> poison)
  %180 = getelementptr inbounds i8, <8 x ptr> %178, i64 4
  %181 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %180, i32 4, <8 x i1> %176, <8 x float> poison)
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %179, %141
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %181, %142
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %182, %152
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %184, <8 x ptr> %147, i32 4, <8 x i1> %176), !tbaa !11
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %183, %153
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %185, <8 x ptr> %149, i32 4, <8 x i1> %176), !tbaa !11
  %186 = add nuw i64 %144, 8
  %187 = add <8 x i64> %145, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %188 = icmp eq i64 %186, %126
  br i1 %188, label %189, label %143, !llvm.loop !87

189:                                              ; preds = %143
  %190 = icmp eq i64 %126, %3
  br i1 %190, label %196, label %191

191:                                              ; preds = %189, %113, %104
  %192 = phi i64 [ 0, %113 ], [ 0, %104 ], [ %126, %189 ]
  %193 = insertelement <2 x float> poison, float %10, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %194
  br label %197

196:                                              ; preds = %233, %189, %98
  call void @free(ptr noundef %96) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #30
  br label %237

197:                                              ; preds = %233, %191
  %198 = phi i64 [ %234, %233 ], [ %192, %191 ]
  %199 = shl i64 %198, 1
  %200 = getelementptr inbounds float, ptr %2, i64 %199
  %201 = load <2 x float>, ptr %200, align 4, !tbaa !11
  %202 = fmul reassoc nsz arcp contract afn <2 x float> %201, %194
  %203 = extractelement <2 x float> %202, i64 0
  %204 = fpext float %203 to double
  %205 = fadd reassoc nsz arcp contract afn double %204, -5.000000e-01
  %206 = fptosi double %205 to i32
  %207 = sub nsw i32 %206, %107
  %208 = extractelement <2 x float> %202, i64 1
  %209 = fpext float %208 to double
  %210 = fadd reassoc nsz arcp contract afn double %209, -5.000000e-01
  %211 = fptosi double %210 to i32
  %212 = sub nsw i32 %211, %105
  %213 = mul nsw i32 %212, %99
  %214 = add nsw i32 %213, %207
  %215 = fcmp reassoc nsz arcp contract afn uge float %203, %109
  %216 = fcmp reassoc nsz arcp contract afn ult <2 x float> %202, %110
  %217 = extractelement <2 x i1> %216, i64 0
  %218 = select i1 %217, i1 true, i1 %215
  %219 = extractelement <2 x i1> %216, i64 1
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %233, label %221

221:                                              ; preds = %197
  %222 = fcmp reassoc nsz arcp contract afn olt float %208, %111
  %223 = icmp sgt i32 %214, -1
  %224 = select i1 %222, i1 %223, i1 false
  %225 = icmp slt i32 %214, %101
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = zext nneg i32 %214 to i64
  %229 = getelementptr inbounds { float, float }, ptr %96, i64 %228
  %230 = load <2 x float>, ptr %229, align 4
  %231 = fmul reassoc nsz arcp contract afn <2 x float> %230, %195
  %232 = fadd reassoc nsz arcp contract afn <2 x float> %231, %201
  store <2 x float> %232, ptr %200, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %227, %221, %197
  %234 = add nuw i64 %198, 1
  %235 = icmp eq i64 %234, %3
  br i1 %235, label %196, label %197, !llvm.loop !88

236:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #30
  br label %237

237:                                              ; preds = %236, %196, %46
  %238 = phi i32 [ 0, %236 ], [ 1, %196 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret i32 %238
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
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
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
  call void @free(ptr noundef %30) #30
  br label %31

31:                                               ; preds = %29, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_global_distortion_map(i32 %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #1 {
  %8 = freeze i32 %0
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = mul nsw i32 %10, %8
  %12 = tail call ptr @dt_interpolation_new(i32 noundef 3) #30
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
  br i1 %26, label %27, label %98

27:                                               ; preds = %7
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = sext i32 %8 to i64
  %32 = icmp eq i32 %8, 1
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %32, label %35, label %99

35:                                               ; preds = %56, %27
  %36 = phi i64 [ %57, %56 ], [ %28, %27 ]
  %37 = load i32, ptr %4, align 4, !tbaa !93
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = tail call i32 @llvm.smax.i32(i32 %37, i32 %38)
  %40 = load i32, ptr %29, align 4, !tbaa !90
  %41 = add nsw i32 %40, %37
  %42 = load i32, ptr %30, align 4, !tbaa !30
  %43 = add nsw i32 %42, %38
  %44 = tail call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %13, align 4, !tbaa !91
  %47 = sext i32 %46 to i64
  %48 = sub i64 %36, %47
  %49 = sext i32 %40 to i64
  %50 = mul i64 %48, %49
  %51 = sext i32 %37 to i64
  %52 = sub i64 %50, %51
  %53 = mul nuw i64 %52, %31
  %54 = getelementptr inbounds float, ptr %2, i64 %53
  %55 = icmp ult i32 %39, %44
  br i1 %55, label %59, label %56

56:                                               ; preds = %94, %35
  %57 = add i64 %36, 1
  %58 = icmp ult i64 %57, %25
  br i1 %58, label %35, label %98

59:                                               ; preds = %35
  %60 = sext i32 %39 to i64
  %61 = load i32, ptr %15, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = sub i64 %36, %62
  %64 = sext i32 %42 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds { float, float }, ptr %5, i64 %65
  %67 = sext i32 %38 to i64
  %68 = sub nsw i64 %60, %67
  %69 = getelementptr inbounds { float, float }, ptr %66, i64 %68
  %70 = uitofp i64 %36 to float
  br label %71

71:                                               ; preds = %94, %59
  %72 = phi i64 [ %60, %59 ], [ %96, %94 ]
  %73 = phi ptr [ %69, %59 ], [ %95, %94 ]
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fcmp reassoc nsz arcp contract afn une float %74, 0.000000e+00
  %78 = fcmp reassoc nsz arcp contract afn une float %76, 0.000000e+00
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %71
  %81 = uitofp i64 %72 to float
  %82 = fadd reassoc nsz arcp contract afn float %74, %81
  %83 = load i32, ptr %3, align 4, !tbaa !93
  %84 = sitofp i32 %83 to float
  %85 = fsub reassoc nsz arcp contract afn float %82, %84
  %86 = fadd reassoc nsz arcp contract afn float %76, %70
  %87 = load i32, ptr %33, align 4, !tbaa !91
  %88 = sitofp i32 %87 to float
  %89 = fsub reassoc nsz arcp contract afn float %86, %88
  %90 = load i32, ptr %9, align 4, !tbaa !90
  %91 = load i32, ptr %34, align 4, !tbaa !92
  %92 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %12, ptr noundef %1, float noundef %85, float noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %11) #30
  %93 = getelementptr inbounds float, ptr %54, i64 %72
  store float %92, ptr %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %80, %71
  %95 = getelementptr inbounds i8, ptr %73, i64 8
  %96 = add nuw i64 %72, 1
  %97 = icmp ult i64 %96, %45
  br i1 %97, label %71, label %56

98:                                               ; preds = %132, %56, %7
  ret void

99:                                               ; preds = %132, %27
  %100 = phi i64 [ %133, %132 ], [ %28, %27 ]
  %101 = load i32, ptr %4, align 4, !tbaa !93
  %102 = load i32, ptr %6, align 4, !tbaa !26
  %103 = tail call i32 @llvm.smax.i32(i32 %101, i32 %102)
  %104 = load i32, ptr %29, align 4, !tbaa !90
  %105 = add nsw i32 %104, %101
  %106 = load i32, ptr %30, align 4, !tbaa !30
  %107 = add nsw i32 %106, %102
  %108 = tail call i32 @llvm.smin.i32(i32 %105, i32 %107)
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %13, align 4, !tbaa !91
  %111 = sext i32 %110 to i64
  %112 = sub i64 %100, %111
  %113 = sext i32 %104 to i64
  %114 = mul i64 %112, %113
  %115 = sext i32 %101 to i64
  %116 = sub i64 %114, %115
  %117 = mul i64 %116, %31
  %118 = getelementptr inbounds float, ptr %2, i64 %117
  %119 = icmp ult i32 %103, %108
  br i1 %119, label %120, label %132

120:                                              ; preds = %99
  %121 = sext i32 %103 to i64
  %122 = load i32, ptr %15, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = sub i64 %100, %123
  %125 = sext i32 %106 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds { float, float }, ptr %5, i64 %126
  %128 = sext i32 %102 to i64
  %129 = sub nsw i64 %121, %128
  %130 = getelementptr inbounds { float, float }, ptr %127, i64 %129
  %131 = uitofp i64 %100 to float
  br label %135

132:                                              ; preds = %158, %99
  %133 = add i64 %100, 1
  %134 = icmp ult i64 %133, %25
  br i1 %134, label %99, label %98

135:                                              ; preds = %158, %120
  %136 = phi i64 [ %121, %120 ], [ %160, %158 ]
  %137 = phi ptr [ %130, %120 ], [ %159, %158 ]
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fcmp reassoc nsz arcp contract afn une float %138, 0.000000e+00
  %142 = fcmp reassoc nsz arcp contract afn une float %140, 0.000000e+00
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = mul i64 %136, %31
  %146 = getelementptr inbounds float, ptr %118, i64 %145
  %147 = uitofp i64 %136 to float
  %148 = fadd reassoc nsz arcp contract afn float %138, %147
  %149 = load i32, ptr %3, align 4, !tbaa !93
  %150 = sitofp i32 %149 to float
  %151 = fsub reassoc nsz arcp contract afn float %148, %150
  %152 = fadd reassoc nsz arcp contract afn float %140, %131
  %153 = load i32, ptr %33, align 4, !tbaa !91
  %154 = sitofp i32 %153 to float
  %155 = fsub reassoc nsz arcp contract afn float %152, %154
  %156 = load i32, ptr %9, align 4, !tbaa !90
  %157 = load i32, ptr %34, align 4, !tbaa !92
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %12, ptr noundef %1, ptr noundef %146, float noundef %151, float noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %11) #30
  br label %158

158:                                              ; preds = %144, %135
  %159 = getelementptr inbounds i8, ptr %137, i64 8
  %160 = add nuw i64 %136, 1
  %161 = icmp ult i64 %160, %109
  br i1 %161, label %135, label %132
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %9, align 4, !tbaa !89
  %15 = sext i32 %14 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %15, ptr noundef %4, ptr noundef %5) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
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
  call void @free(ptr noundef %36) #30
  br label %37

37:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br label %38

38:                                               ; preds = %37, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #32
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
  tail call void @free(ptr noundef %3) #30
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

9:                                                ; preds = %271
  %10 = fpext float %272 to double
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi double [ 0x47EFFFFFE0000000, %5 ], [ %10, %9 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %14 = getelementptr inbounds i8, ptr %13, i64 1448
  %15 = load double, ptr %14, align 8, !tbaa !105
  %16 = fmul reassoc nsz arcp contract afn double %15, 2.500000e+01
  %17 = fcmp reassoc nsz arcp contract afn olt double %16, %12
  br i1 %17, label %276, label %277

18:                                               ; preds = %271, %7
  %19 = phi float [ 0x47EFFFFFE0000000, %7 ], [ %272, %271 ]
  %20 = phi ptr [ %2, %7 ], [ %274, %271 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i64 %22, 4294967295
  %25 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %24, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %271, label %29

29:                                               ; preds = %18
  %30 = and i32 %26, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %26, 2
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1448
  br label %36

36:                                               ; preds = %267, %29
  %37 = phi i64 [ 0, %29 ], [ %269, %267 ]
  %38 = phi float [ %19, %29 ], [ %268, %267 ]
  %39 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %37
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 4, !tbaa !112
  %42 = icmp eq i8 %41, -1
  %43 = sext i8 %41 to i64
  %44 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %43
  %45 = select i1 %42, ptr null, ptr %44
  %46 = load i32, ptr %39, align 4, !tbaa !116
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %271, label %48

48:                                               ; preds = %36
  br i1 %31, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %267, label %53

53:                                               ; preds = %49, %48
  br i1 %33, label %60, label %54

54:                                               ; preds = %53
  %55 = icmp eq ptr %45, null
  br i1 %55, label %267, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %267, label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds i8, ptr %39, i64 20
  %62 = load <2 x float>, ptr %61, align 4
  switch i32 %23, label %236 [
    i32 5, label %63
    i32 12, label %173
    i32 15, label %180
    i32 16, label %187
    i32 17, label %201
    i32 18, label %215
  ]

63:                                               ; preds = %60
  switch i32 %46, label %267 [
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
  %73 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %72) #31
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
  br i1 %83, label %84, label %267

84:                                               ; preds = %64
  %85 = insertelement <2 x float> poison, float %80, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %72
  %88 = fsub reassoc nsz arcp contract afn <2 x float> %69, %70
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %88, %87
  %90 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %89) #31
  %91 = fcmp reassoc nsz arcp contract afn olt float %90, %38
  br i1 %91, label %264, label %267

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
  %105 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %104) #31
  %106 = fneg reassoc nsz arcp contract afn <2 x float> %100
  br label %107

107:                                              ; preds = %107, %92
  %108 = phi float [ 0.000000e+00, %92 ], [ %142, %107 ]
  %109 = phi float [ %105, %92 ], [ %141, %107 ]
  %110 = phi i32 [ 0, %92 ], [ %143, %107 ]
  %111 = sitofp i32 %110 to double
  %112 = fmul reassoc nsz arcp contract afn double %111, 1.000000e-02
  %113 = fptrunc double %112 to float
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %114
  %116 = fmul reassoc nsz arcp contract afn float %115, %114
  %117 = fmul reassoc nsz arcp contract afn float %114, 3.000000e+00
  %118 = fmul reassoc nsz arcp contract afn float %114, %113
  %119 = fmul reassoc nsz arcp contract afn float %118, %117
  %120 = fmul reassoc nsz arcp contract afn float %113, %113
  %121 = fmul reassoc nsz arcp contract afn float %117, %120
  %122 = fmul reassoc nsz arcp contract afn float %120, %113
  %123 = insertelement <2 x float> poison, float %122, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul reassoc nsz arcp contract afn <2 x float> %124, %106
  %126 = insertelement <2 x float> poison, float %121, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul reassoc nsz arcp contract afn <2 x float> %102, %127
  %129 = insertelement <2 x float> poison, float %119, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul reassoc nsz arcp contract afn <2 x float> %101, %130
  %132 = fadd reassoc nsz arcp contract afn <2 x float> %128, %131
  %133 = insertelement <2 x float> poison, float %116, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul reassoc nsz arcp contract afn <2 x float> %99, %134
  %136 = fadd reassoc nsz arcp contract afn <2 x float> %132, %135
  %137 = fsub reassoc nsz arcp contract afn <2 x float> %125, %136
  %138 = fadd reassoc nsz arcp contract afn <2 x float> %137, %103
  %139 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %138) #31
  %140 = fcmp reassoc nsz arcp contract afn olt float %139, %109
  %141 = select i1 %140, float %139, float %109
  %142 = select i1 %140, float %113, float %108
  %143 = add nuw nsw i32 %110, 1
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %145, label %107

145:                                              ; preds = %107
  %146 = fcmp reassoc nsz arcp contract afn ogt float %142, 0.000000e+00
  %147 = fcmp reassoc nsz arcp contract afn olt float %142, 1.000000e+00
  %148 = and i1 %146, %147
  br i1 %148, label %149, label %236

149:                                              ; preds = %145
  %150 = fsub reassoc nsz arcp contract afn <2 x float> %101, %99
  %151 = fsub reassoc nsz arcp contract afn <2 x float> %102, %101
  %152 = fsub reassoc nsz arcp contract afn <2 x float> %100, %102
  %153 = insertelement <2 x float> poison, float %142, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %154, %150
  %156 = fadd reassoc nsz arcp contract afn <2 x float> %155, %99
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %154, %151
  %158 = fadd reassoc nsz arcp contract afn <2 x float> %157, %101
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %154, %152
  %160 = fsub reassoc nsz arcp contract afn <2 x float> %158, %156
  %161 = fmul reassoc nsz arcp contract afn <2 x float> %160, %154
  %162 = fadd reassoc nsz arcp contract afn <2 x float> %161, %156
  %163 = fadd reassoc nsz arcp contract afn <2 x float> %159, %102
  %164 = fsub reassoc nsz arcp contract afn <2 x float> %163, %158
  %165 = fmul reassoc nsz arcp contract afn <2 x float> %164, %154
  %166 = fadd reassoc nsz arcp contract afn <2 x float> %165, %158
  %167 = fsub reassoc nsz arcp contract afn <2 x float> %166, %162
  %168 = fmul reassoc nsz arcp contract afn <2 x float> %167, %154
  %169 = fsub reassoc nsz arcp contract afn <2 x float> %162, %103
  %170 = fadd reassoc nsz arcp contract afn <2 x float> %169, %168
  %171 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %170) #31
  %172 = fcmp reassoc nsz arcp contract afn olt float %171, %38
  br i1 %172, label %234, label %236

173:                                              ; preds = %60
  %174 = icmp ult i32 %46, 4
  br i1 %174, label %175, label %267

175:                                              ; preds = %173
  %176 = load <2 x float>, ptr %3, align 4
  %177 = fsub reassoc nsz arcp contract afn <2 x float> %62, %176
  %178 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %177) #31
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, %38
  br i1 %179, label %234, label %236

180:                                              ; preds = %60
  %181 = getelementptr inbounds i8, ptr %39, i64 36
  %182 = load <2 x float>, ptr %181, align 4
  %183 = load <2 x float>, ptr %3, align 4
  %184 = fsub reassoc nsz arcp contract afn <2 x float> %182, %183
  %185 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %184) #31
  %186 = fcmp reassoc nsz arcp contract afn olt float %185, %38
  br i1 %186, label %234, label %236

187:                                              ; preds = %60
  %188 = getelementptr inbounds i8, ptr %39, i64 36
  %189 = getelementptr inbounds i8, ptr %39, i64 44
  %190 = load float, ptr %189, align 4, !tbaa !72
  %191 = load <2 x float>, ptr %188, align 4
  %192 = fsub reassoc nsz arcp contract afn <2 x float> %191, %62
  %193 = insertelement <2 x float> poison, float %190, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul reassoc nsz arcp contract afn <2 x float> %194, %192
  %196 = fadd reassoc nsz arcp contract afn <2 x float> %195, %62
  %197 = load <2 x float>, ptr %3, align 4
  %198 = fsub reassoc nsz arcp contract afn <2 x float> %196, %197
  %199 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %198) #31
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, %38
  br i1 %200, label %234, label %236

201:                                              ; preds = %60
  %202 = getelementptr inbounds i8, ptr %39, i64 36
  %203 = getelementptr inbounds i8, ptr %39, i64 48
  %204 = load float, ptr %203, align 4, !tbaa !73
  %205 = load <2 x float>, ptr %202, align 4
  %206 = fsub reassoc nsz arcp contract afn <2 x float> %205, %62
  %207 = insertelement <2 x float> poison, float %204, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul reassoc nsz arcp contract afn <2 x float> %208, %206
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %209, %62
  %211 = load <2 x float>, ptr %3, align 4
  %212 = fsub reassoc nsz arcp contract afn <2 x float> %210, %211
  %213 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %212) #31
  %214 = fcmp reassoc nsz arcp contract afn olt float %213, %38
  br i1 %214, label %234, label %236

215:                                              ; preds = %60
  %216 = getelementptr inbounds i8, ptr %39, i64 28
  %217 = load double, ptr %35, align 8, !tbaa !105
  %218 = fmul reassoc nsz arcp contract afn double %217, 5.000000e+00
  %219 = fptrunc double %218 to float
  %220 = load <2 x float>, ptr %216, align 4
  %221 = fsub reassoc nsz arcp contract afn <2 x float> %62, %220
  %222 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %221) #31
  %223 = insertelement <2 x float> poison, float %219, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul reassoc nsz arcp contract afn <2 x float> %221, %224
  %226 = insertelement <2 x float> poison, float %222, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fdiv reassoc nsz arcp contract afn <2 x float> %225, %227
  %229 = load <2 x float>, ptr %3, align 4
  %230 = fsub reassoc nsz arcp contract afn <2 x float> %220, %229
  %231 = fadd reassoc nsz arcp contract afn <2 x float> %230, %228
  %232 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %231) #31
  %233 = fcmp reassoc nsz arcp contract afn olt float %232, %38
  br i1 %233, label %234, label %236

234:                                              ; preds = %215, %201, %187, %180, %175, %149
  %235 = phi float [ %171, %149 ], [ %178, %175 ], [ %185, %180 ], [ %199, %187 ], [ %213, %201 ], [ %232, %215 ]
  store i32 %23, ptr %4, align 8, !tbaa !118
  store ptr %39, ptr %8, align 8, !tbaa !120
  br label %236

236:                                              ; preds = %234, %215, %201, %187, %180, %175, %149, %145, %60
  %237 = phi float [ %38, %175 ], [ %38, %180 ], [ %38, %187 ], [ %38, %201 ], [ %38, %60 ], [ %38, %215 ], [ %38, %149 ], [ %38, %145 ], [ %235, %234 ]
  %238 = icmp eq i32 %46, 3
  br i1 %238, label %239, label %267

239:                                              ; preds = %236
  switch i32 %23, label %267 [
    i32 13, label %240
    i32 14, label %253
  ]

240:                                              ; preds = %239
  %241 = icmp eq ptr %45, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %45, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !121
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %267, label %246

246:                                              ; preds = %242, %240
  %247 = getelementptr inbounds i8, ptr %39, i64 60
  %248 = load <2 x float>, ptr %247, align 4
  %249 = load <2 x float>, ptr %3, align 4
  %250 = fsub reassoc nsz arcp contract afn <2 x float> %248, %249
  %251 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %250) #31
  %252 = fcmp reassoc nsz arcp contract afn olt float %251, %237
  br i1 %252, label %264, label %267

253:                                              ; preds = %239
  %254 = getelementptr inbounds i8, ptr %39, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !121
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %39, i64 68
  %259 = load <2 x float>, ptr %258, align 4
  %260 = load <2 x float>, ptr %3, align 4
  %261 = fsub reassoc nsz arcp contract afn <2 x float> %259, %260
  %262 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %261) #31
  %263 = fcmp reassoc nsz arcp contract afn olt float %262, %237
  br i1 %263, label %264, label %267

264:                                              ; preds = %257, %246, %84
  %265 = phi i32 [ 5, %84 ], [ 13, %246 ], [ 14, %257 ]
  %266 = phi float [ %90, %84 ], [ %251, %246 ], [ %262, %257 ]
  store i32 %265, ptr %4, align 8, !tbaa !118
  store ptr %39, ptr %8, align 8, !tbaa !120
  br label %267

267:                                              ; preds = %264, %257, %253, %246, %242, %239, %236, %173, %84, %64, %63, %56, %54, %49
  %268 = phi float [ %237, %236 ], [ %237, %253 ], [ %237, %257 ], [ %38, %54 ], [ %38, %56 ], [ %38, %49 ], [ %38, %173 ], [ %38, %63 ], [ %38, %64 ], [ %38, %84 ], [ %237, %246 ], [ %237, %242 ], [ %237, %239 ], [ %266, %264 ]
  %269 = add nuw nsw i64 %37, 1
  %270 = icmp eq i64 %269, 100
  br i1 %270, label %271, label %36

271:                                              ; preds = %267, %36, %18
  %272 = phi float [ %19, %18 ], [ %268, %267 ], [ %38, %36 ]
  %273 = getelementptr inbounds i8, ptr %20, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = icmp eq ptr %274, null
  br i1 %275, label %9, label %18

276:                                              ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %277

277:                                              ; preds = %276, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @find_nearest_on_line_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2) unnamed_addr #13 {
  %4 = fsub reassoc nsz arcp contract afn <2 x float> %1, %0
  %5 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %4) #31
  %6 = fsub reassoc nsz arcp contract afn <2 x float> %2, %0
  %7 = fmul reassoc nsz arcp contract afn <2 x float> %6, %4
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd reassoc nsz arcp contract afn <2 x float> %7, %8
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fmul reassoc nsz arcp contract afn float %5, %5
  %12 = fdiv reassoc nsz arcp contract afn float %10, %11
  ret float %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cabsf(<2 x float> noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc float @find_nearest_on_curve_t(<2 x float> noundef %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, <2 x float> noundef %4) unnamed_addr #15 {
  %6 = fsub reassoc nsz arcp contract afn <2 x float> %4, %0
  %7 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %6) #31
  %8 = fneg reassoc nsz arcp contract afn <2 x float> %3
  br label %10

9:                                                ; preds = %10
  ret float %45

10:                                               ; preds = %10, %5
  %11 = phi float [ 0.000000e+00, %5 ], [ %45, %10 ]
  %12 = phi float [ %7, %5 ], [ %44, %10 ]
  %13 = phi i32 [ 0, %5 ], [ %46, %10 ]
  %14 = sitofp i32 %13 to double
  %15 = fmul reassoc nsz arcp contract afn double %14, 1.000000e-02
  %16 = fptrunc double %15 to float
  %17 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, %17
  %19 = fmul reassoc nsz arcp contract afn float %18, %17
  %20 = fmul reassoc nsz arcp contract afn float %17, 3.000000e+00
  %21 = fmul reassoc nsz arcp contract afn float %17, %16
  %22 = fmul reassoc nsz arcp contract afn float %21, %20
  %23 = fmul reassoc nsz arcp contract afn float %16, %16
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = fmul reassoc nsz arcp contract afn float %23, %16
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul reassoc nsz arcp contract afn <2 x float> %27, %8
  %29 = insertelement <2 x float> poison, float %24, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, %2
  %32 = insertelement <2 x float> poison, float %19, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %33, %0
  %35 = fadd reassoc nsz arcp contract afn <2 x float> %31, %34
  %36 = insertelement <2 x float> poison, float %22, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul reassoc nsz arcp contract afn <2 x float> %37, %1
  %39 = fadd reassoc nsz arcp contract afn <2 x float> %35, %38
  %40 = fsub reassoc nsz arcp contract afn <2 x float> %28, %39
  %41 = fadd reassoc nsz arcp contract afn <2 x float> %40, %4
  %42 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %41) #31
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, %12
  %44 = select i1 %43, float %42, float %12
  %45 = select i1 %43, float %16, float %11
  %46 = add nuw nsw i32 %13, 1
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %9, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @casteljau(float %0, float %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, float noundef %5) unnamed_addr #16 {
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
  %10 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef null) #30
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi ptr [ %10, %9 ], [ null, %4 ]
  %13 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 1, i32 4), align 16, !tbaa !109
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @g_list_prepend(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #30
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %20 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 2, i32 4), align 8, !tbaa !109
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @g_list_prepend(ptr noundef %19, ptr noundef nonnull inttoptr (i64 2 to ptr)) #30
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %19, %18 ]
  %27 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 3, i32 4), align 16, !tbaa !109
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @g_list_prepend(ptr noundef %26, ptr noundef nonnull inttoptr (i64 3 to ptr)) #30
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %26, %25 ]
  %34 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 4, i32 4), align 8, !tbaa !109
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @g_list_prepend(ptr noundef %33, ptr noundef nonnull inttoptr (i64 4 to ptr)) #30
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %33, %32 ]
  %41 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5, i32 4), align 16, !tbaa !109
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @g_list_prepend(ptr noundef %40, ptr noundef nonnull inttoptr (i64 5 to ptr)) #30
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %45, %44 ], [ %40, %39 ]
  %48 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 6, i32 4), align 8, !tbaa !109
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @g_list_prepend(ptr noundef %47, ptr noundef nonnull inttoptr (i64 6 to ptr)) #30
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %47, %46 ]
  %55 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 7, i32 4), align 16, !tbaa !109
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @g_list_prepend(ptr noundef %54, ptr noundef nonnull inttoptr (i64 7 to ptr)) #30
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %54, %53 ]
  %62 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 8, i32 4), align 8, !tbaa !109
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @g_list_prepend(ptr noundef %61, ptr noundef nonnull inttoptr (i64 8 to ptr)) #30
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 9, i32 4), align 16, !tbaa !109
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @g_list_prepend(ptr noundef %68, ptr noundef nonnull inttoptr (i64 9 to ptr)) #30
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %73, %72 ], [ %68, %67 ]
  %76 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 10, i32 4), align 8, !tbaa !109
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @g_list_prepend(ptr noundef %75, ptr noundef nonnull inttoptr (i64 10 to ptr)) #30
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %75, %74 ]
  %83 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 11, i32 4), align 16, !tbaa !109
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @g_list_prepend(ptr noundef %82, ptr noundef nonnull inttoptr (i64 11 to ptr)) #30
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %87, %86 ], [ %82, %81 ]
  %90 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12, i32 4), align 8, !tbaa !109
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @g_list_prepend(ptr noundef %89, ptr noundef nonnull inttoptr (i64 12 to ptr)) #30
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ %89, %88 ]
  %97 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13, i32 4), align 16, !tbaa !109
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @g_list_prepend(ptr noundef %96, ptr noundef nonnull inttoptr (i64 13 to ptr)) #30
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %101, %100 ], [ %96, %95 ]
  %104 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14, i32 4), align 8, !tbaa !109
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @g_list_prepend(ptr noundef %103, ptr noundef nonnull inttoptr (i64 14 to ptr)) #30
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %108, %107 ], [ %103, %102 ]
  %111 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15, i32 4), align 16, !tbaa !109
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @g_list_prepend(ptr noundef %110, ptr noundef nonnull inttoptr (i64 15 to ptr)) #30
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %115, %114 ], [ %110, %109 ]
  %118 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16, i32 4), align 8, !tbaa !109
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @g_list_prepend(ptr noundef %117, ptr noundef nonnull inttoptr (i64 16 to ptr)) #30
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi ptr [ %122, %121 ], [ %117, %116 ]
  %125 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17, i32 4), align 16, !tbaa !109
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @g_list_prepend(ptr noundef %124, ptr noundef nonnull inttoptr (i64 17 to ptr)) #30
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %124, %123 ]
  %132 = load i32, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 18, i32 4), align 8, !tbaa !109
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @g_list_prepend(ptr noundef %131, ptr noundef nonnull inttoptr (i64 18 to ptr)) #30
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi ptr [ %136, %135 ], [ %131, %130 ]
  %139 = tail call ptr @g_list_reverse(ptr noundef %138) #30
  call void @_hit_paths(ptr poison, ptr noundef %1, ptr noundef %139, ptr noundef nonnull %5, ptr noundef %3)
  tail call void @g_list_free(ptr noundef %139) #30
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
  br i1 %17, label %1347, label %18

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
  br i1 %27, label %1347, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #30
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
  br i1 %76, label %81, label %33

77:                                               ; preds = %63, %55, %47, %39, %33
  %78 = phi i64 [ %34, %33 ], [ %40, %39 ], [ %48, %47 ], [ %56, %55 ], [ %64, %63 ]
  %79 = phi i32 [ %35, %33 ], [ %43, %39 ], [ %51, %47 ], [ %59, %55 ], [ %67, %63 ]
  %80 = trunc i64 %78 to i32
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i32 [ %79, %77 ], [ %75, %71 ]
  %83 = phi i32 [ %80, %77 ], [ 100, %71 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #30
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %82, i32 noundef %83) #30
  %85 = getelementptr inbounds i8, ptr %32, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %86, ptr noundef nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #30
  call fastcc void @smooth_paths_linsys(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 7600, ptr nonnull %9) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7600) %9, ptr noundef nonnull align 4 dereferenceable(7600) %16, i64 7600, i1 false)
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  store ptr %12, ptr %10, align 8, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  %89 = load ptr, ptr %19, align 16, !tbaa !124
  store ptr %89, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store float %22, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds i8, ptr %10, i64 20
  %92 = fpext float %24 to double
  %93 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %24
  store float %93, ptr %91, align 4, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %94, align 8, !tbaa !53
  %95 = getelementptr inbounds i8, ptr %12, i64 1976
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #30
  call fastcc void @_distort_paths_locked(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #30
  call void @cairo_scale(ptr noundef %1, double noundef %92, double noundef %92) #30
  %98 = fmul reassoc nsz arcp contract afn float %24, %6
  %99 = load ptr, ptr %13, align 16, !tbaa !122
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = getelementptr inbounds i8, ptr %99, i64 88
  %102 = getelementptr inbounds i8, ptr %99, i64 96
  %103 = getelementptr inbounds i8, ptr %99, i64 104
  br label %1289

104:                                              ; preds = %1342
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %98
  %106 = call ptr @g_list_reverse(ptr noundef %1343) #30
  %107 = load ptr, ptr %13, align 16, !tbaa !122
  call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #30
  %108 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %109 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %108) #30
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr i8, ptr %107, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !139
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %107, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %107, i64 16
  %118 = load float, ptr %117, align 4
  %119 = fcmp reassoc nsz arcp contract afn une float %116, -1.000000e+00
  %120 = fcmp reassoc nsz arcp contract afn une float %118, 0.000000e+00
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114, %104
  %123 = getelementptr inbounds i8, ptr %107, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !140
  %125 = icmp eq i32 %124, 18
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %114
  %127 = call fastcc ptr @interpolate_paths(ptr noundef nonnull %9)
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %127, %126 ], [ null, %122 ]
  %130 = icmp eq ptr %106, null
  br i1 %130, label %1346, label %131

131:                                              ; preds = %128
  %132 = fpext float %105 to double
  %133 = fmul reassoc nsz arcp contract afn float %105, 5.000000e-01
  %134 = fpext float %133 to double
  %135 = icmp eq ptr %129, null
  br label %136

136:                                              ; preds = %1285, %131
  %137 = phi ptr [ %106, %131 ], [ %1287, %1285 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = and i64 %139, 4294967295
  %142 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = getelementptr inbounds i8, ptr %142, i64 12
  %145 = getelementptr inbounds i8, ptr %142, i64 20
  %146 = getelementptr inbounds i8, ptr %142, i64 28
  %147 = getelementptr inbounds i8, ptr %142, i64 36
  %148 = load float, ptr %147, align 4, !tbaa !141
  %149 = fcmp reassoc nsz arcp contract afn olt float %148, 1.000000e+00
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  call void @cairo_push_group(ptr noundef %1) #30
  br label %151

151:                                              ; preds = %150, %136
  %152 = getelementptr inbounds i8, ptr %142, i64 40
  %153 = icmp eq i32 %140, 6
  %154 = select i1 %153, i1 %110, i1 false
  %155 = icmp eq i32 %140, 7
  %156 = select i1 %155, i1 %110, i1 false
  %157 = icmp eq i32 %140, 8
  %158 = select i1 %157, i1 %110, i1 false
  %159 = icmp eq i32 %140, 15
  %160 = icmp eq i32 %140, 9
  %161 = select i1 %160, i1 %110, i1 false
  %162 = icmp eq i32 %140, 10
  %163 = select i1 %162, i1 %110, i1 false
  %164 = icmp eq i32 %140, 11
  %165 = select i1 %164, i1 %110, i1 false
  %166 = icmp eq i32 %140, 18
  br label %167

167:                                              ; preds = %1276, %151
  %168 = phi i64 [ 0, %151 ], [ %1277, %1276 ]
  %169 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %1279, label %172

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %169, i64 16
  %174 = load i8, ptr %173, align 4, !tbaa !112
  %175 = icmp eq i8 %174, -1
  %176 = sext i8 %174 to i64
  %177 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %176
  %178 = load i32, ptr %152, align 8, !tbaa !109
  %179 = and i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !117
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %1276, label %185

185:                                              ; preds = %181, %172
  %186 = and i32 %178, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  br i1 %175, label %1276, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %177, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !117
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %1276, label %193

193:                                              ; preds = %189, %185
  %194 = load <2 x float>, ptr %143, align 4, !tbaa.struct !142
  %195 = load <2 x float>, ptr %144, align 4, !tbaa.struct !143
  %196 = load <2 x float>, ptr %145, align 4, !tbaa.struct !142
  %197 = load <2 x float>, ptr %146, align 4, !tbaa.struct !143
  %198 = getelementptr inbounds i8, ptr %169, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !117
  %200 = icmp eq i32 %199, %140
  %201 = select i1 %200, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %195
  %202 = getelementptr inbounds i8, ptr %169, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !144
  %204 = load i32, ptr %142, align 8, !tbaa !145
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i1 true, i1 %200
  %207 = select i1 %206, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %194
  %208 = select i1 %205, <2 x float> <float 1.000000e+00, float 0x3FE99999A0000000>, <2 x float> %201
  call void @cairo_new_path(ptr noundef %1) #30
  %209 = getelementptr inbounds i8, ptr %169, i64 20
  %210 = getelementptr inbounds i8, ptr %169, i64 24
  %211 = load <2 x float>, ptr %209, align 4
  %212 = load i32, ptr %169, align 4, !tbaa !116
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %219

214:                                              ; preds = %193
  %215 = extractelement <2 x float> %211, i64 0
  %216 = fpext float %215 to double
  %217 = extractelement <2 x float> %211, i64 1
  %218 = fpext float %217 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %216, double noundef %218) #30
  br label %219

219:                                              ; preds = %214, %193
  switch i32 %140, label %592 [
    i32 1, label %222
    i32 2, label %221
    i32 3, label %220
    i32 4, label %322
    i32 5, label %421
    i32 12, label %507
  ]

220:                                              ; preds = %219
  br i1 %135, label %292, label %301

221:                                              ; preds = %219
  br i1 %135, label %262, label %271

222:                                              ; preds = %219
  br i1 %135, label %223, label %244

223:                                              ; preds = %244, %222
  %224 = getelementptr inbounds i8, ptr %169, i64 36
  %225 = load <2 x float>, ptr %224, align 4
  %226 = load <2 x float>, ptr %209, align 4
  %227 = fsub reassoc nsz arcp contract afn <2 x float> %225, %226
  %228 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %227) #31
  %229 = fmul reassoc nsz arcp contract afn float %228, 2.000000e+00
  %230 = fpext float %229 to double
  %231 = extractelement <2 x float> %211, i64 0
  %232 = fpext float %231 to double
  %233 = extractelement <2 x float> %211, i64 1
  %234 = fpext float %233 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %235 = fmul reassoc nsz arcp contract afn double %230, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %232, double noundef %234, double noundef %235, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %236 = extractelement <2 x float> %207, i64 0
  %237 = fpext float %236 to double
  %238 = extractelement <2 x float> %207, i64 1
  %239 = fpext float %238 to double
  %240 = extractelement <2 x float> %208, i64 0
  %241 = fpext float %240 to double
  %242 = extractelement <2 x float> %208, i64 1
  %243 = fpext float %242 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %237, double noundef %239, double noundef %241, double noundef %243) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %592

244:                                              ; preds = %244, %222
  %245 = phi ptr [ %260, %244 ], [ %129, %222 ]
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load <2 x float>, ptr %246, align 4
  %249 = load <2 x float>, ptr %247, align 4
  %250 = fsub reassoc nsz arcp contract afn <2 x float> %249, %248
  %251 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %250) #31
  %252 = fmul reassoc nsz arcp contract afn float %251, 2.000000e+00
  %253 = fpext float %252 to double
  %254 = extractelement <2 x float> %248, i64 0
  %255 = fpext float %254 to double
  %256 = extractelement <2 x float> %248, i64 1
  %257 = fpext float %256 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %258 = fmul reassoc nsz arcp contract afn double %253, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %255, double noundef %257, double noundef %258, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %259 = getelementptr inbounds i8, ptr %245, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = icmp eq ptr %260, null
  br i1 %261, label %223, label %244

262:                                              ; preds = %271, %221
  %263 = extractelement <2 x float> %207, i64 0
  %264 = fpext float %263 to double
  %265 = extractelement <2 x float> %207, i64 1
  %266 = fpext float %265 to double
  %267 = extractelement <2 x float> %208, i64 0
  %268 = fpext float %267 to double
  %269 = extractelement <2 x float> %208, i64 1
  %270 = fpext float %269 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %264, double noundef %266, double noundef %268, double noundef %270) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %592

271:                                              ; preds = %271, %221
  %272 = phi ptr [ %290, %271 ], [ %129, %221 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load <2 x float>, ptr %273, align 4
  %276 = load <2 x float>, ptr %274, align 4
  %277 = fsub reassoc nsz arcp contract afn <2 x float> %276, %275
  %278 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %277) #31
  %279 = fmul reassoc nsz arcp contract afn float %278, 2.000000e+00
  %280 = getelementptr inbounds i8, ptr %273, i64 24
  %281 = load float, ptr %280, align 4, !tbaa !72
  %282 = fmul reassoc nsz arcp contract afn float %279, %281
  %283 = fpext float %282 to double
  %284 = extractelement <2 x float> %275, i64 0
  %285 = fpext float %284 to double
  %286 = extractelement <2 x float> %275, i64 1
  %287 = fpext float %286 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %288 = fmul reassoc nsz arcp contract afn double %283, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %285, double noundef %287, double noundef %288, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %289 = getelementptr inbounds i8, ptr %272, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !61
  %291 = icmp eq ptr %290, null
  br i1 %291, label %262, label %271

292:                                              ; preds = %301, %220
  %293 = extractelement <2 x float> %207, i64 0
  %294 = fpext float %293 to double
  %295 = extractelement <2 x float> %207, i64 1
  %296 = fpext float %295 to double
  %297 = extractelement <2 x float> %208, i64 0
  %298 = fpext float %297 to double
  %299 = extractelement <2 x float> %208, i64 1
  %300 = fpext float %299 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %294, double noundef %296, double noundef %298, double noundef %300) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %592

301:                                              ; preds = %301, %220
  %302 = phi ptr [ %320, %301 ], [ %129, %220 ]
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load <2 x float>, ptr %303, align 4
  %306 = load <2 x float>, ptr %304, align 4
  %307 = fsub reassoc nsz arcp contract afn <2 x float> %306, %305
  %308 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %307) #31
  %309 = fmul reassoc nsz arcp contract afn float %308, 2.000000e+00
  %310 = getelementptr inbounds i8, ptr %303, i64 28
  %311 = load float, ptr %310, align 4, !tbaa !73
  %312 = fmul reassoc nsz arcp contract afn float %309, %311
  %313 = fpext float %312 to double
  %314 = extractelement <2 x float> %305, i64 0
  %315 = fpext float %314 to double
  %316 = extractelement <2 x float> %305, i64 1
  %317 = fpext float %316 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %318 = fmul reassoc nsz arcp contract afn double %313, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %315, double noundef %317, double noundef %318, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %319 = getelementptr inbounds i8, ptr %302, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %321 = icmp eq ptr %320, null
  br i1 %321, label %292, label %301

322:                                              ; preds = %219
  %323 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %324 = fpext float %323 to double
  %325 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %326 = getelementptr inbounds i8, ptr %325, i64 1448
  %327 = load double, ptr %326, align 8, !tbaa !105
  %328 = fmul reassoc nsz arcp contract afn double %324, %134
  %329 = fmul reassoc nsz arcp contract afn double %328, %327
  %330 = fptrunc double %329 to float
  %331 = fpext float %330 to double
  %332 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %333 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %332) #30
  %334 = icmp eq i32 %333, 0
  %335 = select reassoc nsz arcp contract afn i1 %334, double 1.000000e+00, double 5.000000e-01
  %336 = fmul reassoc nsz arcp contract afn double %335, %331
  call void @cairo_set_line_width(ptr noundef %1, double noundef %336) #30
  %337 = extractelement <2 x float> %207, i64 0
  %338 = fpext float %337 to double
  %339 = extractelement <2 x float> %207, i64 1
  %340 = fpext float %339 to double
  %341 = extractelement <2 x float> %208, i64 0
  %342 = fpext float %341 to double
  %343 = extractelement <2 x float> %208, i64 1
  %344 = fpext float %343 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %338, double noundef %340, double noundef %342, double noundef %344) #30
  br i1 %135, label %345, label %347

345:                                              ; preds = %322
  call void @cairo_stroke(ptr noundef %1) #30
  br label %364

346:                                              ; preds = %347
  call void @cairo_stroke(ptr noundef %1) #30
  br label %373

347:                                              ; preds = %347, %322
  %348 = phi ptr [ %362, %347 ], [ %129, %322 ]
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %349, i64 4
  %352 = fpext float %350 to double
  %353 = load float, ptr %351, align 4
  %354 = fpext float %353 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %352, double noundef %354) #30
  %355 = getelementptr inbounds i8, ptr %349, i64 8
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %349, i64 12
  %358 = fpext float %356 to double
  %359 = load float, ptr %357, align 4
  %360 = fpext float %359 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %358, double noundef %360) #30
  %361 = getelementptr inbounds i8, ptr %348, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !61
  %363 = icmp eq ptr %362, null
  br i1 %363, label %346, label %347

364:                                              ; preds = %373, %345
  %365 = extractelement <2 x float> %196, i64 0
  %366 = fpext float %365 to double
  %367 = extractelement <2 x float> %196, i64 1
  %368 = fpext float %367 to double
  %369 = extractelement <2 x float> %197, i64 0
  %370 = fpext float %369 to double
  %371 = extractelement <2 x float> %197, i64 1
  %372 = fpext float %371 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %366, double noundef %368, double noundef %370, double noundef %372) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %338, double noundef %340, double noundef %342, double noundef %344) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %592

373:                                              ; preds = %373, %346
  %374 = phi ptr [ %419, %373 ], [ %129, %346 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !54
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load i32, ptr %376, align 4, !tbaa !71
  %378 = icmp eq i32 %377, 2
  %379 = select i1 %378, float 0x400921FB60000000, float 0.000000e+00
  %380 = load float, ptr %375, align 4
  %381 = getelementptr inbounds i8, ptr %375, i64 4
  %382 = load float, ptr %381, align 4
  %383 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %384 = fpext float %383 to double
  %385 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %386 = getelementptr inbounds i8, ptr %385, i64 1448
  %387 = load double, ptr %386, align 8, !tbaa !105
  %388 = fmul reassoc nsz arcp contract afn double %384, %132
  %389 = fmul reassoc nsz arcp contract afn double %388, %387
  %390 = fptrunc double %389 to float
  %391 = fpext float %390 to double
  %392 = fpext float %380 to double
  %393 = fpext float %382 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %394 = fmul reassoc nsz arcp contract afn double %391, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %392, double noundef %393, double noundef %394, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %395 = getelementptr inbounds i8, ptr %375, i64 8
  %396 = load <2 x float>, ptr %395, align 4
  %397 = load <2 x float>, ptr %375, align 4
  %398 = fsub reassoc nsz arcp contract afn <2 x float> %396, %397
  %399 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %398) #31
  %400 = fadd reassoc nsz arcp contract afn float %399, %379
  %401 = fpext float %400 to double
  %402 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %403 = fpext float %402 to double
  %404 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %405 = getelementptr inbounds i8, ptr %404, i64 1448
  %406 = load double, ptr %405, align 8, !tbaa !105
  %407 = fmul reassoc nsz arcp contract afn double %403, %132
  %408 = fmul reassoc nsz arcp contract afn double %407, %406
  %409 = fptrunc double %408 to float
  %410 = fpext float %409 to double
  %411 = extractelement <2 x float> %396, i64 0
  %412 = fpext float %411 to double
  %413 = extractelement <2 x float> %396, i64 1
  %414 = fpext float %413 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %412, double noundef %414) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %401) #30
  %415 = fmul reassoc nsz arcp contract afn double %410, 0xBFD5555555555555
  %416 = fmul reassoc nsz arcp contract afn double %410, 0xBFC5555555555555
  call void @cairo_move_to(ptr noundef %1, double noundef %415, double noundef %416) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %417 = fmul reassoc nsz arcp contract afn double %410, 0x3FC5555555555555
  call void @cairo_line_to(ptr noundef %1, double noundef %415, double noundef %417) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %418 = getelementptr inbounds i8, ptr %374, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !61
  %420 = icmp eq ptr %419, null
  br i1 %420, label %364, label %373

421:                                              ; preds = %219
  %422 = load i32, ptr %169, align 4, !tbaa !116
  %423 = and i32 %422, -2
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %594

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %177, i64 20
  %427 = select i1 %175, ptr inttoptr (i64 20 to ptr), ptr %426
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %177, i64 24
  %430 = select i1 %175, ptr inttoptr (i64 24 to ptr), ptr %429
  %431 = fpext float %428 to double
  %432 = load float, ptr %430, align 4
  %433 = fpext float %432 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %431, double noundef %433) #30
  %434 = load i32, ptr %169, align 4, !tbaa !116
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %442

436:                                              ; preds = %425
  %437 = extractelement <2 x float> %211, i64 0
  %438 = fpext float %437 to double
  %439 = extractelement <2 x float> %211, i64 1
  %440 = fpext float %439 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %438, double noundef %440) #30
  %441 = load i32, ptr %169, align 4, !tbaa !116
  br label %442

442:                                              ; preds = %436, %425
  %443 = phi i32 [ %441, %436 ], [ %434, %425 ]
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %462

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %169, i64 60
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %169, i64 64
  %449 = fpext float %447 to double
  %450 = load float, ptr %448, align 4
  %451 = fpext float %450 to double
  %452 = getelementptr inbounds i8, ptr %169, i64 68
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %169, i64 72
  %455 = fpext float %453 to double
  %456 = load float, ptr %454, align 4
  %457 = fpext float %456 to double
  %458 = extractelement <2 x float> %211, i64 0
  %459 = fpext float %458 to double
  %460 = extractelement <2 x float> %211, i64 1
  %461 = fpext float %460 to double
  call void @cairo_curve_to(ptr noundef %1, double noundef %449, double noundef %451, double noundef %455, double noundef %457, double noundef %459, double noundef %461) #30
  br label %462

462:                                              ; preds = %445, %442
  %463 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %464 = fpext float %463 to double
  %465 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %466 = getelementptr inbounds i8, ptr %465, i64 1448
  %467 = load double, ptr %466, align 8, !tbaa !105
  %468 = fmul reassoc nsz arcp contract afn double %464, %132
  %469 = fmul reassoc nsz arcp contract afn double %468, %467
  %470 = fptrunc double %469 to float
  %471 = fpext float %470 to double
  %472 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %473 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %472) #30
  %474 = icmp eq i32 %473, 0
  %475 = select reassoc nsz arcp contract afn i1 %474, double 1.000000e+00, double 5.000000e-01
  %476 = fmul reassoc nsz arcp contract afn double %475, %471
  call void @cairo_set_line_width(ptr noundef %1, double noundef %476) #30
  %477 = extractelement <2 x float> %207, i64 0
  %478 = fpext float %477 to double
  %479 = extractelement <2 x float> %207, i64 1
  %480 = fpext float %479 to double
  %481 = extractelement <2 x float> %208, i64 0
  %482 = fpext float %481 to double
  %483 = extractelement <2 x float> %208, i64 1
  %484 = fpext float %483 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %478, double noundef %480, double noundef %482, double noundef %484) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %485 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %486 = fpext float %485 to double
  %487 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %488 = getelementptr inbounds i8, ptr %487, i64 1448
  %489 = load double, ptr %488, align 8, !tbaa !105
  %490 = fmul reassoc nsz arcp contract afn double %486, %132
  %491 = fmul reassoc nsz arcp contract afn double %490, %489
  %492 = fptrunc double %491 to float
  %493 = fpext float %492 to double
  %494 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %495 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %494) #30
  %496 = icmp eq i32 %495, 0
  %497 = select reassoc nsz arcp contract afn i1 %496, double 1.000000e+00, double 5.000000e-01
  %498 = fmul reassoc nsz arcp contract afn double %497, %493
  call void @cairo_set_line_width(ptr noundef %1, double noundef %498) #30
  %499 = extractelement <2 x float> %196, i64 0
  %500 = fpext float %499 to double
  %501 = extractelement <2 x float> %196, i64 1
  %502 = fpext float %501 to double
  %503 = extractelement <2 x float> %197, i64 0
  %504 = fpext float %503 to double
  %505 = extractelement <2 x float> %197, i64 1
  %506 = fpext float %505 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %500, double noundef %502, double noundef %504, double noundef %506) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %592

507:                                              ; preds = %219
  %508 = load i32, ptr %169, align 4, !tbaa !116
  %509 = add i32 %508, -1
  %510 = icmp ult i32 %509, 3
  br i1 %510, label %511, label %782

511:                                              ; preds = %507
  %512 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 3), align 4, !tbaa !11
  %513 = fpext float %512 to double
  %514 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %515 = getelementptr inbounds i8, ptr %514, i64 1448
  %516 = load double, ptr %515, align 8, !tbaa !105
  %517 = fmul reassoc nsz arcp contract afn double %513, %132
  %518 = fmul reassoc nsz arcp contract afn double %517, %516
  %519 = fptrunc double %518 to float
  %520 = getelementptr inbounds i8, ptr %169, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !121
  switch i32 %521, label %563 [
    i32 0, label %522
    i32 1, label %538
    i32 2, label %545
    i32 3, label %552
  ]

522:                                              ; preds = %511
  %523 = extractelement <2 x float> %211, i64 0
  %524 = fpext float %523 to double
  %525 = extractelement <2 x float> %211, i64 1
  %526 = fpext float %525 to double
  %527 = fpext float %519 to double
  %528 = fmul reassoc nsz arcp contract afn double %527, 5.000000e-01
  %529 = fmul reassoc nsz arcp contract afn double %527, 0.000000e+00
  %530 = fsub reassoc nsz arcp contract afn double %524, %529
  %531 = fsub reassoc nsz arcp contract afn double %526, %528
  %532 = fptrunc double %530 to float
  %533 = fptrunc double %531 to float
  %534 = fpext float %532 to double
  %535 = fpext float %533 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %534, double noundef %535) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #30
  %536 = fneg reassoc nsz arcp contract afn double %527
  %537 = fmul reassoc nsz arcp contract afn double %527, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %536, double noundef %537) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %1, double noundef %536, double noundef %528) #30
  call void @cairo_close_path(ptr noundef %1) #30
  br label %559

538:                                              ; preds = %511
  %539 = fpext float %519 to double
  %540 = extractelement <2 x float> %211, i64 0
  %541 = fpext float %540 to double
  %542 = extractelement <2 x float> %211, i64 1
  %543 = fpext float %542 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %541, double noundef %543) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0x3FE921FB54442D18) #30
  %544 = fmul reassoc nsz arcp contract afn double %539, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %544, double noundef %544, double noundef %539, double noundef %539) #30
  br label %559

545:                                              ; preds = %511
  %546 = fpext float %519 to double
  %547 = extractelement <2 x float> %211, i64 0
  %548 = fpext float %547 to double
  %549 = extractelement <2 x float> %211, i64 1
  %550 = fpext float %549 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %548, double noundef %550) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0.000000e+00) #30
  %551 = fmul reassoc nsz arcp contract afn double %546, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %551, double noundef %551, double noundef %546, double noundef %546) #30
  br label %559

552:                                              ; preds = %511
  %553 = fpext float %519 to double
  %554 = extractelement <2 x float> %211, i64 0
  %555 = fpext float %554 to double
  %556 = extractelement <2 x float> %211, i64 1
  %557 = fpext float %556 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %558 = fmul reassoc nsz arcp contract afn double %553, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %555, double noundef %557, double noundef %558, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  br label %559

559:                                              ; preds = %552, %545, %538, %522
  call void @cairo_restore(ptr noundef %1) #30
  %560 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %561 = getelementptr inbounds i8, ptr %560, i64 1448
  %562 = load double, ptr %561, align 8, !tbaa !105
  br label %563

563:                                              ; preds = %559, %511
  %564 = phi double [ %562, %559 ], [ %516, %511 ]
  %565 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %566 = fpext float %565 to double
  %567 = fmul reassoc nsz arcp contract afn double %564, %132
  %568 = fmul reassoc nsz arcp contract afn double %567, %566
  %569 = fptrunc double %568 to float
  %570 = fpext float %569 to double
  %571 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %572 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %571) #30
  %573 = icmp eq i32 %572, 0
  %574 = select reassoc nsz arcp contract afn i1 %573, double 1.000000e+00, double 5.000000e-01
  %575 = fmul reassoc nsz arcp contract afn double %574, %570
  call void @cairo_set_line_width(ptr noundef %1, double noundef %575) #30
  %576 = extractelement <2 x float> %196, i64 0
  %577 = fpext float %576 to double
  %578 = extractelement <2 x float> %196, i64 1
  %579 = fpext float %578 to double
  %580 = extractelement <2 x float> %197, i64 0
  %581 = fpext float %580 to double
  %582 = extractelement <2 x float> %197, i64 1
  %583 = fpext float %582 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %577, double noundef %579, double noundef %581, double noundef %583) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %584 = extractelement <2 x float> %207, i64 0
  %585 = fpext float %584 to double
  %586 = extractelement <2 x float> %207, i64 1
  %587 = fpext float %586 to double
  %588 = extractelement <2 x float> %208, i64 0
  %589 = fpext float %588 to double
  %590 = extractelement <2 x float> %208, i64 1
  %591 = fpext float %590 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %585, double noundef %587, double noundef %589, double noundef %591) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %592

592:                                              ; preds = %563, %462, %364, %292, %262, %223, %219
  %593 = load i32, ptr %169, align 4, !tbaa !116
  br label %594

594:                                              ; preds = %592, %421
  %595 = phi i32 [ %593, %592 ], [ %422, %421 ]
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %782

597:                                              ; preds = %594
  br i1 %154, label %598, label %640

598:                                              ; preds = %597
  br i1 %175, label %603, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %177, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !121
  %602 = icmp eq i32 %601, 3
  br i1 %602, label %1276, label %603

603:                                              ; preds = %599, %598
  %604 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %605 = fpext float %604 to double
  %606 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %607 = getelementptr inbounds i8, ptr %606, i64 1448
  %608 = load double, ptr %607, align 8, !tbaa !105
  %609 = fmul reassoc nsz arcp contract afn double %605, %132
  %610 = fmul reassoc nsz arcp contract afn double %609, %608
  %611 = fptrunc double %610 to float
  %612 = fpext float %611 to double
  %613 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %614 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %613) #30
  %615 = icmp eq i32 %614, 0
  %616 = select reassoc nsz arcp contract afn i1 %615, double 1.000000e+00, double 5.000000e-01
  %617 = fmul reassoc nsz arcp contract afn double %616, %612
  call void @cairo_set_line_width(ptr noundef %1, double noundef %617) #30
  %618 = extractelement <2 x float> %207, i64 0
  %619 = fpext float %618 to double
  %620 = extractelement <2 x float> %207, i64 1
  %621 = fpext float %620 to double
  %622 = extractelement <2 x float> %208, i64 0
  %623 = fpext float %622 to double
  %624 = extractelement <2 x float> %208, i64 1
  %625 = fpext float %624 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %619, double noundef %621, double noundef %623, double noundef %625) #30
  %626 = getelementptr inbounds i8, ptr %177, i64 20
  %627 = select i1 %175, ptr inttoptr (i64 20 to ptr), ptr %626
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds i8, ptr %177, i64 24
  %630 = select i1 %175, ptr inttoptr (i64 24 to ptr), ptr %629
  %631 = fpext float %628 to double
  %632 = load float, ptr %630, align 4
  %633 = fpext float %632 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %631, double noundef %633) #30
  %634 = getelementptr inbounds i8, ptr %169, i64 60
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds i8, ptr %169, i64 64
  %637 = fpext float %635 to double
  %638 = load float, ptr %636, align 4
  %639 = fpext float %638 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %637, double noundef %639) #30
  br label %1275

640:                                              ; preds = %597
  br i1 %156, label %641, label %678

641:                                              ; preds = %640
  %642 = getelementptr inbounds i8, ptr %169, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !121
  %644 = icmp eq i32 %643, 3
  br i1 %644, label %1276, label %645

645:                                              ; preds = %641
  %646 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %647 = fpext float %646 to double
  %648 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %649 = getelementptr inbounds i8, ptr %648, i64 1448
  %650 = load double, ptr %649, align 8, !tbaa !105
  %651 = fmul reassoc nsz arcp contract afn double %647, %132
  %652 = fmul reassoc nsz arcp contract afn double %651, %650
  %653 = fptrunc double %652 to float
  %654 = fpext float %653 to double
  %655 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %656 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %655) #30
  %657 = icmp eq i32 %656, 0
  %658 = select reassoc nsz arcp contract afn i1 %657, double 1.000000e+00, double 5.000000e-01
  %659 = fmul reassoc nsz arcp contract afn double %658, %654
  call void @cairo_set_line_width(ptr noundef %1, double noundef %659) #30
  %660 = extractelement <2 x float> %207, i64 0
  %661 = fpext float %660 to double
  %662 = extractelement <2 x float> %207, i64 1
  %663 = fpext float %662 to double
  %664 = extractelement <2 x float> %208, i64 0
  %665 = fpext float %664 to double
  %666 = extractelement <2 x float> %208, i64 1
  %667 = fpext float %666 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %661, double noundef %663, double noundef %665, double noundef %667) #30
  %668 = load float, ptr %209, align 4
  %669 = fpext float %668 to double
  %670 = load float, ptr %210, align 4
  %671 = fpext float %670 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %669, double noundef %671) #30
  %672 = getelementptr inbounds i8, ptr %169, i64 68
  %673 = load float, ptr %672, align 4
  %674 = getelementptr inbounds i8, ptr %169, i64 72
  %675 = fpext float %673 to double
  %676 = load float, ptr %674, align 4
  %677 = fpext float %676 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %675, double noundef %677) #30
  br label %1275

678:                                              ; preds = %640
  switch i32 %140, label %782 [
    i32 13, label %679
    i32 14, label %731
  ]

679:                                              ; preds = %678
  br i1 %175, label %684, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds i8, ptr %177, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !121
  %683 = icmp eq i32 %682, 3
  br i1 %683, label %1276, label %684

684:                                              ; preds = %680, %679
  %685 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %686 = fpext float %685 to double
  %687 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %688 = getelementptr inbounds i8, ptr %687, i64 1448
  %689 = load double, ptr %688, align 8, !tbaa !105
  %690 = fmul reassoc nsz arcp contract afn double %686, %132
  %691 = fmul reassoc nsz arcp contract afn double %690, %689
  %692 = fptrunc double %691 to float
  %693 = fpext float %692 to double
  %694 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %695 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %694) #30
  %696 = icmp eq i32 %695, 0
  %697 = select reassoc nsz arcp contract afn i1 %696, double 1.000000e+00, double 5.000000e-01
  %698 = fmul reassoc nsz arcp contract afn double %697, %693
  call void @cairo_set_line_width(ptr noundef %1, double noundef %698) #30
  %699 = extractelement <2 x float> %196, i64 0
  %700 = fpext float %699 to double
  %701 = extractelement <2 x float> %196, i64 1
  %702 = fpext float %701 to double
  %703 = extractelement <2 x float> %197, i64 0
  %704 = fpext float %703 to double
  %705 = extractelement <2 x float> %197, i64 1
  %706 = fpext float %705 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %700, double noundef %702, double noundef %704, double noundef %706) #30
  %707 = getelementptr inbounds i8, ptr %169, i64 60
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %169, i64 64
  %710 = load float, ptr %709, align 4
  %711 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %712 = fpext float %711 to double
  %713 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %714 = getelementptr inbounds i8, ptr %713, i64 1448
  %715 = load double, ptr %714, align 8, !tbaa !105
  %716 = fmul reassoc nsz arcp contract afn double %712, %132
  %717 = fmul reassoc nsz arcp contract afn double %716, %715
  %718 = fptrunc double %717 to float
  %719 = fpext float %718 to double
  %720 = fpext float %708 to double
  %721 = fpext float %710 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %722 = fmul reassoc nsz arcp contract afn double %719, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %720, double noundef %721, double noundef %722, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %723 = extractelement <2 x float> %207, i64 0
  %724 = fpext float %723 to double
  %725 = extractelement <2 x float> %207, i64 1
  %726 = fpext float %725 to double
  %727 = extractelement <2 x float> %208, i64 0
  %728 = fpext float %727 to double
  %729 = extractelement <2 x float> %208, i64 1
  %730 = fpext float %729 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %724, double noundef %726, double noundef %728, double noundef %730) #30
  br label %1275

731:                                              ; preds = %678
  %732 = getelementptr inbounds i8, ptr %169, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !121
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %1276, label %735

735:                                              ; preds = %731
  %736 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %737 = fpext float %736 to double
  %738 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %739 = getelementptr inbounds i8, ptr %738, i64 1448
  %740 = load double, ptr %739, align 8, !tbaa !105
  %741 = fmul reassoc nsz arcp contract afn double %737, %132
  %742 = fmul reassoc nsz arcp contract afn double %741, %740
  %743 = fptrunc double %742 to float
  %744 = fpext float %743 to double
  %745 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %746 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %745) #30
  %747 = icmp eq i32 %746, 0
  %748 = select reassoc nsz arcp contract afn i1 %747, double 1.000000e+00, double 5.000000e-01
  %749 = fmul reassoc nsz arcp contract afn double %748, %744
  call void @cairo_set_line_width(ptr noundef %1, double noundef %749) #30
  %750 = extractelement <2 x float> %196, i64 0
  %751 = fpext float %750 to double
  %752 = extractelement <2 x float> %196, i64 1
  %753 = fpext float %752 to double
  %754 = extractelement <2 x float> %197, i64 0
  %755 = fpext float %754 to double
  %756 = extractelement <2 x float> %197, i64 1
  %757 = fpext float %756 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %751, double noundef %753, double noundef %755, double noundef %757) #30
  %758 = getelementptr inbounds i8, ptr %169, i64 68
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds i8, ptr %169, i64 72
  %761 = load float, ptr %760, align 4
  %762 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %763 = fpext float %762 to double
  %764 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %765 = getelementptr inbounds i8, ptr %764, i64 1448
  %766 = load double, ptr %765, align 8, !tbaa !105
  %767 = fmul reassoc nsz arcp contract afn double %763, %132
  %768 = fmul reassoc nsz arcp contract afn double %767, %766
  %769 = fptrunc double %768 to float
  %770 = fpext float %769 to double
  %771 = fpext float %759 to double
  %772 = fpext float %761 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %773 = fmul reassoc nsz arcp contract afn double %770, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %771, double noundef %772, double noundef %773, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %774 = extractelement <2 x float> %207, i64 0
  %775 = fpext float %774 to double
  %776 = extractelement <2 x float> %207, i64 1
  %777 = fpext float %776 to double
  %778 = extractelement <2 x float> %208, i64 0
  %779 = fpext float %778 to double
  %780 = extractelement <2 x float> %208, i64 1
  %781 = fpext float %780 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %775, double noundef %777, double noundef %779, double noundef %781) #30
  br label %1275

782:                                              ; preds = %678, %594, %507
  br i1 %158, label %783, label %837

783:                                              ; preds = %782
  %784 = getelementptr inbounds i8, ptr %169, i64 36
  %785 = load <2 x float>, ptr %784, align 4
  %786 = fsub reassoc nsz arcp contract afn <2 x float> %785, %211
  %787 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %786) #31
  %788 = fpext float %787 to double
  %789 = extractelement <2 x float> %211, i64 0
  %790 = fpext float %789 to double
  %791 = extractelement <2 x float> %211, i64 1
  %792 = fpext float %791 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  call void @cairo_arc(ptr noundef %1, double noundef %790, double noundef %792, double noundef %788, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %793 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %794 = fpext float %793 to double
  %795 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %796 = getelementptr inbounds i8, ptr %795, i64 1448
  %797 = load double, ptr %796, align 8, !tbaa !105
  %798 = fmul reassoc nsz arcp contract afn double %794, %132
  %799 = fmul reassoc nsz arcp contract afn double %798, %797
  %800 = fptrunc double %799 to float
  %801 = fpext float %800 to double
  %802 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %803 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %802) #30
  %804 = icmp eq i32 %803, 0
  %805 = select reassoc nsz arcp contract afn i1 %804, double 1.000000e+00, double 5.000000e-01
  %806 = fmul reassoc nsz arcp contract afn double %805, %801
  call void @cairo_set_line_width(ptr noundef %1, double noundef %806) #30
  %807 = extractelement <2 x float> %207, i64 0
  %808 = fpext float %807 to double
  %809 = extractelement <2 x float> %207, i64 1
  %810 = fpext float %809 to double
  %811 = extractelement <2 x float> %208, i64 0
  %812 = fpext float %811 to double
  %813 = extractelement <2 x float> %208, i64 1
  %814 = fpext float %813 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %808, double noundef %810, double noundef %812, double noundef %814) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %815 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %816 = fpext float %815 to double
  %817 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %818 = getelementptr inbounds i8, ptr %817, i64 1448
  %819 = load double, ptr %818, align 8, !tbaa !105
  %820 = fmul reassoc nsz arcp contract afn double %816, %132
  %821 = fmul reassoc nsz arcp contract afn double %820, %819
  %822 = fptrunc double %821 to float
  %823 = fpext float %822 to double
  %824 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %825 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %824) #30
  %826 = icmp eq i32 %825, 0
  %827 = select reassoc nsz arcp contract afn i1 %826, double 1.000000e+00, double 5.000000e-01
  %828 = fmul reassoc nsz arcp contract afn double %827, %823
  call void @cairo_set_line_width(ptr noundef %1, double noundef %828) #30
  %829 = extractelement <2 x float> %196, i64 0
  %830 = fpext float %829 to double
  %831 = extractelement <2 x float> %196, i64 1
  %832 = fpext float %831 to double
  %833 = extractelement <2 x float> %197, i64 0
  %834 = fpext float %833 to double
  %835 = extractelement <2 x float> %197, i64 1
  %836 = fpext float %835 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %830, double noundef %832, double noundef %834, double noundef %836) #30
  br label %1275

837:                                              ; preds = %782
  br i1 %159, label %838, label %885

838:                                              ; preds = %837
  %839 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %840 = fpext float %839 to double
  %841 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %842 = getelementptr inbounds i8, ptr %841, i64 1448
  %843 = load double, ptr %842, align 8, !tbaa !105
  %844 = fmul reassoc nsz arcp contract afn double %840, %132
  %845 = fmul reassoc nsz arcp contract afn double %844, %843
  %846 = fptrunc double %845 to float
  %847 = fpext float %846 to double
  %848 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %849 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %848) #30
  %850 = icmp eq i32 %849, 0
  %851 = select reassoc nsz arcp contract afn i1 %850, double 1.000000e+00, double 5.000000e-01
  %852 = fmul reassoc nsz arcp contract afn double %851, %847
  call void @cairo_set_line_width(ptr noundef %1, double noundef %852) #30
  %853 = extractelement <2 x float> %196, i64 0
  %854 = fpext float %853 to double
  %855 = extractelement <2 x float> %196, i64 1
  %856 = fpext float %855 to double
  %857 = extractelement <2 x float> %197, i64 0
  %858 = fpext float %857 to double
  %859 = extractelement <2 x float> %197, i64 1
  %860 = fpext float %859 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %854, double noundef %856, double noundef %858, double noundef %860) #30
  %861 = getelementptr inbounds i8, ptr %169, i64 36
  %862 = load float, ptr %861, align 4
  %863 = getelementptr inbounds i8, ptr %169, i64 40
  %864 = load float, ptr %863, align 4
  %865 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %866 = fpext float %865 to double
  %867 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %868 = getelementptr inbounds i8, ptr %867, i64 1448
  %869 = load double, ptr %868, align 8, !tbaa !105
  %870 = fmul reassoc nsz arcp contract afn double %866, %132
  %871 = fmul reassoc nsz arcp contract afn double %870, %869
  %872 = fptrunc double %871 to float
  %873 = fpext float %872 to double
  %874 = fpext float %862 to double
  %875 = fpext float %864 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %876 = fmul reassoc nsz arcp contract afn double %873, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %874, double noundef %875, double noundef %876, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %877 = extractelement <2 x float> %207, i64 0
  %878 = fpext float %877 to double
  %879 = extractelement <2 x float> %207, i64 1
  %880 = fpext float %879 to double
  %881 = extractelement <2 x float> %208, i64 0
  %882 = fpext float %881 to double
  %883 = extractelement <2 x float> %208, i64 1
  %884 = fpext float %883 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %878, double noundef %880, double noundef %882, double noundef %884) #30
  br label %1275

885:                                              ; preds = %837
  br i1 %161, label %886, label %944

886:                                              ; preds = %885
  %887 = getelementptr inbounds i8, ptr %169, i64 36
  %888 = load <2 x float>, ptr %887, align 4
  %889 = fsub reassoc nsz arcp contract afn <2 x float> %888, %211
  %890 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %889) #31
  %891 = fpext float %890 to double
  %892 = getelementptr inbounds i8, ptr %169, i64 44
  %893 = load float, ptr %892, align 4, !tbaa !72
  %894 = fpext float %893 to double
  %895 = extractelement <2 x float> %211, i64 0
  %896 = fpext float %895 to double
  %897 = extractelement <2 x float> %211, i64 1
  %898 = fpext float %897 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %899 = fmul reassoc nsz arcp contract afn double %894, %891
  call void @cairo_arc(ptr noundef %1, double noundef %896, double noundef %898, double noundef %899, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %900 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %901 = fpext float %900 to double
  %902 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %903 = getelementptr inbounds i8, ptr %902, i64 1448
  %904 = load double, ptr %903, align 8, !tbaa !105
  %905 = fmul reassoc nsz arcp contract afn double %901, %132
  %906 = fmul reassoc nsz arcp contract afn double %905, %904
  %907 = fptrunc double %906 to float
  %908 = fpext float %907 to double
  %909 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %910 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %909) #30
  %911 = icmp eq i32 %910, 0
  %912 = select reassoc nsz arcp contract afn i1 %911, double 1.000000e+00, double 5.000000e-01
  %913 = fmul reassoc nsz arcp contract afn double %912, %908
  call void @cairo_set_line_width(ptr noundef %1, double noundef %913) #30
  %914 = extractelement <2 x float> %207, i64 0
  %915 = fpext float %914 to double
  %916 = extractelement <2 x float> %207, i64 1
  %917 = fpext float %916 to double
  %918 = extractelement <2 x float> %208, i64 0
  %919 = fpext float %918 to double
  %920 = extractelement <2 x float> %208, i64 1
  %921 = fpext float %920 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %915, double noundef %917, double noundef %919, double noundef %921) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %922 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %923 = fpext float %922 to double
  %924 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %925 = getelementptr inbounds i8, ptr %924, i64 1448
  %926 = load double, ptr %925, align 8, !tbaa !105
  %927 = fmul reassoc nsz arcp contract afn double %923, %132
  %928 = fmul reassoc nsz arcp contract afn double %927, %926
  %929 = fptrunc double %928 to float
  %930 = fpext float %929 to double
  %931 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %932 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %931) #30
  %933 = icmp eq i32 %932, 0
  %934 = select reassoc nsz arcp contract afn i1 %933, double 1.000000e+00, double 5.000000e-01
  %935 = fmul reassoc nsz arcp contract afn double %934, %930
  call void @cairo_set_line_width(ptr noundef %1, double noundef %935) #30
  %936 = extractelement <2 x float> %196, i64 0
  %937 = fpext float %936 to double
  %938 = extractelement <2 x float> %196, i64 1
  %939 = fpext float %938 to double
  %940 = extractelement <2 x float> %197, i64 0
  %941 = fpext float %940 to double
  %942 = extractelement <2 x float> %197, i64 1
  %943 = fpext float %942 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %937, double noundef %939, double noundef %941, double noundef %943) #30
  br label %1275

944:                                              ; preds = %885
  br i1 %163, label %945, label %1003

945:                                              ; preds = %944
  %946 = getelementptr inbounds i8, ptr %169, i64 36
  %947 = load <2 x float>, ptr %946, align 4
  %948 = fsub reassoc nsz arcp contract afn <2 x float> %947, %211
  %949 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %948) #31
  %950 = fpext float %949 to double
  %951 = getelementptr inbounds i8, ptr %169, i64 48
  %952 = load float, ptr %951, align 4, !tbaa !73
  %953 = fpext float %952 to double
  %954 = extractelement <2 x float> %211, i64 0
  %955 = fpext float %954 to double
  %956 = extractelement <2 x float> %211, i64 1
  %957 = fpext float %956 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %958 = fmul reassoc nsz arcp contract afn double %953, %950
  call void @cairo_arc(ptr noundef %1, double noundef %955, double noundef %957, double noundef %958, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %959 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %960 = fpext float %959 to double
  %961 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %962 = getelementptr inbounds i8, ptr %961, i64 1448
  %963 = load double, ptr %962, align 8, !tbaa !105
  %964 = fmul reassoc nsz arcp contract afn double %960, %132
  %965 = fmul reassoc nsz arcp contract afn double %964, %963
  %966 = fptrunc double %965 to float
  %967 = fpext float %966 to double
  %968 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %969 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %968) #30
  %970 = icmp eq i32 %969, 0
  %971 = select reassoc nsz arcp contract afn i1 %970, double 1.000000e+00, double 5.000000e-01
  %972 = fmul reassoc nsz arcp contract afn double %971, %967
  call void @cairo_set_line_width(ptr noundef %1, double noundef %972) #30
  %973 = extractelement <2 x float> %207, i64 0
  %974 = fpext float %973 to double
  %975 = extractelement <2 x float> %207, i64 1
  %976 = fpext float %975 to double
  %977 = extractelement <2 x float> %208, i64 0
  %978 = fpext float %977 to double
  %979 = extractelement <2 x float> %208, i64 1
  %980 = fpext float %979 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %974, double noundef %976, double noundef %978, double noundef %980) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %981 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %982 = fpext float %981 to double
  %983 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %984 = getelementptr inbounds i8, ptr %983, i64 1448
  %985 = load double, ptr %984, align 8, !tbaa !105
  %986 = fmul reassoc nsz arcp contract afn double %982, %132
  %987 = fmul reassoc nsz arcp contract afn double %986, %985
  %988 = fptrunc double %987 to float
  %989 = fpext float %988 to double
  %990 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %991 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %990) #30
  %992 = icmp eq i32 %991, 0
  %993 = select reassoc nsz arcp contract afn i1 %992, double 1.000000e+00, double 5.000000e-01
  %994 = fmul reassoc nsz arcp contract afn double %993, %989
  call void @cairo_set_line_width(ptr noundef %1, double noundef %994) #30
  %995 = extractelement <2 x float> %196, i64 0
  %996 = fpext float %995 to double
  %997 = extractelement <2 x float> %196, i64 1
  %998 = fpext float %997 to double
  %999 = extractelement <2 x float> %197, i64 0
  %1000 = fpext float %999 to double
  %1001 = extractelement <2 x float> %197, i64 1
  %1002 = fpext float %1001 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %996, double noundef %998, double noundef %1000, double noundef %1002) #30
  br label %1275

1003:                                             ; preds = %944
  switch i32 %140, label %1126 [
    i32 16, label %1004
    i32 17, label %1064
  ]

1004:                                             ; preds = %1003
  %1005 = getelementptr inbounds i8, ptr %169, i64 36
  %1006 = getelementptr inbounds i8, ptr %169, i64 44
  %1007 = load float, ptr %1006, align 4, !tbaa !72
  %1008 = load <2 x float>, ptr %1005, align 4
  %1009 = fsub reassoc nsz arcp contract afn <2 x float> %1008, %211
  %1010 = extractelement <2 x float> %1009, i64 0
  %1011 = fmul reassoc nsz arcp contract afn float %1007, %1010
  %1012 = extractelement <2 x float> %1009, i64 1
  %1013 = fmul reassoc nsz arcp contract afn float %1012, %1007
  %1014 = extractelement <2 x float> %211, i64 0
  %1015 = fadd reassoc nsz arcp contract afn float %1011, %1014
  %1016 = extractelement <2 x float> %211, i64 1
  %1017 = fadd reassoc nsz arcp contract afn float %1013, %1016
  %1018 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1009) #31
  %1019 = fpext float %1018 to double
  %1020 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1021 = fpext float %1020 to double
  %1022 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1023 = getelementptr inbounds i8, ptr %1022, i64 1448
  %1024 = load double, ptr %1023, align 8, !tbaa !105
  %1025 = fmul reassoc nsz arcp contract afn double %1021, %132
  %1026 = fmul reassoc nsz arcp contract afn double %1025, %1024
  %1027 = fptrunc double %1026 to float
  %1028 = fpext float %1027 to double
  %1029 = fpext float %1015 to double
  %1030 = fpext float %1017 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %1029, double noundef %1030) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %1019) #30
  %1031 = fneg reassoc nsz arcp contract afn double %1028
  %1032 = fmul reassoc nsz arcp contract afn double %1028, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1031, double noundef %1032) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1033 = fmul reassoc nsz arcp contract afn double %1028, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1031, double noundef %1033) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1034 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1035 = fpext float %1034 to double
  %1036 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1448
  %1038 = load double, ptr %1037, align 8, !tbaa !105
  %1039 = fmul reassoc nsz arcp contract afn double %1035, %132
  %1040 = fmul reassoc nsz arcp contract afn double %1039, %1038
  %1041 = fptrunc double %1040 to float
  %1042 = fpext float %1041 to double
  %1043 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1044 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1043) #30
  %1045 = icmp eq i32 %1044, 0
  %1046 = select reassoc nsz arcp contract afn i1 %1045, double 1.000000e+00, double 5.000000e-01
  %1047 = fmul reassoc nsz arcp contract afn double %1046, %1042
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1047) #30
  %1048 = extractelement <2 x float> %196, i64 0
  %1049 = fpext float %1048 to double
  %1050 = extractelement <2 x float> %196, i64 1
  %1051 = fpext float %1050 to double
  %1052 = extractelement <2 x float> %197, i64 0
  %1053 = fpext float %1052 to double
  %1054 = extractelement <2 x float> %197, i64 1
  %1055 = fpext float %1054 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1049, double noundef %1051, double noundef %1053, double noundef %1055) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %1056 = extractelement <2 x float> %207, i64 0
  %1057 = fpext float %1056 to double
  %1058 = extractelement <2 x float> %207, i64 1
  %1059 = fpext float %1058 to double
  %1060 = extractelement <2 x float> %208, i64 0
  %1061 = fpext float %1060 to double
  %1062 = extractelement <2 x float> %208, i64 1
  %1063 = fpext float %1062 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1057, double noundef %1059, double noundef %1061, double noundef %1063) #30
  br label %1275

1064:                                             ; preds = %1003
  %1065 = getelementptr inbounds i8, ptr %169, i64 36
  %1066 = getelementptr inbounds i8, ptr %169, i64 48
  %1067 = load float, ptr %1066, align 4, !tbaa !73
  %1068 = load <2 x float>, ptr %1065, align 4
  %1069 = extractelement <2 x float> %211, i64 0
  %1070 = fsub reassoc nsz arcp contract afn <2 x float> %1068, %211
  %1071 = extractelement <2 x float> %1070, i64 0
  %1072 = extractelement <2 x float> %211, i64 1
  %1073 = fsub reassoc nsz arcp contract afn <2 x float> %1068, %211
  %1074 = extractelement <2 x float> %1073, i64 1
  %1075 = fmul reassoc nsz arcp contract afn float %1067, %1071
  %1076 = fmul reassoc nsz arcp contract afn float %1074, %1067
  %1077 = fadd reassoc nsz arcp contract afn float %1075, %1069
  %1078 = fadd reassoc nsz arcp contract afn float %1076, %1072
  %1079 = fsub reassoc nsz arcp contract afn <2 x float> %211, %1068
  %1080 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1079) #31
  %1081 = fpext float %1080 to double
  %1082 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1083 = fpext float %1082 to double
  %1084 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1085 = getelementptr inbounds i8, ptr %1084, i64 1448
  %1086 = load double, ptr %1085, align 8, !tbaa !105
  %1087 = fmul reassoc nsz arcp contract afn double %1083, %132
  %1088 = fmul reassoc nsz arcp contract afn double %1087, %1086
  %1089 = fptrunc double %1088 to float
  %1090 = fpext float %1089 to double
  %1091 = fpext float %1077 to double
  %1092 = fpext float %1078 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %1091, double noundef %1092) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %1081) #30
  %1093 = fneg reassoc nsz arcp contract afn double %1090
  %1094 = fmul reassoc nsz arcp contract afn double %1090, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1093, double noundef %1094) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1095 = fmul reassoc nsz arcp contract afn double %1090, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1093, double noundef %1095) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1096 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1097 = fpext float %1096 to double
  %1098 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1099 = getelementptr inbounds i8, ptr %1098, i64 1448
  %1100 = load double, ptr %1099, align 8, !tbaa !105
  %1101 = fmul reassoc nsz arcp contract afn double %1097, %132
  %1102 = fmul reassoc nsz arcp contract afn double %1101, %1100
  %1103 = fptrunc double %1102 to float
  %1104 = fpext float %1103 to double
  %1105 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1106 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1105) #30
  %1107 = icmp eq i32 %1106, 0
  %1108 = select reassoc nsz arcp contract afn i1 %1107, double 1.000000e+00, double 5.000000e-01
  %1109 = fmul reassoc nsz arcp contract afn double %1108, %1104
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1109) #30
  %1110 = extractelement <2 x float> %196, i64 0
  %1111 = fpext float %1110 to double
  %1112 = extractelement <2 x float> %196, i64 1
  %1113 = fpext float %1112 to double
  %1114 = extractelement <2 x float> %197, i64 0
  %1115 = fpext float %1114 to double
  %1116 = extractelement <2 x float> %197, i64 1
  %1117 = fpext float %1116 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1111, double noundef %1113, double noundef %1115, double noundef %1117) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %1118 = extractelement <2 x float> %207, i64 0
  %1119 = fpext float %1118 to double
  %1120 = extractelement <2 x float> %207, i64 1
  %1121 = fpext float %1120 to double
  %1122 = extractelement <2 x float> %208, i64 0
  %1123 = fpext float %1122 to double
  %1124 = extractelement <2 x float> %208, i64 1
  %1125 = fpext float %1124 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1119, double noundef %1121, double noundef %1123, double noundef %1125) #30
  br label %1275

1126:                                             ; preds = %1003
  br i1 %165, label %1127, label %1211

1127:                                             ; preds = %1126
  %1128 = extractelement <2 x float> %211, i64 0
  %1129 = fpext float %1128 to double
  %1130 = extractelement <2 x float> %211, i64 1
  %1131 = fpext float %1130 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1129, double noundef %1131) #30
  %1132 = getelementptr inbounds i8, ptr %169, i64 52
  %1133 = load i32, ptr %1132, align 4, !tbaa !71
  %1134 = icmp eq i32 %1133, 0
  %1135 = getelementptr inbounds i8, ptr %169, i64 28
  %1136 = load <2 x float>, ptr %1135, align 4
  br i1 %1134, label %1137, label %1161

1137:                                             ; preds = %1127
  %1138 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1139 = fpext float %1138 to double
  %1140 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1141 = getelementptr inbounds i8, ptr %1140, i64 1448
  %1142 = load double, ptr %1141, align 8, !tbaa !105
  %1143 = fmul reassoc nsz arcp contract afn double %1139, %132
  %1144 = fmul reassoc nsz arcp contract afn double %1143, %1142
  %1145 = fptrunc double %1144 to float
  %1146 = fsub reassoc nsz arcp contract afn <2 x float> %1136, %211
  %1147 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1146) #31
  %1148 = fdiv reassoc nsz arcp contract afn float %1145, %1147
  %1149 = fpext float %1148 to double
  %1150 = fmul reassoc nsz arcp contract afn double %1149, 5.000000e-01
  %1151 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1150
  %1152 = fptrunc double %1151 to float
  %1153 = extractelement <2 x float> %1146, i64 0
  %1154 = fmul reassoc nsz arcp contract afn float %1153, %1152
  %1155 = extractelement <2 x float> %1146, i64 1
  %1156 = fmul reassoc nsz arcp contract afn float %1155, %1152
  %1157 = fadd reassoc nsz arcp contract afn float %1154, %1128
  %1158 = fadd reassoc nsz arcp contract afn float %1156, %1130
  %1159 = fpext float %1157 to double
  %1160 = fpext float %1158 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1159, double noundef %1160) #30
  br label %1166

1161:                                             ; preds = %1127
  %1162 = load <2 x float>, ptr %209, align 4
  %1163 = fsub reassoc nsz arcp contract afn <2 x float> %1136, %1162
  %1164 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1163) #31
  %1165 = fpext float %1164 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  call void @cairo_arc(ptr noundef %1, double noundef %1129, double noundef %1131, double noundef %1165, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  br label %1166

1166:                                             ; preds = %1161, %1137
  %1167 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1), align 4, !tbaa !11
  %1168 = fpext float %1167 to double
  %1169 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1170 = getelementptr inbounds i8, ptr %1169, i64 1448
  %1171 = load double, ptr %1170, align 8, !tbaa !105
  %1172 = fmul reassoc nsz arcp contract afn double %1168, %132
  %1173 = fmul reassoc nsz arcp contract afn double %1172, %1171
  %1174 = fptrunc double %1173 to float
  %1175 = fpext float %1174 to double
  %1176 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1177 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1176) #30
  %1178 = icmp eq i32 %1177, 0
  %1179 = select reassoc nsz arcp contract afn i1 %1178, double 1.000000e+00, double 5.000000e-01
  %1180 = fmul reassoc nsz arcp contract afn double %1179, %1175
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1180) #30
  %1181 = extractelement <2 x float> %207, i64 0
  %1182 = fpext float %1181 to double
  %1183 = extractelement <2 x float> %207, i64 1
  %1184 = fpext float %1183 to double
  %1185 = extractelement <2 x float> %208, i64 0
  %1186 = fpext float %1185 to double
  %1187 = extractelement <2 x float> %208, i64 1
  %1188 = fpext float %1187 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1182, double noundef %1184, double noundef %1186, double noundef %1188) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %1189 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1190 = fpext float %1189 to double
  %1191 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1192 = getelementptr inbounds i8, ptr %1191, i64 1448
  %1193 = load double, ptr %1192, align 8, !tbaa !105
  %1194 = fmul reassoc nsz arcp contract afn double %1190, %132
  %1195 = fmul reassoc nsz arcp contract afn double %1194, %1193
  %1196 = fptrunc double %1195 to float
  %1197 = fpext float %1196 to double
  %1198 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1199 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1198) #30
  %1200 = icmp eq i32 %1199, 0
  %1201 = select reassoc nsz arcp contract afn i1 %1200, double 1.000000e+00, double 5.000000e-01
  %1202 = fmul reassoc nsz arcp contract afn double %1201, %1197
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1202) #30
  %1203 = extractelement <2 x float> %196, i64 0
  %1204 = fpext float %1203 to double
  %1205 = extractelement <2 x float> %196, i64 1
  %1206 = fpext float %1205 to double
  %1207 = extractelement <2 x float> %197, i64 0
  %1208 = fpext float %1207 to double
  %1209 = extractelement <2 x float> %197, i64 1
  %1210 = fpext float %1209 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1204, double noundef %1206, double noundef %1208, double noundef %1210) #30
  br label %1275

1211:                                             ; preds = %1126
  br i1 %166, label %1212, label %1276

1212:                                             ; preds = %1211
  %1213 = getelementptr inbounds i8, ptr %169, i64 28
  %1214 = load float, ptr %1213, align 4
  %1215 = getelementptr inbounds i8, ptr %169, i64 32
  %1216 = fpext float %1214 to double
  %1217 = load float, ptr %1215, align 4
  %1218 = fpext float %1217 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1216, double noundef %1218) #30
  %1219 = getelementptr inbounds i8, ptr %169, i64 52
  %1220 = load i32, ptr %1219, align 4, !tbaa !71
  %1221 = icmp eq i32 %1220, 2
  %1222 = select i1 %1221, float 0x400921FB60000000, float 0.000000e+00
  %1223 = load <2 x float>, ptr %1213, align 4
  %1224 = load <2 x float>, ptr %209, align 4
  %1225 = fsub reassoc nsz arcp contract afn <2 x float> %1223, %1224
  %1226 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1225) #31
  %1227 = fadd reassoc nsz arcp contract afn float %1226, %1222
  %1228 = fpext float %1227 to double
  %1229 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4), align 16, !tbaa !11
  %1230 = fpext float %1229 to double
  %1231 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1232 = getelementptr inbounds i8, ptr %1231, i64 1448
  %1233 = load double, ptr %1232, align 8, !tbaa !105
  %1234 = fmul reassoc nsz arcp contract afn double %1230, %132
  %1235 = fmul reassoc nsz arcp contract afn double %1234, %1233
  %1236 = fptrunc double %1235 to float
  %1237 = fpext float %1236 to double
  %1238 = extractelement <2 x float> %1223, i64 0
  %1239 = fpext float %1238 to double
  %1240 = extractelement <2 x float> %1223, i64 1
  %1241 = fpext float %1240 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %1239, double noundef %1241) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %1228) #30
  %1242 = fneg reassoc nsz arcp contract afn double %1237
  %1243 = fmul reassoc nsz arcp contract afn double %1237, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1242, double noundef %1243) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1244 = fmul reassoc nsz arcp contract afn double %1237, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1242, double noundef %1244) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1245 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1246 = fpext float %1245 to double
  %1247 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %1248 = getelementptr inbounds i8, ptr %1247, i64 1448
  %1249 = load double, ptr %1248, align 8, !tbaa !105
  %1250 = fmul reassoc nsz arcp contract afn double %1246, %132
  %1251 = fmul reassoc nsz arcp contract afn double %1250, %1249
  %1252 = fptrunc double %1251 to float
  %1253 = fpext float %1252 to double
  %1254 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %1255 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1254) #30
  %1256 = icmp eq i32 %1255, 0
  %1257 = select reassoc nsz arcp contract afn i1 %1256, double 1.000000e+00, double 5.000000e-01
  %1258 = fmul reassoc nsz arcp contract afn double %1257, %1253
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1258) #30
  %1259 = extractelement <2 x float> %196, i64 0
  %1260 = fpext float %1259 to double
  %1261 = extractelement <2 x float> %196, i64 1
  %1262 = fpext float %1261 to double
  %1263 = extractelement <2 x float> %197, i64 0
  %1264 = fpext float %1263 to double
  %1265 = extractelement <2 x float> %197, i64 1
  %1266 = fpext float %1265 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1260, double noundef %1262, double noundef %1264, double noundef %1266) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %1267 = extractelement <2 x float> %207, i64 0
  %1268 = fpext float %1267 to double
  %1269 = extractelement <2 x float> %207, i64 1
  %1270 = fpext float %1269 to double
  %1271 = extractelement <2 x float> %208, i64 0
  %1272 = fpext float %1271 to double
  %1273 = extractelement <2 x float> %208, i64 1
  %1274 = fpext float %1273 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1268, double noundef %1270, double noundef %1272, double noundef %1274) #30
  br label %1275

1275:                                             ; preds = %1212, %1166, %1064, %1004, %945, %886, %838, %783, %735, %684, %645, %603
  call void @cairo_stroke(ptr noundef %1) #30
  br label %1276

1276:                                             ; preds = %1275, %1211, %731, %680, %641, %599, %189, %188, %181
  %1277 = add nuw nsw i64 %168, 1
  %1278 = icmp eq i64 %1277, 100
  br i1 %1278, label %1279, label %167

1279:                                             ; preds = %1276, %167
  %1280 = load float, ptr %147, align 4, !tbaa !141
  %1281 = fcmp reassoc nsz arcp contract afn olt float %1280, 1.000000e+00
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1279
  call void @cairo_pop_group_to_source(ptr noundef %1) #30
  %1283 = load float, ptr %147, align 4, !tbaa !141
  %1284 = fpext float %1283 to double
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %1284) #30
  br label %1285

1285:                                             ; preds = %1282, %1279
  %1286 = getelementptr inbounds i8, ptr %137, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !61
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1346, label %136

1289:                                             ; preds = %1342, %81
  %1290 = phi i64 [ 0, %81 ], [ %1344, %1342 ]
  %1291 = phi ptr [ null, %81 ], [ %1343, %1342 ]
  %1292 = load ptr, ptr %100, align 8, !tbaa !146
  %1293 = call i32 @gtk_toggle_button_get_active(ptr noundef %1292) #30
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1303, label %1295

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1290, i32 4
  %1297 = load i32, ptr %1296, align 8, !tbaa !109
  %1298 = and i32 %1297, 8
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1295
  %1301 = inttoptr i64 %1290 to ptr
  %1302 = call ptr @g_list_prepend(ptr noundef %1291, ptr noundef %1301) #30
  br label %1303

1303:                                             ; preds = %1300, %1295, %1289
  %1304 = phi ptr [ %1302, %1300 ], [ %1291, %1295 ], [ %1291, %1289 ]
  %1305 = load ptr, ptr %101, align 8, !tbaa !147
  %1306 = call i32 @gtk_toggle_button_get_active(ptr noundef %1305) #30
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1316, label %1308

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1290, i32 4
  %1310 = load i32, ptr %1309, align 8, !tbaa !109
  %1311 = and i32 %1310, 16
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1316, label %1313

1313:                                             ; preds = %1308
  %1314 = inttoptr i64 %1290 to ptr
  %1315 = call ptr @g_list_prepend(ptr noundef %1304, ptr noundef %1314) #30
  br label %1316

1316:                                             ; preds = %1313, %1308, %1303
  %1317 = phi ptr [ %1315, %1313 ], [ %1304, %1308 ], [ %1304, %1303 ]
  %1318 = load ptr, ptr %102, align 8, !tbaa !148
  %1319 = call i32 @gtk_toggle_button_get_active(ptr noundef %1318) #30
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1329, label %1321

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1290, i32 4
  %1323 = load i32, ptr %1322, align 8, !tbaa !109
  %1324 = and i32 %1323, 32
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1329, label %1326

1326:                                             ; preds = %1321
  %1327 = inttoptr i64 %1290 to ptr
  %1328 = call ptr @g_list_prepend(ptr noundef %1317, ptr noundef %1327) #30
  br label %1329

1329:                                             ; preds = %1326, %1321, %1316
  %1330 = phi ptr [ %1328, %1326 ], [ %1317, %1321 ], [ %1317, %1316 ]
  %1331 = load ptr, ptr %103, align 8, !tbaa !149
  %1332 = call i32 @gtk_toggle_button_get_active(ptr noundef %1331) #30
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1342, label %1334

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1290, i32 4
  %1336 = load i32, ptr %1335, align 8, !tbaa !109
  %1337 = and i32 %1336, 64
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1342, label %1339

1339:                                             ; preds = %1334
  %1340 = inttoptr i64 %1290 to ptr
  %1341 = call ptr @g_list_prepend(ptr noundef %1330, ptr noundef %1340) #30
  br label %1342

1342:                                             ; preds = %1339, %1334, %1329
  %1343 = phi ptr [ %1341, %1339 ], [ %1330, %1334 ], [ %1330, %1329 ]
  %1344 = add nuw nsw i64 %1290, 1
  %1345 = icmp eq i64 %1344, 19
  br i1 %1345, label %104, label %1289

1346:                                             ; preds = %1285, %128
  call void @g_list_free_full(ptr noundef %129, ptr noundef nonnull @free) #30
  call void @g_list_free(ptr noundef %106) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %9) #30
  br label %1347

1347:                                             ; preds = %1346, %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @smooth_paths_linsys(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 18
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, null
  br label %5

5:                                                ; preds = %530, %1
  %6 = phi i64 [ 0, %1 ], [ %531, %530 ]
  %7 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %533, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i8, ptr %11, align 4, !tbaa !112
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %530

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !150
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %530, label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %27, %18 ], [ 0, %14 ]
  %20 = phi i8 [ %25, %18 ], [ %16, %14 ]
  %21 = phi i32 [ %22, %18 ], [ 1, %14 ]
  %22 = add nuw i32 %21, 1
  %23 = sext i8 %20 to i64
  %24 = getelementptr [100 x %struct.dt_liquify_path_data_t], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 2, !tbaa !150
  %26 = icmp eq i8 %25, -1
  %27 = add i64 %19, 1
  br i1 %26, label %28, label %18

28:                                               ; preds = %18
  %29 = zext nneg i32 %22 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #33
  %31 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #33
  %32 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #33
  %33 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #33
  br label %34

34:                                               ; preds = %142, %28
  %35 = phi ptr [ %7, %28 ], [ %44, %142 ]
  %36 = phi i64 [ 0, %28 ], [ %143, %142 ]
  %37 = getelementptr i8, ptr %35, i64 16
  %38 = load i8, ptr %37, align 4, !tbaa !112
  %39 = icmp eq i8 %38, -1
  %40 = getelementptr i8, ptr %35, i64 18
  %41 = load i8, ptr %40, align 2, !tbaa !150
  %42 = icmp eq i8 %41, -1
  %43 = sext i8 %41 to i64
  %44 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %43
  %45 = select i1 %42, ptr null, ptr %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %45, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !150
  %50 = icmp eq i8 %49, -1
  %51 = sext i8 %49 to i64
  %52 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %51
  %53 = select i1 %50, ptr null, ptr %52
  br label %54

54:                                               ; preds = %47, %34
  %55 = phi ptr [ %53, %47 ], [ null, %34 ]
  %56 = getelementptr inbounds i8, ptr %35, i64 20
  %57 = getelementptr inbounds { float, float }, ptr %30, i64 %36
  %58 = load <2 x float>, ptr %56, align 4
  store <2 x float> %58, ptr %57, align 4
  %59 = load i32, ptr %35, align 4, !tbaa !116
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %35, i64 60
  %63 = add i64 %36, -1
  %64 = getelementptr inbounds { float, float }, ptr %31, i64 %63
  %65 = load <2 x float>, ptr %62, align 4
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %35, i64 68
  %67 = getelementptr inbounds { float, float }, ptr %32, i64 %63
  %68 = load <2 x float>, ptr %66, align 4
  store <2 x float> %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %61, %54
  %70 = getelementptr inbounds i8, ptr %35, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = icmp eq i32 %71, 3
  br i1 %46, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %45, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !121
  %76 = icmp eq i32 %75, 3
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  %79 = or i1 %3, %39
  %80 = icmp ne i32 %59, 3
  %81 = or i1 %79, %80
  %82 = icmp eq ptr %55, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %55, align 4, !tbaa !116
  %85 = icmp ne i32 %84, 3
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i1 [ true, %77 ], [ %85, %83 ]
  br i1 %46, label %93, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %45, align 4, !tbaa !116
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 5, ptr %92, align 4, !tbaa !7
  br label %142

93:                                               ; preds = %88, %86
  %94 = select i1 %72, i1 true, i1 %78
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 5, ptr %96, align 4, !tbaa !7
  br label %142

97:                                               ; preds = %93
  %98 = select i1 %81, i1 %87, i1 false
  %99 = xor i1 %72, true
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i1 %78, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 7, ptr %103, align 4, !tbaa !7
  br label %142

104:                                              ; preds = %97
  %105 = select i1 %98, i1 %72, i1 false
  %106 = select i1 %105, i1 %78, i1 false
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 8, ptr %108, align 4, !tbaa !7
  br label %142

109:                                              ; preds = %104
  %110 = xor i1 %105, true
  %111 = select i1 %110, i1 true, i1 %78
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 9, ptr %113, align 4, !tbaa !7
  br label %142

114:                                              ; preds = %109
  %115 = select i1 %81, i1 %72, i1 false
  %116 = xor i1 %115, true
  %117 = select i1 %116, i1 true, i1 %78
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 5, ptr %119, align 4, !tbaa !7
  br label %142

120:                                              ; preds = %114
  br i1 %115, label %121, label %123

121:                                              ; preds = %120
  %122 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 1, ptr %122, align 4, !tbaa !7
  br label %142

123:                                              ; preds = %120
  %124 = select i1 %87, i1 %72, i1 false
  %125 = select i1 %124, i1 %78, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 3, ptr %127, align 4, !tbaa !7
  br label %142

128:                                              ; preds = %123
  %129 = select i1 %87, i1 %99, i1 false
  %130 = select i1 %129, i1 %78, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 7, ptr %132, align 4, !tbaa !7
  br label %142

133:                                              ; preds = %128
  %134 = select i1 %99, i1 true, i1 %78
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 6, ptr %136, align 4, !tbaa !7
  br label %142

137:                                              ; preds = %133
  %138 = select i1 %99, i1 %78, i1 false
  %139 = getelementptr inbounds i32, ptr %33, i64 %36
  br i1 %138, label %140, label %141

140:                                              ; preds = %137
  store i32 4, ptr %139, align 4, !tbaa !7
  br label %142

141:                                              ; preds = %137
  store i32 2, ptr %139, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %141, %140, %135, %131, %126, %121, %118, %112, %107, %102, %95, %91
  %143 = add i64 %36, 1
  br i1 %46, label %144, label %34

144:                                              ; preds = %142
  %145 = add nsw i64 %29, -1
  %146 = shl nuw nsw i64 %145, 2
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #32
  %148 = tail call noalias ptr @malloc(i64 noundef %146) #32
  %149 = tail call noalias ptr @malloc(i64 noundef %146) #32
  %150 = shl nuw nsw i64 %145, 3
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #32
  %152 = icmp eq i64 %145, 0
  br i1 %152, label %278, label %163

153:                                              ; preds = %254
  %154 = icmp eq i64 %145, 1
  br i1 %154, label %278, label %155

155:                                              ; preds = %153
  %156 = load float, ptr %148, align 4, !tbaa !11
  %157 = load <2 x float>, ptr %151, align 4
  %158 = getelementptr i8, ptr %149, i64 -4
  %159 = and i64 %19, 1
  %160 = icmp eq i64 %19, 1
  br i1 %160, label %257, label %161

161:                                              ; preds = %155
  %162 = and i64 %19, -2
  br label %320

163:                                              ; preds = %254, %144
  %164 = phi i64 [ %255, %254 ], [ 0, %144 ]
  %165 = getelementptr inbounds i32, ptr %33, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !7
  switch i32 %166, label %254 [
    i32 1, label %167
    i32 2, label %178
    i32 3, label %190
    i32 4, label %201
    i32 5, label %208
    i32 6, label %215
    i32 7, label %226
    i32 8, label %233
    i32 9, label %244
  ]

167:                                              ; preds = %163
  %168 = getelementptr inbounds float, ptr %147, i64 %164
  store float 0.000000e+00, ptr %168, align 4, !tbaa !11
  %169 = getelementptr inbounds float, ptr %148, i64 %164
  store float 2.000000e+00, ptr %169, align 4, !tbaa !11
  %170 = getelementptr inbounds float, ptr %149, i64 %164
  store float 1.000000e+00, ptr %170, align 4, !tbaa !11
  %171 = getelementptr inbounds { float, float }, ptr %30, i64 %164
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %174 = load <2 x float>, ptr %171, align 4
  %175 = load <2 x float>, ptr %172, align 4
  %176 = fmul reassoc nsz arcp contract afn <2 x float> %175, <float 2.000000e+00, float 2.000000e+00>
  %177 = fadd reassoc nsz arcp contract afn <2 x float> %176, %174
  store <2 x float> %177, ptr %173, align 4
  br label %254

178:                                              ; preds = %163
  %179 = getelementptr inbounds float, ptr %147, i64 %164
  store float 1.000000e+00, ptr %179, align 4, !tbaa !11
  %180 = getelementptr inbounds float, ptr %148, i64 %164
  store float 4.000000e+00, ptr %180, align 4, !tbaa !11
  %181 = getelementptr inbounds float, ptr %149, i64 %164
  store float 1.000000e+00, ptr %181, align 4, !tbaa !11
  %182 = getelementptr inbounds { float, float }, ptr %30, i64 %164
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %185 = load <2 x float>, ptr %182, align 4
  %186 = fmul reassoc nsz arcp contract afn <2 x float> %185, <float 4.000000e+00, float 4.000000e+00>
  %187 = load <2 x float>, ptr %183, align 4
  %188 = fmul reassoc nsz arcp contract afn <2 x float> %187, <float 2.000000e+00, float 2.000000e+00>
  %189 = fadd reassoc nsz arcp contract afn <2 x float> %188, %186
  store <2 x float> %189, ptr %184, align 4
  br label %254

190:                                              ; preds = %163
  %191 = getelementptr inbounds float, ptr %147, i64 %164
  store float 2.000000e+00, ptr %191, align 4, !tbaa !11
  %192 = getelementptr inbounds float, ptr %148, i64 %164
  store float 7.000000e+00, ptr %192, align 4, !tbaa !11
  %193 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %193, align 4, !tbaa !11
  %194 = getelementptr inbounds { float, float }, ptr %30, i64 %164
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %197 = load <2 x float>, ptr %194, align 4
  %198 = fmul reassoc nsz arcp contract afn <2 x float> %197, <float 8.000000e+00, float 8.000000e+00>
  %199 = load <2 x float>, ptr %195, align 4
  %200 = fadd reassoc nsz arcp contract afn <2 x float> %199, %198
  store <2 x float> %200, ptr %196, align 4
  br label %254

201:                                              ; preds = %163
  %202 = getelementptr inbounds float, ptr %147, i64 %164
  store float 0.000000e+00, ptr %202, align 4, !tbaa !11
  %203 = getelementptr inbounds float, ptr %148, i64 %164
  store float 1.000000e+00, ptr %203, align 4, !tbaa !11
  %204 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %204, align 4, !tbaa !11
  %205 = getelementptr inbounds { float, float }, ptr %31, i64 %164
  %206 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %207 = load <2 x float>, ptr %205, align 4
  store <2 x float> %207, ptr %206, align 4
  br label %254

208:                                              ; preds = %163
  %209 = getelementptr inbounds float, ptr %147, i64 %164
  store float 0.000000e+00, ptr %209, align 4, !tbaa !11
  %210 = getelementptr inbounds float, ptr %148, i64 %164
  store float 1.000000e+00, ptr %210, align 4, !tbaa !11
  %211 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds { float, float }, ptr %31, i64 %164
  %213 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %214 = load <2 x float>, ptr %212, align 4
  store <2 x float> %214, ptr %213, align 4
  br label %254

215:                                              ; preds = %163
  %216 = getelementptr inbounds float, ptr %147, i64 %164
  store float 1.000000e+00, ptr %216, align 4, !tbaa !11
  %217 = getelementptr inbounds float, ptr %148, i64 %164
  store float 4.000000e+00, ptr %217, align 4, !tbaa !11
  %218 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %218, align 4, !tbaa !11
  %219 = getelementptr inbounds { float, float }, ptr %30, i64 %164
  %220 = getelementptr inbounds { float, float }, ptr %32, i64 %164
  %221 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %222 = load <2 x float>, ptr %219, align 4
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, <float 4.000000e+00, float 4.000000e+00>
  %224 = load <2 x float>, ptr %220, align 4
  %225 = fadd reassoc nsz arcp contract afn <2 x float> %224, %223
  store <2 x float> %225, ptr %221, align 4
  br label %254

226:                                              ; preds = %163
  %227 = getelementptr inbounds float, ptr %147, i64 %164
  store float 0.000000e+00, ptr %227, align 4, !tbaa !11
  %228 = getelementptr inbounds float, ptr %148, i64 %164
  store float 1.000000e+00, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds { float, float }, ptr %31, i64 %164
  %231 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %232 = load <2 x float>, ptr %230, align 4
  store <2 x float> %232, ptr %231, align 4
  br label %254

233:                                              ; preds = %163
  %234 = getelementptr inbounds float, ptr %147, i64 %164
  store float 0.000000e+00, ptr %234, align 4, !tbaa !11
  %235 = getelementptr inbounds float, ptr %148, i64 %164
  store float 3.000000e+00, ptr %235, align 4, !tbaa !11
  %236 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %236, align 4, !tbaa !11
  %237 = getelementptr inbounds { float, float }, ptr %30, i64 %164
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %240 = load <2 x float>, ptr %237, align 4
  %241 = fmul reassoc nsz arcp contract afn <2 x float> %240, <float 2.000000e+00, float 2.000000e+00>
  %242 = load <2 x float>, ptr %238, align 4
  %243 = fadd reassoc nsz arcp contract afn <2 x float> %242, %241
  store <2 x float> %243, ptr %239, align 4
  br label %254

244:                                              ; preds = %163
  %245 = getelementptr inbounds float, ptr %147, i64 %164
  store float 0.000000e+00, ptr %245, align 4, !tbaa !11
  %246 = getelementptr inbounds float, ptr %148, i64 %164
  store float 2.000000e+00, ptr %246, align 4, !tbaa !11
  %247 = getelementptr inbounds float, ptr %149, i64 %164
  store float 0.000000e+00, ptr %247, align 4, !tbaa !11
  %248 = getelementptr inbounds { float, float }, ptr %30, i64 %164
  %249 = getelementptr inbounds { float, float }, ptr %32, i64 %164
  %250 = getelementptr inbounds { float, float }, ptr %151, i64 %164
  %251 = load <2 x float>, ptr %248, align 4
  %252 = load <2 x float>, ptr %249, align 4
  %253 = fadd reassoc nsz arcp contract afn <2 x float> %252, %251
  store <2 x float> %253, ptr %250, align 4
  br label %254

254:                                              ; preds = %244, %233, %226, %215, %208, %201, %190, %178, %167, %163
  %255 = add nuw nsw i64 %164, 1
  %256 = icmp eq i64 %255, %145
  br i1 %256, label %153, label %163

257:                                              ; preds = %320, %155
  %258 = phi float [ %156, %155 ], [ %349, %320 ]
  %259 = phi i64 [ 1, %155 ], [ %356, %320 ]
  %260 = phi <2 x float> [ %157, %155 ], [ %355, %320 ]
  %261 = icmp eq i64 %159, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds float, ptr %147, i64 %259
  %264 = load float, ptr %263, align 4, !tbaa !11
  %265 = fdiv reassoc nsz arcp contract afn float %264, %258
  %266 = getelementptr inbounds float, ptr %148, i64 %259
  %267 = load float, ptr %266, align 4, !tbaa !11
  %268 = getelementptr float, ptr %158, i64 %259
  %269 = load float, ptr %268, align 4, !tbaa !11
  %270 = fmul reassoc nsz arcp contract afn float %269, %265
  %271 = fsub reassoc nsz arcp contract afn float %267, %270
  store float %271, ptr %266, align 4, !tbaa !11
  %272 = getelementptr inbounds { float, float }, ptr %151, i64 %259
  %273 = load <2 x float>, ptr %272, align 4
  %274 = insertelement <2 x float> poison, float %265, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul reassoc nsz arcp contract afn <2 x float> %275, %260
  %277 = fsub reassoc nsz arcp contract afn <2 x float> %273, %276
  store <2 x float> %277, ptr %272, align 4
  br label %278

278:                                              ; preds = %262, %257, %153, %144
  %279 = add nsw i64 %29, -2
  %280 = getelementptr inbounds { float, float }, ptr %151, i64 %279
  %281 = getelementptr inbounds float, ptr %148, i64 %279
  %282 = load float, ptr %281, align 4, !tbaa !11
  %283 = getelementptr inbounds { float, float }, ptr %31, i64 %279
  %284 = load <2 x float>, ptr %280, align 4
  %285 = insertelement <2 x float> poison, float %282, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fdiv reassoc nsz arcp contract afn <2 x float> %284, %286
  store <2 x float> %287, ptr %283, align 4
  %288 = icmp ugt i32 %21, 1
  br i1 %288, label %289, label %359

289:                                              ; preds = %278
  %290 = add nsw i32 %21, -2
  %291 = zext i32 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 3
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %317, label %295

295:                                              ; preds = %295, %289
  %296 = phi i64 [ %314, %295 ], [ %291, %289 ]
  %297 = phi i64 [ %315, %295 ], [ 0, %289 ]
  %298 = getelementptr inbounds { float, float }, ptr %151, i64 %296
  %299 = getelementptr inbounds float, ptr %149, i64 %296
  %300 = load float, ptr %299, align 4, !tbaa !11
  %301 = getelementptr { float, float }, ptr %31, i64 %296
  %302 = getelementptr i8, ptr %301, i64 8
  %303 = getelementptr inbounds float, ptr %148, i64 %296
  %304 = load float, ptr %303, align 4, !tbaa !11
  %305 = load <2 x float>, ptr %298, align 4
  %306 = load <2 x float>, ptr %302, align 4
  %307 = insertelement <2 x float> poison, float %300, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fmul reassoc nsz arcp contract afn <2 x float> %306, %308
  %310 = fsub reassoc nsz arcp contract afn <2 x float> %305, %309
  %311 = insertelement <2 x float> poison, float %304, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fdiv reassoc nsz arcp contract afn <2 x float> %310, %312
  store <2 x float> %313, ptr %301, align 4
  %314 = add nsw i64 %296, -1
  %315 = add i64 %297, 1
  %316 = icmp eq i64 %315, %293
  br i1 %316, label %317, label %295, !llvm.loop !151

317:                                              ; preds = %295, %289
  %318 = phi i64 [ %291, %289 ], [ %314, %295 ]
  %319 = icmp ult i32 %290, 3
  br i1 %319, label %359, label %367

320:                                              ; preds = %320, %161
  %321 = phi float [ %156, %161 ], [ %349, %320 ]
  %322 = phi i64 [ 1, %161 ], [ %356, %320 ]
  %323 = phi <2 x float> [ %157, %161 ], [ %355, %320 ]
  %324 = phi i64 [ 0, %161 ], [ %357, %320 ]
  %325 = getelementptr inbounds float, ptr %147, i64 %322
  %326 = load float, ptr %325, align 4, !tbaa !11
  %327 = fdiv reassoc nsz arcp contract afn float %326, %321
  %328 = getelementptr inbounds float, ptr %148, i64 %322
  %329 = load float, ptr %328, align 4, !tbaa !11
  %330 = getelementptr float, ptr %158, i64 %322
  %331 = load float, ptr %330, align 4, !tbaa !11
  %332 = fmul reassoc nsz arcp contract afn float %331, %327
  %333 = fsub reassoc nsz arcp contract afn float %329, %332
  store float %333, ptr %328, align 4, !tbaa !11
  %334 = getelementptr inbounds { float, float }, ptr %151, i64 %322
  %335 = load <2 x float>, ptr %334, align 4
  %336 = insertelement <2 x float> poison, float %327, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul reassoc nsz arcp contract afn <2 x float> %337, %323
  %339 = fsub reassoc nsz arcp contract afn <2 x float> %335, %338
  store <2 x float> %339, ptr %334, align 4
  %340 = add nuw nsw i64 %322, 1
  %341 = getelementptr inbounds float, ptr %147, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !11
  %343 = fdiv reassoc nsz arcp contract afn float %342, %333
  %344 = getelementptr inbounds float, ptr %148, i64 %340
  %345 = load float, ptr %344, align 4, !tbaa !11
  %346 = getelementptr float, ptr %158, i64 %340
  %347 = load float, ptr %346, align 4, !tbaa !11
  %348 = fmul reassoc nsz arcp contract afn float %347, %343
  %349 = fsub reassoc nsz arcp contract afn float %345, %348
  store float %349, ptr %344, align 4, !tbaa !11
  %350 = getelementptr inbounds { float, float }, ptr %151, i64 %340
  %351 = load <2 x float>, ptr %350, align 4
  %352 = insertelement <2 x float> poison, float %343, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul reassoc nsz arcp contract afn <2 x float> %353, %339
  %355 = fsub reassoc nsz arcp contract afn <2 x float> %351, %354
  store <2 x float> %355, ptr %350, align 4
  %356 = add nuw nsw i64 %322, 2
  %357 = add i64 %324, 2
  %358 = icmp eq i64 %357, %162
  br i1 %358, label %257, label %320

359:                                              ; preds = %367, %317, %278
  br i1 %152, label %509, label %360

360:                                              ; preds = %359
  %361 = and i64 %145, 1
  %362 = icmp eq i64 %19, 0
  br i1 %362, label %485, label %363

363:                                              ; preds = %360
  %364 = and i64 %145, -2
  %365 = getelementptr i8, ptr %30, i64 8
  %366 = getelementptr i8, ptr %30, i64 8
  br label %438

367:                                              ; preds = %367, %317
  %368 = phi i64 [ %436, %367 ], [ %318, %317 ]
  %369 = getelementptr inbounds { float, float }, ptr %151, i64 %368
  %370 = getelementptr inbounds float, ptr %149, i64 %368
  %371 = load float, ptr %370, align 4, !tbaa !11
  %372 = getelementptr { float, float }, ptr %31, i64 %368
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = getelementptr inbounds float, ptr %148, i64 %368
  %375 = load float, ptr %374, align 4, !tbaa !11
  %376 = load <2 x float>, ptr %369, align 4
  %377 = load <2 x float>, ptr %373, align 4
  %378 = insertelement <2 x float> poison, float %371, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = fmul reassoc nsz arcp contract afn <2 x float> %377, %379
  %381 = fsub reassoc nsz arcp contract afn <2 x float> %376, %380
  %382 = insertelement <2 x float> poison, float %375, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fdiv reassoc nsz arcp contract afn <2 x float> %381, %383
  store <2 x float> %384, ptr %372, align 4
  %385 = add nsw i64 %368, -1
  %386 = getelementptr inbounds { float, float }, ptr %151, i64 %385
  %387 = getelementptr inbounds float, ptr %149, i64 %385
  %388 = load float, ptr %387, align 4, !tbaa !11
  %389 = getelementptr { float, float }, ptr %31, i64 %385
  %390 = getelementptr i8, ptr %389, i64 8
  %391 = getelementptr inbounds float, ptr %148, i64 %385
  %392 = load float, ptr %391, align 4, !tbaa !11
  %393 = load <2 x float>, ptr %386, align 4
  %394 = load <2 x float>, ptr %390, align 4
  %395 = insertelement <2 x float> poison, float %388, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = fmul reassoc nsz arcp contract afn <2 x float> %394, %396
  %398 = fsub reassoc nsz arcp contract afn <2 x float> %393, %397
  %399 = insertelement <2 x float> poison, float %392, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = fdiv reassoc nsz arcp contract afn <2 x float> %398, %400
  store <2 x float> %401, ptr %389, align 4
  %402 = add nsw i64 %368, -2
  %403 = getelementptr inbounds { float, float }, ptr %151, i64 %402
  %404 = getelementptr inbounds float, ptr %149, i64 %402
  %405 = load float, ptr %404, align 4, !tbaa !11
  %406 = getelementptr { float, float }, ptr %31, i64 %402
  %407 = getelementptr i8, ptr %406, i64 8
  %408 = getelementptr inbounds float, ptr %148, i64 %402
  %409 = load float, ptr %408, align 4, !tbaa !11
  %410 = load <2 x float>, ptr %403, align 4
  %411 = load <2 x float>, ptr %407, align 4
  %412 = insertelement <2 x float> poison, float %405, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = fmul reassoc nsz arcp contract afn <2 x float> %411, %413
  %415 = fsub reassoc nsz arcp contract afn <2 x float> %410, %414
  %416 = insertelement <2 x float> poison, float %409, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fdiv reassoc nsz arcp contract afn <2 x float> %415, %417
  store <2 x float> %418, ptr %406, align 4
  %419 = add nsw i64 %368, -3
  %420 = getelementptr inbounds { float, float }, ptr %151, i64 %419
  %421 = getelementptr inbounds float, ptr %149, i64 %419
  %422 = load float, ptr %421, align 4, !tbaa !11
  %423 = getelementptr { float, float }, ptr %31, i64 %419
  %424 = getelementptr i8, ptr %423, i64 8
  %425 = getelementptr inbounds float, ptr %148, i64 %419
  %426 = load float, ptr %425, align 4, !tbaa !11
  %427 = load <2 x float>, ptr %420, align 4
  %428 = load <2 x float>, ptr %424, align 4
  %429 = insertelement <2 x float> poison, float %422, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul reassoc nsz arcp contract afn <2 x float> %428, %430
  %432 = fsub reassoc nsz arcp contract afn <2 x float> %427, %431
  %433 = insertelement <2 x float> poison, float %426, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = fdiv reassoc nsz arcp contract afn <2 x float> %432, %434
  store <2 x float> %435, ptr %423, align 4
  %436 = add nsw i64 %368, -4
  %437 = icmp eq i64 %419, 0
  br i1 %437, label %359, label %367

438:                                              ; preds = %481, %363
  %439 = phi i64 [ 0, %363 ], [ %482, %481 ]
  %440 = phi i64 [ 0, %363 ], [ %483, %481 ]
  %441 = getelementptr inbounds i32, ptr %33, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !7
  switch i32 %442, label %451 [
    i32 5, label %460
    i32 6, label %460
    i32 9, label %460
    i32 3, label %443
    i32 7, label %443
    i32 8, label %443
  ]

443:                                              ; preds = %438, %438, %438
  %444 = getelementptr inbounds { float, float }, ptr %31, i64 %439
  %445 = getelementptr { float, float }, ptr %365, i64 %439
  %446 = getelementptr inbounds { float, float }, ptr %32, i64 %439
  %447 = load <2 x float>, ptr %444, align 4
  %448 = load <2 x float>, ptr %445, align 4
  %449 = fadd reassoc nsz arcp contract afn <2 x float> %448, %447
  %450 = fmul reassoc nsz arcp contract afn <2 x float> %449, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %450, ptr %446, align 4
  br label %460

451:                                              ; preds = %438
  %452 = or disjoint i64 %439, 1
  %453 = getelementptr inbounds { float, float }, ptr %30, i64 %452
  %454 = getelementptr inbounds { float, float }, ptr %31, i64 %452
  %455 = getelementptr inbounds { float, float }, ptr %32, i64 %439
  %456 = load <2 x float>, ptr %453, align 4
  %457 = fmul reassoc nsz arcp contract afn <2 x float> %456, <float 2.000000e+00, float 2.000000e+00>
  %458 = load <2 x float>, ptr %454, align 4
  %459 = fsub reassoc nsz arcp contract afn <2 x float> %457, %458
  store <2 x float> %459, ptr %455, align 4
  br label %460

460:                                              ; preds = %451, %443, %438, %438, %438
  %461 = or disjoint i64 %439, 1
  %462 = getelementptr inbounds i32, ptr %33, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !7
  switch i32 %463, label %472 [
    i32 5, label %481
    i32 6, label %481
    i32 9, label %481
    i32 3, label %464
    i32 7, label %464
    i32 8, label %464
  ]

464:                                              ; preds = %460, %460, %460
  %465 = getelementptr inbounds { float, float }, ptr %31, i64 %461
  %466 = getelementptr { float, float }, ptr %366, i64 %461
  %467 = getelementptr inbounds { float, float }, ptr %32, i64 %461
  %468 = load <2 x float>, ptr %465, align 4
  %469 = load <2 x float>, ptr %466, align 4
  %470 = fadd reassoc nsz arcp contract afn <2 x float> %469, %468
  %471 = fmul reassoc nsz arcp contract afn <2 x float> %470, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %471, ptr %467, align 4
  br label %481

472:                                              ; preds = %460
  %473 = add nuw nsw i64 %439, 2
  %474 = getelementptr inbounds { float, float }, ptr %30, i64 %473
  %475 = getelementptr inbounds { float, float }, ptr %31, i64 %473
  %476 = getelementptr inbounds { float, float }, ptr %32, i64 %461
  %477 = load <2 x float>, ptr %474, align 4
  %478 = fmul reassoc nsz arcp contract afn <2 x float> %477, <float 2.000000e+00, float 2.000000e+00>
  %479 = load <2 x float>, ptr %475, align 4
  %480 = fsub reassoc nsz arcp contract afn <2 x float> %478, %479
  store <2 x float> %480, ptr %476, align 4
  br label %481

481:                                              ; preds = %472, %464, %460, %460, %460
  %482 = add nuw nsw i64 %439, 2
  %483 = add i64 %440, 2
  %484 = icmp eq i64 %483, %364
  br i1 %484, label %485, label %438

485:                                              ; preds = %481, %360
  %486 = phi i64 [ 0, %360 ], [ %482, %481 ]
  %487 = icmp eq i64 %361, 0
  br i1 %487, label %509, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i32, ptr %33, i64 %486
  %490 = load i32, ptr %489, align 4, !tbaa !7
  switch i32 %490, label %500 [
    i32 5, label %509
    i32 6, label %509
    i32 9, label %509
    i32 3, label %491
    i32 7, label %491
    i32 8, label %491
  ]

491:                                              ; preds = %488, %488, %488
  %492 = getelementptr inbounds { float, float }, ptr %31, i64 %486
  %493 = getelementptr { float, float }, ptr %30, i64 %486
  %494 = getelementptr i8, ptr %493, i64 8
  %495 = getelementptr inbounds { float, float }, ptr %32, i64 %486
  %496 = load <2 x float>, ptr %492, align 4
  %497 = load <2 x float>, ptr %494, align 4
  %498 = fadd reassoc nsz arcp contract afn <2 x float> %497, %496
  %499 = fmul reassoc nsz arcp contract afn <2 x float> %498, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %499, ptr %495, align 4
  br label %509

500:                                              ; preds = %488
  %501 = add nuw nsw i64 %486, 1
  %502 = getelementptr inbounds { float, float }, ptr %30, i64 %501
  %503 = getelementptr inbounds { float, float }, ptr %31, i64 %501
  %504 = getelementptr inbounds { float, float }, ptr %32, i64 %486
  %505 = load <2 x float>, ptr %502, align 4
  %506 = fmul reassoc nsz arcp contract afn <2 x float> %505, <float 2.000000e+00, float 2.000000e+00>
  %507 = load <2 x float>, ptr %503, align 4
  %508 = fsub reassoc nsz arcp contract afn <2 x float> %506, %507
  store <2 x float> %508, ptr %504, align 4
  br label %509

509:                                              ; preds = %500, %491, %488, %488, %488, %485, %359
  tail call void @free(ptr noundef %147) #30
  tail call void @free(ptr noundef %148) #30
  tail call void @free(ptr noundef %149) #30
  tail call void @free(ptr noundef %151) #30
  br i1 %4, label %529, label %510

510:                                              ; preds = %524, %509
  %511 = phi i8 [ %527, %524 ], [ %16, %509 ]
  %512 = phi i64 [ %525, %524 ], [ 0, %509 ]
  %513 = sext i8 %511 to i64
  %514 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !116
  %516 = icmp eq i32 %515, 3
  br i1 %516, label %517, label %524

517:                                              ; preds = %510
  %518 = getelementptr inbounds { float, float }, ptr %31, i64 %512
  %519 = load <2 x float>, ptr %518, align 4
  %520 = getelementptr inbounds i8, ptr %514, i64 60
  %521 = getelementptr inbounds { float, float }, ptr %32, i64 %512
  %522 = load <2 x float>, ptr %521, align 4
  %523 = shufflevector <2 x float> %519, <2 x float> %522, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %523, ptr %520, align 4
  br label %524

524:                                              ; preds = %517, %510
  %525 = add i64 %512, 1
  %526 = getelementptr i8, ptr %514, i64 18
  %527 = load i8, ptr %526, align 2, !tbaa !150
  %528 = icmp eq i8 %527, -1
  br i1 %528, label %529, label %510

529:                                              ; preds = %524, %509
  tail call void @free(ptr noundef %30) #30
  tail call void @free(ptr noundef %31) #30
  tail call void @free(ptr noundef %32) #30
  tail call void @free(ptr noundef %33) #30
  br label %530

530:                                              ; preds = %529, %14, %10
  %531 = add nuw nsw i64 %6, 1
  %532 = icmp eq i64 %531, 100
  br i1 %532, label %533, label %5

533:                                              ; preds = %530, %5
  ret void
}

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !153
  tail call void @dt_collection_hint_message(ptr noundef %5) #30
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
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
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
  tail call void @dt_control_hinter_message(ptr noundef %35, ptr noundef nonnull @.str.21) #30
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
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %0) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = icmp eq ptr %52, %0
  %54 = zext i1 %53 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef %54) #30
  %55 = getelementptr inbounds i8, ptr %5, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = icmp eq ptr %56, %0
  %58 = zext i1 %57 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %56, i32 noundef %58) #30
  %59 = getelementptr inbounds i8, ptr %5, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = icmp eq ptr %60, %0
  %62 = zext i1 %61 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef %62) #30
  %63 = getelementptr inbounds i8, ptr %5, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = icmp eq ptr %64, %0
  %66 = zext i1 %65 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef %66) #30
  %67 = load ptr, ptr %63, align 8, !tbaa !149
  %68 = icmp eq ptr %67, %0
  %69 = zext i1 %68 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef %69) #30
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
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %79, i32 noundef 5) #30
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ @.str.21, %75 ], [ %80, %78 ]
  store ptr %82, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  %83 = load ptr, ptr %51, align 8, !tbaa !146
  %84 = icmp eq ptr %83, %0
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
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #30
  br label %95

94:                                               ; preds = %47
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %0, i32 noundef 0) #30
  br label %95

95:                                               ; preds = %94, %93, %92
  tail call void (...) @dt_control_queue_redraw_center() #30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @dt_dev_get_preview_size(ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
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
  %29 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %23, ptr noundef %25, double noundef %28, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 1) #30
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 16, !tbaa !124
  %33 = load i32, ptr %26, align 8, !tbaa !161
  %34 = sitofp i32 %33 to double
  %35 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %30, ptr noundef %32, double noundef %34, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 1) #30
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
  %49 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %66 = getelementptr inbounds i8, ptr %0, i64 712
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #30
  %68 = getelementptr inbounds i8, ptr %12, i64 4
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store float %65, ptr %68, align 4
  store float %63, ptr %69, align 4
  %70 = getelementptr i8, ptr %12, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %193

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
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
  br i1 %137, label %154, label %180

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
  call void @dt_control_hinter_message(ptr noundef %148, ptr noundef %152) #30
  %153 = load ptr, ptr %151, align 8, !tbaa !160
  store ptr %153, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  br label %386

154:                                              ; preds = %129
  %155 = fpext float %50 to double
  %156 = insertelement <2 x float> poison, float %65, i64 0
  %157 = insertelement <2 x float> %156, float %63, i64 1
  %158 = fsub reassoc nsz arcp contract afn <2 x float> %157, %132
  %159 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %158) #31
  %160 = fpext float %159 to double
  %161 = load float, ptr getelementptr inbounds ([8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 7), align 4, !tbaa !11
  %162 = fpext float %161 to double
  %163 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !99
  %164 = getelementptr inbounds i8, ptr %163, i64 1448
  %165 = load double, ptr %164, align 8, !tbaa !105
  %166 = fmul reassoc nsz arcp contract afn double %162, %155
  %167 = fmul reassoc nsz arcp contract afn double %166, %165
  %168 = fptrunc double %167 to float
  %169 = fpext float %168 to double
  %170 = fdiv reassoc nsz arcp contract afn double %169, %155
  %171 = fcmp reassoc nsz arcp contract afn ugt double %170, %160
  br i1 %171, label %180, label %172

172:                                              ; preds = %154
  %173 = getelementptr inbounds i8, ptr %12, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !165
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %12, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !140
  %179 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %178, ptr %179, align 8, !tbaa !166
  store ptr %174, ptr %70, align 8, !tbaa !139
  br label %386

180:                                              ; preds = %172, %154, %129
  %181 = getelementptr inbounds i8, ptr %12, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !165
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %386

184:                                              ; preds = %180
  br i1 %130, label %185, label %384

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %12, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !149
  %188 = call i32 @gtk_toggle_button_get_active(ptr noundef %187) #30
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %384, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !158
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #30
  call void @dt_control_hinter_message(ptr noundef %191, ptr noundef %192) #30
  br label %384

193:                                              ; preds = %6
  %194 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !158
  %195 = load ptr, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  call void @dt_control_hinter_message(ptr noundef %194, ptr noundef %195) #30
  %196 = getelementptr inbounds i8, ptr %12, i64 40
  %197 = load ptr, ptr %70, align 8, !tbaa !139
  %198 = getelementptr i8, ptr %197, i64 18
  %199 = load i8, ptr %198, align 2, !tbaa !150
  %200 = icmp eq i8 %199, -1
  %201 = sext i8 %199 to i64
  %202 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %201
  %203 = select i1 %200, ptr null, ptr %202
  %204 = getelementptr i8, ptr %197, i64 16
  %205 = load i8, ptr %204, align 4, !tbaa !112
  %206 = icmp eq i8 %205, -1
  %207 = sext i8 %205 to i64
  %208 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %207
  %209 = select i1 %206, ptr null, ptr %208
  %210 = getelementptr inbounds i8, ptr %197, i64 20
  %211 = load i32, ptr %196, align 8, !tbaa !166
  switch i32 %211, label %387 [
    i32 12, label %212
    i32 13, label %258
    i32 14, label %298
    i32 15, label %336
    i32 18, label %344
    i32 16, label %356
    i32 17, label %370
  ]

212:                                              ; preds = %193
  %213 = load i32, ptr %197, align 4, !tbaa !116
  switch i32 %213, label %387 [
    i32 3, label %214
    i32 1, label %222
    i32 2, label %222
  ]

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %197, i64 68
  %216 = load <2 x float>, ptr %210, align 4
  %217 = insertelement <2 x float> poison, float %65, i64 0
  %218 = insertelement <2 x float> %217, float %63, i64 1
  %219 = fsub reassoc nsz arcp contract afn <2 x float> %218, %216
  %220 = load <2 x float>, ptr %215, align 4
  %221 = fadd reassoc nsz arcp contract afn <2 x float> %219, %220
  store <2 x float> %221, ptr %215, align 4
  br label %222

222:                                              ; preds = %214, %212, %212
  %223 = icmp eq ptr %203, null
  br i1 %223, label %235, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %203, align 4, !tbaa !116
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %203, i64 60
  %229 = load <2 x float>, ptr %210, align 4
  %230 = insertelement <2 x float> poison, float %65, i64 0
  %231 = insertelement <2 x float> %230, float %63, i64 1
  %232 = fsub reassoc nsz arcp contract afn <2 x float> %231, %229
  %233 = load <2 x float>, ptr %228, align 4
  %234 = fadd reassoc nsz arcp contract afn <2 x float> %232, %233
  store <2 x float> %234, ptr %228, align 4
  br label %235

235:                                              ; preds = %227, %224, %222
  %236 = icmp eq ptr %209, null
  br i1 %236, label %248, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %209, align 4, !tbaa !116
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %209, i64 68
  %242 = load <2 x float>, ptr %210, align 4
  %243 = insertelement <2 x float> poison, float %65, i64 0
  %244 = insertelement <2 x float> %243, float %63, i64 1
  %245 = fsub reassoc nsz arcp contract afn <2 x float> %244, %242
  %246 = load <2 x float>, ptr %241, align 4
  %247 = fadd reassoc nsz arcp contract afn <2 x float> %245, %246
  store <2 x float> %247, ptr %241, align 4
  br label %248

248:                                              ; preds = %240, %237, %235
  %249 = getelementptr inbounds i8, ptr %197, i64 24
  %250 = getelementptr inbounds i8, ptr %197, i64 28
  %251 = load <2 x float>, ptr %210, align 4
  %252 = insertelement <2 x float> poison, float %65, i64 0
  %253 = insertelement <2 x float> %252, float %63, i64 1
  %254 = fsub reassoc nsz arcp contract afn <2 x float> %253, %251
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %256 = load <4 x float>, ptr %250, align 4
  %257 = fadd reassoc nsz arcp contract afn <4 x float> %256, %255
  store <4 x float> %257, ptr %250, align 4
  store float %65, ptr %210, align 4
  store float %63, ptr %249, align 4
  br label %387

258:                                              ; preds = %193
  %259 = load i32, ptr %197, align 4, !tbaa !116
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %387

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %197, i64 60
  %263 = getelementptr inbounds i8, ptr %197, i64 64
  store float %65, ptr %262, align 4
  store float %63, ptr %263, align 4
  %264 = icmp eq ptr %209, null
  br i1 %264, label %387, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %209, align 4, !tbaa !116
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %387

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %209, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !121
  switch i32 %270, label %387 [
    i32 1, label %271
    i32 2, label %290
  ]

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %209, i64 20
  %273 = getelementptr inbounds i8, ptr %209, i64 68
  %274 = load <2 x float>, ptr %272, align 4
  %275 = load <2 x float>, ptr %273, align 4
  %276 = fsub reassoc nsz arcp contract afn <2 x float> %274, %275
  %277 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %276) #31
  %278 = insertelement <2 x float> poison, float %65, i64 0
  %279 = insertelement <2 x float> %278, float %63, i64 1
  %280 = fsub reassoc nsz arcp contract afn <2 x float> %274, %279
  %281 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %280) #31
  %282 = fmul reassoc nsz arcp contract afn float %281, 0.000000e+00
  %283 = insertelement <2 x float> poison, float %282, i64 0
  %284 = insertelement <2 x float> %283, float %281, i64 1
  %285 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %284) #31
  %286 = insertelement <2 x float> poison, float %277, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul reassoc nsz arcp contract afn <2 x float> %285, %287
  %289 = fadd reassoc nsz arcp contract afn <2 x float> %288, %274
  store <2 x float> %289, ptr %273, align 4
  br label %387

290:                                              ; preds = %268
  %291 = getelementptr inbounds i8, ptr %209, i64 20
  %292 = getelementptr inbounds i8, ptr %209, i64 68
  %293 = load <2 x float>, ptr %291, align 4
  %294 = fmul reassoc nsz arcp contract afn <2 x float> %293, <float 2.000000e+00, float 2.000000e+00>
  %295 = insertelement <2 x float> poison, float %65, i64 0
  %296 = insertelement <2 x float> %295, float %63, i64 1
  %297 = fsub reassoc nsz arcp contract afn <2 x float> %294, %296
  store <2 x float> %297, ptr %292, align 4
  br label %387

298:                                              ; preds = %193
  %299 = load i32, ptr %197, align 4, !tbaa !116
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %387

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %197, i64 68
  %303 = getelementptr inbounds i8, ptr %197, i64 72
  store float %65, ptr %302, align 4
  store float %63, ptr %303, align 4
  %304 = icmp eq ptr %203, null
  br i1 %304, label %387, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %203, align 4, !tbaa !116
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %387

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %197, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !121
  switch i32 %310, label %387 [
    i32 1, label %311
    i32 2, label %329
  ]

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %203, i64 60
  %313 = load <2 x float>, ptr %210, align 4
  %314 = load <2 x float>, ptr %312, align 4
  %315 = fsub reassoc nsz arcp contract afn <2 x float> %313, %314
  %316 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %315) #31
  %317 = insertelement <2 x float> poison, float %65, i64 0
  %318 = insertelement <2 x float> %317, float %63, i64 1
  %319 = fsub reassoc nsz arcp contract afn <2 x float> %313, %318
  %320 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %319) #31
  %321 = fmul reassoc nsz arcp contract afn float %320, 0.000000e+00
  %322 = insertelement <2 x float> poison, float %321, i64 0
  %323 = insertelement <2 x float> %322, float %320, i64 1
  %324 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %323) #31
  %325 = insertelement <2 x float> poison, float %316, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fmul reassoc nsz arcp contract afn <2 x float> %324, %326
  %328 = fadd reassoc nsz arcp contract afn <2 x float> %327, %313
  store <2 x float> %328, ptr %312, align 4
  br label %387

329:                                              ; preds = %308
  %330 = getelementptr inbounds i8, ptr %203, i64 60
  %331 = load <2 x float>, ptr %210, align 4
  %332 = fmul reassoc nsz arcp contract afn <2 x float> %331, <float 2.000000e+00, float 2.000000e+00>
  %333 = insertelement <2 x float> poison, float %65, i64 0
  %334 = insertelement <2 x float> %333, float %63, i64 1
  %335 = fsub reassoc nsz arcp contract afn <2 x float> %332, %334
  store <2 x float> %335, ptr %330, align 4
  br label %387

336:                                              ; preds = %193
  %337 = getelementptr inbounds i8, ptr %197, i64 36
  %338 = getelementptr inbounds i8, ptr %197, i64 40
  store float %65, ptr %337, align 4
  store float %63, ptr %338, align 4
  %339 = load <2 x float>, ptr %210, align 4
  %340 = insertelement <2 x float> poison, float %65, i64 0
  %341 = insertelement <2 x float> %340, float %63, i64 1
  %342 = fsub reassoc nsz arcp contract afn <2 x float> %341, %339
  %343 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %342) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %343) #30
  br label %387

344:                                              ; preds = %193
  %345 = getelementptr inbounds i8, ptr %197, i64 28
  %346 = getelementptr inbounds i8, ptr %197, i64 32
  store float %65, ptr %345, align 4
  store float %63, ptr %346, align 4
  %347 = load <2 x float>, ptr %210, align 4
  %348 = insertelement <2 x float> poison, float %65, i64 0
  %349 = insertelement <2 x float> %348, float %63, i64 1
  %350 = fsub reassoc nsz arcp contract afn <2 x float> %349, %347
  %351 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %350) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %351) #30
  %352 = load <2 x float>, ptr %345, align 4
  %353 = load <2 x float>, ptr %210, align 4
  %354 = fsub reassoc nsz arcp contract afn <2 x float> %352, %353
  %355 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %354) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %355) #30
  br label %387

356:                                              ; preds = %193
  %357 = getelementptr inbounds i8, ptr %197, i64 36
  %358 = load <2 x float>, ptr %210, align 4
  %359 = insertelement <2 x float> poison, float %65, i64 0
  %360 = insertelement <2 x float> %359, float %63, i64 1
  %361 = fsub reassoc nsz arcp contract afn <2 x float> %360, %358
  %362 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %361) #31
  %363 = load <2 x float>, ptr %357, align 4
  %364 = fsub reassoc nsz arcp contract afn <2 x float> %363, %358
  %365 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %364) #31
  %366 = fdiv reassoc nsz arcp contract afn float %362, %365
  %367 = fcmp reassoc nsz arcp contract afn ogt float %366, 1.000000e+00
  %368 = select i1 %367, float 1.000000e+00, float %366
  %369 = getelementptr inbounds i8, ptr %197, i64 44
  store float %368, ptr %369, align 4, !tbaa !167
  br label %387

370:                                              ; preds = %193
  %371 = getelementptr inbounds i8, ptr %197, i64 36
  %372 = load <2 x float>, ptr %210, align 4
  %373 = insertelement <2 x float> poison, float %65, i64 0
  %374 = insertelement <2 x float> %373, float %63, i64 1
  %375 = fsub reassoc nsz arcp contract afn <2 x float> %374, %372
  %376 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %375) #31
  %377 = load <2 x float>, ptr %371, align 4
  %378 = fsub reassoc nsz arcp contract afn <2 x float> %377, %372
  %379 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %378) #31
  %380 = fdiv reassoc nsz arcp contract afn float %376, %379
  %381 = fcmp reassoc nsz arcp contract afn ogt float %380, 1.000000e+00
  %382 = select i1 %381, float 1.000000e+00, float %380
  %383 = getelementptr inbounds i8, ptr %197, i64 48
  store float %382, ptr %383, align 4, !tbaa !168
  br label %387

384:                                              ; preds = %190, %185, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #30
  br label %389

386:                                              ; preds = %180, %176, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %387

387:                                              ; preds = %386, %370, %356, %344, %336, %329, %311, %308, %305, %301, %298, %290, %271, %268, %265, %261, %258, %248, %212, %193
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #30
  call void (...) @dt_control_queue_redraw_center() #30
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i32 [ 1, %387 ], [ 0, %384 ]
  ret i32 %390
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare <2 x float> @cexpf(<2 x float> noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cargf(<2 x float> noundef) local_unnamed_addr #14

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @scrolled(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !122
  %11 = tail call i32 @dt_mask_scroll_increases(i32 noundef %3) #30
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
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %23 = or i32 %22, %4
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store float 0.000000e+00, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  call fastcc void @get_stamp_params(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %28 = load float, ptr %7, align 4, !tbaa !11
  %29 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %28, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #30
  %30 = load float, ptr %6, align 4, !tbaa !11
  %31 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %30, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #30
  %32 = load float, ptr %16, align 4
  %33 = load float, ptr %27, align 4
  %34 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %31, float noundef 1.000000e+01, float noundef 0x47EFFFFFE0000000) #30
  %35 = fadd reassoc nsz arcp contract afn float %34, %32
  %36 = getelementptr inbounds i8, ptr %13, i64 36
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  store float %35, ptr %36, align 4
  store float %33, ptr %37, align 4
  %38 = load float, ptr %8, align 4, !tbaa !11
  %39 = fmul reassoc nsz arcp contract afn float %38, 0.000000e+00
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = insertelement <2 x float> %40, float %38, i64 1
  %42 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %41) #31
  %43 = load <2 x float>, ptr %16, align 4
  %44 = insertelement <2 x float> poison, float %29, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul reassoc nsz arcp contract afn <2 x float> %42, %45
  %47 = fadd reassoc nsz arcp contract afn <2 x float> %46, %43
  store <2 x float> %47, ptr %17, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %31) #30
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %29) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  br label %86

48:                                               ; preds = %15
  %49 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %50 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %51 = or i32 %50, %4
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %20) #31
  %56 = tail call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %11, float noundef %55, i32 noundef 0) #30
  %57 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %20) #31
  %58 = fmul reassoc nsz arcp contract afn float %56, 0.000000e+00
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %60) #31
  %62 = load <2 x float>, ptr %16, align 4
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul reassoc nsz arcp contract afn <2 x float> %61, %64
  %66 = fadd reassoc nsz arcp contract afn <2 x float> %65, %62
  store <2 x float> %66, ptr %17, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %57) #30
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %56) #30
  br label %86

67:                                               ; preds = %48
  %68 = tail call i32 @gtk_accelerator_get_default_mod_mask() #30
  %69 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %70 = or i32 %69, %4
  %71 = and i32 %70, %68
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %20) #31
  %75 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %20) #31
  %76 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %11, float noundef %75, float noundef 0x3F1A36E2E0000000, float noundef 0x47EFFFFFE0000000) #30
  %77 = fmul reassoc nsz arcp contract afn float %74, 0.000000e+00
  %78 = insertelement <2 x float> poison, float %77, i64 0
  %79 = insertelement <2 x float> %78, float %74, i64 1
  %80 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %79) #31
  %81 = load <2 x float>, ptr %16, align 4
  %82 = insertelement <2 x float> poison, float %76, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %80, %83
  %85 = fadd reassoc nsz arcp contract afn <2 x float> %84, %81
  store <2 x float> %85, ptr %17, align 4
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %76) #30
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %74) #30
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
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @gtk_widget_get_allocation(ptr noundef %7, ptr noundef nonnull %4) #30
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
  %30 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %31 = sitofp i32 %26 to float
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FB70A3D80000000
  %33 = fmul reassoc nsz arcp contract afn float %32, %25
  %34 = fmul reassoc nsz arcp contract afn float %33, %29
  %35 = fmul reassoc nsz arcp contract afn float %30, %27
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FB99999A0000000
  %38 = fmul reassoc nsz arcp contract afn float %36, 3.000000e+00
  %39 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.7) #30
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
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %50) #30
  store float %50, ptr %0, align 4, !tbaa !11
  %51 = fmul reassoc nsz arcp contract afn float %50, 5.000000e-01
  %52 = fmul reassoc nsz arcp contract afn float %50, 2.000000e+00
  %53 = fmul reassoc nsz arcp contract afn float %50, 1.500000e+00
  %54 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #30
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
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %65) #30
  store float %65, ptr %1, align 4, !tbaa !11
  %66 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.9) #30
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0x400921FB60000000
  %68 = fcmp reassoc nsz arcp contract afn olt float %66, 0xC00921FB60000000
  %69 = select reassoc nsz arcp contract afn i1 %68, float 0xC00921FB60000000, float %66
  %70 = select reassoc nsz arcp contract afn i1 %67, float 0x400921FB60000000, float %69
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %70) #30
  store float %70, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @dt_dev_get_preview_size(ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
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
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 2, ptr noundef nonnull %11, i64 noundef 1) #30
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 16, !tbaa !124
  %34 = load i32, ptr %27, align 8, !tbaa !161
  %35 = sitofp i32 %34 to double
  %36 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %31, ptr noundef %33, double noundef %35, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 1) #30
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
  %48 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  %64 = getelementptr inbounds i8, ptr %0, i64 712
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #30
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
  %87 = call i32 @gtk_toggle_button_get_active(ptr noundef %86) #30
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
  %103 = call i32 @gtk_toggle_button_get_active(ptr noundef %102) #30
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %13, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !148
  %108 = call i32 @gtk_toggle_button_get_active(ptr noundef %107) #30
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
  %126 = call i32 @gtk_toggle_button_get_active(ptr noundef %125) #30
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
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @dt_dev_get_preview_size(ptr noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
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
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %27, double noundef %30, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #30
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !124
  %35 = load i32, ptr %28, align 8, !tbaa !161
  %36 = sitofp i32 %35 to double
  %37 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %32, ptr noundef %34, double noundef %36, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #30
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !124
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = getelementptr inbounds i8, ptr %40, i64 152
  %43 = load float, ptr %42, align 8, !tbaa !42
  %44 = load <2 x float>, ptr %10, align 8, !tbaa !11
  %45 = load <2 x i32>, ptr %41, align 16, !tbaa !7
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  %60 = getelementptr inbounds i8, ptr %0, i64 712
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #30
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
  %76 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %75) #31
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
  br i1 %91, label %92, label %250

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %13, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = icmp eq ptr %94, null
  br i1 %95, label %244, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %13, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !159
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %244, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %13, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = call i32 @gtk_toggle_button_get_active(ptr noundef %104) #30
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
  br label %240

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %13, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !149
  %115 = call i32 @btn_make_radio_callback(ptr noundef %114, ptr noundef null, ptr noundef nonnull %0)
  br label %240

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %13, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !147
  %119 = call i32 @gtk_toggle_button_get_active(ptr noundef %118) #30
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
  %178 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %177) #31
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
  br label %240

197:                                              ; preds = %157
  store ptr null, ptr %93, align 8, !tbaa !154
  br label %726

198:                                              ; preds = %116
  %199 = getelementptr inbounds i8, ptr %13, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !148
  %201 = call i32 @gtk_toggle_button_get_active(ptr noundef %200) #30
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %240, label %203

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
  br i1 %216, label %729, label %217

217:                                              ; preds = %203
  %218 = fsub reassoc nsz arcp contract afn <2 x float> %211, %209
  %219 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %218) #31
  %220 = fadd reassoc nsz arcp contract afn float %219, %59
  %221 = getelementptr inbounds i8, ptr %215, i64 36
  %222 = getelementptr inbounds i8, ptr %215, i64 40
  store float %220, ptr %221, align 4
  store float %56, ptr %222, align 4
  %223 = insertelement <2 x float> %55, float %59, i64 0
  %224 = fadd reassoc nsz arcp contract afn <2 x float> %208, %223
  %225 = load ptr, ptr %93, align 8, !tbaa !154
  %226 = getelementptr inbounds i8, ptr %225, i64 28
  %227 = fsub reassoc nsz arcp contract afn <2 x float> %224, %209
  store <2 x float> %227, ptr %226, align 4
  %228 = trunc i32 %204 to i8
  %229 = load ptr, ptr %93, align 8, !tbaa !154
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  store i8 %228, ptr %230, align 4, !tbaa !112
  %231 = load i32, ptr %13, align 8, !tbaa !173
  %232 = trunc i32 %231 to i8
  %233 = icmp ult i32 %204, 100
  %234 = zext nneg i32 %204 to i64
  %235 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %234
  %236 = select i1 %233, ptr %235, ptr null
  %237 = getelementptr inbounds i8, ptr %236, i64 18
  store i8 %232, ptr %237, align 2, !tbaa !150
  store i32 12, ptr %102, align 8, !tbaa !166
  %238 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %229, ptr %238, align 8, !tbaa !139
  %239 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 0, ptr %239, align 4, !tbaa !175
  br label %240

240:                                              ; preds = %217, %198, %160, %112, %111
  %241 = phi i32 [ 0, %198 ], [ 2, %112 ], [ 2, %111 ], [ 1, %160 ], [ 1, %217 ]
  %242 = load i32, ptr %97, align 8, !tbaa !159
  %243 = and i32 %242, -2
  store i32 %243, ptr %97, align 8, !tbaa !159
  br label %726

244:                                              ; preds = %96, %92
  %245 = getelementptr i8, ptr %13, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !139
  %247 = icmp eq ptr %246, null
  br i1 %247, label %451, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %729

250:                                              ; preds = %89
  %251 = icmp eq i32 %3, 3
  br i1 %251, label %252, label %456

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %254 = getelementptr inbounds i8, ptr %13, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !154
  %256 = icmp eq ptr %255, null
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  call fastcc void @node_delete(ptr noundef %16, ptr noundef nonnull %255)
  store ptr null, ptr %254, align 8, !tbaa !154
  %258 = getelementptr inbounds i8, ptr %13, i64 112
  %259 = load i32, ptr %258, align 8, !tbaa !157
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %13, i64 116
  %263 = load i32, ptr %262, align 4, !tbaa !175
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %723

266:                                              ; preds = %261, %257
  %267 = getelementptr inbounds i8, ptr %13, i64 64
  %268 = load i32, ptr %267, align 8, !tbaa !159
  %269 = and i32 %268, -5
  store i32 %269, ptr %267, align 8, !tbaa !159
  %270 = getelementptr inbounds i8, ptr %13, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !149
  %272 = call i32 @btn_make_radio_callback(ptr noundef %271, ptr noundef null, ptr noundef nonnull %0)
  br label %723

273:                                              ; preds = %252
  %274 = getelementptr inbounds i8, ptr %13, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !140
  switch i32 %275, label %723 [
    i32 0, label %276
    i32 12, label %280
    i32 5, label %283
  ]

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %13, i64 104
  %278 = load ptr, ptr %277, align 8, !tbaa !149
  %279 = call i32 @btn_make_radio_callback(ptr noundef %278, ptr noundef null, ptr noundef nonnull %0)
  br label %723

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %13, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !165
  call fastcc void @node_delete(ptr noundef %16, ptr noundef %282)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br label %723

283:                                              ; preds = %273
  %284 = getelementptr inbounds i8, ptr %13, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !165
  %286 = icmp eq ptr %285, null
  br i1 %286, label %304, label %287

287:                                              ; preds = %283
  %288 = icmp eq ptr %16, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  store i32 0, ptr %285, align 4, !tbaa !116
  br label %304

290:                                              ; preds = %290, %287
  %291 = phi ptr [ %296, %290 ], [ %285, %287 ]
  store i32 0, ptr %291, align 4, !tbaa !116
  %292 = getelementptr i8, ptr %291, i64 18
  %293 = load i8, ptr %292, align 2, !tbaa !150
  %294 = icmp eq i8 %293, -1
  %295 = sext i8 %293 to i64
  %296 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %295
  br i1 %294, label %297, label %290

297:                                              ; preds = %297, %290
  %298 = phi ptr [ %303, %297 ], [ %285, %290 ]
  store i32 0, ptr %298, align 4, !tbaa !116
  %299 = getelementptr i8, ptr %298, i64 16
  %300 = load i8, ptr %299, align 4, !tbaa !112
  %301 = icmp eq i8 %300, -1
  %302 = sext i8 %300 to i64
  %303 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %302
  br i1 %301, label %304, label %297

304:                                              ; preds = %297, %289, %283
  br label %305

305:                                              ; preds = %359, %304
  %306 = phi i32 [ 99, %304 ], [ %360, %359 ]
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !116
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %362

311:                                              ; preds = %305
  %312 = add nsw i32 %306, -1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !116
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %362

317:                                              ; preds = %311
  %318 = add nsw i32 %306, -2
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !116
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %362

323:                                              ; preds = %317
  %324 = add nsw i32 %306, -3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !116
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %362

329:                                              ; preds = %323
  %330 = add nsw i32 %306, -4
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !116
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %362

335:                                              ; preds = %329
  %336 = add nsw i32 %306, -5
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !116
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %362

341:                                              ; preds = %335
  %342 = add nsw i32 %306, -6
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !116
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %341
  %348 = add nsw i32 %306, -7
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !116
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %347
  %354 = add nsw i32 %306, -8
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !116
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = add nsw i32 %306, -9
  %361 = icmp ugt i32 %354, 1
  br i1 %361, label %305, label %365

362:                                              ; preds = %353, %347, %341, %335, %329, %323, %317, %311, %305
  %363 = phi i32 [ %306, %305 ], [ %312, %311 ], [ %318, %317 ], [ %324, %323 ], [ %330, %329 ], [ %336, %335 ], [ %342, %341 ], [ %348, %347 ], [ %354, %353 ]
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362, %359
  %366 = phi i32 [ %363, %362 ], [ 0, %359 ]
  br label %398

367:                                              ; preds = %441
  %368 = icmp slt i32 %442, 99
  br i1 %368, label %369, label %450

369:                                              ; preds = %367, %362
  %370 = phi i32 [ %442, %367 ], [ %363, %362 ]
  %371 = sext i32 %370 to i64
  %372 = sub nsw i64 99, %371
  %373 = icmp ult i64 %372, 32
  br i1 %373, label %396, label %374

374:                                              ; preds = %369
  %375 = and i64 %372, -32
  %376 = add nsw i64 %375, %371
  %377 = insertelement <8 x i64> poison, i64 %371, i64 0
  %378 = shufflevector <8 x i64> %377, <8 x i64> poison, <8 x i32> zeroinitializer
  %379 = add <8 x i64> %378, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %380

380:                                              ; preds = %380, %374
  %381 = phi i64 [ 0, %374 ], [ %391, %380 ]
  %382 = phi <8 x i64> [ %379, %374 ], [ %392, %380 ]
  %383 = add nsw <8 x i64> %382, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %384 = add <8 x i64> %382, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %385 = add <8 x i64> %382, <i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17>
  %386 = add <8 x i64> %382, <i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25>
  %387 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %383
  %388 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %384
  %389 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %385
  %390 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %386
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %387, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %388, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %389, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %390, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  %391 = add nuw i64 %381, 32
  %392 = add <8 x i64> %382, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %393 = icmp eq i64 %391, %375
  br i1 %393, label %394, label %380, !llvm.loop !176

394:                                              ; preds = %380
  %395 = icmp eq i64 %372, %375
  br i1 %395, label %450, label %396

396:                                              ; preds = %394, %369
  %397 = phi i64 [ %371, %369 ], [ %376, %394 ]
  br label %445

398:                                              ; preds = %441, %365
  %399 = phi i32 [ %443, %441 ], [ 0, %365 ]
  %400 = phi i32 [ %442, %441 ], [ %366, %365 ]
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !116
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %439

405:                                              ; preds = %398
  %406 = icmp sgt i32 %400, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = zext nneg i32 %400 to i64
  br label %411

409:                                              ; preds = %436, %405
  %410 = add nsw i32 %400, -1
  br label %441

411:                                              ; preds = %436, %407
  %412 = phi i64 [ 0, %407 ], [ %437, %436 ]
  %413 = icmp slt i64 %412, %401
  br i1 %413, label %421, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %412
  %416 = add nuw nsw i64 %412, 1
  %417 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %415, ptr noundef nonnull align 4 dereferenceable(76) %417, i64 76, i1 false), !tbaa.struct !177
  %418 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %412, i32 0, i32 5
  %419 = load i8, ptr %418, align 1, !tbaa !174
  %420 = add i8 %419, -1
  store i8 %420, ptr %418, align 1, !tbaa !174
  br label %421

421:                                              ; preds = %414, %411
  %422 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %412
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load i8, ptr %423, align 4, !tbaa !112
  %425 = sext i8 %424 to i32
  %426 = icmp sgt i32 %399, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %421
  %428 = add i8 %424, -1
  store i8 %428, ptr %423, align 4, !tbaa !112
  br label %429

429:                                              ; preds = %427, %421
  %430 = getelementptr inbounds i8, ptr %422, i64 18
  %431 = load i8, ptr %430, align 2, !tbaa !150
  %432 = sext i8 %431 to i32
  %433 = icmp sgt i32 %399, %432
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = add i8 %431, -1
  store i8 %435, ptr %430, align 2, !tbaa !150
  br label %436

436:                                              ; preds = %434, %429
  %437 = add nuw nsw i64 %412, 1
  %438 = icmp eq i64 %437, %408
  br i1 %438, label %409, label %411

439:                                              ; preds = %398
  %440 = add nsw i32 %399, 1
  br label %441

441:                                              ; preds = %439, %409
  %442 = phi i32 [ %410, %409 ], [ %400, %439 ]
  %443 = phi i32 [ %399, %409 ], [ %440, %439 ]
  %444 = icmp sgt i32 %443, %442
  br i1 %444, label %367, label %398

445:                                              ; preds = %445, %396
  %446 = phi i64 [ %447, %445 ], [ %397, %396 ]
  %447 = add nsw i64 %446, 1
  %448 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %447
  store i32 0, ptr %448, align 4, !tbaa !116
  %449 = icmp eq i64 %447, 99
  br i1 %449, label %450, label %445, !llvm.loop !179

450:                                              ; preds = %445, %394, %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br label %726

451:                                              ; preds = %244
  %452 = getelementptr inbounds i8, ptr %13, i64 104
  %453 = load ptr, ptr %452, align 8, !tbaa !149
  %454 = call i32 @gtk_toggle_button_get_active(ptr noundef %453) #30
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %729, label %460

456:                                              ; preds = %250
  %457 = getelementptr inbounds i8, ptr %13, i64 104
  %458 = load ptr, ptr %457, align 8, !tbaa !149
  %459 = call i32 @gtk_toggle_button_get_active(ptr noundef %458) #30
  br label %723

460:                                              ; preds = %451
  %461 = getelementptr inbounds i8, ptr %13, i64 20
  %462 = load i32, ptr %461, align 4, !tbaa !172
  %463 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %464 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %465 = or i32 %464, %462
  %466 = and i32 %465, %463
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i1 true, i1 %90
  br i1 %468, label %546, label %469

469:                                              ; preds = %460
  %470 = getelementptr inbounds i8, ptr %13, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !140
  switch i32 %471, label %546 [
    i32 12, label %472
    i32 0, label %513
  ]

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %13, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !165
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !117
  %477 = icmp eq i32 %476, 0
  br label %478

478:                                              ; preds = %507, %472
  %479 = phi i64 [ 0, %472 ], [ %509, %507 ]
  %480 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !116
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %511, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %480, i64 8
  store i32 0, ptr %484, align 4, !tbaa !117
  %485 = add nuw nsw i64 %479, 1
  %486 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !116
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %511, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %486, i64 8
  store i32 0, ptr %490, align 4, !tbaa !117
  %491 = add nuw nsw i64 %479, 2
  %492 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !116
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %511, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds i8, ptr %492, i64 8
  store i32 0, ptr %496, align 4, !tbaa !117
  %497 = add nuw nsw i64 %479, 3
  %498 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !116
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  store i32 0, ptr %502, align 4, !tbaa !117
  %503 = add nuw nsw i64 %479, 4
  %504 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !116
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, ptr %504, i64 8
  store i32 0, ptr %508, align 4, !tbaa !117
  %509 = add nuw nsw i64 %479, 5
  %510 = icmp eq i64 %509, 100
  br i1 %510, label %511, label %478

511:                                              ; preds = %507, %501, %495, %489, %483, %478
  %512 = select i1 %477, i32 12, i32 0
  store i32 %512, ptr %475, align 4, !tbaa !117
  br label %726

513:                                              ; preds = %542, %469
  %514 = phi i64 [ %544, %542 ], [ 0, %469 ]
  %515 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !116
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %726, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %515, i64 8
  store i32 0, ptr %519, align 4, !tbaa !117
  %520 = add nuw nsw i64 %514, 1
  %521 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !116
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %726, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds i8, ptr %521, i64 8
  store i32 0, ptr %525, align 4, !tbaa !117
  %526 = add nuw nsw i64 %514, 2
  %527 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !116
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %726, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %527, i64 8
  store i32 0, ptr %531, align 4, !tbaa !117
  %532 = add nuw nsw i64 %514, 3
  %533 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !116
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %726, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %533, i64 8
  store i32 0, ptr %537, align 4, !tbaa !117
  %538 = add nuw nsw i64 %514, 4
  %539 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !116
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %726, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %539, i64 8
  store i32 0, ptr %543, align 4, !tbaa !117
  %544 = add nuw nsw i64 %514, 5
  %545 = icmp eq i64 %544, 100
  br i1 %545, label %726, label %513

546:                                              ; preds = %469, %460
  %547 = load i32, ptr %461, align 4, !tbaa !172
  %548 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %549 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %550 = or i32 %549, %547
  %551 = and i32 %550, %548
  %552 = icmp ne i32 %551, 1
  %553 = select i1 %552, i1 true, i1 %90
  br i1 %553, label %565, label %554

554:                                              ; preds = %546
  %555 = getelementptr inbounds i8, ptr %13, i64 24
  %556 = load i32, ptr %555, align 8, !tbaa !140
  %557 = icmp eq i32 %556, 12
  br i1 %557, label %558, label %565

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %13, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !165
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !117
  %563 = icmp eq i32 %562, 0
  %564 = select i1 %563, i32 12, i32 0
  store i32 %564, ptr %561, align 4, !tbaa !117
  br label %729

565:                                              ; preds = %554, %546
  %566 = load i32, ptr %461, align 4, !tbaa !172
  %567 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %568 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %569 = or i32 %568, %566
  %570 = and i32 %569, %567
  %571 = icmp ne i32 %570, 4
  %572 = select i1 %571, i1 true, i1 %90
  br i1 %572, label %685, label %573

573:                                              ; preds = %565
  %574 = getelementptr inbounds i8, ptr %13, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !140
  %576 = icmp eq i32 %575, 5
  %577 = getelementptr inbounds i8, ptr %13, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !165
  br i1 %576, label %579, label %663

579:                                              ; preds = %573
  %580 = getelementptr i8, ptr %578, i64 16
  %581 = load i8, ptr %580, align 4, !tbaa !112
  %582 = icmp eq i8 %581, -1
  %583 = sext i8 %581 to i64
  %584 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %583
  %585 = icmp eq ptr %16, null
  %586 = or i1 %582, %585
  br i1 %586, label %685, label %587

587:                                              ; preds = %579
  %588 = load i32, ptr %578, align 4, !tbaa !116
  switch i32 %588, label %685 [
    i32 3, label %589
    i32 2, label %631
  ]

589:                                              ; preds = %587
  %590 = load ptr, ptr %14, align 8, !tbaa !123
  %591 = load ptr, ptr %12, align 16, !tbaa !122
  %592 = call fastcc ptr @alloc_curve_to(ptr %590, ptr %591, <2 x float> noundef zeroinitializer)
  %593 = icmp eq ptr %592, null
  br i1 %593, label %729, label %594

594:                                              ; preds = %589
  %595 = getelementptr inbounds i8, ptr %578, i64 60
  %596 = getelementptr inbounds i8, ptr %592, i64 60
  %597 = load <2 x float>, ptr %595, align 4
  store <2 x float> %597, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %578, i64 68
  %599 = getelementptr inbounds i8, ptr %592, i64 68
  %600 = load <2 x float>, ptr %598, align 4
  store <2 x float> %600, ptr %599, align 4
  %601 = getelementptr inbounds i8, ptr %584, i64 20
  %602 = getelementptr inbounds i8, ptr %592, i64 20
  %603 = getelementptr inbounds i8, ptr %578, i64 20
  %604 = getelementptr i8, ptr %584, i64 24
  %605 = load <2 x float>, ptr %601, align 4
  %606 = load <2 x float>, ptr %595, align 4
  %607 = load <2 x float>, ptr %598, align 4
  %608 = getelementptr i8, ptr %578, i64 24
  %609 = insertelement <2 x float> %55, float %59, i64 0
  %610 = load <2 x float>, ptr %603, align 4
  %611 = call fastcc float @find_nearest_on_curve_t(<2 x float> noundef %605, <2 x float> noundef %606, <2 x float> noundef %607, <2 x float> noundef %610, <2 x float> noundef %609)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store <2 x float> %610, ptr %11, align 8
  %612 = load float, ptr %604, align 4
  %613 = extractelement <2 x float> %605, i64 0
  call fastcc void @casteljau(float %613, float %612, ptr noundef nonnull %595, ptr noundef nonnull %598, ptr noundef nonnull %11, float noundef %611)
  %614 = load <2 x float>, ptr %601, align 4
  store <2 x float> %614, ptr %11, align 8
  %615 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %611
  %616 = load float, ptr %603, align 4
  %617 = load float, ptr %608, align 4
  call fastcc void @casteljau(float %616, float %617, ptr noundef nonnull %599, ptr noundef nonnull %596, ptr noundef nonnull %11, float noundef %615)
  %618 = load <2 x float>, ptr %11, align 8
  call fastcc void @mix_warps(ptr noundef nonnull %602, ptr noundef nonnull %601, ptr noundef nonnull %603, <2 x float> noundef %618, float noundef %611)
  %619 = getelementptr inbounds i8, ptr %578, i64 17
  %620 = load i8, ptr %619, align 1, !tbaa !174
  %621 = getelementptr inbounds i8, ptr %592, i64 18
  store i8 %620, ptr %621, align 2, !tbaa !150
  %622 = load i8, ptr %580, align 4, !tbaa !112
  %623 = getelementptr inbounds i8, ptr %592, i64 16
  store i8 %622, ptr %623, align 4, !tbaa !112
  %624 = icmp eq i8 %622, -1
  %625 = getelementptr inbounds i8, ptr %592, i64 17
  %626 = load i8, ptr %625, align 1, !tbaa !174
  br i1 %624, label %630, label %627

627:                                              ; preds = %594
  %628 = sext i8 %622 to i64
  %629 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %628, i32 0, i32 6
  store i8 %626, ptr %629, align 2, !tbaa !150
  br label %630

630:                                              ; preds = %627, %594
  store i8 %626, ptr %580, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %729

631:                                              ; preds = %587
  %632 = getelementptr inbounds i8, ptr %584, i64 20
  %633 = getelementptr inbounds i8, ptr %578, i64 20
  %634 = load <2 x float>, ptr %632, align 4
  %635 = load <2 x float>, ptr %633, align 4
  %636 = load ptr, ptr %14, align 8, !tbaa !123
  %637 = load ptr, ptr %12, align 16, !tbaa !122
  %638 = call fastcc ptr @alloc_line_to(ptr %636, ptr %637, <2 x float> noundef %635)
  %639 = icmp eq ptr %638, null
  br i1 %639, label %729, label %640

640:                                              ; preds = %631
  %641 = insertelement <2 x float> %55, float %59, i64 0
  %642 = call reassoc nsz arcp contract afn fastcc float @find_nearest_on_line_t(<2 x float> noundef %634, <2 x float> noundef %635, <2 x float> noundef %641)
  %643 = getelementptr inbounds i8, ptr %638, i64 20
  %644 = load <2 x float>, ptr %632, align 4
  %645 = load <2 x float>, ptr %633, align 4
  %646 = fsub reassoc nsz arcp contract afn <2 x float> %645, %644
  %647 = insertelement <2 x float> poison, float %642, i64 0
  %648 = shufflevector <2 x float> %647, <2 x float> poison, <2 x i32> zeroinitializer
  %649 = fmul reassoc nsz arcp contract afn <2 x float> %646, %648
  %650 = fadd reassoc nsz arcp contract afn <2 x float> %649, %644
  call fastcc void @mix_warps(ptr noundef nonnull %643, ptr noundef nonnull %632, ptr noundef nonnull %633, <2 x float> noundef %650, float noundef %642)
  %651 = getelementptr inbounds i8, ptr %578, i64 17
  %652 = load i8, ptr %651, align 1, !tbaa !174
  %653 = getelementptr inbounds i8, ptr %638, i64 18
  store i8 %652, ptr %653, align 2, !tbaa !150
  %654 = load i8, ptr %580, align 4, !tbaa !112
  %655 = getelementptr inbounds i8, ptr %638, i64 16
  store i8 %654, ptr %655, align 4, !tbaa !112
  %656 = icmp eq i8 %654, -1
  %657 = getelementptr inbounds i8, ptr %638, i64 17
  %658 = load i8, ptr %657, align 1, !tbaa !174
  br i1 %656, label %662, label %659

659:                                              ; preds = %640
  %660 = sext i8 %654 to i64
  %661 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %660, i32 0, i32 6
  store i8 %658, ptr %661, align 2, !tbaa !150
  br label %662

662:                                              ; preds = %659, %640
  store i8 %658, ptr %580, align 4, !tbaa !112
  br label %685

663:                                              ; preds = %573
  %664 = icmp eq ptr %578, null
  br i1 %664, label %675, label %665

665:                                              ; preds = %663
  %666 = load i32, ptr %578, align 4, !tbaa !116
  %667 = icmp eq i32 %666, 3
  %668 = icmp eq i32 %575, 12
  %669 = and i1 %668, %667
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = getelementptr inbounds i8, ptr %578, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !121
  %673 = add i32 %672, 1
  %674 = and i32 %673, 3
  store i32 %674, ptr %671, align 4, !tbaa !121
  br label %729

675:                                              ; preds = %665, %663
  %676 = icmp eq i32 %575, 18
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = load i32, ptr %578, align 4, !tbaa !116
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %578, i64 52
  %682 = load i32, ptr %681, align 4, !tbaa !71
  %683 = add i32 %682, 1
  %684 = urem i32 %683, 3
  store i32 %684, ptr %681, align 4, !tbaa !71
  br label %729

685:                                              ; preds = %677, %675, %662, %587, %579, %565
  %686 = load i32, ptr %461, align 4, !tbaa !172
  %687 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %688 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %689 = or i32 %688, %686
  %690 = and i32 %689, %687
  %691 = icmp ne i32 %690, 12
  %692 = select i1 %691, i1 true, i1 %90
  br i1 %692, label %729, label %693

693:                                              ; preds = %685
  %694 = getelementptr inbounds i8, ptr %13, i64 24
  %695 = load i32, ptr %694, align 8, !tbaa !140
  %696 = icmp eq i32 %695, 5
  br i1 %696, label %697, label %729

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %13, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !165
  %700 = getelementptr i8, ptr %699, i64 16
  %701 = load i8, ptr %700, align 4, !tbaa !112
  %702 = icmp eq i8 %701, -1
  %703 = sext i8 %701 to i64
  %704 = icmp eq ptr %16, null
  %705 = or i1 %702, %704
  br i1 %705, label %729, label %706

706:                                              ; preds = %697
  %707 = load i32, ptr %699, align 4, !tbaa !116
  switch i32 %707, label %729 [
    i32 3, label %708
    i32 2, label %709
  ]

708:                                              ; preds = %706
  store <4 x i32> <i32 2, i32 3, i32 0, i32 0>, ptr %699, align 4, !tbaa !7
  br label %729

709:                                              ; preds = %706
  %710 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %703, i32 1
  %711 = load <2 x float>, ptr %710, align 4
  %712 = getelementptr inbounds i8, ptr %699, i64 20
  %713 = load <2 x float>, ptr %712, align 4
  store i32 3, ptr %699, align 4, !tbaa !116
  %714 = getelementptr inbounds i8, ptr %699, i64 4
  store i32 3, ptr %714, align 4, !tbaa !121
  %715 = getelementptr inbounds i8, ptr %699, i64 60
  %716 = shufflevector <2 x float> %711, <2 x float> %713, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = fmul reassoc nsz arcp contract afn <4 x float> %716, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %718 = shufflevector <2 x float> %713, <2 x float> %711, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = fadd reassoc nsz arcp contract afn <4 x float> %718, %717
  %720 = fpext <4 x float> %719 to <4 x double>
  %721 = fmul reassoc nsz arcp contract afn <4 x double> %720, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %722 = fptrunc <4 x double> %721 to <4 x float>
  store <4 x float> %722, ptr %715, align 4
  br label %729

723:                                              ; preds = %456, %280, %276, %273, %266, %265
  %724 = phi i32 [ 0, %273 ], [ 2, %265 ], [ 2, %266 ], [ 2, %280 ], [ 1, %276 ], [ 0, %456 ]
  %725 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #30
  br label %734

726:                                              ; preds = %542, %536, %530, %524, %518, %513, %511, %450, %240, %197
  %727 = phi i32 [ %241, %240 ], [ 0, %197 ], [ 2, %450 ], [ 1, %511 ], [ 1, %542 ], [ 1, %536 ], [ 1, %530 ], [ 1, %524 ], [ 1, %518 ], [ 1, %513 ]
  %728 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #30
  br i1 %91, label %732, label %734

729:                                              ; preds = %709, %708, %706, %697, %693, %685, %680, %670, %631, %630, %589, %558, %451, %248, %203
  %730 = phi i32 [ 0, %451 ], [ 0, %589 ], [ 2, %630 ], [ 0, %203 ], [ 0, %697 ], [ 2, %709 ], [ 2, %708 ], [ 1, %558 ], [ 2, %680 ], [ 2, %670 ], [ 0, %693 ], [ 0, %685 ], [ 2, %248 ], [ 0, %631 ], [ 0, %706 ]
  %731 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #30
  br label %732

732:                                              ; preds = %729, %726
  %733 = phi i32 [ %727, %726 ], [ %730, %729 ]
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %64, align 4
  br label %734

734:                                              ; preds = %732, %726, %723
  %735 = phi i32 [ %733, %732 ], [ %727, %726 ], [ %724, %723 ]
  %736 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, i8 0, i64 16, i1 false)
  %737 = icmp eq i32 %735, 0
  br i1 %737, label %800, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %14, align 8, !tbaa !123
  %740 = load ptr, ptr %12, align 16, !tbaa !122
  br label %741

741:                                              ; preds = %779, %738
  %742 = phi i64 [ 0, %738 ], [ %780, %779 ]
  %743 = phi i32 [ 0, %738 ], [ %783, %779 ]
  %744 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %739, i64 0, i64 %742
  %745 = load i32, ptr %744, align 4, !tbaa !116
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %785, label %747

747:                                              ; preds = %741
  %748 = add nuw nsw i64 %742, 1
  %749 = icmp eq i32 %745, 1
  %750 = zext i1 %749 to i32
  %751 = add i32 %743, %750
  %752 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %739, i64 0, i64 %748
  %753 = load i32, ptr %752, align 4, !tbaa !116
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %785, label %755

755:                                              ; preds = %747
  %756 = add nuw nsw i64 %742, 2
  %757 = icmp eq i32 %753, 1
  %758 = zext i1 %757 to i32
  %759 = add i32 %751, %758
  %760 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %739, i64 0, i64 %756
  %761 = load i32, ptr %760, align 4, !tbaa !116
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %785, label %763

763:                                              ; preds = %755
  %764 = add nuw nsw i64 %742, 3
  %765 = icmp eq i32 %761, 1
  %766 = zext i1 %765 to i32
  %767 = add i32 %759, %766
  %768 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %739, i64 0, i64 %764
  %769 = load i32, ptr %768, align 4, !tbaa !116
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %785, label %771

771:                                              ; preds = %763
  %772 = add nuw nsw i64 %742, 4
  %773 = icmp eq i32 %769, 1
  %774 = zext i1 %773 to i32
  %775 = add i32 %767, %774
  %776 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %739, i64 0, i64 %772
  %777 = load i32, ptr %776, align 4, !tbaa !116
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %785, label %779

779:                                              ; preds = %771
  %780 = add nuw nsw i64 %742, 5
  %781 = icmp eq i32 %777, 1
  %782 = zext i1 %781 to i32
  %783 = add i32 %775, %782
  %784 = icmp eq i64 %780, 100
  br i1 %784, label %789, label %741

785:                                              ; preds = %771, %763, %755, %747, %741
  %786 = phi i64 [ %742, %741 ], [ %748, %747 ], [ %756, %755 ], [ %764, %763 ], [ %772, %771 ]
  %787 = phi i32 [ %743, %741 ], [ %751, %747 ], [ %759, %755 ], [ %767, %763 ], [ %775, %771 ]
  %788 = trunc i64 %786 to i32
  br label %789

789:                                              ; preds = %785, %779
  %790 = phi i32 [ %787, %785 ], [ %783, %779 ]
  %791 = phi i32 [ %788, %785 ], [ 100, %779 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #30
  %792 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %790, i32 noundef %791) #30
  %793 = getelementptr inbounds i8, ptr %740, i64 72
  %794 = load ptr, ptr %793, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %794, ptr noundef nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #30
  %795 = icmp eq i32 %735, 2
  br i1 %795, label %796, label %799

796:                                              ; preds = %789
  %797 = load ptr, ptr %14, align 8, !tbaa !123
  call fastcc void @smooth_paths_linsys(ptr noundef %797)
  %798 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  call void @dt_dev_add_history_item(ptr noundef %798, ptr noundef %0, i32 noundef 1) #30
  br label %800

799:                                              ; preds = %789
  call void (...) @dt_control_queue_redraw_center() #30
  br label %800

800:                                              ; preds = %799, %796, %734
  ret i32 %735
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load <2 x i32>, ptr %11, align 8, !tbaa !7
  %15 = sitofp <2 x i32> %14 to <2 x float>
  %16 = fmul reassoc nsz arcp contract afn <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = call i32 @dt_dev_get_preview_size(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  %29 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %23, ptr noundef %25, double noundef %28, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 1) #30
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 16, !tbaa !124
  %33 = load i32, ptr %26, align 8, !tbaa !161
  %34 = sitofp i32 %33 to double
  %35 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %30, ptr noundef %32, double noundef %34, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 1) #30
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !124
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load <2 x float>, ptr %4, align 8, !tbaa !11
  %41 = load <2 x i32>, ptr %39, align 16, !tbaa !7
  %42 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %43 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %44 = getelementptr inbounds i8, ptr %43, i64 2696
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  %47 = load <2 x i32>, ptr %46, align 16, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store float 0.000000e+00, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  call fastcc void @get_stamp_params(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %48 = getelementptr i8, ptr %0, i64 680
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = load ptr, ptr %8, align 16, !tbaa !122
  %51 = load i32, ptr %49, align 4, !tbaa !116
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %53, %1
  %54 = phi i64 [ %55, %53 ], [ 0, %1 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ne i64 %55, 100
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %49, i64 0, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !116
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %53

60:                                               ; preds = %53, %1
  %61 = phi i64 [ 0, %1 ], [ %55, %53 ]
  %62 = phi ptr [ %49, %1 ], [ %57, %53 ]
  %63 = sitofp <2 x i32> %47 to <2 x float>
  %64 = sitofp <2 x i32> %41 to <2 x float>
  %65 = trunc i64 %61 to i32
  store i32 %65, ptr %50, align 4, !tbaa !7
  %66 = trunc i64 %61 to i8
  %67 = getelementptr inbounds i8, ptr %62, i64 17
  store i8 %66, ptr %67, align 1, !tbaa !174
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 -1, ptr %68, align 4, !tbaa !112
  %69 = getelementptr inbounds i8, ptr %62, i64 18
  store i8 -1, ptr %69, align 2, !tbaa !150
  store <4 x i32> <i32 1, i32 3, i32 0, i32 0>, ptr %62, align 4, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %62, i64 20
  %71 = getelementptr inbounds i8, ptr %62, i64 52
  store i32 0, ptr %71, align 4, !tbaa !71
  %72 = getelementptr inbounds i8, ptr %62, i64 36
  %73 = getelementptr inbounds i8, ptr %62, i64 40
  %74 = getelementptr inbounds i8, ptr %62, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %62, i64 56
  store i32 0, ptr %75, align 4, !tbaa !69
  %76 = getelementptr inbounds i8, ptr %9, i64 56
  %77 = load float, ptr %5, align 4, !tbaa !11
  %78 = load float, ptr %6, align 4, !tbaa !11
  %79 = load float, ptr %7, align 4, !tbaa !11
  %80 = fmul reassoc nsz arcp contract afn float %79, 0.000000e+00
  %81 = insertelement <2 x float> poison, float %80, i64 0
  %82 = insertelement <2 x float> %81, float %79, i64 1
  %83 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %82) #31
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %40, %63
  %85 = fdiv reassoc nsz arcp contract afn <2 x float> %84, %64
  %86 = extractelement <2 x float> %85, i64 1
  %87 = fmul reassoc nsz arcp contract afn float %86, 0.000000e+00
  %88 = extractelement <2 x float> %85, i64 0
  %89 = fadd reassoc nsz arcp contract afn float %87, %88
  %90 = shufflevector <2 x float> %85, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %91 = insertelement <4 x float> %90, float %89, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %92, ptr %70, align 4
  store ptr %62, ptr %76, align 8, !tbaa !154
  %93 = fadd reassoc nsz arcp contract afn float %77, %89
  store float %93, ptr %72, align 4
  store float %86, ptr %73, align 4
  %94 = insertelement <2 x float> poison, float %78, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %83, %95
  %97 = insertelement <2 x float> %85, float %89, i64 0
  %98 = fadd reassoc nsz arcp contract afn <2 x float> %96, %97
  %99 = load ptr, ptr %76, align 8, !tbaa !154
  %100 = getelementptr inbounds i8, ptr %99, i64 28
  store <2 x float> %98, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %9, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !159
  %103 = or i32 %102, 5
  store i32 %103, ptr %101, align 8, !tbaa !159
  %104 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 1, ptr %104, align 4, !tbaa !175
  %105 = load ptr, ptr %76, align 8, !tbaa !154
  %106 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 12, ptr %106, align 8, !tbaa !166
  %107 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %105, ptr %107, align 8, !tbaa !139
  %108 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_line_to(ptr %0, ptr nocapture writeonly %1, <2 x float> noundef %2) unnamed_addr #18 {
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
  br i1 %31, label %46, label %4

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
  br label %46

46:                                               ; preds = %32, %29
  %47 = phi ptr [ %34, %32 ], [ null, %29 ]
  ret ptr %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @alloc_curve_to(ptr %0, ptr nocapture writeonly %1, <2 x float> noundef %2) unnamed_addr #18 {
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
  br i1 %31, label %47, label %4

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
  br label %47

47:                                               ; preds = %32, %29
  %48 = phi ptr [ %34, %32 ], [ null, %29 ]
  ret ptr %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @node_delete(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #19 {
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
  br i1 %84, label %28, label %88

85:                                               ; preds = %76, %70, %64, %58, %52, %46, %40, %34, %28
  %86 = phi i32 [ %29, %28 ], [ %35, %34 ], [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %59, %58 ], [ %65, %64 ], [ %71, %70 ], [ %77, %76 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %86, %85 ], [ 0, %82 ]
  br label %121

90:                                               ; preds = %164
  %91 = icmp slt i32 %165, 99
  br i1 %91, label %92, label %173

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %165, %90 ], [ %86, %85 ]
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 99, %94
  %96 = icmp ult i64 %95, 32
  br i1 %96, label %119, label %97

97:                                               ; preds = %92
  %98 = and i64 %95, -32
  %99 = add nsw i64 %98, %94
  %100 = insertelement <8 x i64> poison, i64 %94, i64 0
  %101 = shufflevector <8 x i64> %100, <8 x i64> poison, <8 x i32> zeroinitializer
  %102 = add <8 x i64> %101, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i64 [ 0, %97 ], [ %114, %103 ]
  %105 = phi <8 x i64> [ %102, %97 ], [ %115, %103 ]
  %106 = add nsw <8 x i64> %105, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %107 = add <8 x i64> %105, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %108 = add <8 x i64> %105, <i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17>
  %109 = add <8 x i64> %105, <i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25>
  %110 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %106
  %111 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %107
  %112 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %108
  %113 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, <8 x i64> %109
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %110, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %111, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %112, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %113, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  %114 = add nuw i64 %104, 32
  %115 = add <8 x i64> %105, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %116 = icmp eq i64 %114, %98
  br i1 %116, label %117, label %103, !llvm.loop !180

117:                                              ; preds = %103
  %118 = icmp eq i64 %95, %98
  br i1 %118, label %173, label %119

119:                                              ; preds = %117, %92
  %120 = phi i64 [ %94, %92 ], [ %99, %117 ]
  br label %168

121:                                              ; preds = %164, %88
  %122 = phi i32 [ %166, %164 ], [ 0, %88 ]
  %123 = phi i32 [ %165, %164 ], [ %89, %88 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %121
  %129 = icmp sgt i32 %123, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = zext nneg i32 %123 to i64
  br label %134

132:                                              ; preds = %159, %128
  %133 = add nsw i32 %123, -1
  br label %164

134:                                              ; preds = %159, %130
  %135 = phi i64 [ 0, %130 ], [ %160, %159 ]
  %136 = icmp slt i64 %135, %124
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %135
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %138, ptr noundef nonnull align 4 dereferenceable(76) %140, i64 76, i1 false), !tbaa.struct !177
  %141 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %135, i32 0, i32 5
  %142 = load i8, ptr %141, align 1, !tbaa !174
  %143 = add i8 %142, -1
  store i8 %143, ptr %141, align 1, !tbaa !174
  br label %144

144:                                              ; preds = %137, %134
  %145 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %135
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 4, !tbaa !112
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %122, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = add i8 %147, -1
  store i8 %151, ptr %146, align 4, !tbaa !112
  br label %152

152:                                              ; preds = %150, %144
  %153 = getelementptr inbounds i8, ptr %145, i64 18
  %154 = load i8, ptr %153, align 2, !tbaa !150
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %122, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = add i8 %154, -1
  store i8 %158, ptr %153, align 2, !tbaa !150
  br label %159

159:                                              ; preds = %157, %152
  %160 = add nuw nsw i64 %135, 1
  %161 = icmp eq i64 %160, %131
  br i1 %161, label %132, label %134

162:                                              ; preds = %121
  %163 = add nsw i32 %122, 1
  br label %164

164:                                              ; preds = %162, %132
  %165 = phi i32 [ %133, %132 ], [ %123, %162 ]
  %166 = phi i32 [ %122, %132 ], [ %163, %162 ]
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %90, label %121

168:                                              ; preds = %168, %119
  %169 = phi i64 [ %170, %168 ], [ %120, %119 ]
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !116
  %172 = icmp eq i64 %170, 99
  br i1 %172, label %173, label %168, !llvm.loop !181

173:                                              ; preds = %168, %117, %90
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mix_warps(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, <2 x float> noundef %3, float noundef %4) unnamed_addr #20 {
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
  %25 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <2 x float>, ptr %26, align 4
  %28 = load <2 x float>, ptr %2, align 4
  %29 = fsub reassoc nsz arcp contract afn <2 x float> %27, %28
  %30 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %29) #31
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
  %45 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %40) #31
  %46 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %44) #31
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
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
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
  %69 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %44) #31
  %70 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %40) #31
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, %4
  %73 = fadd reassoc nsz arcp contract afn float %72, %70
  %74 = fmul reassoc nsz arcp contract afn float %68, 0.000000e+00
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %68, i64 1
  %77 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %76) #31
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
  br i1 %50, label %55, label %7

51:                                               ; preds = %37, %29, %21, %13, %7
  %52 = phi i64 [ %8, %7 ], [ %14, %13 ], [ %22, %21 ], [ %30, %29 ], [ %38, %37 ]
  %53 = phi i32 [ %9, %7 ], [ %17, %13 ], [ %25, %21 ], [ %33, %29 ], [ %41, %37 ]
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i32 [ %53, %51 ], [ %49, %45 ]
  %57 = phi i32 [ %54, %51 ], [ 100, %45 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #30
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %56, i32 noundef %57) #30
  %59 = getelementptr inbounds i8, ptr %6, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %60, ptr noundef nonnull %2) #30
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 120) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !122
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #30
  %9 = load ptr, ptr %6, align 16, !tbaa !122
  %10 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 1, i32 noundef 1) #30
  tail call void @cairo_surface_destroy(ptr noundef %10) #30
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 8, !tbaa !173
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !182
  %16 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #30
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #30
  %18 = load ptr, ptr %15, align 16, !tbaa !182
  %19 = tail call i64 @gtk_box_get_type() #31
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #30
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #30
  %22 = tail call ptr @gtk_label_new(ptr noundef %21) #30
  tail call void @gtk_widget_set_halign(ptr noundef %22, i32 noundef 1) #30
  %23 = tail call i64 @gtk_label_get_type() #31
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  tail call void @gtk_label_set_xalign(ptr noundef %24, float noundef 0.000000e+00) #30
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  tail call void @gtk_label_set_ellipsize(ptr noundef %25, i32 noundef 3) #30
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #30
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0) #30
  %27 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.12) #30
  tail call void @gtk_widget_set_halign(ptr noundef %27, i32 noundef 1) #30
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #30
  tail call void @gtk_label_set_xalign(ptr noundef %28, float noundef 0.000000e+00) #30
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #30
  tail call void @gtk_label_set_ellipsize(ptr noundef %29, i32 noundef 3) #30
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #30
  %31 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !136
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #30
  %33 = load ptr, ptr %31, align 8, !tbaa !136
  %34 = tail call i64 @gtk_widget_get_type() #31
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #30
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0) #30
  %36 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #30
  %37 = load ptr, ptr %15, align 16, !tbaa !182
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %19) #30
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %39 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_node_tool, ptr noundef %36) #30
  %40 = tail call i64 @gtk_toggle_button_get_type() #31
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #30
  %42 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %41, ptr %42, align 8, !tbaa !149
  %43 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_curve_tool, ptr noundef %36) #30
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %40) #30
  %45 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %44, ptr %45, align 8, !tbaa !148
  %46 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_line_tool, ptr noundef %36) #30
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %40) #30
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !147
  %49 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @btn_make_radio_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_liquify_cairo_paint_point_tool, ptr noundef %36) #30
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %40) #30
  %51 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %50, ptr %51, align 8, !tbaa !146
  store ptr @.str.21, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5), align 16, !tbaa !160
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #30
  store ptr %52, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5, i32 5), align 8, !tbaa !160
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #30
  store ptr %53, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12, i32 5), align 16, !tbaa !160
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  store ptr %54, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13, i32 5), align 8, !tbaa !160
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  store ptr %55, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14, i32 5), align 16, !tbaa !160
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #30
  store ptr %56, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15, i32 5), align 8, !tbaa !160
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #30
  store ptr %57, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16, i32 5), align 16, !tbaa !160
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #30
  store ptr %58, ptr getelementptr inbounds ([19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17, i32 5), align 8, !tbaa !160
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #30
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
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_node_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  %8 = alloca [2 x double], align 16
  tail call void @cairo_save(ptr noundef %0) #30
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
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %21) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %14, double noundef %14) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
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
  %22 = and i32 %5, 16
  %23 = icmp eq i32 %22, 0
  %24 = select reassoc nsz arcp contract afn i1 %23, double 5.000000e-01, double 1.000000e+00
  call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %24) #30
  call void @cairo_restore(ptr noundef %0) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_curve_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #30
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
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #30
  tail call void @cairo_curve_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01) #30
  tail call void @cairo_stroke(ptr noundef %0) #30
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %21 = and i32 %5, 16
  %22 = icmp eq i32 %21, 0
  %23 = select reassoc nsz arcp contract afn i1 %22, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %23) #30
  tail call void @cairo_restore(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_line_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #30
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
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  tail call void @cairo_move_to(ptr noundef %0, double noundef 1.000000e-01, double noundef 9.000000e-01) #30
  tail call void @cairo_line_to(ptr noundef %0, double noundef 9.000000e-01, double noundef 1.000000e-01) #30
  tail call void @cairo_stroke(ptr noundef %0) #30
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %21 = and i32 %5, 16
  %22 = icmp eq i32 %21, 0
  %23 = select reassoc nsz arcp contract afn i1 %22, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %23) #30
  tail call void @cairo_restore(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_liquify_cairo_paint_point_tool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  tail call void @cairo_save(ptr noundef %0) #30
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
  tail call void @cairo_translate(ptr noundef %0, double noundef %15, double noundef %20) #30
  tail call void @cairo_scale(ptr noundef %0, double noundef %13, double noundef %13) #30
  tail call void @cairo_push_group(ptr noundef %0) #30
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #30
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #30
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e-01) #30
  tail call void @cairo_new_sub_path(ptr noundef %0) #30
  tail call void @cairo_arc(ptr noundef %0, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  tail call void @cairo_fill(ptr noundef %0) #30
  tail call void @cairo_pop_group_to_source(ptr noundef %0) #30
  %21 = and i32 %5, 16
  %22 = icmp eq i32 %21, 0
  %23 = select reassoc nsz arcp contract afn i1 %22, double 5.000000e-01, double 1.000000e+00
  tail call void @cairo_paint_with_alpha(ptr noundef %0, double noundef %23) #30
  tail call void @cairo_restore(ptr noundef %0) #30
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
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #30
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #30
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
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
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.37) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %100, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.38) #34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %100

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.39) #34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %100

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.40) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %100

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.41) #34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %100

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.42) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 17
  br label %100

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.43) #34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 18
  br label %100

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.44) #34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.45) #34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  br label %100

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.46) #34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  br label %100

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.47) #34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  br label %100

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.48) #34
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 44
  br label %100

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.49) #34
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  br label %100

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.50) #34
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  br label %100

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.51) #34
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  br label %100

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.52) #34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 20
  br label %100

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.53) #34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 60
  br label %100

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.54) #34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 68
  br label %100

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.55) #34
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 60
  br label %100

93:                                               ; preds = %88
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.56) #34
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.57) #34
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr %0, ptr null
  br label %100

100:                                              ; preds = %96, %93, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %35, %33, %28, %23, %18, %13, %8, %2
  %101 = phi ptr [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %0, %35 ], [ %0, %93 ], [ %99, %96 ]
  ret ptr %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #30
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #30
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

2:                                                ; preds = %514, %1
  %3 = phi i64 [ 0, %1 ], [ %516, %514 ]
  %4 = phi ptr [ null, %1 ], [ %515, %514 ]
  %5 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %3
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %518, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 18
  %13 = load i8, ptr %12, align 2, !tbaa !150
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %15, label %514

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !185
  %17 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef %16) #30
  br label %514

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4, !tbaa !112
  %21 = icmp eq i8 %20, -1
  %22 = sext i8 %20 to i64
  %23 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %0, i64 0, i64 %22
  %24 = select i1 %21, ptr null, ptr %23
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  switch i32 %6, label %514 [
    i32 2, label %26
    i32 3, label %125
  ]

26:                                               ; preds = %18
  %27 = load <2 x float>, ptr %25, align 4
  %28 = load <2 x float>, ptr %9, align 4
  %29 = fsub reassoc nsz arcp contract afn <2 x float> %27, %28
  %30 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %29) #31
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %514

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
  %44 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #32
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
  %63 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %62) #31
  %64 = load <2 x float>, ptr %37, align 4
  %65 = fsub reassoc nsz arcp contract afn <2 x float> %64, %47
  %66 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %65) #31
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
  %79 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %76) #31
  %80 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %78) #31
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
  %103 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %78) #31
  %104 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %76) #31
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %45
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  %108 = fmul reassoc nsz arcp contract afn float %102, 0.000000e+00
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = insertelement <2 x float> %109, float %102, i64 1
  %111 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %110) #31
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
  %120 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %119) #31
  %121 = fmul reassoc nsz arcp contract afn float %120, 0x3FB99999A0000000
  %122 = fadd reassoc nsz arcp contract afn float %121, %43
  %123 = tail call ptr @g_list_append(ptr noundef %42, ptr noundef nonnull %44) #30
  %124 = fcmp reassoc nsz arcp contract afn olt float %122, %30
  br i1 %124, label %41, label %514

125:                                              ; preds = %18
  %126 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #32
  %127 = getelementptr inbounds i8, ptr %5, i64 60
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %5, i64 64
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %5, i64 68
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %5, i64 72
  %134 = load float, ptr %133, align 4
  %135 = load <2 x float>, ptr %9, align 4
  %136 = fmul reassoc nsz arcp contract afn float %132, 3.000000e+00
  %137 = fmul reassoc nsz arcp contract afn float %134, 3.000000e+00
  %138 = fmul reassoc nsz arcp contract afn float %128, 3.000000e+00
  %139 = fmul reassoc nsz arcp contract afn float %130, 3.000000e+00
  %140 = extractelement <2 x float> %135, i64 0
  %141 = extractelement <2 x float> %135, i64 1
  %142 = load <2 x float>, ptr %25, align 4
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fadd reassoc nsz arcp contract afn float %143, %136
  %145 = fsub reassoc nsz arcp contract afn float %138, %144
  %146 = fadd reassoc nsz arcp contract afn float %145, %140
  %147 = extractelement <2 x float> %142, i64 1
  %148 = fadd reassoc nsz arcp contract afn float %147, %137
  %149 = fsub reassoc nsz arcp contract afn float %139, %148
  %150 = fadd reassoc nsz arcp contract afn float %149, %141
  %151 = fmul reassoc nsz arcp contract afn float %143, 3.000000e+00
  %152 = fmul reassoc nsz arcp contract afn float %147, 3.000000e+00
  %153 = fsub reassoc nsz arcp contract afn float %138, %151
  %154 = fsub reassoc nsz arcp contract afn float %139, %152
  store <2 x float> %142, ptr %126, align 4
  %155 = fmul reassoc nsz arcp contract afn float %130, -6.000000e+00
  %156 = fmul reassoc nsz arcp contract afn float %128, -6.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %156, %151
  %158 = fadd reassoc nsz arcp contract afn float %157, %136
  %159 = fadd reassoc nsz arcp contract afn float %155, %152
  %160 = fadd reassoc nsz arcp contract afn float %159, %137
  %161 = getelementptr i8, ptr %126, i64 776
  %162 = shufflevector <2 x float> %142, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %163 = shufflevector <2 x float> %142, <2 x float> poison, <8 x i32> zeroinitializer
  %164 = insertelement <8 x float> poison, float %154, i64 0
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = insertelement <8 x float> poison, float %153, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = insertelement <8 x float> poison, float %160, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = insertelement <8 x float> poison, float %158, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = insertelement <8 x float> poison, float %150, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = insertelement <8 x float> poison, float %146, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %171, %176
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %169, %177
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %178, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %179, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %167, %180
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %165, %181
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %182, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %183, <float 0x3F847AE140000000, float 0x3F947AE140000000, float 0x3F9EB851E0000000, float 0x3FA47AE140000000, float 0x3FA9999980000000, float 0x3FAEB851C0000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %184, %163
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %185, %162
  %188 = getelementptr inbounds i8, ptr %126, i64 8
  %189 = shufflevector <8 x float> %186, <8 x float> %187, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %189, ptr %188, align 4
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %171, %190
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %169, %191
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %192, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %193, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %167, %194
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %165, %195
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %196, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %197, <float 0x3FB70A3D60000000, float 0x3FB9999980000000, float 0x3FBC28F5C0000000, float 0x3FBEB851E0000000, float 0x3FC0A3D700000000, float 0x3FC1EB8500000000, float 0x3FC3333340000000, float 0x3FC47AE140000000>
  %200 = fadd reassoc nsz arcp contract afn <8 x float> %198, %163
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %199, %162
  %202 = getelementptr i8, ptr %126, i64 72
  %203 = shufflevector <8 x float> %200, <8 x float> %201, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %203, ptr %202, align 4
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %206 = fadd reassoc nsz arcp contract afn <8 x float> %171, %204
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %169, %205
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %206, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %207, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %210 = fadd reassoc nsz arcp contract afn <8 x float> %167, %208
  %211 = fadd reassoc nsz arcp contract afn <8 x float> %165, %209
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %210, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %211, <float 0x3FC5C28F40000000, float 0x3FC70A3D60000000, float 0x3FC851EB80000000, float 0x3FC9999980000000, float 0x3FCAE147A0000000, float 0x3FCC28F5A0000000, float 0x3FCD70A3E0000000, float 0x3FCEB851E0000000>
  %214 = fadd reassoc nsz arcp contract afn <8 x float> %212, %163
  %215 = fadd reassoc nsz arcp contract afn <8 x float> %213, %162
  %216 = getelementptr i8, ptr %126, i64 136
  %217 = shufflevector <8 x float> %214, <8 x float> %215, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %217, ptr %216, align 4
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %171, %218
  %221 = fadd reassoc nsz arcp contract afn <8 x float> %169, %219
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %220, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %221, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %167, %222
  %225 = fadd reassoc nsz arcp contract afn <8 x float> %165, %223
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %224, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %225, <float 0x3FCFFFFFE0000000, float 0x3FD0A3D700000000, float 0x3FD147AE00000000, float 0x3FD1EB8500000000, float 0x3FD28F5C20000000, float 0x3FD3333320000000, float 0x3FD3D70A40000000, float 0x3FD47AE140000000>
  %228 = fadd reassoc nsz arcp contract afn <8 x float> %226, %163
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %227, %162
  %230 = getelementptr i8, ptr %126, i64 200
  %231 = shufflevector <8 x float> %228, <8 x float> %229, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %231, ptr %230, align 4
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %234 = fadd reassoc nsz arcp contract afn <8 x float> %171, %232
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %169, %233
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %235, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %238 = fadd reassoc nsz arcp contract afn <8 x float> %167, %236
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %165, %237
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %238, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %239, <float 0x3FD51EB840000000, float 0x3FD5C28F40000000, float 0x3FD6666640000000, float 0x3FD70A3D40000000, float 0x3FD7AE1480000000, float 0x3FD851EB80000000, float 0x3FD8F5C280000000, float 0x3FD9999980000000>
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %240, %163
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %241, %162
  %244 = getelementptr i8, ptr %126, i64 264
  %245 = shufflevector <8 x float> %242, <8 x float> %243, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %245, ptr %244, align 4
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %171, %246
  %249 = fadd reassoc nsz arcp contract afn <8 x float> %169, %247
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %248, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %249, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %167, %250
  %253 = fadd reassoc nsz arcp contract afn <8 x float> %165, %251
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %252, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %253, <float 0x3FDA3D7080000000, float 0x3FDAE14780000000, float 0x3FDB851E80000000, float 0x3FDC28F580000000, float 0x3FDCCCCCC0000000, float 0x3FDD70A3C0000000, float 0x3FDE147AC0000000, float 0x3FDEB851C0000000>
  %256 = fadd reassoc nsz arcp contract afn <8 x float> %254, %163
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %255, %162
  %258 = getelementptr i8, ptr %126, i64 328
  %259 = shufflevector <8 x float> %256, <8 x float> %257, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %259, ptr %258, align 4
  %260 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %262 = fadd reassoc nsz arcp contract afn <8 x float> %171, %260
  %263 = fadd reassoc nsz arcp contract afn <8 x float> %169, %261
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %262, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %263, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %167, %264
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %165, %265
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %266, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %267, <float 0x3FDF5C28C0000000, float 0x3FDFFFFFC0000000, float 0x3FE051EB60000000, float 0x3FE0A3D6E0000000, float 0x3FE0F5C280000000, float 0x3FE147AE00000000, float 0x3FE1999980000000, float 0x3FE1EB8500000000>
  %270 = fadd reassoc nsz arcp contract afn <8 x float> %268, %163
  %271 = fadd reassoc nsz arcp contract afn <8 x float> %269, %162
  %272 = getelementptr i8, ptr %126, i64 392
  %273 = shufflevector <8 x float> %270, <8 x float> %271, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %273, ptr %272, align 4
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %171, %274
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %169, %275
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %276, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %277, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %280 = fadd reassoc nsz arcp contract afn <8 x float> %167, %278
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %165, %279
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %280, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %281, <float 0x3FE23D7080000000, float 0x3FE28F5C00000000, float 0x3FE2E14780000000, float 0x3FE3333300000000, float 0x3FE3851EA0000000, float 0x3FE3D70A20000000, float 0x3FE428F5A0000000, float 0x3FE47AE120000000>
  %284 = fadd reassoc nsz arcp contract afn <8 x float> %282, %163
  %285 = fadd reassoc nsz arcp contract afn <8 x float> %283, %162
  %286 = getelementptr i8, ptr %126, i64 456
  %287 = shufflevector <8 x float> %284, <8 x float> %285, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %287, ptr %286, align 4
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %171, %288
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %169, %289
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %290, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %291, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %294 = fadd reassoc nsz arcp contract afn <8 x float> %167, %292
  %295 = fadd reassoc nsz arcp contract afn <8 x float> %165, %293
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %294, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %295, <float 0x3FE4CCCCA0000000, float 0x3FE51EB820000000, float 0x3FE570A3A0000000, float 0x3FE5C28F20000000, float 0x3FE6147AC0000000, float 0x3FE6666640000000, float 0x3FE6B851C0000000, float 0x3FE70A3D40000000>
  %298 = fadd reassoc nsz arcp contract afn <8 x float> %296, %163
  %299 = fadd reassoc nsz arcp contract afn <8 x float> %297, %162
  %300 = getelementptr i8, ptr %126, i64 520
  %301 = shufflevector <8 x float> %298, <8 x float> %299, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %301, ptr %300, align 4
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %303 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %304 = fadd reassoc nsz arcp contract afn <8 x float> %171, %302
  %305 = fadd reassoc nsz arcp contract afn <8 x float> %169, %303
  %306 = fmul reassoc nsz arcp contract afn <8 x float> %304, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %305, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %308 = fadd reassoc nsz arcp contract afn <8 x float> %167, %306
  %309 = fadd reassoc nsz arcp contract afn <8 x float> %165, %307
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %308, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %309, <float 0x3FE75C28C0000000, float 0x3FE7AE1440000000, float 0x3FE7FFFFC0000000, float 0x3FE851EB40000000, float 0x3FE8A3D6E0000000, float 0x3FE8F5C260000000, float 0x3FE947ADE0000000, float 0x3FE9999960000000>
  %312 = fadd reassoc nsz arcp contract afn <8 x float> %310, %163
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %311, %162
  %314 = getelementptr i8, ptr %126, i64 584
  %315 = shufflevector <8 x float> %312, <8 x float> %313, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %315, ptr %314, align 4
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %318 = fadd reassoc nsz arcp contract afn <8 x float> %171, %316
  %319 = fadd reassoc nsz arcp contract afn <8 x float> %169, %317
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %318, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %319, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %322 = fadd reassoc nsz arcp contract afn <8 x float> %167, %320
  %323 = fadd reassoc nsz arcp contract afn <8 x float> %165, %321
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %322, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %323, <float 0x3FE9EB84E0000000, float 0x3FEA3D7060000000, float 0x3FEA8F5BE0000000, float 0x3FEAE14760000000, float 0x3FEB333300000000, float 0x3FEB851E80000000, float 0x3FEBD70A00000000, float 0x3FEC28F580000000>
  %326 = fadd reassoc nsz arcp contract afn <8 x float> %324, %163
  %327 = fadd reassoc nsz arcp contract afn <8 x float> %325, %162
  %328 = getelementptr i8, ptr %126, i64 648
  %329 = shufflevector <8 x float> %326, <8 x float> %327, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %329, ptr %328, align 4
  %330 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %331 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %332 = fadd reassoc nsz arcp contract afn <8 x float> %171, %330
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %169, %331
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %332, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %333, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %336 = fadd reassoc nsz arcp contract afn <8 x float> %167, %334
  %337 = fadd reassoc nsz arcp contract afn <8 x float> %165, %335
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %336, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %337, <float 0x3FEC7AE100000000, float 0x3FECCCCC80000000, float 0x3FED1EB800000000, float 0x3FED70A380000000, float 0x3FEDC28F20000000, float 0x3FEE147AA0000000, float 0x3FEE666620000000, float 0x3FEEB851A0000000>
  %340 = fadd reassoc nsz arcp contract afn <8 x float> %338, %163
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %339, %162
  %342 = getelementptr i8, ptr %126, i64 712
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %343, ptr %342, align 4
  %344 = fmul reassoc nsz arcp contract afn float %146, 0x3FEF0A3D60000000
  %345 = fmul reassoc nsz arcp contract afn float %150, 0x3FEF0A3D60000000
  %346 = fadd reassoc nsz arcp contract afn float %158, %344
  %347 = fadd reassoc nsz arcp contract afn float %160, %345
  %348 = fmul reassoc nsz arcp contract afn float %346, 0x3FEF0A3D60000000
  %349 = fmul reassoc nsz arcp contract afn float %347, 0x3FEF0A3D60000000
  %350 = fadd reassoc nsz arcp contract afn float %153, %348
  %351 = fadd reassoc nsz arcp contract afn float %154, %349
  %352 = fmul reassoc nsz arcp contract afn float %350, 0x3FEF0A3D60000000
  %353 = fmul reassoc nsz arcp contract afn float %351, 0x3FEF0A3D60000000
  %354 = fadd reassoc nsz arcp contract afn float %352, %143
  %355 = fadd reassoc nsz arcp contract afn float %353, %147
  %356 = getelementptr i8, ptr %126, i64 780
  store float %354, ptr %161, align 4
  store float %355, ptr %356, align 4
  %357 = getelementptr i8, ptr %126, i64 784
  %358 = fmul reassoc nsz arcp contract afn float %146, 0x3FEF5C28E0000000
  %359 = fmul reassoc nsz arcp contract afn float %150, 0x3FEF5C28E0000000
  %360 = fadd reassoc nsz arcp contract afn float %158, %358
  %361 = fadd reassoc nsz arcp contract afn float %160, %359
  %362 = fmul reassoc nsz arcp contract afn float %360, 0x3FEF5C28E0000000
  %363 = fmul reassoc nsz arcp contract afn float %361, 0x3FEF5C28E0000000
  %364 = fadd reassoc nsz arcp contract afn float %153, %362
  %365 = fadd reassoc nsz arcp contract afn float %154, %363
  %366 = fmul reassoc nsz arcp contract afn float %364, 0x3FEF5C28E0000000
  %367 = fmul reassoc nsz arcp contract afn float %365, 0x3FEF5C28E0000000
  %368 = fadd reassoc nsz arcp contract afn float %366, %143
  %369 = fadd reassoc nsz arcp contract afn float %367, %147
  %370 = getelementptr i8, ptr %126, i64 788
  store float %368, ptr %357, align 4
  store float %369, ptr %370, align 4
  %371 = getelementptr i8, ptr %126, i64 792
  store <2 x float> %135, ptr %371, align 4
  br label %372

372:                                              ; preds = %372, %125
  %373 = phi i64 [ 1, %125 ], [ %382, %372 ]
  %374 = phi float [ 0.000000e+00, %125 ], [ %381, %372 ]
  %375 = getelementptr { float, float }, ptr %126, i64 %373
  %376 = getelementptr i8, ptr %375, i64 -8
  %377 = load <2 x float>, ptr %376, align 4
  %378 = load <2 x float>, ptr %375, align 4
  %379 = fsub reassoc nsz arcp contract afn <2 x float> %377, %378
  %380 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %379) #31
  %381 = fadd reassoc nsz arcp contract afn float %380, %374
  %382 = add nuw nsw i64 %373, 1
  %383 = icmp eq i64 %382, 100
  br i1 %383, label %384, label %372

384:                                              ; preds = %372
  %385 = fcmp reassoc nsz arcp contract afn ogt float %381, 0.000000e+00
  br i1 %385, label %386, label %512

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %126, i64 792
  %388 = getelementptr inbounds i8, ptr %24, i64 52
  %389 = getelementptr inbounds i8, ptr %24, i64 44
  %390 = getelementptr inbounds i8, ptr %5, i64 44
  %391 = getelementptr inbounds i8, ptr %24, i64 36
  %392 = getelementptr inbounds i8, ptr %5, i64 36
  %393 = getelementptr inbounds i8, ptr %24, i64 28
  %394 = getelementptr inbounds i8, ptr %5, i64 28
  %395 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %381
  br label %396

396:                                              ; preds = %488, %386
  %397 = phi ptr [ %4, %386 ], [ %510, %488 ]
  %398 = phi float [ 0.000000e+00, %386 ], [ %509, %488 ]
  %399 = phi i32 [ 1, %386 ], [ %434, %488 ]
  %400 = phi float [ 0.000000e+00, %386 ], [ %433, %488 ]
  %401 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #32
  %402 = fmul reassoc nsz arcp contract afn float %398, %395
  %403 = icmp sgt i32 %399, 99
  br i1 %403, label %430, label %404

404:                                              ; preds = %396
  %405 = sext i32 %399 to i64
  br label %406

406:                                              ; preds = %426, %404
  %407 = phi i64 [ %405, %404 ], [ %427, %426 ]
  %408 = phi float [ %400, %404 ], [ %415, %426 ]
  %409 = getelementptr { float, float }, ptr %126, i64 %407
  %410 = getelementptr i8, ptr %409, i64 -8
  %411 = load <2 x float>, ptr %410, align 4
  %412 = load <2 x float>, ptr %409, align 4
  %413 = fsub reassoc nsz arcp contract afn <2 x float> %411, %412
  %414 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %413) #31
  %415 = fadd reassoc nsz arcp contract afn float %414, %408
  %416 = fcmp reassoc nsz arcp contract afn ult float %415, %398
  br i1 %416, label %426, label %417

417:                                              ; preds = %406
  %418 = fsub reassoc nsz arcp contract afn float %398, %408
  %419 = fdiv reassoc nsz arcp contract afn float %418, %414
  %420 = trunc i64 %407 to i32
  %421 = fsub reassoc nsz arcp contract afn <2 x float> %412, %411
  %422 = insertelement <2 x float> poison, float %419, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = fmul reassoc nsz arcp contract afn <2 x float> %423, %421
  %425 = fadd reassoc nsz arcp contract afn <2 x float> %424, %411
  br label %432

426:                                              ; preds = %406
  %427 = add nsw i64 %407, 1
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %428, 100
  br i1 %429, label %430, label %406

430:                                              ; preds = %426, %396
  %431 = load <2 x float>, ptr %387, align 4
  br label %432

432:                                              ; preds = %430, %417
  %433 = phi float [ %400, %430 ], [ %408, %417 ]
  %434 = phi i32 [ %399, %430 ], [ %420, %417 ]
  %435 = phi <2 x float> [ %431, %430 ], [ %425, %417 ]
  %436 = load i32, ptr %388, align 4, !tbaa !71
  %437 = getelementptr inbounds i8, ptr %401, i64 32
  store i32 %436, ptr %437, align 4, !tbaa !71
  %438 = getelementptr inbounds i8, ptr %401, i64 24
  %439 = load <2 x float>, ptr %389, align 4, !tbaa !11
  %440 = load <2 x float>, ptr %390, align 4, !tbaa !11
  %441 = fsub reassoc nsz arcp contract afn <2 x float> %440, %439
  %442 = insertelement <2 x float> poison, float %402, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = fmul reassoc nsz arcp contract afn <2 x float> %441, %443
  %445 = fadd reassoc nsz arcp contract afn <2 x float> %444, %439
  store <2 x float> %445, ptr %438, align 4, !tbaa !11
  %446 = load <2 x float>, ptr %391, align 4
  %447 = load <2 x float>, ptr %25, align 4
  %448 = fsub reassoc nsz arcp contract afn <2 x float> %446, %447
  %449 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %448) #31
  %450 = load <2 x float>, ptr %392, align 4
  %451 = load <2 x float>, ptr %9, align 4
  %452 = fsub reassoc nsz arcp contract afn <2 x float> %450, %451
  %453 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %452) #31
  %454 = fsub reassoc nsz arcp contract afn float %453, %449
  %455 = fmul reassoc nsz arcp contract afn float %454, %402
  %456 = extractelement <2 x float> %435, i64 0
  %457 = fadd reassoc nsz arcp contract afn float %449, %456
  %458 = fadd reassoc nsz arcp contract afn float %457, %455
  %459 = getelementptr inbounds i8, ptr %401, i64 16
  %460 = getelementptr inbounds i8, ptr %401, i64 20
  store float %458, ptr %459, align 4
  %461 = extractelement <2 x float> %435, i64 1
  store float %461, ptr %460, align 4
  %462 = load <2 x float>, ptr %393, align 4
  %463 = fsub reassoc nsz arcp contract afn <2 x float> %462, %447
  %464 = load <2 x float>, ptr %394, align 4
  %465 = fsub reassoc nsz arcp contract afn <2 x float> %464, %451
  %466 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %463) #31
  %467 = tail call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %465) #31
  %468 = fcmp reassoc nsz arcp contract afn ogt float %466, 0.000000e+00
  %469 = fcmp reassoc nsz arcp contract afn olt float %467, 0xBFF921FB60000000
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %475, label %471

471:                                              ; preds = %432
  %472 = fcmp reassoc nsz arcp contract afn olt float %466, 0xBFF921FB60000000
  %473 = fcmp reassoc nsz arcp contract afn ogt float %467, 0.000000e+00
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %484

475:                                              ; preds = %471, %432
  %476 = phi float [ 0x400921FB60000000, %432 ], [ 0xC00921FB60000000, %471 ]
  %477 = phi float [ 0xC00921FB60000000, %432 ], [ 0x400921FB60000000, %471 ]
  %478 = fsub reassoc nsz arcp contract afn float %476, %466
  %479 = fsub reassoc nsz arcp contract afn float %467, %477
  %480 = fadd reassoc nsz arcp contract afn float %479, %478
  %481 = fmul reassoc nsz arcp contract afn float %480, %402
  %482 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %478
  %483 = fadd reassoc nsz arcp contract afn float %482, %481
  br label %488

484:                                              ; preds = %471
  %485 = fsub reassoc nsz arcp contract afn float %467, %466
  %486 = fmul reassoc nsz arcp contract afn float %485, %402
  %487 = fadd reassoc nsz arcp contract afn float %486, %466
  br label %488

488:                                              ; preds = %484, %475
  %489 = phi reassoc nsz arcp contract afn float [ %483, %475 ], [ %487, %484 ]
  %490 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %465) #31
  %491 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %463) #31
  %492 = fsub reassoc nsz arcp contract afn float %490, %491
  %493 = fmul reassoc nsz arcp contract afn float %492, %402
  %494 = fadd reassoc nsz arcp contract afn float %493, %491
  %495 = fmul reassoc nsz arcp contract afn float %489, 0.000000e+00
  %496 = insertelement <2 x float> poison, float %495, i64 0
  %497 = insertelement <2 x float> %496, float %489, i64 1
  %498 = tail call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %497) #31
  %499 = getelementptr inbounds i8, ptr %401, i64 8
  %500 = insertelement <2 x float> poison, float %494, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = fmul reassoc nsz arcp contract afn <2 x float> %501, %498
  %503 = fadd reassoc nsz arcp contract afn <2 x float> %502, %435
  store <2 x float> %503, ptr %499, align 4
  store <2 x float> %435, ptr %401, align 4
  %504 = getelementptr inbounds i8, ptr %401, i64 36
  store i32 2, ptr %504, align 4, !tbaa !69
  %505 = insertelement <2 x float> %435, float %458, i64 0
  %506 = fsub reassoc nsz arcp contract afn <2 x float> %505, %435
  %507 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %506) #31
  %508 = fmul reassoc nsz arcp contract afn float %507, 0x3FB99999A0000000
  %509 = fadd reassoc nsz arcp contract afn float %508, %398
  %510 = tail call ptr @g_list_append(ptr noundef %397, ptr noundef nonnull %401) #30
  %511 = fcmp reassoc nsz arcp contract afn olt float %509, %381
  br i1 %511, label %396, label %512

512:                                              ; preds = %488, %384
  %513 = phi ptr [ %4, %384 ], [ %510, %488 ]
  tail call void @free(ptr noundef nonnull %126) #30
  br label %514

514:                                              ; preds = %512, %101, %26, %18, %15, %11
  %515 = phi ptr [ %4, %18 ], [ %513, %512 ], [ %4, %11 ], [ %17, %15 ], [ %4, %26 ], [ %123, %101 ]
  %516 = add nuw nsw i64 %3, 1
  %517 = icmp eq i64 %516, 100
  br i1 %517, label %518, label %2

518:                                              ; preds = %514, %2
  %519 = phi ptr [ %4, %2 ], [ %515, %514 ]
  ret ptr %519
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
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #32
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
  %137 = tail call i32 @dt_dev_distort_transform_locked(ptr noundef %130, ptr noundef %132, double noundef %135, i32 noundef 4, ptr noundef %62, i64 noundef %60) #30
  %138 = load ptr, ptr %1, align 8, !tbaa !39
  %139 = load ptr, ptr %131, align 8, !tbaa !41
  %140 = load i32, ptr %133, align 8, !tbaa !161
  %141 = sitofp i32 %140 to double
  %142 = tail call i32 @dt_dev_distort_transform_locked(ptr noundef %138, ptr noundef %139, double noundef %141, i32 noundef 2, ptr noundef %62, i64 noundef %60) #30
  br label %145

143:                                              ; preds = %126
  %144 = tail call i32 @dt_dev_distort_transform_locked(ptr noundef %130, ptr noundef %132, double noundef %135, i32 noundef %128, ptr noundef %62, i64 noundef %60) #30
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
  tail call void @free(ptr noundef %62) #30
  ret void
}

declare i32 @dt_dev_distort_transform_locked(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_region_create() local_unnamed_addr #3

declare i32 @cairo_region_contains_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_reverse(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #25

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind willreturn memory(read) }

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
