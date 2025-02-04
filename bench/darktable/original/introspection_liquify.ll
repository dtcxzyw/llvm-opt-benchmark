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
  br label %19

9:                                                ; preds = %273
  %10 = fpext float %274 to double
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi double [ 0x47EFFFFFE0000000, %5 ], [ %10, %9 ]
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds i8, ptr %14, i64 1448
  %16 = load double, ptr %15, align 8, !tbaa !105
  %17 = fmul reassoc nsz arcp contract afn double %16, 2.500000e+01
  %18 = fcmp reassoc nsz arcp contract afn olt double %17, %12
  br i1 %18, label %278, label %279

19:                                               ; preds = %273, %7
  %20 = phi float [ 0x47EFFFFFE0000000, %7 ], [ %274, %273 ]
  %21 = phi ptr [ %2, %7 ], [ %276, %273 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = and i64 %23, 4294967295
  %26 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %25, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %273, label %30

30:                                               ; preds = %19
  %31 = and i32 %27, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %27, 2
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1448
  br label %38

38:                                               ; preds = %269, %30
  %39 = phi i64 [ 0, %30 ], [ %271, %269 ]
  %40 = phi float [ %20, %30 ], [ %270, %269 ]
  %41 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %39
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 4, !tbaa !112
  %44 = icmp eq i8 %43, -1
  %45 = sext i8 %43 to i64
  %46 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %1, i64 0, i64 %45
  %47 = select i1 %44, ptr null, ptr %46
  %48 = load i32, ptr %41, align 4, !tbaa !116
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %273, label %50

50:                                               ; preds = %38
  br i1 %32, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %269, label %55

55:                                               ; preds = %51, %50
  br i1 %34, label %62, label %56

56:                                               ; preds = %55
  %57 = icmp eq ptr %47, null
  br i1 %57, label %269, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %269, label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds i8, ptr %41, i64 20
  %64 = load <2 x float>, ptr %63, align 4
  switch i32 %24, label %238 [
    i32 5, label %65
    i32 12, label %175
    i32 15, label %182
    i32 16, label %189
    i32 17, label %203
    i32 18, label %217
  ]

65:                                               ; preds = %62
  switch i32 %48, label %269 [
    i32 2, label %66
    i32 3, label %94
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %47, i64 20
  %68 = load <2 x float>, ptr %67, align 4
  %69 = fsub reassoc nsz arcp contract afn <2 x float> %64, %68
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %69, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %71 = fadd reassoc nsz arcp contract afn <2 x float> %70, %68
  %72 = load <2 x float>, ptr %3, align 4
  %73 = fadd reassoc nsz arcp contract afn <2 x float> %70, %71
  %74 = fsub reassoc nsz arcp contract afn <2 x float> %64, %73
  %75 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %74) #31
  %76 = fsub reassoc nsz arcp contract afn <2 x float> %72, %71
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %76, %74
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd reassoc nsz arcp contract afn <2 x float> %78, %77
  %80 = extractelement <2 x float> %79, i64 0
  %81 = fmul reassoc nsz arcp contract afn float %75, %75
  %82 = fdiv reassoc nsz arcp contract afn float %80, %81
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 0.000000e+00
  %84 = fcmp reassoc nsz arcp contract afn olt float %82, 1.000000e+00
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %269

86:                                               ; preds = %66
  %87 = insertelement <2 x float> poison, float %82, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %88, %74
  %90 = fsub reassoc nsz arcp contract afn <2 x float> %71, %72
  %91 = fadd reassoc nsz arcp contract afn <2 x float> %90, %89
  %92 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %91) #31
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, %40
  br i1 %93, label %266, label %269

94:                                               ; preds = %65
  %95 = getelementptr inbounds i8, ptr %47, i64 20
  %96 = getelementptr inbounds i8, ptr %41, i64 60
  %97 = getelementptr inbounds i8, ptr %41, i64 68
  %98 = load <2 x float>, ptr %95, align 4
  %99 = fsub reassoc nsz arcp contract afn <2 x float> %64, %98
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  %101 = fadd reassoc nsz arcp contract afn <2 x float> %100, %98
  %102 = fsub reassoc nsz arcp contract afn <2 x float> %64, %100
  %103 = load <2 x float>, ptr %96, align 4
  %104 = load <2 x float>, ptr %97, align 4
  %105 = load <2 x float>, ptr %3, align 4
  %106 = fsub reassoc nsz arcp contract afn <2 x float> %105, %101
  %107 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %106) #31
  %108 = fneg reassoc nsz arcp contract afn <2 x float> %102
  br label %109

109:                                              ; preds = %109, %94
  %110 = phi float [ 0.000000e+00, %94 ], [ %144, %109 ]
  %111 = phi float [ %107, %94 ], [ %143, %109 ]
  %112 = phi i32 [ 0, %94 ], [ %145, %109 ]
  %113 = sitofp i32 %112 to double
  %114 = fmul reassoc nsz arcp contract afn double %113, 1.000000e-02
  %115 = fptrunc double %114 to float
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = fmul reassoc nsz arcp contract afn float %116, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  %119 = fmul reassoc nsz arcp contract afn float %116, 3.000000e+00
  %120 = fmul reassoc nsz arcp contract afn float %116, %115
  %121 = fmul reassoc nsz arcp contract afn float %120, %119
  %122 = fmul reassoc nsz arcp contract afn float %115, %115
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  %124 = fmul reassoc nsz arcp contract afn float %122, %115
  %125 = insertelement <2 x float> poison, float %124, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, %108
  %128 = insertelement <2 x float> poison, float %123, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul reassoc nsz arcp contract afn <2 x float> %104, %129
  %131 = insertelement <2 x float> poison, float %121, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %103, %132
  %134 = fadd reassoc nsz arcp contract afn <2 x float> %130, %133
  %135 = insertelement <2 x float> poison, float %118, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul reassoc nsz arcp contract afn <2 x float> %101, %136
  %138 = fadd reassoc nsz arcp contract afn <2 x float> %134, %137
  %139 = fsub reassoc nsz arcp contract afn <2 x float> %127, %138
  %140 = fadd reassoc nsz arcp contract afn <2 x float> %139, %105
  %141 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %140) #31
  %142 = fcmp reassoc nsz arcp contract afn olt float %141, %111
  %143 = select i1 %142, float %141, float %111
  %144 = select i1 %142, float %115, float %110
  %145 = add nuw nsw i32 %112, 1
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %109

147:                                              ; preds = %109
  %148 = fcmp reassoc nsz arcp contract afn ogt float %144, 0.000000e+00
  %149 = fcmp reassoc nsz arcp contract afn olt float %144, 1.000000e+00
  %150 = and i1 %148, %149
  br i1 %150, label %151, label %238

151:                                              ; preds = %147
  %152 = fsub reassoc nsz arcp contract afn <2 x float> %103, %101
  %153 = fsub reassoc nsz arcp contract afn <2 x float> %104, %103
  %154 = fsub reassoc nsz arcp contract afn <2 x float> %102, %104
  %155 = insertelement <2 x float> poison, float %144, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %156, %152
  %158 = fadd reassoc nsz arcp contract afn <2 x float> %157, %101
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %156, %153
  %160 = fadd reassoc nsz arcp contract afn <2 x float> %159, %103
  %161 = fmul reassoc nsz arcp contract afn <2 x float> %156, %154
  %162 = fsub reassoc nsz arcp contract afn <2 x float> %160, %158
  %163 = fmul reassoc nsz arcp contract afn <2 x float> %162, %156
  %164 = fadd reassoc nsz arcp contract afn <2 x float> %163, %158
  %165 = fadd reassoc nsz arcp contract afn <2 x float> %161, %104
  %166 = fsub reassoc nsz arcp contract afn <2 x float> %165, %160
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, %156
  %168 = fadd reassoc nsz arcp contract afn <2 x float> %167, %160
  %169 = fsub reassoc nsz arcp contract afn <2 x float> %168, %164
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %169, %156
  %171 = fsub reassoc nsz arcp contract afn <2 x float> %164, %105
  %172 = fadd reassoc nsz arcp contract afn <2 x float> %171, %170
  %173 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %172) #31
  %174 = fcmp reassoc nsz arcp contract afn olt float %173, %40
  br i1 %174, label %236, label %238

175:                                              ; preds = %62
  %176 = icmp ult i32 %48, 4
  br i1 %176, label %177, label %269

177:                                              ; preds = %175
  %178 = load <2 x float>, ptr %3, align 4
  %179 = fsub reassoc nsz arcp contract afn <2 x float> %64, %178
  %180 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %179) #31
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, %40
  br i1 %181, label %236, label %238

182:                                              ; preds = %62
  %183 = getelementptr inbounds i8, ptr %41, i64 36
  %184 = load <2 x float>, ptr %183, align 4
  %185 = load <2 x float>, ptr %3, align 4
  %186 = fsub reassoc nsz arcp contract afn <2 x float> %184, %185
  %187 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %186) #31
  %188 = fcmp reassoc nsz arcp contract afn olt float %187, %40
  br i1 %188, label %236, label %238

189:                                              ; preds = %62
  %190 = getelementptr inbounds i8, ptr %41, i64 36
  %191 = getelementptr inbounds i8, ptr %41, i64 44
  %192 = load float, ptr %191, align 4, !tbaa !72
  %193 = load <2 x float>, ptr %190, align 4
  %194 = fsub reassoc nsz arcp contract afn <2 x float> %193, %64
  %195 = insertelement <2 x float> poison, float %192, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul reassoc nsz arcp contract afn <2 x float> %196, %194
  %198 = fadd reassoc nsz arcp contract afn <2 x float> %197, %64
  %199 = load <2 x float>, ptr %3, align 4
  %200 = fsub reassoc nsz arcp contract afn <2 x float> %198, %199
  %201 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %200) #31
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, %40
  br i1 %202, label %236, label %238

203:                                              ; preds = %62
  %204 = getelementptr inbounds i8, ptr %41, i64 36
  %205 = getelementptr inbounds i8, ptr %41, i64 48
  %206 = load float, ptr %205, align 4, !tbaa !73
  %207 = load <2 x float>, ptr %204, align 4
  %208 = fsub reassoc nsz arcp contract afn <2 x float> %207, %64
  %209 = insertelement <2 x float> poison, float %206, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul reassoc nsz arcp contract afn <2 x float> %210, %208
  %212 = fadd reassoc nsz arcp contract afn <2 x float> %211, %64
  %213 = load <2 x float>, ptr %3, align 4
  %214 = fsub reassoc nsz arcp contract afn <2 x float> %212, %213
  %215 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %214) #31
  %216 = fcmp reassoc nsz arcp contract afn olt float %215, %40
  br i1 %216, label %236, label %238

217:                                              ; preds = %62
  %218 = getelementptr inbounds i8, ptr %41, i64 28
  %219 = load double, ptr %37, align 8, !tbaa !105
  %220 = fmul reassoc nsz arcp contract afn double %219, 5.000000e+00
  %221 = fptrunc double %220 to float
  %222 = load <2 x float>, ptr %218, align 4
  %223 = fsub reassoc nsz arcp contract afn <2 x float> %64, %222
  %224 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %223) #31
  %225 = insertelement <2 x float> poison, float %221, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul reassoc nsz arcp contract afn <2 x float> %223, %226
  %228 = insertelement <2 x float> poison, float %224, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fdiv reassoc nsz arcp contract afn <2 x float> %227, %229
  %231 = load <2 x float>, ptr %3, align 4
  %232 = fsub reassoc nsz arcp contract afn <2 x float> %222, %231
  %233 = fadd reassoc nsz arcp contract afn <2 x float> %232, %230
  %234 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %233) #31
  %235 = fcmp reassoc nsz arcp contract afn olt float %234, %40
  br i1 %235, label %236, label %238

236:                                              ; preds = %217, %203, %189, %182, %177, %151
  %237 = phi float [ %173, %151 ], [ %180, %177 ], [ %187, %182 ], [ %201, %189 ], [ %215, %203 ], [ %234, %217 ]
  store i32 %24, ptr %4, align 8, !tbaa !118
  store ptr %41, ptr %8, align 8, !tbaa !120
  br label %238

238:                                              ; preds = %236, %217, %203, %189, %182, %177, %151, %147, %62
  %239 = phi float [ %40, %177 ], [ %40, %182 ], [ %40, %189 ], [ %40, %203 ], [ %40, %62 ], [ %40, %217 ], [ %40, %151 ], [ %40, %147 ], [ %237, %236 ]
  %240 = icmp eq i32 %48, 3
  br i1 %240, label %241, label %269

241:                                              ; preds = %238
  switch i32 %24, label %269 [
    i32 13, label %242
    i32 14, label %255
  ]

242:                                              ; preds = %241
  %243 = icmp eq ptr %47, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %47, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !121
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %269, label %248

248:                                              ; preds = %244, %242
  %249 = getelementptr inbounds i8, ptr %41, i64 60
  %250 = load <2 x float>, ptr %249, align 4
  %251 = load <2 x float>, ptr %3, align 4
  %252 = fsub reassoc nsz arcp contract afn <2 x float> %250, %251
  %253 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %252) #31
  %254 = fcmp reassoc nsz arcp contract afn olt float %253, %239
  br i1 %254, label %266, label %269

255:                                              ; preds = %241
  %256 = getelementptr inbounds i8, ptr %41, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !121
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %269, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %41, i64 68
  %261 = load <2 x float>, ptr %260, align 4
  %262 = load <2 x float>, ptr %3, align 4
  %263 = fsub reassoc nsz arcp contract afn <2 x float> %261, %262
  %264 = tail call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %263) #31
  %265 = fcmp reassoc nsz arcp contract afn olt float %264, %239
  br i1 %265, label %266, label %269

266:                                              ; preds = %259, %248, %86
  %267 = phi i32 [ 5, %86 ], [ 13, %248 ], [ 14, %259 ]
  %268 = phi float [ %92, %86 ], [ %253, %248 ], [ %264, %259 ]
  store i32 %267, ptr %4, align 8, !tbaa !118
  store ptr %41, ptr %8, align 8, !tbaa !120
  br label %269

269:                                              ; preds = %266, %259, %255, %248, %244, %241, %238, %175, %86, %66, %65, %58, %56, %51
  %270 = phi float [ %239, %238 ], [ %239, %255 ], [ %239, %259 ], [ %40, %56 ], [ %40, %58 ], [ %40, %51 ], [ %40, %175 ], [ %40, %65 ], [ %40, %66 ], [ %40, %86 ], [ %239, %248 ], [ %239, %244 ], [ %239, %241 ], [ %268, %266 ]
  %271 = add nuw nsw i64 %39, 1
  %272 = icmp eq i64 %271, 100
  br i1 %272, label %273, label %38

273:                                              ; preds = %269, %38, %19
  %274 = phi float [ %20, %19 ], [ %270, %269 ], [ %40, %38 ]
  %275 = getelementptr inbounds i8, ptr %21, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  %277 = icmp eq ptr %276, null
  br i1 %277, label %9, label %19

278:                                              ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %279

279:                                              ; preds = %278, %11
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
  %6 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef null) #30
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ null, %4 ]
  %14 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 1, i32 4
  %15 = load i32, ptr %14, align 16, !tbaa !109
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = inttoptr i64 1 to ptr
  %20 = tail call ptr @g_list_prepend(ptr noundef %13, ptr noundef nonnull %19) #30
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %23 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 2, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = inttoptr i64 2 to ptr
  %29 = tail call ptr @g_list_prepend(ptr noundef %22, ptr noundef nonnull %28) #30
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi ptr [ %29, %27 ], [ %22, %21 ]
  %32 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 3, i32 4
  %33 = load i32, ptr %32, align 16, !tbaa !109
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 3 to ptr
  %38 = tail call ptr @g_list_prepend(ptr noundef %31, ptr noundef nonnull %37) #30
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %38, %36 ], [ %31, %30 ]
  %41 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 4, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = inttoptr i64 4 to ptr
  %47 = tail call ptr @g_list_prepend(ptr noundef %40, ptr noundef nonnull %46) #30
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi ptr [ %47, %45 ], [ %40, %39 ]
  %50 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5, i32 4
  %51 = load i32, ptr %50, align 16, !tbaa !109
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = inttoptr i64 5 to ptr
  %56 = tail call ptr @g_list_prepend(ptr noundef %49, ptr noundef nonnull %55) #30
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi ptr [ %56, %54 ], [ %49, %48 ]
  %59 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 6, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = inttoptr i64 6 to ptr
  %65 = tail call ptr @g_list_prepend(ptr noundef %58, ptr noundef nonnull %64) #30
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ %65, %63 ], [ %58, %57 ]
  %68 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 7, i32 4
  %69 = load i32, ptr %68, align 16, !tbaa !109
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = inttoptr i64 7 to ptr
  %74 = tail call ptr @g_list_prepend(ptr noundef %67, ptr noundef nonnull %73) #30
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi ptr [ %74, %72 ], [ %67, %66 ]
  %77 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 8, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !109
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = inttoptr i64 8 to ptr
  %83 = tail call ptr @g_list_prepend(ptr noundef %76, ptr noundef nonnull %82) #30
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi ptr [ %83, %81 ], [ %76, %75 ]
  %86 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 9, i32 4
  %87 = load i32, ptr %86, align 16, !tbaa !109
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = inttoptr i64 9 to ptr
  %92 = tail call ptr @g_list_prepend(ptr noundef %85, ptr noundef nonnull %91) #30
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %92, %90 ], [ %85, %84 ]
  %95 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 10, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !109
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = inttoptr i64 10 to ptr
  %101 = tail call ptr @g_list_prepend(ptr noundef %94, ptr noundef nonnull %100) #30
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi ptr [ %101, %99 ], [ %94, %93 ]
  %104 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 11, i32 4
  %105 = load i32, ptr %104, align 16, !tbaa !109
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = inttoptr i64 11 to ptr
  %110 = tail call ptr @g_list_prepend(ptr noundef %103, ptr noundef nonnull %109) #30
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi ptr [ %110, %108 ], [ %103, %102 ]
  %113 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !109
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = inttoptr i64 12 to ptr
  %119 = tail call ptr @g_list_prepend(ptr noundef %112, ptr noundef nonnull %118) #30
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi ptr [ %119, %117 ], [ %112, %111 ]
  %122 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13, i32 4
  %123 = load i32, ptr %122, align 16, !tbaa !109
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = inttoptr i64 13 to ptr
  %128 = tail call ptr @g_list_prepend(ptr noundef %121, ptr noundef nonnull %127) #30
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %128, %126 ], [ %121, %120 ]
  %131 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !109
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = inttoptr i64 14 to ptr
  %137 = tail call ptr @g_list_prepend(ptr noundef %130, ptr noundef nonnull %136) #30
  br label %138

138:                                              ; preds = %135, %129
  %139 = phi ptr [ %137, %135 ], [ %130, %129 ]
  %140 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15, i32 4
  %141 = load i32, ptr %140, align 16, !tbaa !109
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = inttoptr i64 15 to ptr
  %146 = tail call ptr @g_list_prepend(ptr noundef %139, ptr noundef nonnull %145) #30
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi ptr [ %146, %144 ], [ %139, %138 ]
  %149 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !109
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %147
  %154 = inttoptr i64 16 to ptr
  %155 = tail call ptr @g_list_prepend(ptr noundef %148, ptr noundef nonnull %154) #30
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi ptr [ %155, %153 ], [ %148, %147 ]
  %158 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17, i32 4
  %159 = load i32, ptr %158, align 16, !tbaa !109
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = inttoptr i64 17 to ptr
  %164 = tail call ptr @g_list_prepend(ptr noundef %157, ptr noundef nonnull %163) #30
  br label %165

165:                                              ; preds = %162, %156
  %166 = phi ptr [ %164, %162 ], [ %157, %156 ]
  %167 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 18, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !109
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = inttoptr i64 18 to ptr
  %173 = tail call ptr @g_list_prepend(ptr noundef %166, ptr noundef nonnull %172) #30
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi ptr [ %173, %171 ], [ %166, %165 ]
  %176 = tail call ptr @g_list_reverse(ptr noundef %175) #30
  call void @_hit_paths(ptr poison, ptr noundef %1, ptr noundef %176, ptr noundef nonnull %5, ptr noundef %3)
  tail call void @g_list_free(ptr noundef %176) #30
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
  br i1 %17, label %1417, label %18

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
  br i1 %27, label %1417, label %28

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
  br label %1359

104:                                              ; preds = %1412
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %98
  %106 = call ptr @g_list_reverse(ptr noundef %1413) #30
  %107 = load ptr, ptr %13, align 16, !tbaa !122
  call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #30
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !138
  %110 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %109) #30
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr i8, ptr %107, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %107, i64 12
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %107, i64 16
  %119 = load float, ptr %118, align 4
  %120 = fcmp reassoc nsz arcp contract afn une float %117, -1.000000e+00
  %121 = fcmp reassoc nsz arcp contract afn une float %119, 0.000000e+00
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115, %104
  %124 = getelementptr inbounds i8, ptr %107, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !140
  %126 = icmp eq i32 %125, 18
  br i1 %126, label %127, label %129

127:                                              ; preds = %123, %115
  %128 = call fastcc ptr @interpolate_paths(ptr noundef nonnull %9)
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %128, %127 ], [ null, %123 ]
  %131 = icmp eq ptr %106, null
  br i1 %131, label %1416, label %132

132:                                              ; preds = %129
  %133 = fpext float %105 to double
  %134 = fmul reassoc nsz arcp contract afn float %105, 5.000000e-01
  %135 = fpext float %134 to double
  %136 = icmp eq ptr %130, null
  br label %137

137:                                              ; preds = %1355, %132
  %138 = phi ptr [ %106, %132 ], [ %1357, %1355 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i32
  %142 = and i64 %140, 4294967295
  %143 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = getelementptr inbounds i8, ptr %143, i64 12
  %146 = getelementptr inbounds i8, ptr %143, i64 20
  %147 = getelementptr inbounds i8, ptr %143, i64 28
  %148 = getelementptr inbounds i8, ptr %143, i64 36
  %149 = load float, ptr %148, align 4, !tbaa !141
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, 1.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @cairo_push_group(ptr noundef %1) #30
  br label %152

152:                                              ; preds = %151, %137
  %153 = getelementptr inbounds i8, ptr %143, i64 40
  %154 = icmp eq i32 %141, 6
  %155 = select i1 %154, i1 %111, i1 false
  %156 = icmp eq i32 %141, 7
  %157 = select i1 %156, i1 %111, i1 false
  %158 = icmp eq i32 %141, 8
  %159 = select i1 %158, i1 %111, i1 false
  %160 = icmp eq i32 %141, 15
  %161 = icmp eq i32 %141, 9
  %162 = select i1 %161, i1 %111, i1 false
  %163 = icmp eq i32 %141, 10
  %164 = select i1 %163, i1 %111, i1 false
  %165 = icmp eq i32 %141, 11
  %166 = select i1 %165, i1 %111, i1 false
  %167 = icmp eq i32 %141, 18
  br label %168

168:                                              ; preds = %1346, %152
  %169 = phi i64 [ 0, %152 ], [ %1347, %1346 ]
  %170 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !116
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %1349, label %173

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %170, i64 16
  %175 = load i8, ptr %174, align 4, !tbaa !112
  %176 = icmp eq i8 %175, -1
  %177 = sext i8 %175 to i64
  %178 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %9, i64 0, i64 %177
  %179 = load i32, ptr %153, align 8, !tbaa !109
  %180 = and i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %170, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !117
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %1346, label %186

186:                                              ; preds = %182, %173
  %187 = and i32 %179, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  br i1 %176, label %1346, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %178, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !117
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %1346, label %194

194:                                              ; preds = %190, %186
  %195 = load <2 x float>, ptr %144, align 4, !tbaa.struct !142
  %196 = load <2 x float>, ptr %145, align 4, !tbaa.struct !143
  %197 = load <2 x float>, ptr %146, align 4, !tbaa.struct !142
  %198 = load <2 x float>, ptr %147, align 4, !tbaa.struct !143
  %199 = getelementptr inbounds i8, ptr %170, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !117
  %201 = icmp eq i32 %200, %141
  %202 = select i1 %201, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %196
  %203 = getelementptr inbounds i8, ptr %170, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !144
  %205 = load i32, ptr %143, align 8, !tbaa !145
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i1 true, i1 %201
  %208 = select i1 %207, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %195
  %209 = select i1 %206, <2 x float> <float 1.000000e+00, float 0x3FE99999A0000000>, <2 x float> %202
  call void @cairo_new_path(ptr noundef %1) #30
  %210 = getelementptr inbounds i8, ptr %170, i64 20
  %211 = getelementptr inbounds i8, ptr %170, i64 24
  %212 = load <2 x float>, ptr %210, align 4
  %213 = load i32, ptr %170, align 4, !tbaa !116
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %194
  %216 = extractelement <2 x float> %212, i64 0
  %217 = fpext float %216 to double
  %218 = extractelement <2 x float> %212, i64 1
  %219 = fpext float %218 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %217, double noundef %219) #30
  br label %220

220:                                              ; preds = %215, %194
  switch i32 %141, label %610 [
    i32 1, label %223
    i32 2, label %222
    i32 3, label %221
    i32 4, label %323
    i32 5, label %428
    i32 12, label %521
  ]

221:                                              ; preds = %220
  br i1 %136, label %293, label %302

222:                                              ; preds = %220
  br i1 %136, label %263, label %272

223:                                              ; preds = %220
  br i1 %136, label %224, label %245

224:                                              ; preds = %245, %223
  %225 = getelementptr inbounds i8, ptr %170, i64 36
  %226 = load <2 x float>, ptr %225, align 4
  %227 = load <2 x float>, ptr %210, align 4
  %228 = fsub reassoc nsz arcp contract afn <2 x float> %226, %227
  %229 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %228) #31
  %230 = fmul reassoc nsz arcp contract afn float %229, 2.000000e+00
  %231 = fpext float %230 to double
  %232 = extractelement <2 x float> %212, i64 0
  %233 = fpext float %232 to double
  %234 = extractelement <2 x float> %212, i64 1
  %235 = fpext float %234 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %236 = fmul reassoc nsz arcp contract afn double %231, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %233, double noundef %235, double noundef %236, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %237 = extractelement <2 x float> %208, i64 0
  %238 = fpext float %237 to double
  %239 = extractelement <2 x float> %208, i64 1
  %240 = fpext float %239 to double
  %241 = extractelement <2 x float> %209, i64 0
  %242 = fpext float %241 to double
  %243 = extractelement <2 x float> %209, i64 1
  %244 = fpext float %243 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %238, double noundef %240, double noundef %242, double noundef %244) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %610

245:                                              ; preds = %245, %223
  %246 = phi ptr [ %261, %245 ], [ %130, %223 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load <2 x float>, ptr %247, align 4
  %250 = load <2 x float>, ptr %248, align 4
  %251 = fsub reassoc nsz arcp contract afn <2 x float> %250, %249
  %252 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %251) #31
  %253 = fmul reassoc nsz arcp contract afn float %252, 2.000000e+00
  %254 = fpext float %253 to double
  %255 = extractelement <2 x float> %249, i64 0
  %256 = fpext float %255 to double
  %257 = extractelement <2 x float> %249, i64 1
  %258 = fpext float %257 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %259 = fmul reassoc nsz arcp contract afn double %254, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %256, double noundef %258, double noundef %259, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %260 = getelementptr inbounds i8, ptr %246, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = icmp eq ptr %261, null
  br i1 %262, label %224, label %245

263:                                              ; preds = %272, %222
  %264 = extractelement <2 x float> %208, i64 0
  %265 = fpext float %264 to double
  %266 = extractelement <2 x float> %208, i64 1
  %267 = fpext float %266 to double
  %268 = extractelement <2 x float> %209, i64 0
  %269 = fpext float %268 to double
  %270 = extractelement <2 x float> %209, i64 1
  %271 = fpext float %270 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %265, double noundef %267, double noundef %269, double noundef %271) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %610

272:                                              ; preds = %272, %222
  %273 = phi ptr [ %291, %272 ], [ %130, %222 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load <2 x float>, ptr %274, align 4
  %277 = load <2 x float>, ptr %275, align 4
  %278 = fsub reassoc nsz arcp contract afn <2 x float> %277, %276
  %279 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %278) #31
  %280 = fmul reassoc nsz arcp contract afn float %279, 2.000000e+00
  %281 = getelementptr inbounds i8, ptr %274, i64 24
  %282 = load float, ptr %281, align 4, !tbaa !72
  %283 = fmul reassoc nsz arcp contract afn float %280, %282
  %284 = fpext float %283 to double
  %285 = extractelement <2 x float> %276, i64 0
  %286 = fpext float %285 to double
  %287 = extractelement <2 x float> %276, i64 1
  %288 = fpext float %287 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %289 = fmul reassoc nsz arcp contract afn double %284, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %286, double noundef %288, double noundef %289, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %290 = getelementptr inbounds i8, ptr %273, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %292 = icmp eq ptr %291, null
  br i1 %292, label %263, label %272

293:                                              ; preds = %302, %221
  %294 = extractelement <2 x float> %208, i64 0
  %295 = fpext float %294 to double
  %296 = extractelement <2 x float> %208, i64 1
  %297 = fpext float %296 to double
  %298 = extractelement <2 x float> %209, i64 0
  %299 = fpext float %298 to double
  %300 = extractelement <2 x float> %209, i64 1
  %301 = fpext float %300 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %295, double noundef %297, double noundef %299, double noundef %301) #30
  call void @cairo_fill(ptr noundef %1) #30
  br label %610

302:                                              ; preds = %302, %221
  %303 = phi ptr [ %321, %302 ], [ %130, %221 ]
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load <2 x float>, ptr %304, align 4
  %307 = load <2 x float>, ptr %305, align 4
  %308 = fsub reassoc nsz arcp contract afn <2 x float> %307, %306
  %309 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %308) #31
  %310 = fmul reassoc nsz arcp contract afn float %309, 2.000000e+00
  %311 = getelementptr inbounds i8, ptr %304, i64 28
  %312 = load float, ptr %311, align 4, !tbaa !73
  %313 = fmul reassoc nsz arcp contract afn float %310, %312
  %314 = fpext float %313 to double
  %315 = extractelement <2 x float> %306, i64 0
  %316 = fpext float %315 to double
  %317 = extractelement <2 x float> %306, i64 1
  %318 = fpext float %317 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %319 = fmul reassoc nsz arcp contract afn double %314, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %316, double noundef %318, double noundef %319, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %320 = getelementptr inbounds i8, ptr %303, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = icmp eq ptr %321, null
  br i1 %322, label %293, label %302

323:                                              ; preds = %220
  %324 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %325 = fpext float %324 to double
  %326 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %327 = load ptr, ptr %326, align 8, !tbaa !99
  %328 = getelementptr inbounds i8, ptr %327, i64 1448
  %329 = load double, ptr %328, align 8, !tbaa !105
  %330 = fmul reassoc nsz arcp contract afn double %325, %135
  %331 = fmul reassoc nsz arcp contract afn double %330, %329
  %332 = fptrunc double %331 to float
  %333 = fpext float %332 to double
  %334 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %335 = load ptr, ptr %334, align 8, !tbaa !138
  %336 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %335) #30
  %337 = icmp eq i32 %336, 0
  %338 = select reassoc nsz arcp contract afn i1 %337, double 1.000000e+00, double 5.000000e-01
  %339 = fmul reassoc nsz arcp contract afn double %338, %333
  call void @cairo_set_line_width(ptr noundef %1, double noundef %339) #30
  %340 = extractelement <2 x float> %208, i64 0
  %341 = fpext float %340 to double
  %342 = extractelement <2 x float> %208, i64 1
  %343 = fpext float %342 to double
  %344 = extractelement <2 x float> %209, i64 0
  %345 = fpext float %344 to double
  %346 = extractelement <2 x float> %209, i64 1
  %347 = fpext float %346 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %341, double noundef %343, double noundef %345, double noundef %347) #30
  br i1 %136, label %348, label %350

348:                                              ; preds = %323
  call void @cairo_stroke(ptr noundef %1) #30
  br label %367

349:                                              ; preds = %350
  call void @cairo_stroke(ptr noundef %1) #30
  br label %376

350:                                              ; preds = %350, %323
  %351 = phi ptr [ %365, %350 ], [ %130, %323 ]
  %352 = load ptr, ptr %351, align 8, !tbaa !54
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %352, i64 4
  %355 = fpext float %353 to double
  %356 = load float, ptr %354, align 4
  %357 = fpext float %356 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %355, double noundef %357) #30
  %358 = getelementptr inbounds i8, ptr %352, i64 8
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %352, i64 12
  %361 = fpext float %359 to double
  %362 = load float, ptr %360, align 4
  %363 = fpext float %362 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %361, double noundef %363) #30
  %364 = getelementptr inbounds i8, ptr %351, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !61
  %366 = icmp eq ptr %365, null
  br i1 %366, label %349, label %350

367:                                              ; preds = %376, %348
  %368 = extractelement <2 x float> %197, i64 0
  %369 = fpext float %368 to double
  %370 = extractelement <2 x float> %197, i64 1
  %371 = fpext float %370 to double
  %372 = extractelement <2 x float> %198, i64 0
  %373 = fpext float %372 to double
  %374 = extractelement <2 x float> %198, i64 1
  %375 = fpext float %374 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %369, double noundef %371, double noundef %373, double noundef %375) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %341, double noundef %343, double noundef %345, double noundef %347) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %610

376:                                              ; preds = %376, %349
  %377 = phi ptr [ %426, %376 ], [ %130, %349 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !54
  %379 = getelementptr inbounds i8, ptr %378, i64 32
  %380 = load i32, ptr %379, align 4, !tbaa !71
  %381 = icmp eq i32 %380, 2
  %382 = select i1 %381, float 0x400921FB60000000, float 0.000000e+00
  %383 = load float, ptr %378, align 4
  %384 = getelementptr inbounds i8, ptr %378, i64 4
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %387 = load float, ptr %386, align 16, !tbaa !11
  %388 = fpext float %387 to double
  %389 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %390 = load ptr, ptr %389, align 8, !tbaa !99
  %391 = getelementptr inbounds i8, ptr %390, i64 1448
  %392 = load double, ptr %391, align 8, !tbaa !105
  %393 = fmul reassoc nsz arcp contract afn double %388, %133
  %394 = fmul reassoc nsz arcp contract afn double %393, %392
  %395 = fptrunc double %394 to float
  %396 = fpext float %395 to double
  %397 = fpext float %383 to double
  %398 = fpext float %385 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %399 = fmul reassoc nsz arcp contract afn double %396, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %397, double noundef %398, double noundef %399, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %400 = getelementptr inbounds i8, ptr %378, i64 8
  %401 = load <2 x float>, ptr %400, align 4
  %402 = load <2 x float>, ptr %378, align 4
  %403 = fsub reassoc nsz arcp contract afn <2 x float> %401, %402
  %404 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %403) #31
  %405 = fadd reassoc nsz arcp contract afn float %404, %382
  %406 = fpext float %405 to double
  %407 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %408 = load float, ptr %407, align 16, !tbaa !11
  %409 = fpext float %408 to double
  %410 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %411 = load ptr, ptr %410, align 8, !tbaa !99
  %412 = getelementptr inbounds i8, ptr %411, i64 1448
  %413 = load double, ptr %412, align 8, !tbaa !105
  %414 = fmul reassoc nsz arcp contract afn double %409, %133
  %415 = fmul reassoc nsz arcp contract afn double %414, %413
  %416 = fptrunc double %415 to float
  %417 = fpext float %416 to double
  %418 = extractelement <2 x float> %401, i64 0
  %419 = fpext float %418 to double
  %420 = extractelement <2 x float> %401, i64 1
  %421 = fpext float %420 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %419, double noundef %421) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %406) #30
  %422 = fmul reassoc nsz arcp contract afn double %417, 0xBFD5555555555555
  %423 = fmul reassoc nsz arcp contract afn double %417, 0xBFC5555555555555
  call void @cairo_move_to(ptr noundef %1, double noundef %422, double noundef %423) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %424 = fmul reassoc nsz arcp contract afn double %417, 0x3FC5555555555555
  call void @cairo_line_to(ptr noundef %1, double noundef %422, double noundef %424) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %425 = getelementptr inbounds i8, ptr %377, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !61
  %427 = icmp eq ptr %426, null
  br i1 %427, label %367, label %376

428:                                              ; preds = %220
  %429 = load i32, ptr %170, align 4, !tbaa !116
  %430 = and i32 %429, -2
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %612

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %178, i64 20
  %434 = inttoptr i64 20 to ptr
  %435 = select i1 %176, ptr %434, ptr %433
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %178, i64 24
  %438 = inttoptr i64 24 to ptr
  %439 = select i1 %176, ptr %438, ptr %437
  %440 = fpext float %436 to double
  %441 = load float, ptr %439, align 4
  %442 = fpext float %441 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %440, double noundef %442) #30
  %443 = load i32, ptr %170, align 4, !tbaa !116
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %451

445:                                              ; preds = %432
  %446 = extractelement <2 x float> %212, i64 0
  %447 = fpext float %446 to double
  %448 = extractelement <2 x float> %212, i64 1
  %449 = fpext float %448 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %447, double noundef %449) #30
  %450 = load i32, ptr %170, align 4, !tbaa !116
  br label %451

451:                                              ; preds = %445, %432
  %452 = phi i32 [ %450, %445 ], [ %443, %432 ]
  %453 = icmp eq i32 %452, 3
  br i1 %453, label %454, label %471

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %170, i64 60
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %170, i64 64
  %458 = fpext float %456 to double
  %459 = load float, ptr %457, align 4
  %460 = fpext float %459 to double
  %461 = getelementptr inbounds i8, ptr %170, i64 68
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %170, i64 72
  %464 = fpext float %462 to double
  %465 = load float, ptr %463, align 4
  %466 = fpext float %465 to double
  %467 = extractelement <2 x float> %212, i64 0
  %468 = fpext float %467 to double
  %469 = extractelement <2 x float> %212, i64 1
  %470 = fpext float %469 to double
  call void @cairo_curve_to(ptr noundef %1, double noundef %458, double noundef %460, double noundef %464, double noundef %466, double noundef %468, double noundef %470) #30
  br label %471

471:                                              ; preds = %454, %451
  %472 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1
  %473 = load float, ptr %472, align 4, !tbaa !11
  %474 = fpext float %473 to double
  %475 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %476 = load ptr, ptr %475, align 8, !tbaa !99
  %477 = getelementptr inbounds i8, ptr %476, i64 1448
  %478 = load double, ptr %477, align 8, !tbaa !105
  %479 = fmul reassoc nsz arcp contract afn double %474, %133
  %480 = fmul reassoc nsz arcp contract afn double %479, %478
  %481 = fptrunc double %480 to float
  %482 = fpext float %481 to double
  %483 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %484 = load ptr, ptr %483, align 8, !tbaa !138
  %485 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %484) #30
  %486 = icmp eq i32 %485, 0
  %487 = select reassoc nsz arcp contract afn i1 %486, double 1.000000e+00, double 5.000000e-01
  %488 = fmul reassoc nsz arcp contract afn double %487, %482
  call void @cairo_set_line_width(ptr noundef %1, double noundef %488) #30
  %489 = extractelement <2 x float> %208, i64 0
  %490 = fpext float %489 to double
  %491 = extractelement <2 x float> %208, i64 1
  %492 = fpext float %491 to double
  %493 = extractelement <2 x float> %209, i64 0
  %494 = fpext float %493 to double
  %495 = extractelement <2 x float> %209, i64 1
  %496 = fpext float %495 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %490, double noundef %492, double noundef %494, double noundef %496) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %497 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %498 = fpext float %497 to double
  %499 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %500 = load ptr, ptr %499, align 8, !tbaa !99
  %501 = getelementptr inbounds i8, ptr %500, i64 1448
  %502 = load double, ptr %501, align 8, !tbaa !105
  %503 = fmul reassoc nsz arcp contract afn double %498, %133
  %504 = fmul reassoc nsz arcp contract afn double %503, %502
  %505 = fptrunc double %504 to float
  %506 = fpext float %505 to double
  %507 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %508 = load ptr, ptr %507, align 8, !tbaa !138
  %509 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %508) #30
  %510 = icmp eq i32 %509, 0
  %511 = select reassoc nsz arcp contract afn i1 %510, double 1.000000e+00, double 5.000000e-01
  %512 = fmul reassoc nsz arcp contract afn double %511, %506
  call void @cairo_set_line_width(ptr noundef %1, double noundef %512) #30
  %513 = extractelement <2 x float> %197, i64 0
  %514 = fpext float %513 to double
  %515 = extractelement <2 x float> %197, i64 1
  %516 = fpext float %515 to double
  %517 = extractelement <2 x float> %198, i64 0
  %518 = fpext float %517 to double
  %519 = extractelement <2 x float> %198, i64 1
  %520 = fpext float %519 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %514, double noundef %516, double noundef %518, double noundef %520) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %610

521:                                              ; preds = %220
  %522 = load i32, ptr %170, align 4, !tbaa !116
  %523 = add i32 %522, -1
  %524 = icmp ult i32 %523, 3
  br i1 %524, label %525, label %814

525:                                              ; preds = %521
  %526 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 3
  %527 = load float, ptr %526, align 4, !tbaa !11
  %528 = fpext float %527 to double
  %529 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %530 = load ptr, ptr %529, align 8, !tbaa !99
  %531 = getelementptr inbounds i8, ptr %530, i64 1448
  %532 = load double, ptr %531, align 8, !tbaa !105
  %533 = fmul reassoc nsz arcp contract afn double %528, %133
  %534 = fmul reassoc nsz arcp contract afn double %533, %532
  %535 = fptrunc double %534 to float
  %536 = getelementptr inbounds i8, ptr %170, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !121
  switch i32 %537, label %580 [
    i32 0, label %538
    i32 1, label %554
    i32 2, label %561
    i32 3, label %568
  ]

538:                                              ; preds = %525
  %539 = extractelement <2 x float> %212, i64 0
  %540 = fpext float %539 to double
  %541 = extractelement <2 x float> %212, i64 1
  %542 = fpext float %541 to double
  %543 = fpext float %535 to double
  %544 = fmul reassoc nsz arcp contract afn double %543, 5.000000e-01
  %545 = fmul reassoc nsz arcp contract afn double %543, 0.000000e+00
  %546 = fsub reassoc nsz arcp contract afn double %540, %545
  %547 = fsub reassoc nsz arcp contract afn double %542, %544
  %548 = fptrunc double %546 to float
  %549 = fptrunc double %547 to float
  %550 = fpext float %548 to double
  %551 = fpext float %549 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %550, double noundef %551) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #30
  %552 = fneg reassoc nsz arcp contract afn double %543
  %553 = fmul reassoc nsz arcp contract afn double %543, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %552, double noundef %553) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  call void @cairo_line_to(ptr noundef %1, double noundef %552, double noundef %544) #30
  call void @cairo_close_path(ptr noundef %1) #30
  br label %575

554:                                              ; preds = %525
  %555 = fpext float %535 to double
  %556 = extractelement <2 x float> %212, i64 0
  %557 = fpext float %556 to double
  %558 = extractelement <2 x float> %212, i64 1
  %559 = fpext float %558 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %557, double noundef %559) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0x3FE921FB54442D18) #30
  %560 = fmul reassoc nsz arcp contract afn double %555, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %560, double noundef %560, double noundef %555, double noundef %555) #30
  br label %575

561:                                              ; preds = %525
  %562 = fpext float %535 to double
  %563 = extractelement <2 x float> %212, i64 0
  %564 = fpext float %563 to double
  %565 = extractelement <2 x float> %212, i64 1
  %566 = fpext float %565 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %564, double noundef %566) #30
  call void @cairo_rotate(ptr noundef %1, double noundef 0.000000e+00) #30
  %567 = fmul reassoc nsz arcp contract afn double %562, -5.000000e-01
  call void @cairo_rectangle(ptr noundef %1, double noundef %567, double noundef %567, double noundef %562, double noundef %562) #30
  br label %575

568:                                              ; preds = %525
  %569 = fpext float %535 to double
  %570 = extractelement <2 x float> %212, i64 0
  %571 = fpext float %570 to double
  %572 = extractelement <2 x float> %212, i64 1
  %573 = fpext float %572 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %574 = fmul reassoc nsz arcp contract afn double %569, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %571, double noundef %573, double noundef %574, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  br label %575

575:                                              ; preds = %568, %561, %554, %538
  call void @cairo_restore(ptr noundef %1) #30
  %576 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %577 = load ptr, ptr %576, align 8, !tbaa !99
  %578 = getelementptr inbounds i8, ptr %577, i64 1448
  %579 = load double, ptr %578, align 8, !tbaa !105
  br label %580

580:                                              ; preds = %575, %525
  %581 = phi double [ %579, %575 ], [ %532, %525 ]
  %582 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %583 = fpext float %582 to double
  %584 = fmul reassoc nsz arcp contract afn double %581, %133
  %585 = fmul reassoc nsz arcp contract afn double %584, %583
  %586 = fptrunc double %585 to float
  %587 = fpext float %586 to double
  %588 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %589 = load ptr, ptr %588, align 8, !tbaa !138
  %590 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %589) #30
  %591 = icmp eq i32 %590, 0
  %592 = select reassoc nsz arcp contract afn i1 %591, double 1.000000e+00, double 5.000000e-01
  %593 = fmul reassoc nsz arcp contract afn double %592, %587
  call void @cairo_set_line_width(ptr noundef %1, double noundef %593) #30
  %594 = extractelement <2 x float> %197, i64 0
  %595 = fpext float %594 to double
  %596 = extractelement <2 x float> %197, i64 1
  %597 = fpext float %596 to double
  %598 = extractelement <2 x float> %198, i64 0
  %599 = fpext float %598 to double
  %600 = extractelement <2 x float> %198, i64 1
  %601 = fpext float %600 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %595, double noundef %597, double noundef %599, double noundef %601) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %602 = extractelement <2 x float> %208, i64 0
  %603 = fpext float %602 to double
  %604 = extractelement <2 x float> %208, i64 1
  %605 = fpext float %604 to double
  %606 = extractelement <2 x float> %209, i64 0
  %607 = fpext float %606 to double
  %608 = extractelement <2 x float> %209, i64 1
  %609 = fpext float %608 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %603, double noundef %605, double noundef %607, double noundef %609) #30
  call void @cairo_stroke(ptr noundef %1) #30
  br label %610

610:                                              ; preds = %580, %471, %367, %293, %263, %224, %220
  %611 = load i32, ptr %170, align 4, !tbaa !116
  br label %612

612:                                              ; preds = %610, %428
  %613 = phi i32 [ %611, %610 ], [ %429, %428 ]
  %614 = icmp eq i32 %613, 3
  br i1 %614, label %615, label %814

615:                                              ; preds = %612
  br i1 %155, label %616, label %662

616:                                              ; preds = %615
  br i1 %176, label %621, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds i8, ptr %178, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !121
  %620 = icmp eq i32 %619, 3
  br i1 %620, label %1346, label %621

621:                                              ; preds = %617, %616
  %622 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %623 = fpext float %622 to double
  %624 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %625 = load ptr, ptr %624, align 8, !tbaa !99
  %626 = getelementptr inbounds i8, ptr %625, i64 1448
  %627 = load double, ptr %626, align 8, !tbaa !105
  %628 = fmul reassoc nsz arcp contract afn double %623, %133
  %629 = fmul reassoc nsz arcp contract afn double %628, %627
  %630 = fptrunc double %629 to float
  %631 = fpext float %630 to double
  %632 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %633 = load ptr, ptr %632, align 8, !tbaa !138
  %634 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %633) #30
  %635 = icmp eq i32 %634, 0
  %636 = select reassoc nsz arcp contract afn i1 %635, double 1.000000e+00, double 5.000000e-01
  %637 = fmul reassoc nsz arcp contract afn double %636, %631
  call void @cairo_set_line_width(ptr noundef %1, double noundef %637) #30
  %638 = extractelement <2 x float> %208, i64 0
  %639 = fpext float %638 to double
  %640 = extractelement <2 x float> %208, i64 1
  %641 = fpext float %640 to double
  %642 = extractelement <2 x float> %209, i64 0
  %643 = fpext float %642 to double
  %644 = extractelement <2 x float> %209, i64 1
  %645 = fpext float %644 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %639, double noundef %641, double noundef %643, double noundef %645) #30
  %646 = getelementptr inbounds i8, ptr %178, i64 20
  %647 = inttoptr i64 20 to ptr
  %648 = select i1 %176, ptr %647, ptr %646
  %649 = load float, ptr %648, align 4
  %650 = getelementptr inbounds i8, ptr %178, i64 24
  %651 = inttoptr i64 24 to ptr
  %652 = select i1 %176, ptr %651, ptr %650
  %653 = fpext float %649 to double
  %654 = load float, ptr %652, align 4
  %655 = fpext float %654 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %653, double noundef %655) #30
  %656 = getelementptr inbounds i8, ptr %170, i64 60
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds i8, ptr %170, i64 64
  %659 = fpext float %657 to double
  %660 = load float, ptr %658, align 4
  %661 = fpext float %660 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %659, double noundef %661) #30
  br label %1345

662:                                              ; preds = %615
  br i1 %157, label %663, label %702

663:                                              ; preds = %662
  %664 = getelementptr inbounds i8, ptr %170, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !121
  %666 = icmp eq i32 %665, 3
  br i1 %666, label %1346, label %667

667:                                              ; preds = %663
  %668 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %669 = fpext float %668 to double
  %670 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %671 = load ptr, ptr %670, align 8, !tbaa !99
  %672 = getelementptr inbounds i8, ptr %671, i64 1448
  %673 = load double, ptr %672, align 8, !tbaa !105
  %674 = fmul reassoc nsz arcp contract afn double %669, %133
  %675 = fmul reassoc nsz arcp contract afn double %674, %673
  %676 = fptrunc double %675 to float
  %677 = fpext float %676 to double
  %678 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %679 = load ptr, ptr %678, align 8, !tbaa !138
  %680 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %679) #30
  %681 = icmp eq i32 %680, 0
  %682 = select reassoc nsz arcp contract afn i1 %681, double 1.000000e+00, double 5.000000e-01
  %683 = fmul reassoc nsz arcp contract afn double %682, %677
  call void @cairo_set_line_width(ptr noundef %1, double noundef %683) #30
  %684 = extractelement <2 x float> %208, i64 0
  %685 = fpext float %684 to double
  %686 = extractelement <2 x float> %208, i64 1
  %687 = fpext float %686 to double
  %688 = extractelement <2 x float> %209, i64 0
  %689 = fpext float %688 to double
  %690 = extractelement <2 x float> %209, i64 1
  %691 = fpext float %690 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %685, double noundef %687, double noundef %689, double noundef %691) #30
  %692 = load float, ptr %210, align 4
  %693 = fpext float %692 to double
  %694 = load float, ptr %211, align 4
  %695 = fpext float %694 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %693, double noundef %695) #30
  %696 = getelementptr inbounds i8, ptr %170, i64 68
  %697 = load float, ptr %696, align 4
  %698 = getelementptr inbounds i8, ptr %170, i64 72
  %699 = fpext float %697 to double
  %700 = load float, ptr %698, align 4
  %701 = fpext float %700 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %699, double noundef %701) #30
  br label %1345

702:                                              ; preds = %662
  switch i32 %141, label %814 [
    i32 13, label %703
    i32 14, label %759
  ]

703:                                              ; preds = %702
  br i1 %176, label %708, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds i8, ptr %178, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !121
  %707 = icmp eq i32 %706, 3
  br i1 %707, label %1346, label %708

708:                                              ; preds = %704, %703
  %709 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %710 = fpext float %709 to double
  %711 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %712 = load ptr, ptr %711, align 8, !tbaa !99
  %713 = getelementptr inbounds i8, ptr %712, i64 1448
  %714 = load double, ptr %713, align 8, !tbaa !105
  %715 = fmul reassoc nsz arcp contract afn double %710, %133
  %716 = fmul reassoc nsz arcp contract afn double %715, %714
  %717 = fptrunc double %716 to float
  %718 = fpext float %717 to double
  %719 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %720 = load ptr, ptr %719, align 8, !tbaa !138
  %721 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %720) #30
  %722 = icmp eq i32 %721, 0
  %723 = select reassoc nsz arcp contract afn i1 %722, double 1.000000e+00, double 5.000000e-01
  %724 = fmul reassoc nsz arcp contract afn double %723, %718
  call void @cairo_set_line_width(ptr noundef %1, double noundef %724) #30
  %725 = extractelement <2 x float> %197, i64 0
  %726 = fpext float %725 to double
  %727 = extractelement <2 x float> %197, i64 1
  %728 = fpext float %727 to double
  %729 = extractelement <2 x float> %198, i64 0
  %730 = fpext float %729 to double
  %731 = extractelement <2 x float> %198, i64 1
  %732 = fpext float %731 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %726, double noundef %728, double noundef %730, double noundef %732) #30
  %733 = getelementptr inbounds i8, ptr %170, i64 60
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds i8, ptr %170, i64 64
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %738 = load float, ptr %737, align 16, !tbaa !11
  %739 = fpext float %738 to double
  %740 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %741 = load ptr, ptr %740, align 8, !tbaa !99
  %742 = getelementptr inbounds i8, ptr %741, i64 1448
  %743 = load double, ptr %742, align 8, !tbaa !105
  %744 = fmul reassoc nsz arcp contract afn double %739, %133
  %745 = fmul reassoc nsz arcp contract afn double %744, %743
  %746 = fptrunc double %745 to float
  %747 = fpext float %746 to double
  %748 = fpext float %734 to double
  %749 = fpext float %736 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %750 = fmul reassoc nsz arcp contract afn double %747, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %748, double noundef %749, double noundef %750, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %751 = extractelement <2 x float> %208, i64 0
  %752 = fpext float %751 to double
  %753 = extractelement <2 x float> %208, i64 1
  %754 = fpext float %753 to double
  %755 = extractelement <2 x float> %209, i64 0
  %756 = fpext float %755 to double
  %757 = extractelement <2 x float> %209, i64 1
  %758 = fpext float %757 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %752, double noundef %754, double noundef %756, double noundef %758) #30
  br label %1345

759:                                              ; preds = %702
  %760 = getelementptr inbounds i8, ptr %170, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !121
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %1346, label %763

763:                                              ; preds = %759
  %764 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %765 = fpext float %764 to double
  %766 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %767 = load ptr, ptr %766, align 8, !tbaa !99
  %768 = getelementptr inbounds i8, ptr %767, i64 1448
  %769 = load double, ptr %768, align 8, !tbaa !105
  %770 = fmul reassoc nsz arcp contract afn double %765, %133
  %771 = fmul reassoc nsz arcp contract afn double %770, %769
  %772 = fptrunc double %771 to float
  %773 = fpext float %772 to double
  %774 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %775 = load ptr, ptr %774, align 8, !tbaa !138
  %776 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %775) #30
  %777 = icmp eq i32 %776, 0
  %778 = select reassoc nsz arcp contract afn i1 %777, double 1.000000e+00, double 5.000000e-01
  %779 = fmul reassoc nsz arcp contract afn double %778, %773
  call void @cairo_set_line_width(ptr noundef %1, double noundef %779) #30
  %780 = extractelement <2 x float> %197, i64 0
  %781 = fpext float %780 to double
  %782 = extractelement <2 x float> %197, i64 1
  %783 = fpext float %782 to double
  %784 = extractelement <2 x float> %198, i64 0
  %785 = fpext float %784 to double
  %786 = extractelement <2 x float> %198, i64 1
  %787 = fpext float %786 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %781, double noundef %783, double noundef %785, double noundef %787) #30
  %788 = getelementptr inbounds i8, ptr %170, i64 68
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds i8, ptr %170, i64 72
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %793 = load float, ptr %792, align 16, !tbaa !11
  %794 = fpext float %793 to double
  %795 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %796 = load ptr, ptr %795, align 8, !tbaa !99
  %797 = getelementptr inbounds i8, ptr %796, i64 1448
  %798 = load double, ptr %797, align 8, !tbaa !105
  %799 = fmul reassoc nsz arcp contract afn double %794, %133
  %800 = fmul reassoc nsz arcp contract afn double %799, %798
  %801 = fptrunc double %800 to float
  %802 = fpext float %801 to double
  %803 = fpext float %789 to double
  %804 = fpext float %791 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %805 = fmul reassoc nsz arcp contract afn double %802, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %803, double noundef %804, double noundef %805, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %806 = extractelement <2 x float> %208, i64 0
  %807 = fpext float %806 to double
  %808 = extractelement <2 x float> %208, i64 1
  %809 = fpext float %808 to double
  %810 = extractelement <2 x float> %209, i64 0
  %811 = fpext float %810 to double
  %812 = extractelement <2 x float> %209, i64 1
  %813 = fpext float %812 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %807, double noundef %809, double noundef %811, double noundef %813) #30
  br label %1345

814:                                              ; preds = %702, %612, %521
  br i1 %159, label %815, label %874

815:                                              ; preds = %814
  %816 = getelementptr inbounds i8, ptr %170, i64 36
  %817 = load <2 x float>, ptr %816, align 4
  %818 = fsub reassoc nsz arcp contract afn <2 x float> %817, %212
  %819 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %818) #31
  %820 = fpext float %819 to double
  %821 = extractelement <2 x float> %212, i64 0
  %822 = fpext float %821 to double
  %823 = extractelement <2 x float> %212, i64 1
  %824 = fpext float %823 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  call void @cairo_arc(ptr noundef %1, double noundef %822, double noundef %824, double noundef %820, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %825 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1
  %826 = load float, ptr %825, align 4, !tbaa !11
  %827 = fpext float %826 to double
  %828 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %829 = load ptr, ptr %828, align 8, !tbaa !99
  %830 = getelementptr inbounds i8, ptr %829, i64 1448
  %831 = load double, ptr %830, align 8, !tbaa !105
  %832 = fmul reassoc nsz arcp contract afn double %827, %133
  %833 = fmul reassoc nsz arcp contract afn double %832, %831
  %834 = fptrunc double %833 to float
  %835 = fpext float %834 to double
  %836 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %837 = load ptr, ptr %836, align 8, !tbaa !138
  %838 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %837) #30
  %839 = icmp eq i32 %838, 0
  %840 = select reassoc nsz arcp contract afn i1 %839, double 1.000000e+00, double 5.000000e-01
  %841 = fmul reassoc nsz arcp contract afn double %840, %835
  call void @cairo_set_line_width(ptr noundef %1, double noundef %841) #30
  %842 = extractelement <2 x float> %208, i64 0
  %843 = fpext float %842 to double
  %844 = extractelement <2 x float> %208, i64 1
  %845 = fpext float %844 to double
  %846 = extractelement <2 x float> %209, i64 0
  %847 = fpext float %846 to double
  %848 = extractelement <2 x float> %209, i64 1
  %849 = fpext float %848 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %843, double noundef %845, double noundef %847, double noundef %849) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %850 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %851 = fpext float %850 to double
  %852 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %853 = load ptr, ptr %852, align 8, !tbaa !99
  %854 = getelementptr inbounds i8, ptr %853, i64 1448
  %855 = load double, ptr %854, align 8, !tbaa !105
  %856 = fmul reassoc nsz arcp contract afn double %851, %133
  %857 = fmul reassoc nsz arcp contract afn double %856, %855
  %858 = fptrunc double %857 to float
  %859 = fpext float %858 to double
  %860 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %861 = load ptr, ptr %860, align 8, !tbaa !138
  %862 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %861) #30
  %863 = icmp eq i32 %862, 0
  %864 = select reassoc nsz arcp contract afn i1 %863, double 1.000000e+00, double 5.000000e-01
  %865 = fmul reassoc nsz arcp contract afn double %864, %859
  call void @cairo_set_line_width(ptr noundef %1, double noundef %865) #30
  %866 = extractelement <2 x float> %197, i64 0
  %867 = fpext float %866 to double
  %868 = extractelement <2 x float> %197, i64 1
  %869 = fpext float %868 to double
  %870 = extractelement <2 x float> %198, i64 0
  %871 = fpext float %870 to double
  %872 = extractelement <2 x float> %198, i64 1
  %873 = fpext float %872 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %867, double noundef %869, double noundef %871, double noundef %873) #30
  br label %1345

874:                                              ; preds = %814
  br i1 %160, label %875, label %926

875:                                              ; preds = %874
  %876 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %877 = fpext float %876 to double
  %878 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %879 = load ptr, ptr %878, align 8, !tbaa !99
  %880 = getelementptr inbounds i8, ptr %879, i64 1448
  %881 = load double, ptr %880, align 8, !tbaa !105
  %882 = fmul reassoc nsz arcp contract afn double %877, %133
  %883 = fmul reassoc nsz arcp contract afn double %882, %881
  %884 = fptrunc double %883 to float
  %885 = fpext float %884 to double
  %886 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %887 = load ptr, ptr %886, align 8, !tbaa !138
  %888 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %887) #30
  %889 = icmp eq i32 %888, 0
  %890 = select reassoc nsz arcp contract afn i1 %889, double 1.000000e+00, double 5.000000e-01
  %891 = fmul reassoc nsz arcp contract afn double %890, %885
  call void @cairo_set_line_width(ptr noundef %1, double noundef %891) #30
  %892 = extractelement <2 x float> %197, i64 0
  %893 = fpext float %892 to double
  %894 = extractelement <2 x float> %197, i64 1
  %895 = fpext float %894 to double
  %896 = extractelement <2 x float> %198, i64 0
  %897 = fpext float %896 to double
  %898 = extractelement <2 x float> %198, i64 1
  %899 = fpext float %898 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %893, double noundef %895, double noundef %897, double noundef %899) #30
  %900 = getelementptr inbounds i8, ptr %170, i64 36
  %901 = load float, ptr %900, align 4
  %902 = getelementptr inbounds i8, ptr %170, i64 40
  %903 = load float, ptr %902, align 4
  %904 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %905 = load float, ptr %904, align 16, !tbaa !11
  %906 = fpext float %905 to double
  %907 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %908 = load ptr, ptr %907, align 8, !tbaa !99
  %909 = getelementptr inbounds i8, ptr %908, i64 1448
  %910 = load double, ptr %909, align 8, !tbaa !105
  %911 = fmul reassoc nsz arcp contract afn double %906, %133
  %912 = fmul reassoc nsz arcp contract afn double %911, %910
  %913 = fptrunc double %912 to float
  %914 = fpext float %913 to double
  %915 = fpext float %901 to double
  %916 = fpext float %903 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %917 = fmul reassoc nsz arcp contract afn double %914, 5.000000e-01
  call void @cairo_arc(ptr noundef %1, double noundef %915, double noundef %916, double noundef %917, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %918 = extractelement <2 x float> %208, i64 0
  %919 = fpext float %918 to double
  %920 = extractelement <2 x float> %208, i64 1
  %921 = fpext float %920 to double
  %922 = extractelement <2 x float> %209, i64 0
  %923 = fpext float %922 to double
  %924 = extractelement <2 x float> %209, i64 1
  %925 = fpext float %924 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %919, double noundef %921, double noundef %923, double noundef %925) #30
  br label %1345

926:                                              ; preds = %874
  br i1 %162, label %927, label %990

927:                                              ; preds = %926
  %928 = getelementptr inbounds i8, ptr %170, i64 36
  %929 = load <2 x float>, ptr %928, align 4
  %930 = fsub reassoc nsz arcp contract afn <2 x float> %929, %212
  %931 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %930) #31
  %932 = fpext float %931 to double
  %933 = getelementptr inbounds i8, ptr %170, i64 44
  %934 = load float, ptr %933, align 4, !tbaa !72
  %935 = fpext float %934 to double
  %936 = extractelement <2 x float> %212, i64 0
  %937 = fpext float %936 to double
  %938 = extractelement <2 x float> %212, i64 1
  %939 = fpext float %938 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %940 = fmul reassoc nsz arcp contract afn double %935, %932
  call void @cairo_arc(ptr noundef %1, double noundef %937, double noundef %939, double noundef %940, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %941 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1
  %942 = load float, ptr %941, align 4, !tbaa !11
  %943 = fpext float %942 to double
  %944 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %945 = load ptr, ptr %944, align 8, !tbaa !99
  %946 = getelementptr inbounds i8, ptr %945, i64 1448
  %947 = load double, ptr %946, align 8, !tbaa !105
  %948 = fmul reassoc nsz arcp contract afn double %943, %133
  %949 = fmul reassoc nsz arcp contract afn double %948, %947
  %950 = fptrunc double %949 to float
  %951 = fpext float %950 to double
  %952 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %953 = load ptr, ptr %952, align 8, !tbaa !138
  %954 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %953) #30
  %955 = icmp eq i32 %954, 0
  %956 = select reassoc nsz arcp contract afn i1 %955, double 1.000000e+00, double 5.000000e-01
  %957 = fmul reassoc nsz arcp contract afn double %956, %951
  call void @cairo_set_line_width(ptr noundef %1, double noundef %957) #30
  %958 = extractelement <2 x float> %208, i64 0
  %959 = fpext float %958 to double
  %960 = extractelement <2 x float> %208, i64 1
  %961 = fpext float %960 to double
  %962 = extractelement <2 x float> %209, i64 0
  %963 = fpext float %962 to double
  %964 = extractelement <2 x float> %209, i64 1
  %965 = fpext float %964 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %959, double noundef %961, double noundef %963, double noundef %965) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %966 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %967 = fpext float %966 to double
  %968 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %969 = load ptr, ptr %968, align 8, !tbaa !99
  %970 = getelementptr inbounds i8, ptr %969, i64 1448
  %971 = load double, ptr %970, align 8, !tbaa !105
  %972 = fmul reassoc nsz arcp contract afn double %967, %133
  %973 = fmul reassoc nsz arcp contract afn double %972, %971
  %974 = fptrunc double %973 to float
  %975 = fpext float %974 to double
  %976 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %977 = load ptr, ptr %976, align 8, !tbaa !138
  %978 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %977) #30
  %979 = icmp eq i32 %978, 0
  %980 = select reassoc nsz arcp contract afn i1 %979, double 1.000000e+00, double 5.000000e-01
  %981 = fmul reassoc nsz arcp contract afn double %980, %975
  call void @cairo_set_line_width(ptr noundef %1, double noundef %981) #30
  %982 = extractelement <2 x float> %197, i64 0
  %983 = fpext float %982 to double
  %984 = extractelement <2 x float> %197, i64 1
  %985 = fpext float %984 to double
  %986 = extractelement <2 x float> %198, i64 0
  %987 = fpext float %986 to double
  %988 = extractelement <2 x float> %198, i64 1
  %989 = fpext float %988 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %983, double noundef %985, double noundef %987, double noundef %989) #30
  br label %1345

990:                                              ; preds = %926
  br i1 %164, label %991, label %1054

991:                                              ; preds = %990
  %992 = getelementptr inbounds i8, ptr %170, i64 36
  %993 = load <2 x float>, ptr %992, align 4
  %994 = fsub reassoc nsz arcp contract afn <2 x float> %993, %212
  %995 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %994) #31
  %996 = fpext float %995 to double
  %997 = getelementptr inbounds i8, ptr %170, i64 48
  %998 = load float, ptr %997, align 4, !tbaa !73
  %999 = fpext float %998 to double
  %1000 = extractelement <2 x float> %212, i64 0
  %1001 = fpext float %1000 to double
  %1002 = extractelement <2 x float> %212, i64 1
  %1003 = fpext float %1002 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  %1004 = fmul reassoc nsz arcp contract afn double %999, %996
  call void @cairo_arc(ptr noundef %1, double noundef %1001, double noundef %1003, double noundef %1004, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1005 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1
  %1006 = load float, ptr %1005, align 4, !tbaa !11
  %1007 = fpext float %1006 to double
  %1008 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1009 = load ptr, ptr %1008, align 8, !tbaa !99
  %1010 = getelementptr inbounds i8, ptr %1009, i64 1448
  %1011 = load double, ptr %1010, align 8, !tbaa !105
  %1012 = fmul reassoc nsz arcp contract afn double %1007, %133
  %1013 = fmul reassoc nsz arcp contract afn double %1012, %1011
  %1014 = fptrunc double %1013 to float
  %1015 = fpext float %1014 to double
  %1016 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1017 = load ptr, ptr %1016, align 8, !tbaa !138
  %1018 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1017) #30
  %1019 = icmp eq i32 %1018, 0
  %1020 = select reassoc nsz arcp contract afn i1 %1019, double 1.000000e+00, double 5.000000e-01
  %1021 = fmul reassoc nsz arcp contract afn double %1020, %1015
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1021) #30
  %1022 = extractelement <2 x float> %208, i64 0
  %1023 = fpext float %1022 to double
  %1024 = extractelement <2 x float> %208, i64 1
  %1025 = fpext float %1024 to double
  %1026 = extractelement <2 x float> %209, i64 0
  %1027 = fpext float %1026 to double
  %1028 = extractelement <2 x float> %209, i64 1
  %1029 = fpext float %1028 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1023, double noundef %1025, double noundef %1027, double noundef %1029) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %1030 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1031 = fpext float %1030 to double
  %1032 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1033 = load ptr, ptr %1032, align 8, !tbaa !99
  %1034 = getelementptr inbounds i8, ptr %1033, i64 1448
  %1035 = load double, ptr %1034, align 8, !tbaa !105
  %1036 = fmul reassoc nsz arcp contract afn double %1031, %133
  %1037 = fmul reassoc nsz arcp contract afn double %1036, %1035
  %1038 = fptrunc double %1037 to float
  %1039 = fpext float %1038 to double
  %1040 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1041 = load ptr, ptr %1040, align 8, !tbaa !138
  %1042 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1041) #30
  %1043 = icmp eq i32 %1042, 0
  %1044 = select reassoc nsz arcp contract afn i1 %1043, double 1.000000e+00, double 5.000000e-01
  %1045 = fmul reassoc nsz arcp contract afn double %1044, %1039
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1045) #30
  %1046 = extractelement <2 x float> %197, i64 0
  %1047 = fpext float %1046 to double
  %1048 = extractelement <2 x float> %197, i64 1
  %1049 = fpext float %1048 to double
  %1050 = extractelement <2 x float> %198, i64 0
  %1051 = fpext float %1050 to double
  %1052 = extractelement <2 x float> %198, i64 1
  %1053 = fpext float %1052 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1047, double noundef %1049, double noundef %1051, double noundef %1053) #30
  br label %1345

1054:                                             ; preds = %990
  switch i32 %141, label %1185 [
    i32 16, label %1055
    i32 17, label %1119
  ]

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds i8, ptr %170, i64 36
  %1057 = getelementptr inbounds i8, ptr %170, i64 44
  %1058 = load float, ptr %1057, align 4, !tbaa !72
  %1059 = load <2 x float>, ptr %1056, align 4
  %1060 = fsub reassoc nsz arcp contract afn <2 x float> %1059, %212
  %1061 = extractelement <2 x float> %1060, i64 0
  %1062 = fmul reassoc nsz arcp contract afn float %1058, %1061
  %1063 = extractelement <2 x float> %1060, i64 1
  %1064 = fmul reassoc nsz arcp contract afn float %1063, %1058
  %1065 = extractelement <2 x float> %212, i64 0
  %1066 = fadd reassoc nsz arcp contract afn float %1062, %1065
  %1067 = extractelement <2 x float> %212, i64 1
  %1068 = fadd reassoc nsz arcp contract afn float %1064, %1067
  %1069 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1060) #31
  %1070 = fpext float %1069 to double
  %1071 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %1072 = load float, ptr %1071, align 16, !tbaa !11
  %1073 = fpext float %1072 to double
  %1074 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1075 = load ptr, ptr %1074, align 8, !tbaa !99
  %1076 = getelementptr inbounds i8, ptr %1075, i64 1448
  %1077 = load double, ptr %1076, align 8, !tbaa !105
  %1078 = fmul reassoc nsz arcp contract afn double %1073, %133
  %1079 = fmul reassoc nsz arcp contract afn double %1078, %1077
  %1080 = fptrunc double %1079 to float
  %1081 = fpext float %1080 to double
  %1082 = fpext float %1066 to double
  %1083 = fpext float %1068 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %1082, double noundef %1083) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %1070) #30
  %1084 = fneg reassoc nsz arcp contract afn double %1081
  %1085 = fmul reassoc nsz arcp contract afn double %1081, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1084, double noundef %1085) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1086 = fmul reassoc nsz arcp contract afn double %1081, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1084, double noundef %1086) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1087 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1088 = fpext float %1087 to double
  %1089 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1090 = load ptr, ptr %1089, align 8, !tbaa !99
  %1091 = getelementptr inbounds i8, ptr %1090, i64 1448
  %1092 = load double, ptr %1091, align 8, !tbaa !105
  %1093 = fmul reassoc nsz arcp contract afn double %1088, %133
  %1094 = fmul reassoc nsz arcp contract afn double %1093, %1092
  %1095 = fptrunc double %1094 to float
  %1096 = fpext float %1095 to double
  %1097 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1098 = load ptr, ptr %1097, align 8, !tbaa !138
  %1099 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1098) #30
  %1100 = icmp eq i32 %1099, 0
  %1101 = select reassoc nsz arcp contract afn i1 %1100, double 1.000000e+00, double 5.000000e-01
  %1102 = fmul reassoc nsz arcp contract afn double %1101, %1096
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1102) #30
  %1103 = extractelement <2 x float> %197, i64 0
  %1104 = fpext float %1103 to double
  %1105 = extractelement <2 x float> %197, i64 1
  %1106 = fpext float %1105 to double
  %1107 = extractelement <2 x float> %198, i64 0
  %1108 = fpext float %1107 to double
  %1109 = extractelement <2 x float> %198, i64 1
  %1110 = fpext float %1109 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1104, double noundef %1106, double noundef %1108, double noundef %1110) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %1111 = extractelement <2 x float> %208, i64 0
  %1112 = fpext float %1111 to double
  %1113 = extractelement <2 x float> %208, i64 1
  %1114 = fpext float %1113 to double
  %1115 = extractelement <2 x float> %209, i64 0
  %1116 = fpext float %1115 to double
  %1117 = extractelement <2 x float> %209, i64 1
  %1118 = fpext float %1117 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1112, double noundef %1114, double noundef %1116, double noundef %1118) #30
  br label %1345

1119:                                             ; preds = %1054
  %1120 = getelementptr inbounds i8, ptr %170, i64 36
  %1121 = getelementptr inbounds i8, ptr %170, i64 48
  %1122 = load float, ptr %1121, align 4, !tbaa !73
  %1123 = load <2 x float>, ptr %1120, align 4
  %1124 = extractelement <2 x float> %212, i64 0
  %1125 = fsub reassoc nsz arcp contract afn <2 x float> %1123, %212
  %1126 = extractelement <2 x float> %1125, i64 0
  %1127 = extractelement <2 x float> %212, i64 1
  %1128 = fsub reassoc nsz arcp contract afn <2 x float> %1123, %212
  %1129 = extractelement <2 x float> %1128, i64 1
  %1130 = fmul reassoc nsz arcp contract afn float %1122, %1126
  %1131 = fmul reassoc nsz arcp contract afn float %1129, %1122
  %1132 = fadd reassoc nsz arcp contract afn float %1130, %1124
  %1133 = fadd reassoc nsz arcp contract afn float %1131, %1127
  %1134 = fsub reassoc nsz arcp contract afn <2 x float> %212, %1123
  %1135 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1134) #31
  %1136 = fpext float %1135 to double
  %1137 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %1138 = load float, ptr %1137, align 16, !tbaa !11
  %1139 = fpext float %1138 to double
  %1140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1141 = load ptr, ptr %1140, align 8, !tbaa !99
  %1142 = getelementptr inbounds i8, ptr %1141, i64 1448
  %1143 = load double, ptr %1142, align 8, !tbaa !105
  %1144 = fmul reassoc nsz arcp contract afn double %1139, %133
  %1145 = fmul reassoc nsz arcp contract afn double %1144, %1143
  %1146 = fptrunc double %1145 to float
  %1147 = fpext float %1146 to double
  %1148 = fpext float %1132 to double
  %1149 = fpext float %1133 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %1148, double noundef %1149) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %1136) #30
  %1150 = fneg reassoc nsz arcp contract afn double %1147
  %1151 = fmul reassoc nsz arcp contract afn double %1147, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1150, double noundef %1151) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1152 = fmul reassoc nsz arcp contract afn double %1147, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1150, double noundef %1152) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1153 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1154 = fpext float %1153 to double
  %1155 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1156 = load ptr, ptr %1155, align 8, !tbaa !99
  %1157 = getelementptr inbounds i8, ptr %1156, i64 1448
  %1158 = load double, ptr %1157, align 8, !tbaa !105
  %1159 = fmul reassoc nsz arcp contract afn double %1154, %133
  %1160 = fmul reassoc nsz arcp contract afn double %1159, %1158
  %1161 = fptrunc double %1160 to float
  %1162 = fpext float %1161 to double
  %1163 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1164 = load ptr, ptr %1163, align 8, !tbaa !138
  %1165 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1164) #30
  %1166 = icmp eq i32 %1165, 0
  %1167 = select reassoc nsz arcp contract afn i1 %1166, double 1.000000e+00, double 5.000000e-01
  %1168 = fmul reassoc nsz arcp contract afn double %1167, %1162
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1168) #30
  %1169 = extractelement <2 x float> %197, i64 0
  %1170 = fpext float %1169 to double
  %1171 = extractelement <2 x float> %197, i64 1
  %1172 = fpext float %1171 to double
  %1173 = extractelement <2 x float> %198, i64 0
  %1174 = fpext float %1173 to double
  %1175 = extractelement <2 x float> %198, i64 1
  %1176 = fpext float %1175 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1170, double noundef %1172, double noundef %1174, double noundef %1176) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %1177 = extractelement <2 x float> %208, i64 0
  %1178 = fpext float %1177 to double
  %1179 = extractelement <2 x float> %208, i64 1
  %1180 = fpext float %1179 to double
  %1181 = extractelement <2 x float> %209, i64 0
  %1182 = fpext float %1181 to double
  %1183 = extractelement <2 x float> %209, i64 1
  %1184 = fpext float %1183 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1178, double noundef %1180, double noundef %1182, double noundef %1184) #30
  br label %1345

1185:                                             ; preds = %1054
  br i1 %166, label %1186, label %1277

1186:                                             ; preds = %1185
  %1187 = extractelement <2 x float> %212, i64 0
  %1188 = fpext float %1187 to double
  %1189 = extractelement <2 x float> %212, i64 1
  %1190 = fpext float %1189 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1188, double noundef %1190) #30
  %1191 = getelementptr inbounds i8, ptr %170, i64 52
  %1192 = load i32, ptr %1191, align 4, !tbaa !71
  %1193 = icmp eq i32 %1192, 0
  %1194 = getelementptr inbounds i8, ptr %170, i64 28
  %1195 = load <2 x float>, ptr %1194, align 4
  br i1 %1193, label %1196, label %1222

1196:                                             ; preds = %1186
  %1197 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %1198 = load float, ptr %1197, align 16, !tbaa !11
  %1199 = fpext float %1198 to double
  %1200 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1201 = load ptr, ptr %1200, align 8, !tbaa !99
  %1202 = getelementptr inbounds i8, ptr %1201, i64 1448
  %1203 = load double, ptr %1202, align 8, !tbaa !105
  %1204 = fmul reassoc nsz arcp contract afn double %1199, %133
  %1205 = fmul reassoc nsz arcp contract afn double %1204, %1203
  %1206 = fptrunc double %1205 to float
  %1207 = fsub reassoc nsz arcp contract afn <2 x float> %1195, %212
  %1208 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1207) #31
  %1209 = fdiv reassoc nsz arcp contract afn float %1206, %1208
  %1210 = fpext float %1209 to double
  %1211 = fmul reassoc nsz arcp contract afn double %1210, 5.000000e-01
  %1212 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1211
  %1213 = fptrunc double %1212 to float
  %1214 = extractelement <2 x float> %1207, i64 0
  %1215 = fmul reassoc nsz arcp contract afn float %1214, %1213
  %1216 = extractelement <2 x float> %1207, i64 1
  %1217 = fmul reassoc nsz arcp contract afn float %1216, %1213
  %1218 = fadd reassoc nsz arcp contract afn float %1215, %1187
  %1219 = fadd reassoc nsz arcp contract afn float %1217, %1189
  %1220 = fpext float %1218 to double
  %1221 = fpext float %1219 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %1220, double noundef %1221) #30
  br label %1227

1222:                                             ; preds = %1186
  %1223 = load <2 x float>, ptr %210, align 4
  %1224 = fsub reassoc nsz arcp contract afn <2 x float> %1195, %1223
  %1225 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %1224) #31
  %1226 = fpext float %1225 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_new_sub_path(ptr noundef %1) #30
  call void @cairo_arc(ptr noundef %1, double noundef %1188, double noundef %1190, double noundef %1226, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #30
  call void @cairo_restore(ptr noundef %1) #30
  br label %1227

1227:                                             ; preds = %1222, %1196
  %1228 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 1
  %1229 = load float, ptr %1228, align 4, !tbaa !11
  %1230 = fpext float %1229 to double
  %1231 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1232 = load ptr, ptr %1231, align 8, !tbaa !99
  %1233 = getelementptr inbounds i8, ptr %1232, i64 1448
  %1234 = load double, ptr %1233, align 8, !tbaa !105
  %1235 = fmul reassoc nsz arcp contract afn double %1230, %133
  %1236 = fmul reassoc nsz arcp contract afn double %1235, %1234
  %1237 = fptrunc double %1236 to float
  %1238 = fpext float %1237 to double
  %1239 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1240 = load ptr, ptr %1239, align 8, !tbaa !138
  %1241 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1240) #30
  %1242 = icmp eq i32 %1241, 0
  %1243 = select reassoc nsz arcp contract afn i1 %1242, double 1.000000e+00, double 5.000000e-01
  %1244 = fmul reassoc nsz arcp contract afn double %1243, %1238
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1244) #30
  %1245 = extractelement <2 x float> %208, i64 0
  %1246 = fpext float %1245 to double
  %1247 = extractelement <2 x float> %208, i64 1
  %1248 = fpext float %1247 to double
  %1249 = extractelement <2 x float> %209, i64 0
  %1250 = fpext float %1249 to double
  %1251 = extractelement <2 x float> %209, i64 1
  %1252 = fpext float %1251 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1246, double noundef %1248, double noundef %1250, double noundef %1252) #30
  call void @cairo_stroke_preserve(ptr noundef %1) #30
  %1253 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1254 = fpext float %1253 to double
  %1255 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1256 = load ptr, ptr %1255, align 8, !tbaa !99
  %1257 = getelementptr inbounds i8, ptr %1256, i64 1448
  %1258 = load double, ptr %1257, align 8, !tbaa !105
  %1259 = fmul reassoc nsz arcp contract afn double %1254, %133
  %1260 = fmul reassoc nsz arcp contract afn double %1259, %1258
  %1261 = fptrunc double %1260 to float
  %1262 = fpext float %1261 to double
  %1263 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1264 = load ptr, ptr %1263, align 8, !tbaa !138
  %1265 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1264) #30
  %1266 = icmp eq i32 %1265, 0
  %1267 = select reassoc nsz arcp contract afn i1 %1266, double 1.000000e+00, double 5.000000e-01
  %1268 = fmul reassoc nsz arcp contract afn double %1267, %1262
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1268) #30
  %1269 = extractelement <2 x float> %197, i64 0
  %1270 = fpext float %1269 to double
  %1271 = extractelement <2 x float> %197, i64 1
  %1272 = fpext float %1271 to double
  %1273 = extractelement <2 x float> %198, i64 0
  %1274 = fpext float %1273 to double
  %1275 = extractelement <2 x float> %198, i64 1
  %1276 = fpext float %1275 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1270, double noundef %1272, double noundef %1274, double noundef %1276) #30
  br label %1345

1277:                                             ; preds = %1185
  br i1 %167, label %1278, label %1346

1278:                                             ; preds = %1277
  %1279 = getelementptr inbounds i8, ptr %170, i64 28
  %1280 = load float, ptr %1279, align 4
  %1281 = getelementptr inbounds i8, ptr %170, i64 32
  %1282 = fpext float %1280 to double
  %1283 = load float, ptr %1281, align 4
  %1284 = fpext float %1283 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %1282, double noundef %1284) #30
  %1285 = getelementptr inbounds i8, ptr %170, i64 52
  %1286 = load i32, ptr %1285, align 4, !tbaa !71
  %1287 = icmp eq i32 %1286, 2
  %1288 = select i1 %1287, float 0x400921FB60000000, float 0.000000e+00
  %1289 = load <2 x float>, ptr %1279, align 4
  %1290 = load <2 x float>, ptr %210, align 4
  %1291 = fsub reassoc nsz arcp contract afn <2 x float> %1289, %1290
  %1292 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %1291) #31
  %1293 = fadd reassoc nsz arcp contract afn float %1292, %1288
  %1294 = fpext float %1293 to double
  %1295 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 4
  %1296 = load float, ptr %1295, align 16, !tbaa !11
  %1297 = fpext float %1296 to double
  %1298 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1299 = load ptr, ptr %1298, align 8, !tbaa !99
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1448
  %1301 = load double, ptr %1300, align 8, !tbaa !105
  %1302 = fmul reassoc nsz arcp contract afn double %1297, %133
  %1303 = fmul reassoc nsz arcp contract afn double %1302, %1301
  %1304 = fptrunc double %1303 to float
  %1305 = fpext float %1304 to double
  %1306 = extractelement <2 x float> %1289, i64 0
  %1307 = fpext float %1306 to double
  %1308 = extractelement <2 x float> %1289, i64 1
  %1309 = fpext float %1308 to double
  call void @cairo_save(ptr noundef %1) #30
  call void @cairo_translate(ptr noundef %1, double noundef %1307, double noundef %1309) #30
  call void @cairo_rotate(ptr noundef %1, double noundef %1294) #30
  %1310 = fneg reassoc nsz arcp contract afn double %1305
  %1311 = fmul reassoc nsz arcp contract afn double %1305, -5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %1310, double noundef %1311) #30
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #30
  %1312 = fmul reassoc nsz arcp contract afn double %1305, 5.000000e-01
  call void @cairo_line_to(ptr noundef %1, double noundef %1310, double noundef %1312) #30
  call void @cairo_close_path(ptr noundef %1) #30
  call void @cairo_restore(ptr noundef %1) #30
  %1313 = load float, ptr @dt_liquify_ui_widths, align 16, !tbaa !11
  %1314 = fpext float %1313 to double
  %1315 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1316 = load ptr, ptr %1315, align 8, !tbaa !99
  %1317 = getelementptr inbounds i8, ptr %1316, i64 1448
  %1318 = load double, ptr %1317, align 8, !tbaa !105
  %1319 = fmul reassoc nsz arcp contract afn double %1314, %133
  %1320 = fmul reassoc nsz arcp contract afn double %1319, %1318
  %1321 = fptrunc double %1320 to float
  %1322 = fpext float %1321 to double
  %1323 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1324 = load ptr, ptr %1323, align 8, !tbaa !138
  %1325 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %1324) #30
  %1326 = icmp eq i32 %1325, 0
  %1327 = select reassoc nsz arcp contract afn i1 %1326, double 1.000000e+00, double 5.000000e-01
  %1328 = fmul reassoc nsz arcp contract afn double %1327, %1322
  call void @cairo_set_line_width(ptr noundef %1, double noundef %1328) #30
  %1329 = extractelement <2 x float> %197, i64 0
  %1330 = fpext float %1329 to double
  %1331 = extractelement <2 x float> %197, i64 1
  %1332 = fpext float %1331 to double
  %1333 = extractelement <2 x float> %198, i64 0
  %1334 = fpext float %1333 to double
  %1335 = extractelement <2 x float> %198, i64 1
  %1336 = fpext float %1335 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1330, double noundef %1332, double noundef %1334, double noundef %1336) #30
  call void @cairo_fill_preserve(ptr noundef %1) #30
  %1337 = extractelement <2 x float> %208, i64 0
  %1338 = fpext float %1337 to double
  %1339 = extractelement <2 x float> %208, i64 1
  %1340 = fpext float %1339 to double
  %1341 = extractelement <2 x float> %209, i64 0
  %1342 = fpext float %1341 to double
  %1343 = extractelement <2 x float> %209, i64 1
  %1344 = fpext float %1343 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %1338, double noundef %1340, double noundef %1342, double noundef %1344) #30
  br label %1345

1345:                                             ; preds = %1278, %1227, %1119, %1055, %991, %927, %875, %815, %763, %708, %667, %621
  call void @cairo_stroke(ptr noundef %1) #30
  br label %1346

1346:                                             ; preds = %1345, %1277, %759, %704, %663, %617, %190, %189, %182
  %1347 = add nuw nsw i64 %169, 1
  %1348 = icmp eq i64 %1347, 100
  br i1 %1348, label %1349, label %168

1349:                                             ; preds = %1346, %168
  %1350 = load float, ptr %148, align 4, !tbaa !141
  %1351 = fcmp reassoc nsz arcp contract afn olt float %1350, 1.000000e+00
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1349
  call void @cairo_pop_group_to_source(ptr noundef %1) #30
  %1353 = load float, ptr %148, align 4, !tbaa !141
  %1354 = fpext float %1353 to double
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %1354) #30
  br label %1355

1355:                                             ; preds = %1352, %1349
  %1356 = getelementptr inbounds i8, ptr %138, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !61
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1416, label %137

1359:                                             ; preds = %1412, %81
  %1360 = phi i64 [ 0, %81 ], [ %1414, %1412 ]
  %1361 = phi ptr [ null, %81 ], [ %1413, %1412 ]
  %1362 = load ptr, ptr %100, align 8, !tbaa !146
  %1363 = call i32 @gtk_toggle_button_get_active(ptr noundef %1362) #30
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1373, label %1365

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1360, i32 4
  %1367 = load i32, ptr %1366, align 8, !tbaa !109
  %1368 = and i32 %1367, 8
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1373, label %1370

1370:                                             ; preds = %1365
  %1371 = inttoptr i64 %1360 to ptr
  %1372 = call ptr @g_list_prepend(ptr noundef %1361, ptr noundef %1371) #30
  br label %1373

1373:                                             ; preds = %1370, %1365, %1359
  %1374 = phi ptr [ %1372, %1370 ], [ %1361, %1365 ], [ %1361, %1359 ]
  %1375 = load ptr, ptr %101, align 8, !tbaa !147
  %1376 = call i32 @gtk_toggle_button_get_active(ptr noundef %1375) #30
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1386, label %1378

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1360, i32 4
  %1380 = load i32, ptr %1379, align 8, !tbaa !109
  %1381 = and i32 %1380, 16
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1386, label %1383

1383:                                             ; preds = %1378
  %1384 = inttoptr i64 %1360 to ptr
  %1385 = call ptr @g_list_prepend(ptr noundef %1374, ptr noundef %1384) #30
  br label %1386

1386:                                             ; preds = %1383, %1378, %1373
  %1387 = phi ptr [ %1385, %1383 ], [ %1374, %1378 ], [ %1374, %1373 ]
  %1388 = load ptr, ptr %102, align 8, !tbaa !148
  %1389 = call i32 @gtk_toggle_button_get_active(ptr noundef %1388) #30
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1399, label %1391

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1360, i32 4
  %1393 = load i32, ptr %1392, align 8, !tbaa !109
  %1394 = and i32 %1393, 32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1399, label %1396

1396:                                             ; preds = %1391
  %1397 = inttoptr i64 %1360 to ptr
  %1398 = call ptr @g_list_prepend(ptr noundef %1387, ptr noundef %1397) #30
  br label %1399

1399:                                             ; preds = %1396, %1391, %1386
  %1400 = phi ptr [ %1398, %1396 ], [ %1387, %1391 ], [ %1387, %1386 ]
  %1401 = load ptr, ptr %103, align 8, !tbaa !149
  %1402 = call i32 @gtk_toggle_button_get_active(ptr noundef %1401) #30
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1412, label %1404

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %1360, i32 4
  %1406 = load i32, ptr %1405, align 8, !tbaa !109
  %1407 = and i32 %1406, 64
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1412, label %1409

1409:                                             ; preds = %1404
  %1410 = inttoptr i64 %1360 to ptr
  %1411 = call ptr @g_list_prepend(ptr noundef %1400, ptr noundef %1410) #30
  br label %1412

1412:                                             ; preds = %1409, %1404, %1399
  %1413 = phi ptr [ %1411, %1409 ], [ %1400, %1404 ], [ %1400, %1399 ]
  %1414 = add nuw nsw i64 %1360, 1
  %1415 = icmp eq i64 %1414, 19
  br i1 %1415, label %104, label %1359

1416:                                             ; preds = %1355, %129
  call void @g_list_free_full(ptr noundef %130, ptr noundef nonnull @free) #30
  call void @g_list_free(ptr noundef %106) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 7600, ptr nonnull %9) #30
  br label %1417

1417:                                             ; preds = %1416, %18, %7
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
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  tail call void @dt_collection_hint_message(ptr noundef %6) #30
  %7 = tail call i32 @btn_make_radio_callback(ptr noundef null, ptr noundef null, ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %2
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
  br i1 %20, label %21, label %98

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
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  tail call void @dt_control_hinter_message(ptr noundef %36, ptr noundef nonnull @.str.21) #30
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !159
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %5, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  tail call fastcc void @node_delete(ptr noundef %7, ptr noundef %43)
  store ptr null, ptr %42, align 8, !tbaa !154
  %44 = load i32, ptr %37, align 8, !tbaa !159
  %45 = and i32 %44, -5
  store i32 %45, ptr %37, align 8, !tbaa !159
  br label %46

46:                                               ; preds = %41, %32
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @gtk_toggle_button_get_active(ptr noundef nonnull %0) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds i8, ptr %5, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = icmp eq ptr %53, %0
  %55 = zext i1 %54 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef %55) #30
  %56 = getelementptr inbounds i8, ptr %5, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = icmp eq ptr %57, %0
  %59 = zext i1 %58 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %57, i32 noundef %59) #30
  %60 = getelementptr inbounds i8, ptr %5, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = icmp eq ptr %61, %0
  %63 = zext i1 %62 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %61, i32 noundef %63) #30
  %64 = getelementptr inbounds i8, ptr %5, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = icmp eq ptr %65, %0
  %67 = zext i1 %66 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %65, i32 noundef %67) #30
  %68 = load ptr, ptr %64, align 8, !tbaa !149
  %69 = icmp eq ptr %68, %0
  %70 = zext i1 %69 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %68, i32 noundef %70) #30
  %71 = load ptr, ptr %52, align 8, !tbaa !146
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %79, label %73

73:                                               ; preds = %51
  %74 = load ptr, ptr %56, align 8, !tbaa !147
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %60, align 8, !tbaa !148
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73, %51
  %80 = phi ptr [ @.str.60, %51 ], [ @.str.61, %73 ], [ @.str.62, %76 ]
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %80, i32 noundef 5) #30
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ @.str.21, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5
  store ptr %83, ptr %84, align 16, !tbaa !160
  %85 = load ptr, ptr %52, align 8, !tbaa !146
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %56, align 8, !tbaa !147
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %60, align 8, !tbaa !148
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87, %82
  tail call fastcc void @_start_new_shape(ptr noundef nonnull %2)
  br label %94

94:                                               ; preds = %93, %90
  br i1 %47, label %97, label %95

95:                                               ; preds = %94
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #30
  br label %97

96:                                               ; preds = %48
  tail call void @gtk_toggle_button_set_active(ptr noundef nonnull %0, i32 noundef 0) #30
  br label %97

97:                                               ; preds = %96, %95, %94
  tail call void (...) @dt_control_queue_redraw_center() #30
  br label %98

98:                                               ; preds = %97, %15
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
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !124
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  %28 = load i32, ptr %27, align 8, !tbaa !161
  %29 = sitofp i32 %28 to double
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 1) #30
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !124
  %35 = load i32, ptr %27, align 8, !tbaa !161
  %36 = sitofp i32 %35 to double
  %37 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %32, ptr noundef %34, double noundef %36, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 1) #30
  %38 = load float, ptr %9, align 4, !tbaa !11
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 16, !tbaa !124
  %43 = getelementptr inbounds i8, ptr %42, i64 144
  %44 = load i32, ptr %43, align 16, !tbaa !162
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %20, align 4, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %42, i64 148
  %48 = load i32, ptr %47, align 4, !tbaa !163
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds i8, ptr %42, i64 152
  %51 = load float, ptr %50, align 8, !tbaa !42
  %52 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %53 = fmul reassoc nsz arcp contract afn float %52, %51
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds i8, ptr %55, i64 2696
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = getelementptr inbounds i8, ptr %57, i64 144
  %59 = load i32, ptr %58, align 16, !tbaa !162
  %60 = sitofp i32 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %38, %60
  %62 = fdiv reassoc nsz arcp contract afn float %61, %45
  %63 = getelementptr inbounds i8, ptr %57, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !163
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %46, %65
  %67 = fdiv reassoc nsz arcp contract afn float %66, %49
  %68 = fmul reassoc nsz arcp contract afn float %67, 0.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %70 = getelementptr inbounds i8, ptr %0, i64 712
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull %70) #30
  %72 = getelementptr inbounds i8, ptr %12, i64 4
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  store float %69, ptr %72, align 4
  store float %67, ptr %73, align 4
  %74 = getelementptr i8, ptr %12, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %202

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %78 = insertelement <2 x float> poison, float %69, i64 0
  %79 = insertelement <2 x float> %78, float %67, i64 1
  call void @_hit_test_paths(ptr nonnull poison, ptr noundef %14, <2 x float> noundef %79, ptr noundef nonnull %10)
  br label %119

80:                                               ; preds = %124
  %81 = add nuw nsw i64 %120, 1
  %82 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !116
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %128, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %82, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !144
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %120, 2
  %91 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !116
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !144
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %120, 3
  %100 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !116
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %100, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !144
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %120, 4
  %109 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !116
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %109, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !144
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %120, 5
  %118 = icmp eq i64 %117, 100
  br i1 %118, label %128, label %119

119:                                              ; preds = %116, %77
  %120 = phi i64 [ 0, %77 ], [ %117, %116 ]
  %121 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !116
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %121, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !144
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %80, label %128

128:                                              ; preds = %124, %119, %116, %112, %107, %103, %98, %94, %89, %85, %80
  %129 = phi ptr [ null, %119 ], [ %121, %124 ], [ null, %80 ], [ %82, %85 ], [ null, %89 ], [ %91, %94 ], [ null, %98 ], [ %100, %103 ], [ null, %107 ], [ %109, %112 ], [ null, %116 ]
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %129
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = icmp eq ptr %129, null
  %135 = getelementptr i8, ptr %12, i64 12
  %136 = load <2 x float>, ptr %135, align 4
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fcmp reassoc nsz arcp contract afn une float %137, -1.000000e+00
  %139 = extractelement <2 x float> %136, i64 1
  %140 = fcmp reassoc nsz arcp contract afn une float %139, 0.000000e+00
  %141 = or i1 %138, %140
  br i1 %141, label %160, label %188

142:                                              ; preds = %128
  %143 = icmp eq ptr %131, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %10, align 8, !tbaa !118
  %146 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 %145, ptr %146, align 4, !tbaa !144
  br label %147

147:                                              ; preds = %144, %142
  %148 = icmp eq ptr %129, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 0, ptr %150, align 4, !tbaa !144
  br label %151

151:                                              ; preds = %149, %147
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !158
  %154 = load i32, ptr %10, align 8, !tbaa !118
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 %155, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !160
  call void @dt_control_hinter_message(ptr noundef %153, ptr noundef %157) #30
  %158 = load ptr, ptr %156, align 8, !tbaa !160
  %159 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5
  store ptr %158, ptr %159, align 16, !tbaa !160
  br label %397

160:                                              ; preds = %133
  %161 = fpext float %53 to double
  %162 = insertelement <2 x float> poison, float %69, i64 0
  %163 = insertelement <2 x float> %162, float %67, i64 1
  %164 = fsub reassoc nsz arcp contract afn <2 x float> %163, %136
  %165 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %164) #31
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 7
  %168 = load float, ptr %167, align 4, !tbaa !11
  %169 = fpext float %168 to double
  %170 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %171 = load ptr, ptr %170, align 8, !tbaa !99
  %172 = getelementptr inbounds i8, ptr %171, i64 1448
  %173 = load double, ptr %172, align 8, !tbaa !105
  %174 = fmul reassoc nsz arcp contract afn double %169, %161
  %175 = fmul reassoc nsz arcp contract afn double %174, %173
  %176 = fptrunc double %175 to float
  %177 = fpext float %176 to double
  %178 = fdiv reassoc nsz arcp contract afn double %177, %161
  %179 = fcmp reassoc nsz arcp contract afn ugt double %178, %166
  br i1 %179, label %188, label %180

180:                                              ; preds = %160
  %181 = getelementptr inbounds i8, ptr %12, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !165
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %12, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !140
  %187 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %186, ptr %187, align 8, !tbaa !166
  store ptr %182, ptr %74, align 8, !tbaa !139
  br label %397

188:                                              ; preds = %180, %160, %133
  %189 = getelementptr inbounds i8, ptr %12, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !165
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %397

192:                                              ; preds = %188
  br i1 %134, label %193, label %395

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %12, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !149
  %196 = call i32 @gtk_toggle_button_get_active(ptr noundef %195) #30
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %395, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #30
  call void @dt_control_hinter_message(ptr noundef %200, ptr noundef %201) #30
  br label %395

202:                                              ; preds = %6
  %203 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !158
  %205 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5
  %206 = load ptr, ptr %205, align 16, !tbaa !160
  call void @dt_control_hinter_message(ptr noundef %204, ptr noundef %206) #30
  %207 = getelementptr inbounds i8, ptr %12, i64 40
  %208 = load ptr, ptr %74, align 8, !tbaa !139
  %209 = getelementptr i8, ptr %208, i64 18
  %210 = load i8, ptr %209, align 2, !tbaa !150
  %211 = icmp eq i8 %210, -1
  %212 = sext i8 %210 to i64
  %213 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %212
  %214 = select i1 %211, ptr null, ptr %213
  %215 = getelementptr i8, ptr %208, i64 16
  %216 = load i8, ptr %215, align 4, !tbaa !112
  %217 = icmp eq i8 %216, -1
  %218 = sext i8 %216 to i64
  %219 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %14, i64 0, i64 %218
  %220 = select i1 %217, ptr null, ptr %219
  %221 = getelementptr inbounds i8, ptr %208, i64 20
  %222 = load i32, ptr %207, align 8, !tbaa !166
  switch i32 %222, label %398 [
    i32 12, label %223
    i32 13, label %269
    i32 14, label %309
    i32 15, label %347
    i32 18, label %355
    i32 16, label %367
    i32 17, label %381
  ]

223:                                              ; preds = %202
  %224 = load i32, ptr %208, align 4, !tbaa !116
  switch i32 %224, label %398 [
    i32 3, label %225
    i32 1, label %233
    i32 2, label %233
  ]

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %208, i64 68
  %227 = load <2 x float>, ptr %221, align 4
  %228 = insertelement <2 x float> poison, float %69, i64 0
  %229 = insertelement <2 x float> %228, float %67, i64 1
  %230 = fsub reassoc nsz arcp contract afn <2 x float> %229, %227
  %231 = load <2 x float>, ptr %226, align 4
  %232 = fadd reassoc nsz arcp contract afn <2 x float> %230, %231
  store <2 x float> %232, ptr %226, align 4
  br label %233

233:                                              ; preds = %225, %223, %223
  %234 = icmp eq ptr %214, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %214, align 4, !tbaa !116
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %214, i64 60
  %240 = load <2 x float>, ptr %221, align 4
  %241 = insertelement <2 x float> poison, float %69, i64 0
  %242 = insertelement <2 x float> %241, float %67, i64 1
  %243 = fsub reassoc nsz arcp contract afn <2 x float> %242, %240
  %244 = load <2 x float>, ptr %239, align 4
  %245 = fadd reassoc nsz arcp contract afn <2 x float> %243, %244
  store <2 x float> %245, ptr %239, align 4
  br label %246

246:                                              ; preds = %238, %235, %233
  %247 = icmp eq ptr %220, null
  br i1 %247, label %259, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %220, align 4, !tbaa !116
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %220, i64 68
  %253 = load <2 x float>, ptr %221, align 4
  %254 = insertelement <2 x float> poison, float %69, i64 0
  %255 = insertelement <2 x float> %254, float %67, i64 1
  %256 = fsub reassoc nsz arcp contract afn <2 x float> %255, %253
  %257 = load <2 x float>, ptr %252, align 4
  %258 = fadd reassoc nsz arcp contract afn <2 x float> %256, %257
  store <2 x float> %258, ptr %252, align 4
  br label %259

259:                                              ; preds = %251, %248, %246
  %260 = getelementptr inbounds i8, ptr %208, i64 24
  %261 = getelementptr inbounds i8, ptr %208, i64 28
  %262 = load <2 x float>, ptr %221, align 4
  %263 = insertelement <2 x float> poison, float %69, i64 0
  %264 = insertelement <2 x float> %263, float %67, i64 1
  %265 = fsub reassoc nsz arcp contract afn <2 x float> %264, %262
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %267 = load <4 x float>, ptr %261, align 4
  %268 = fadd reassoc nsz arcp contract afn <4 x float> %267, %266
  store <4 x float> %268, ptr %261, align 4
  store float %69, ptr %221, align 4
  store float %67, ptr %260, align 4
  br label %398

269:                                              ; preds = %202
  %270 = load i32, ptr %208, align 4, !tbaa !116
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %398

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %208, i64 60
  %274 = getelementptr inbounds i8, ptr %208, i64 64
  store float %69, ptr %273, align 4
  store float %67, ptr %274, align 4
  %275 = icmp eq ptr %220, null
  br i1 %275, label %398, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %220, align 4, !tbaa !116
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %398

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %220, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !121
  switch i32 %281, label %398 [
    i32 1, label %282
    i32 2, label %301
  ]

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %220, i64 20
  %284 = getelementptr inbounds i8, ptr %220, i64 68
  %285 = load <2 x float>, ptr %283, align 4
  %286 = load <2 x float>, ptr %284, align 4
  %287 = fsub reassoc nsz arcp contract afn <2 x float> %285, %286
  %288 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %287) #31
  %289 = insertelement <2 x float> poison, float %69, i64 0
  %290 = insertelement <2 x float> %289, float %67, i64 1
  %291 = fsub reassoc nsz arcp contract afn <2 x float> %285, %290
  %292 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %291) #31
  %293 = fmul reassoc nsz arcp contract afn float %292, 0.000000e+00
  %294 = insertelement <2 x float> poison, float %293, i64 0
  %295 = insertelement <2 x float> %294, float %292, i64 1
  %296 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %295) #31
  %297 = insertelement <2 x float> poison, float %288, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul reassoc nsz arcp contract afn <2 x float> %296, %298
  %300 = fadd reassoc nsz arcp contract afn <2 x float> %299, %285
  store <2 x float> %300, ptr %284, align 4
  br label %398

301:                                              ; preds = %279
  %302 = getelementptr inbounds i8, ptr %220, i64 20
  %303 = getelementptr inbounds i8, ptr %220, i64 68
  %304 = load <2 x float>, ptr %302, align 4
  %305 = fmul reassoc nsz arcp contract afn <2 x float> %304, <float 2.000000e+00, float 2.000000e+00>
  %306 = insertelement <2 x float> poison, float %69, i64 0
  %307 = insertelement <2 x float> %306, float %67, i64 1
  %308 = fsub reassoc nsz arcp contract afn <2 x float> %305, %307
  store <2 x float> %308, ptr %303, align 4
  br label %398

309:                                              ; preds = %202
  %310 = load i32, ptr %208, align 4, !tbaa !116
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %398

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %208, i64 68
  %314 = getelementptr inbounds i8, ptr %208, i64 72
  store float %69, ptr %313, align 4
  store float %67, ptr %314, align 4
  %315 = icmp eq ptr %214, null
  br i1 %315, label %398, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %214, align 4, !tbaa !116
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %398

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %208, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !121
  switch i32 %321, label %398 [
    i32 1, label %322
    i32 2, label %340
  ]

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %214, i64 60
  %324 = load <2 x float>, ptr %221, align 4
  %325 = load <2 x float>, ptr %323, align 4
  %326 = fsub reassoc nsz arcp contract afn <2 x float> %324, %325
  %327 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %326) #31
  %328 = insertelement <2 x float> poison, float %69, i64 0
  %329 = insertelement <2 x float> %328, float %67, i64 1
  %330 = fsub reassoc nsz arcp contract afn <2 x float> %324, %329
  %331 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %330) #31
  %332 = fmul reassoc nsz arcp contract afn float %331, 0.000000e+00
  %333 = insertelement <2 x float> poison, float %332, i64 0
  %334 = insertelement <2 x float> %333, float %331, i64 1
  %335 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %334) #31
  %336 = insertelement <2 x float> poison, float %327, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul reassoc nsz arcp contract afn <2 x float> %335, %337
  %339 = fadd reassoc nsz arcp contract afn <2 x float> %338, %324
  store <2 x float> %339, ptr %323, align 4
  br label %398

340:                                              ; preds = %319
  %341 = getelementptr inbounds i8, ptr %214, i64 60
  %342 = load <2 x float>, ptr %221, align 4
  %343 = fmul reassoc nsz arcp contract afn <2 x float> %342, <float 2.000000e+00, float 2.000000e+00>
  %344 = insertelement <2 x float> poison, float %69, i64 0
  %345 = insertelement <2 x float> %344, float %67, i64 1
  %346 = fsub reassoc nsz arcp contract afn <2 x float> %343, %345
  store <2 x float> %346, ptr %341, align 4
  br label %398

347:                                              ; preds = %202
  %348 = getelementptr inbounds i8, ptr %208, i64 36
  %349 = getelementptr inbounds i8, ptr %208, i64 40
  store float %69, ptr %348, align 4
  store float %67, ptr %349, align 4
  %350 = load <2 x float>, ptr %221, align 4
  %351 = insertelement <2 x float> poison, float %69, i64 0
  %352 = insertelement <2 x float> %351, float %67, i64 1
  %353 = fsub reassoc nsz arcp contract afn <2 x float> %352, %350
  %354 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %353) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %354) #30
  br label %398

355:                                              ; preds = %202
  %356 = getelementptr inbounds i8, ptr %208, i64 28
  %357 = getelementptr inbounds i8, ptr %208, i64 32
  store float %69, ptr %356, align 4
  store float %67, ptr %357, align 4
  %358 = load <2 x float>, ptr %221, align 4
  %359 = insertelement <2 x float> poison, float %69, i64 0
  %360 = insertelement <2 x float> %359, float %67, i64 1
  %361 = fsub reassoc nsz arcp contract afn <2 x float> %360, %358
  %362 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %361) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %362) #30
  %363 = load <2 x float>, ptr %356, align 4
  %364 = load <2 x float>, ptr %221, align 4
  %365 = fsub reassoc nsz arcp contract afn <2 x float> %363, %364
  %366 = call reassoc nsz arcp contract afn float @cargf(<2 x float> noundef %365) #31
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %366) #30
  br label %398

367:                                              ; preds = %202
  %368 = getelementptr inbounds i8, ptr %208, i64 36
  %369 = load <2 x float>, ptr %221, align 4
  %370 = insertelement <2 x float> poison, float %69, i64 0
  %371 = insertelement <2 x float> %370, float %67, i64 1
  %372 = fsub reassoc nsz arcp contract afn <2 x float> %371, %369
  %373 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %372) #31
  %374 = load <2 x float>, ptr %368, align 4
  %375 = fsub reassoc nsz arcp contract afn <2 x float> %374, %369
  %376 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %375) #31
  %377 = fdiv reassoc nsz arcp contract afn float %373, %376
  %378 = fcmp reassoc nsz arcp contract afn ogt float %377, 1.000000e+00
  %379 = select i1 %378, float 1.000000e+00, float %377
  %380 = getelementptr inbounds i8, ptr %208, i64 44
  store float %379, ptr %380, align 4, !tbaa !167
  br label %398

381:                                              ; preds = %202
  %382 = getelementptr inbounds i8, ptr %208, i64 36
  %383 = load <2 x float>, ptr %221, align 4
  %384 = insertelement <2 x float> poison, float %69, i64 0
  %385 = insertelement <2 x float> %384, float %67, i64 1
  %386 = fsub reassoc nsz arcp contract afn <2 x float> %385, %383
  %387 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %386) #31
  %388 = load <2 x float>, ptr %382, align 4
  %389 = fsub reassoc nsz arcp contract afn <2 x float> %388, %383
  %390 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %389) #31
  %391 = fdiv reassoc nsz arcp contract afn float %387, %390
  %392 = fcmp reassoc nsz arcp contract afn ogt float %391, 1.000000e+00
  %393 = select i1 %392, float 1.000000e+00, float %391
  %394 = getelementptr inbounds i8, ptr %208, i64 48
  store float %393, ptr %394, align 4, !tbaa !168
  br label %398

395:                                              ; preds = %198, %193, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %396 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #30
  br label %400

397:                                              ; preds = %188, %184, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  br label %398

398:                                              ; preds = %397, %381, %367, %355, %347, %340, %322, %319, %316, %312, %309, %301, %282, %279, %276, %272, %269, %259, %223, %202
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #30
  call void (...) @dt_control_queue_redraw_center() #30
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi i32 [ 1, %398 ], [ 0, %395 ]
  ret i32 %401
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = tail call ptr @dt_ui_main_window(ptr noundef %7) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @gtk_widget_get_allocation(ptr noundef %8, ptr noundef nonnull %4) #30
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !124
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = load i32, ptr %17, align 16, !tbaa !162
  %19 = getelementptr inbounds i8, ptr %16, i64 148
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds i8, ptr %16, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !170
  %24 = getelementptr inbounds i8, ptr %16, i64 160
  %25 = load i32, ptr %24, align 16, !tbaa !171
  %26 = call i32 @llvm.smin.i32(i32 %23, i32 %25)
  %27 = sitofp i32 %21 to float
  %28 = call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %29 = sitofp i32 %26 to float
  %30 = getelementptr inbounds i8, ptr %16, i64 152
  %31 = load float, ptr %30, align 8, !tbaa !42
  %32 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %33 = sitofp i32 %28 to float
  %34 = fmul reassoc nsz arcp contract afn float %33, 0x3FB70A3D80000000
  %35 = fmul reassoc nsz arcp contract afn float %34, %27
  %36 = fmul reassoc nsz arcp contract afn float %35, %31
  %37 = fmul reassoc nsz arcp contract afn float %32, %29
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3FB99999A0000000
  %40 = fmul reassoc nsz arcp contract afn float %38, 3.000000e+00
  %41 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.7) #30
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, %40
  %43 = fcmp reassoc nsz arcp contract afn olt float %41, %39
  %44 = select reassoc nsz arcp contract afn i1 %43, float %39, float %41
  %45 = select reassoc nsz arcp contract afn i1 %42, float %40, float %44
  %46 = fcmp reassoc nsz arcp contract afn une float %38, 0.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn une float %45, %41
  %48 = and i1 %46, %47
  %49 = fmul reassoc nsz arcp contract afn float %38, 2.500000e-01
  %50 = fmul reassoc nsz arcp contract afn float %41, 7.500000e-01
  %51 = fadd reassoc nsz arcp contract afn float %49, %50
  %52 = select i1 %48, float %51, float %45
  call void @dt_conf_set_float(ptr noundef nonnull @.str.7, float noundef %52) #30
  store float %52, ptr %0, align 4, !tbaa !11
  %53 = fmul reassoc nsz arcp contract afn float %52, 5.000000e-01
  %54 = fmul reassoc nsz arcp contract afn float %52, 2.000000e+00
  %55 = fmul reassoc nsz arcp contract afn float %52, 1.500000e+00
  %56 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #30
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, %54
  %58 = fcmp reassoc nsz arcp contract afn olt float %56, %53
  %59 = select reassoc nsz arcp contract afn i1 %58, float %53, float %56
  %60 = select reassoc nsz arcp contract afn i1 %57, float %54, float %59
  %61 = fcmp reassoc nsz arcp contract afn une float %55, 0.000000e+00
  %62 = fcmp reassoc nsz arcp contract afn une float %60, %56
  %63 = and i1 %61, %62
  %64 = fmul reassoc nsz arcp contract afn float %52, 3.750000e-01
  %65 = fmul reassoc nsz arcp contract afn float %56, 7.500000e-01
  %66 = fadd reassoc nsz arcp contract afn float %64, %65
  %67 = select i1 %63, float %66, float %60
  call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %67) #30
  store float %67, ptr %1, align 4, !tbaa !11
  %68 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.9) #30
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, 0x400921FB60000000
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, 0xC00921FB60000000
  %71 = select reassoc nsz arcp contract afn i1 %70, float 0xC00921FB60000000, float %68
  %72 = select reassoc nsz arcp contract afn i1 %69, float 0x400921FB60000000, float %71
  call void @dt_conf_set_float(ptr noundef nonnull @.str.9, float noundef %72) #30
  store float %72, ptr %2, align 4, !tbaa !11
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
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !124
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = sitofp i32 %29 to double
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %27, double noundef %30, i32 noundef 2, ptr noundef nonnull %11, i64 noundef 1) #30
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 16, !tbaa !124
  %36 = load i32, ptr %28, align 8, !tbaa !161
  %37 = sitofp i32 %36 to double
  %38 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %33, ptr noundef %35, double noundef %37, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 1) #30
  %39 = load float, ptr %11, align 4, !tbaa !11
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !124
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load i32, ptr %44, align 16, !tbaa !162
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %21, align 4, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %43, i64 148
  %49 = load i32, ptr %48, align 4, !tbaa !163
  %50 = sitofp i32 %49 to float
  %51 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds i8, ptr %53, i64 2696
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  %56 = getelementptr inbounds i8, ptr %55, i64 144
  %57 = load i32, ptr %56, align 16, !tbaa !162
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %39, %58
  %60 = fdiv reassoc nsz arcp contract afn float %59, %46
  %61 = getelementptr inbounds i8, ptr %55, i64 148
  %62 = load i32, ptr %61, align 4, !tbaa !163
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %47, %63
  %65 = fdiv reassoc nsz arcp contract afn float %64, %50
  %66 = fmul reassoc nsz arcp contract afn float %65, 0.000000e+00
  %67 = fadd reassoc nsz arcp contract afn float %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  %68 = getelementptr inbounds i8, ptr %0, i64 712
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #30
  %70 = getelementptr inbounds i8, ptr %13, i64 4
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store float %67, ptr %70, align 4
  store float %65, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %6, ptr %72, align 4, !tbaa !172
  %73 = icmp eq i32 %4, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %8
  %75 = getelementptr inbounds i8, ptr %13, i64 12
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  store float %67, ptr %75, align 4
  store float %65, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %8
  %78 = getelementptr i8, ptr %13, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %13, i64 24
  %83 = insertelement <2 x float> poison, float %67, i64 0
  %84 = insertelement <2 x float> %83, float %65, i64 1
  call void @_hit_test_paths(ptr nonnull poison, ptr noundef %15, <2 x float> noundef %84, ptr noundef nonnull %82)
  br label %85

85:                                               ; preds = %81, %77
  %86 = icmp eq i32 %4, 2
  br i1 %86, label %142, label %87

87:                                               ; preds = %85
  br i1 %73, label %88, label %139

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %13, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = call i32 @gtk_toggle_button_get_active(ptr noundef %90) #30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %13, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  %97 = icmp eq ptr %96, null
  br i1 %97, label %142, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %13, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !159
  %101 = and i32 %100, -6
  %102 = or disjoint i32 %101, 1
  store i32 %102, ptr %99, align 8, !tbaa !159
  store i32 18, ptr %94, align 8, !tbaa !166
  store ptr %96, ptr %78, align 8, !tbaa !139
  %103 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %142

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, ptr %13, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  %107 = call i32 @gtk_toggle_button_get_active(ptr noundef %106) #30
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %13, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !148
  %112 = call i32 @gtk_toggle_button_get_active(ptr noundef %111) #30
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %139, label %114

114:                                              ; preds = %109, %104
  %115 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds i8, ptr %13, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !154
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %13, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !140
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %13, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !165
  store ptr %125, ptr %116, align 8, !tbaa !154
  br label %126

126:                                              ; preds = %123, %114
  %127 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds i8, ptr %13, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !148
  %130 = call i32 @gtk_toggle_button_get_active(ptr noundef %129) #30
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %116, align 8, !tbaa !154
  store i32 13, ptr %115, align 8, !tbaa !166
  store ptr %133, ptr %78, align 8, !tbaa !139
  br label %134

134:                                              ; preds = %132, %126
  %135 = getelementptr inbounds i8, ptr %13, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !159
  %137 = and i32 %136, -6
  %138 = or disjoint i32 %137, 1
  store i32 %138, ptr %135, align 8, !tbaa !159
  br label %142

139:                                              ; preds = %109, %87
  %140 = icmp eq i32 %4, 3
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %139, %134, %119, %98, %93, %85
  %143 = phi i32 [ 0, %85 ], [ 1, %98 ], [ 0, %93 ], [ 1, %134 ], [ 0, %119 ], [ %141, %139 ]
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #30
  ret i32 %143
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
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 16, !tbaa !124
  %29 = getelementptr inbounds i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8, !tbaa !161
  %31 = sitofp i32 %30 to double
  %32 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %26, ptr noundef %28, double noundef %31, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 1) #30
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !124
  %37 = load i32, ptr %29, align 8, !tbaa !161
  %38 = sitofp i32 %37 to double
  %39 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %34, ptr noundef %36, double noundef %38, i32 noundef 4, ptr noundef nonnull %10, i64 noundef 1) #30
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !124
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = getelementptr inbounds i8, ptr %43, i64 152
  %46 = load float, ptr %45, align 8, !tbaa !42
  %47 = load <2 x float>, ptr %10, align 8, !tbaa !11
  %48 = load <2 x i32>, ptr %44, align 16, !tbaa !7
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = getelementptr inbounds i8, ptr %52, i64 2696
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = getelementptr inbounds i8, ptr %54, i64 144
  %56 = load <2 x i32>, ptr %55, align 16, !tbaa !7
  %57 = sitofp <2 x i32> %56 to <2 x float>
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %47, %57
  %59 = fdiv reassoc nsz arcp contract afn <2 x float> %58, %49
  %60 = extractelement <2 x float> %59, i64 1
  %61 = fmul reassoc nsz arcp contract afn float %60, 0.000000e+00
  %62 = extractelement <2 x float> %59, i64 0
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  %64 = getelementptr inbounds i8, ptr %0, i64 712
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #30
  %66 = getelementptr inbounds i8, ptr %13, i64 4
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store float %63, ptr %66, align 4
  store float %60, ptr %67, align 4
  %68 = getelementptr i8, ptr %13, i64 12
  %69 = load <2 x float>, ptr %68, align 4
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fcmp reassoc nsz arcp contract afn une float %70, -1.000000e+00
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fcmp reassoc nsz arcp contract afn une float %72, 0.000000e+00
  %74 = or i1 %71, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %6
  %76 = fmul reassoc nsz arcp contract afn float %50, %46
  %77 = fpext float %76 to double
  %78 = insertelement <2 x float> %59, float %63, i64 0
  %79 = fsub reassoc nsz arcp contract afn <2 x float> %78, %69
  %80 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %79) #31
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds [8 x float], ptr @dt_liquify_ui_widths, i64 0, i64 7
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = getelementptr inbounds i8, ptr %86, i64 1448
  %88 = load double, ptr %87, align 8, !tbaa !105
  %89 = fmul reassoc nsz arcp contract afn double %84, %77
  %90 = fmul reassoc nsz arcp contract afn double %89, %88
  %91 = fptrunc double %90 to float
  %92 = fpext float %91 to double
  %93 = fdiv reassoc nsz arcp contract afn double %92, %77
  %94 = fcmp reassoc nsz arcp contract afn ole double %93, %81
  br label %95

95:                                               ; preds = %75, %6
  %96 = phi i1 [ false, %6 ], [ %94, %75 ]
  %97 = icmp eq i32 %3, 1
  br i1 %97, label %98, label %256

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %13, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = icmp eq ptr %100, null
  br i1 %101, label %250, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %13, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !159
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %250, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds i8, ptr %13, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  %111 = call i32 @gtk_toggle_button_get_active(ptr noundef %110) #30
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  store ptr null, ptr %99, align 8, !tbaa !154
  %114 = getelementptr inbounds i8, ptr %13, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !157
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %246

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %13, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !149
  %121 = call i32 @btn_make_radio_callback(ptr noundef %120, ptr noundef null, ptr noundef nonnull %0)
  br label %246

122:                                              ; preds = %107
  %123 = getelementptr inbounds i8, ptr %13, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !147
  %125 = call i32 @gtk_toggle_button_get_active(ptr noundef %124) #30
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %204, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 8, !tbaa !173
  %129 = load ptr, ptr %99, align 8, !tbaa !154
  %130 = getelementptr inbounds i8, ptr %129, i64 20
  %131 = getelementptr inbounds i8, ptr %129, i64 28
  %132 = load <2 x float>, ptr %131, align 4
  %133 = load <2 x float>, ptr %130, align 4
  %134 = getelementptr inbounds i8, ptr %129, i64 36
  %135 = load <2 x float>, ptr %134, align 4
  %136 = load ptr, ptr %14, align 8, !tbaa !123
  %137 = load ptr, ptr %12, align 16, !tbaa !122
  br label %138

138:                                              ; preds = %163, %127
  %139 = phi i64 [ 0, %127 ], [ %164, %163 ]
  %140 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !116
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %166, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %139, 1
  %145 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %136, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !116
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %166, label %148

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %139, 2
  %150 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %136, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %139, 3
  %155 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %136, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %139, 4
  %160 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %136, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !116
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %139, 5
  %165 = icmp eq i64 %164, 100
  br i1 %165, label %203, label %138

166:                                              ; preds = %158, %153, %148, %143, %138
  %167 = phi i64 [ %139, %138 ], [ %144, %143 ], [ %149, %148 ], [ %154, %153 ], [ %159, %158 ]
  %168 = phi ptr [ %140, %138 ], [ %145, %143 ], [ %150, %148 ], [ %155, %153 ], [ %160, %158 ]
  %169 = trunc i64 %167 to i32
  store i32 %169, ptr %137, align 4, !tbaa !7
  %170 = trunc i64 %167 to i8
  %171 = getelementptr inbounds i8, ptr %168, i64 17
  store i8 %170, ptr %171, align 1, !tbaa !174
  %172 = getelementptr inbounds i8, ptr %168, i64 16
  store i8 -1, ptr %172, align 4, !tbaa !112
  %173 = getelementptr inbounds i8, ptr %168, i64 18
  store i8 -1, ptr %173, align 2, !tbaa !150
  store <4 x i32> <i32 2, i32 3, i32 0, i32 0>, ptr %168, align 4, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %168, i64 20
  %175 = getelementptr inbounds i8, ptr %168, i64 52
  store i32 0, ptr %175, align 4, !tbaa !71
  %176 = getelementptr inbounds i8, ptr %168, i64 36
  %177 = getelementptr inbounds i8, ptr %168, i64 40
  %178 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %179 = insertelement <4 x float> %178, float %63, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %180, ptr %174, align 4
  %181 = getelementptr inbounds i8, ptr %168, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %181, align 4, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %168, i64 56
  store i32 0, ptr %182, align 4, !tbaa !69
  store ptr %168, ptr %99, align 8, !tbaa !154
  %183 = fsub reassoc nsz arcp contract afn <2 x float> %135, %133
  %184 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %183) #31
  %185 = fadd reassoc nsz arcp contract afn float %184, %63
  store float %185, ptr %176, align 4
  store float %60, ptr %177, align 4
  %186 = insertelement <2 x float> %59, float %63, i64 0
  %187 = fadd reassoc nsz arcp contract afn <2 x float> %132, %186
  %188 = load ptr, ptr %99, align 8, !tbaa !154
  %189 = getelementptr inbounds i8, ptr %188, i64 28
  %190 = fsub reassoc nsz arcp contract afn <2 x float> %187, %133
  store <2 x float> %190, ptr %189, align 4
  %191 = trunc i32 %128 to i8
  %192 = load ptr, ptr %99, align 8, !tbaa !154
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store i8 %191, ptr %193, align 4, !tbaa !112
  %194 = load i32, ptr %13, align 8, !tbaa !173
  %195 = trunc i32 %194 to i8
  %196 = icmp ult i32 %128, 100
  %197 = zext nneg i32 %128 to i64
  %198 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %197
  %199 = select i1 %196, ptr %198, ptr null
  %200 = getelementptr inbounds i8, ptr %199, i64 18
  store i8 %195, ptr %200, align 2, !tbaa !150
  store i32 12, ptr %108, align 8, !tbaa !166
  %201 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %192, ptr %201, align 8, !tbaa !139
  %202 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 0, ptr %202, align 4, !tbaa !175
  br label %246

203:                                              ; preds = %163
  store ptr null, ptr %99, align 8, !tbaa !154
  br label %732

204:                                              ; preds = %122
  %205 = getelementptr inbounds i8, ptr %13, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !148
  %207 = call i32 @gtk_toggle_button_get_active(ptr noundef %206) #30
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %246, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 8, !tbaa !173
  %211 = load ptr, ptr %99, align 8, !tbaa !154
  %212 = getelementptr inbounds i8, ptr %211, i64 20
  %213 = getelementptr inbounds i8, ptr %211, i64 28
  %214 = load <2 x float>, ptr %213, align 4
  %215 = load <2 x float>, ptr %212, align 4
  %216 = getelementptr inbounds i8, ptr %211, i64 36
  %217 = load <2 x float>, ptr %216, align 4
  %218 = insertelement <2 x float> %59, float %63, i64 0
  %219 = load ptr, ptr %14, align 8, !tbaa !123
  %220 = load ptr, ptr %12, align 16, !tbaa !122
  %221 = call fastcc ptr @alloc_curve_to(ptr %219, ptr %220, <2 x float> noundef %218)
  store ptr %221, ptr %99, align 8, !tbaa !154
  %222 = icmp eq ptr %221, null
  br i1 %222, label %735, label %223

223:                                              ; preds = %209
  %224 = fsub reassoc nsz arcp contract afn <2 x float> %217, %215
  %225 = call reassoc nsz arcp contract afn float @cabsf(<2 x float> noundef %224) #31
  %226 = fadd reassoc nsz arcp contract afn float %225, %63
  %227 = getelementptr inbounds i8, ptr %221, i64 36
  %228 = getelementptr inbounds i8, ptr %221, i64 40
  store float %226, ptr %227, align 4
  store float %60, ptr %228, align 4
  %229 = insertelement <2 x float> %59, float %63, i64 0
  %230 = fadd reassoc nsz arcp contract afn <2 x float> %214, %229
  %231 = load ptr, ptr %99, align 8, !tbaa !154
  %232 = getelementptr inbounds i8, ptr %231, i64 28
  %233 = fsub reassoc nsz arcp contract afn <2 x float> %230, %215
  store <2 x float> %233, ptr %232, align 4
  %234 = trunc i32 %210 to i8
  %235 = load ptr, ptr %99, align 8, !tbaa !154
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  store i8 %234, ptr %236, align 4, !tbaa !112
  %237 = load i32, ptr %13, align 8, !tbaa !173
  %238 = trunc i32 %237 to i8
  %239 = icmp ult i32 %210, 100
  %240 = zext nneg i32 %210 to i64
  %241 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %240
  %242 = select i1 %239, ptr %241, ptr null
  %243 = getelementptr inbounds i8, ptr %242, i64 18
  store i8 %238, ptr %243, align 2, !tbaa !150
  store i32 12, ptr %108, align 8, !tbaa !166
  %244 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %235, ptr %244, align 8, !tbaa !139
  %245 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 0, ptr %245, align 4, !tbaa !175
  br label %246

246:                                              ; preds = %223, %204, %166, %118, %117
  %247 = phi i32 [ 0, %204 ], [ 2, %118 ], [ 2, %117 ], [ 1, %166 ], [ 1, %223 ]
  %248 = load i32, ptr %103, align 8, !tbaa !159
  %249 = and i32 %248, -2
  store i32 %249, ptr %103, align 8, !tbaa !159
  br label %732

250:                                              ; preds = %102, %98
  %251 = getelementptr i8, ptr %13, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = icmp eq ptr %252, null
  br i1 %253, label %457, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  br label %735

256:                                              ; preds = %95
  %257 = icmp eq i32 %3, 3
  br i1 %257, label %258, label %462

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  %260 = getelementptr inbounds i8, ptr %13, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !154
  %262 = icmp eq ptr %261, null
  br i1 %262, label %279, label %263

263:                                              ; preds = %258
  call fastcc void @node_delete(ptr noundef %16, ptr noundef nonnull %261)
  store ptr null, ptr %260, align 8, !tbaa !154
  %264 = getelementptr inbounds i8, ptr %13, i64 112
  %265 = load i32, ptr %264, align 8, !tbaa !157
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %13, i64 116
  %269 = load i32, ptr %268, align 4, !tbaa !175
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  call fastcc void @_start_new_shape(ptr noundef nonnull %0)
  br label %729

272:                                              ; preds = %267, %263
  %273 = getelementptr inbounds i8, ptr %13, i64 64
  %274 = load i32, ptr %273, align 8, !tbaa !159
  %275 = and i32 %274, -5
  store i32 %275, ptr %273, align 8, !tbaa !159
  %276 = getelementptr inbounds i8, ptr %13, i64 104
  %277 = load ptr, ptr %276, align 8, !tbaa !149
  %278 = call i32 @btn_make_radio_callback(ptr noundef %277, ptr noundef null, ptr noundef nonnull %0)
  br label %729

279:                                              ; preds = %258
  %280 = getelementptr inbounds i8, ptr %13, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !140
  switch i32 %281, label %729 [
    i32 0, label %282
    i32 12, label %286
    i32 5, label %289
  ]

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %13, i64 104
  %284 = load ptr, ptr %283, align 8, !tbaa !149
  %285 = call i32 @btn_make_radio_callback(ptr noundef %284, ptr noundef null, ptr noundef nonnull %0)
  br label %729

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %13, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !165
  call fastcc void @node_delete(ptr noundef %16, ptr noundef %288)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  br label %729

289:                                              ; preds = %279
  %290 = getelementptr inbounds i8, ptr %13, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !165
  %292 = icmp eq ptr %291, null
  br i1 %292, label %310, label %293

293:                                              ; preds = %289
  %294 = icmp eq ptr %16, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  store i32 0, ptr %291, align 4, !tbaa !116
  br label %310

296:                                              ; preds = %296, %293
  %297 = phi ptr [ %302, %296 ], [ %291, %293 ]
  store i32 0, ptr %297, align 4, !tbaa !116
  %298 = getelementptr i8, ptr %297, i64 18
  %299 = load i8, ptr %298, align 2, !tbaa !150
  %300 = icmp eq i8 %299, -1
  %301 = sext i8 %299 to i64
  %302 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %301
  br i1 %300, label %303, label %296

303:                                              ; preds = %303, %296
  %304 = phi ptr [ %309, %303 ], [ %291, %296 ]
  store i32 0, ptr %304, align 4, !tbaa !116
  %305 = getelementptr i8, ptr %304, i64 16
  %306 = load i8, ptr %305, align 4, !tbaa !112
  %307 = icmp eq i8 %306, -1
  %308 = sext i8 %306 to i64
  %309 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %308
  br i1 %307, label %310, label %303

310:                                              ; preds = %303, %295, %289
  br label %311

311:                                              ; preds = %365, %310
  %312 = phi i32 [ 99, %310 ], [ %366, %365 ]
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !116
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %368

317:                                              ; preds = %311
  %318 = add nsw i32 %312, -1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !116
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %368

323:                                              ; preds = %317
  %324 = add nsw i32 %312, -2
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !116
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %323
  %330 = add nsw i32 %312, -3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !116
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %368

335:                                              ; preds = %329
  %336 = add nsw i32 %312, -4
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !116
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %368

341:                                              ; preds = %335
  %342 = add nsw i32 %312, -5
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !116
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %341
  %348 = add nsw i32 %312, -6
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !116
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  %354 = add nsw i32 %312, -7
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !116
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %353
  %360 = add nsw i32 %312, -8
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !116
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = add nsw i32 %312, -9
  %367 = icmp ugt i32 %360, 1
  br i1 %367, label %311, label %371

368:                                              ; preds = %359, %353, %347, %341, %335, %329, %323, %317, %311
  %369 = phi i32 [ %312, %311 ], [ %318, %317 ], [ %324, %323 ], [ %330, %329 ], [ %336, %335 ], [ %342, %341 ], [ %348, %347 ], [ %354, %353 ], [ %360, %359 ]
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %368, %365
  %372 = phi i32 [ %369, %368 ], [ 0, %365 ]
  br label %404

373:                                              ; preds = %447
  %374 = icmp slt i32 %448, 99
  br i1 %374, label %375, label %456

375:                                              ; preds = %373, %368
  %376 = phi i32 [ %448, %373 ], [ %369, %368 ]
  %377 = sext i32 %376 to i64
  %378 = sub nsw i64 99, %377
  %379 = icmp ult i64 %378, 32
  br i1 %379, label %402, label %380

380:                                              ; preds = %375
  %381 = and i64 %378, -32
  %382 = add nsw i64 %381, %377
  %383 = insertelement <8 x i64> poison, i64 %377, i64 0
  %384 = shufflevector <8 x i64> %383, <8 x i64> poison, <8 x i32> zeroinitializer
  %385 = add <8 x i64> %384, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %386

386:                                              ; preds = %386, %380
  %387 = phi i64 [ 0, %380 ], [ %397, %386 ]
  %388 = phi <8 x i64> [ %385, %380 ], [ %398, %386 ]
  %389 = add nsw <8 x i64> %388, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %390 = add <8 x i64> %388, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %391 = add <8 x i64> %388, <i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17, i64 17>
  %392 = add <8 x i64> %388, <i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25, i64 25>
  %393 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %389
  %394 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %390
  %395 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %391
  %396 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, <8 x i64> %392
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %393, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %394, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %395, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> zeroinitializer, <8 x ptr> %396, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !116
  %397 = add nuw i64 %387, 32
  %398 = add <8 x i64> %388, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %399 = icmp eq i64 %397, %381
  br i1 %399, label %400, label %386, !llvm.loop !176

400:                                              ; preds = %386
  %401 = icmp eq i64 %378, %381
  br i1 %401, label %456, label %402

402:                                              ; preds = %400, %375
  %403 = phi i64 [ %377, %375 ], [ %382, %400 ]
  br label %451

404:                                              ; preds = %447, %371
  %405 = phi i32 [ %449, %447 ], [ 0, %371 ]
  %406 = phi i32 [ %448, %447 ], [ %372, %371 ]
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !116
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %445

411:                                              ; preds = %404
  %412 = icmp sgt i32 %406, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = zext nneg i32 %406 to i64
  br label %417

415:                                              ; preds = %442, %411
  %416 = add nsw i32 %406, -1
  br label %447

417:                                              ; preds = %442, %413
  %418 = phi i64 [ 0, %413 ], [ %443, %442 ]
  %419 = icmp slt i64 %418, %407
  br i1 %419, label %427, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %418
  %422 = add nuw nsw i64 %418, 1
  %423 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %421, ptr noundef nonnull align 4 dereferenceable(76) %423, i64 76, i1 false), !tbaa.struct !177
  %424 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %418, i32 0, i32 5
  %425 = load i8, ptr %424, align 1, !tbaa !174
  %426 = add i8 %425, -1
  store i8 %426, ptr %424, align 1, !tbaa !174
  br label %427

427:                                              ; preds = %420, %417
  %428 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %418
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load i8, ptr %429, align 4, !tbaa !112
  %431 = sext i8 %430 to i32
  %432 = icmp sgt i32 %405, %431
  br i1 %432, label %435, label %433

433:                                              ; preds = %427
  %434 = add i8 %430, -1
  store i8 %434, ptr %429, align 4, !tbaa !112
  br label %435

435:                                              ; preds = %433, %427
  %436 = getelementptr inbounds i8, ptr %428, i64 18
  %437 = load i8, ptr %436, align 2, !tbaa !150
  %438 = sext i8 %437 to i32
  %439 = icmp sgt i32 %405, %438
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = add i8 %437, -1
  store i8 %441, ptr %436, align 2, !tbaa !150
  br label %442

442:                                              ; preds = %440, %435
  %443 = add nuw nsw i64 %418, 1
  %444 = icmp eq i64 %443, %414
  br i1 %444, label %415, label %417

445:                                              ; preds = %404
  %446 = add nsw i32 %405, 1
  br label %447

447:                                              ; preds = %445, %415
  %448 = phi i32 [ %416, %415 ], [ %406, %445 ]
  %449 = phi i32 [ %405, %415 ], [ %446, %445 ]
  %450 = icmp sgt i32 %449, %448
  br i1 %450, label %373, label %404

451:                                              ; preds = %451, %402
  %452 = phi i64 [ %453, %451 ], [ %403, %402 ]
  %453 = add nsw i64 %452, 1
  %454 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %453
  store i32 0, ptr %454, align 4, !tbaa !116
  %455 = icmp eq i64 %453, 99
  br i1 %455, label %456, label %451, !llvm.loop !179

456:                                              ; preds = %451, %400, %373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  br label %732

457:                                              ; preds = %250
  %458 = getelementptr inbounds i8, ptr %13, i64 104
  %459 = load ptr, ptr %458, align 8, !tbaa !149
  %460 = call i32 @gtk_toggle_button_get_active(ptr noundef %459) #30
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %735, label %466

462:                                              ; preds = %256
  %463 = getelementptr inbounds i8, ptr %13, i64 104
  %464 = load ptr, ptr %463, align 8, !tbaa !149
  %465 = call i32 @gtk_toggle_button_get_active(ptr noundef %464) #30
  br label %729

466:                                              ; preds = %457
  %467 = getelementptr inbounds i8, ptr %13, i64 20
  %468 = load i32, ptr %467, align 4, !tbaa !172
  %469 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %470 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %471 = or i32 %470, %468
  %472 = and i32 %471, %469
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i1 true, i1 %96
  br i1 %474, label %552, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds i8, ptr %13, i64 24
  %477 = load i32, ptr %476, align 8, !tbaa !140
  switch i32 %477, label %552 [
    i32 12, label %478
    i32 0, label %519
  ]

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %13, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !165
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !117
  %483 = icmp eq i32 %482, 0
  br label %484

484:                                              ; preds = %513, %478
  %485 = phi i64 [ 0, %478 ], [ %515, %513 ]
  %486 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !116
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %517, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %486, i64 8
  store i32 0, ptr %490, align 4, !tbaa !117
  %491 = add nuw nsw i64 %485, 1
  %492 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !116
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %517, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds i8, ptr %492, i64 8
  store i32 0, ptr %496, align 4, !tbaa !117
  %497 = add nuw nsw i64 %485, 2
  %498 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !116
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %517, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  store i32 0, ptr %502, align 4, !tbaa !117
  %503 = add nuw nsw i64 %485, 3
  %504 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !116
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %517, label %507

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, ptr %504, i64 8
  store i32 0, ptr %508, align 4, !tbaa !117
  %509 = add nuw nsw i64 %485, 4
  %510 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !116
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %510, i64 8
  store i32 0, ptr %514, align 4, !tbaa !117
  %515 = add nuw nsw i64 %485, 5
  %516 = icmp eq i64 %515, 100
  br i1 %516, label %517, label %484

517:                                              ; preds = %513, %507, %501, %495, %489, %484
  %518 = select i1 %483, i32 12, i32 0
  store i32 %518, ptr %481, align 4, !tbaa !117
  br label %732

519:                                              ; preds = %548, %475
  %520 = phi i64 [ %550, %548 ], [ 0, %475 ]
  %521 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !116
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %732, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %521, i64 8
  store i32 0, ptr %525, align 4, !tbaa !117
  %526 = add nuw nsw i64 %520, 1
  %527 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !116
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %732, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %527, i64 8
  store i32 0, ptr %531, align 4, !tbaa !117
  %532 = add nuw nsw i64 %520, 2
  %533 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !116
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %732, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %533, i64 8
  store i32 0, ptr %537, align 4, !tbaa !117
  %538 = add nuw nsw i64 %520, 3
  %539 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !116
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %732, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %539, i64 8
  store i32 0, ptr %543, align 4, !tbaa !117
  %544 = add nuw nsw i64 %520, 4
  %545 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !116
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %732, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %545, i64 8
  store i32 0, ptr %549, align 4, !tbaa !117
  %550 = add nuw nsw i64 %520, 5
  %551 = icmp eq i64 %550, 100
  br i1 %551, label %732, label %519

552:                                              ; preds = %475, %466
  %553 = load i32, ptr %467, align 4, !tbaa !172
  %554 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %555 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %556 = or i32 %555, %553
  %557 = and i32 %556, %554
  %558 = icmp ne i32 %557, 1
  %559 = select i1 %558, i1 true, i1 %96
  br i1 %559, label %571, label %560

560:                                              ; preds = %552
  %561 = getelementptr inbounds i8, ptr %13, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !140
  %563 = icmp eq i32 %562, 12
  br i1 %563, label %564, label %571

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %13, i64 32
  %566 = load ptr, ptr %565, align 8, !tbaa !165
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !117
  %569 = icmp eq i32 %568, 0
  %570 = select i1 %569, i32 12, i32 0
  store i32 %570, ptr %567, align 4, !tbaa !117
  br label %735

571:                                              ; preds = %560, %552
  %572 = load i32, ptr %467, align 4, !tbaa !172
  %573 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %574 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %575 = or i32 %574, %572
  %576 = and i32 %575, %573
  %577 = icmp ne i32 %576, 4
  %578 = select i1 %577, i1 true, i1 %96
  br i1 %578, label %691, label %579

579:                                              ; preds = %571
  %580 = getelementptr inbounds i8, ptr %13, i64 24
  %581 = load i32, ptr %580, align 8, !tbaa !140
  %582 = icmp eq i32 %581, 5
  %583 = getelementptr inbounds i8, ptr %13, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !165
  br i1 %582, label %585, label %669

585:                                              ; preds = %579
  %586 = getelementptr i8, ptr %584, i64 16
  %587 = load i8, ptr %586, align 4, !tbaa !112
  %588 = icmp eq i8 %587, -1
  %589 = sext i8 %587 to i64
  %590 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %589
  %591 = icmp eq ptr %16, null
  %592 = or i1 %588, %591
  br i1 %592, label %691, label %593

593:                                              ; preds = %585
  %594 = load i32, ptr %584, align 4, !tbaa !116
  switch i32 %594, label %691 [
    i32 3, label %595
    i32 2, label %637
  ]

595:                                              ; preds = %593
  %596 = load ptr, ptr %14, align 8, !tbaa !123
  %597 = load ptr, ptr %12, align 16, !tbaa !122
  %598 = call fastcc ptr @alloc_curve_to(ptr %596, ptr %597, <2 x float> noundef zeroinitializer)
  %599 = icmp eq ptr %598, null
  br i1 %599, label %735, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %584, i64 60
  %602 = getelementptr inbounds i8, ptr %598, i64 60
  %603 = load <2 x float>, ptr %601, align 4
  store <2 x float> %603, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %584, i64 68
  %605 = getelementptr inbounds i8, ptr %598, i64 68
  %606 = load <2 x float>, ptr %604, align 4
  store <2 x float> %606, ptr %605, align 4
  %607 = getelementptr inbounds i8, ptr %590, i64 20
  %608 = getelementptr inbounds i8, ptr %598, i64 20
  %609 = getelementptr inbounds i8, ptr %584, i64 20
  %610 = getelementptr i8, ptr %590, i64 24
  %611 = load <2 x float>, ptr %607, align 4
  %612 = load <2 x float>, ptr %601, align 4
  %613 = load <2 x float>, ptr %604, align 4
  %614 = getelementptr i8, ptr %584, i64 24
  %615 = insertelement <2 x float> %59, float %63, i64 0
  %616 = load <2 x float>, ptr %609, align 4
  %617 = call fastcc float @find_nearest_on_curve_t(<2 x float> noundef %611, <2 x float> noundef %612, <2 x float> noundef %613, <2 x float> noundef %616, <2 x float> noundef %615)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store <2 x float> %616, ptr %11, align 8
  %618 = load float, ptr %610, align 4
  %619 = extractelement <2 x float> %611, i64 0
  call fastcc void @casteljau(float %619, float %618, ptr noundef nonnull %601, ptr noundef nonnull %604, ptr noundef nonnull %11, float noundef %617)
  %620 = load <2 x float>, ptr %607, align 4
  store <2 x float> %620, ptr %11, align 8
  %621 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %617
  %622 = load float, ptr %609, align 4
  %623 = load float, ptr %614, align 4
  call fastcc void @casteljau(float %622, float %623, ptr noundef nonnull %605, ptr noundef nonnull %602, ptr noundef nonnull %11, float noundef %621)
  %624 = load <2 x float>, ptr %11, align 8
  call fastcc void @mix_warps(ptr noundef nonnull %608, ptr noundef nonnull %607, ptr noundef nonnull %609, <2 x float> noundef %624, float noundef %617)
  %625 = getelementptr inbounds i8, ptr %584, i64 17
  %626 = load i8, ptr %625, align 1, !tbaa !174
  %627 = getelementptr inbounds i8, ptr %598, i64 18
  store i8 %626, ptr %627, align 2, !tbaa !150
  %628 = load i8, ptr %586, align 4, !tbaa !112
  %629 = getelementptr inbounds i8, ptr %598, i64 16
  store i8 %628, ptr %629, align 4, !tbaa !112
  %630 = icmp eq i8 %628, -1
  %631 = getelementptr inbounds i8, ptr %598, i64 17
  %632 = load i8, ptr %631, align 1, !tbaa !174
  br i1 %630, label %636, label %633

633:                                              ; preds = %600
  %634 = sext i8 %628 to i64
  %635 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %634, i32 0, i32 6
  store i8 %632, ptr %635, align 2, !tbaa !150
  br label %636

636:                                              ; preds = %633, %600
  store i8 %632, ptr %586, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %735

637:                                              ; preds = %593
  %638 = getelementptr inbounds i8, ptr %590, i64 20
  %639 = getelementptr inbounds i8, ptr %584, i64 20
  %640 = load <2 x float>, ptr %638, align 4
  %641 = load <2 x float>, ptr %639, align 4
  %642 = load ptr, ptr %14, align 8, !tbaa !123
  %643 = load ptr, ptr %12, align 16, !tbaa !122
  %644 = call fastcc ptr @alloc_line_to(ptr %642, ptr %643, <2 x float> noundef %641)
  %645 = icmp eq ptr %644, null
  br i1 %645, label %735, label %646

646:                                              ; preds = %637
  %647 = insertelement <2 x float> %59, float %63, i64 0
  %648 = call reassoc nsz arcp contract afn fastcc float @find_nearest_on_line_t(<2 x float> noundef %640, <2 x float> noundef %641, <2 x float> noundef %647)
  %649 = getelementptr inbounds i8, ptr %644, i64 20
  %650 = load <2 x float>, ptr %638, align 4
  %651 = load <2 x float>, ptr %639, align 4
  %652 = fsub reassoc nsz arcp contract afn <2 x float> %651, %650
  %653 = insertelement <2 x float> poison, float %648, i64 0
  %654 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = fmul reassoc nsz arcp contract afn <2 x float> %652, %654
  %656 = fadd reassoc nsz arcp contract afn <2 x float> %655, %650
  call fastcc void @mix_warps(ptr noundef nonnull %649, ptr noundef nonnull %638, ptr noundef nonnull %639, <2 x float> noundef %656, float noundef %648)
  %657 = getelementptr inbounds i8, ptr %584, i64 17
  %658 = load i8, ptr %657, align 1, !tbaa !174
  %659 = getelementptr inbounds i8, ptr %644, i64 18
  store i8 %658, ptr %659, align 2, !tbaa !150
  %660 = load i8, ptr %586, align 4, !tbaa !112
  %661 = getelementptr inbounds i8, ptr %644, i64 16
  store i8 %660, ptr %661, align 4, !tbaa !112
  %662 = icmp eq i8 %660, -1
  %663 = getelementptr inbounds i8, ptr %644, i64 17
  %664 = load i8, ptr %663, align 1, !tbaa !174
  br i1 %662, label %668, label %665

665:                                              ; preds = %646
  %666 = sext i8 %660 to i64
  %667 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %666, i32 0, i32 6
  store i8 %664, ptr %667, align 2, !tbaa !150
  br label %668

668:                                              ; preds = %665, %646
  store i8 %664, ptr %586, align 4, !tbaa !112
  br label %691

669:                                              ; preds = %579
  %670 = icmp eq ptr %584, null
  br i1 %670, label %681, label %671

671:                                              ; preds = %669
  %672 = load i32, ptr %584, align 4, !tbaa !116
  %673 = icmp eq i32 %672, 3
  %674 = icmp eq i32 %581, 12
  %675 = and i1 %674, %673
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  %677 = getelementptr inbounds i8, ptr %584, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !121
  %679 = add i32 %678, 1
  %680 = and i32 %679, 3
  store i32 %680, ptr %677, align 4, !tbaa !121
  br label %735

681:                                              ; preds = %671, %669
  %682 = icmp eq i32 %581, 18
  br i1 %682, label %683, label %691

683:                                              ; preds = %681
  %684 = load i32, ptr %584, align 4, !tbaa !116
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %584, i64 52
  %688 = load i32, ptr %687, align 4, !tbaa !71
  %689 = add i32 %688, 1
  %690 = urem i32 %689, 3
  store i32 %690, ptr %687, align 4, !tbaa !71
  br label %735

691:                                              ; preds = %683, %681, %668, %593, %585, %571
  %692 = load i32, ptr %467, align 4, !tbaa !172
  %693 = call i32 @gtk_accelerator_get_default_mod_mask() #30
  %694 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !7
  %695 = or i32 %694, %692
  %696 = and i32 %695, %693
  %697 = icmp ne i32 %696, 12
  %698 = select i1 %697, i1 true, i1 %96
  br i1 %698, label %735, label %699

699:                                              ; preds = %691
  %700 = getelementptr inbounds i8, ptr %13, i64 24
  %701 = load i32, ptr %700, align 8, !tbaa !140
  %702 = icmp eq i32 %701, 5
  br i1 %702, label %703, label %735

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %13, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !165
  %706 = getelementptr i8, ptr %705, i64 16
  %707 = load i8, ptr %706, align 4, !tbaa !112
  %708 = icmp eq i8 %707, -1
  %709 = sext i8 %707 to i64
  %710 = icmp eq ptr %16, null
  %711 = or i1 %708, %710
  br i1 %711, label %735, label %712

712:                                              ; preds = %703
  %713 = load i32, ptr %705, align 4, !tbaa !116
  switch i32 %713, label %735 [
    i32 3, label %714
    i32 2, label %715
  ]

714:                                              ; preds = %712
  store <4 x i32> <i32 2, i32 3, i32 0, i32 0>, ptr %705, align 4, !tbaa !7
  br label %735

715:                                              ; preds = %712
  %716 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %16, i64 0, i64 %709, i32 1
  %717 = load <2 x float>, ptr %716, align 4
  %718 = getelementptr inbounds i8, ptr %705, i64 20
  %719 = load <2 x float>, ptr %718, align 4
  store i32 3, ptr %705, align 4, !tbaa !116
  %720 = getelementptr inbounds i8, ptr %705, i64 4
  store i32 3, ptr %720, align 4, !tbaa !121
  %721 = getelementptr inbounds i8, ptr %705, i64 60
  %722 = shufflevector <2 x float> %717, <2 x float> %719, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = fmul reassoc nsz arcp contract afn <4 x float> %722, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %724 = shufflevector <2 x float> %719, <2 x float> %717, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = fadd reassoc nsz arcp contract afn <4 x float> %724, %723
  %726 = fpext <4 x float> %725 to <4 x double>
  %727 = fmul reassoc nsz arcp contract afn <4 x double> %726, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %728 = fptrunc <4 x double> %727 to <4 x float>
  store <4 x float> %728, ptr %721, align 4
  br label %735

729:                                              ; preds = %462, %286, %282, %279, %272, %271
  %730 = phi i32 [ 0, %279 ], [ 2, %271 ], [ 2, %272 ], [ 2, %286 ], [ 1, %282 ], [ 0, %462 ]
  %731 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #30
  br label %740

732:                                              ; preds = %548, %542, %536, %530, %524, %519, %517, %456, %246, %203
  %733 = phi i32 [ %247, %246 ], [ 0, %203 ], [ 2, %456 ], [ 1, %517 ], [ 1, %548 ], [ 1, %542 ], [ 1, %536 ], [ 1, %530 ], [ 1, %524 ], [ 1, %519 ]
  %734 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #30
  br i1 %97, label %738, label %740

735:                                              ; preds = %715, %714, %712, %703, %699, %691, %686, %676, %637, %636, %595, %564, %457, %254, %209
  %736 = phi i32 [ 0, %457 ], [ 0, %595 ], [ 2, %636 ], [ 0, %209 ], [ 0, %703 ], [ 2, %715 ], [ 2, %714 ], [ 1, %564 ], [ 2, %686 ], [ 2, %676 ], [ 0, %699 ], [ 0, %691 ], [ 2, %254 ], [ 0, %637 ], [ 0, %712 ]
  %737 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #30
  br label %738

738:                                              ; preds = %735, %732
  %739 = phi i32 [ %733, %732 ], [ %736, %735 ]
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %68, align 4
  br label %740

740:                                              ; preds = %738, %732, %729
  %741 = phi i32 [ %739, %738 ], [ %733, %732 ], [ %730, %729 ]
  %742 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  %743 = icmp eq i32 %741, 0
  br i1 %743, label %807, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %14, align 8, !tbaa !123
  %746 = load ptr, ptr %12, align 16, !tbaa !122
  br label %747

747:                                              ; preds = %785, %744
  %748 = phi i64 [ 0, %744 ], [ %786, %785 ]
  %749 = phi i32 [ 0, %744 ], [ %789, %785 ]
  %750 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %745, i64 0, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !116
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %791, label %753

753:                                              ; preds = %747
  %754 = add nuw nsw i64 %748, 1
  %755 = icmp eq i32 %751, 1
  %756 = zext i1 %755 to i32
  %757 = add i32 %749, %756
  %758 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %745, i64 0, i64 %754
  %759 = load i32, ptr %758, align 4, !tbaa !116
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %791, label %761

761:                                              ; preds = %753
  %762 = add nuw nsw i64 %748, 2
  %763 = icmp eq i32 %759, 1
  %764 = zext i1 %763 to i32
  %765 = add i32 %757, %764
  %766 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %745, i64 0, i64 %762
  %767 = load i32, ptr %766, align 4, !tbaa !116
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %791, label %769

769:                                              ; preds = %761
  %770 = add nuw nsw i64 %748, 3
  %771 = icmp eq i32 %767, 1
  %772 = zext i1 %771 to i32
  %773 = add i32 %765, %772
  %774 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %745, i64 0, i64 %770
  %775 = load i32, ptr %774, align 4, !tbaa !116
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %791, label %777

777:                                              ; preds = %769
  %778 = add nuw nsw i64 %748, 4
  %779 = icmp eq i32 %775, 1
  %780 = zext i1 %779 to i32
  %781 = add i32 %773, %780
  %782 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %745, i64 0, i64 %778
  %783 = load i32, ptr %782, align 4, !tbaa !116
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %791, label %785

785:                                              ; preds = %777
  %786 = add nuw nsw i64 %748, 5
  %787 = icmp eq i32 %783, 1
  %788 = zext i1 %787 to i32
  %789 = add i32 %781, %788
  %790 = icmp eq i64 %786, 100
  br i1 %790, label %795, label %747

791:                                              ; preds = %777, %769, %761, %753, %747
  %792 = phi i64 [ %748, %747 ], [ %754, %753 ], [ %762, %761 ], [ %770, %769 ], [ %778, %777 ]
  %793 = phi i32 [ %749, %747 ], [ %757, %753 ], [ %765, %761 ], [ %773, %769 ], [ %781, %777 ]
  %794 = trunc i64 %792 to i32
  br label %795

795:                                              ; preds = %791, %785
  %796 = phi i32 [ %793, %791 ], [ %789, %785 ]
  %797 = phi i32 [ %794, %791 ], [ 100, %785 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #30
  %798 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.59, i32 noundef %796, i32 noundef %797) #30
  %799 = getelementptr inbounds i8, ptr %746, i64 72
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %800, ptr noundef nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #30
  %801 = icmp eq i32 %741, 2
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = load ptr, ptr %14, align 8, !tbaa !123
  call fastcc void @smooth_paths_linsys(ptr noundef %803)
  %804 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %805 = load ptr, ptr %804, align 8, !tbaa !138
  call void @dt_dev_add_history_item(ptr noundef %805, ptr noundef %0, i32 noundef 1) #30
  br label %807

806:                                              ; preds = %795
  call void (...) @dt_control_queue_redraw_center() #30
  br label %807

807:                                              ; preds = %806, %802, %740
  ret i32 %741
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
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i8, ptr %11, i64 2632
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load <2 x i32>, ptr %12, align 8, !tbaa !7
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = fmul reassoc nsz arcp contract afn <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %18 = call i32 @dt_dev_get_preview_size(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  %19 = load float, ptr %2, align 4, !tbaa !11
  %20 = load float, ptr %3, align 4, !tbaa !11
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = insertelement <2 x float> %21, float %20, i64 1
  %23 = fmul reassoc nsz arcp contract afn <2 x float> %17, %22
  store <2 x float> %23, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !124
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = sitofp i32 %29 to double
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %27, double noundef %30, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 1) #30
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 16, !tbaa !124
  %36 = load i32, ptr %28, align 8, !tbaa !161
  %37 = sitofp i32 %36 to double
  %38 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %33, ptr noundef %35, double noundef %37, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 1) #30
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 16, !tbaa !124
  %43 = getelementptr inbounds i8, ptr %42, i64 144
  %44 = load <2 x float>, ptr %4, align 8, !tbaa !11
  %45 = load <2 x i32>, ptr %43, align 16, !tbaa !7
  %46 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #30
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds i8, ptr %48, i64 2696
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = load <2 x i32>, ptr %51, align 16, !tbaa !7
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
  %53 = getelementptr i8, ptr %0, i64 680
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load ptr, ptr %8, align 16, !tbaa !122
  %56 = load i32, ptr %54, align 4, !tbaa !116
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %58, %1
  %59 = phi i64 [ %60, %58 ], [ 0, %1 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ne i64 %60, 100
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds [100 x %struct.dt_liquify_path_data_t], ptr %54, i64 0, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %58

65:                                               ; preds = %58, %1
  %66 = phi i64 [ 0, %1 ], [ %60, %58 ]
  %67 = phi ptr [ %54, %1 ], [ %62, %58 ]
  %68 = sitofp <2 x i32> %52 to <2 x float>
  %69 = sitofp <2 x i32> %45 to <2 x float>
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %55, align 4, !tbaa !7
  %71 = trunc i64 %66 to i8
  %72 = getelementptr inbounds i8, ptr %67, i64 17
  store i8 %71, ptr %72, align 1, !tbaa !174
  %73 = getelementptr inbounds i8, ptr %67, i64 16
  store i8 -1, ptr %73, align 4, !tbaa !112
  %74 = getelementptr inbounds i8, ptr %67, i64 18
  store i8 -1, ptr %74, align 2, !tbaa !150
  store <4 x i32> <i32 1, i32 3, i32 0, i32 0>, ptr %67, align 4, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %67, i64 20
  %76 = getelementptr inbounds i8, ptr %67, i64 52
  store i32 0, ptr %76, align 4, !tbaa !71
  %77 = getelementptr inbounds i8, ptr %67, i64 36
  %78 = getelementptr inbounds i8, ptr %67, i64 40
  %79 = getelementptr inbounds i8, ptr %67, i64 44
  store <2 x float> <float 5.000000e-01, float 7.500000e-01>, ptr %79, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %67, i64 56
  store i32 0, ptr %80, align 4, !tbaa !69
  %81 = getelementptr inbounds i8, ptr %9, i64 56
  %82 = load float, ptr %5, align 4, !tbaa !11
  %83 = load float, ptr %6, align 4, !tbaa !11
  %84 = load float, ptr %7, align 4, !tbaa !11
  %85 = fmul reassoc nsz arcp contract afn float %84, 0.000000e+00
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = insertelement <2 x float> %86, float %84, i64 1
  %88 = call reassoc nsz arcp contract afn <2 x float> @cexpf(<2 x float> noundef %87) #31
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %44, %68
  %90 = fdiv reassoc nsz arcp contract afn <2 x float> %89, %69
  %91 = extractelement <2 x float> %90, i64 1
  %92 = fmul reassoc nsz arcp contract afn float %91, 0.000000e+00
  %93 = extractelement <2 x float> %90, i64 0
  %94 = fadd reassoc nsz arcp contract afn float %92, %93
  %95 = shufflevector <2 x float> %90, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %96 = insertelement <4 x float> %95, float %94, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %97, ptr %75, align 4
  store ptr %67, ptr %81, align 8, !tbaa !154
  %98 = fadd reassoc nsz arcp contract afn float %82, %94
  store float %98, ptr %77, align 4
  store float %91, ptr %78, align 4
  %99 = insertelement <2 x float> poison, float %83, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %88, %100
  %102 = insertelement <2 x float> %90, float %94, i64 0
  %103 = fadd reassoc nsz arcp contract afn <2 x float> %101, %102
  %104 = load ptr, ptr %81, align 8, !tbaa !154
  %105 = getelementptr inbounds i8, ptr %104, i64 28
  store <2 x float> %103, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %9, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !159
  %108 = or i32 %107, 5
  store i32 %108, ptr %106, align 8, !tbaa !159
  %109 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 1, ptr %109, align 4, !tbaa !175
  %110 = load ptr, ptr %81, align 8, !tbaa !154
  %111 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 12, ptr %111, align 8, !tbaa !166
  %112 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %110, ptr %112, align 8, !tbaa !139
  %113 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
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
  %52 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 0, i32 5
  store ptr @.str.21, ptr %52, align 16, !tbaa !160
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #30
  %54 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 5, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !160
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #30
  %56 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 12, i32 5
  store ptr %55, ptr %56, align 16, !tbaa !160
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  %58 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 13, i32 5
  store ptr %57, ptr %58, align 8, !tbaa !160
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #30
  %60 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 14, i32 5
  store ptr %59, ptr %60, align 16, !tbaa !160
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #30
  %62 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 15, i32 5
  store ptr %61, ptr %62, align 8, !tbaa !160
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #30
  %64 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 16, i32 5
  store ptr %63, ptr %64, align 16, !tbaa !160
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #30
  %66 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 17, i32 5
  store ptr %65, ptr %66, align 8, !tbaa !160
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #30
  %68 = getelementptr inbounds [19 x %struct.dt_liquify_layer_t], ptr @dt_liquify_layers, i64 0, i64 18, i32 5
  store ptr %67, ptr %68, align 16, !tbaa !160
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
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !178
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !178
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !178
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !178
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !178
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !178
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !178
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !178
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !178
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !178
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !178
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !178
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !178
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7
  store ptr %0, ptr %25, align 16, !tbaa !178
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !178
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7
  store ptr %0, ptr %27, align 16, !tbaa !178
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !178
  %29 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7
  store ptr %0, ptr %29, align 16, !tbaa !178
  %30 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 7
  store ptr %0, ptr %30, align 8, !tbaa !178
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %32, align 16, !tbaa !178
  %33 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %33, align 8, !tbaa !178
  %34 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %34, align 16, !tbaa !178
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %35, align 16, !tbaa !178
  %36 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %36, align 16, !tbaa !178
  %37 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %37, align 8, !tbaa !178
  %38 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2
  store ptr @introspection_init.f15, ptr %38, align 16, !tbaa !178
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 2
  store ptr @introspection_init.f18, ptr %39, align 8, !tbaa !178
  %40 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 2
  store ptr @introspection_init.f19, ptr %40, align 16, !tbaa !178
  %41 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 2
  store ptr @introspection_init.f21, ptr %41, align 16, !tbaa !178
  br label %42

42:                                               ; preds = %7, %2
  %43 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %43
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
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %85, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #30
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %85, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #30
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %85, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #30
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %85, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #30
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %85, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #30
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %85, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #30
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %85, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #30
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %85, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #30
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %85, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #30
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %85, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #30
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %85, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #30
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %85, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #30
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %85, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #30
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  br i1 %58, label %85, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #30
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0
  br i1 %62, label %85, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #30
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0
  br i1 %66, label %85, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #30
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0
  br i1 %70, label %85, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #30
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0
  br i1 %74, label %85, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #30
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0
  br i1 %78, label %85, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #30
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_int8_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_float_complex_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0
  %84 = select i1 %82, ptr %83, ptr null
  br label %85

85:                                               ; preds = %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %86 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %84, %80 ]
  ret ptr %86
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
